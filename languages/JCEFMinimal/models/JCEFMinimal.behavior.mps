<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d3f5684-7560-424a-951f-d8dca96d434e(JCEFMinimal.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7k8f" ref="e7b37216-bac9-49e7-a83c-ef07a13bad67/java:com.fasterxml.jackson.databind(Jackson.stubs/)" />
    <import index="i4mf" ref="e7b37216-bac9-49e7-a83c-ef07a13bad67/java:com.fasterxml.jackson.core(Jackson.stubs/)" />
    <import index="svov" ref="r:61092325-4fef-4cac-960a-598d5319106b(JCEFMinimal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5M3trFUmjVj">
    <ref role="13h7C2" to="svov:5M3trFUmfFb" resolve="Graph" />
    <node concept="13i0hz" id="5M3trFUmjZI" role="13h7CS">
      <property role="TrG5h" value="toJSONString" />
      <node concept="3Tm1VV" id="5M3trFUmjZJ" role="1B3o_S" />
      <node concept="17QB3L" id="5M3trFUmsrl" role="3clF45" />
      <node concept="3clFbS" id="5M3trFUmjZL" role="3clF47">
        <node concept="3cpWs8" id="5M3trFUmsHi" role="3cqZAp">
          <node concept="3cpWsn" id="5M3trFUmsHj" role="3cpWs9">
            <property role="TrG5h" value="adjacencyList" />
            <node concept="2ShNRf" id="5M3trFUmtma" role="33vP2m">
              <node concept="3rGOSV" id="5M3trFUmtUX" role="2ShVmc">
                <node concept="17QB3L" id="5M3trFUmOil" role="3rHrn6" />
                <node concept="_YKpA" id="5M3trFUmOJv" role="3rHtpV">
                  <node concept="17QB3L" id="5M3trFUmOZH" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="5M3trFUmt_w" role="1tU5fm">
              <node concept="17QB3L" id="5M3trFUmtEV" role="3rvQeY" />
              <node concept="_YKpA" id="5M3trFUmDWC" role="3rvSg0">
                <node concept="17QB3L" id="5M3trFUmEbl" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUmus_" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUmx2D" role="3clFbG">
            <node concept="2OqwBi" id="5M3trFUmu_q" role="2Oq$k0">
              <node concept="13iPFW" id="5M3trFUmusz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5M3trFUmuOl" role="2OqNvi">
                <ref role="3TtcxE" to="svov:5M3trFUmfNG" resolve="nodes" />
              </node>
            </node>
            <node concept="2es0OD" id="5M3trFUmyF_" role="2OqNvi">
              <node concept="1bVj0M" id="5M3trFUmyFB" role="23t8la">
                <node concept="3clFbS" id="5M3trFUmyFC" role="1bW5cS">
                  <node concept="3clFbF" id="5M3trFUmE$g" role="3cqZAp">
                    <node concept="37vLTI" id="5M3trFUmGLx" role="3clFbG">
                      <node concept="3EllGN" id="5M3trFUmF4A" role="37vLTJ">
                        <node concept="2OqwBi" id="5M3trFUmFAN" role="3ElVtu">
                          <node concept="37vLTw" id="5M3trFUmFoc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5M3trFUmyFD" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="5M3trFUmFY8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5M3trFUmE$e" role="3ElQJh">
                          <ref role="3cqZAo" node="5M3trFUmsHj" resolve="adjacencyList" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5M3trFUmCY0" role="37vLTx">
                        <node concept="2OqwBi" id="5M3trFUm_XH" role="2Oq$k0">
                          <node concept="2OqwBi" id="5M3trFUmzU1" role="2Oq$k0">
                            <node concept="37vLTw" id="5M3trFUmzGv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M3trFUmyFD" resolve="node" />
                            </node>
                            <node concept="3Tsc0h" id="5M3trFUm$ob" role="2OqNvi">
                              <ref role="3TtcxE" to="svov:5M3trFUmgXk" resolve="edges" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="5M3trFUmBpO" role="2OqNvi">
                            <node concept="1bVj0M" id="5M3trFUmBpQ" role="23t8la">
                              <node concept="3clFbS" id="5M3trFUmBpR" role="1bW5cS">
                                <node concept="3clFbF" id="5M3trFUmBxd" role="3cqZAp">
                                  <node concept="2OqwBi" id="5M3trFUmCkb" role="3clFbG">
                                    <node concept="2OqwBi" id="5M3trFUmBK3" role="2Oq$k0">
                                      <node concept="37vLTw" id="5M3trFUmBxc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5M3trFUmBpS" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5M3trFUmC4s" role="2OqNvi">
                                        <ref role="3Tt5mk" to="svov:5M3trFUmg90" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5M3trFUmCyM" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5M3trFUmBpS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5M3trFUmBpT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5M3trFUmDsA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5M3trFUmyFD" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="5M3trFUmyFE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M3trFUmKLq" role="3cqZAp">
          <node concept="3cpWsn" id="5M3trFUmKLr" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="5M3trFUmKLs" role="1tU5fm">
              <ref role="3uigEE" to="7k8f:~ObjectMapper" resolve="ObjectMapper" />
            </node>
            <node concept="2ShNRf" id="5M3trFUmKXB" role="33vP2m">
              <node concept="1pGfFk" id="5M3trFUmLdZ" role="2ShVmc">
                <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5M3trFUmPR1" role="3cqZAp">
          <node concept="3uVAMA" id="5M3trFUmQ4w" role="1zxBo5">
            <node concept="XOnhg" id="5M3trFUmQ4x" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5M3trFUmQ4y" role="1tU5fm">
                <node concept="3uibUv" id="5M3trFUmRFA" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5M3trFUmQ4z" role="1zc67A">
              <node concept="2xdQw9" id="5M3trFUmSk3" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5M3trFUmSk5" role="9lYJi">
                  <property role="Xl_RC" value="Error serializing to" />
                </node>
              </node>
              <node concept="3cpWs6" id="5M3trFUmR8T" role="3cqZAp">
                <node concept="10Nm6u" id="5M3trFUmRuE" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5M3trFUmPR3" role="1zxBo7">
            <node concept="3cpWs6" id="5M3trFUmQts" role="3cqZAp">
              <node concept="2OqwBi" id="5M3trFUmMTk" role="3cqZAk">
                <node concept="2OqwBi" id="5M3trFUmM36" role="2Oq$k0">
                  <node concept="37vLTw" id="5M3trFUmLBK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3trFUmKLr" resolve="mapper" />
                  </node>
                  <node concept="liA8E" id="5M3trFUmMwd" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.writerWithDefaultPrettyPrinter()" resolve="writerWithDefaultPrettyPrinter" />
                  </node>
                </node>
                <node concept="liA8E" id="5M3trFUmNh_" role="2OqNvi">
                  <ref role="37wK5l" to="7k8f:~ObjectWriter.writeValueAsString(java.lang.Object)" resolve="writeValueAsString" />
                  <node concept="37vLTw" id="5M3trFUmPcL" role="37wK5m">
                    <ref role="3cqZAo" node="5M3trFUmsHj" resolve="adjacencyList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5M3trFUmjVk" role="13h7CW">
      <node concept="3clFbS" id="5M3trFUmjVl" role="2VODD2" />
    </node>
  </node>
</model>

