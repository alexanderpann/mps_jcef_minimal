"use strict";
    
    (function() {
      /**
       * Message passing interface for sending/receiving messages between browser and IDE using websockets.
       */
      class WebsocketPipeImpl {

        socket = new WebSocket("ws://localhost:9000");

        constructor() {
            this.socket.onopen = function(e) {
                console.log("[open] Connection established");
              };


              this.socket.onmessage = (event) => {
                console.log("Message:"+ event.data)
                this.callBrowserListeners(JSON.parse(event.data))
              }
              
              this.socket.onclose = (event) => {
                if (event.wasClean) {
                  console.log(`[close] Connection closed cleanly, code=${event.code} reason=${event.reason}`);
                } else {
                  console.error('[close] Connection died');
                } 
                this.socket.close()
              };
              
              this.socket.onerror = function(error) {
                console.error('[error]',error);
              };
        }
        

        /**
         * @callback EventCallback
         * @param {string} data
         */
    
        /**
         * @private
         * @type {Object.<string, [EventCallback]>}
         */
        listeners = {};
    
        /**
         * Subscribes to events posted by IDE code
         * @param {string} tag
         * @param {EventCallback} callback
         */
        subscribe(tag, callback) {
          if (!this.listeners[tag]) {
            this.listeners[tag] = [];
          }
          console.log("Subscribing to " + tag);
          this.listeners[tag].push(callback);
        }
    
        /**
         * Posts event for IDE listeners
         * @param {string} tag
         * @param {string} data
         */
        post(tag, data) {
          try {
            this.waitForConnection(() => {
              this.socket.send(JSON.stringify({type: tag, data}));
              console.log("Posting to " + tag);
              if (typeof callback !== 'undefined') {
                callback();
              }
          }, 1000);
          } catch (error) {
            console.error(error);
			      throw error;
          }
        }

        waitForConnection(callback, interval) {
          if (this.socket.readyState === 1) {
              callback();
          } else {
            console.log("waiting for connection:"+ this.socket.readyState)
              setTimeout(() => {
                  this.waitForConnection(callback, interval);
              }, interval);
          }
          }
    
        callBrowserListeners({type, data}) {
          const listeners = this.listeners[type];
          if (!listeners) {
            console.warn(`No listeners for messages with tag: ${type}`);
            return;
          }
          for (const listener of listeners) {
            try {
              listener(data);
            } catch (error) {
              console.log(`Error occurred while calling listener for ${type}`);
              console.error(error);
			  throw error;
            }
          }
        }
      }
    
      /**
       * @type {WebsocketPipeImpl}
       */
      window.websocketPipe = new WebsocketPipeImpl();
      console.log("Init websocket on browser side")
    })();