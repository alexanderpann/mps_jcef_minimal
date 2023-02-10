<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23fc7991-3410-40ea-8866-7302714f0309(JCEFMinimal.demo.browser)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="dcg0" ref="r:9026cab6-6595-4bed-b672-384d42c87356(JCEFMinimal.runtime)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="i5ca" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.jcef(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ddng" ref="r:6d3f5684-7560-424a-951f-d8dca96d434e(JCEFMinimal.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="svov" ref="r:61092325-4fef-4cac-960a-598d5319106b(JCEFMinimal.structure)" />
    <import index="7k8f" ref="e7b37216-bac9-49e7-a83c-ef07a13bad67/java:com.fasterxml.jackson.databind(Jackson.stubs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lqgf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="id92" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.cef.handler(JDK/)" />
    <import index="wd4k" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.cef.browser(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
    </language>
  </registry>
  <node concept="312cEu" id="6AnKCUHVR9t">
    <property role="TrG5h" value="DemoBrowser" />
    <property role="3GE5qa" value="browser" />
    <node concept="2tJIrI" id="Y$AzCx2Lei" role="jymVt" />
    <node concept="312cEg" id="7GG$7VSkbVM" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="7GG$7VSkbKa" role="1B3o_S" />
      <node concept="17QB3L" id="7GG$7VSkbTX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7GG$7VSsuRH" role="jymVt">
      <property role="TrG5h" value="graph" />
      <node concept="3Tm6S6" id="7GG$7VSsurM" role="1B3o_S" />
      <node concept="3Tqbb2" id="7GG$7VSsuMN" role="1tU5fm">
        <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GG$7VSkbik" role="jymVt" />
    <node concept="312cEg" id="6ImOfxoKHC5" role="jymVt">
      <property role="TrG5h" value="mouseWheelListener" />
      <node concept="3Tm6S6" id="6ImOfxoKGl9" role="1B3o_S" />
      <node concept="2ShNRf" id="6ImOfxoJZqy" role="33vP2m">
        <node concept="YeOm9" id="6ImOfxoK5I3" role="2ShVmc">
          <node concept="1Y3b0j" id="6ImOfxoK5I6" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="hyam:~MouseWheelListener" resolve="MouseWheelListener" />
            <node concept="3Tm1VV" id="6ImOfxoK5I7" role="1B3o_S" />
            <node concept="3clFb_" id="6ImOfxoK5Ic" role="jymVt">
              <property role="TrG5h" value="mouseWheelMoved" />
              <node concept="3Tm1VV" id="6ImOfxoK5Id" role="1B3o_S" />
              <node concept="3cqZAl" id="6ImOfxoK5If" role="3clF45" />
              <node concept="37vLTG" id="6ImOfxoK5Ig" role="3clF46">
                <property role="TrG5h" value="event" />
                <node concept="3uibUv" id="6ImOfxoK5Ih" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseWheelEvent" resolve="MouseWheelEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6ImOfxoK5Ii" role="3clF47">
                <node concept="3cpWs8" id="6ImOfxoL2JY" role="3cqZAp">
                  <node concept="3cpWsn" id="6ImOfxoL2JZ" role="3cpWs9">
                    <property role="TrG5h" value="editorComponent" />
                    <node concept="3uibUv" id="6ImOfxoL2K0" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                    <node concept="2OqwBi" id="6ImOfxoL2K1" role="33vP2m">
                      <node concept="2OqwBi" id="6ImOfxoL2K2" role="2Oq$k0">
                        <node concept="liA8E" id="6ImOfxoL2K6" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
                        </node>
                        <node concept="1rXfSq" id="6ImOfxoL7zm" role="2Oq$k0">
                          <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ImOfxoL2K7" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ImOfxoLbHo" role="3cqZAp">
                  <node concept="2OqwBi" id="6ImOfxoLdki" role="3clFbG">
                    <node concept="37vLTw" id="6ImOfxoLbHm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ImOfxoL2JZ" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="6ImOfxoLgMk" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent)" resolve="dispatchEvent" />
                      <node concept="37vLTw" id="6ImOfxoLizW" role="37wK5m">
                        <ref role="3cqZAo" node="6ImOfxoK5Ig" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6ImOfxoK5Ik" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6ImOfxoKKyX" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseWheelListener" resolve="MouseWheelListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y$AzCwSlEP" role="jymVt" />
    <node concept="312cEg" id="2n9AwAtfuc1" role="jymVt">
      <property role="TrG5h" value="runtimeModel" />
      <node concept="3Tm6S6" id="2n9AwAtfuc2" role="1B3o_S" />
      <node concept="1XwpNF" id="2n9AwAtfuc3" role="1tU5fm" />
      <node concept="1Xw6AR" id="2n9AwAtfuc4" role="33vP2m">
        <node concept="1dCxOl" id="5M3trFUphz$" role="1XwpL7">
          <property role="1XweGQ" value="r:cf82c40c-8c87-4a4a-bdcf-2c377e473a7c" />
          <node concept="1j_P7g" id="5M3trFUphz_" role="1j$8Uc">
            <property role="1j_P7h" value="WebApp.webview" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1k45np0WWaS" role="jymVt" />
    <node concept="3clFbW" id="20uqgjY_6jX" role="jymVt">
      <node concept="3cqZAl" id="20uqgjY_6jY" role="3clF45" />
      <node concept="3clFbS" id="20uqgjY_6k0" role="3clF47">
        <node concept="3clFbF" id="7GG$7VSkds_" role="3cqZAp">
          <node concept="37vLTI" id="7GG$7VSkey8" role="3clFbG">
            <node concept="2OqwBi" id="7GG$7VSkdOt" role="37vLTJ">
              <node concept="Xjq3P" id="7GG$7VSkdsz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7GG$7VSkeax" role="2OqNvi">
                <ref role="2Oxat5" node="7GG$7VSkbVM" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GG$7VSkcGW" role="37vLTx">
              <node concept="2YIFZM" id="7GG$7VSkco5" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="7GG$7VSkd02" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GG$7VSsv_M" role="3cqZAp">
          <node concept="37vLTI" id="7GG$7VSswF4" role="3clFbG">
            <node concept="37vLTw" id="7GG$7VSswOJ" role="37vLTx">
              <ref role="3cqZAo" node="2n9AwAtgcNn" resolve="graph" />
            </node>
            <node concept="2OqwBi" id="7GG$7VSsw3c" role="37vLTJ">
              <node concept="Xjq3P" id="7GG$7VSsv_K" role="2Oq$k0" />
              <node concept="2OwXpG" id="7GG$7VSswpZ" role="2OqNvi">
                <ref role="2Oxat5" node="7GG$7VSsuRH" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32idgfLpAGb" role="3cqZAp">
          <node concept="3cpWsn" id="32idgfLpAGc" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="32idgfLpAp7" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="32idgfLpAGd" role="33vP2m">
              <node concept="37vLTw" id="32idgfLpAGe" role="2Oq$k0">
                <ref role="3cqZAo" node="2n9AwAtfvjn" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="32idgfLpAGf" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9AwAtfsqi" role="3cqZAp">
          <node concept="3cpWsn" id="2n9AwAtfsqj" role="3cpWs9">
            <property role="TrG5h" value="resolveFile" />
            <node concept="3uibUv" id="2n9AwAtfsqk" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="2n9AwAtfsql" role="33vP2m">
              <ref role="1Pybhc" to="dcg0:6SaETAN5Pw7" resolve="FileUtils" />
              <ref role="37wK5l" to="dcg0:2B26uvZSyJu" resolve="resolveFile" />
              <node concept="2OqwBi" id="2n9AwAtfsqm" role="37wK5m">
                <node concept="37vLTw" id="2n9AwAtfsqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n9AwAtfuc1" resolve="runtimeModel" />
                </node>
                <node concept="2yCiCJ" id="2n9AwAtfsqo" role="2OqNvi">
                  <node concept="37vLTw" id="2n9AwAtfsqp" role="Vysub">
                    <ref role="3cqZAo" node="32idgfLpAGc" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2n9AwAtfsqq" role="37wK5m">
                <property role="Xl_RC" value="app/dist" />
              </node>
              <node concept="Xl_RD" id="2n9AwAtfsqr" role="37wK5m">
                <property role="Xl_RC" value="index.html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44ox$QV5r3f" role="3cqZAp">
          <node concept="3cpWsn" id="44ox$QV5r3i" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="44ox$QV5r3d" role="1tU5fm" />
            <node concept="3cpWs3" id="2n9AwAtfsNv" role="33vP2m">
              <node concept="1eOMI4" id="2n9AwAtfsNw" role="3uHU7w">
                <node concept="2OqwBi" id="2n9AwAtfsNx" role="1eOMHV">
                  <node concept="37vLTw" id="2n9AwAtfsNy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n9AwAtfsqj" resolve="resolveFile" />
                  </node>
                  <node concept="liA8E" id="2n9AwAtfsNz" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2n9AwAtfsN$" role="3uHU7B">
                <property role="Xl_RC" value="file://" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AnKCUHVRUk" role="3cqZAp">
          <node concept="2OqwBi" id="6AnKCUHVS5g" role="3clFbG">
            <node concept="Xjq3P" id="6AnKCUHVRUj" role="2Oq$k0" />
            <node concept="liA8E" id="6AnKCUHVSaM" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.loadURL(java.lang.String)" resolve="loadURL" />
              <node concept="37vLTw" id="44ox$QV5rIX" role="37wK5m">
                <ref role="3cqZAo" node="44ox$QV5r3i" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eaT3XsTzU6" role="3cqZAp">
          <node concept="2OqwBi" id="2eaT3XsT_Z1" role="3clFbG">
            <node concept="2OqwBi" id="2eaT3XsT_jL" role="2Oq$k0">
              <node concept="Xjq3P" id="2eaT3XsT$TC" role="2Oq$k0" />
              <node concept="liA8E" id="2eaT3XsT_Jk" role="2OqNvi">
                <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.getJBCefClient()" resolve="getJBCefClient" />
              </node>
            </node>
            <node concept="liA8E" id="2eaT3XsTAlj" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefClient.addLoadHandler(org.cef.handler.CefLoadHandler,org.cef.browser.CefBrowser)" resolve="addLoadHandler" />
              <node concept="2ShNRf" id="2eaT3XsTAt8" role="37wK5m">
                <node concept="YeOm9" id="2eaT3XsU3Xb" role="2ShVmc">
                  <node concept="1Y3b0j" id="2eaT3XsU3Xe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="id92:~CefLoadHandlerAdapter" resolve="CefLoadHandlerAdapter" />
                    <ref role="37wK5l" to="id92:~CefLoadHandlerAdapter.&lt;init&gt;()" resolve="CefLoadHandlerAdapter" />
                    <node concept="3Tm1VV" id="2eaT3XsU3Xf" role="1B3o_S" />
                    <node concept="3clFb_" id="2eaT3XsU4Kp" role="jymVt">
                      <property role="TrG5h" value="onLoadEnd" />
                      <node concept="3Tm1VV" id="2eaT3XsU4Kq" role="1B3o_S" />
                      <node concept="3cqZAl" id="2eaT3XsU4Ks" role="3clF45" />
                      <node concept="37vLTG" id="2eaT3XsU4Kt" role="3clF46">
                        <property role="TrG5h" value="browser" />
                        <node concept="3uibUv" id="2eaT3XsU4Ku" role="1tU5fm">
                          <ref role="3uigEE" to="wd4k:~CefBrowser" resolve="CefBrowser" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2eaT3XsU4Kv" role="3clF46">
                        <property role="TrG5h" value="frame" />
                        <node concept="3uibUv" id="2eaT3XsU4Kw" role="1tU5fm">
                          <ref role="3uigEE" to="wd4k:~CefFrame" resolve="CefFrame" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2eaT3XsU4Kx" role="3clF46">
                        <property role="TrG5h" value="httpStatusCode" />
                        <node concept="10Oyi0" id="2eaT3XsU4Ky" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2eaT3XsU4K$" role="3clF47">
                        <node concept="3cpWs8" id="44ox$QV6LmF" role="3cqZAp">
                          <node concept="3cpWsn" id="44ox$QV6LmI" role="3cpWs9">
                            <property role="TrG5h" value="initialJS" />
                            <node concept="17QB3L" id="44ox$QV6LmD" role="1tU5fm" />
                            <node concept="3cpWs3" id="44ox$QV5tsx" role="33vP2m">
                              <node concept="Xl_RD" id="44ox$QV5t_t" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;;" />
                              </node>
                              <node concept="3cpWs3" id="44ox$QV5sZi" role="3uHU7B">
                                <node concept="Xl_RD" id="44ox$QV5s7N" role="3uHU7B">
                                  <property role="Xl_RC" value="window.browserID = \&quot;" />
                                </node>
                                <node concept="37vLTw" id="44ox$QV5tga" role="3uHU7w">
                                  <ref role="3cqZAo" node="7GG$7VSkbVM" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="44ox$QV5nMe" role="3cqZAp">
                          <node concept="2OqwBi" id="44ox$QV5opE" role="3clFbG">
                            <node concept="2OqwBi" id="44ox$QV5o4h" role="2Oq$k0">
                              <node concept="Xjq3P" id="44ox$QV5nMc" role="2Oq$k0">
                                <ref role="1HBi2w" node="6AnKCUHVR9t" resolve="DemoBrowser" />
                              </node>
                              <node concept="2OwXpG" id="44ox$QV5oc4" role="2OqNvi">
                                <ref role="2Oxat5" to="i5ca:~JBCefBrowserBase.myCefBrowser" resolve="myCefBrowser" />
                              </node>
                            </node>
                            <node concept="liA8E" id="44ox$QV5oAh" role="2OqNvi">
                              <ref role="37wK5l" to="wd4k:~CefBrowser.executeJavaScript(java.lang.String,java.lang.String,int)" resolve="executeJavaScript" />
                              <node concept="37vLTw" id="44ox$QV6MH1" role="37wK5m">
                                <ref role="3cqZAo" node="44ox$QV6LmI" resolve="initialJS" />
                              </node>
                              <node concept="2OqwBi" id="44ox$QV6u4R" role="37wK5m">
                                <node concept="37vLTw" id="44ox$QV6tEm" role="2Oq$k0">
                                  <ref role="3cqZAo" to="i5ca:~JBCefBrowserBase.myCefBrowser" resolve="myCefBrowser" />
                                </node>
                                <node concept="liA8E" id="44ox$QV6ur5" role="2OqNvi">
                                  <ref role="37wK5l" to="wd4k:~CefBrowser.getURL()" resolve="getURL" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="44ox$QV5ytg" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2eaT3XsU4K_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2eaT3XsU7jC" role="37wK5m">
                <node concept="Xjq3P" id="2eaT3XsU6HQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="2eaT3XsU7Qq" role="2OqNvi">
                  <ref role="2Oxat5" to="i5ca:~JBCefBrowserBase.myCefBrowser" resolve="myCefBrowser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$AzCwNEUw" role="3cqZAp">
          <node concept="1rXfSq" id="Y$AzCwNEUu" role="3clFbG">
            <ref role="37wK5l" node="Y$AzCwNBC6" resolve="addListeners" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2n9AwAtfq05" role="1B3o_S" />
      <node concept="37vLTG" id="2n9AwAtgcNn" role="3clF46">
        <property role="TrG5h" value="graph" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2n9AwAtgcNo" role="1tU5fm">
          <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="2n9AwAtfvjn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2n9AwAtfvjm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7GG$7VSkeR5" role="jymVt" />
    <node concept="3clFb_" id="7GG$7VSkfMt" role="jymVt">
      <property role="TrG5h" value="getID" />
      <node concept="3clFbS" id="7GG$7VSkfMw" role="3clF47">
        <node concept="3clFbF" id="7GG$7VSkgb8" role="3cqZAp">
          <node concept="37vLTw" id="7GG$7VSkgb7" role="3clFbG">
            <ref role="3cqZAo" node="7GG$7VSkbVM" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GG$7VSkfcj" role="1B3o_S" />
      <node concept="17QB3L" id="7GG$7VSkfJZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7GG$7VSswX1" role="jymVt" />
    <node concept="3clFb_" id="7GG$7VSsy8A" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <node concept="3clFbS" id="7GG$7VSsy8D" role="3clF47">
        <node concept="3clFbF" id="7GG$7VSsyyk" role="3cqZAp">
          <node concept="37vLTw" id="7GG$7VSsyyj" role="3clFbG">
            <ref role="3cqZAo" node="7GG$7VSsuRH" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GG$7VSsxGe" role="1B3o_S" />
      <node concept="3Tqbb2" id="7GG$7VSsy3G" role="3clF45">
        <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
      </node>
    </node>
    <node concept="2tJIrI" id="6S8N78LsINn" role="jymVt" />
    <node concept="3clFb_" id="6S8N78LsLrV" role="jymVt">
      <property role="TrG5h" value="reloadURL" />
      <node concept="3clFbS" id="6S8N78LsLrY" role="3clF47">
        <node concept="3cpWs8" id="6S8N78LsNmx" role="3cqZAp">
          <node concept="3cpWsn" id="6S8N78LsNmy" role="3cpWs9">
            <property role="TrG5h" value="resolveFile" />
            <node concept="3uibUv" id="6S8N78LsNmz" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="6S8N78LsNm$" role="33vP2m">
              <ref role="37wK5l" to="dcg0:2B26uvZSyJu" resolve="resolveFile" />
              <ref role="1Pybhc" to="dcg0:6SaETAN5Pw7" resolve="FileUtils" />
              <node concept="2OqwBi" id="6S8N78LsNm_" role="37wK5m">
                <node concept="37vLTw" id="6S8N78LsNmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n9AwAtfuc1" resolve="runtimeModel" />
                </node>
                <node concept="2yCiCJ" id="6S8N78LsNmB" role="2OqNvi">
                  <node concept="37vLTw" id="6S8N78LsNmC" role="Vysub">
                    <ref role="3cqZAo" node="6S8N78LsQrU" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6S8N78LsNmD" role="37wK5m">
                <property role="Xl_RC" value="app/dist" />
              </node>
              <node concept="Xl_RD" id="6S8N78LsNmE" role="37wK5m">
                <property role="Xl_RC" value="index.html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S8N78LsMns" role="3cqZAp">
          <node concept="2OqwBi" id="6S8N78LsMnu" role="3clFbG">
            <node concept="Xjq3P" id="6S8N78LsMnv" role="2Oq$k0" />
            <node concept="liA8E" id="6S8N78LsMnw" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.loadURL(java.lang.String)" resolve="loadURL" />
              <node concept="3cpWs3" id="6S8N78LsMnx" role="37wK5m">
                <node concept="1eOMI4" id="6S8N78LsMny" role="3uHU7w">
                  <node concept="2OqwBi" id="6S8N78LsMnz" role="1eOMHV">
                    <node concept="37vLTw" id="6S8N78LsMn$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S8N78LsNmy" resolve="resolveFile" />
                    </node>
                    <node concept="liA8E" id="6S8N78LsMn_" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6S8N78LsMnA" role="3uHU7B">
                  <property role="Xl_RC" value="file://" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S8N78LsKvC" role="1B3o_S" />
      <node concept="3cqZAl" id="6S8N78LsKxk" role="3clF45" />
      <node concept="37vLTG" id="6S8N78LsQrU" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6S8N78LsQrT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y$AzCwN$er" role="jymVt" />
    <node concept="3clFb_" id="Y$AzCwNBC6" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <node concept="3clFbS" id="Y$AzCwNBC9" role="3clF47">
        <node concept="3clFbF" id="6ImOfxoJONd" role="3cqZAp">
          <node concept="2OqwBi" id="6ImOfxoJWpD" role="3clFbG">
            <node concept="liA8E" id="6ImOfxoJYpj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseWheelListener(java.awt.event.MouseWheelListener)" resolve="addMouseWheelListener" />
              <node concept="37vLTw" id="6ImOfxoKLkQ" role="37wK5m">
                <ref role="3cqZAo" node="6ImOfxoKHC5" resolve="mouseWheelListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="6ImOfxoKOeg" role="2Oq$k0">
              <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y$AzCwNArY" role="1B3o_S" />
      <node concept="3cqZAl" id="Y$AzCwNAFj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Y$AzCwNJ1j" role="jymVt" />
    <node concept="3clFb_" id="Y$AzCwNMuk" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <node concept="3clFbS" id="Y$AzCwNMun" role="3clF47">
        <node concept="3clFbF" id="6ImOfxoKRve" role="3cqZAp">
          <node concept="2OqwBi" id="6ImOfxoKRvf" role="3clFbG">
            <node concept="liA8E" id="6ImOfxoKRvg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseWheelListener(java.awt.event.MouseWheelListener)" resolve="removeMouseWheelListener" />
              <node concept="37vLTw" id="6ImOfxoKRvh" role="37wK5m">
                <ref role="3cqZAo" node="6ImOfxoKHC5" resolve="mouseWheelListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="6ImOfxoKRvi" role="2Oq$k0">
              <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y$AzCwNLhF" role="1B3o_S" />
      <node concept="3cqZAl" id="Y$AzCwNLxe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6VNpsz3BbNY" role="jymVt" />
    <node concept="3clFb_" id="7sZeXoaMExf" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tmbuc" id="7sZeXoaMExg" role="1B3o_S" />
      <node concept="3cqZAl" id="7sZeXoaMExi" role="3clF45" />
      <node concept="37vLTG" id="7sZeXoaMExj" role="3clF46">
        <property role="TrG5h" value="subDisposer" />
        <node concept="3uibUv" id="7sZeXoaMExk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="7sZeXoaMExl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7sZeXoaMExn" role="3clF47">
        <node concept="3clFbF" id="7sZeXoaMLM4" role="3cqZAp">
          <node concept="1rXfSq" id="7sZeXoaMLM2" role="3clFbG">
            <ref role="37wK5l" node="Y$AzCwNMuk" resolve="removeListeners" />
          </node>
        </node>
        <node concept="3clFbF" id="7sZeXoaMExr" role="3cqZAp">
          <node concept="3nyPlj" id="7sZeXoaMExq" role="3clFbG">
            <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.dispose(java.lang.Runnable)" resolve="dispose" />
            <node concept="37vLTw" id="7sZeXoaMExp" role="37wK5m">
              <ref role="3cqZAo" node="7sZeXoaMExj" resolve="subDisposer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7sZeXoaMExo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sZeXoaMNwT" role="jymVt" />
    <node concept="2YIFZL" id="2n9AwAtfpr5" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="2n9AwAtfpr6" role="3clF47">
        <node concept="3clFbF" id="6VNpsz3E5Yj" role="3cqZAp">
          <node concept="2ShNRf" id="2n9AwAtfxCB" role="3clFbG">
            <node concept="1pGfFk" id="2n9AwAtfydn" role="2ShVmc">
              <ref role="37wK5l" node="20uqgjY_6jX" resolve="DemoBrowser" />
              <node concept="37vLTw" id="2n9AwAtg8sP" role="37wK5m">
                <ref role="3cqZAo" node="2n9AwAtfXJ7" resolve="graph" />
              </node>
              <node concept="37vLTw" id="2n9AwAtfykw" role="37wK5m">
                <ref role="3cqZAo" node="2n9AwAtfv3Q" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n9AwAtfprm" role="1B3o_S" />
      <node concept="3uibUv" id="2n9AwAtfprn" role="3clF45">
        <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
      </node>
      <node concept="37vLTG" id="2n9AwAtfXJ7" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3Tqbb2" id="2n9AwAtfXJ8" role="1tU5fm">
          <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="2n9AwAtfv3Q" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="2n9AwAtfv3P" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9AwAtfpgT" role="jymVt" />
    <node concept="3Tm1VV" id="6AnKCUHVR9u" role="1B3o_S" />
    <node concept="3uibUv" id="6AnKCUHVRb4" role="1zkMxy">
      <ref role="3uigEE" to="i5ca:~JBCefBrowser" resolve="JBCefBrowser" />
    </node>
  </node>
  <node concept="312cEu" id="6u6Sb1Kg$Lb">
    <property role="3GE5qa" value="websocket.handler" />
    <property role="TrG5h" value="DemoMessageHandler" />
    <node concept="2tJIrI" id="6u6Sb1KgRPe" role="jymVt" />
    <node concept="312cEg" id="3141fdvefM5" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="3141fdveftw" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="30fFgn3yz6X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="25XtFoVNL0l" role="jymVt">
      <property role="TrG5h" value="runtimeModel" />
      <node concept="3Tm6S6" id="25XtFoVNL0m" role="1B3o_S" />
      <node concept="1XwpNF" id="25XtFoVNL0n" role="1tU5fm" />
      <node concept="1Xw6AR" id="25XtFoVNL0o" role="33vP2m">
        <node concept="1dCxOl" id="25XtFoVNL0p" role="1XwpL7">
          <property role="1XweGQ" value="r:cf82c40c-8c87-4a4a-bdcf-2c377e473a7c" />
          <node concept="1j_P7g" id="25XtFoVNL0q" role="1j$8Uc">
            <property role="1j_P7h" value="WebApp.webview" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3141fdveevp" role="jymVt" />
    <node concept="3clFbW" id="3141fdvedM5" role="jymVt">
      <node concept="3cqZAl" id="3141fdvedM6" role="3clF45" />
      <node concept="3clFbS" id="3141fdvedM8" role="3clF47">
        <node concept="3clFbF" id="3141fdveghs" role="3cqZAp">
          <node concept="37vLTI" id="3141fdvegRs" role="3clFbG">
            <node concept="37vLTw" id="3141fdvehgH" role="37vLTx">
              <ref role="3cqZAo" node="3141fdveeae" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="3141fdvegpW" role="37vLTJ">
              <node concept="Xjq3P" id="3141fdveghr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3141fdveg_s" role="2OqNvi">
                <ref role="2Oxat5" node="3141fdvefM5" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3141fdvedM9" role="1B3o_S" />
      <node concept="37vLTG" id="3141fdveeae" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3141fdveead" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1KgRQY" role="jymVt" />
    <node concept="3Tm1VV" id="6u6Sb1Kg$Lc" role="1B3o_S" />
    <node concept="3uibUv" id="6u6Sb1Kg_vG" role="EKbjA">
      <ref role="3uigEE" to="dcg0:6u6Sb1KfB74" resolve="TextMessageHandler" />
    </node>
    <node concept="3clFb_" id="6u6Sb1Kg_wa" role="jymVt">
      <property role="TrG5h" value="handleMessage" />
      <node concept="3Tm1VV" id="6u6Sb1Kg_wc" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1Kg_wd" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1Kg_we" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6u6Sb1Kg_wf" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6u6Sb1Kg_wg" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6u6Sb1Kg_wh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6u6Sb1Kg_wi" role="3clF47">
        <node concept="3J1_TO" id="6u6Sb1KgS2Q" role="3cqZAp">
          <node concept="3clFbS" id="6u6Sb1KgS2R" role="1zxBo7">
            <node concept="3cpWs8" id="6u6Sb1KgGuY" role="3cqZAp">
              <node concept="3cpWsn" id="6u6Sb1KgGuZ" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="6u6Sb1KgGfx" role="1tU5fm">
                  <ref role="3uigEE" to="dcg0:6xtLgiuQM39" resolve="PackedMessage" />
                </node>
                <node concept="2OqwBi" id="6u6Sb1KgGv0" role="33vP2m">
                  <node concept="2ShNRf" id="6u6Sb1KgGv1" role="2Oq$k0">
                    <node concept="1pGfFk" id="6u6Sb1KgGv2" role="2ShVmc">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6u6Sb1KgGv3" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,java.lang.Class)" resolve="readValue" />
                    <node concept="37vLTw" id="6u6Sb1KgGv4" role="37wK5m">
                      <ref role="3cqZAo" node="6u6Sb1Kg_wg" resolve="msg" />
                    </node>
                    <node concept="3VsKOn" id="6u6Sb1KgGv5" role="37wK5m">
                      <ref role="3VsUkX" to="dcg0:6xtLgiuQM39" resolve="PackedMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GG$7VSu1dy" role="3cqZAp">
              <node concept="3clFbS" id="7GG$7VSu1d$" role="3clFbx">
                <node concept="3clFbF" id="7GG$7VSu8i8" role="3cqZAp">
                  <node concept="1rXfSq" id="7GG$7VSu8ia" role="3clFbG">
                    <ref role="37wK5l" node="1okWR_9i4hE" resolve="showError" />
                    <node concept="2OqwBi" id="7GG$7VSu8ib" role="37wK5m">
                      <node concept="37vLTw" id="7GG$7VSu8ic" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                      </node>
                      <node concept="liA8E" id="7GG$7VSu8id" role="2OqNvi">
                        <ref role="37wK5l" to="dcg0:6xtLgiuUOc5" resolve="getData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="44ox$QV8JQ0" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="7GG$7VSu5JC" role="3clFbw">
                <node concept="2OqwBi" id="7GG$7VSu3Pn" role="3uHU7B">
                  <node concept="37vLTw" id="7GG$7VSu35d" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                  </node>
                  <node concept="liA8E" id="7GG$7VSu4DF" role="2OqNvi">
                    <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7GG$7VSu6vW" role="3uHU7w">
                  <node concept="Rm8GO" id="7GG$7VSu6vX" role="2Oq$k0">
                    <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                    <ref role="Rm8GQ" node="7ez5EC_iU5J" resolve="ERROR" />
                  </node>
                  <node concept="2OwXpG" id="7GG$7VSu6vY" role="2OqNvi">
                    <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7GG$7VSuvFo" role="3eNLev">
                <node concept="3clFbS" id="7GG$7VSuvFq" role="3eOfB_">
                  <node concept="3clFbF" id="7GG$7VSu$GB" role="3cqZAp">
                    <node concept="1rXfSq" id="1okWR_9hZ8a" role="3clFbG">
                      <ref role="37wK5l" node="1okWR_9hXBM" resolve="sendData" />
                      <node concept="37vLTw" id="1okWR_9i2MC" role="37wK5m">
                        <ref role="3cqZAo" node="6u6Sb1Kg_we" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="1okWR_9i04A" role="37wK5m">
                        <node concept="37vLTw" id="1okWR_9hZ$t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="1okWR_9i0oY" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:7GG$7VSrebY" resolve="getBrowserID" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7GG$7VSuTbF" role="37wK5m">
                        <node concept="37vLTw" id="7GG$7VSuSos" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSuU6y" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:6xtLgiuUOc5" resolve="getData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="44ox$QV8KPm" role="3cqZAp" />
                </node>
                <node concept="17R0WA" id="1okWR_9j2V0" role="3eO9$A">
                  <node concept="2OqwBi" id="1okWR_9j27b" role="3uHU7B">
                    <node concept="37vLTw" id="1okWR_9j1Dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                    </node>
                    <node concept="liA8E" id="1okWR_9j2nK" role="2OqNvi">
                      <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1okWR_9j3Fn" role="3uHU7w">
                    <node concept="Rm8GO" id="1okWR_9j3Fo" role="2Oq$k0">
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                      <ref role="Rm8GQ" node="zdJwW7bB$r" resolve="REQUEST_DATA" />
                    </node>
                    <node concept="2OwXpG" id="1okWR_9j3Fp" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="44ox$QV83H5" role="3eNLev">
                <node concept="3clFbS" id="44ox$QV83H7" role="3eOfB_">
                  <node concept="3clFbF" id="7GG$7VSqAjw" role="3cqZAp">
                    <node concept="1rXfSq" id="7GG$7VSqAjv" role="3clFbG">
                      <ref role="37wK5l" node="1okWR_9hXBM" resolve="sendData" />
                      <node concept="37vLTw" id="7GG$7VSqB9T" role="37wK5m">
                        <ref role="3cqZAo" node="6u6Sb1Kg_we" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="7GG$7VSqDXK" role="37wK5m">
                        <node concept="37vLTw" id="7GG$7VSqDqI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSqEJG" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:7GG$7VSrebY" resolve="getBrowserID" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7GG$7VSuOPn" role="37wK5m">
                        <node concept="37vLTw" id="7GG$7VSuOac" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSuPF0" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:6xtLgiuUOc5" resolve="getData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="44ox$QV8Mmo" role="3cqZAp" />
                </node>
                <node concept="17R0WA" id="25XtFoVOBKH" role="3eO9$A">
                  <node concept="2OqwBi" id="25XtFoVO$q6" role="3uHU7B">
                    <node concept="37vLTw" id="25XtFoVOzFt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                    </node>
                    <node concept="liA8E" id="25XtFoVOAjg" role="2OqNvi">
                      <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GG$7VSjn0B" role="3uHU7w">
                    <node concept="Rm8GO" id="7GG$7VSjntI" role="2Oq$k0">
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                      <ref role="Rm8GQ" node="7GG$7VSjl4A" resolve="WINDOW_READ_EVENT" />
                    </node>
                    <node concept="2OwXpG" id="7GG$7VSjn0D" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GG$7VStZiO" role="3cqZAp" />
            <node concept="3clFbJ" id="7GG$7VSudsH" role="3cqZAp">
              <node concept="3clFbS" id="7GG$7VSudsJ" role="3clFbx">
                <node concept="3clFbF" id="7GG$7VSu071" role="3cqZAp">
                  <node concept="1rXfSq" id="7GG$7VSu06Z" role="3clFbG">
                    <ref role="37wK5l" node="7GG$7VSthT0" resolve="logMissingBrowserIDError" />
                    <node concept="2OqwBi" id="44ox$QV5RW1" role="37wK5m">
                      <node concept="37vLTw" id="44ox$QV5RW2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                      </node>
                      <node concept="liA8E" id="44ox$QV5RW3" role="2OqNvi">
                        <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7GG$7VSuniY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7GG$7VSuhZ9" role="3clFbw">
                <node concept="10Nm6u" id="7GG$7VSuj5f" role="3uHU7w" />
                <node concept="2OqwBi" id="7GG$7VSuf4A" role="3uHU7B">
                  <node concept="37vLTw" id="7GG$7VSueoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                  </node>
                  <node concept="liA8E" id="7GG$7VSufYz" role="2OqNvi">
                    <ref role="37wK5l" to="dcg0:7GG$7VSrebY" resolve="getBrowserID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GG$7VSukAB" role="3cqZAp" />
            <node concept="3clFbJ" id="1okWR_9j1i0" role="3cqZAp">
              <node concept="3clFbS" id="1okWR_9j1i2" role="3clFbx">
                <node concept="3clFbF" id="7GG$7VSuBIo" role="3cqZAp">
                  <node concept="1rXfSq" id="25XtFoVO4y8" role="3clFbG">
                    <ref role="37wK5l" node="25XtFoVNHmQ" resolve="reloadURL" />
                    <node concept="37vLTw" id="25XtFoVO4ZK" role="37wK5m">
                      <ref role="3cqZAo" node="3141fdvefM5" resolve="repository" />
                    </node>
                    <node concept="2OqwBi" id="25XtFoVO6UT" role="37wK5m">
                      <node concept="37vLTw" id="25XtFoVO6py" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                      </node>
                      <node concept="liA8E" id="25XtFoVO7ko" role="2OqNvi">
                        <ref role="37wK5l" to="dcg0:7GG$7VSrebY" resolve="getBrowserID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="44ox$QV8OtB" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="7GG$7VSqFvh" role="3eNLev">
                <node concept="17R0WA" id="7GG$7VSqKHk" role="3eO9$A">
                  <node concept="2OqwBi" id="7GG$7VSqOpa" role="3uHU7w">
                    <node concept="Rm8GO" id="7GG$7VSqMgI" role="2Oq$k0">
                      <ref role="Rm8GQ" node="7j54JHstomv" resolve="UPDATE_SIZE" />
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                    </node>
                    <node concept="2OwXpG" id="7GG$7VSqPBo" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GG$7VSqIbX" role="3uHU7B">
                    <node concept="37vLTw" id="7GG$7VSqHtY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                    </node>
                    <node concept="liA8E" id="7GG$7VSqJU_" role="2OqNvi">
                      <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7GG$7VSqFvj" role="3eOfB_">
                  <node concept="3clFbF" id="7GG$7VSr6rq" role="3cqZAp">
                    <node concept="1rXfSq" id="7GG$7VSr6rp" role="3clFbG">
                      <ref role="37wK5l" node="25XtFoVOiCg" resolve="updateSize" />
                      <node concept="2OqwBi" id="7GG$7VSrltp" role="37wK5m">
                        <node concept="37vLTw" id="7GG$7VSrkto" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSrmPS" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:7GG$7VSrebY" resolve="getBrowserID" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7GG$7VSrpC_" role="37wK5m">
                        <node concept="37vLTw" id="7GG$7VSroYb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSrqoD" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:6xtLgiuUOc5" resolve="getData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="44ox$QV8PsX" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7GG$7VSqQjk" role="3eNLev">
                <node concept="17R0WA" id="7GG$7VSqUFj" role="3eO9$A">
                  <node concept="2OqwBi" id="7GG$7VSqZ5c" role="3uHU7w">
                    <node concept="Rm8GO" id="7GG$7VSqYaF" role="2Oq$k0">
                      <ref role="Rm8GQ" node="6S8N78Lq_ig" resolve="OPEN_DEV_TOOLS" />
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                    </node>
                    <node concept="2OwXpG" id="7GG$7VSr1i1" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GG$7VSqRTf" role="3uHU7B">
                    <node concept="37vLTw" id="7GG$7VSqRaH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                    </node>
                    <node concept="liA8E" id="7GG$7VSqTCM" role="2OqNvi">
                      <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7GG$7VSqQjm" role="3eOfB_">
                  <node concept="3clFbF" id="7GG$7VSr29B" role="3cqZAp">
                    <node concept="1rXfSq" id="7GG$7VSr29A" role="3clFbG">
                      <ref role="37wK5l" node="25XtFoVMrF8" resolve="openDevTools" />
                      <node concept="2OqwBi" id="7GG$7VSr3Md" role="37wK5m">
                        <node concept="37vLTw" id="7GG$7VSr32O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSr5z6" role="2OqNvi">
                          <ref role="37wK5l" to="dcg0:7GG$7VSrebY" resolve="getBrowserID" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="44ox$QV8Rgw" role="3cqZAp" />
                </node>
              </node>
              <node concept="17R0WA" id="25XtFoVO3hf" role="3clFbw">
                <node concept="2OqwBi" id="25XtFoVO1I$" role="3uHU7B">
                  <node concept="37vLTw" id="25XtFoVO1cG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                  </node>
                  <node concept="liA8E" id="25XtFoVO26i" role="2OqNvi">
                    <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="25XtFoVO44m" role="3uHU7w">
                  <node concept="Rm8GO" id="25XtFoVO44n" role="2Oq$k0">
                    <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                    <ref role="Rm8GQ" node="6S8N78Ltk6T" resolve="RELOAD_APP" />
                  </node>
                  <node concept="2OwXpG" id="25XtFoVO44o" role="2OqNvi">
                    <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44ox$QV8tRY" role="3cqZAp" />
            <node concept="2xdQw9" id="44ox$QV8w0q" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="44ox$QV8z2y" role="9lYJi">
                <node concept="2OqwBi" id="44ox$QV8GNn" role="3uHU7w">
                  <node concept="37vLTw" id="44ox$QV8G6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                  </node>
                  <node concept="liA8E" id="44ox$QV8IP1" role="2OqNvi">
                    <ref role="37wK5l" to="dcg0:6xtLgiuUNS_" resolve="getType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="44ox$QV8w0s" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown request type:" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6u6Sb1KgS2T" role="1zxBo5">
            <node concept="3clFbS" id="6u6Sb1KgS2U" role="1zc67A">
              <node concept="2xdQw9" id="6u6Sb1KgTj8" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6u6Sb1KgTja" role="9lYJi">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="37vLTw" id="6u6Sb1KgTKa" role="9lYJj">
                  <ref role="3cqZAo" node="6u6Sb1KgS2V" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="6u6Sb1KgS2V" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="6u6Sb1KgS2W" role="1tU5fm">
                <node concept="3uibUv" id="6u6Sb1KgS2S" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u6Sb1Kg_wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1okWR_9hWN4" role="jymVt" />
    <node concept="3clFb_" id="1okWR_9hXBM" role="jymVt">
      <property role="TrG5h" value="sendData" />
      <node concept="3clFbS" id="1okWR_9hXBP" role="3clF47">
        <node concept="3cpWs8" id="4hjjb$Xdqec" role="3cqZAp">
          <node concept="3cpWsn" id="4hjjb$Xdqef" role="3cpWs9">
            <property role="TrG5h" value="json" />
            <node concept="17QB3L" id="4hjjb$Xdqea" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="3141fdvemgV" role="3cqZAp">
          <node concept="1QHqEC" id="3141fdvemgX" role="1QHqEI">
            <node concept="3clFbS" id="3141fdvemgZ" role="1bW5cS">
              <node concept="3cpWs8" id="7GG$7VSv9ws" role="3cqZAp">
                <node concept="3cpWsn" id="7GG$7VSv9wv" role="3cpWs9">
                  <property role="TrG5h" value="graph" />
                  <node concept="3Tqbb2" id="7GG$7VSv9wq" role="1tU5fm">
                    <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7GG$7VSuZBY" role="3cqZAp">
                <node concept="3clFbS" id="7GG$7VSuZC0" role="3clFbx">
                  <node concept="3clFbF" id="7GG$7VSve9t" role="3cqZAp">
                    <node concept="37vLTI" id="7GG$7VSvfem" role="3clFbG">
                      <node concept="37vLTw" id="7GG$7VSve9r" role="37vLTJ">
                        <ref role="3cqZAo" node="7GG$7VSv9wv" resolve="graph" />
                      </node>
                      <node concept="1eOMI4" id="7GG$7VSv$4E" role="37vLTx">
                        <node concept="10QFUN" id="7GG$7VSv$4B" role="1eOMHV">
                          <node concept="3Tqbb2" id="7GG$7VSv_0o" role="10QFUM">
                            <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
                          </node>
                          <node concept="2OqwBi" id="4hjjb$XdcqT" role="10QFUP">
                            <node concept="2YIFZM" id="4hjjb$XdcqU" role="2Oq$k0">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                              <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                              <node concept="37vLTw" id="4hjjb$XdcqV" role="37wK5m">
                                <ref role="3cqZAo" node="7GG$7VSuJTb" resolve="nodePointer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4hjjb$XdcqW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                              <node concept="37vLTw" id="3141fdveiAI" role="37wK5m">
                                <ref role="3cqZAo" node="3141fdvefM5" resolve="repository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7GG$7VSv2yA" role="3clFbw">
                  <node concept="10Nm6u" id="7GG$7VSv3Mc" role="3uHU7w" />
                  <node concept="37vLTw" id="7GG$7VSv0no" role="3uHU7B">
                    <ref role="3cqZAo" node="7GG$7VSuJTb" resolve="nodePointer" />
                  </node>
                </node>
                <node concept="3eNFk2" id="7GG$7VSvrFw" role="3eNLev">
                  <node concept="3clFbS" id="7GG$7VSvrFx" role="3eOfB_">
                    <node concept="3cpWs8" id="3$jl7qtOC9N" role="3cqZAp">
                      <node concept="3cpWsn" id="3$jl7qtOC9O" role="3cpWs9">
                        <property role="TrG5h" value="browser" />
                        <node concept="3uibUv" id="3$jl7qtO38g" role="1tU5fm">
                          <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
                        </node>
                        <node concept="2OqwBi" id="3$jl7qtOC9P" role="33vP2m">
                          <node concept="2YIFZM" id="3$jl7qtOC9Q" role="2Oq$k0">
                            <ref role="1Pybhc" node="12kQyBCJZpP" resolve="BrowserInstances" />
                            <ref role="37wK5l" node="Y$AzCwMmQZ" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="3$jl7qtOC9R" role="2OqNvi">
                            <ref role="37wK5l" node="7GG$7VSmaxH" resolve="getBrowserFromID" />
                            <node concept="37vLTw" id="3$jl7qtOC9S" role="37wK5m">
                              <ref role="3cqZAo" node="1okWR_9hXVf" resolve="browserID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3$jl7qtOGqo" role="3cqZAp">
                      <node concept="3clFbS" id="3$jl7qtOGqq" role="3clFbx">
                        <node concept="3clFbF" id="3$jl7qtOLaO" role="3cqZAp">
                          <node concept="1rXfSq" id="3$jl7qtOLaP" role="3clFbG">
                            <ref role="37wK5l" node="7GG$7VSthT0" resolve="logMissingBrowserIDError" />
                            <node concept="Xl_RD" id="3$jl7qtOLaQ" role="37wK5m">
                              <property role="Xl_RC" value="sendData" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3$jl7qtOM32" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="3$jl7qtOJo3" role="3clFbw">
                        <node concept="10Nm6u" id="3$jl7qtOKeH" role="3uHU7w" />
                        <node concept="37vLTw" id="3$jl7qtOIz2" role="3uHU7B">
                          <ref role="3cqZAo" node="3$jl7qtOC9O" resolve="browser" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7GG$7VSvrFy" role="3cqZAp">
                      <node concept="37vLTI" id="7GG$7VSvrFz" role="3clFbG">
                        <node concept="37vLTw" id="7GG$7VSvrF$" role="37vLTJ">
                          <ref role="3cqZAo" node="7GG$7VSv9wv" resolve="graph" />
                        </node>
                        <node concept="2OqwBi" id="7GG$7VSvrF_" role="37vLTx">
                          <node concept="37vLTw" id="3$jl7qtOC9T" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$jl7qtOC9O" resolve="browser" />
                          </node>
                          <node concept="liA8E" id="7GG$7VSvrFE" role="2OqNvi">
                            <ref role="37wK5l" node="7GG$7VSsy8A" resolve="getGraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7GG$7VSvtX7" role="3eO9$A">
                    <node concept="10Nm6u" id="7GG$7VSvu80" role="3uHU7w" />
                    <node concept="37vLTw" id="7GG$7VSvsE3" role="3uHU7B">
                      <ref role="3cqZAo" node="1okWR_9hXVf" resolve="browserID" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7GG$7VSvvUk" role="9aQIa">
                  <node concept="3clFbS" id="7GG$7VSvvUl" role="9aQI4">
                    <node concept="3clFbF" id="7GG$7VSvwS4" role="3cqZAp">
                      <node concept="1rXfSq" id="7GG$7VSvwS3" role="3clFbG">
                        <ref role="37wK5l" node="7GG$7VSthT0" resolve="logMissingBrowserIDError" />
                        <node concept="Xl_RD" id="44ox$QV68nA" role="37wK5m">
                          <property role="Xl_RC" value="sendData" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7GG$7VSvGJO" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3141fdveMaQ" role="3cqZAp">
                <node concept="37vLTI" id="3141fdveMaS" role="3clFbG">
                  <node concept="2OqwBi" id="4hjjb$XdsLN" role="37vLTx">
                    <node concept="37vLTw" id="4hjjb$Xdsiz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GG$7VSv9wv" resolve="graph" />
                    </node>
                    <node concept="2qgKlT" id="4hjjb$Xdt5R" role="2OqNvi">
                      <ref role="37wK5l" to="ddng:5M3trFUmjZI" resolve="toJSONString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3141fdveMaW" role="37vLTJ">
                    <ref role="3cqZAo" node="4hjjb$Xdqef" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3141fdvensM" role="ukAjM">
            <ref role="3cqZAo" node="3141fdvefM5" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbJ" id="3141fdveOa1" role="3cqZAp">
          <node concept="3clFbS" id="3141fdveOa3" role="3clFbx">
            <node concept="3clFbF" id="4hjjb$XdFju" role="3cqZAp">
              <node concept="1rXfSq" id="4hjjb$XdFjs" role="3clFbG">
                <ref role="37wK5l" to="dcg0:1okWR_9haUV" resolve="sendMessage" />
                <node concept="37vLTw" id="4hjjb$XdGsR" role="37wK5m">
                  <ref role="3cqZAo" node="1okWR_9i1UN" resolve="context" />
                </node>
                <node concept="2OqwBi" id="4hjjb$XdKsq" role="37wK5m">
                  <node concept="Rm8GO" id="4hjjb$XdIc1" role="2Oq$k0">
                    <ref role="1Px2BO" node="2n9AwAthteH" resolve="Message.TOPIC" />
                    <ref role="Rm8GQ" node="2n9AwAthvmM" resolve="RECEIVE_DATA" />
                  </node>
                  <node concept="2OwXpG" id="4hjjb$XdL5F" role="2OqNvi">
                    <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                  </node>
                </node>
                <node concept="37vLTw" id="4hjjb$XdJ2u" role="37wK5m">
                  <ref role="3cqZAo" node="4hjjb$Xdqef" resolve="json" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3141fdveQev" role="3clFbw">
            <node concept="10Nm6u" id="3141fdveR3P" role="3uHU7w" />
            <node concept="37vLTw" id="3141fdveOGS" role="3uHU7B">
              <ref role="3cqZAo" node="4hjjb$Xdqef" resolve="json" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1okWR_9hXkK" role="1B3o_S" />
      <node concept="3cqZAl" id="1okWR_9hXqp" role="3clF45" />
      <node concept="37vLTG" id="1okWR_9i1UN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1okWR_9i1UO" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1okWR_9hXVf" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="1okWR_9hXVe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GG$7VSuJTb" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="17QB3L" id="7GG$7VSuKHm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25XtFoVMqri" role="jymVt" />
    <node concept="3clFb_" id="25XtFoVMrF8" role="jymVt">
      <property role="TrG5h" value="openDevTools" />
      <node concept="3clFbS" id="25XtFoVMrFb" role="3clF47">
        <node concept="3cpWs8" id="25XtFoVNPk0" role="3cqZAp">
          <node concept="3cpWsn" id="25XtFoVNPk1" role="3cpWs9">
            <property role="TrG5h" value="browser" />
            <node concept="3uibUv" id="25XtFoVNPk2" role="1tU5fm">
              <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
            </node>
            <node concept="2OqwBi" id="7GG$7VSm2hN" role="33vP2m">
              <node concept="2YIFZM" id="7GG$7VSm1Ix" role="2Oq$k0">
                <ref role="37wK5l" node="Y$AzCwMmQZ" resolve="getInstance" />
                <ref role="1Pybhc" node="12kQyBCJZpP" resolve="BrowserInstances" />
              </node>
              <node concept="liA8E" id="7GG$7VSmlZz" role="2OqNvi">
                <ref role="37wK5l" node="7GG$7VSmaxH" resolve="getBrowserFromID" />
                <node concept="37vLTw" id="7GG$7VSmmJz" role="37wK5m">
                  <ref role="3cqZAo" node="25XtFoVMsBs" resolve="browserID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25XtFoVMsQ0" role="3cqZAp">
          <node concept="2OqwBi" id="1k45np0X3$X" role="3clFbG">
            <node concept="2YIFZM" id="1k45np0X3$Y" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="1k45np0X3$Z" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1k45np0X3_0" role="37wK5m">
                <node concept="3clFbS" id="1k45np0X3_1" role="1bW5cS">
                  <node concept="3clFbF" id="1k45np0X3_2" role="3cqZAp">
                    <node concept="2OqwBi" id="1k45np0X3_3" role="3clFbG">
                      <node concept="37vLTw" id="1k45np0X3_4" role="2Oq$k0">
                        <ref role="3cqZAo" node="25XtFoVNPk1" resolve="browser" />
                      </node>
                      <node concept="liA8E" id="1k45np0X3_5" role="2OqNvi">
                        <ref role="37wK5l" to="i5ca:~JBCefBrowser.openDevtools()" resolve="openDevtools" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25XtFoVMrpl" role="1B3o_S" />
      <node concept="3cqZAl" id="25XtFoVMruT" role="3clF45" />
      <node concept="37vLTG" id="25XtFoVMsBs" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="25XtFoVMsBr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1okWR_9i31L" role="jymVt" />
    <node concept="3clFb_" id="25XtFoVNHmQ" role="jymVt">
      <property role="TrG5h" value="reloadURL" />
      <node concept="3clFbS" id="25XtFoVNHmR" role="3clF47">
        <node concept="3cpWs8" id="25XtFoVNHmS" role="3cqZAp">
          <node concept="3cpWsn" id="25XtFoVNHmT" role="3cpWs9">
            <property role="TrG5h" value="resolveFile" />
            <node concept="3uibUv" id="25XtFoVNHmU" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="25XtFoVNHmV" role="33vP2m">
              <ref role="37wK5l" to="dcg0:2B26uvZSyJu" resolve="resolveFile" />
              <ref role="1Pybhc" to="dcg0:6SaETAN5Pw7" resolve="FileUtils" />
              <node concept="2OqwBi" id="25XtFoVNHmW" role="37wK5m">
                <node concept="37vLTw" id="25XtFoVNHmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="25XtFoVNL0l" resolve="runtimeModel" />
                </node>
                <node concept="2yCiCJ" id="25XtFoVNHmY" role="2OqNvi">
                  <node concept="37vLTw" id="25XtFoVNHmZ" role="Vysub">
                    <ref role="3cqZAo" node="25XtFoVNHne" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="25XtFoVNHn0" role="37wK5m">
                <property role="Xl_RC" value="app/dist" />
              </node>
              <node concept="Xl_RD" id="25XtFoVNHn1" role="37wK5m">
                <property role="Xl_RC" value="index.html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GG$7VSmUnL" role="3cqZAp">
          <node concept="3cpWsn" id="7GG$7VSmUnM" role="3cpWs9">
            <property role="TrG5h" value="browser" />
            <node concept="3uibUv" id="7GG$7VSmUnN" role="1tU5fm">
              <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
            </node>
            <node concept="2OqwBi" id="7GG$7VSmUnO" role="33vP2m">
              <node concept="2YIFZM" id="7GG$7VSmUnP" role="2Oq$k0">
                <ref role="1Pybhc" node="12kQyBCJZpP" resolve="BrowserInstances" />
                <ref role="37wK5l" node="Y$AzCwMmQZ" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7GG$7VSmUnQ" role="2OqNvi">
                <ref role="37wK5l" node="7GG$7VSmaxH" resolve="getBrowserFromID" />
                <node concept="37vLTw" id="7GG$7VSmUnR" role="37wK5m">
                  <ref role="3cqZAo" node="25XtFoVO8KW" resolve="browserID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25XtFoVNHn2" role="3cqZAp">
          <node concept="2OqwBi" id="25XtFoVNHn3" role="3clFbG">
            <node concept="37vLTw" id="25XtFoVNW3U" role="2Oq$k0">
              <ref role="3cqZAo" node="7GG$7VSmUnM" resolve="browser" />
            </node>
            <node concept="liA8E" id="25XtFoVNHn5" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.loadURL(java.lang.String)" resolve="loadURL" />
              <node concept="3cpWs3" id="25XtFoVNHn6" role="37wK5m">
                <node concept="1eOMI4" id="25XtFoVNHn7" role="3uHU7w">
                  <node concept="2OqwBi" id="25XtFoVNHn8" role="1eOMHV">
                    <node concept="37vLTw" id="25XtFoVNHn9" role="2Oq$k0">
                      <ref role="3cqZAo" node="25XtFoVNHmT" resolve="resolveFile" />
                    </node>
                    <node concept="liA8E" id="25XtFoVNHna" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="25XtFoVNHnb" role="3uHU7B">
                  <property role="Xl_RC" value="file://" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25XtFoVNHnc" role="1B3o_S" />
      <node concept="3cqZAl" id="25XtFoVNHnd" role="3clF45" />
      <node concept="37vLTG" id="25XtFoVNHne" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="25XtFoVNHnf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="25XtFoVO8KW" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="25XtFoVO9mW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25XtFoVOhbt" role="jymVt" />
    <node concept="3clFb_" id="25XtFoVOiCg" role="jymVt">
      <property role="TrG5h" value="updateSize" />
      <node concept="3clFbS" id="25XtFoVOiCj" role="3clF47">
        <node concept="3cpWs8" id="1k45np0Xleq" role="3cqZAp">
          <node concept="3cpWsn" id="1k45np0Xler" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="1k45np0Xles" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1k45np0Xlet" role="3cqZAp">
          <node concept="3cpWsn" id="1k45np0Xleu" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="1k45np0Xlev" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7GG$7VSmWsA" role="3cqZAp">
          <node concept="3cpWsn" id="7GG$7VSmWsB" role="3cpWs9">
            <property role="TrG5h" value="browser" />
            <node concept="2OqwBi" id="7GG$7VSmWsH" role="33vP2m">
              <node concept="2YIFZM" id="7GG$7VSmWsI" role="2Oq$k0">
                <ref role="37wK5l" node="Y$AzCwMmQZ" resolve="getInstance" />
                <ref role="1Pybhc" node="12kQyBCJZpP" resolve="BrowserInstances" />
              </node>
              <node concept="liA8E" id="7GG$7VSmWsJ" role="2OqNvi">
                <ref role="37wK5l" node="7GG$7VSmaxH" resolve="getBrowserFromID" />
                <node concept="37vLTw" id="7GG$7VSmWsK" role="37wK5m">
                  <ref role="3cqZAo" node="7GG$7VSmXer" resolve="browserID" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7GG$7VSpF1M" role="1tU5fm">
              <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k45np0Xlew" role="3cqZAp">
          <node concept="3cpWsn" id="1k45np0Xlex" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1k45np0Xley" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="7GG$7VSpr$w" role="33vP2m">
              <node concept="2YIFZM" id="7GG$7VSpqG$" role="2Oq$k0">
                <ref role="37wK5l" node="Y$AzCwMmQZ" resolve="getInstance" />
                <ref role="1Pybhc" node="12kQyBCJZpP" resolve="BrowserInstances" />
              </node>
              <node concept="liA8E" id="7GG$7VSpstd" role="2OqNvi">
                <ref role="37wK5l" node="7GG$7VSnqH2" resolve="getEditorComponentFromBrowserID" />
                <node concept="37vLTw" id="7GG$7VSq5sO" role="37wK5m">
                  <ref role="3cqZAo" node="3141fdvefM5" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7GG$7VSq0hc" role="37wK5m">
                  <ref role="3cqZAo" node="7GG$7VSmXer" resolve="browserID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bsx7YpdcFK" role="3cqZAp">
          <node concept="3clFbS" id="6bsx7YpdcFM" role="3clFbx">
            <node concept="3cpWs6" id="6bsx7YpdiQs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6bsx7YpdgyL" role="3clFbw">
            <node concept="10Nm6u" id="6bsx7YpdhOz" role="3uHU7w" />
            <node concept="37vLTw" id="6bsx7YpdeWb" role="3uHU7B">
              <ref role="3cqZAo" node="1k45np0Xlex" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1k45np0XleD" role="3cqZAp">
          <node concept="3clFbS" id="1k45np0XleE" role="3clFbx">
            <node concept="3clFbF" id="1k45np0XleF" role="3cqZAp">
              <node concept="37vLTI" id="1k45np0XleG" role="3clFbG">
                <node concept="2OqwBi" id="1k45np0XleH" role="37vLTx">
                  <node concept="37vLTw" id="1k45np0XleI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k45np0Xlex" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1k45np0XleJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="1k45np0XleK" role="37vLTJ">
                  <ref role="3cqZAo" node="1k45np0Xler" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1k45np0XleL" role="3cqZAp">
              <node concept="37vLTI" id="1k45np0XleM" role="3clFbG">
                <node concept="37vLTw" id="1k45np0XleN" role="37vLTJ">
                  <ref role="3cqZAo" node="1k45np0Xleu" resolve="height" />
                </node>
                <node concept="2OqwBi" id="1k45np0XleO" role="37vLTx">
                  <node concept="37vLTw" id="1k45np0XleP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1k45np0Xlex" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1k45np0XleQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1k45np0XleR" role="3clFbw">
            <node concept="3clFbC" id="1k45np0XleS" role="3uHU7w">
              <node concept="3cmrfG" id="1k45np0XleT" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="1k45np0XleU" role="3uHU7B">
                <node concept="37vLTw" id="1k45np0XleV" role="2Oq$k0">
                  <ref role="3cqZAo" node="25XtFoVOkzf" resolve="data" />
                </node>
                <node concept="liA8E" id="1k45np0XleW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="Xl_RD" id="1k45np0XleX" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1k45np0XleY" role="3uHU7B">
              <node concept="37vLTw" id="1k45np0XleZ" role="3uHU7B">
                <ref role="3cqZAo" node="25XtFoVOkzf" resolve="data" />
              </node>
              <node concept="10Nm6u" id="1k45np0Xlf0" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1k45np0Xlf1" role="9aQIa">
            <node concept="3clFbS" id="1k45np0Xlf2" role="9aQI4">
              <node concept="3cpWs8" id="1k45np0Xlf3" role="3cqZAp">
                <node concept="3cpWsn" id="1k45np0Xlf4" role="3cpWs9">
                  <property role="TrG5h" value="dimension" />
                  <node concept="10Q1$e" id="1k45np0Xlf5" role="1tU5fm">
                    <node concept="17QB3L" id="1k45np0Xlf6" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="1k45np0Xlf7" role="33vP2m">
                    <node concept="37vLTw" id="1k45np0Xlf8" role="2Oq$k0">
                      <ref role="3cqZAo" node="25XtFoVOkzf" resolve="data" />
                    </node>
                    <node concept="liA8E" id="1k45np0Xlf9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <node concept="Xl_RD" id="1k45np0Xlfa" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1k45np0Xlfb" role="3cqZAp">
                <node concept="37vLTI" id="1k45np0Xlfc" role="3clFbG">
                  <node concept="2YIFZM" id="1k45np0Xlfd" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <node concept="AH0OO" id="1k45np0Xlfe" role="37wK5m">
                      <node concept="3cmrfG" id="1k45np0Xlff" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1k45np0Xlfg" role="AHHXb">
                        <ref role="3cqZAo" node="1k45np0Xlf4" resolve="dimension" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1k45np0Xlfh" role="37vLTJ">
                    <ref role="3cqZAo" node="1k45np0Xler" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1k45np0Xlfi" role="3cqZAp">
                <node concept="3clFbS" id="1k45np0Xlfj" role="3clFbx">
                  <node concept="3clFbF" id="1k45np0Xlfk" role="3cqZAp">
                    <node concept="37vLTI" id="1k45np0Xlfl" role="3clFbG">
                      <node concept="37vLTw" id="1k45np0Xlfm" role="37vLTJ">
                        <ref role="3cqZAo" node="1k45np0Xler" resolve="width" />
                      </node>
                      <node concept="2OqwBi" id="1k45np0Xlfn" role="37vLTx">
                        <node concept="37vLTw" id="1k45np0Xlfo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k45np0Xlex" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="1k45np0Xlfp" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k45np0Xlfq" role="3clFbw">
                  <node concept="3cmrfG" id="1k45np0Xlfr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1k45np0Xlfs" role="3uHU7B">
                    <ref role="3cqZAo" node="1k45np0Xler" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1k45np0Xlft" role="3cqZAp">
                <node concept="37vLTI" id="1k45np0Xlfu" role="3clFbG">
                  <node concept="2YIFZM" id="1k45np0Xlfv" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="AH0OO" id="1k45np0Xlfw" role="37wK5m">
                      <node concept="3cmrfG" id="1k45np0Xlfx" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1k45np0Xlfy" role="AHHXb">
                        <ref role="3cqZAo" node="1k45np0Xlf4" resolve="dimension" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1k45np0Xlfz" role="37vLTJ">
                    <ref role="3cqZAo" node="1k45np0Xleu" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1k45np0Xlf$" role="3cqZAp">
                <node concept="3clFbS" id="1k45np0Xlf_" role="3clFbx">
                  <node concept="3clFbF" id="1k45np0XlfA" role="3cqZAp">
                    <node concept="37vLTI" id="1k45np0XlfB" role="3clFbG">
                      <node concept="2OqwBi" id="1k45np0XlfC" role="37vLTx">
                        <node concept="37vLTw" id="1k45np0XlfD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k45np0Xlex" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="1k45np0XlfE" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1k45np0XlfF" role="37vLTJ">
                        <ref role="3cqZAo" node="1k45np0Xleu" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k45np0XlfG" role="3clFbw">
                  <node concept="3cmrfG" id="1k45np0XlfH" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1k45np0XlfI" role="3uHU7B">
                    <ref role="3cqZAo" node="1k45np0Xleu" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k45np0XlfJ" role="3cqZAp">
          <node concept="2OqwBi" id="1k45np0XlfK" role="3clFbG">
            <node concept="2OqwBi" id="1k45np0XlfL" role="2Oq$k0">
              <node concept="37vLTw" id="1k45np0XlfM" role="2Oq$k0">
                <ref role="3cqZAo" node="7GG$7VSmWsB" resolve="browser" />
              </node>
              <node concept="liA8E" id="1k45np0XlfN" role="2OqNvi">
                <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1k45np0XlfO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1k45np0XlfP" role="37wK5m">
                <node concept="1pGfFk" id="1k45np0XlfQ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="1k45np0XlfR" role="37wK5m">
                    <ref role="3cqZAo" node="1k45np0Xler" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="1k45np0XlfS" role="37wK5m">
                    <ref role="3cqZAo" node="1k45np0Xleu" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k45np0XlfT" role="3cqZAp">
          <node concept="2OqwBi" id="1k45np0XlfU" role="3clFbG">
            <node concept="2OqwBi" id="1k45np0XlfV" role="2Oq$k0">
              <node concept="37vLTw" id="1k45np0XlfW" role="2Oq$k0">
                <ref role="3cqZAo" node="7GG$7VSmWsB" resolve="browser" />
              </node>
              <node concept="liA8E" id="1k45np0XlfX" role="2OqNvi">
                <ref role="37wK5l" to="i5ca:~JBCefBrowser.getComponent()" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1k45np0XlfY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.revalidate()" resolve="revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k45np0XlfZ" role="3cqZAp">
          <node concept="2OqwBi" id="1k45np0Xlg0" role="3clFbG">
            <node concept="2YIFZM" id="1k45np0Xlg1" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1k45np0Xlg2" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="1k45np0Xlg3" role="37wK5m">
                <node concept="3clFbS" id="1k45np0Xlg4" role="1bW5cS">
                  <node concept="3clFbF" id="1k45np0Xlg5" role="3cqZAp">
                    <node concept="2OqwBi" id="1k45np0Xlg6" role="3clFbG">
                      <node concept="37vLTw" id="1k45np0Xlg7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k45np0Xlex" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="1k45np0Xlg8" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.relayout()" resolve="relayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25XtFoVOhEl" role="1B3o_S" />
      <node concept="3cqZAl" id="25XtFoVOhLp" role="3clF45" />
      <node concept="37vLTG" id="7GG$7VSmXer" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="7GG$7VSmXQD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25XtFoVOkzf" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="25XtFoVOkze" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25XtFoVNGJ3" role="jymVt" />
    <node concept="3clFb_" id="1okWR_9i4hE" role="jymVt">
      <property role="TrG5h" value="showError" />
      <node concept="3clFbS" id="1okWR_9i4hH" role="3clF47">
        <node concept="3clFbF" id="3141fdvcJCV" role="3cqZAp">
          <node concept="2YIFZM" id="3141fdvcJCW" role="3clFbG">
            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
            <node concept="2ShNRf" id="3141fdvcJCX" role="37wK5m">
              <node concept="1pGfFk" id="3141fdvcJCY" role="2ShVmc">
                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                <node concept="Xl_RD" id="3141fdvcJCZ" role="37wK5m">
                  <property role="Xl_RC" value="browser" />
                </node>
                <node concept="Xl_RD" id="3141fdvcJD0" role="37wK5m">
                  <property role="Xl_RC" value="Error in browser" />
                </node>
                <node concept="37vLTw" id="1okWR_9ia4s" role="37wK5m">
                  <ref role="3cqZAo" node="1okWR_9i4_n" resolve="message" />
                </node>
                <node concept="Rm8GO" id="3141fdvcJD2" role="37wK5m">
                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                  <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1okWR_9i3Yo" role="1B3o_S" />
      <node concept="3cqZAl" id="1okWR_9i44g" role="3clF45" />
      <node concept="37vLTG" id="1okWR_9i4_n" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1okWR_9i4_m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GG$7VSteWS" role="jymVt" />
    <node concept="3clFb_" id="7GG$7VSthT0" role="jymVt">
      <property role="TrG5h" value="logMissingBrowserIDError" />
      <node concept="3clFbS" id="7GG$7VSthT3" role="3clF47">
        <node concept="2xdQw9" id="7GG$7VSttom" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="44ox$QV5YoC" role="9lYJi">
            <node concept="Xl_RD" id="44ox$QV5XiS" role="3uHU7w">
              <property role="Xl_RC" value=" because the browser id was not transmitted." />
            </node>
            <node concept="3cpWs3" id="44ox$QV5XiK" role="3uHU7B">
              <node concept="Xl_RD" id="44ox$QV5XiQ" role="3uHU7B">
                <property role="Xl_RC" value="Couldn't execute action " />
              </node>
              <node concept="37vLTw" id="44ox$QV60Dk" role="3uHU7w">
                <ref role="3cqZAo" node="44ox$QV5TUH" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GG$7VStgV7" role="1B3o_S" />
      <node concept="3cqZAl" id="7GG$7VSthNl" role="3clF45" />
      <node concept="37vLTG" id="44ox$QV5TUH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="44ox$QV5TUG" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12kQyBCJZpP">
    <property role="3GE5qa" value="browser" />
    <property role="TrG5h" value="BrowserInstances" />
    <node concept="312cEg" id="7sZeXoaIQ9k" role="jymVt">
      <property role="TrG5h" value="CLIENT_PROPERTY_KEY" />
      <node concept="3Tm6S6" id="7sZeXoaIQ9l" role="1B3o_S" />
      <node concept="17QB3L" id="7sZeXoaIQrF" role="1tU5fm" />
      <node concept="2OqwBi" id="7sZeXoaIRw7" role="33vP2m">
        <node concept="3VsKOn" id="7sZeXoaIR4I" role="2Oq$k0">
          <ref role="3VsUkX" node="12kQyBCJZpP" resolve="BrowserInstances" />
        </node>
        <node concept="liA8E" id="7sZeXoaIS2M" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Y$AzCwMcWA" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="Y$AzCwMcRT" role="1B3o_S" />
      <node concept="3uibUv" id="Y$AzCwMcWp" role="1tU5fm">
        <ref role="3uigEE" node="12kQyBCJZpP" resolve="BrowserInstances" />
      </node>
      <node concept="2ShNRf" id="Y$AzCwMd2P" role="33vP2m">
        <node concept="HV5vD" id="Y$AzCwMmIR" role="2ShVmc">
          <ref role="HV5vE" node="12kQyBCJZpP" resolve="BrowserInstances" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y$AzCwMmJg" role="jymVt" />
    <node concept="2YIFZL" id="Y$AzCwMmQZ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="Y$AzCwMmR2" role="3clF47">
        <node concept="3clFbF" id="Y$AzCwMmXF" role="3cqZAp">
          <node concept="37vLTw" id="5M3trFUr2iG" role="3clFbG">
            <ref role="3cqZAo" node="Y$AzCwMcWA" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y$AzCwMmLV" role="1B3o_S" />
      <node concept="3uibUv" id="Y$AzCwMmQM" role="3clF45">
        <ref role="3uigEE" node="12kQyBCJZpP" resolve="BrowserInstances" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y$AzCwMmYe" role="jymVt" />
    <node concept="312cEg" id="Y$AzCwMqmb" role="jymVt">
      <property role="TrG5h" value="allInstances" />
      <node concept="3Tm6S6" id="Y$AzCwMn1B" role="1B3o_S" />
      <node concept="2hMVRd" id="7sZeXoaKRx3" role="1tU5fm">
        <node concept="3uibUv" id="7sZeXoaKU6u" role="2hN53Y">
          <ref role="3uigEE" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
        </node>
      </node>
      <node concept="2ShNRf" id="Y$AzCwMqtB" role="33vP2m">
        <node concept="2i4dXS" id="7sZeXoaKY00" role="2ShVmc">
          <node concept="3uibUv" id="7sZeXoaL0VJ" role="HW$YZ">
            <ref role="3uigEE" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y$AzCwMrQC" role="jymVt" />
    <node concept="3clFb_" id="7sZeXoaIelw" role="jymVt">
      <property role="TrG5h" value="forEditor" />
      <node concept="37vLTG" id="7sZeXoaIf3V" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7sZeXoaIfdk" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="7sZeXoaLo4t" role="3clF45">
        <ref role="3uigEE" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
      </node>
      <node concept="3Tm1VV" id="7sZeXoaIelz" role="1B3o_S" />
      <node concept="3clFbS" id="7sZeXoaIel$" role="3clF47">
        <node concept="3clFbF" id="7sZeXoaIPth" role="3cqZAp">
          <node concept="2YIFZM" id="7sZeXoaIPFK" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="7sZeXoaKCKB" role="3cqZAp">
          <node concept="3cpWsn" id="7sZeXoaKCKC" role="3cpWs9">
            <property role="TrG5h" value="instancesForEditor" />
            <node concept="3uibUv" id="7sZeXoaKC$6" role="1tU5fm">
              <ref role="3uigEE" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
            </node>
            <node concept="0kSF2" id="7sZeXoaKCKD" role="33vP2m">
              <node concept="3uibUv" id="7sZeXoaKCKE" role="0kSFW">
                <ref role="3uigEE" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
              </node>
              <node concept="2OqwBi" id="7sZeXoaKCKF" role="0kSFX">
                <node concept="37vLTw" id="7sZeXoaKCKG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZeXoaIf3V" resolve="ec" />
                </node>
                <node concept="liA8E" id="7sZeXoaKCKH" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                  <node concept="37vLTw" id="7sZeXoaKCKI" role="37wK5m">
                    <ref role="3cqZAo" node="7sZeXoaIQ9k" resolve="CLIENT_PROPERTY_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sZeXoaL5Ms" role="3cqZAp">
          <node concept="3clFbS" id="7sZeXoaL5Mu" role="3clFbx">
            <node concept="3clFbF" id="7sZeXoaLkd$" role="3cqZAp">
              <node concept="37vLTI" id="7sZeXoaLlAE" role="3clFbG">
                <node concept="10Nm6u" id="7sZeXoaLmKF" role="37vLTx" />
                <node concept="37vLTw" id="7sZeXoaLkdy" role="37vLTJ">
                  <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7sZeXoaLb3W" role="3clFbw">
            <node concept="2OqwBi" id="7sZeXoaLdQj" role="3uHU7w">
              <node concept="37vLTw" id="7sZeXoaLcrG" role="2Oq$k0">
                <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
              </node>
              <node concept="liA8E" id="7sZeXoaLiMU" role="2OqNvi">
                <ref role="37wK5l" node="7sZeXoaLfeL" resolve="isDisposed" />
              </node>
            </node>
            <node concept="3y3z36" id="7sZeXoaL8_U" role="3uHU7B">
              <node concept="37vLTw" id="7sZeXoaL7cu" role="3uHU7B">
                <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
              </node>
              <node concept="10Nm6u" id="7sZeXoaL9Wi" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sZeXoaKGjW" role="3cqZAp">
          <node concept="3clFbS" id="7sZeXoaKGjY" role="3clFbx">
            <node concept="3clFbF" id="7sZeXoaKIJG" role="3cqZAp">
              <node concept="37vLTI" id="7sZeXoaKJwB" role="3clFbG">
                <node concept="2ShNRf" id="7sZeXoaKK3w" role="37vLTx">
                  <node concept="1pGfFk" id="7sZeXoaO7gd" role="2ShVmc">
                    <ref role="37wK5l" node="7sZeXoaMlej" resolve="BrowserInstances.InstancesForEditor" />
                    <node concept="37vLTw" id="7sZeXoaO92v" role="37wK5m">
                      <ref role="3cqZAo" node="7sZeXoaIf3V" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7sZeXoaKIJE" role="37vLTJ">
                  <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sZeXoaKMnP" role="3cqZAp">
              <node concept="2OqwBi" id="7sZeXoaKN4K" role="3clFbG">
                <node concept="37vLTw" id="7sZeXoaKMnN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZeXoaIf3V" resolve="ec" />
                </node>
                <node concept="liA8E" id="7sZeXoaKO0M" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
                  <node concept="37vLTw" id="7sZeXoaKOOx" role="37wK5m">
                    <ref role="3cqZAo" node="7sZeXoaIQ9k" resolve="CLIENT_PROPERTY_KEY" />
                  </node>
                  <node concept="37vLTw" id="7sZeXoaKQaJ" role="37wK5m">
                    <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7sZeXoaKHRy" role="3clFbw">
            <node concept="10Nm6u" id="7sZeXoaKHXC" role="3uHU7w" />
            <node concept="37vLTw" id="7sZeXoaKH68" role="3uHU7B">
              <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eaT3XsT2I8" role="3cqZAp">
          <node concept="2OqwBi" id="2eaT3XsT5Iv" role="3clFbG">
            <node concept="37vLTw" id="2eaT3XsT2I6" role="2Oq$k0">
              <ref role="3cqZAo" node="Y$AzCwMqmb" resolve="allInstances" />
            </node>
            <node concept="TSZUe" id="2eaT3XsT805" role="2OqNvi">
              <node concept="37vLTw" id="2eaT3XsTatB" role="25WWJ7">
                <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sZeXoaLqpK" role="3cqZAp">
          <node concept="37vLTw" id="7sZeXoaLrP8" role="3cqZAk">
            <ref role="3cqZAo" node="7sZeXoaKCKC" resolve="instancesForEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sZeXoaLSFA" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <node concept="37vLTG" id="7sZeXoaLSFB" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3Tqbb2" id="7sZeXoaLSFC" role="1tU5fm">
          <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="7sZeXoaLSFD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7sZeXoaLSFE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7sZeXoaLSFF" role="3clF45">
        <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
      </node>
      <node concept="3Tm1VV" id="7sZeXoaLSFG" role="1B3o_S" />
      <node concept="3clFbS" id="7sZeXoaLSFH" role="3clF47">
        <node concept="3clFbF" id="7sZeXoaLSFI" role="3cqZAp">
          <node concept="2YIFZM" id="7sZeXoaLSFJ" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="7sZeXoaLViW" role="3cqZAp">
          <node concept="2OqwBi" id="7sZeXoaLYqo" role="3clFbG">
            <node concept="1rXfSq" id="7sZeXoaLViU" role="2Oq$k0">
              <ref role="37wK5l" node="7sZeXoaIelw" resolve="forEditor" />
              <node concept="1eOMI4" id="7sZeXoaM8hv" role="37wK5m">
                <node concept="10QFUN" id="7sZeXoaM8hu" role="1eOMHV">
                  <node concept="2OqwBi" id="7sZeXoaM8hr" role="10QFUP">
                    <node concept="37vLTw" id="7sZeXoaM8hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZeXoaLSFD" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7sZeXoaM8ht" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7sZeXoaM8hq" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7sZeXoaLZ1t" role="2OqNvi">
              <ref role="37wK5l" node="7sZeXoaJ0Ck" resolve="getOrCreate" />
              <node concept="37vLTw" id="7sZeXoaLZRb" role="37wK5m">
                <ref role="3cqZAo" node="7sZeXoaLSFB" resolve="graph" />
              </node>
              <node concept="37vLTw" id="7sZeXoaM1cn" role="37wK5m">
                <ref role="3cqZAo" node="7sZeXoaLSFD" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25XtFoVOR45" role="jymVt" />
    <node concept="3clFb_" id="7GG$7VSkwJI" role="jymVt">
      <property role="TrG5h" value="getEntryFromID" />
      <node concept="3clFbS" id="7GG$7VSkwJL" role="3clF47">
        <node concept="2Gpval" id="7GG$7VSkz3R" role="3cqZAp">
          <node concept="2GrKxI" id="7GG$7VSkz3S" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="37vLTw" id="7GG$7VSk$Jw" role="2GsD0m">
            <ref role="3cqZAo" node="Y$AzCwMqmb" resolve="allInstances" />
          </node>
          <node concept="3clFbS" id="7GG$7VSkz3U" role="2LFqv$">
            <node concept="2Gpval" id="7GG$7VSkB_P" role="3cqZAp">
              <node concept="2GrKxI" id="7GG$7VSkB_Q" role="2Gsz3X">
                <property role="TrG5h" value="browser" />
              </node>
              <node concept="2OqwBi" id="7GG$7VSkHEy" role="2GsD0m">
                <node concept="2GrUjf" id="7GG$7VSkFD5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7GG$7VSkz3S" resolve="instance" />
                </node>
                <node concept="2OwXpG" id="7GG$7VSkIXa" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZeXoaIxhG" resolve="browserInstances" />
                </node>
              </node>
              <node concept="3clFbS" id="7GG$7VSkB_S" role="2LFqv$">
                <node concept="3clFbJ" id="7GG$7VSkL0U" role="3cqZAp">
                  <node concept="17R0WA" id="7GG$7VSkVQP" role="3clFbw">
                    <node concept="37vLTw" id="7GG$7VSkXq9" role="3uHU7w">
                      <ref role="3cqZAo" node="7GG$7VSkyD$" resolve="browserID" />
                    </node>
                    <node concept="2OqwBi" id="7GG$7VSkRFv" role="3uHU7B">
                      <node concept="2OqwBi" id="7GG$7VSkOgC" role="2Oq$k0">
                        <node concept="2GrUjf" id="7GG$7VSkM6u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7GG$7VSkB_Q" resolve="browser" />
                        </node>
                        <node concept="3AV6Ez" id="7GG$7VSkQjp" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="7GG$7VSkTNk" role="2OqNvi">
                        <ref role="37wK5l" node="7GG$7VSkfMt" resolve="getID" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7GG$7VSkL0W" role="3clFbx">
                    <node concept="3cpWs6" id="7GG$7VSkYX$" role="3cqZAp">
                      <node concept="2GrUjf" id="7GG$7VSl2bd" role="3cqZAk">
                        <ref role="2Gs0qQ" node="7GG$7VSkB_Q" resolve="browser" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GG$7VSli4N" role="3cqZAp">
          <node concept="10Nm6u" id="7GG$7VSlkBR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GG$7VSkvEC" role="1B3o_S" />
      <node concept="3f3tKP" id="7GG$7VSlFiT" role="3clF45">
        <node concept="3uibUv" id="7GG$7VSlGuP" role="3f3$T$">
          <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
        </node>
        <node concept="1LlUBW" id="7GG$7VSlIDq" role="3f3zw5">
          <node concept="3uibUv" id="7GG$7VSlIDr" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="7GG$7VSlIDs" role="1Lm7xW">
            <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GG$7VSkyD$" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="7GG$7VSkyDz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GG$7VSm7sD" role="jymVt" />
    <node concept="3clFb_" id="7GG$7VSmaxH" role="jymVt">
      <property role="TrG5h" value="getBrowserFromID" />
      <node concept="3clFbS" id="7GG$7VSmaxK" role="3clF47">
        <node concept="3cpWs8" id="3$jl7qtO5$m" role="3cqZAp">
          <node concept="3cpWsn" id="3$jl7qtO5$n" role="3cpWs9">
            <property role="TrG5h" value="entryFromID" />
            <node concept="3f3tKP" id="3$jl7qtNWpa" role="1tU5fm">
              <node concept="3uibUv" id="3$jl7qtNWpq" role="3f3$T$">
                <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
              </node>
              <node concept="1LlUBW" id="3$jl7qtNWpn" role="3f3zw5">
                <node concept="3uibUv" id="3$jl7qtNWpo" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="3$jl7qtNWpp" role="1Lm7xW">
                  <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3$jl7qtO5$o" role="33vP2m">
              <ref role="37wK5l" node="7GG$7VSkwJI" resolve="getEntryFromID" />
              <node concept="37vLTw" id="3$jl7qtO5$p" role="37wK5m">
                <ref role="3cqZAo" node="7GG$7VSmbXn" resolve="browserID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$jl7qtO9Nr" role="3cqZAp">
          <node concept="3K4zz7" id="3$jl7qtOt$C" role="3cqZAk">
            <node concept="10Nm6u" id="3$jl7qtOxDq" role="3K4GZi" />
            <node concept="3y3z36" id="3$jl7qtOmVP" role="3K4Cdx">
              <node concept="10Nm6u" id="3$jl7qtOpsT" role="3uHU7w" />
              <node concept="37vLTw" id="3$jl7qtOe9o" role="3uHU7B">
                <ref role="3cqZAo" node="3$jl7qtO5$n" resolve="entryFromID" />
              </node>
            </node>
            <node concept="2OqwBi" id="7GG$7VSmggu" role="3K4E3e">
              <node concept="37vLTw" id="3$jl7qtO5$q" role="2Oq$k0">
                <ref role="3cqZAo" node="3$jl7qtO5$n" resolve="entryFromID" />
              </node>
              <node concept="3AV6Ez" id="7GG$7VSmhf0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GG$7VSm9u_" role="1B3o_S" />
      <node concept="3uibUv" id="7GG$7VSmawJ" role="3clF45">
        <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
      </node>
      <node concept="37vLTG" id="7GG$7VSmbXn" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="7GG$7VSmbXm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GG$7VSnmGK" role="jymVt" />
    <node concept="3clFb_" id="7GG$7VSnqH2" role="jymVt">
      <property role="TrG5h" value="getEditorComponentFromBrowserID" />
      <node concept="3clFbS" id="7GG$7VSnqH5" role="3clF47">
        <node concept="3cpWs8" id="7GG$7VSnX2Q" role="3cqZAp">
          <node concept="3cpWsn" id="7GG$7VSnX2R" role="3cpWs9">
            <property role="TrG5h" value="instancesForEditor" />
            <node concept="3uibUv" id="7GG$7VSnX2S" role="1tU5fm">
              <ref role="3uigEE" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
            </node>
            <node concept="10Nm6u" id="7GG$7VSpyfp" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7GG$7VSnHau" role="3cqZAp">
          <node concept="2GrKxI" id="7GG$7VSnHav" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="37vLTw" id="7GG$7VSnHaw" role="2GsD0m">
            <ref role="3cqZAo" node="Y$AzCwMqmb" resolve="allInstances" />
          </node>
          <node concept="3clFbS" id="7GG$7VSnHax" role="2LFqv$">
            <node concept="3clFbJ" id="7GG$7VSoaPg" role="3cqZAp">
              <node concept="3clFbS" id="7GG$7VSoaPi" role="3clFbx">
                <node concept="3clFbF" id="7GG$7VSoq0m" role="3cqZAp">
                  <node concept="37vLTI" id="7GG$7VSosbX" role="3clFbG">
                    <node concept="2GrUjf" id="7GG$7VSowD4" role="37vLTx">
                      <ref role="2Gs0qQ" node="7GG$7VSnHav" resolve="instance" />
                    </node>
                    <node concept="37vLTw" id="7GG$7VSoq0k" role="37vLTJ">
                      <ref role="3cqZAo" node="7GG$7VSnX2R" resolve="instancesForEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7GG$7VSoiqQ" role="3clFbw">
                <node concept="2OqwBi" id="7GG$7VSodYj" role="2Oq$k0">
                  <node concept="2GrUjf" id="7GG$7VSoc52" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7GG$7VSnHav" resolve="instance" />
                  </node>
                  <node concept="2OwXpG" id="7GG$7VSognA" role="2OqNvi">
                    <ref role="2Oxat5" node="7sZeXoaIxhG" resolve="browserInstances" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7GG$7VSokyO" role="2OqNvi">
                  <node concept="1bVj0M" id="7GG$7VSokyQ" role="23t8la">
                    <node concept="3clFbS" id="7GG$7VSokyR" role="1bW5cS">
                      <node concept="3clFbF" id="7GG$7VSonM0" role="3cqZAp">
                        <node concept="17R0WA" id="7GG$7VSonM2" role="3clFbG">
                          <node concept="37vLTw" id="7GG$7VSonM3" role="3uHU7w">
                            <ref role="3cqZAo" node="7GG$7VSnsrd" resolve="browserID" />
                          </node>
                          <node concept="2OqwBi" id="7GG$7VSonM4" role="3uHU7B">
                            <node concept="2OqwBi" id="7GG$7VSonM5" role="2Oq$k0">
                              <node concept="37vLTw" id="7GG$7VSouht" role="2Oq$k0">
                                <ref role="3cqZAo" node="7GG$7VSokyS" resolve="browser" />
                              </node>
                              <node concept="3AV6Ez" id="7GG$7VSonM7" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="7GG$7VSonM8" role="2OqNvi">
                              <ref role="37wK5l" node="7GG$7VSkfMt" resolve="getID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7GG$7VSokyS" role="1bW2Oz">
                      <property role="TrG5h" value="browser" />
                      <node concept="2jxLKc" id="7GG$7VSokyT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GG$7VSo_GP" role="3cqZAp">
          <node concept="3clFbS" id="7GG$7VSo_GR" role="3clFbx">
            <node concept="3cpWs6" id="7GG$7VSoFrg" role="3cqZAp">
              <node concept="10Nm6u" id="7GG$7VSoHng" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7GG$7VSoD1L" role="3clFbw">
            <node concept="10Nm6u" id="7GG$7VSoEi5" role="3uHU7w" />
            <node concept="37vLTw" id="7GG$7VSoBqq" role="3uHU7B">
              <ref role="3cqZAo" node="7GG$7VSnX2R" resolve="instancesForEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GG$7VSoJ2e" role="3cqZAp" />
        <node concept="3clFbF" id="7GG$7VSoPLs" role="3cqZAp">
          <node concept="2OqwBi" id="7GG$7VSp2Vf" role="3clFbG">
            <node concept="1rXfSq" id="7GG$7VSoZ6p" role="2Oq$k0">
              <ref role="37wK5l" node="25XtFoVPaFH" resolve="getOpenedEditorComponents" />
              <node concept="37vLTw" id="7GG$7VSp0KV" role="37wK5m">
                <ref role="3cqZAo" node="7GG$7VSoLhJ" resolve="repository" />
              </node>
            </node>
            <node concept="1z4cxt" id="7GG$7VSp5CC" role="2OqNvi">
              <node concept="1bVj0M" id="7GG$7VSp5CE" role="23t8la">
                <node concept="3clFbS" id="7GG$7VSp5CF" role="1bW5cS">
                  <node concept="3clFbF" id="7GG$7VSp7OL" role="3cqZAp">
                    <node concept="17R0WA" id="7GG$7VSpgrR" role="3clFbG">
                      <node concept="37vLTw" id="7GG$7VSpi6D" role="3uHU7w">
                        <ref role="3cqZAo" node="7GG$7VSnX2R" resolve="instancesForEditor" />
                      </node>
                      <node concept="2OqwBi" id="7GG$7VSpahc" role="3uHU7B">
                        <node concept="37vLTw" id="7GG$7VSp7OK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GG$7VSp5CG" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7GG$7VSpcFW" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getClientProperty(java.lang.Object)" resolve="getClientProperty" />
                          <node concept="37vLTw" id="7GG$7VSpeQA" role="37wK5m">
                            <ref role="3cqZAo" node="7sZeXoaIQ9k" resolve="CLIENT_PROPERTY_KEY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7GG$7VSp5CG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7GG$7VSp5CH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GG$7VSnoMf" role="1B3o_S" />
      <node concept="3uibUv" id="7GG$7VSnqAa" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="7GG$7VSoLhJ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7GG$7VSoNq1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7GG$7VSnsrd" role="3clF46">
        <property role="TrG5h" value="browserID" />
        <node concept="17QB3L" id="7GG$7VSnsrc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GG$7VShuBG" role="jymVt" />
    <node concept="3clFb_" id="25XtFoVPaFH" role="jymVt">
      <property role="TrG5h" value="getOpenedEditorComponents" />
      <node concept="3clFbS" id="25XtFoVPaFK" role="3clF47">
        <node concept="3cpWs8" id="7GG$7VSg0SB" role="3cqZAp">
          <node concept="3cpWsn" id="7GG$7VSg0SE" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <node concept="_YKpA" id="7GG$7VSg0Sz" role="1tU5fm">
              <node concept="3uibUv" id="7GG$7VSg3vO" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="7GG$7VSg8qk" role="33vP2m">
              <node concept="Tc6Ow" id="7GG$7VSg$th" role="2ShVmc">
                <node concept="3uibUv" id="7GG$7VSgCN3" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25XtFoVPfnE" role="3cqZAp">
          <node concept="3cpWsn" id="25XtFoVPfnD" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="25XtFoVPfnG" role="1tU5fm">
              <node concept="3uibUv" id="25XtFoVPfnF" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="25XtFoVPfnH" role="33vP2m">
              <node concept="2YIFZM" id="25XtFoVPz_x" role="2Oq$k0">
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="2YIFZM" id="7GG$7VSgX_S" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2YIFZM" id="7GG$7VSh1Ad" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="7GG$7VSh5mC" role="37wK5m">
                      <ref role="3cqZAo" node="7GG$7VSh2VV" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25XtFoVPfnK" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="25XtFoVPfnL" role="3cqZAp">
          <node concept="37vLTw" id="25XtFoVPfoI" role="1DdaDG">
            <ref role="3cqZAo" node="25XtFoVPfnD" resolve="editors" />
          </node>
          <node concept="3cpWsn" id="25XtFoVPfoF" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="25XtFoVPfoH" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
          </node>
          <node concept="3clFbS" id="25XtFoVPfnN" role="2LFqv$">
            <node concept="3clFbJ" id="25XtFoVPfnO" role="3cqZAp">
              <node concept="2ZW3vV" id="25XtFoVPfnR" role="3clFbw">
                <node concept="37vLTw" id="25XtFoVPfnP" role="2ZW6bz">
                  <ref role="3cqZAo" node="25XtFoVPfoF" resolve="editor" />
                </node>
                <node concept="3uibUv" id="25XtFoVPfnQ" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
              <node concept="3clFbS" id="25XtFoVPfnT" role="3clFbx">
                <node concept="3cpWs8" id="25XtFoVPfnV" role="3cqZAp">
                  <node concept="3cpWsn" id="25XtFoVPfnU" role="3cpWs9">
                    <property role="TrG5h" value="mpsEditor" />
                    <node concept="3uibUv" id="25XtFoVPfnW" role="1tU5fm">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="10QFUN" id="25XtFoVPfnX" role="33vP2m">
                      <node concept="37vLTw" id="25XtFoVPfnY" role="10QFUP">
                        <ref role="3cqZAo" node="25XtFoVPfoF" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="25XtFoVPfnZ" role="10QFUM">
                        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="25XtFoVPfo1" role="3cqZAp">
                  <node concept="3cpWsn" id="25XtFoVPfo0" role="3cpWs9">
                    <property role="TrG5h" value="nodeEditor" />
                    <node concept="3uibUv" id="25XtFoVPfo2" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                    </node>
                    <node concept="2OqwBi" id="25XtFoVPhl7" role="33vP2m">
                      <node concept="37vLTw" id="25XtFoVPhl6" role="2Oq$k0">
                        <ref role="3cqZAo" node="25XtFoVPfnU" resolve="mpsEditor" />
                      </node>
                      <node concept="liA8E" id="25XtFoVPhl8" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="25XtFoVPfo4" role="3cqZAp">
                  <node concept="3y3z36" id="25XtFoVPfo5" role="3clFbw">
                    <node concept="37vLTw" id="25XtFoVPfo6" role="3uHU7B">
                      <ref role="3cqZAo" node="25XtFoVPfo0" resolve="nodeEditor" />
                    </node>
                    <node concept="10Nm6u" id="25XtFoVPfo7" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="25XtFoVPfo9" role="3clFbx">
                    <node concept="3cpWs8" id="25XtFoVPfob" role="3cqZAp">
                      <node concept="3cpWsn" id="25XtFoVPfoa" role="3cpWs9">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="25XtFoVPfoc" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2OqwBi" id="25XtFoVPhhn" role="33vP2m">
                          <node concept="37vLTw" id="25XtFoVPhhm" role="2Oq$k0">
                            <ref role="3cqZAo" node="25XtFoVPfo0" resolve="nodeEditor" />
                          </node>
                          <node concept="liA8E" id="25XtFoVPhho" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="25XtFoVPfoe" role="3cqZAp">
                      <node concept="2ZW3vV" id="25XtFoVPfoh" role="3clFbw">
                        <node concept="37vLTw" id="25XtFoVPfof" role="2ZW6bz">
                          <ref role="3cqZAo" node="25XtFoVPfoa" resolve="editorComponent" />
                        </node>
                        <node concept="3uibUv" id="25XtFoVPfog" role="2ZW6by">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="25XtFoVPfoj" role="3clFbx">
                        <node concept="3clFbF" id="7GG$7VShcg6" role="3cqZAp">
                          <node concept="2OqwBi" id="7GG$7VShdWq" role="3clFbG">
                            <node concept="37vLTw" id="7GG$7VShcg5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7GG$7VSg0SE" resolve="editorComponents" />
                            </node>
                            <node concept="TSZUe" id="7GG$7VShgwe" role="2OqNvi">
                              <node concept="10QFUN" id="25XtFoVPfon" role="25WWJ7">
                                <node concept="37vLTw" id="25XtFoVPfoo" role="10QFUP">
                                  <ref role="3cqZAo" node="25XtFoVPfoa" resolve="editorComponent" />
                                </node>
                                <node concept="3uibUv" id="25XtFoVPfop" role="10QFUM">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
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
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25XtFoVPfoJ" role="3cqZAp">
          <node concept="37vLTw" id="25XtFoVPfoK" role="3cqZAk">
            <ref role="3cqZAo" node="7GG$7VSg0SE" resolve="editorComponents" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25XtFoVP3mX" role="1B3o_S" />
      <node concept="_YKpA" id="25XtFoVPazs" role="3clF45">
        <node concept="3uibUv" id="25XtFoVPa_Z" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7GG$7VSh2VV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7GG$7VSh2VU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25XtFoVORIV" role="jymVt" />
    <node concept="2tJIrI" id="7sZeXoaLt1F" role="jymVt" />
    <node concept="3clFb_" id="7sZeXoaLuqJ" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7sZeXoaLuqL" role="3clF45" />
      <node concept="3Tm1VV" id="7sZeXoaLuqM" role="1B3o_S" />
      <node concept="3clFbS" id="7sZeXoaLuqN" role="3clF47">
        <node concept="3clFbF" id="7sZeXoaLCus" role="3cqZAp">
          <node concept="2YIFZM" id="7sZeXoaLDIC" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="7sZeXoaLxWK" role="3cqZAp">
          <node concept="2OqwBi" id="7sZeXoaLzW7" role="3clFbG">
            <node concept="37vLTw" id="7sZeXoaLxWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Y$AzCwMqmb" resolve="allInstances" />
            </node>
            <node concept="2es0OD" id="7sZeXoaL_MR" role="2OqNvi">
              <node concept="1bVj0M" id="7sZeXoaL_MT" role="23t8la">
                <node concept="3clFbS" id="7sZeXoaL_MU" role="1bW5cS">
                  <node concept="3clFbF" id="7sZeXoaLES_" role="3cqZAp">
                    <node concept="2OqwBi" id="7sZeXoaLG45" role="3clFbG">
                      <node concept="37vLTw" id="7sZeXoaLES$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sZeXoaL_MV" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7sZeXoaLHlM" role="2OqNvi">
                        <ref role="37wK5l" node="7sZeXoaICHz" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7sZeXoaL_MV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7sZeXoaL_MW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sZeXoaLJOC" role="3cqZAp">
          <node concept="2OqwBi" id="7sZeXoaLLL3" role="3clFbG">
            <node concept="37vLTw" id="7sZeXoaLJOA" role="2Oq$k0">
              <ref role="3cqZAo" node="Y$AzCwMqmb" resolve="allInstances" />
            </node>
            <node concept="2EZike" id="7sZeXoaLNv3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sZeXoaHPdB" role="jymVt" />
    <node concept="312cEu" id="7sZeXoaIwUZ" role="jymVt">
      <property role="TrG5h" value="InstancesForEditor" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="7sZeXoaIxhG" role="jymVt">
        <property role="TrG5h" value="browserInstances" />
        <node concept="3Tm6S6" id="7sZeXoaIxhH" role="1B3o_S" />
        <node concept="3rvAFt" id="7sZeXoaIBL0" role="1tU5fm">
          <node concept="1LlUBW" id="7sZeXoaJykK" role="3rvQeY">
            <node concept="3uibUv" id="7sZeXoaJz_k" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="7sZeXoaJ$VF" role="1Lm7xW">
              <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
            </node>
          </node>
          <node concept="3uibUv" id="7sZeXoaICdF" role="3rvSg0">
            <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
          </node>
        </node>
        <node concept="2ShNRf" id="7sZeXoaICBw" role="33vP2m">
          <node concept="3rGOSV" id="7sZeXoaICrB" role="2ShVmc">
            <node concept="3uibUv" id="7sZeXoaICrD" role="3rHtpV">
              <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
            </node>
            <node concept="1LlUBW" id="7sZeXoaJ_Cz" role="3rHrn6">
              <node concept="3uibUv" id="7sZeXoaJ_C$" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3uibUv" id="7sZeXoaJ_C_" role="1Lm7xW">
                <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7sZeXoaIUuk" role="jymVt">
        <property role="TrG5h" value="isDisposed" />
        <node concept="3Tm6S6" id="7sZeXoaIUul" role="1B3o_S" />
        <node concept="10P_77" id="7sZeXoaIUIV" role="1tU5fm" />
        <node concept="3clFbT" id="7sZeXoaIUVF" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="7sZeXoaMlej" role="jymVt">
        <node concept="37vLTG" id="7sZeXoaMmpg" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="7sZeXoaMnaB" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3cqZAl" id="7sZeXoaMlel" role="3clF45" />
        <node concept="3Tm1VV" id="7sZeXoaMlem" role="1B3o_S" />
        <node concept="3clFbS" id="7sZeXoaMlen" role="3clF47">
          <node concept="3clFbF" id="5krvNBXk0IK" role="3cqZAp">
            <node concept="2OqwBi" id="5krvNBXk1yy" role="3clFbG">
              <node concept="37vLTw" id="5krvNBXk0II" role="2Oq$k0">
                <ref role="3cqZAo" node="7sZeXoaMmpg" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5krvNBXk6bq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
                <node concept="2ShNRf" id="5krvNBXk6rw" role="37wK5m">
                  <node concept="YeOm9" id="5krvNBXk7Nw" role="2ShVmc">
                    <node concept="1Y3b0j" id="5krvNBXk7Nz" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
                      <node concept="3Tm1VV" id="5krvNBXk7N$" role="1B3o_S" />
                      <node concept="3clFb_" id="5krvNBXk7ND" role="jymVt">
                        <property role="TrG5h" value="editorWillBeDisposed" />
                        <node concept="3Tm1VV" id="5krvNBXk7NE" role="1B3o_S" />
                        <node concept="3cqZAl" id="5krvNBXk7NG" role="3clF45" />
                        <node concept="37vLTG" id="5krvNBXk7NH" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5krvNBXk7NI" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2AHcQZ" id="5krvNBXk7NJ" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5krvNBXk7NK" role="3clF47">
                          <node concept="3clFbF" id="7sZeXoaMQWu" role="3cqZAp">
                            <node concept="1rXfSq" id="7sZeXoaMQWt" role="3clFbG">
                              <ref role="37wK5l" node="7sZeXoaICHz" resolve="dispose" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7sZeXoaN1br" role="3cqZAp">
                            <node concept="2OqwBi" id="7sZeXoaN2Pf" role="3clFbG">
                              <node concept="37vLTw" id="7sZeXoaN1bp" role="2Oq$k0">
                                <ref role="3cqZAo" node="Y$AzCwMqmb" resolve="allInstances" />
                              </node>
                              <node concept="3dhRuq" id="7sZeXoaN4Y$" role="2OqNvi">
                                <node concept="Xjq3P" id="7sZeXoaN6Z5" role="25WWJ7">
                                  <ref role="1HBi2w" node="7sZeXoaIwUZ" resolve="BrowserInstances.InstancesForEditor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5krvNBXk7NM" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="3clFb_" id="7sZeXoaICHz" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3cqZAl" id="7sZeXoaICH_" role="3clF45" />
        <node concept="3Tm1VV" id="7sZeXoaICHA" role="1B3o_S" />
        <node concept="3clFbS" id="7sZeXoaICHB" role="3clF47">
          <node concept="3clFbF" id="7sZeXoaIEtU" role="3cqZAp">
            <node concept="2YIFZM" id="7sZeXoaIEuR" role="3clFbG">
              <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
          <node concept="3clFbJ" id="7sZeXoaIYAr" role="3cqZAp">
            <node concept="3clFbS" id="7sZeXoaIYAt" role="3clFbx">
              <node concept="3cpWs6" id="7sZeXoaIZEe" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="7sZeXoaIZhT" role="3clFbw">
              <ref role="3cqZAo" node="7sZeXoaIUuk" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbF" id="7sZeXoaIVuA" role="3cqZAp">
            <node concept="37vLTI" id="7sZeXoaIWiF" role="3clFbG">
              <node concept="3clFbT" id="7sZeXoaIWLN" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="7sZeXoaIVu$" role="37vLTJ">
                <ref role="3cqZAo" node="7sZeXoaIUuk" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sZeXoaIESe" role="3cqZAp">
            <node concept="2OqwBi" id="7sZeXoaIG8X" role="3clFbG">
              <node concept="2OqwBi" id="7sZeXoaIFr2" role="2Oq$k0">
                <node concept="37vLTw" id="7sZeXoaIESc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZeXoaIxhG" resolve="browserInstances" />
                </node>
                <node concept="T8wYR" id="7sZeXoaIFOj" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="7sZeXoaIGwk" role="2OqNvi">
                <node concept="1bVj0M" id="7sZeXoaIGwm" role="23t8la">
                  <node concept="3clFbS" id="7sZeXoaIGwn" role="1bW5cS">
                    <node concept="3clFbF" id="7sZeXoaIGLh" role="3cqZAp">
                      <node concept="2OqwBi" id="7sZeXoaIH28" role="3clFbG">
                        <node concept="37vLTw" id="7sZeXoaIGLg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7sZeXoaIGwo" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7sZeXoaIHtS" role="2OqNvi">
                          <ref role="37wK5l" to="i5ca:~JBCefBrowser.dispose()" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7sZeXoaIGwo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7sZeXoaIGwp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sZeXoaILua" role="3cqZAp">
            <node concept="2OqwBi" id="7sZeXoaIM3W" role="3clFbG">
              <node concept="37vLTw" id="7sZeXoaILu8" role="2Oq$k0">
                <ref role="3cqZAo" node="7sZeXoaIxhG" resolve="browserInstances" />
              </node>
              <node concept="1yHZxX" id="7sZeXoaIMAA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7sZeXoaJ0Ck" role="jymVt">
        <property role="TrG5h" value="getOrCreate" />
        <node concept="37vLTG" id="7sZeXoaJp90" role="3clF46">
          <property role="TrG5h" value="graph" />
          <node concept="3Tqbb2" id="7sZeXoaJMMV" role="1tU5fm">
            <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
          </node>
        </node>
        <node concept="37vLTG" id="7sZeXoaJs3O" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7sZeXoaJsx5" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3uibUv" id="7sZeXoaK6r7" role="3clF45">
          <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
        </node>
        <node concept="3Tm1VV" id="7sZeXoaJ0Cn" role="1B3o_S" />
        <node concept="3clFbS" id="7sZeXoaJ0Co" role="3clF47">
          <node concept="3clFbF" id="7sZeXoaJaAx" role="3cqZAp">
            <node concept="2YIFZM" id="7sZeXoaJb22" role="3clFbG">
              <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
          <node concept="3clFbJ" id="7sZeXoaK7EE" role="3cqZAp">
            <node concept="3clFbS" id="7sZeXoaK7EG" role="3clFbx">
              <node concept="YS8fn" id="7sZeXoaK9pR" role="3cqZAp">
                <node concept="2ShNRf" id="7sZeXoaKabG" role="YScLw">
                  <node concept="1pGfFk" id="7sZeXoaK_By" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="7sZeXoaKArZ" role="37wK5m">
                      <property role="Xl_RC" value="Already disposed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7sZeXoaK8CP" role="3clFbw">
              <ref role="3cqZAo" node="7sZeXoaIUuk" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3cpWs8" id="7sZeXoaIBg9" role="3cqZAp">
            <node concept="3cpWsn" id="7sZeXoaIBga" role="3cpWs9">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="7sZeXoaIBbL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
              </node>
              <node concept="2OqwBi" id="7sZeXoaIBgb" role="33vP2m">
                <node concept="2OqwBi" id="7sZeXoaIBgc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7sZeXoaIBgd" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sZeXoaIBge" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sZeXoaJt_3" role="2Oq$k0">
                        <node concept="37vLTw" id="7sZeXoaIBgf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7sZeXoaJs3O" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="7sZeXoaJucB" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7sZeXoaIBgg" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7sZeXoaIBgh" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7sZeXoaIBgi" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7sZeXoaIBgj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext()" resolve="getCellContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7sZeXoaK5B5" role="3cqZAp">
            <node concept="2OqwBi" id="7sZeXoaK5B7" role="3cqZAk">
              <node concept="1eOMI4" id="7sZeXoaK5B8" role="2Oq$k0">
                <node concept="10QFUN" id="7sZeXoaK5B9" role="1eOMHV">
                  <node concept="37vLTw" id="7sZeXoaK5Ba" role="10QFUP">
                    <ref role="3cqZAo" node="7sZeXoaIxhG" resolve="browserInstances" />
                  </node>
                  <node concept="3uibUv" id="7sZeXoaK5Bb" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="1LlUBW" id="7sZeXoaK5Bc" role="11_B2D">
                      <node concept="3uibUv" id="7sZeXoaK5Bd" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="3uibUv" id="7sZeXoaK5Be" role="1Lm7xW">
                        <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7sZeXoaK5Bf" role="11_B2D">
                      <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7sZeXoaK5Bg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
                <node concept="1Ls8ON" id="7sZeXoaK5Bh" role="37wK5m">
                  <node concept="2OqwBi" id="7sZeXoaK5Bi" role="1Lso8e">
                    <node concept="2JrnkZ" id="7sZeXoaK5Bj" role="2Oq$k0">
                      <node concept="37vLTw" id="7sZeXoaK5Bk" role="2JrQYb">
                        <ref role="3cqZAo" node="7sZeXoaJp90" resolve="graph" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7sZeXoaK5Bl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sZeXoaK5Bm" role="1Lso8e">
                    <ref role="3cqZAo" node="7sZeXoaIBga" resolve="cellContext" />
                  </node>
                </node>
                <node concept="1bVj0M" id="7sZeXoaK5Bn" role="37wK5m">
                  <node concept="37vLTG" id="7sZeXoaK5Bo" role="1bW2Oz">
                    <property role="TrG5h" value="key" />
                    <node concept="1LlUBW" id="7sZeXoaK5Bp" role="1tU5fm">
                      <node concept="3uibUv" id="7sZeXoaK5Bq" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="3uibUv" id="7sZeXoaK5Br" role="1Lm7xW">
                        <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7sZeXoaK5Bs" role="1bW5cS">
                    <node concept="3clFbF" id="7sZeXoaK5Bt" role="3cqZAp">
                      <node concept="2YIFZM" id="LtrOojydh7" role="3clFbG">
                        <ref role="37wK5l" node="2n9AwAtfpr5" resolve="create" />
                        <ref role="1Pybhc" node="6AnKCUHVR9t" resolve="DemoBrowser" />
                        <node concept="37vLTw" id="7sZeXoaK5Bv" role="37wK5m">
                          <ref role="3cqZAo" node="7sZeXoaJp90" resolve="graph" />
                        </node>
                        <node concept="37vLTw" id="7sZeXoaK5Bw" role="37wK5m">
                          <ref role="3cqZAo" node="7sZeXoaJs3O" resolve="editorContext" />
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
      <node concept="3Tm1VV" id="7sZeXoaIwV0" role="1B3o_S" />
      <node concept="3clFb_" id="7sZeXoaLfeL" role="jymVt">
        <property role="TrG5h" value="isDisposed" />
        <node concept="10P_77" id="7sZeXoaLfeM" role="3clF45" />
        <node concept="3Tm1VV" id="7sZeXoaLfeN" role="1B3o_S" />
        <node concept="3clFbS" id="7sZeXoaLfeO" role="3clF47">
          <node concept="3clFbF" id="7sZeXoaLfeP" role="3cqZAp">
            <node concept="2OqwBi" id="7sZeXoaLfeI" role="3clFbG">
              <node concept="Xjq3P" id="7sZeXoaLfeJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7sZeXoaLfeK" role="2OqNvi">
                <ref role="2Oxat5" node="7sZeXoaIUuk" resolve="isDisposed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12kQyBCJZpQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2n9AwAthgA5">
    <property role="TrG5h" value="Message" />
    <node concept="Qs71p" id="2n9AwAthteH" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TOPIC" />
      <node concept="QsSxf" id="7GG$7VSjl4A" role="Qtgdg">
        <property role="TrG5h" value="WINDOW_READ_EVENT" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="7GG$7VSjmjR" role="37wK5m">
          <property role="Xl_RC" value="documentReady" />
        </node>
      </node>
      <node concept="QsSxf" id="zdJwW7bB$r" role="Qtgdg">
        <property role="TrG5h" value="REQUEST_DATA" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="zdJwW7bC$e" role="37wK5m">
          <property role="Xl_RC" value="request_data" />
        </node>
      </node>
      <node concept="QsSxf" id="2n9AwAthvmM" role="Qtgdg">
        <property role="TrG5h" value="RECEIVE_DATA" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="2n9AwAthw69" role="37wK5m">
          <property role="Xl_RC" value="receive_data" />
        </node>
      </node>
      <node concept="QsSxf" id="7j54JHstomv" role="Qtgdg">
        <property role="TrG5h" value="UPDATE_SIZE" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="7j54JHstsVA" role="37wK5m">
          <property role="Xl_RC" value="update_size" />
        </node>
      </node>
      <node concept="QsSxf" id="6S8N78Lq_ig" role="Qtgdg">
        <property role="TrG5h" value="OPEN_DEV_TOOLS" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="6S8N78LqBjE" role="37wK5m">
          <property role="Xl_RC" value="open_dev_tools" />
        </node>
      </node>
      <node concept="QsSxf" id="6S8N78Ltk6T" role="Qtgdg">
        <property role="TrG5h" value="RELOAD_APP" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="6S8N78Ltl7B" role="37wK5m">
          <property role="Xl_RC" value="reload_app" />
        </node>
      </node>
      <node concept="QsSxf" id="7ez5EC_iU5J" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="Message.TOPIC" />
        <node concept="Xl_RD" id="7ez5EC_iU5K" role="37wK5m">
          <property role="Xl_RC" value="error" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2n9AwAthteI" role="1B3o_S" />
      <node concept="3clFbW" id="2n9AwAthv1p" role="jymVt">
        <node concept="3cqZAl" id="2n9AwAthv1q" role="3clF45" />
        <node concept="3clFbS" id="2n9AwAthv1r" role="3clF47">
          <node concept="3clFbF" id="2n9AwAtiAuc" role="3cqZAp">
            <node concept="37vLTI" id="2n9AwAtiD$A" role="3clFbG">
              <node concept="37vLTw" id="2n9AwAtiEbS" role="37vLTx">
                <ref role="3cqZAo" node="2n9AwAthvjJ" resolve="id" />
              </node>
              <node concept="2OqwBi" id="2n9AwAtiD8H" role="37vLTJ">
                <node concept="Xjq3P" id="2n9AwAtiCtt" role="2Oq$k0" />
                <node concept="2OwXpG" id="2n9AwAtiDe2" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2n9AwAthvjJ" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="2n9AwAthvjI" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2n9AwAthzEL" role="jymVt" />
      <node concept="312cEg" id="2n9AwAtiBIG" role="jymVt">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2n9AwAtiBA0" role="1tU5fm" />
        <node concept="3Tm1VV" id="1okWR_9k$Qp" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2n9AwAthgA6" role="1B3o_S" />
  </node>
</model>

