// the example diagram is based on https://resources.jointjs.com/demos/directed-graph

import * as dagre from 'dagre';
import * as joint from 'jointjs';
import $ from 'jquery';

function getMessagePipe() {
	return window.__IntelliJTools.messagePipe;
}

function getWebSocketPipe() {
	return window.websocketPipe;
}

function create_mps_error() {
    getMessagePipe().post("error", "Hello from JS");
}

function request_data() {
	getMessagePipe().post("request_data", undefined);
}

function request_data_websocket() {
    getWebSocketPipe().post("request_data", "r:5e97007c-fbfd-4391-a73e-647fb49fa2bc(JCEFMinimal.sandbox)/6666301319363610860")
}

function openDevTools() {
    getMessagePipe().post("open_dev_tools", undefined);
}

function reloadApp() {
    getMessagePipe().post("reload_app", undefined);
}

function updateFromLocalData() {
    updateData({
        a: ['b','c','d'],
        b: ['d', 'e'],
        c: [],
        d: [],
        e: ['e'],
        f: [],
        g: ['b','i'],
        h: ['f'],
        i: ['f','h']
    })
}

function updateData(data) {
    window.controls.options.adjacencyList = data

    window.controls.init()
    window.controls.layout();
}

function update_editor_size() {
    getMessagePipe().post("update_size", document.documentElement.offsetWidth+":"+document.documentElement.offsetHeight);
}

getMessagePipe().subscribe("receive_data", function(data) {
    if (data !== 'undefined' && data !== null) {
        try {
            updateData(JSON.parse(data));
        } catch(e) {
            getMessagePipe().post("error", "Invalid JSON received:" + e.toString());
        }
    } else{
        console.error("Received data event without data");
    }
})

getMessagePipe().subscribe("receive_data", function(data) {
    if (data !== 'undefined' && data !== null) {
        try {
            updateData(JSON.parse(data));
        } catch(e) {
            getMessagePipe().post("error", "Invalid JSON received:" + e.toString());
        }
    } else{
        console.error("Received data event without data");
    }
})


$("#errorBtn").click(create_mps_error);
$("#refreshDataBtn").click(request_data);
$("#refreshDataWebSocketBtn").click(request_data_websocket);
$("#loadLocalDataBtn").click(updateFromLocalData)
$("#openDevToolBtn").click(openDevTools)
$("#reloadAppBtn").click(reloadApp)

getMessagePipe().subscribe("receive_data", function(data) {
    receive_data(data)
})

getWebSocketPipe().subscribe("receive_data", function(data) {
    receive_data_websocket(data)
})

function receive_data(data) {
    if (data !== 'undefined' && data !== null) {
        try {
            updateData(JSON.parse(data));
        } catch(e) {
            getMessagePipe().post("error", "Invalid JSON received:" + e.toString());
        }
    } else{
        console.error("Received data event without data");
    }
}

function receive_data_websocket(data) {
    console.log("Receiced data:" + data)
    if (data !== 'undefined' && data !== null) {
        try {
            updateData(JSON.parse(data));
        } catch(e) {
            getWebSocketPipe().post("error", "Invalid JSON received:" + e.toString());
        }
    } else{
        console.error("Received data event without data");
    }
}

var Shape = joint.dia.Element.define('demo.Shape', {
    z: 2,
    size: {
        width: 100,
        height: 50
    },
    attrs: {
        body: {
            refWidth: '100%',
            refHeight: '100%',
            fill: 'ivory',
            stroke: 'gray',
            strokeWidth: 2,
            rx: 10,
            ry: 10
        },
        label: {
            refX: '50%',
            refY: '50%',
            yAlignment: 'middle',
            xAlignment: 'middle',
            fontSize: 30
        }
    }
}, {
    markup: [{
        tagName: 'rect',
        selector: 'body'
    }, {
        tagName: 'text',
        selector: 'label'
    }],

    setText: function(text) {
        return this.attr('label/text', text || '');
    }
});

var Link = joint.dia.Link.define('demo.Link', {
    attrs: {
        line: {
            connection: true,
            stroke: 'gray',
            strokeWidth: 2,
            pointerEvents: 'none',
            targetMarker: {
                type: 'path',
                fill: 'gray',
                stroke: 'none',
                d: 'M 10 -10 0 0 10 10 z'
            }
        }
    },
    connector: {
        name: 'rounded'
    },
    z: 1,
    weight: 1,
    minLen: 1,
    labelPosition: 'c',
    labelOffset: 10,
    labelSize: {
        width: 50,
        height: 30
    },
    labels: [{
        markup: [{
            tagName: 'rect',
            selector: 'labelBody'
        }, {
            tagName: 'text',
            selector: 'labelText'
        }],
        attrs: {
            labelText: {
                fill: 'gray',
                textAnchor: 'middle',
                refY: 5,
                refY2: '-50%',
                fontSize: 20,
                cursor: 'pointer'
            },
            labelBody: {
                fill: 'lightgray',
                stroke: 'gray',
                strokeWidth: 2,
                refWidth: '100%',
                refHeight: '100%',
                refX: '-50%',
                refY: '-50%',
                rx: 5,
                ry: 5
            }
        },
        size: {
            width: 50, height: 30
        }
    }]

}, {

    markup: [{
        tagName: 'path',
        selector: 'line',
        attributes: {
            'fill': 'none'
        }
    }],

    connect: function(sourceId, targetId) {
        return this.set({
            source: { id: sourceId },
            target: { id: targetId }
        });
    },

    setLabelText: function(text) {
        return this.prop('labels/0/attrs/labelText/text', text || '');
    }
});

