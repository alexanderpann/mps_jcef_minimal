<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f5f95dc-2a1c-48f1-98f4-1de5f2e4f611(JCEFMinimal.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dcg0" ref="r:9026cab6-6595-4bed-b672-384d42c87356(JCEFMinimal.runtime)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6u6Sb1KcYb_" />
  <node concept="2uRRBC" id="1okWR_9p9zt">
    <property role="TrG5h" value="WebSocketPlugin" />
    <node concept="2uRRBj" id="1okWR_9p9A5" role="2uRRBE">
      <node concept="3clFbS" id="1okWR_9p9A6" role="2VODD2">
        <node concept="3clFbF" id="6u6Sb1Kfw4Q" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1KfI1k" role="3clFbG">
            <node concept="2YIFZM" id="6u6Sb1KfHX0" role="2Oq$k0">
              <ref role="1Pybhc" to="dcg0:6u6Sb1KdGJE" resolve="WebSocketServer" />
              <ref role="37wK5l" to="dcg0:6u6Sb1KfCHV" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6u6Sb1KfI92" role="2OqNvi">
              <ref role="37wK5l" to="dcg0:6u6Sb1KfGOS" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4hjjb$Xbq9_" role="3cqZAp">
          <property role="2xdLsb" value="gZ5frni/trace" />
          <node concept="Xl_RD" id="4hjjb$Xbq9B" role="9lYJi">
            <property role="Xl_RC" value="Starting WebSocket server" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1okWR_9p9F9" role="2uRRBF">
      <node concept="3clFbS" id="1okWR_9p9Fa" role="2VODD2">
        <node concept="3clFbF" id="30fFgn3xIn0" role="3cqZAp">
          <node concept="2OqwBi" id="30fFgn3xIuf" role="3clFbG">
            <node concept="2YIFZM" id="30fFgn3xIpE" role="2Oq$k0">
              <ref role="1Pybhc" to="dcg0:30fFgn3vZg7" resolve="MessageHandlerManager" />
              <ref role="37wK5l" to="dcg0:30fFgn3wW$7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="30fFgn3xIAx" role="2OqNvi">
              <ref role="37wK5l" to="dcg0:30fFgn3w2Gu" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u6Sb1KfIdn" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1KfIiH" role="3clFbG">
            <node concept="2YIFZM" id="6u6Sb1KfIdV" role="2Oq$k0">
              <ref role="1Pybhc" to="dcg0:6u6Sb1KdGJE" resolve="WebSocketServer" />
              <ref role="37wK5l" to="dcg0:6u6Sb1KfCHV" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6u6Sb1KfIqC" role="2OqNvi">
              <ref role="37wK5l" to="dcg0:6u6Sb1KfHr3" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4hjjb$XbqbU" role="3cqZAp">
          <property role="2xdLsb" value="gZ5frni/trace" />
          <node concept="Xl_RD" id="4hjjb$XbqbV" role="9lYJi">
            <property role="Xl_RC" value="Disposing WebSocket server" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

