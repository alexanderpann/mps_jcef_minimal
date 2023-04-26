<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2139d374-5eba-440c-b938-16b117c8f519(JCEFMinimal.demo.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dcg0" ref="r:9026cab6-6595-4bed-b672-384d42c87356(JCEFMinimal.runtime)" />
    <import index="wfhs" ref="r:23fc7991-3410-40ea-8866-7302714f0309(JCEFMinimal.demo.browser)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4rwaltliCZP" />
  <node concept="2uRRBy" id="3141fdve88L">
    <property role="TrG5h" value="WebSocketHandlers" />
    <node concept="2BZ0e9" id="1okWR_9p9Kf" role="2uRRBA">
      <property role="TrG5h" value="handler" />
      <node concept="3Tm6S6" id="1okWR_9p9Kg" role="1B3o_S" />
      <node concept="3uibUv" id="1okWR_9pd8X" role="1tU5fm">
        <ref role="3uigEE" to="wfhs:6u6Sb1Kg$Lb" resolve="DemoMessageHandler" />
      </node>
    </node>
    <node concept="2uRRBT" id="3141fdve8kQ" role="2uRRB$">
      <node concept="3clFbS" id="3141fdve8kR" role="2VODD2">
        <node concept="3clFbF" id="1okWR_9pddV" role="3cqZAp">
          <node concept="37vLTI" id="1okWR_9pdsI" role="3clFbG">
            <node concept="2OqwBi" id="1okWR_9pddP" role="37vLTJ">
              <node concept="2WthIp" id="1okWR_9pddS" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1okWR_9pddU" role="2OqNvi">
                <ref role="2WH_rO" node="1okWR_9p9Kf" resolve="handler" />
              </node>
            </node>
            <node concept="2ShNRf" id="3141fdveaKx" role="37vLTx">
              <node concept="1pGfFk" id="3141fdveFLG" role="2ShVmc">
                <ref role="37wK5l" to="wfhs:3141fdvedM5" resolve="DemoMessageHandler" />
                <node concept="2OqwBi" id="3141fdveGi7" role="37wK5m">
                  <node concept="1KvdUw" id="3141fdveFLF" role="2Oq$k0" />
                  <node concept="liA8E" id="3141fdveGTU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30fFgn3xHjE" role="3cqZAp">
          <node concept="2OqwBi" id="30fFgn3xHtI" role="3clFbG">
            <node concept="2YIFZM" id="30fFgn3xHmY" role="2Oq$k0">
              <ref role="1Pybhc" to="dcg0:30fFgn3vZg7" resolve="MessageHandlerManager" />
              <ref role="37wK5l" to="dcg0:30fFgn3wW$7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="30fFgn3xHBG" role="2OqNvi">
              <ref role="37wK5l" to="dcg0:6u6Sb1KhiUG" resolve="registerTextMessageHandler" />
              <node concept="2OqwBi" id="1okWR_9pdA7" role="37wK5m">
                <node concept="2WthIp" id="1okWR_9pduH" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1okWR_9pdDh" role="2OqNvi">
                  <ref role="2WH_rO" node="1okWR_9p9Kf" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3141fdveaZU" role="2uRRB_">
      <node concept="3clFbS" id="3141fdveaZV" role="2VODD2">
        <node concept="3clFbJ" id="1okWR_9pdL1" role="3cqZAp">
          <node concept="3y3z36" id="1okWR_9pdRD" role="3clFbw">
            <node concept="10Nm6u" id="1okWR_9pdWq" role="3uHU7w" />
            <node concept="2OqwBi" id="1okWR_9pdN2" role="3uHU7B">
              <node concept="2WthIp" id="1okWR_9pdLq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1okWR_9pdOl" role="2OqNvi">
                <ref role="2WH_rO" node="1okWR_9p9Kf" resolve="handler" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1okWR_9pdL3" role="3clFbx">
            <node concept="3clFbF" id="1okWR_9pdWU" role="3cqZAp">
              <node concept="2OqwBi" id="1okWR_9pdWV" role="3clFbG">
                <node concept="2YIFZM" id="1okWR_9pdWW" role="2Oq$k0">
                  <ref role="1Pybhc" to="dcg0:30fFgn3vZg7" resolve="MessageHandlerManager" />
                  <ref role="37wK5l" to="dcg0:30fFgn3wW$7" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1okWR_9pdWX" role="2OqNvi">
                  <ref role="37wK5l" to="dcg0:6u6Sb1Khmw$" resolve="unregisterTextMessageHandler" />
                  <node concept="2OqwBi" id="1okWR_9pdWY" role="37wK5m">
                    <node concept="2WthIp" id="1okWR_9pdWZ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="1okWR_9pdX0" role="2OqNvi">
                      <ref role="2WH_rO" node="1okWR_9p9Kf" resolve="handler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