var LayoutControls = joint.mvc.View.extend({

    events: {
        change: 'onChange',
        input: 'onChange'
    },

    options: {
        padding: 50
    },

    init: function() {
        console.log("Init")
        var options = this.options;
        if (options.adjacencyList) {
            options.cells = this.buildGraphFromAdjacencyList(options.adjacencyList);
        }

        this.listenTo(options.paper.model, 'change', function(_, opt) {
            if (opt.layout) this.layout();
        });
    },

    onChange: function() {

        this.layout();
        this.trigger('layout');
    },

    layout: function() {
        var paper = this.options.paper;
        var graph = paper.model;
        var cells = this.options.cells;
        paper.freeze();

        joint.layout.DirectedGraph.layout(cells, this.getLayoutOptions());

        graph.resetCells(cells);

        paper.scaleContentToFit({
            padding: this.options.padding,
            allowNewOrigin: 'any',
            useModelGeometry: true
        });

        paper.unfreeze();
        try {
            update_editor_size();
        } catch(e) {

        }
    },

    getLayoutOptions: function() {
        return {
            dagre: dagre,
            graphlib: dagre.graphlib,
            setVertices: true,
            setLabels: true,
            ranker: this.$('#ranker').val(),
            rankDir: this.$('#rankdir').val(),
            align: this.$('#align').val(),
            rankSep: parseInt(this.$('#ranksep').val(), 10),
            edgeSep: parseInt(this.$('#edgesep').val(), 10),
            nodeSep: parseInt(this.$('#nodesep').val(), 10)
        };
    },

    buildGraphFromAdjacencyList: function(adjacencyList) {

        var elements = [];
        var links = [];

        Object.keys(adjacencyList).forEach(function(parentLabel) {
            // Add element
            elements.push(
                new Shape({ id: parentLabel }).setText(parentLabel)
            );
            // Add links
            adjacencyList[parentLabel].forEach(function(childLabel) {
                links.push(
                    new Link()
                        .connect(parentLabel, childLabel)
                        .setLabelText(parentLabel + '-' + childLabel)
                );
            });
        });

        // Links must be added after all the elements. This is because when the links
        // are added to the graph, link source/target
        // elements must be in the graph already.
        return elements.concat(links);
    }

});


var template = document.getElementById('link-controls-template');
if (template.content) {
    template = template.content;
}

var LinkControls = joint.mvc.View.extend({

    highlighter: {
        name: 'stroke',
        options: {
            attrs: {
                'stroke': 'lightcoral',
                'stroke-width': 4
            }
        }
    },

    events: {
        change: 'updateLink',
        input: 'updateLink'
    },

    init: function() {
        this.highlight();
        this.updateControls();
    },

    updateLink: function() {
        this.options.cellView.model.set(this.getModelAttributes(), { layout: true });
        this.constructor.refresh();
    },

    updateControls: function() {

        var link = this.options.cellView.model;

        this.$('#labelpos').val(link.get('labelPosition'));
        this.$('#labeloffset').val(link.get('labelOffset'));
        this.$('#minlen').val(link.get('minLen'));
        this.$('#weight').val(link.get('weight'));
    },

    getModelAttributes: function() {
        return {
            minLen: parseInt(this.$('#minlen').val(), 10),
            weight: parseInt(this.$('#weight').val(), 10),
            labelPosition: this.$('#labelpos').val(),
            labelOffset: parseInt(this.$('#labeloffset').val(), 10)
        };
    },

    onRemove: function() {
        this.unhighlight();
    },

    highlight: function() {
        this.options.cellView.highlight('rect', { highlighter: this.highlighter });
    },

    unhighlight: function() {
        this.options.cellView.unhighlight('rect', { highlighter: this.highlighter });
    }

}, {

    create: function(linkView) {
        this.remove();
        this.instance = new this({
            el: this.template.cloneNode(true),
            cellView: linkView
        });
        this.instance.$el.insertAfter('#layout-controls');
    },

    remove: function() {
        if (this.instance) {
            this.instance.remove();
            this.instance = null;
        }
    },

    refresh: function() {
        if (this.instance) {
            this.instance.unhighlight();
            this.instance.highlight();
        }
    },

    instance: null,

    template: template.querySelector('.controls')

});

var controls = new LayoutControls({
    el: document.getElementById('layout-controls'),
    paper: new joint.dia.Paper({
        el: document.getElementById('paper'),
        sorting: joint.dia.Paper.sorting.APPROX,
        interactive: function(cellView) {
            return cellView.model.isElement();
        }
    }).on({
        'link:pointerdown': LinkControls.create,
        'blank:pointerdown element:pointerdown': LinkControls.remove
    }, LinkControls),
    adjacencyList: {}
}).on({
    'layout': LinkControls.refresh
}, LinkControls);

controls.layout();
window.controls = controls;