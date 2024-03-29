<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8658545-848a-4397-a264-c5442c686465(JCEFMinimal.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="i5ca" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.jcef(MPS.IDEA/)" />
    <import index="wd4k" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.cef.browser(JDK/)" />
    <import index="dcg0" ref="r:9026cab6-6595-4bed-b672-384d42c87356(JCEFMinimal.runtime)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wfhs" ref="r:23fc7991-3410-40ea-8866-7302714f0309(JCEFMinimal.demo.browser)" />
    <import index="svov" ref="r:61092325-4fef-4cac-960a-598d5319106b(JCEFMinimal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ddng" ref="r:6d3f5684-7560-424a-951f-d8dca96d434e(JCEFMinimal.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5M3trFUmglT">
    <ref role="1XX52x" to="svov:5M3trFUmfFb" resolve="Graph" />
    <node concept="3EZMnI" id="5M3trFUmgFt" role="2wV5jI">
      <node concept="2iRkQZ" id="5M3trFUmgFu" role="2iSdaV" />
      <node concept="3EZMnI" id="5M3trFUmgyK" role="3EZMnx">
        <node concept="2iRfu4" id="5M3trFUmgyL" role="2iSdaV" />
        <node concept="3F0ifn" id="5M3trFUmgut" role="3EZMnx">
          <property role="3F0ifm" value="Graph" />
        </node>
        <node concept="3F0A7n" id="5M3trFUmgB9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M3trFUmgJT" role="3EZMnx" />
      <node concept="3EZMnI" id="5M3trFUmgOu" role="3EZMnx">
        <node concept="2iRfu4" id="5M3trFUmgOv" role="2iSdaV" />
        <node concept="3XFhqQ" id="5M3trFUmgOm" role="3EZMnx" />
        <node concept="3F2HdR" id="5M3trFUmgOG" role="3EZMnx">
          <ref role="1NtTu8" to="svov:5M3trFUmfNG" resolve="nodes" />
          <node concept="2iRkQZ" id="5M3trFUmhLu" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M3trFUmh5X">
    <ref role="1XX52x" to="svov:5M3trFUmfRY" resolve="Node" />
    <node concept="3EZMnI" id="5M3trFUmhnf" role="2wV5jI">
      <node concept="2iRkQZ" id="5M3trFUmhng" role="2iSdaV" />
      <node concept="3EZMnI" id="5M3trFUmhey" role="3EZMnx">
        <node concept="2iRfu4" id="5M3trFUmhez" role="2iSdaV" />
        <node concept="3F0ifn" id="5M3trFUmhaf" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0A7n" id="5M3trFUmhiV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5M3trFUoHeo" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        </node>
      </node>
      <node concept="3EZMnI" id="5M3trFUmhw8" role="3EZMnx">
        <node concept="2iRfu4" id="5M3trFUmhw9" role="2iSdaV" />
        <node concept="3XFhqQ" id="5M3trFUmhw1" role="3EZMnx" />
        <node concept="3F2HdR" id="5M3trFUmhCP" role="3EZMnx">
          <ref role="1NtTu8" to="svov:5M3trFUmgXk" resolve="edges" />
          <node concept="2iRkQZ" id="5M3trFUmhHb" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M3trFUoKb3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M3trFUmhPS">
    <ref role="1XX52x" to="svov:5M3trFUmg0v" resolve="Edge" />
    <node concept="3EZMnI" id="5M3trFUmhYt" role="2wV5jI">
      <node concept="2iRfu4" id="5M3trFUmhYu" role="2iSdaV" />
      <node concept="3F0ifn" id="5M3trFUmhUa" role="3EZMnx">
        <property role="3F0ifm" value="edge to" />
      </node>
      <node concept="1iCGBv" id="5M3trFUmi2Q" role="3EZMnx">
        <ref role="1NtTu8" to="svov:5M3trFUmg90" resolve="node" />
        <node concept="1sVBvm" id="5M3trFUmi2S" role="1sWHZn">
          <node concept="3F0A7n" id="5M3trFUmi7g" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5M3trFUqZx6">
    <property role="TrG5h" value="BrowserHints" />
    <node concept="2BsEeg" id="5M3trFUqZQn" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="browser" />
      <property role="2BUmq6" value="browser" />
    </node>
  </node>
  <node concept="24kQdi" id="5M3trFUqZUD">
    <ref role="1XX52x" to="svov:5M3trFUmfFb" resolve="Graph" />
    <node concept="3EZMnI" id="5M3trFUr0kt" role="2wV5jI">
      <node concept="2iRkQZ" id="5M3trFUr0ku" role="2iSdaV" />
      <node concept="3EZMnI" id="5M3trFUr0bK" role="3EZMnx">
        <node concept="2iRfu4" id="5M3trFUr0bL" role="2iSdaV" />
        <node concept="3F0ifn" id="5M3trFUr07t" role="3EZMnx">
          <property role="3F0ifm" value="Graph" />
        </node>
        <node concept="3F0A7n" id="5M3trFUr0g9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="6S8N78LsU6z" role="3EZMnx" />
      <node concept="3gTLQM" id="1okWR_9gmu$" role="3EZMnx">
        <node concept="3Fmcul" id="1okWR_9gmuA" role="3FoqZy">
          <node concept="3clFbS" id="1okWR_9gmuC" role="2VODD2">
            <node concept="3cpWs8" id="1okWR_9gs5b" role="3cqZAp">
              <node concept="3cpWsn" id="1okWR_9gs5c" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="1okWR_9gs5d" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="1okWR_9gs6r" role="33vP2m">
                  <node concept="1pGfFk" id="1okWR_9guLk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="1okWR_9gvdU" role="37wK5m">
                      <property role="Xl_RC" value="Send data via WebSocket" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1okWR_9gvDZ" role="3cqZAp">
              <node concept="2OqwBi" id="1okWR_9gwnr" role="3clFbG">
                <node concept="37vLTw" id="1okWR_9gvDX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1okWR_9gs5c" resolve="button" />
                </node>
                <node concept="liA8E" id="1okWR_9gxBR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="1okWR_9gxCT" role="37wK5m">
                    <node concept="YeOm9" id="1okWR_9gzO8" role="2ShVmc">
                      <node concept="1Y3b0j" id="1okWR_9gzOb" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1okWR_9gzOc" role="1B3o_S" />
                        <node concept="3clFb_" id="1okWR_9gzOh" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="1okWR_9gzOi" role="1B3o_S" />
                          <node concept="3cqZAl" id="1okWR_9gzOk" role="3clF45" />
                          <node concept="37vLTG" id="1okWR_9gzOl" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="1okWR_9gzOm" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1okWR_9gzOn" role="3clF47">
                            <node concept="3cpWs8" id="1okWR_9kk$D" role="3cqZAp">
                              <node concept="3cpWsn" id="1okWR_9kk$G" role="3cpWs9">
                                <property role="TrG5h" value="json" />
                                <node concept="17QB3L" id="1okWR_9kk$B" role="1tU5fm" />
                                <node concept="10Nm6u" id="1okWR_9kkPE" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="1QHqEK" id="1okWR_9kl3$" role="3cqZAp">
                              <node concept="1QHqEC" id="1okWR_9kl3A" role="1QHqEI">
                                <node concept="3clFbS" id="1okWR_9kl3C" role="1bW5cS">
                                  <node concept="3clFbF" id="1okWR_9kmqi" role="3cqZAp">
                                    <node concept="37vLTI" id="1okWR_9kmR3" role="3clFbG">
                                      <node concept="2OqwBi" id="1okWR_9knCO" role="37vLTx">
                                        <node concept="pncrf" id="1okWR_9knvi" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="1okWR_9knRc" role="2OqNvi">
                                          <ref role="37wK5l" to="ddng:5M3trFUmjZI" resolve="toJSONString" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1okWR_9kmqh" role="37vLTJ">
                                        <ref role="3cqZAo" node="1okWR_9kk$G" resolve="json" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1okWR_9klRd" role="ukAjM">
                                <node concept="1Q80Hx" id="1okWR_9klrU" role="2Oq$k0" />
                                <node concept="liA8E" id="1okWR_9km1O" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1okWR_9kpis" role="3cqZAp">
                              <node concept="3clFbS" id="1okWR_9kpiu" role="3clFbx">
                                <node concept="3clFbF" id="1okWR_9kiGL" role="3cqZAp">
                                  <node concept="2OqwBi" id="1okWR_9kj0I" role="3clFbG">
                                    <node concept="2YIFZM" id="1okWR_9kiSa" role="2Oq$k0">
                                      <ref role="1Pybhc" to="dcg0:6u6Sb1KdGJE" resolve="WebSocketServer" />
                                      <ref role="37wK5l" to="dcg0:6u6Sb1KfCHV" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1okWR_9kjbb" role="2OqNvi">
                                      <ref role="37wK5l" to="dcg0:1okWR_9jMRR" resolve="postMessage" />
                                      <node concept="2OqwBi" id="1okWR_9kr7p" role="37wK5m">
                                        <node concept="Rm8GO" id="1okWR_9kjGO" role="2Oq$k0">
                                          <ref role="1Px2BO" to="wfhs:2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                                          <ref role="Rm8GQ" to="wfhs:2n9AwAthvmM" resolve="RECEIVE_DATA" />
                                        </node>
                                        <node concept="2OwXpG" id="1okWR_9kIHz" role="2OqNvi">
                                          <ref role="2Oxat5" to="wfhs:2n9AwAtiBIG" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1okWR_9koyx" role="37wK5m">
                                        <ref role="3cqZAo" node="1okWR_9kk$G" resolve="json" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1okWR_9kpVu" role="3clFbw">
                                <node concept="10Nm6u" id="1okWR_9kqyh" role="3uHU7w" />
                                <node concept="37vLTw" id="1okWR_9kpq7" role="3uHU7B">
                                  <ref role="3cqZAo" node="1okWR_9kk$G" resolve="json" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="1okWR_9gzOp" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1okWR_9gvB9" role="3cqZAp">
              <node concept="37vLTw" id="1okWR_9gvB7" role="3clFbG">
                <ref role="3cqZAo" node="1okWR_9gs5c" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1okWR_9gmr5" role="3EZMnx" />
      <node concept="3gTLQM" id="5M3trFUr0tm" role="3EZMnx">
        <node concept="3Fmcul" id="5M3trFUr0to" role="3FoqZy">
          <node concept="3clFbS" id="5M3trFUr0tq" role="2VODD2">
            <node concept="3clFbJ" id="2n9AwAtc4an" role="3cqZAp">
              <node concept="3clFbS" id="2n9AwAtc4ap" role="3clFbx">
                <node concept="2xdQw9" id="2n9AwAtc4mo" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="2n9AwAtc4mq" role="9lYJi">
                    <property role="Xl_RC" value="JCEF is not supported." />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2n9AwAtc4hJ" role="3clFbw">
                <node concept="2YIFZM" id="2n9AwAtc4ky" role="3fr31v">
                  <ref role="37wK5l" to="i5ca:~JBCefApp.isSupported()" resolve="isSupported" />
                  <ref role="1Pybhc" to="i5ca:~JBCefApp" resolve="JBCefApp" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Y$AzCwN90h" role="3cqZAp">
              <node concept="3cpWsn" id="Y$AzCwN90i" role="3cpWs9">
                <property role="TrG5h" value="browser" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="Y$AzCwN8Q8" role="1tU5fm">
                  <ref role="3uigEE" to="wfhs:6AnKCUHVR9t" resolve="DemoBrowser" />
                </node>
                <node concept="2OqwBi" id="Y$AzCwN90j" role="33vP2m">
                  <node concept="2YIFZM" id="LtrOojz5sC" role="2Oq$k0">
                    <ref role="37wK5l" to="wfhs:Y$AzCwMmQZ" resolve="getInstance" />
                    <ref role="1Pybhc" to="wfhs:12kQyBCJZpP" resolve="BrowserInstances" />
                  </node>
                  <node concept="liA8E" id="Y$AzCwN90l" role="2OqNvi">
                    <ref role="37wK5l" to="wfhs:7sZeXoaLSFA" resolve="getOrCreate" />
                    <node concept="pncrf" id="Y$AzCwN90n" role="37wK5m" />
                    <node concept="1Q80Hx" id="7sZeXoaMarc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y$AzCwNuMT" role="3cqZAp">
              <node concept="2OqwBi" id="Y$AzCwNw8m" role="3clFbG">
                <node concept="2OqwBi" id="Y$AzCwNvg2" role="2Oq$k0">
                  <node concept="37vLTw" id="Y$AzCwNuMS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y$AzCwN90i" resolve="browser" />
                  </node>
                  <node concept="liA8E" id="Y$AzCwNvQd" role="2OqNvi">
                    <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.getCefBrowser()" resolve="getCefBrowser" />
                  </node>
                </node>
                <node concept="liA8E" id="Y$AzCwNwsT" role="2OqNvi">
                  <ref role="37wK5l" to="wd4k:~CefBrowser.createImmediately()" resolve="createImmediately" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y$AzCwQsgi" role="3cqZAp">
              <node concept="2OqwBi" id="Y$AzCwQsHV" role="3clFbG">
                <node concept="37vLTw" id="Y$AzCwQsgg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y$AzCwN90i" resolve="browser" />
                </node>
                <node concept="liA8E" id="Y$AzCwQtbE" role="2OqNvi">
                  <ref role="37wK5l" to="wfhs:Y$AzCwNBC6" resolve="addListeners" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y$AzCwXgBD" role="3cqZAp">
              <node concept="2OqwBi" id="Y$AzCwXikD" role="3clFbG">
                <node concept="2OqwBi" id="Y$AzCwXh97" role="2Oq$k0">
                  <node concept="37vLTw" id="Y$AzCwXgBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y$AzCwN90i" resolve="browser" />
                  </node>
                  <node concept="liA8E" id="Y$AzCwXhKP" role="2OqNvi">
                    <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="Y$AzCwXjib" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6VNpsz3BpgQ" role="3cqZAp">
              <node concept="3cpWsn" id="6VNpsz3BpgR" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="6VNpsz3Bpgc" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="6VNpsz3BpgS" role="33vP2m">
                  <node concept="37vLTw" id="6VNpsz3BpgT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y$AzCwN90i" resolve="browser" />
                  </node>
                  <node concept="liA8E" id="6VNpsz3BpgU" role="2OqNvi">
                    <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n9AwAth6LB" role="3cqZAp">
              <node concept="37vLTw" id="6VNpsz3BpgV" role="3clFbG">
                <ref role="3cqZAo" node="6VNpsz3BpgR" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="5M3trFUr03b" role="CpUAK">
      <ref role="2$4xQ3" node="5M3trFUqZQn" resolve="browser" />
    </node>
  </node>
</model>

