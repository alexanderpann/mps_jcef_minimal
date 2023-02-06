<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9026cab6-6595-4bed-b672-384d42c87356(JCEFMinimal.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="id92" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.cef.handler(JDK/)" />
    <import index="i5ca" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.jcef(MPS.IDEA/)" />
    <import index="wd4k" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.cef.browser(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="7k8f" ref="e7b37216-bac9-49e7-a83c-ef07a13bad67/java:com.fasterxml.jackson.databind(Jackson.stubs/)" />
    <import index="i4mf" ref="e7b37216-bac9-49e7-a83c-ef07a13bad67/java:com.fasterxml.jackson.core(Jackson.stubs/)" />
    <import index="svov" ref="r:61092325-4fef-4cac-960a-598d5319106b(JCEFMinimal.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ddng" ref="r:6d3f5684-7560-424a-951f-d8dca96d434e(JCEFMinimal.behavior)" />
    <import index="31ua" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel.socket(MPS.IDEA/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="lqgf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel(MPS.IDEA/)" />
    <import index="u8vb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http.websocketx(MPS.IDEA/)" />
    <import index="iil0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.buffer(MPS.IDEA/)" />
    <import index="8eqi" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.bootstrap(MPS.IDEA/)" />
    <import index="uxx4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel.socket.nio(MPS.IDEA/)" />
    <import index="cul1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel.nio(MPS.IDEA/)" />
    <import index="6udr" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.util.concurrent(MPS.IDEA/)" />
    <import index="9lgn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.logging(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6oe8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel.group(MPS.IDEA/)" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3HP615" id="tcL0K7aird">
    <property role="TrG5h" value="BrowserPipe" />
    <property role="3GE5qa" value="browser" />
    <node concept="3HP615" id="tcL0K7aitB" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Handler" />
      <node concept="3clFb_" id="tcL0K7aiO7" role="jymVt">
        <property role="TrG5h" value="messageReceived" />
        <node concept="3clFbS" id="tcL0K7aiOa" role="3clF47" />
        <node concept="3Tm1VV" id="tcL0K7aiOb" role="1B3o_S" />
        <node concept="3cqZAl" id="tcL0K7aiNN" role="3clF45" />
        <node concept="37vLTG" id="tcL0K7aiSD" role="3clF46">
          <property role="TrG5h" value="data" />
          <node concept="17QB3L" id="tcL0K7aiSC" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="tcL0K7aitC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tcL0K7aiTb" role="jymVt" />
    <node concept="3clFb_" id="tcL0K7aiVj" role="jymVt">
      <property role="TrG5h" value="send" />
      <node concept="3clFbS" id="tcL0K7aiVm" role="3clF47" />
      <node concept="3Tm1VV" id="tcL0K7aiVn" role="1B3o_S" />
      <node concept="3cqZAl" id="tcL0K7aiUY" role="3clF45" />
      <node concept="37vLTG" id="tcL0K7aiX6" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="tcL0K7aiX5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tcL0K7aiXP" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="tcL0K7aj1f" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="tcL0K7ajGl" role="lGtFl">
        <node concept="TZ5HA" id="tcL0K7ajGm" role="TZ5H$">
          <node concept="1dT_AC" id="tcL0K7ajGn" role="1dT_Ay">
            <property role="1dT_AB" value=" Sends message with type [type] and data [data] to the preview." />
          </node>
        </node>
        <node concept="TUZQ0" id="tcL0K7ajGo" role="3nqlJM">
          <property role="TUZQ4" value="Message type" />
          <node concept="zr_55" id="tcL0K7ajGq" role="zr_5Q">
            <ref role="zr_51" node="tcL0K7aiX6" resolve="type" />
          </node>
        </node>
        <node concept="TUZQ0" id="tcL0K7ajGr" role="3nqlJM">
          <property role="TUZQ4" value="Message data" />
          <node concept="zr_55" id="tcL0K7ajGt" role="zr_5Q">
            <ref role="zr_51" node="tcL0K7aiXP" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tcL0K7aj24" role="jymVt" />
    <node concept="3clFb_" id="tcL0K7aj5q" role="jymVt">
      <property role="TrG5h" value="subscribe" />
      <node concept="3clFbS" id="tcL0K7aj5t" role="3clF47" />
      <node concept="3Tm1VV" id="tcL0K7aj5u" role="1B3o_S" />
      <node concept="3cqZAl" id="tcL0K7aj4F" role="3clF45" />
      <node concept="37vLTG" id="tcL0K7aj7B" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="tcL0K7aj7A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tcL0K7aj8J" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="tcL0K7ajaG" role="1tU5fm">
          <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
        </node>
      </node>
      <node concept="P$JXv" id="tcL0K7ajI2" role="lGtFl">
        <node concept="TZ5HA" id="tcL0K7ajI3" role="TZ5H$">
          <node concept="1dT_AC" id="tcL0K7ajI4" role="1dT_Ay">
            <property role="1dT_AB" value="Subscribes to receiving messages with type [type]." />
          </node>
        </node>
        <node concept="TUZQ0" id="tcL0K7ajI5" role="3nqlJM">
          <property role="TUZQ4" value="Message type" />
          <node concept="zr_55" id="tcL0K7ajI7" role="zr_5Q">
            <ref role="zr_51" node="tcL0K7aj7B" resolve="type" />
          </node>
        </node>
        <node concept="TUZQ0" id="tcL0K7ajI8" role="3nqlJM">
          <property role="TUZQ4" value="A handler that will be called on receiving message with type [type]." />
          <node concept="zr_55" id="tcL0K7ajIa" role="zr_5Q">
            <ref role="zr_51" node="tcL0K7aj8J" resolve="handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tcL0K7ajd_" role="jymVt" />
    <node concept="3clFb_" id="tcL0K7ajhX" role="jymVt">
      <property role="TrG5h" value="removeSubscription" />
      <node concept="3clFbS" id="tcL0K7aji0" role="3clF47" />
      <node concept="3Tm1VV" id="tcL0K7aji1" role="1B3o_S" />
      <node concept="3cqZAl" id="tcL0K7ajgS" role="3clF45" />
      <node concept="37vLTG" id="tcL0K7ajkw" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="tcL0K7ajkv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tcL0K7ajlo" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="tcL0K7ajn$" role="1tU5fm">
          <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
        </node>
      </node>
      <node concept="P$JXv" id="tcL0K7ajJz" role="lGtFl">
        <node concept="TZ5HA" id="tcL0K7ajJ$" role="TZ5H$">
          <node concept="1dT_AC" id="tcL0K7ajJ_" role="1dT_Ay">
            <property role="1dT_AB" value="Removes subscription for messages with type [type] and handler [handler]." />
          </node>
        </node>
        <node concept="TUZQ0" id="tcL0K7ajJA" role="3nqlJM">
          <property role="TUZQ4" value="Message type" />
          <node concept="zr_55" id="tcL0K7ajJC" role="zr_5Q">
            <ref role="zr_51" node="tcL0K7ajkw" resolve="type" />
          </node>
        </node>
        <node concept="TUZQ0" id="tcL0K7ajJD" role="3nqlJM">
          <property role="TUZQ4" value="A handler" />
          <node concept="zr_55" id="tcL0K7ajJF" role="zr_5Q">
            <ref role="zr_51" node="tcL0K7ajlo" resolve="handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tcL0K7aire" role="1B3o_S" />
    <node concept="3uibUv" id="tcL0K7ais5" role="3HQHJm">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3UR2Jj" id="tcL0K7ajoX" role="lGtFl">
      <node concept="TZ5HA" id="tcL0K7ajoY" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajoZ" role="1dT_Ay">
          <property role="1dT_AB" value="Base interface for communication channels with browser-based previews." />
        </node>
      </node>
      <node concept="TZ5HA" id="tcL0K7ajth" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajti" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="tcL0K7aju9" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajua" role="1dT_Ay">
          <property role="1dT_AB" value="On the browser side you can use: `window.__IntelliJTools.messagePipe.post(type: string, data: string)` and" />
        </node>
      </node>
      <node concept="TZ5HA" id="tcL0K7ajv3" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajv4" role="1dT_Ay">
          <property role="1dT_AB" value="`window.__IntelliJTools.messagePipe.subscribe(type: string, callback: (data) =&gt; void)`" />
        </node>
      </node>
      <node concept="TZ5HA" id="tcL0K7ajvZ" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajw0" role="1dT_Ay">
          <property role="1dT_AB" value="for the same mirrored functionality." />
        </node>
      </node>
      <node concept="TZ5HA" id="tcL0K7ajwX" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajwY" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="tcL0K7ajxX" role="TZ5H$">
        <node concept="1dT_AC" id="tcL0K7ajxY" role="1dT_Ay">
          <property role="1dT_AB" value=" Note: Should be disposed before the actual preview." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n9AwAthgA5">
    <property role="3GE5qa" value="browser" />
    <property role="TrG5h" value="DemoConnector" />
    <node concept="Qs71p" id="2n9AwAthteH" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TOPIC" />
      <node concept="QsSxf" id="zdJwW7bB$r" role="Qtgdg">
        <property role="TrG5h" value="REQUEST_DATA" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="DemoConnector.TOPIC" />
        <node concept="Xl_RD" id="zdJwW7bC$e" role="37wK5m">
          <property role="Xl_RC" value="request_data" />
        </node>
      </node>
      <node concept="QsSxf" id="2n9AwAthvmM" role="Qtgdg">
        <property role="TrG5h" value="RECEIVE_DATA" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="DemoConnector.TOPIC" />
        <node concept="Xl_RD" id="2n9AwAthw69" role="37wK5m">
          <property role="Xl_RC" value="receive_data" />
        </node>
      </node>
      <node concept="QsSxf" id="7j54JHstomv" role="Qtgdg">
        <property role="TrG5h" value="UPDATE_SIZE" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="DemoConnector.TOPIC" />
        <node concept="Xl_RD" id="7j54JHstsVA" role="37wK5m">
          <property role="Xl_RC" value="update_size" />
        </node>
      </node>
      <node concept="QsSxf" id="6S8N78Lq_ig" role="Qtgdg">
        <property role="TrG5h" value="OPEN_DEV_TOOLS" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="DemoConnector.TOPIC" />
        <node concept="Xl_RD" id="6S8N78LqBjE" role="37wK5m">
          <property role="Xl_RC" value="open_dev_tools" />
        </node>
      </node>
      <node concept="QsSxf" id="6S8N78Ltk6T" role="Qtgdg">
        <property role="TrG5h" value="RELOAD_APP" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="DemoConnector.TOPIC" />
        <node concept="Xl_RD" id="6S8N78Ltl7B" role="37wK5m">
          <property role="Xl_RC" value="reload_app" />
        </node>
      </node>
      <node concept="QsSxf" id="7ez5EC_iU5J" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" node="2n9AwAthv1p" resolve="DemoConnector.TOPIC" />
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
    <node concept="2tJIrI" id="2n9AwAthhdj" role="jymVt" />
    <node concept="312cEg" id="2n9AwAthhe5" role="jymVt">
      <property role="TrG5h" value="json" />
      <node concept="3Tm6S6" id="2n9AwAthhe6" role="1B3o_S" />
      <node concept="1ajhzC" id="2n9AwAthhe7" role="1tU5fm">
        <node concept="17QB3L" id="2n9AwAthhe8" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="2n9AwAthhe9" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm1VV" id="2n9AwAthhea" role="1B3o_S" />
      <node concept="3uibUv" id="2n9AwAthheb" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="17QB3L" id="2n9AwAthhec" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2n9AwAtiQ6$" role="jymVt">
      <property role="TrG5h" value="browserPipe" />
      <node concept="3Tm6S6" id="2n9AwAtiPiT" role="1B3o_S" />
      <node concept="3uibUv" id="2n9AwAtiPOX" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aird" resolve="BrowserPipe" />
      </node>
    </node>
    <node concept="2tJIrI" id="70Zla8S5fJ6" role="jymVt" />
    <node concept="312cEg" id="70Zla8S5gxo" role="jymVt">
      <property role="TrG5h" value="requestDataHandler" />
      <node concept="3Tm6S6" id="70Zla8S5gxp" role="1B3o_S" />
      <node concept="3uibUv" id="70Zla8S5eB5" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
      </node>
    </node>
    <node concept="312cEg" id="70Zla8S5rR_" role="jymVt">
      <property role="TrG5h" value="errorHandler" />
      <node concept="3Tm6S6" id="70Zla8S5rRA" role="1B3o_S" />
      <node concept="3uibUv" id="70Zla8S5qui" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n9AwAthheh" role="jymVt" />
    <node concept="3clFbW" id="2n9AwAthhej" role="jymVt">
      <node concept="3cqZAl" id="2n9AwAthhek" role="3clF45" />
      <node concept="3clFbS" id="2n9AwAthhel" role="3clF47">
        <node concept="3clFbF" id="2n9AwAthhem" role="3cqZAp">
          <node concept="37vLTI" id="2n9AwAthhen" role="3clFbG">
            <node concept="37vLTw" id="2n9AwAthheo" role="37vLTx">
              <ref role="3cqZAo" node="2n9AwAthheA" resolve="json" />
            </node>
            <node concept="2OqwBi" id="2n9AwAthhep" role="37vLTJ">
              <node concept="Xjq3P" id="2n9AwAthheq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2n9AwAthher" role="2OqNvi">
                <ref role="2Oxat5" node="2n9AwAthhe5" resolve="json" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9AwAtiR7K" role="3cqZAp">
          <node concept="37vLTI" id="2n9AwAtiSsv" role="3clFbG">
            <node concept="37vLTw" id="2n9AwAtiTaF" role="37vLTx">
              <ref role="3cqZAo" node="2n9AwAthhFz" resolve="browserPipe" />
            </node>
            <node concept="2OqwBi" id="2n9AwAtiRjP" role="37vLTJ">
              <node concept="Xjq3P" id="2n9AwAtiR7I" role="2Oq$k0" />
              <node concept="2OwXpG" id="2n9AwAtiRQh" role="2OqNvi">
                <ref role="2Oxat5" node="2n9AwAtiQ6$" resolve="browserPipe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70Zla8S5fcX" role="3cqZAp">
          <node concept="37vLTI" id="70Zla8S5fcZ" role="3clFbG">
            <node concept="2ShNRf" id="70Zla8S5eB8" role="37vLTx">
              <node concept="YeOm9" id="70Zla8S5eB9" role="2ShVmc">
                <node concept="1Y3b0j" id="70Zla8S5eBa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="70Zla8S5eBb" role="1B3o_S" />
                  <node concept="3clFb_" id="70Zla8S5eBc" role="jymVt">
                    <property role="TrG5h" value="messageReceived" />
                    <node concept="3Tm1VV" id="70Zla8S5eBd" role="1B3o_S" />
                    <node concept="3cqZAl" id="70Zla8S5eBe" role="3clF45" />
                    <node concept="37vLTG" id="70Zla8S5eBf" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <node concept="17QB3L" id="70Zla8S5eBg" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="70Zla8S5eBh" role="3clF47">
                      <node concept="3clFbF" id="70Zla8S5eBi" role="3cqZAp">
                        <node concept="1rXfSq" id="70Zla8S5eBj" role="3clFbG">
                          <ref role="37wK5l" node="2n9AwAthheI" resolve="sendData" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="70Zla8S5eBk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="70Zla8S5fd3" role="37vLTJ">
              <ref role="3cqZAo" node="70Zla8S5gxo" resolve="requestDataHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9AwAthpLg" role="3cqZAp">
          <node concept="2OqwBi" id="2n9AwAthq1$" role="3clFbG">
            <node concept="37vLTw" id="2n9AwAthpLe" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9AwAthhFz" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="2n9AwAthqd8" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aj5q" resolve="subscribe" />
              <node concept="2OqwBi" id="zdJwW7bCXc" role="37wK5m">
                <node concept="Rm8GO" id="6S8N78Lr3ze" role="2Oq$k0">
                  <ref role="Rm8GQ" node="zdJwW7bB$r" resolve="REQUEST_DATA" />
                  <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                </node>
                <node concept="2OwXpG" id="zdJwW7bDCl" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
              <node concept="37vLTw" id="70Zla8S5eBl" role="37wK5m">
                <ref role="3cqZAo" node="70Zla8S5gxo" resolve="requestDataHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70Zla8S5raU" role="3cqZAp">
          <node concept="37vLTI" id="70Zla8S5raW" role="3clFbG">
            <node concept="2ShNRf" id="70Zla8S5qul" role="37vLTx">
              <node concept="YeOm9" id="70Zla8S5qum" role="2ShVmc">
                <node concept="1Y3b0j" id="70Zla8S5qun" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                  <node concept="3Tm1VV" id="70Zla8S5quo" role="1B3o_S" />
                  <node concept="3clFb_" id="70Zla8S5qup" role="jymVt">
                    <property role="TrG5h" value="messageReceived" />
                    <node concept="3Tm1VV" id="70Zla8S5quq" role="1B3o_S" />
                    <node concept="3cqZAl" id="70Zla8S5qur" role="3clF45" />
                    <node concept="37vLTG" id="70Zla8S5qus" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <node concept="17QB3L" id="70Zla8S5qut" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="70Zla8S5quu" role="3clF47">
                      <node concept="3clFbF" id="70Zla8S5quv" role="3cqZAp">
                        <node concept="2YIFZM" id="70Zla8S5quw" role="3clFbG">
                          <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                          <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                          <node concept="2ShNRf" id="70Zla8S5qux" role="37wK5m">
                            <node concept="1pGfFk" id="70Zla8S5quy" role="2ShVmc">
                              <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                              <node concept="Xl_RD" id="70Zla8S5quz" role="37wK5m">
                                <property role="Xl_RC" value="browser" />
                              </node>
                              <node concept="Xl_RD" id="70Zla8S5qu$" role="37wK5m">
                                <property role="Xl_RC" value="Error in browser" />
                              </node>
                              <node concept="37vLTw" id="70Zla8S5qu_" role="37wK5m">
                                <ref role="3cqZAo" node="70Zla8S5qus" resolve="data" />
                              </node>
                              <node concept="Rm8GO" id="70Zla8S5quA" role="37wK5m">
                                <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                <ref role="Rm8GQ" to="fnpx:~NotificationType.ERROR" resolve="ERROR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="70Zla8S5quB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="70Zla8S5rb0" role="37vLTJ">
              <ref role="3cqZAo" node="70Zla8S5rR_" resolve="errorHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ez5EC_iUw6" role="3cqZAp">
          <node concept="2OqwBi" id="7ez5EC_iUw7" role="3clFbG">
            <node concept="37vLTw" id="7ez5EC_iUw8" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9AwAthhFz" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="7ez5EC_iUw9" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aj5q" resolve="subscribe" />
              <node concept="2OqwBi" id="7ez5EC_iUwa" role="37wK5m">
                <node concept="Rm8GO" id="7ez5EC_iUTf" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7ez5EC_iU5J" resolve="ERROR" />
                  <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                </node>
                <node concept="2OwXpG" id="7ez5EC_iUwc" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
              <node concept="37vLTw" id="70Zla8S5quC" role="37wK5m">
                <ref role="3cqZAo" node="70Zla8S5rR_" resolve="errorHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n9AwAthhey" role="1B3o_S" />
      <node concept="37vLTG" id="2n9AwAthheA" role="3clF46">
        <property role="TrG5h" value="json" />
        <node concept="1ajhzC" id="2n9AwAthheB" role="1tU5fm">
          <node concept="17QB3L" id="2n9AwAthheC" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="2n9AwAthhFz" role="3clF46">
        <property role="TrG5h" value="browserPipe" />
        <node concept="3uibUv" id="2n9AwAthpBD" role="1tU5fm">
          <ref role="3uigEE" node="tcL0K7aird" resolve="BrowserPipe" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n9AwAthheH" role="jymVt" />
    <node concept="3clFb_" id="2n9AwAthheI" role="jymVt">
      <property role="TrG5h" value="sendData" />
      <node concept="3clFbS" id="2n9AwAthheJ" role="3clF47">
        <node concept="3clFbF" id="2n9AwAtiF7F" role="3cqZAp">
          <node concept="2OqwBi" id="2n9AwAtiF$9" role="3clFbG">
            <node concept="37vLTw" id="2n9AwAtiF7E" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9AwAtiQ6$" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="2n9AwAtiFMM" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aiVj" resolve="send" />
              <node concept="2OqwBi" id="2n9AwAtiMfO" role="37wK5m">
                <node concept="Rm8GO" id="2n9AwAtiGqE" role="2Oq$k0">
                  <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                  <ref role="Rm8GQ" node="2n9AwAthvmM" resolve="RECEIVE_DATA" />
                </node>
                <node concept="2OwXpG" id="2n9AwAtiMDz" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="2n9AwAtiLpB" role="37wK5m">
                <node concept="37vLTw" id="2n9AwAtiL6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n9AwAthhe5" resolve="json" />
                </node>
                <node concept="1Bd96e" id="2n9AwAtiLCa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n9AwAthhf2" role="1B3o_S" />
      <node concept="3cqZAl" id="2n9AwAtiNvC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="70Zla8S5dT0" role="jymVt" />
    <node concept="3clFb_" id="70Zla8S5eoG" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="70Zla8S5eoJ" role="3clF47">
        <node concept="3clFbJ" id="70Zla8S5itT" role="3cqZAp">
          <node concept="3y3z36" id="70Zla8S5jln" role="3clFbw">
            <node concept="10Nm6u" id="70Zla8S5jY4" role="3uHU7w" />
            <node concept="37vLTw" id="70Zla8S5iOQ" role="3uHU7B">
              <ref role="3cqZAo" node="2n9AwAtiQ6$" resolve="browserPipe" />
            </node>
          </node>
          <node concept="3clFbS" id="70Zla8S5itV" role="3clFbx">
            <node concept="3clFbJ" id="70Zla8S5onN" role="3cqZAp">
              <node concept="3clFbS" id="70Zla8S5onP" role="3clFbx">
                <node concept="3clFbF" id="70Zla8S5kgb" role="3cqZAp">
                  <node concept="2OqwBi" id="70Zla8S5k$w" role="3clFbG">
                    <node concept="37vLTw" id="70Zla8S5kga" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n9AwAtiQ6$" resolve="browserPipe" />
                    </node>
                    <node concept="liA8E" id="70Zla8S5kYH" role="2OqNvi">
                      <ref role="37wK5l" node="tcL0K7ajhX" resolve="removeSubscription" />
                      <node concept="2OqwBi" id="70Zla8S5mxg" role="37wK5m">
                        <node concept="Rm8GO" id="70Zla8S5lSp" role="2Oq$k0">
                          <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                          <ref role="Rm8GQ" node="zdJwW7bB$r" resolve="REQUEST_DATA" />
                        </node>
                        <node concept="2OwXpG" id="70Zla8S5n71" role="2OqNvi">
                          <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="70Zla8S5nLT" role="37wK5m">
                        <ref role="3cqZAo" node="70Zla8S5gxo" resolve="requestDataHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="70Zla8S5p94" role="3clFbw">
                <node concept="10Nm6u" id="70Zla8S5p$1" role="3uHU7w" />
                <node concept="37vLTw" id="70Zla8S5oEK" role="3uHU7B">
                  <ref role="3cqZAo" node="70Zla8S5gxo" resolve="requestDataHandler" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="70Zla8S5x9c" role="3cqZAp">
              <node concept="3clFbS" id="70Zla8S5x9d" role="3clFbx">
                <node concept="3clFbF" id="70Zla8S5x9e" role="3cqZAp">
                  <node concept="2OqwBi" id="70Zla8S5x9f" role="3clFbG">
                    <node concept="37vLTw" id="70Zla8S5x9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n9AwAtiQ6$" resolve="browserPipe" />
                    </node>
                    <node concept="liA8E" id="70Zla8S5x9h" role="2OqNvi">
                      <ref role="37wK5l" node="tcL0K7ajhX" resolve="removeSubscription" />
                      <node concept="2OqwBi" id="70Zla8S5x9i" role="37wK5m">
                        <node concept="Rm8GO" id="70Zla8S5y0O" role="2Oq$k0">
                          <ref role="Rm8GQ" node="7ez5EC_iU5J" resolve="ERROR" />
                          <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                        </node>
                        <node concept="2OwXpG" id="70Zla8S5x9k" role="2OqNvi">
                          <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="70Zla8S5x9l" role="37wK5m">
                        <ref role="3cqZAo" node="70Zla8S5rR_" resolve="errorHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="70Zla8S5x9m" role="3clFbw">
                <node concept="10Nm6u" id="70Zla8S5x9n" role="3uHU7w" />
                <node concept="37vLTw" id="70Zla8S5xIg" role="3uHU7B">
                  <ref role="3cqZAo" node="70Zla8S5rR_" resolve="errorHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70Zla8S5ear" role="1B3o_S" />
      <node concept="3cqZAl" id="70Zla8S5eop" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2n9AwAthgA6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6xtLgiuQM39">
    <property role="TrG5h" value="PackedMessage" />
    <property role="3GE5qa" value="browser" />
    <node concept="312cEg" id="6xtLgiuQMdb" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3Tm6S6" id="6xtLgiuUNOi" role="1B3o_S" />
      <node concept="17QB3L" id="6xtLgiuQMd2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xtLgiuQMhf" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tm6S6" id="6xtLgiuUNQ0" role="1B3o_S" />
      <node concept="17QB3L" id="6xtLgiuQMh6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6xtLgiuQMdR" role="jymVt" />
    <node concept="3clFbW" id="6xtLgiuUMY$" role="jymVt">
      <node concept="3cqZAl" id="6xtLgiuUMY_" role="3clF45" />
      <node concept="3clFbS" id="6xtLgiuUMYB" role="3clF47" />
      <node concept="3Tm1VV" id="6xtLgiuUMYC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xtLgiuUN4J" role="jymVt" />
    <node concept="3clFb_" id="6xtLgiuUNaJ" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="3clFbS" id="6xtLgiuUNaM" role="3clF47">
        <node concept="3clFbF" id="6xtLgiuUNiy" role="3cqZAp">
          <node concept="37vLTI" id="6xtLgiuUNCQ" role="3clFbG">
            <node concept="37vLTw" id="6xtLgiuUNG$" role="37vLTx">
              <ref role="3cqZAo" node="6xtLgiuUNep" resolve="type" />
            </node>
            <node concept="2OqwBi" id="6xtLgiuUNpz" role="37vLTJ">
              <node concept="Xjq3P" id="6xtLgiuUNix" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xtLgiuUNtp" role="2OqNvi">
                <ref role="2Oxat5" node="6xtLgiuQMdb" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xtLgiuUN7U" role="1B3o_S" />
      <node concept="3cqZAl" id="6xtLgiuUNaA" role="3clF45" />
      <node concept="37vLTG" id="6xtLgiuUNep" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="6xtLgiuUNeo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xtLgiuUNI6" role="jymVt" />
    <node concept="3clFb_" id="6xtLgiuUNS_" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="6xtLgiuUNSC" role="3clF47">
        <node concept="3clFbF" id="6xtLgiuUNYm" role="3cqZAp">
          <node concept="2OqwBi" id="6xtLgiuUO5I" role="3clFbG">
            <node concept="Xjq3P" id="6xtLgiuUNYl" role="2Oq$k0" />
            <node concept="2OwXpG" id="6xtLgiuUO9Z" role="2OqNvi">
              <ref role="2Oxat5" node="6xtLgiuQMdb" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xtLgiuUNMa" role="1B3o_S" />
      <node concept="17QB3L" id="6xtLgiuUNSo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6xtLgiuUOkB" role="jymVt" />
    <node concept="3clFb_" id="6xtLgiuUObS" role="jymVt">
      <property role="TrG5h" value="setData" />
      <node concept="3clFbS" id="6xtLgiuUObT" role="3clF47">
        <node concept="3clFbF" id="6xtLgiuUObU" role="3cqZAp">
          <node concept="37vLTI" id="6xtLgiuUObV" role="3clFbG">
            <node concept="37vLTw" id="6xtLgiuUObW" role="37vLTx">
              <ref role="3cqZAo" node="6xtLgiuUOc2" resolve="data" />
            </node>
            <node concept="2OqwBi" id="6xtLgiuUObX" role="37vLTJ">
              <node concept="Xjq3P" id="6xtLgiuUObY" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xtLgiuUObZ" role="2OqNvi">
                <ref role="2Oxat5" node="6xtLgiuQMhf" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xtLgiuUOc0" role="1B3o_S" />
      <node concept="3cqZAl" id="6xtLgiuUOc1" role="3clF45" />
      <node concept="37vLTG" id="6xtLgiuUOc2" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="6xtLgiuUOc3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xtLgiuUOc4" role="jymVt" />
    <node concept="3clFb_" id="6xtLgiuUOc5" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3clFbS" id="6xtLgiuUOc6" role="3clF47">
        <node concept="3clFbF" id="6xtLgiuUOc7" role="3cqZAp">
          <node concept="2OqwBi" id="6xtLgiuUOc8" role="3clFbG">
            <node concept="Xjq3P" id="6xtLgiuUOc9" role="2Oq$k0" />
            <node concept="2OwXpG" id="6xtLgiuUOca" role="2OqNvi">
              <ref role="2Oxat5" node="6xtLgiuQMhf" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xtLgiuUOcb" role="1B3o_S" />
      <node concept="17QB3L" id="6xtLgiuUOcc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6xtLgiuQM3a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6AnKCUHVR9t">
    <property role="TrG5h" value="DemoBrowser" />
    <property role="3GE5qa" value="browser" />
    <node concept="2tJIrI" id="6AnKCUHVRc6" role="jymVt" />
    <node concept="312cEg" id="20uqgjY_6o_" role="jymVt">
      <property role="TrG5h" value="browserPipe" />
      <node concept="3uibUv" id="20uqgjY_6nA" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aird" resolve="BrowserPipe" />
      </node>
      <node concept="3Tm6S6" id="20uqgjY_6p_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2n9AwAtj39j" role="jymVt">
      <property role="TrG5h" value="connector" />
      <node concept="3Tm6S6" id="2n9AwAtj2e$" role="1B3o_S" />
      <node concept="3uibUv" id="2n9AwAtj35m" role="1tU5fm">
        <ref role="3uigEE" node="2n9AwAthgA5" resolve="DemoConnector" />
      </node>
    </node>
    <node concept="2tJIrI" id="Y$AzCx2Lei" role="jymVt" />
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
    <node concept="2tJIrI" id="2n9AwAtftJ1" role="jymVt" />
    <node concept="312cEg" id="1k45np0WYtB" role="jymVt">
      <property role="TrG5h" value="windowReadyHandler" />
      <node concept="3Tm6S6" id="1k45np0WYtC" role="1B3o_S" />
      <node concept="3uibUv" id="1k45np0WyQn" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
      </node>
    </node>
    <node concept="312cEg" id="1k45np0X91S" role="jymVt">
      <property role="TrG5h" value="devToolsHandler" />
      <node concept="3Tm6S6" id="1k45np0X91T" role="1B3o_S" />
      <node concept="3uibUv" id="1k45np0X3$J" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
      </node>
    </node>
    <node concept="312cEg" id="1k45np0Xh9w" role="jymVt">
      <property role="TrG5h" value="reloadHandler" />
      <node concept="3Tm6S6" id="1k45np0Xh9x" role="1B3o_S" />
      <node concept="3uibUv" id="1k45np0Xdfx" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
      </node>
    </node>
    <node concept="312cEg" id="1k45np0Xqig" role="jymVt">
      <property role="TrG5h" value="updateSizeHandler" />
      <node concept="3Tm6S6" id="1k45np0Xqih" role="1B3o_S" />
      <node concept="3uibUv" id="1k45np0Xled" role="1tU5fm">
        <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
      </node>
    </node>
    <node concept="2tJIrI" id="1k45np0WWaS" role="jymVt" />
    <node concept="3clFbW" id="20uqgjY_6jX" role="jymVt">
      <node concept="3cqZAl" id="20uqgjY_6jY" role="3clF45" />
      <node concept="3clFbS" id="20uqgjY_6k0" role="3clF47">
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
              <ref role="1Pybhc" node="6SaETAN5Pw7" resolve="FileUtils" />
              <ref role="37wK5l" node="2B26uvZSyJu" resolve="resolveFile" />
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
        <node concept="3clFbF" id="6AnKCUHVRUk" role="3cqZAp">
          <node concept="2OqwBi" id="6AnKCUHVS5g" role="3clFbG">
            <node concept="Xjq3P" id="6AnKCUHVRUj" role="2Oq$k0" />
            <node concept="liA8E" id="6AnKCUHVSaM" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.loadURL(java.lang.String)" resolve="loadURL" />
              <node concept="3cpWs3" id="2n9AwAtfsNv" role="37wK5m">
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
        </node>
        <node concept="3clFbF" id="6xtLgiuUinp" role="3cqZAp">
          <node concept="37vLTI" id="20uqgjY_6Nu" role="3clFbG">
            <node concept="2ShNRf" id="20uqgjY_6X_" role="37vLTx">
              <node concept="1pGfFk" id="6xtLgiuUh$4" role="2ShVmc">
                <ref role="37wK5l" node="5M3trFUkMSs" resolve="DemoBrowserPipeImpl" />
                <node concept="Xjq3P" id="6xtLgiuUhF7" role="37wK5m" />
                <node concept="10Nm6u" id="6xtLgiuUhTV" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="20uqgjY_6_3" role="37vLTJ">
              <node concept="Xjq3P" id="20uqgjY_6so" role="2Oq$k0" />
              <node concept="2OwXpG" id="20uqgjY_6FU" role="2OqNvi">
                <ref role="2Oxat5" node="20uqgjY_6o_" resolve="browserPipe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xtLgiuUixx" role="3cqZAp">
          <node concept="2YIFZM" id="6xtLgiuUiAI" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="Xjq3P" id="6xtLgiuUiIE" role="37wK5m" />
            <node concept="37vLTw" id="6xtLgiuUiWh" role="37wK5m">
              <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FeHYlDJDMc" role="3cqZAp">
          <node concept="3cpWsn" id="FeHYlDJDMd" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="FeHYlDJDGC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="FeHYlDJDMe" role="33vP2m">
              <node concept="37vLTw" id="FeHYlDJDMf" role="2Oq$k0">
                <ref role="3cqZAo" node="32idgfLpAGc" resolve="repository" />
              </node>
              <node concept="liA8E" id="FeHYlDJDMg" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j54JHsuJAu" role="3cqZAp">
          <node concept="3cpWsn" id="7j54JHsuJAs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="browser" />
            <node concept="3uibUv" id="7j54JHsuKc9" role="1tU5fm">
              <ref role="3uigEE" node="6AnKCUHVR9t" resolve="DemoBrowser" />
            </node>
            <node concept="Xjq3P" id="7j54JHsuLJQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6iq1iefYd7c" role="3cqZAp" />
        <node concept="3clFbH" id="6iq1iefYdXp" role="3cqZAp" />
        <node concept="3clFbF" id="1k45np0WSjd" role="3cqZAp">
          <node concept="37vLTI" id="1k45np0WSjf" role="3clFbG">
            <node concept="2ShNRf" id="1k45np0WyQq" role="37vLTx">
              <node concept="YeOm9" id="1k45np0WyQr" role="2ShVmc">
                <node concept="1Y3b0j" id="1k45np0WyQs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1k45np0WyQt" role="1B3o_S" />
                  <node concept="3clFb_" id="1k45np0WyQu" role="jymVt">
                    <property role="TrG5h" value="messageReceived" />
                    <node concept="3Tm1VV" id="1k45np0WyQv" role="1B3o_S" />
                    <node concept="3cqZAl" id="1k45np0WyQw" role="3clF45" />
                    <node concept="37vLTG" id="1k45np0WyQx" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <node concept="17QB3L" id="1k45np0WyQy" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1k45np0WyQz" role="3clF47">
                      <node concept="3clFbF" id="1k45np0WyQK" role="3cqZAp">
                        <node concept="2OqwBi" id="1k45np0WyQL" role="3clFbG">
                          <node concept="2YIFZM" id="1k45np0WyQM" role="2Oq$k0">
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                          </node>
                          <node concept="liA8E" id="1k45np0WyQN" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                            <node concept="1bVj0M" id="1k45np0WyQO" role="37wK5m">
                              <node concept="3clFbS" id="1k45np0WyQP" role="1bW5cS">
                                <node concept="3clFbF" id="1k45np0WyQQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="1k45np0WyQR" role="3clFbG">
                                    <node concept="37vLTw" id="1k45np0WyQS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="FeHYlDJDMd" resolve="modelAccess" />
                                    </node>
                                    <node concept="liA8E" id="1k45np0WyQT" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                      <node concept="1bVj0M" id="1k45np0WyQU" role="37wK5m">
                                        <node concept="3clFbS" id="1k45np0WyQV" role="1bW5cS">
                                          <node concept="3cpWs8" id="1k45np0WyQW" role="3cqZAp">
                                            <node concept="3cpWsn" id="1k45np0WyQX" role="3cpWs9">
                                              <property role="TrG5h" value="loadingJson" />
                                              <node concept="1ajhzC" id="1k45np0WyQY" role="1tU5fm">
                                                <node concept="17QB3L" id="1k45np0WyQZ" role="1ajl9A" />
                                              </node>
                                              <node concept="1bVj0M" id="1k45np0WyR0" role="33vP2m">
                                                <node concept="3clFbS" id="1k45np0WyR1" role="1bW5cS">
                                                  <node concept="3cpWs8" id="1k45np0WyR2" role="3cqZAp">
                                                    <node concept="3cpWsn" id="1k45np0WyR3" role="3cpWs9">
                                                      <property role="TrG5h" value="ret" />
                                                      <node concept="17QB3L" id="1k45np0WyR4" role="1tU5fm" />
                                                      <node concept="Xl_RD" id="1k45np0WyR5" role="33vP2m">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="1k45np0WyR6" role="3cqZAp">
                                                    <node concept="2OqwBi" id="1k45np0WyR7" role="3clFbG">
                                                      <node concept="37vLTw" id="1k45np0WyR8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="FeHYlDJDMd" resolve="modelAccess" />
                                                      </node>
                                                      <node concept="liA8E" id="1k45np0WyR9" role="2OqNvi">
                                                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                                        <node concept="1bVj0M" id="1k45np0WyRa" role="37wK5m">
                                                          <node concept="3clFbS" id="1k45np0WyRb" role="1bW5cS">
                                                            <node concept="3clFbF" id="1k45np0WyRc" role="3cqZAp">
                                                              <node concept="37vLTI" id="1k45np0WyRd" role="3clFbG">
                                                                <node concept="2OqwBi" id="1k45np0WyRe" role="37vLTx">
                                                                  <node concept="37vLTw" id="1k45np0WyRf" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2n9AwAtgcNn" resolve="graph" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="1k45np0WyRg" role="2OqNvi">
                                                                    <ref role="37wK5l" to="ddng:5M3trFUmjZI" resolve="toJSONString" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="1k45np0WyRh" role="37vLTJ">
                                                                  <ref role="3cqZAo" node="1k45np0WyR3" resolve="ret" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="1k45np0WyRi" role="3cqZAp">
                                                    <node concept="37vLTw" id="1k45np0WyRj" role="3clFbG">
                                                      <ref role="3cqZAo" node="1k45np0WyR3" resolve="ret" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="1Ti25Zf4l5w" role="3cqZAp">
                                            <node concept="3clFbS" id="1Ti25Zf4l5y" role="3clFbx">
                                              <node concept="3clFbF" id="1Ti25Zf4qIi" role="3cqZAp">
                                                <node concept="2OqwBi" id="1Ti25Zf4rRj" role="3clFbG">
                                                  <node concept="37vLTw" id="1Ti25Zf4qIg" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2n9AwAtj39j" resolve="connector" />
                                                  </node>
                                                  <node concept="liA8E" id="1Ti25Zf4tqA" role="2OqNvi">
                                                    <ref role="37wK5l" node="70Zla8S5eoG" resolve="dispose" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="1Ti25Zf4oE9" role="3clFbw">
                                              <node concept="10Nm6u" id="1Ti25Zf4poK" role="3uHU7w" />
                                              <node concept="37vLTw" id="1Ti25Zf4mqE" role="3uHU7B">
                                                <ref role="3cqZAo" node="2n9AwAtj39j" resolve="connector" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1k45np0WyRl" role="3cqZAp">
                                            <node concept="37vLTI" id="1k45np0WyRm" role="3clFbG">
                                              <node concept="2ShNRf" id="1k45np0WyRn" role="37vLTx">
                                                <node concept="1pGfFk" id="1k45np0WyRo" role="2ShVmc">
                                                  <ref role="37wK5l" node="2n9AwAthhej" resolve="DemoConnector" />
                                                  <node concept="37vLTw" id="1k45np0WyRp" role="37wK5m">
                                                    <ref role="3cqZAo" node="1k45np0WyQX" resolve="loadingJson" />
                                                  </node>
                                                  <node concept="37vLTw" id="1k45np0WyRq" role="37wK5m">
                                                    <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="1k45np0WyRr" role="37vLTJ">
                                                <ref role="3cqZAo" node="2n9AwAtj39j" resolve="connector" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1k45np0WyRs" role="3cqZAp">
                                            <node concept="2OqwBi" id="1k45np0WyRt" role="3clFbG">
                                              <node concept="37vLTw" id="1k45np0WyRu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2n9AwAtj39j" resolve="connector" />
                                              </node>
                                              <node concept="liA8E" id="1k45np0WyRv" role="2OqNvi">
                                                <ref role="37wK5l" node="2n9AwAthheI" resolve="sendData" />
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
                    </node>
                    <node concept="2AHcQZ" id="1k45np0WyRw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1k45np0WSjj" role="37vLTJ">
              <ref role="3cqZAo" node="1k45np0WYtB" resolve="windowReadyHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xtLgiuUjaJ" role="3cqZAp">
          <node concept="2OqwBi" id="6xtLgiuUjoD" role="3clFbG">
            <node concept="37vLTw" id="6xtLgiuUjaH" role="2Oq$k0">
              <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="6xtLgiuUjDn" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aj5q" resolve="subscribe" />
              <node concept="10M0yZ" id="6xtLgiuUjZS" role="37wK5m">
                <ref role="1PxDUh" node="5M3trFUkMRU" resolve="DemoBrowserPipeImpl" />
                <ref role="3cqZAo" node="5M3trFUkMRV" resolve="WINDOW_READY_EVENT" />
              </node>
              <node concept="37vLTw" id="1k45np0WyRx" role="37wK5m">
                <ref role="3cqZAo" node="1k45np0WYtB" resolve="windowReadyHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k45np0X7b8" role="3cqZAp">
          <node concept="37vLTI" id="1k45np0X7ba" role="3clFbG">
            <node concept="2ShNRf" id="1k45np0X3$M" role="37vLTx">
              <node concept="YeOm9" id="1k45np0X3$N" role="2ShVmc">
                <node concept="1Y3b0j" id="1k45np0X3$O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1k45np0X3$P" role="1B3o_S" />
                  <node concept="3clFb_" id="1k45np0X3$Q" role="jymVt">
                    <property role="TrG5h" value="messageReceived" />
                    <node concept="3Tm1VV" id="1k45np0X3$R" role="1B3o_S" />
                    <node concept="3cqZAl" id="1k45np0X3$S" role="3clF45" />
                    <node concept="37vLTG" id="1k45np0X3$T" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <node concept="17QB3L" id="1k45np0X3$U" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1k45np0X3$V" role="3clF47">
                      <node concept="3clFbF" id="1k45np0X3$W" role="3cqZAp">
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
                                      <ref role="3cqZAo" node="7j54JHsuJAs" resolve="browser" />
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
                    <node concept="2AHcQZ" id="1k45np0X3_6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1k45np0X7be" role="37vLTJ">
              <ref role="3cqZAo" node="1k45np0X91S" resolve="devToolsHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S8N78LqBGw" role="3cqZAp">
          <node concept="2OqwBi" id="6S8N78LqC5M" role="3clFbG">
            <node concept="37vLTw" id="6S8N78LqBGu" role="2Oq$k0">
              <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="6S8N78LqCqf" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aj5q" resolve="subscribe" />
              <node concept="2OqwBi" id="6S8N78LqDZb" role="37wK5m">
                <node concept="Rm8GO" id="6S8N78LqDne" role="2Oq$k0">
                  <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                  <ref role="Rm8GQ" node="6S8N78Lq_ig" resolve="OPEN_DEV_TOOLS" />
                </node>
                <node concept="2OwXpG" id="6S8N78LqE_N" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
              <node concept="37vLTw" id="1k45np0X3_7" role="37wK5m">
                <ref role="3cqZAo" node="1k45np0X91S" resolve="devToolsHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k45np0XfiB" role="3cqZAp">
          <node concept="37vLTI" id="1k45np0XfiD" role="3clFbG">
            <node concept="2ShNRf" id="1k45np0Xdf$" role="37vLTx">
              <node concept="YeOm9" id="1k45np0Xdf_" role="2ShVmc">
                <node concept="1Y3b0j" id="1k45np0XdfA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                  <node concept="3Tm1VV" id="1k45np0XdfB" role="1B3o_S" />
                  <node concept="3clFb_" id="1k45np0XdfC" role="jymVt">
                    <property role="TrG5h" value="messageReceived" />
                    <node concept="3Tm1VV" id="1k45np0XdfD" role="1B3o_S" />
                    <node concept="3cqZAl" id="1k45np0XdfE" role="3clF45" />
                    <node concept="37vLTG" id="1k45np0XdfF" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <node concept="17QB3L" id="1k45np0XdfG" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1k45np0XdfH" role="3clF47">
                      <node concept="3clFbF" id="1k45np0XdfI" role="3cqZAp">
                        <node concept="1rXfSq" id="1k45np0XdfJ" role="3clFbG">
                          <ref role="37wK5l" node="6S8N78LsLrV" resolve="reloadURL" />
                          <node concept="37vLTw" id="1k45np0XdfK" role="37wK5m">
                            <ref role="3cqZAo" node="32idgfLpAGc" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1k45np0XdfL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1k45np0XfiH" role="37vLTJ">
              <ref role="3cqZAo" node="1k45np0Xh9w" resolve="reloadHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S8N78Ltn64" role="3cqZAp">
          <node concept="2OqwBi" id="6S8N78Ltn65" role="3clFbG">
            <node concept="37vLTw" id="6S8N78Ltn66" role="2Oq$k0">
              <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="6S8N78Ltn67" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aj5q" resolve="subscribe" />
              <node concept="2OqwBi" id="6S8N78Ltn68" role="37wK5m">
                <node concept="Rm8GO" id="6S8N78Lto4W" role="2Oq$k0">
                  <ref role="Rm8GQ" node="6S8N78Ltk6T" resolve="RELOAD_APP" />
                  <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                </node>
                <node concept="2OwXpG" id="6S8N78Ltn6a" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
              <node concept="37vLTw" id="1k45np0XdfM" role="37wK5m">
                <ref role="3cqZAo" node="1k45np0Xh9w" resolve="reloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j54JHsu5O0" role="3cqZAp" />
        <node concept="3clFbF" id="1k45np0Xo60" role="3cqZAp">
          <node concept="37vLTI" id="1k45np0Xo62" role="3clFbG">
            <node concept="2ShNRf" id="1k45np0Xleg" role="37vLTx">
              <node concept="YeOm9" id="1k45np0Xleh" role="2ShVmc">
                <node concept="1Y3b0j" id="1k45np0Xlei" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1k45np0Xlej" role="1B3o_S" />
                  <node concept="3clFb_" id="1k45np0Xlek" role="jymVt">
                    <property role="TrG5h" value="messageReceived" />
                    <node concept="3Tm1VV" id="1k45np0Xlel" role="1B3o_S" />
                    <node concept="3cqZAl" id="1k45np0Xlem" role="3clF45" />
                    <node concept="37vLTG" id="1k45np0Xlen" role="3clF46">
                      <property role="TrG5h" value="data" />
                      <node concept="17QB3L" id="1k45np0Xleo" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1k45np0Xlep" role="3clF47">
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
                      <node concept="3cpWs8" id="1k45np0Xlew" role="3cqZAp">
                        <node concept="3cpWsn" id="1k45np0Xlex" role="3cpWs9">
                          <property role="TrG5h" value="editorComponent" />
                          <node concept="3uibUv" id="1k45np0Xley" role="1tU5fm">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="10QFUN" id="1k45np0Xlez" role="33vP2m">
                            <node concept="3uibUv" id="1k45np0Xle$" role="10QFUM">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="2OqwBi" id="1k45np0Xle_" role="10QFUP">
                              <node concept="37vLTw" id="1k45np0XleA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n9AwAtfvjn" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="1k45np0XleB" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1k45np0XleC" role="3cqZAp" />
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
                                <ref role="3cqZAo" node="1k45np0Xlen" resolve="data" />
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
                              <ref role="3cqZAo" node="1k45np0Xlen" resolve="data" />
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
                                    <ref role="3cqZAo" node="1k45np0Xlen" resolve="data" />
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
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
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
                              <ref role="3cqZAo" node="7j54JHsuJAs" resolve="browser" />
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
                              <ref role="3cqZAo" node="7j54JHsuJAs" resolve="browser" />
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
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
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
                    <node concept="2AHcQZ" id="1k45np0Xlg9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1k45np0Xo66" role="37vLTJ">
              <ref role="3cqZAo" node="1k45np0Xqig" resolve="updateSizeHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j54JHstulb" role="3cqZAp">
          <node concept="2OqwBi" id="7j54JHstuQn" role="3clFbG">
            <node concept="37vLTw" id="7j54JHstul9" role="2Oq$k0">
              <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
            </node>
            <node concept="liA8E" id="7j54JHstvgY" role="2OqNvi">
              <ref role="37wK5l" node="tcL0K7aj5q" resolve="subscribe" />
              <node concept="2OqwBi" id="7j54JHstxfX" role="37wK5m">
                <node concept="Rm8GO" id="7j54JHstwdW" role="2Oq$k0">
                  <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                  <ref role="Rm8GQ" node="7j54JHstomv" resolve="UPDATE_SIZE" />
                </node>
                <node concept="2OwXpG" id="7j54JHstxQ$" role="2OqNvi">
                  <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                </node>
              </node>
              <node concept="37vLTw" id="1k45np0Xlga" role="37wK5m">
                <ref role="3cqZAo" node="1k45np0Xqig" resolve="updateSizeHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7j54JHsu5R9" role="3cqZAp" />
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
              <ref role="37wK5l" node="2B26uvZSyJu" resolve="resolveFile" />
              <ref role="1Pybhc" node="6SaETAN5Pw7" resolve="FileUtils" />
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
        <node concept="3clFbF" id="3_RWfZIPumA" role="3cqZAp">
          <node concept="2OqwBi" id="3_RWfZIPvk1" role="3clFbG">
            <node concept="37vLTw" id="3_RWfZIPum$" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9AwAtj39j" resolve="connector" />
            </node>
            <node concept="liA8E" id="3_RWfZIPwwC" role="2OqNvi">
              <ref role="37wK5l" node="70Zla8S5eoG" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_RWfZIPsIW" role="3cqZAp" />
        <node concept="3clFbJ" id="1k45np0XBeC" role="3cqZAp">
          <node concept="3clFbS" id="1k45np0XBeE" role="3clFbx">
            <node concept="3cpWs6" id="1k45np0XG1y" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1k45np0XDvX" role="3clFbw">
            <node concept="10Nm6u" id="1k45np0XEzd" role="3uHU7w" />
            <node concept="37vLTw" id="1k45np0XCia" role="3uHU7B">
              <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k45np0XH3P" role="3cqZAp" />
        <node concept="3clFbJ" id="1k45np0XxvM" role="3cqZAp">
          <node concept="3clFbS" id="1k45np0XxvO" role="3clFbx">
            <node concept="3clFbF" id="1k45np0XKZX" role="3cqZAp">
              <node concept="2OqwBi" id="1k45np0XM49" role="3clFbG">
                <node concept="37vLTw" id="1k45np0XKZV" role="2Oq$k0">
                  <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
                </node>
                <node concept="liA8E" id="1k45np0XNZW" role="2OqNvi">
                  <ref role="37wK5l" node="tcL0K7ajhX" resolve="removeSubscription" />
                  <node concept="10M0yZ" id="1k45np0XR7q" role="37wK5m">
                    <ref role="1PxDUh" node="5M3trFUkMRU" resolve="DemoBrowserPipeImpl" />
                    <ref role="3cqZAo" node="5M3trFUkMRV" resolve="WINDOW_READY_EVENT" />
                  </node>
                  <node concept="37vLTw" id="1k45np0XTwO" role="37wK5m">
                    <ref role="3cqZAo" node="1k45np0WYtB" resolve="windowReadyHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1k45np0XzyS" role="3clFbw">
            <node concept="10Nm6u" id="1k45np0X$m8" role="3uHU7w" />
            <node concept="37vLTw" id="1k45np0Xyov" role="3uHU7B">
              <ref role="3cqZAo" node="1k45np0WYtB" resolve="windowReadyHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k45np0XVqj" role="3cqZAp" />
        <node concept="3clFbJ" id="1k45np0XWZ5" role="3cqZAp">
          <node concept="3clFbS" id="1k45np0XWZ7" role="3clFbx">
            <node concept="3clFbF" id="1k45np0Y1QQ" role="3cqZAp">
              <node concept="2OqwBi" id="1k45np0Y1QR" role="3clFbG">
                <node concept="37vLTw" id="1k45np0Y1QS" role="2Oq$k0">
                  <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
                </node>
                <node concept="liA8E" id="1k45np0Y1QT" role="2OqNvi">
                  <ref role="37wK5l" node="tcL0K7ajhX" resolve="removeSubscription" />
                  <node concept="2OqwBi" id="1k45np0YdiQ" role="37wK5m">
                    <node concept="Rm8GO" id="1k45np0Y8Rh" role="2Oq$k0">
                      <ref role="Rm8GQ" node="6S8N78Lq_ig" resolve="OPEN_DEV_TOOLS" />
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                    </node>
                    <node concept="2OwXpG" id="1k45np0YeFw" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1k45np0YbDA" role="37wK5m">
                    <ref role="3cqZAo" node="1k45np0X91S" resolve="devToolsHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1k45np0Y095" role="3clFbw">
            <node concept="10Nm6u" id="1k45np0Y0R6" role="3uHU7w" />
            <node concept="37vLTw" id="1k45np0XY3L" role="3uHU7B">
              <ref role="3cqZAo" node="1k45np0X91S" resolve="devToolsHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k45np0YhlT" role="3cqZAp" />
        <node concept="3clFbJ" id="1k45np0Yi2v" role="3cqZAp">
          <node concept="3clFbS" id="1k45np0Yi2w" role="3clFbx">
            <node concept="3clFbF" id="1k45np0Yi2x" role="3cqZAp">
              <node concept="2OqwBi" id="1k45np0Yi2y" role="3clFbG">
                <node concept="37vLTw" id="1k45np0Yi2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
                </node>
                <node concept="liA8E" id="1k45np0Yi2$" role="2OqNvi">
                  <ref role="37wK5l" node="tcL0K7ajhX" resolve="removeSubscription" />
                  <node concept="2OqwBi" id="1k45np0Yi2_" role="37wK5m">
                    <node concept="Rm8GO" id="1k45np0YnnH" role="2Oq$k0">
                      <ref role="Rm8GQ" node="6S8N78Ltk6T" resolve="RELOAD_APP" />
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                    </node>
                    <node concept="2OwXpG" id="1k45np0Yi2B" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1k45np0Yi2C" role="37wK5m">
                    <ref role="3cqZAo" node="1k45np0Xh9w" resolve="reloadHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1k45np0Yi2D" role="3clFbw">
            <node concept="10Nm6u" id="1k45np0Yi2E" role="3uHU7w" />
            <node concept="37vLTw" id="1k45np0Yi2F" role="3uHU7B">
              <ref role="3cqZAo" node="1k45np0Xh9w" resolve="reloadHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k45np0Yj5i" role="3cqZAp" />
        <node concept="3clFbJ" id="1k45np0Yj5k" role="3cqZAp">
          <node concept="3clFbS" id="1k45np0Yj5l" role="3clFbx">
            <node concept="3clFbF" id="1k45np0Yj5m" role="3cqZAp">
              <node concept="2OqwBi" id="1k45np0Yj5n" role="3clFbG">
                <node concept="37vLTw" id="1k45np0Yj5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="20uqgjY_6o_" resolve="browserPipe" />
                </node>
                <node concept="liA8E" id="1k45np0Yj5p" role="2OqNvi">
                  <ref role="37wK5l" node="tcL0K7ajhX" resolve="removeSubscription" />
                  <node concept="2OqwBi" id="1k45np0Yj5q" role="37wK5m">
                    <node concept="Rm8GO" id="1k45np0YquM" role="2Oq$k0">
                      <ref role="Rm8GQ" node="7j54JHstomv" resolve="UPDATE_SIZE" />
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                    </node>
                    <node concept="2OwXpG" id="1k45np0Yj5s" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1k45np0Yj5t" role="37wK5m">
                    <ref role="3cqZAo" node="1k45np0Xqig" resolve="updateSizeHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1k45np0Yj5u" role="3clFbw">
            <node concept="10Nm6u" id="1k45np0Yj5v" role="3uHU7w" />
            <node concept="37vLTw" id="1k45np0Yj5w" role="3uHU7B">
              <ref role="3cqZAo" node="1k45np0Xqig" resolve="updateSizeHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k45np0Xu53" role="3cqZAp" />
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
  <node concept="312cEu" id="5M3trFUkMRU">
    <property role="TrG5h" value="DemoBrowserPipeImpl" />
    <property role="3GE5qa" value="browser" />
    <node concept="Wx3nA" id="5M3trFUkMRV" role="jymVt">
      <property role="TrG5h" value="WINDOW_READY_EVENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5M3trFUkMRW" role="1B3o_S" />
      <node concept="17QB3L" id="5M3trFUkMRX" role="1tU5fm" />
      <node concept="Xl_RD" id="5M3trFUkMRY" role="33vP2m">
        <property role="Xl_RC" value="documentReady" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMRZ" role="jymVt" />
    <node concept="312cEg" id="5M3trFUkMS0" role="jymVt">
      <property role="TrG5h" value="browser" />
      <node concept="3Tm6S6" id="5M3trFUkMS1" role="1B3o_S" />
      <node concept="3uibUv" id="5M3trFUkMS2" role="1tU5fm">
        <ref role="3uigEE" to="i5ca:~JBCefBrowserBase" resolve="JBCefBrowserBase" />
      </node>
    </node>
    <node concept="312cEg" id="5M3trFUkMS3" role="jymVt">
      <property role="TrG5h" value="query" />
      <node concept="3Tm6S6" id="5M3trFUkMS4" role="1B3o_S" />
      <node concept="3uibUv" id="5M3trFUkMS5" role="1tU5fm">
        <ref role="3uigEE" to="i5ca:~JBCefJSQuery" resolve="JBCefJSQuery" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMS6" role="jymVt" />
    <node concept="312cEg" id="5M3trFUkMS7" role="jymVt">
      <property role="TrG5h" value="ourBrowserNamespace" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3trFUkMS8" role="1B3o_S" />
      <node concept="17QB3L" id="5M3trFUkMS9" role="1tU5fm" />
      <node concept="Xl_RD" id="5M3trFUkMSa" role="33vP2m">
        <property role="Xl_RC" value="__IntelliJTools" />
      </node>
    </node>
    <node concept="312cEg" id="5M3trFUkMSb" role="jymVt">
      <property role="TrG5h" value="postToIdeFunctionName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5M3trFUkMSc" role="1B3o_S" />
      <node concept="17QB3L" id="5M3trFUkMSd" role="1tU5fm" />
      <node concept="Xl_RD" id="5M3trFUkMSe" role="33vP2m">
        <property role="Xl_RC" value="___jcefMessagePipePostToIdeFunction" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMSf" role="jymVt" />
    <node concept="312cEg" id="5M3trFUkMSg" role="jymVt">
      <property role="TrG5h" value="receiveSubscribers" />
      <node concept="3Tm6S6" id="5M3trFUkMSh" role="1B3o_S" />
      <node concept="3rvAFt" id="5M3trFUkMSi" role="1tU5fm">
        <node concept="17QB3L" id="5M3trFUkMSj" role="3rvQeY" />
        <node concept="_YKpA" id="5M3trFUkMSk" role="3rvSg0">
          <node concept="3uibUv" id="5M3trFUkMSl" role="_ZDj9">
            <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5M3trFUkMSm" role="33vP2m">
        <node concept="3rGOSV" id="5M3trFUkMSn" role="2ShVmc">
          <node concept="17QB3L" id="5M3trFUkMSo" role="3rHrn6" />
          <node concept="_YKpA" id="5M3trFUkMSp" role="3rHtpV">
            <node concept="3uibUv" id="5M3trFUkMSq" role="_ZDj9">
              <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMSr" role="jymVt" />
    <node concept="3clFbW" id="5M3trFUkMSs" role="jymVt">
      <node concept="3cqZAl" id="5M3trFUkMSt" role="3clF45" />
      <node concept="3clFbS" id="5M3trFUkMSu" role="3clF47">
        <node concept="3clFbF" id="5M3trFUkMSv" role="3cqZAp">
          <node concept="37vLTI" id="5M3trFUkMSw" role="3clFbG">
            <node concept="37vLTw" id="5M3trFUkMSx" role="37vLTx">
              <ref role="3cqZAo" node="5M3trFUkMTN" resolve="browser" />
            </node>
            <node concept="2OqwBi" id="5M3trFUkMSy" role="37vLTJ">
              <node concept="Xjq3P" id="5M3trFUkMSz" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3trFUkMS$" role="2OqNvi">
                <ref role="2Oxat5" node="5M3trFUkMS0" resolve="browser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMS_" role="3cqZAp">
          <node concept="37vLTI" id="5M3trFUkMSA" role="3clFbG">
            <node concept="2OqwBi" id="5M3trFUkMSB" role="37vLTJ">
              <node concept="Xjq3P" id="5M3trFUkMSC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5M3trFUkMSD" role="2OqNvi">
                <ref role="2Oxat5" node="5M3trFUkMS3" resolve="query" />
              </node>
            </node>
            <node concept="2YIFZM" id="5M3trFUkMSE" role="37vLTx">
              <ref role="37wK5l" to="i5ca:~JBCefJSQuery.create(com.intellij.ui.jcef.JBCefBrowserBase)" resolve="create" />
              <ref role="1Pybhc" to="i5ca:~JBCefJSQuery" resolve="JBCefJSQuery" />
              <node concept="37vLTw" id="5M3trFUkMSF" role="37wK5m">
                <ref role="3cqZAo" node="5M3trFUkMTN" resolve="browser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M3trFUkMSG" role="3cqZAp" />
        <node concept="3clFbF" id="5M3trFUkMSH" role="3cqZAp">
          <node concept="2YIFZM" id="5M3trFUkMSI" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable)" resolve="register" />
            <node concept="Xjq3P" id="5M3trFUkMSJ" role="37wK5m" />
            <node concept="37vLTw" id="5M3trFUkMSK" role="37wK5m">
              <ref role="3cqZAo" node="5M3trFUkMS3" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMSL" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUkMSM" role="3clFbG">
            <node concept="37vLTw" id="5M3trFUkMSN" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3trFUkMS3" resolve="query" />
            </node>
            <node concept="liA8E" id="5M3trFUkMSO" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefJSQuery.addHandler(java.util.function.Function)" resolve="addHandler" />
              <node concept="1bVj0M" id="5M3trFUkMSP" role="37wK5m">
                <node concept="3clFbS" id="5M3trFUkMSQ" role="1bW5cS">
                  <node concept="3clFbF" id="5M3trFUkMSR" role="3cqZAp">
                    <node concept="1rXfSq" id="5M3trFUkMSS" role="3clFbG">
                      <ref role="37wK5l" node="5M3trFUkMWT" resolve="receiveHandler" />
                      <node concept="37vLTw" id="5M3trFUkMST" role="37wK5m">
                        <ref role="3cqZAo" node="5M3trFUkMSU" resolve="raw" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5M3trFUkMSU" role="1bW2Oz">
                  <property role="TrG5h" value="raw" />
                  <node concept="3uibUv" id="5M3trFUsfZs" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMSW" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUkMSX" role="3clFbG">
            <node concept="2OqwBi" id="5M3trFUkMSY" role="2Oq$k0">
              <node concept="37vLTw" id="5M3trFUkMSZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3trFUkMTN" resolve="browser" />
              </node>
              <node concept="liA8E" id="5M3trFUkMT0" role="2OqNvi">
                <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.getJBCefClient()" resolve="getJBCefClient" />
              </node>
            </node>
            <node concept="liA8E" id="5M3trFUkMT1" role="2OqNvi">
              <ref role="37wK5l" to="i5ca:~JBCefClient.addLoadHandler(org.cef.handler.CefLoadHandler,org.cef.browser.CefBrowser)" resolve="addLoadHandler" />
              <node concept="2ShNRf" id="5M3trFUkMT2" role="37wK5m">
                <node concept="YeOm9" id="5M3trFUkMT3" role="2ShVmc">
                  <node concept="1Y3b0j" id="5M3trFUkMT4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="id92:~CefLoadHandlerAdapter.&lt;init&gt;()" resolve="CefLoadHandlerAdapter" />
                    <ref role="1Y3XeK" to="id92:~CefLoadHandlerAdapter" resolve="CefLoadHandlerAdapter" />
                    <node concept="3Tm1VV" id="5M3trFUkMT5" role="1B3o_S" />
                    <node concept="3clFb_" id="5M3trFUkMT6" role="jymVt">
                      <property role="TrG5h" value="onLoadEnd" />
                      <node concept="3Tm1VV" id="5M3trFUkMT7" role="1B3o_S" />
                      <node concept="3cqZAl" id="5M3trFUkMT8" role="3clF45" />
                      <node concept="37vLTG" id="5M3trFUkMT9" role="3clF46">
                        <property role="TrG5h" value="browser" />
                        <node concept="3uibUv" id="5M3trFUkMTa" role="1tU5fm">
                          <ref role="3uigEE" to="wd4k:~CefBrowser" resolve="CefBrowser" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5M3trFUkMTb" role="3clF46">
                        <property role="TrG5h" value="frame" />
                        <node concept="3uibUv" id="5M3trFUkMTc" role="1tU5fm">
                          <ref role="3uigEE" to="wd4k:~CefFrame" resolve="CefFrame" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5M3trFUkMTd" role="3clF46">
                        <property role="TrG5h" value="httpStatusCode" />
                        <node concept="10Oyi0" id="5M3trFUkMTe" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5M3trFUkMTf" role="3clF47">
                        <node concept="3cpWs8" id="5M3trFUkMTg" role="3cqZAp">
                          <node concept="3cpWsn" id="5M3trFUkMTh" role="3cpWs9">
                            <property role="TrG5h" value="pageUrl" />
                            <node concept="17QB3L" id="5M3trFUkMTi" role="1tU5fm" />
                            <node concept="2OqwBi" id="5M3trFUkMTj" role="33vP2m">
                              <node concept="37vLTw" id="5M3trFUkMTk" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M3trFUkMT9" resolve="browser" />
                              </node>
                              <node concept="liA8E" id="5M3trFUkMTl" role="2OqNvi">
                                <ref role="37wK5l" to="wd4k:~CefBrowser.getURL()" resolve="getURL" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5M3trFUkMTm" role="3cqZAp">
                          <node concept="3clFbS" id="5M3trFUkMTn" role="3clFbx">
                            <node concept="2xdQw9" id="5M3trFUkMTo" role="3cqZAp">
                              <property role="2xdLsb" value="gZ5fksE/warn" />
                              <node concept="2YIFZM" id="5M3trFUkMTp" role="9lYJi">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="5M3trFUkMTq" role="37wK5m">
                                  <property role="Xl_RC" value="%s was not included in the list of allowed for injection urls! Allowed urls:\n %s" />
                                </node>
                                <node concept="37vLTw" id="5M3trFUkMTr" role="37wK5m">
                                  <ref role="3cqZAo" node="5M3trFUkMTh" resolve="pageUrl" />
                                </node>
                                <node concept="2OqwBi" id="5M3trFUkMTs" role="37wK5m">
                                  <node concept="37vLTw" id="5M3trFUkMTt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5M3trFUkMTP" resolve="injectionAllowedUrls" />
                                  </node>
                                  <node concept="3uJxvA" id="5M3trFUkMTu" role="2OqNvi">
                                    <node concept="Xl_RD" id="5M3trFUkMTv" role="3uJOhx">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5M3trFUkMTw" role="3clFbw">
                            <node concept="3fqX7Q" id="5M3trFUkMTx" role="3uHU7w">
                              <node concept="2OqwBi" id="5M3trFUkMTy" role="3fr31v">
                                <node concept="37vLTw" id="5M3trFUkMTz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5M3trFUkMTP" resolve="injectionAllowedUrls" />
                                </node>
                                <node concept="3JPx81" id="5M3trFUkMT$" role="2OqNvi">
                                  <node concept="37vLTw" id="5M3trFUkMT_" role="25WWJ7">
                                    <ref role="3cqZAo" node="5M3trFUkMTh" resolve="pageUrl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5M3trFUkMTA" role="3uHU7B">
                              <node concept="37vLTw" id="5M3trFUkMTB" role="3uHU7B">
                                <ref role="3cqZAo" node="5M3trFUkMTP" resolve="injectionAllowedUrls" />
                              </node>
                              <node concept="10Nm6u" id="5M3trFUkMTC" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5M3trFUkMTD" role="9aQIa">
                            <node concept="3clFbS" id="5M3trFUkMTE" role="9aQI4">
                              <node concept="3clFbF" id="5M3trFUkMTF" role="3cqZAp">
                                <node concept="1rXfSq" id="5M3trFUkMTG" role="3clFbG">
                                  <ref role="37wK5l" node="5M3trFUkMVX" resolve="inject" />
                                  <node concept="37vLTw" id="5M3trFUkMTH" role="37wK5m">
                                    <ref role="3cqZAo" node="5M3trFUkMT9" resolve="browser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5M3trFUkMTI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5M3trFUkMTJ" role="37wK5m">
                <node concept="37vLTw" id="5M3trFUkMTK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M3trFUkMTN" resolve="browser" />
                </node>
                <node concept="liA8E" id="5M3trFUkMTL" role="2OqNvi">
                  <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.getCefBrowser()" resolve="getCefBrowser" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M3trFUkMTM" role="1B3o_S" />
      <node concept="37vLTG" id="5M3trFUkMTN" role="3clF46">
        <property role="TrG5h" value="browser" />
        <node concept="3uibUv" id="5M3trFUkMTO" role="1tU5fm">
          <ref role="3uigEE" to="i5ca:~JBCefBrowserBase" resolve="JBCefBrowserBase" />
        </node>
      </node>
      <node concept="37vLTG" id="5M3trFUkMTP" role="3clF46">
        <property role="TrG5h" value="injectionAllowedUrls" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5M3trFUkMTQ" role="1tU5fm">
          <node concept="17QB3L" id="5M3trFUkMTR" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMTS" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMTT" role="jymVt">
      <property role="TrG5h" value="subscribe" />
      <node concept="3Tm1VV" id="5M3trFUkMTU" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3trFUkMTV" role="3clF45" />
      <node concept="37vLTG" id="5M3trFUkMTW" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5M3trFUkMTX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5M3trFUkMTY" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="5M3trFUkMTZ" role="1tU5fm">
          <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3trFUkMU0" role="3clF47">
        <node concept="3clFbJ" id="5M3trFUkMU1" role="3cqZAp">
          <node concept="3fqX7Q" id="5M3trFUkMU2" role="3clFbw">
            <node concept="2OqwBi" id="5M3trFUkMU3" role="3fr31v">
              <node concept="37vLTw" id="5M3trFUkMU4" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
              </node>
              <node concept="2Nt0df" id="5M3trFUkMU5" role="2OqNvi">
                <node concept="37vLTw" id="5M3trFUkMU6" role="38cxEo">
                  <ref role="3cqZAo" node="5M3trFUkMTW" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5M3trFUkMU7" role="3clFbx">
            <node concept="3clFbF" id="5M3trFUkMU8" role="3cqZAp">
              <node concept="37vLTI" id="5M3trFUkMU9" role="3clFbG">
                <node concept="2ShNRf" id="5M3trFUkMUa" role="37vLTx">
                  <node concept="Tc6Ow" id="5M3trFUkMUb" role="2ShVmc">
                    <node concept="3uibUv" id="5M3trFUkMUc" role="HW$YZ">
                      <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5M3trFUkMUd" role="37vLTJ">
                  <node concept="37vLTw" id="5M3trFUkMUe" role="3ElVtu">
                    <ref role="3cqZAo" node="5M3trFUkMTW" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="5M3trFUkMUf" role="3ElQJh">
                    <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMUg" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUkMUh" role="3clFbG">
            <node concept="3EllGN" id="5M3trFUkMUi" role="2Oq$k0">
              <node concept="37vLTw" id="5M3trFUkMUj" role="3ElVtu">
                <ref role="3cqZAo" node="5M3trFUkMTW" resolve="type" />
              </node>
              <node concept="37vLTw" id="5M3trFUkMUk" role="3ElQJh">
                <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
              </node>
            </node>
            <node concept="TSZUe" id="5M3trFUkMUl" role="2OqNvi">
              <node concept="37vLTw" id="5M3trFUkMUm" role="25WWJ7">
                <ref role="3cqZAo" node="5M3trFUkMTY" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3trFUkMUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMUo" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMUp" role="jymVt">
      <property role="TrG5h" value="removeSubscription" />
      <node concept="3Tm1VV" id="5M3trFUkMUq" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3trFUkMUr" role="3clF45" />
      <node concept="37vLTG" id="5M3trFUkMUs" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5M3trFUkMUt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5M3trFUkMUu" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="5M3trFUkMUv" role="1tU5fm">
          <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
        </node>
      </node>
      <node concept="3clFbS" id="5M3trFUkMUw" role="3clF47">
        <node concept="3clFbJ" id="5M3trFUkMUx" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUkMUy" role="3clFbw">
            <node concept="37vLTw" id="5M3trFUkMUz" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
            </node>
            <node concept="2Nt0df" id="5M3trFUkMU$" role="2OqNvi">
              <node concept="37vLTw" id="5M3trFUkMU_" role="38cxEo">
                <ref role="3cqZAo" node="5M3trFUkMUs" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5M3trFUkMUA" role="3clFbx">
            <node concept="3clFbF" id="5M3trFUkMUB" role="3cqZAp">
              <node concept="2OqwBi" id="5M3trFUkMUC" role="3clFbG">
                <node concept="3EllGN" id="5M3trFUkMUD" role="2Oq$k0">
                  <node concept="37vLTw" id="5M3trFUkMUE" role="3ElVtu">
                    <ref role="3cqZAo" node="5M3trFUkMUs" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="5M3trFUkMUF" role="3ElQJh">
                    <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
                  </node>
                </node>
                <node concept="3dhRuq" id="5M3trFUkMUG" role="2OqNvi">
                  <node concept="37vLTw" id="5M3trFUkMUH" role="25WWJ7">
                    <ref role="3cqZAo" node="5M3trFUkMUu" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5M3trFUkMUI" role="3cqZAp">
              <node concept="3clFbS" id="5M3trFUkMUJ" role="3clFbx">
                <node concept="3clFbF" id="5M3trFUkMUK" role="3cqZAp">
                  <node concept="2OqwBi" id="5M3trFUkMUL" role="3clFbG">
                    <node concept="37vLTw" id="5M3trFUkMUM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
                    </node>
                    <node concept="kI3uX" id="5M3trFUkMUN" role="2OqNvi">
                      <node concept="37vLTw" id="5M3trFUkMUO" role="kIiFs">
                        <ref role="3cqZAo" node="5M3trFUkMUs" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5M3trFUkMUP" role="3clFbw">
                <node concept="3EllGN" id="5M3trFUkMUQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5M3trFUkMUR" role="3ElVtu">
                    <ref role="3cqZAo" node="5M3trFUkMUs" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="5M3trFUkMUS" role="3ElQJh">
                    <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5M3trFUkMUT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3trFUkMUU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMUV" role="jymVt" />
    <node concept="3Tm1VV" id="5M3trFUkMUW" role="1B3o_S" />
    <node concept="3uibUv" id="5M3trFUkMUX" role="EKbjA">
      <ref role="3uigEE" node="tcL0K7aird" resolve="BrowserPipe" />
    </node>
    <node concept="3clFb_" id="5M3trFUkMUY" role="jymVt">
      <property role="TrG5h" value="send" />
      <node concept="3Tm1VV" id="5M3trFUkMUZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3trFUkMV0" role="3clF45" />
      <node concept="37vLTG" id="5M3trFUkMV1" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5M3trFUkMV2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5M3trFUkMV3" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5M3trFUkMV4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5M3trFUkMV5" role="3clF47">
        <node concept="3J1_TO" id="5M3trFUkMV6" role="3cqZAp">
          <node concept="3uVAMA" id="5M3trFUkMV7" role="1zxBo5">
            <node concept="XOnhg" id="5M3trFUkMV8" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5M3trFUkMV9" role="1tU5fm">
                <node concept="3uibUv" id="5M3trFUkMVa" role="nSUat">
                  <ref role="3uigEE" to="i4mf:~JsonProcessingException" resolve="JsonProcessingException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5M3trFUkMVb" role="1zc67A">
              <node concept="2xdQw9" id="5M3trFUkMVc" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5M3trFUkMVd" role="9lYJi">
                  <property role="Xl_RC" value="Failed to send message" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMVe" role="9lYJj">
                  <ref role="3cqZAo" node="5M3trFUkMV8" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5M3trFUkMVf" role="1zxBo7">
            <node concept="3cpWs8" id="5M3trFUkMVg" role="3cqZAp">
              <node concept="3cpWsn" id="5M3trFUkMVh" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="5M3trFUkMVi" role="1tU5fm">
                  <ref role="3uigEE" node="6xtLgiuQM39" resolve="PackedMessage" />
                </node>
                <node concept="2ShNRf" id="5M3trFUkMVj" role="33vP2m">
                  <node concept="1pGfFk" id="5M3trFUkMVk" role="2ShVmc">
                    <ref role="37wK5l" node="6xtLgiuUMY$" resolve="PackedMessage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M3trFUkMVl" role="3cqZAp">
              <node concept="2OqwBi" id="5M3trFUkMVm" role="3clFbG">
                <node concept="37vLTw" id="5M3trFUkMVn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M3trFUkMVh" resolve="message" />
                </node>
                <node concept="liA8E" id="5M3trFUkMVo" role="2OqNvi">
                  <ref role="37wK5l" node="6xtLgiuUNaJ" resolve="setType" />
                  <node concept="37vLTw" id="5M3trFUkMVp" role="37wK5m">
                    <ref role="3cqZAo" node="5M3trFUkMV1" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M3trFUkMVq" role="3cqZAp">
              <node concept="2OqwBi" id="5M3trFUkMVr" role="3clFbG">
                <node concept="37vLTw" id="5M3trFUkMVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M3trFUkMVh" resolve="message" />
                </node>
                <node concept="liA8E" id="5M3trFUkMVt" role="2OqNvi">
                  <ref role="37wK5l" node="6xtLgiuUObS" resolve="setData" />
                  <node concept="37vLTw" id="5M3trFUkMVu" role="37wK5m">
                    <ref role="3cqZAo" node="5M3trFUkMV3" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5M3trFUkMVv" role="3cqZAp">
              <node concept="3cpWsn" id="5M3trFUkMVw" role="3cpWs9">
                <property role="TrG5h" value="raw" />
                <node concept="17QB3L" id="5M3trFUkMVx" role="1tU5fm" />
                <node concept="2OqwBi" id="5M3trFUkMVy" role="33vP2m">
                  <node concept="2ShNRf" id="5M3trFUkMVz" role="2Oq$k0">
                    <node concept="1pGfFk" id="5M3trFUkMV$" role="2ShVmc">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5M3trFUkMV_" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.writeValueAsString(java.lang.Object)" resolve="writeValueAsString" />
                    <node concept="37vLTw" id="5M3trFUkMVA" role="37wK5m">
                      <ref role="3cqZAo" node="5M3trFUkMVh" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="5M3trFUkMVB" role="3cqZAp">
              <node concept="3cpWs3" id="5M3trFUkMVC" role="9lYJi">
                <node concept="37vLTw" id="5M3trFUkMVD" role="3uHU7w">
                  <ref role="3cqZAo" node="5M3trFUkMVw" resolve="raw" />
                </node>
                <node concept="Xl_RD" id="5M3trFUkMVE" role="3uHU7B">
                  <property role="Xl_RC" value="Sending message:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M3trFUkMVF" role="3cqZAp">
              <node concept="2OqwBi" id="5M3trFUkMVG" role="3clFbG">
                <node concept="2OqwBi" id="5M3trFUkMVH" role="2Oq$k0">
                  <node concept="37vLTw" id="5M3trFUkMVI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3trFUkMS0" resolve="browser" />
                  </node>
                  <node concept="liA8E" id="5M3trFUkMVJ" role="2OqNvi">
                    <ref role="37wK5l" to="i5ca:~JBCefBrowserBase.getCefBrowser()" resolve="getCefBrowser" />
                  </node>
                </node>
                <node concept="liA8E" id="5M3trFUkMVK" role="2OqNvi">
                  <ref role="37wK5l" to="wd4k:~CefBrowser.executeJavaScript(java.lang.String,java.lang.String,int)" resolve="executeJavaScript" />
                  <node concept="1rXfSq" id="5M3trFUkMVL" role="37wK5m">
                    <ref role="37wK5l" node="5M3trFUkMY5" resolve="postToBrowserFunctionCall" />
                    <node concept="37vLTw" id="5M3trFUkMVM" role="37wK5m">
                      <ref role="3cqZAo" node="5M3trFUkMVw" resolve="raw" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5M3trFUkMVN" role="37wK5m" />
                  <node concept="3cmrfG" id="5M3trFUkMVO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5M3trFUkMVP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMVQ" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMVR" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="5M3trFUkMVS" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3trFUkMVT" role="3clF45" />
      <node concept="3clFbS" id="5M3trFUkMVU" role="3clF47" />
      <node concept="2AHcQZ" id="5M3trFUkMVV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMVW" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMVX" role="jymVt">
      <property role="TrG5h" value="inject" />
      <node concept="3clFbS" id="5M3trFUkMVY" role="3clF47">
        <node concept="3cpWs8" id="5M3trFUkMVZ" role="3cqZAp">
          <node concept="3cpWsn" id="5M3trFUkMW0" role="3cpWs9">
            <property role="TrG5h" value="code" />
            <node concept="17QB3L" id="5M3trFUkMW1" role="1tU5fm" />
            <node concept="2OqwBi" id="5M3trFUkMW2" role="33vP2m">
              <node concept="2OqwBi" id="5M3trFUkMW3" role="2Oq$k0">
                <node concept="Xjq3P" id="5M3trFUkMW4" role="2Oq$k0" />
                <node concept="2OwXpG" id="5M3trFUkMW5" role="2OqNvi">
                  <ref role="2Oxat5" node="5M3trFUkMS3" resolve="query" />
                </node>
              </node>
              <node concept="liA8E" id="5M3trFUkMW6" role="2OqNvi">
                <ref role="37wK5l" to="i5ca:~JBCefJSQuery.inject(java.lang.String)" resolve="inject" />
                <node concept="Xl_RD" id="5M3trFUkMW7" role="37wK5m">
                  <property role="Xl_RC" value="raw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMW8" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUkMW9" role="3clFbG">
            <node concept="37vLTw" id="5M3trFUkMWa" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3trFUkMWs" resolve="bro" />
            </node>
            <node concept="liA8E" id="5M3trFUkMWb" role="2OqNvi">
              <ref role="37wK5l" to="wd4k:~CefBrowser.executeJavaScript(java.lang.String,java.lang.String,int)" resolve="executeJavaScript" />
              <node concept="2YIFZM" id="5M3trFUkMWc" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="5M3trFUkMWd" role="37wK5m">
                  <property role="Xl_RC" value="window['%s']['%s'] = raw =&gt; %s;" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMWe" role="37wK5m">
                  <ref role="3cqZAo" node="5M3trFUkMS7" resolve="ourBrowserNamespace" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMWf" role="37wK5m">
                  <ref role="3cqZAo" node="5M3trFUkMSb" resolve="postToIdeFunctionName" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMWg" role="37wK5m">
                  <ref role="3cqZAo" node="5M3trFUkMW0" resolve="code" />
                </node>
              </node>
              <node concept="10Nm6u" id="5M3trFUkMWh" role="37wK5m" />
              <node concept="3cmrfG" id="5M3trFUkMWi" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMWj" role="3cqZAp">
          <node concept="2OqwBi" id="5M3trFUkMWk" role="3clFbG">
            <node concept="37vLTw" id="5M3trFUkMWl" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3trFUkMWs" resolve="bro" />
            </node>
            <node concept="liA8E" id="5M3trFUkMWm" role="2OqNvi">
              <ref role="37wK5l" to="wd4k:~CefBrowser.executeJavaScript(java.lang.String,java.lang.String,int)" resolve="executeJavaScript" />
              <node concept="Xl_RD" id="5M3trFUkMWn" role="37wK5m">
                <property role="Xl_RC" value="window.dispatchEvent(new Event('IdeReady'));" />
              </node>
              <node concept="10Nm6u" id="5M3trFUkMWo" role="37wK5m" />
              <node concept="3cmrfG" id="5M3trFUkMWp" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M3trFUkMWq" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3trFUkMWr" role="3clF45" />
      <node concept="37vLTG" id="5M3trFUkMWs" role="3clF46">
        <property role="TrG5h" value="bro" />
        <node concept="3uibUv" id="5M3trFUkMWt" role="1tU5fm">
          <ref role="3uigEE" to="wd4k:~CefBrowser" resolve="CefBrowser" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMWu" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMWv" role="jymVt">
      <property role="TrG5h" value="parseMessage" />
      <node concept="3clFbS" id="5M3trFUkMWw" role="3clF47">
        <node concept="3J1_TO" id="5M3trFUkMWx" role="3cqZAp">
          <node concept="3uVAMA" id="5M3trFUkMWy" role="1zxBo5">
            <node concept="XOnhg" id="5M3trFUkMWz" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5M3trFUkMW$" role="1tU5fm">
                <node concept="3uibUv" id="5M3trFUkMW_" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5M3trFUkMWA" role="1zc67A">
              <node concept="2xdQw9" id="5M3trFUkMWB" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5M3trFUkMWC" role="9lYJi">
                  <property role="Xl_RC" value="Couldn't parse message" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMWD" role="9lYJj">
                  <ref role="3cqZAo" node="5M3trFUkMWz" resolve="exception" />
                </node>
              </node>
              <node concept="3cpWs6" id="5M3trFUkMWE" role="3cqZAp">
                <node concept="10Nm6u" id="5M3trFUkMWF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5M3trFUkMWG" role="1zxBo7">
            <node concept="3cpWs6" id="5M3trFUkMWH" role="3cqZAp">
              <node concept="2OqwBi" id="5M3trFUkMWI" role="3cqZAk">
                <node concept="2ShNRf" id="5M3trFUkMWJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="5M3trFUkMWK" role="2ShVmc">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                  </node>
                </node>
                <node concept="liA8E" id="5M3trFUkMWL" role="2OqNvi">
                  <ref role="37wK5l" to="7k8f:~ObjectMapper.readValue(java.lang.String,java.lang.Class)" resolve="readValue" />
                  <node concept="37vLTw" id="5M3trFUkMWM" role="37wK5m">
                    <ref role="3cqZAo" node="5M3trFUkMWQ" resolve="raw" />
                  </node>
                  <node concept="3VsKOn" id="5M3trFUkMWN" role="37wK5m">
                    <ref role="3VsUkX" node="6xtLgiuQM39" resolve="PackedMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M3trFUkMWO" role="1B3o_S" />
      <node concept="3uibUv" id="5M3trFUkMWP" role="3clF45">
        <ref role="3uigEE" node="6xtLgiuQM39" resolve="PackedMessage" />
      </node>
      <node concept="37vLTG" id="5M3trFUkMWQ" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="17QB3L" id="5M3trFUkMWR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMWS" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMWT" role="jymVt">
      <property role="TrG5h" value="receiveHandler" />
      <node concept="3clFbS" id="5M3trFUkMWU" role="3clF47">
        <node concept="3cpWs8" id="5M3trFUkMWV" role="3cqZAp">
          <node concept="3cpWsn" id="5M3trFUkMWW" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5M3trFUkMWX" role="1tU5fm">
              <ref role="3uigEE" node="6xtLgiuQM39" resolve="PackedMessage" />
            </node>
            <node concept="1rXfSq" id="5M3trFUkMWY" role="33vP2m">
              <ref role="37wK5l" node="5M3trFUkMWv" resolve="parseMessage" />
              <node concept="37vLTw" id="5M3trFUkMWZ" role="37wK5m">
                <ref role="3cqZAo" node="5M3trFUkMXo" resolve="raw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M3trFUkMX0" role="3cqZAp">
          <node concept="3clFbS" id="5M3trFUkMX1" role="3clFbx">
            <node concept="3cpWs6" id="5M3trFUkMX2" role="3cqZAp">
              <node concept="10Nm6u" id="5M3trFUkMX3" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5M3trFUkMX4" role="3clFbw">
            <node concept="3clFbC" id="5M3trFUkMX5" role="3uHU7w">
              <node concept="10Nm6u" id="5M3trFUkMX6" role="3uHU7w" />
              <node concept="2OqwBi" id="5M3trFUkMX7" role="3uHU7B">
                <node concept="37vLTw" id="5M3trFUkMX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M3trFUkMWW" resolve="message" />
                </node>
                <node concept="liA8E" id="5M3trFUkMX9" role="2OqNvi">
                  <ref role="37wK5l" node="6xtLgiuUNS_" resolve="getType" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5M3trFUkMXa" role="3uHU7B">
              <node concept="37vLTw" id="5M3trFUkMXb" role="3uHU7B">
                <ref role="3cqZAo" node="5M3trFUkMWW" resolve="message" />
              </node>
              <node concept="10Nm6u" id="5M3trFUkMXc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M3trFUkMXd" role="3cqZAp">
          <node concept="1rXfSq" id="5M3trFUkMXe" role="3clFbG">
            <ref role="37wK5l" node="5M3trFUkMXs" resolve="callSubscribers" />
            <node concept="2OqwBi" id="5M3trFUkMXf" role="37wK5m">
              <node concept="37vLTw" id="5M3trFUkMXg" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3trFUkMWW" resolve="message" />
              </node>
              <node concept="liA8E" id="5M3trFUkMXh" role="2OqNvi">
                <ref role="37wK5l" node="6xtLgiuUNS_" resolve="getType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5M3trFUkMXi" role="37wK5m">
              <node concept="37vLTw" id="5M3trFUkMXj" role="2Oq$k0">
                <ref role="3cqZAo" node="5M3trFUkMWW" resolve="message" />
              </node>
              <node concept="liA8E" id="5M3trFUkMXk" role="2OqNvi">
                <ref role="37wK5l" node="6xtLgiuUOc5" resolve="getData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5M3trFUkMXl" role="3cqZAp">
          <node concept="10Nm6u" id="5M3trFUkMXm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5M3trFUkMXn" role="1B3o_S" />
      <node concept="37vLTG" id="5M3trFUkMXo" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="17QB3L" id="5M3trFUkMXp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5M3trFUkMXq" role="3clF45">
        <ref role="3uigEE" to="i5ca:~JBCefJSQuery$Response" resolve="JBCefJSQuery.Response" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMXr" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMXs" role="jymVt">
      <property role="TrG5h" value="callSubscribers" />
      <node concept="3clFbS" id="5M3trFUkMXt" role="3clF47">
        <node concept="3cpWs8" id="5M3trFUkMXu" role="3cqZAp">
          <node concept="3cpWsn" id="5M3trFUkMXv" role="3cpWs9">
            <property role="TrG5h" value="subscribers" />
            <node concept="_YKpA" id="5M3trFUkMXw" role="1tU5fm">
              <node concept="3uibUv" id="5M3trFUkMXx" role="_ZDj9">
                <ref role="3uigEE" node="tcL0K7aitB" resolve="BrowserPipe.Handler" />
              </node>
            </node>
            <node concept="3EllGN" id="5M3trFUkMXy" role="33vP2m">
              <node concept="37vLTw" id="5M3trFUkMXz" role="3ElVtu">
                <ref role="3cqZAo" node="5M3trFUkMY0" resolve="type" />
              </node>
              <node concept="37vLTw" id="5M3trFUkMX$" role="3ElQJh">
                <ref role="3cqZAo" node="5M3trFUkMSg" resolve="receiveSubscribers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M3trFUkMX_" role="3cqZAp">
          <node concept="3clFbS" id="5M3trFUkMXA" role="3clFbx">
            <node concept="2xdQw9" id="5M3trFUkMXB" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="2YIFZM" id="5M3trFUkMXC" role="9lYJi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="5M3trFUkMXD" role="37wK5m">
                  <property role="Xl_RC" value="No subscribers for %s!\nAttached data: %s" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMXE" role="37wK5m">
                  <ref role="3cqZAo" node="5M3trFUkMY0" resolve="type" />
                </node>
                <node concept="37vLTw" id="5M3trFUkMXF" role="37wK5m">
                  <ref role="3cqZAo" node="5M3trFUkMY2" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5M3trFUkMXG" role="3clFbw">
            <node concept="37vLTw" id="5M3trFUkMXH" role="2Oq$k0">
              <ref role="3cqZAo" node="5M3trFUkMXv" resolve="subscribers" />
            </node>
            <node concept="1v1jN8" id="5M3trFUkMXI" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5M3trFUkMXJ" role="9aQIa">
            <node concept="3clFbS" id="5M3trFUkMXK" role="9aQI4">
              <node concept="3clFbF" id="5M3trFUkMXL" role="3cqZAp">
                <node concept="2OqwBi" id="5M3trFUkMXM" role="3clFbG">
                  <node concept="37vLTw" id="5M3trFUkMXN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3trFUkMXv" resolve="subscribers" />
                  </node>
                  <node concept="2es0OD" id="5M3trFUkMXO" role="2OqNvi">
                    <node concept="1bVj0M" id="5M3trFUkMXP" role="23t8la">
                      <node concept="3clFbS" id="5M3trFUkMXQ" role="1bW5cS">
                        <node concept="3clFbF" id="5M3trFUkMXR" role="3cqZAp">
                          <node concept="2OqwBi" id="5M3trFUkMXS" role="3clFbG">
                            <node concept="37vLTw" id="5M3trFUkMXT" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M3trFUkMXW" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5M3trFUkMXU" role="2OqNvi">
                              <ref role="37wK5l" node="tcL0K7aiO7" resolve="messageReceived" />
                              <node concept="37vLTw" id="5M3trFUkMXV" role="37wK5m">
                                <ref role="3cqZAo" node="5M3trFUkMY2" resolve="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5M3trFUkMXW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5M3trFUkMXX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M3trFUkMXY" role="1B3o_S" />
      <node concept="3cqZAl" id="5M3trFUkMXZ" role="3clF45" />
      <node concept="37vLTG" id="5M3trFUkMY0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="5M3trFUkMY1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5M3trFUkMY2" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5M3trFUkMY3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M3trFUkMY4" role="jymVt" />
    <node concept="3clFb_" id="5M3trFUkMY5" role="jymVt">
      <property role="TrG5h" value="postToBrowserFunctionCall" />
      <node concept="3clFbS" id="5M3trFUkMY6" role="3clF47">
        <node concept="3clFbF" id="5M3trFUkMY7" role="3cqZAp">
          <node concept="2YIFZM" id="5M3trFUkMY8" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="5M3trFUkMY9" role="37wK5m">
              <property role="Xl_RC" value="window.__IntelliJTools.messagePipe.callBrowserListeners(%s);" />
            </node>
            <node concept="37vLTw" id="5M3trFUkMYa" role="37wK5m">
              <ref role="3cqZAo" node="5M3trFUkMYd" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5M3trFUkMYb" role="1B3o_S" />
      <node concept="17QB3L" id="5M3trFUkMYc" role="3clF45" />
      <node concept="37vLTG" id="5M3trFUkMYd" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="5M3trFUkMYe" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SaETAN5Pw7">
    <property role="TrG5h" value="FileUtils" />
    <node concept="2tJIrI" id="5IhKbRitC_5" role="jymVt" />
    <node concept="2YIFZL" id="2B26uvZFwLt" role="jymVt">
      <property role="TrG5h" value="folderUnderModel" />
      <node concept="3clFbS" id="2B26uvZFwLv" role="3clF47">
        <node concept="3cpWs8" id="2B26uvZFwLw" role="3cqZAp">
          <node concept="3cpWsn" id="2B26uvZFwLx" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2B26uvZFwLy" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2B26uvZFwLz" role="33vP2m">
              <node concept="2JrnkZ" id="2B26uvZFwL$" role="2Oq$k0">
                <node concept="37vLTw" id="2B26uvZFwL_" role="2JrQYb">
                  <ref role="3cqZAo" node="2B26uvZFwM_" resolve="im" />
                </node>
              </node>
              <node concept="liA8E" id="2B26uvZFwLA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2B26uvZFwLB" role="3cqZAp">
          <node concept="3clFbS" id="2B26uvZFwLC" role="3clFbx">
            <node concept="3cpWs8" id="2B26uvZFwLD" role="3cqZAp">
              <node concept="3cpWsn" id="2B26uvZFwLE" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="2B26uvZFwLF" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="2B26uvZFwLG" role="33vP2m">
                  <node concept="3uibUv" id="2B26uvZFwLH" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="2B26uvZFwLI" role="10QFUP">
                    <ref role="3cqZAo" node="2B26uvZFwLx" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2B26uvZFwLJ" role="3cqZAp">
              <node concept="3clFbS" id="2B26uvZFwLK" role="3clFbx">
                <node concept="3clFbJ" id="2B26uvZFwLL" role="3cqZAp">
                  <node concept="3clFbS" id="2B26uvZFwLM" role="3clFbx">
                    <node concept="3cpWs8" id="2B26uvZFwLN" role="3cqZAp">
                      <node concept="3cpWsn" id="2B26uvZFwLO" role="3cpWs9">
                        <property role="TrG5h" value="bundleHome" />
                        <node concept="3uibUv" id="2B26uvZFwLP" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="2B26uvZFwLQ" role="33vP2m">
                          <node concept="2OqwBi" id="2B26uvZFwLR" role="2Oq$k0">
                            <node concept="37vLTw" id="2B26uvZFwLS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2B26uvZFwLE" resolve="s" />
                            </node>
                            <node concept="liA8E" id="2B26uvZFwLT" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2B26uvZFwLU" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2B26uvZFwLV" role="3cqZAp">
                      <node concept="3clFbS" id="2B26uvZFwLW" role="3clFbx">
                        <node concept="3cpWs6" id="2B26uvZFwLX" role="3cqZAp">
                          <node concept="10Nm6u" id="2B26uvZFwLY" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2B26uvZFwLZ" role="3clFbw">
                        <node concept="10Nm6u" id="2B26uvZFwM0" role="3uHU7w" />
                        <node concept="37vLTw" id="2B26uvZFwM1" role="3uHU7B">
                          <ref role="3cqZAo" node="2B26uvZFwLO" resolve="bundleHome" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2B26uvZFwM2" role="3cqZAp">
                      <node concept="2OqwBi" id="2B26uvZFwM3" role="3cqZAk">
                        <node concept="2OqwBi" id="2B26uvZFwM4" role="2Oq$k0">
                          <node concept="37vLTw" id="2B26uvZFwM5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2B26uvZFwLO" resolve="bundleHome" />
                          </node>
                          <node concept="liA8E" id="2B26uvZFwM6" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getFS()" resolve="getFS" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2B26uvZFwM7" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.lang.String)" resolve="getFile" />
                          <node concept="3cpWs3" id="2B26uvZFwM8" role="37wK5m">
                            <node concept="37vLTw" id="2B26uvZFwM9" role="3uHU7w">
                              <ref role="3cqZAo" node="2B26uvZFwMz" resolve="path" />
                            </node>
                            <node concept="2OqwBi" id="2B26uvZFwMa" role="3uHU7B">
                              <node concept="37vLTw" id="2B26uvZFwMb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2B26uvZFwLO" resolve="bundleHome" />
                              </node>
                              <node concept="liA8E" id="2B26uvZFwMc" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2B26uvZFwMd" role="3clFbw">
                    <node concept="37vLTw" id="2B26uvZFwMe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B26uvZFwLE" resolve="s" />
                    </node>
                    <node concept="liA8E" id="2B26uvZFwMf" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged()" resolve="isPackaged" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2B26uvZFwMg" role="3clFbw">
                <node concept="10Nm6u" id="2B26uvZFwMh" role="3uHU7w" />
                <node concept="2OqwBi" id="2B26uvZFwMi" role="3uHU7B">
                  <node concept="37vLTw" id="2B26uvZFwMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B26uvZFwLE" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2B26uvZFwMk" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5M3trFUrFma" role="3cqZAp">
              <node concept="3cpWsn" id="5M3trFUrFmd" role="3cpWs9">
                <property role="TrG5h" value="splittedPath" />
                <node concept="10Q1$e" id="5M3trFUrH8x" role="1tU5fm">
                  <node concept="17QB3L" id="5M3trFUrFm8" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5M3trFUrIH0" role="33vP2m">
                  <node concept="37vLTw" id="5M3trFUrHJs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B26uvZFwMz" resolve="path" />
                  </node>
                  <node concept="liA8E" id="5M3trFUrJuQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="5M3trFUrK2q" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5M3trFUrL2T" role="3cqZAp">
              <node concept="3cpWsn" id="5M3trFUrL2U" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="5M3trFUrKPz" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="5M3trFUrL2V" role="33vP2m">
                  <node concept="37vLTw" id="5M3trFUrL2W" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B26uvZFwLE" resolve="s" />
                  </node>
                  <node concept="liA8E" id="5M3trFUrL2X" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5M3trFUrMkO" role="3cqZAp">
              <node concept="3clFbS" id="5M3trFUrMkQ" role="2LFqv$">
                <node concept="3clFbF" id="5M3trFUrVpj" role="3cqZAp">
                  <node concept="37vLTI" id="5M3trFUrWgt" role="3clFbG">
                    <node concept="37vLTw" id="5M3trFUrVph" role="37vLTJ">
                      <ref role="3cqZAo" node="5M3trFUrL2U" resolve="dir" />
                    </node>
                    <node concept="2OqwBi" id="2B26uvZFwMm" role="37vLTx">
                      <node concept="37vLTw" id="5M3trFUrL2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5M3trFUrL2U" resolve="dir" />
                      </node>
                      <node concept="liA8E" id="2B26uvZFwMq" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                        <node concept="AH0OO" id="5M3trFUs0tS" role="37wK5m">
                          <node concept="37vLTw" id="5M3trFUs1ci" role="AHEQo">
                            <ref role="3cqZAo" node="5M3trFUrMkR" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="2B26uvZFwMr" role="AHHXb">
                            <ref role="3cqZAo" node="5M3trFUrFmd" resolve="splittedPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5M3trFUrMkR" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5M3trFUrMUd" role="1tU5fm" />
                <node concept="3cmrfG" id="5M3trFUrOiU" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5M3trFUrQwy" role="1Dwp0S">
                <node concept="2OqwBi" id="5M3trFUrSi7" role="3uHU7w">
                  <node concept="37vLTw" id="5M3trFUrRe9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M3trFUrFmd" resolve="splittedPath" />
                  </node>
                  <node concept="1Rwk04" id="5M3trFUrT6h" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5M3trFUrOV1" role="3uHU7B">
                  <ref role="3cqZAo" node="5M3trFUrMkR" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="5M3trFUrUKI" role="1Dwrff">
                <node concept="37vLTw" id="5M3trFUrUKK" role="2$L3a6">
                  <ref role="3cqZAo" node="5M3trFUrMkR" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2B26uvZFwMl" role="3cqZAp">
              <node concept="37vLTw" id="5M3trFUs1Qs" role="3cqZAk">
                <ref role="3cqZAo" node="5M3trFUrL2U" resolve="dir" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2B26uvZFwMs" role="3clFbw">
            <node concept="3uibUv" id="2B26uvZFwMt" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="2B26uvZFwMu" role="2ZW6bz">
              <ref role="3cqZAo" node="2B26uvZFwLx" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B26uvZFwMv" role="3cqZAp">
          <node concept="10Nm6u" id="2B26uvZFwMw" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2B26uvZFwMy" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="2B26uvZFwMz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2B26uvZFwM$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2B26uvZFwM_" role="3clF46">
        <property role="TrG5h" value="im" />
        <node concept="H_c77" id="2B26uvZFwMA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2B26uvZFwMx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2B26uvZQ1sL" role="jymVt" />
    <node concept="2YIFZL" id="2B26uvZSyJu" role="jymVt">
      <property role="TrG5h" value="resolveFile" />
      <node concept="3clFbS" id="2B26uvZSyJC" role="3clF47">
        <node concept="3cpWs8" id="2B26uvZSyJN" role="3cqZAp">
          <node concept="3cpWsn" id="2B26uvZSyJO" role="3cpWs9">
            <property role="TrG5h" value="folderUnderModel" />
            <node concept="3uibUv" id="2B26uvZSyJP" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="2B26uvZSyJQ" role="33vP2m">
              <ref role="37wK5l" node="2B26uvZFwLt" resolve="folderUnderModel" />
              <ref role="1Pybhc" node="6SaETAN5Pw7" resolve="FileUtils" />
              <node concept="37vLTw" id="2B26uvZSyJR" role="37wK5m">
                <ref role="3cqZAo" node="2B26uvZSyJ$" resolve="folder" />
              </node>
              <node concept="37vLTw" id="5_LJt14HjeT" role="37wK5m">
                <ref role="3cqZAo" node="5_LJt14HioE" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2B26uvZSyJT" role="3cqZAp">
          <node concept="3y3z36" id="2B26uvZSyJU" role="1gVkn0">
            <node concept="10Nm6u" id="2B26uvZSyJV" role="3uHU7w" />
            <node concept="37vLTw" id="2B26uvZSyJW" role="3uHU7B">
              <ref role="3cqZAo" node="2B26uvZSyJO" resolve="folderUnderModel" />
            </node>
          </node>
          <node concept="Xl_RD" id="2B26uvZSyJX" role="1gVpfI">
            <property role="Xl_RC" value="Folder resources not found" />
          </node>
        </node>
        <node concept="3cpWs8" id="2B26uvZSyJY" role="3cqZAp">
          <node concept="3cpWsn" id="2B26uvZSyJZ" role="3cpWs9">
            <property role="TrG5h" value="pageMaybe" />
            <node concept="3uibUv" id="2B26uvZSyK0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="3uibUv" id="2B26uvZSyK1" role="11_B2D">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2B26uvZSyK2" role="33vP2m">
              <node concept="2YIFZM" id="2B26uvZSyK3" role="2Oq$k0">
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
                <node concept="2OqwBi" id="2B26uvZSyK4" role="37wK5m">
                  <node concept="37vLTw" id="2B26uvZSyK5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B26uvZSyJO" resolve="folderUnderModel" />
                  </node>
                  <node concept="liA8E" id="2B26uvZSyK6" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2B26uvZSyK7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.flatMap(java.util.function.Function)" resolve="flatMap" />
                <node concept="1bVj0M" id="2B26uvZSyK8" role="37wK5m">
                  <node concept="37vLTG" id="2B26uvZSyK9" role="1bW2Oz">
                    <property role="TrG5h" value="kids" />
                    <node concept="3uibUv" id="2B26uvZSyKa" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="2B26uvZSyKb" role="11_B2D">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2B26uvZSyKc" role="1bW5cS">
                    <node concept="3clFbF" id="2B26uvZSyKd" role="3cqZAp">
                      <node concept="2OqwBi" id="2B26uvZSyKe" role="3clFbG">
                        <node concept="2OqwBi" id="2B26uvZSyKf" role="2Oq$k0">
                          <node concept="2OqwBi" id="2B26uvZSyKg" role="2Oq$k0">
                            <node concept="37vLTw" id="2B26uvZSyKh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2B26uvZSyK9" resolve="kids" />
                            </node>
                            <node concept="liA8E" id="2B26uvZSyKi" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2B26uvZSyKj" role="2OqNvi">
                            <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                            <node concept="1bVj0M" id="2B26uvZSyKk" role="37wK5m">
                              <node concept="37vLTG" id="2B26uvZSyKl" role="1bW2Oz">
                                <property role="TrG5h" value="kid" />
                                <node concept="3uibUv" id="2B26uvZSyKm" role="1tU5fm">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2B26uvZSyKn" role="1bW5cS">
                                <node concept="3clFbF" id="2B26uvZSyKo" role="3cqZAp">
                                  <node concept="2OqwBi" id="2B26uvZSyKp" role="3clFbG">
                                    <node concept="2OqwBi" id="2B26uvZSyKq" role="2Oq$k0">
                                      <node concept="37vLTw" id="2B26uvZSyKr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2B26uvZSyKl" resolve="kid" />
                                      </node>
                                      <node concept="liA8E" id="2B26uvZSyKs" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2B26uvZSyKt" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="37vLTw" id="2B26uvZSyKu" role="37wK5m">
                                        <ref role="3cqZAo" node="2B26uvZSyJA" resolve="htmlFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2B26uvZSyKv" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2B26uvZSyKw" role="3cqZAp" />
        <node concept="1gVbGN" id="2B26uvZSyKx" role="3cqZAp">
          <node concept="2OqwBi" id="2B26uvZSyKy" role="1gVkn0">
            <node concept="37vLTw" id="2B26uvZSyKz" role="2Oq$k0">
              <ref role="3cqZAo" node="2B26uvZSyJZ" resolve="pageMaybe" />
            </node>
            <node concept="liA8E" id="2B26uvZSyK$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
          <node concept="3cpWs3" id="6nsX6i91RQK" role="1gVpfI">
            <node concept="37vLTw" id="6nsX6i91RR_" role="3uHU7w">
              <ref role="3cqZAo" node="2B26uvZSyJA" resolve="htmlFile" />
            </node>
            <node concept="Xl_RD" id="2B26uvZSyK_" role="3uHU7B">
              <property role="Xl_RC" value="file not found: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2B26uvZSyKA" role="3cqZAp">
          <node concept="2OqwBi" id="2B26uvZSyKB" role="3cqZAk">
            <node concept="37vLTw" id="2B26uvZSyKC" role="2Oq$k0">
              <ref role="3cqZAo" node="2B26uvZSyJZ" resolve="pageMaybe" />
            </node>
            <node concept="liA8E" id="2B26uvZSyKD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2B26uvZSyJx" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="5_LJt14HioE" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5_LJt14HiPy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2B26uvZSyJ$" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="2B26uvZSyJ_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2B26uvZSyJA" role="3clF46">
        <property role="TrG5h" value="htmlFile" />
        <node concept="17QB3L" id="2B26uvZSyJB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2B26uvZSyJw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5W4qwjRS6ai" role="jymVt" />
    <node concept="3Tm1VV" id="6SaETAN5Pw8" role="1B3o_S" />
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
                      <node concept="2YIFZM" id="7sZeXoaK5Bu" role="3clFbG">
                        <ref role="1Pybhc" node="6AnKCUHVR9t" resolve="DemoBrowser" />
                        <ref role="37wK5l" node="2n9AwAtfpr5" resolve="create" />
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
  <node concept="312cEu" id="6u6Sb1Kd3NP">
    <property role="TrG5h" value="HTTPInitializer" />
    <property role="3GE5qa" value="websocket" />
    <node concept="2tJIrI" id="6u6Sb1Kg0x1" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1Kd7ui" role="jymVt">
      <property role="TrG5h" value="initChannel" />
      <node concept="37vLTG" id="6u6Sb1Kd7uj" role="3clF46">
        <property role="TrG5h" value="socketChannel" />
        <node concept="3uibUv" id="6u6Sb1Kd7uk" role="1tU5fm">
          <ref role="3uigEE" to="31ua:~SocketChannel" resolve="SocketChannel" />
        </node>
      </node>
      <node concept="3uibUv" id="6u6Sb1Kd7ul" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6u6Sb1Kd7um" role="3clF47">
        <node concept="3cpWs8" id="6u6Sb1Kd7uo" role="3cqZAp">
          <node concept="3cpWsn" id="6u6Sb1Kd7un" role="3cpWs9">
            <property role="TrG5h" value="pipeline" />
            <node concept="3uibUv" id="6u6Sb1Kd7up" role="1tU5fm">
              <ref role="3uigEE" to="lqgf:~ChannelPipeline" resolve="ChannelPipeline" />
            </node>
            <node concept="2OqwBi" id="6u6Sb1Kd7QK" role="33vP2m">
              <node concept="37vLTw" id="6u6Sb1Kd7QJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6u6Sb1Kd7uj" resolve="socketChannel" />
              </node>
              <node concept="liA8E" id="6u6Sb1Kd7QL" role="2OqNvi">
                <ref role="37wK5l" to="lqgf:~Channel.pipeline()" resolve="pipeline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1okWR_9o3Jk" role="3cqZAp">
          <node concept="2OqwBi" id="1okWR_9o4mV" role="3clFbG">
            <node concept="37vLTw" id="1okWR_9o3Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1Kd7un" resolve="pipeline" />
            </node>
            <node concept="liA8E" id="1okWR_9o4Mf" role="2OqNvi">
              <ref role="37wK5l" to="lqgf:~ChannelPipeline.addLast(java.lang.String,io.netty.channel.ChannelHandler)" resolve="addLast" />
              <node concept="Xl_RD" id="1okWR_9o5kL" role="37wK5m">
                <property role="Xl_RC" value="grouper" />
              </node>
              <node concept="2ShNRf" id="1okWR_9o6dT" role="37wK5m">
                <node concept="HV5vD" id="1okWR_9o6ZR" role="2ShVmc">
                  <ref role="HV5vE" node="1okWR_9nZKv" resolve="GlobalSendHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u6Sb1Kd7ur" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1Kd7Bl" role="3clFbG">
            <node concept="37vLTw" id="6u6Sb1Kd7Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1Kd7un" resolve="pipeline" />
            </node>
            <node concept="liA8E" id="6u6Sb1Kd7Bm" role="2OqNvi">
              <ref role="37wK5l" to="lqgf:~ChannelPipeline.addLast(java.lang.String,io.netty.channel.ChannelHandler)" resolve="addLast" />
              <node concept="Xl_RD" id="6u6Sb1Kd7Bn" role="37wK5m">
                <property role="Xl_RC" value="httpServerCodec" />
              </node>
              <node concept="2ShNRf" id="6u6Sb1Kdb5u" role="37wK5m">
                <node concept="1pGfFk" id="6u6Sb1Kdb5x" role="2ShVmc">
                  <ref role="37wK5l" to="9xw8:~HttpServerCodec.&lt;init&gt;()" resolve="HttpServerCodec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u6Sb1Kd7uv" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1Kd7Ng" role="3clFbG">
            <node concept="37vLTw" id="6u6Sb1Kd7Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1Kd7un" resolve="pipeline" />
            </node>
            <node concept="liA8E" id="6u6Sb1Kd7Nh" role="2OqNvi">
              <ref role="37wK5l" to="lqgf:~ChannelPipeline.addLast(java.lang.String,io.netty.channel.ChannelHandler)" resolve="addLast" />
              <node concept="Xl_RD" id="6u6Sb1Kd7Ni" role="37wK5m">
                <property role="Xl_RC" value="httpHandler" />
              </node>
              <node concept="2ShNRf" id="6u6Sb1Kh_xC" role="37wK5m">
                <node concept="HV5vD" id="6u6Sb1Kh_xD" role="2ShVmc">
                  <ref role="HV5vE" node="6u6Sb1KdeW7" resolve="HttpServerHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6u6Sb1Kd7uz" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1Kd7u$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6u6Sb1Kd3NQ" role="1B3o_S" />
    <node concept="3uibUv" id="6u6Sb1Kd77W" role="1zkMxy">
      <ref role="3uigEE" to="lqgf:~ChannelInitializer" resolve="ChannelInitializer" />
      <node concept="3uibUv" id="6u6Sb1Kd7pF" role="11_B2D">
        <ref role="3uigEE" to="31ua:~SocketChannel" resolve="SocketChannel" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6u6Sb1KdeW7">
    <property role="TrG5h" value="HttpServerHandler" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="websocket.handler" />
    <node concept="3Tm1VV" id="6u6Sb1KdeW8" role="1B3o_S" />
    <node concept="3uibUv" id="6u6Sb1KdeW9" role="1zkMxy">
      <ref role="3uigEE" to="lqgf:~ChannelInboundHandlerAdapter" resolve="ChannelInboundHandlerAdapter" />
    </node>
    <node concept="312cEg" id="6u6Sb1KdeWa" role="jymVt">
      <property role="TrG5h" value="handshaker" />
      <node concept="3uibUv" id="6u6Sb1KdeWc" role="1tU5fm">
        <ref role="3uigEE" to="u8vb:~WebSocketServerHandshaker" resolve="WebSocketServerHandshaker" />
      </node>
    </node>
    <node concept="312cEg" id="6u6Sb1Khb6A" role="jymVt">
      <property role="TrG5h" value="websocketHandler" />
      <node concept="3Tm6S6" id="6u6Sb1Khb6B" role="1B3o_S" />
      <node concept="3uibUv" id="6u6Sb1KgKMb" role="1tU5fm">
        <ref role="3uigEE" node="6u6Sb1Kdmml" resolve="WebSocketHandler" />
      </node>
      <node concept="2ShNRf" id="6u6Sb1Khbx1" role="33vP2m">
        <node concept="HV5vD" id="6u6Sb1KhcLp" role="2ShVmc">
          <ref role="HV5vE" node="6u6Sb1Kdmml" resolve="WebSocketHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1KhaTx" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1KdeWd" role="jymVt">
      <property role="TrG5h" value="channelRead" />
      <node concept="2AHcQZ" id="6u6Sb1KdeWe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6u6Sb1KdeWf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6u6Sb1KdeWg" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6u6Sb1KdeWh" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="6u6Sb1KdeWi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6u6Sb1KdeWj" role="3clF47">
        <node concept="3clFbJ" id="6u6Sb1KdeWk" role="3cqZAp">
          <node concept="2ZW3vV" id="6u6Sb1KdeWn" role="3clFbw">
            <node concept="37vLTw" id="6u6Sb1KdeWl" role="2ZW6bz">
              <ref role="3cqZAo" node="6u6Sb1KdeWh" resolve="msg" />
            </node>
            <node concept="3uibUv" id="6u6Sb1KdeWm" role="2ZW6by">
              <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
            </node>
          </node>
          <node concept="9aQIb" id="6u6Sb1KdeXq" role="9aQIa">
            <node concept="3clFbS" id="6u6Sb1KdeXr" role="9aQI4">
              <node concept="2xdQw9" id="6u6Sb1Keoj_" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="30fFgn3v1MW" role="9lYJi">
                  <node concept="2OqwBi" id="30fFgn3vcFv" role="3uHU7w">
                    <node concept="37vLTw" id="30fFgn3vchk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KdeWh" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="30fFgn3vd05" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6u6Sb1KdgWa" role="3uHU7B">
                    <property role="Xl_RC" value="Incoming request is unknown:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6u6Sb1KdeWp" role="3clFbx">
            <node concept="3cpWs8" id="6u6Sb1KdeWr" role="3cqZAp">
              <node concept="3cpWsn" id="6u6Sb1KdeWq" role="3cpWs9">
                <property role="TrG5h" value="httpRequest" />
                <node concept="3uibUv" id="6u6Sb1KdeWs" role="1tU5fm">
                  <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="10QFUN" id="6u6Sb1KdeWt" role="33vP2m">
                  <node concept="37vLTw" id="6u6Sb1KdeWu" role="10QFUP">
                    <ref role="3cqZAo" node="6u6Sb1KdeWh" resolve="msg" />
                  </node>
                  <node concept="3uibUv" id="6u6Sb1KdeWv" role="10QFUM">
                    <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6u6Sb1KdeW$" role="3cqZAp">
              <node concept="3cpWsn" id="6u6Sb1KdeWz" role="3cpWs9">
                <property role="TrG5h" value="headers" />
                <node concept="3uibUv" id="6u6Sb1KdeW_" role="1tU5fm">
                  <ref role="3uigEE" to="9xw8:~HttpHeaders" resolve="HttpHeaders" />
                </node>
                <node concept="2OqwBi" id="6u6Sb1Kdgbr" role="33vP2m">
                  <node concept="37vLTw" id="6u6Sb1Kdgbq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KdeWq" resolve="httpRequest" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1Kdgbs" role="2OqNvi">
                    <ref role="37wK5l" to="9xw8:~HttpMessage.headers()" resolve="headers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6u6Sb1KdeWN" role="3cqZAp">
              <node concept="1Wc70l" id="6u6Sb1KdeWO" role="3clFbw">
                <node concept="2OqwBi" id="6u6Sb1KdeWP" role="3uHU7B">
                  <node concept="Xl_RD" id="6u6Sb1KdeWQ" role="2Oq$k0">
                    <property role="Xl_RC" value="Upgrade" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KdeWR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="6u6Sb1Kdhc2" role="37wK5m">
                      <node concept="37vLTw" id="6u6Sb1Kdhc1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KdeWz" resolve="headers" />
                      </node>
                      <node concept="liA8E" id="6u6Sb1Kdhc3" role="2OqNvi">
                        <ref role="37wK5l" to="9xw8:~HttpHeaders.get(java.lang.CharSequence)" resolve="get" />
                        <node concept="10M0yZ" id="6u6Sb1Kdhc4" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpHeaderNames" resolve="HttpHeaderNames" />
                          <ref role="3cqZAo" to="9xw8:~HttpHeaderNames.CONNECTION" resolve="CONNECTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6u6Sb1KdeWU" role="3uHU7w">
                  <node concept="Xl_RD" id="6u6Sb1KdeWV" role="2Oq$k0">
                    <property role="Xl_RC" value="WebSocket" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KdeWW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="6u6Sb1KdhN1" role="37wK5m">
                      <node concept="37vLTw" id="6u6Sb1KdhN0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KdeWz" resolve="headers" />
                      </node>
                      <node concept="liA8E" id="6u6Sb1KdhN2" role="2OqNvi">
                        <ref role="37wK5l" to="9xw8:~HttpHeaders.get(java.lang.CharSequence)" resolve="get" />
                        <node concept="10M0yZ" id="6u6Sb1KdhN3" role="37wK5m">
                          <ref role="1PxDUh" to="9xw8:~HttpHeaderNames" resolve="HttpHeaderNames" />
                          <ref role="3cqZAo" to="9xw8:~HttpHeaderNames.UPGRADE" resolve="UPGRADE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6u6Sb1KdeX0" role="3clFbx">
                <node concept="3SKdUt" id="6u6Sb1KdeYE" role="3cqZAp">
                  <node concept="1PaTwC" id="6u6Sb1KdeYF" role="1aUNEU">
                    <node concept="3oM_SD" id="6u6Sb1KdeYG" role="1PaTwD">
                      <property role="3oM_SC" value="Adding" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYH" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYI" role="1PaTwD">
                      <property role="3oM_SC" value="handler" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYJ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYK" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYL" role="1PaTwD">
                      <property role="3oM_SC" value="existing" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYM" role="1PaTwD">
                      <property role="3oM_SC" value="pipeline" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYN" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYO" role="1PaTwD">
                      <property role="3oM_SC" value="handle" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYP" role="1PaTwD">
                      <property role="3oM_SC" value="WebSocket" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYQ" role="1PaTwD">
                      <property role="3oM_SC" value="Messages" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u6Sb1KdeX1" role="3cqZAp">
                  <node concept="2OqwBi" id="6u6Sb1KdeX2" role="3clFbG">
                    <node concept="2OqwBi" id="6u6Sb1Kdg2x" role="2Oq$k0">
                      <node concept="37vLTw" id="6u6Sb1Kdg2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KdeWf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6u6Sb1Kdg2y" role="2OqNvi">
                        <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.pipeline()" resolve="pipeline" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6u6Sb1KdeX4" role="2OqNvi">
                      <ref role="37wK5l" to="lqgf:~ChannelPipeline.replace(io.netty.channel.ChannelHandler,java.lang.String,io.netty.channel.ChannelHandler)" resolve="replace" />
                      <node concept="Xjq3P" id="6u6Sb1KdeX5" role="37wK5m" />
                      <node concept="Xl_RD" id="6u6Sb1KdeX6" role="37wK5m">
                        <property role="Xl_RC" value="websocketHandler" />
                      </node>
                      <node concept="37vLTw" id="6u6Sb1Kh9Lh" role="37wK5m">
                        <ref role="3cqZAo" node="6u6Sb1Khb6A" resolve="websocketHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="6u6Sb1KegZL" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5frni/trace" />
                  <node concept="Xl_RD" id="6u6Sb1KdghK" role="9lYJi">
                    <property role="Xl_RC" value="WebSocketHandler added to the pipeline" />
                  </node>
                </node>
                <node concept="2xdQw9" id="6u6Sb1Kej3i" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5frni/trace" />
                  <node concept="3cpWs3" id="6u6Sb1Kdh1r" role="9lYJi">
                    <node concept="Xl_RD" id="6u6Sb1Kdh1s" role="3uHU7B">
                      <property role="Xl_RC" value="Opened Channel : " />
                    </node>
                    <node concept="2OqwBi" id="6u6Sb1Kdh1t" role="3uHU7w">
                      <node concept="37vLTw" id="6u6Sb1Kdh1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KdeWf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6u6Sb1Kdh1v" role="2OqNvi">
                        <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.channel()" resolve="channel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="6u6Sb1KekC3" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5frni/trace" />
                  <node concept="Xl_RD" id="6u6Sb1KdgT6" role="9lYJi">
                    <property role="Xl_RC" value="Handshaking...." />
                  </node>
                </node>
                <node concept="3SKdUt" id="6u6Sb1KdeYR" role="3cqZAp">
                  <node concept="1PaTwC" id="6u6Sb1KdeYS" role="1aUNEU">
                    <node concept="3oM_SD" id="6u6Sb1KdeYT" role="1PaTwD">
                      <property role="3oM_SC" value="Do" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYU" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYV" role="1PaTwD">
                      <property role="3oM_SC" value="Handshake" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYW" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYX" role="1PaTwD">
                      <property role="3oM_SC" value="upgrade" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYY" role="1PaTwD">
                      <property role="3oM_SC" value="connection" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeYZ" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeZ0" role="1PaTwD">
                      <property role="3oM_SC" value="HTTP" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeZ1" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeZ2" role="1PaTwD">
                      <property role="3oM_SC" value="WebSocket" />
                    </node>
                    <node concept="3oM_SD" id="6u6Sb1KdeZ3" role="1PaTwD">
                      <property role="3oM_SC" value="protocol" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u6Sb1KdeXj" role="3cqZAp">
                  <node concept="1rXfSq" id="6u6Sb1KdeXk" role="3clFbG">
                    <ref role="37wK5l" node="6u6Sb1KdeXx" resolve="handleHandshake" />
                    <node concept="37vLTw" id="6u6Sb1KdeXl" role="37wK5m">
                      <ref role="3cqZAo" node="6u6Sb1KdeWf" resolve="ctx" />
                    </node>
                    <node concept="37vLTw" id="6u6Sb1KdeXm" role="37wK5m">
                      <ref role="3cqZAo" node="6u6Sb1KdeWq" resolve="httpRequest" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="6u6Sb1Kemsp" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5frni/trace" />
                  <node concept="Xl_RD" id="6u6Sb1KdgrM" role="9lYJi">
                    <property role="Xl_RC" value="Handshake is done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1KdeXv" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KdeXw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6u6Sb1KdeXx" role="jymVt">
      <property role="TrG5h" value="handleHandshake" />
      <node concept="37vLTG" id="6u6Sb1KdeXy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6u6Sb1KdeXz" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6u6Sb1KdeX$" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="6u6Sb1KdeX_" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="6u6Sb1KdeXA" role="3clF47">
        <node concept="3cpWs8" id="6u6Sb1KdeXC" role="3cqZAp">
          <node concept="3cpWsn" id="6u6Sb1KdeXB" role="3cpWs9">
            <property role="TrG5h" value="wsFactory" />
            <node concept="3uibUv" id="6u6Sb1KdeXD" role="1tU5fm">
              <ref role="3uigEE" to="u8vb:~WebSocketServerHandshakerFactory" resolve="WebSocketServerHandshakerFactory" />
            </node>
            <node concept="2ShNRf" id="6u6Sb1KdhfT" role="33vP2m">
              <node concept="1pGfFk" id="6u6Sb1KdhgQ" role="2ShVmc">
                <ref role="37wK5l" to="u8vb:~WebSocketServerHandshakerFactory.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="WebSocketServerHandshakerFactory" />
                <node concept="1rXfSq" id="6u6Sb1KdhgR" role="37wK5m">
                  <ref role="37wK5l" node="6u6Sb1KdeY5" resolve="getWebSocketURL" />
                  <node concept="37vLTw" id="6u6Sb1KdhgS" role="37wK5m">
                    <ref role="3cqZAo" node="6u6Sb1KdeX$" resolve="req" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6u6Sb1KdhgT" role="37wK5m" />
                <node concept="3clFbT" id="6u6Sb1KdhgU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u6Sb1KdeXJ" role="3cqZAp">
          <node concept="37vLTI" id="6u6Sb1KdeXK" role="3clFbG">
            <node concept="37vLTw" id="6u6Sb1KdeXL" role="37vLTJ">
              <ref role="3cqZAo" node="6u6Sb1KdeWa" resolve="handshaker" />
            </node>
            <node concept="2OqwBi" id="6u6Sb1Kdh68" role="37vLTx">
              <node concept="37vLTw" id="6u6Sb1Kdh67" role="2Oq$k0">
                <ref role="3cqZAo" node="6u6Sb1KdeXB" resolve="wsFactory" />
              </node>
              <node concept="liA8E" id="6u6Sb1Kdh69" role="2OqNvi">
                <ref role="37wK5l" to="u8vb:~WebSocketServerHandshakerFactory.newHandshaker(io.netty.handler.codec.http.HttpRequest)" resolve="newHandshaker" />
                <node concept="37vLTw" id="6u6Sb1Kdh6a" role="37wK5m">
                  <ref role="3cqZAo" node="6u6Sb1KdeX$" resolve="req" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6u6Sb1KdeXO" role="3cqZAp">
          <node concept="3clFbC" id="6u6Sb1KdeXP" role="3clFbw">
            <node concept="37vLTw" id="6u6Sb1KdeXQ" role="3uHU7B">
              <ref role="3cqZAo" node="6u6Sb1KdeWa" resolve="handshaker" />
            </node>
            <node concept="10Nm6u" id="6u6Sb1KdeXR" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6u6Sb1KdeXX" role="9aQIa">
            <node concept="3clFbS" id="6u6Sb1KdeXY" role="9aQI4">
              <node concept="3clFbF" id="6u6Sb1KdeXZ" role="3cqZAp">
                <node concept="2OqwBi" id="6u6Sb1KdgZc" role="3clFbG">
                  <node concept="37vLTw" id="6u6Sb1KdgZb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KdeWa" resolve="handshaker" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KdgZd" role="2OqNvi">
                    <ref role="37wK5l" to="u8vb:~WebSocketServerHandshaker.handshake(io.netty.channel.Channel,io.netty.handler.codec.http.HttpRequest)" resolve="handshake" />
                    <node concept="2OqwBi" id="6u6Sb1KdEl7" role="37wK5m">
                      <node concept="37vLTw" id="6u6Sb1KdEl6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u6Sb1KdeXy" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6u6Sb1KdEl8" role="2OqNvi">
                        <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.channel()" resolve="channel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6u6Sb1KdgZf" role="37wK5m">
                      <ref role="3cqZAo" node="6u6Sb1KdeX$" resolve="req" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6u6Sb1KdeXT" role="3clFbx">
            <node concept="3clFbF" id="6u6Sb1KdeXU" role="3cqZAp">
              <node concept="2YIFZM" id="6u6Sb1KdgvQ" role="3clFbG">
                <ref role="1Pybhc" to="u8vb:~WebSocketServerHandshakerFactory" resolve="WebSocketServerHandshakerFactory" />
                <ref role="37wK5l" to="u8vb:~WebSocketServerHandshakerFactory.sendUnsupportedVersionResponse(io.netty.channel.Channel)" resolve="sendUnsupportedVersionResponse" />
                <node concept="2OqwBi" id="6u6Sb1KdDIw" role="37wK5m">
                  <node concept="37vLTw" id="6u6Sb1KdDIv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KdeXy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KdDIx" role="2OqNvi">
                    <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.channel()" resolve="channel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6u6Sb1KdeY3" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KdeY4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6u6Sb1KdeY5" role="jymVt">
      <property role="TrG5h" value="getWebSocketURL" />
      <node concept="37vLTG" id="6u6Sb1KdeY6" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="6u6Sb1KdeY7" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
        </node>
      </node>
      <node concept="3clFbS" id="6u6Sb1KdeY8" role="3clF47">
        <node concept="3clFbF" id="6u6Sb1KdeY9" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1KdgDX" role="3clFbG">
            <node concept="10M0yZ" id="6u6Sb1KdgDW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6u6Sb1KdgDY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6u6Sb1KdgDZ" role="37wK5m">
                <node concept="Xl_RD" id="6u6Sb1KdgE0" role="3uHU7B">
                  <property role="Xl_RC" value="Req URI : " />
                </node>
                <node concept="2OqwBi" id="6u6Sb1KdEgA" role="3uHU7w">
                  <node concept="37vLTw" id="6u6Sb1KdEg_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KdeY6" resolve="req" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KdEgB" role="2OqNvi">
                    <ref role="37wK5l" to="9xw8:~HttpRequest.getUri()" resolve="getUri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6u6Sb1KdeYf" role="3cqZAp">
          <node concept="3cpWsn" id="6u6Sb1KdeYe" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="30fFgn3yC6_" role="1tU5fm" />
            <node concept="3cpWs3" id="6u6Sb1KdeYh" role="33vP2m">
              <node concept="3cpWs3" id="6u6Sb1KdeYi" role="3uHU7B">
                <node concept="Xl_RD" id="6u6Sb1KdeYj" role="3uHU7B">
                  <property role="Xl_RC" value="ws://" />
                </node>
                <node concept="2OqwBi" id="6u6Sb1KdeYk" role="3uHU7w">
                  <node concept="2OqwBi" id="6u6Sb1Kdh73" role="2Oq$k0">
                    <node concept="37vLTw" id="6u6Sb1Kdh72" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KdeY6" resolve="req" />
                    </node>
                    <node concept="liA8E" id="6u6Sb1Kdh74" role="2OqNvi">
                      <ref role="37wK5l" to="9xw8:~HttpMessage.headers()" resolve="headers" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6u6Sb1KdeYm" role="2OqNvi">
                    <ref role="37wK5l" to="9xw8:~HttpHeaders.get(java.lang.String)" resolve="get" />
                    <node concept="Xl_RD" id="6u6Sb1KdeYn" role="37wK5m">
                      <property role="Xl_RC" value="Host" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6u6Sb1KdguO" role="3uHU7w">
                <node concept="37vLTw" id="6u6Sb1KdguN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u6Sb1KdeY6" resolve="req" />
                </node>
                <node concept="liA8E" id="6u6Sb1KdguP" role="2OqNvi">
                  <ref role="37wK5l" to="9xw8:~HttpRequest.getUri()" resolve="getUri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6u6Sb1KdeYu" role="3cqZAp">
          <node concept="37vLTw" id="6u6Sb1KdeYv" role="3cqZAk">
            <ref role="3cqZAo" node="6u6Sb1KdeYe" resolve="url" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6u6Sb1KdeYw" role="1B3o_S" />
      <node concept="17QB3L" id="30fFgn3yBt5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6u6Sb1KhdZ8" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1KheXs" role="jymVt">
      <property role="TrG5h" value="getWebSocketHandler" />
      <node concept="3clFbS" id="6u6Sb1KheXv" role="3clF47">
        <node concept="3cpWs6" id="6u6Sb1KhfrY" role="3cqZAp">
          <node concept="37vLTw" id="6u6Sb1Khgtt" role="3cqZAk">
            <ref role="3cqZAo" node="6u6Sb1Khb6A" resolve="websocketHandler" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1Khehh" role="1B3o_S" />
      <node concept="3uibUv" id="6u6Sb1KheVY" role="3clF45">
        <ref role="3uigEE" node="6u6Sb1Kdmml" resolve="WebSocketHandler" />
      </node>
    </node>
    <node concept="2AHcQZ" id="30fFgn3uJpn" role="2AJF6D">
      <ref role="2AI5Lk" to="lqgf:~ChannelHandler$Sharable" resolve="ChannelHandler.Sharable" />
    </node>
  </node>
  <node concept="312cEu" id="6u6Sb1Kdmml">
    <property role="TrG5h" value="WebSocketHandler" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="websocket.handler" />
    <node concept="2tJIrI" id="6u6Sb1KhouJ" role="jymVt" />
    <node concept="2tJIrI" id="6u6Sb1Kg3Id" role="jymVt" />
    <node concept="3Tm1VV" id="6u6Sb1Kdmmm" role="1B3o_S" />
    <node concept="3uibUv" id="6u6Sb1Kdmmn" role="1zkMxy">
      <ref role="3uigEE" to="lqgf:~ChannelInboundHandlerAdapter" resolve="ChannelInboundHandlerAdapter" />
    </node>
    <node concept="3clFb_" id="6u6Sb1Kdmmo" role="jymVt">
      <property role="TrG5h" value="channelRead" />
      <node concept="2AHcQZ" id="6u6Sb1Kdmmp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6u6Sb1Kdmmq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6u6Sb1Kdmmr" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6u6Sb1Kdmms" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="6u6Sb1Kdmmt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6u6Sb1Kdmmu" role="3clF47">
        <node concept="3clFbJ" id="6u6Sb1Kdmmv" role="3cqZAp">
          <node concept="2ZW3vV" id="6u6Sb1Kdmmy" role="3clFbw">
            <node concept="37vLTw" id="6u6Sb1Kdmmw" role="2ZW6bz">
              <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
            </node>
            <node concept="3uibUv" id="6u6Sb1Kdmmx" role="2ZW6by">
              <ref role="3uigEE" to="u8vb:~WebSocketFrame" resolve="WebSocketFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="6u6Sb1Kdmm$" role="3clFbx">
            <node concept="3clFbJ" id="6u6Sb1KdmmH" role="3cqZAp">
              <node concept="2ZW3vV" id="6u6Sb1KdmmK" role="3clFbw">
                <node concept="37vLTw" id="6u6Sb1KdmmI" role="2ZW6bz">
                  <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                </node>
                <node concept="3uibUv" id="6u6Sb1KdmmJ" role="2ZW6by">
                  <ref role="3uigEE" to="u8vb:~BinaryWebSocketFrame" resolve="BinaryWebSocketFrame" />
                </node>
              </node>
              <node concept="3clFbJ" id="6u6Sb1KdmmY" role="9aQIa">
                <node concept="2ZW3vV" id="6u6Sb1Kdmn1" role="3clFbw">
                  <node concept="37vLTw" id="6u6Sb1KdmmZ" role="2ZW6bz">
                    <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                  </node>
                  <node concept="3uibUv" id="6u6Sb1Kdmn0" role="2ZW6by">
                    <ref role="3uigEE" to="u8vb:~TextWebSocketFrame" resolve="TextWebSocketFrame" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6u6Sb1Kdmns" role="9aQIa">
                  <node concept="2ZW3vV" id="6u6Sb1Kdmnv" role="3clFbw">
                    <node concept="37vLTw" id="6u6Sb1Kdmnt" role="2ZW6bz">
                      <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                    </node>
                    <node concept="3uibUv" id="6u6Sb1Kdmnu" role="2ZW6by">
                      <ref role="3uigEE" to="u8vb:~PingWebSocketFrame" resolve="PingWebSocketFrame" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6u6Sb1KdmnH" role="9aQIa">
                    <node concept="2ZW3vV" id="6u6Sb1KdmnK" role="3clFbw">
                      <node concept="37vLTw" id="6u6Sb1KdmnI" role="2ZW6bz">
                        <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                      </node>
                      <node concept="3uibUv" id="6u6Sb1KdmnJ" role="2ZW6by">
                        <ref role="3uigEE" to="u8vb:~PongWebSocketFrame" resolve="PongWebSocketFrame" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6u6Sb1KdmnY" role="9aQIa">
                      <node concept="2ZW3vV" id="6u6Sb1Kdmo1" role="3clFbw">
                        <node concept="37vLTw" id="6u6Sb1KdmnZ" role="2ZW6bz">
                          <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                        </node>
                        <node concept="3uibUv" id="6u6Sb1Kdmo0" role="2ZW6by">
                          <ref role="3uigEE" to="u8vb:~CloseWebSocketFrame" resolve="CloseWebSocketFrame" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6u6Sb1Kdmor" role="9aQIa">
                        <node concept="3clFbS" id="6u6Sb1Kdmos" role="9aQI4">
                          <node concept="2xdQw9" id="6u6Sb1KgqwM" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="6u6Sb1Kdq6L" role="9lYJi">
                              <property role="Xl_RC" value="Unsupported WebSocketFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6u6Sb1Kdmo3" role="3clFbx">
                        <node concept="2xdQw9" id="6u6Sb1KgnDl" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5frni/trace" />
                          <node concept="Xl_RD" id="6u6Sb1KdoHH" role="9lYJi">
                            <property role="Xl_RC" value="CloseWebSocketFrame Received : " />
                          </node>
                        </node>
                        <node concept="2xdQw9" id="6u6Sb1KgoI8" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5frni/trace" />
                          <node concept="3cpWs3" id="6u6Sb1KdpGy" role="9lYJi">
                            <node concept="Xl_RD" id="6u6Sb1KdpGz" role="3uHU7B">
                              <property role="Xl_RC" value="ReasonText :" />
                            </node>
                            <node concept="2OqwBi" id="6u6Sb1KdpG$" role="3uHU7w">
                              <node concept="1eOMI4" id="6u6Sb1KdpG_" role="2Oq$k0">
                                <node concept="10QFUN" id="6u6Sb1KdpGA" role="1eOMHV">
                                  <node concept="37vLTw" id="6u6Sb1KdpGB" role="10QFUP">
                                    <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                                  </node>
                                  <node concept="3uibUv" id="6u6Sb1KdpGC" role="10QFUM">
                                    <ref role="3uigEE" to="u8vb:~CloseWebSocketFrame" resolve="CloseWebSocketFrame" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6u6Sb1KdpGD" role="2OqNvi">
                                <ref role="37wK5l" to="u8vb:~CloseWebSocketFrame.reasonText()" resolve="reasonText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2xdQw9" id="6u6Sb1KgpyD" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5frni/trace" />
                          <node concept="3cpWs3" id="6u6Sb1Kdq20" role="9lYJi">
                            <node concept="Xl_RD" id="6u6Sb1Kdq21" role="3uHU7B">
                              <property role="Xl_RC" value="StatusCode : " />
                            </node>
                            <node concept="2OqwBi" id="6u6Sb1Kdq22" role="3uHU7w">
                              <node concept="1eOMI4" id="6u6Sb1Kdq23" role="2Oq$k0">
                                <node concept="10QFUN" id="6u6Sb1Kdq24" role="1eOMHV">
                                  <node concept="37vLTw" id="6u6Sb1Kdq25" role="10QFUP">
                                    <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                                  </node>
                                  <node concept="3uibUv" id="6u6Sb1Kdq26" role="10QFUM">
                                    <ref role="3uigEE" to="u8vb:~CloseWebSocketFrame" resolve="CloseWebSocketFrame" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6u6Sb1Kdq27" role="2OqNvi">
                                <ref role="37wK5l" to="u8vb:~CloseWebSocketFrame.statusCode()" resolve="statusCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6u6Sb1KdmnM" role="3clFbx">
                      <node concept="3SKdUt" id="4hjjb$XcFIG" role="3cqZAp">
                        <node concept="1PaTwC" id="4hjjb$XcFIH" role="1aUNEU">
                          <node concept="3oM_SD" id="4hjjb$XcFII" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="4hjjb$XcFIJ" role="1PaTwD">
                            <property role="3oM_SC" value="op" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6u6Sb1Kdmnx" role="3clFbx">
                    <node concept="3SKdUt" id="4hjjb$XcF4P" role="3cqZAp">
                      <node concept="1PaTwC" id="4hjjb$XcF4Q" role="1aUNEU">
                        <node concept="3oM_SD" id="4hjjb$XcFIp" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="4hjjb$XcFID" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6u6Sb1Kdmn3" role="3clFbx">
                  <node concept="3clFbF" id="30fFgn3xqjb" role="3cqZAp">
                    <node concept="2OqwBi" id="30fFgn3xrb$" role="3clFbG">
                      <node concept="2YIFZM" id="30fFgn3xqFe" role="2Oq$k0">
                        <ref role="37wK5l" node="30fFgn3wW$7" resolve="getInstance" />
                        <ref role="1Pybhc" node="30fFgn3vZg7" resolve="MessageHandlerManager" />
                      </node>
                      <node concept="liA8E" id="30fFgn3xrD3" role="2OqNvi">
                        <ref role="37wK5l" node="30fFgn3wiF4" resolve="handleTextMessage" />
                        <node concept="37vLTw" id="30fFgn3xsmX" role="37wK5m">
                          <ref role="3cqZAo" node="6u6Sb1Kdmmq" resolve="context" />
                        </node>
                        <node concept="2OqwBi" id="6u6Sb1Kg$nD" role="37wK5m">
                          <node concept="1eOMI4" id="6u6Sb1Kg$nE" role="2Oq$k0">
                            <node concept="10QFUN" id="6u6Sb1Kg$nF" role="1eOMHV">
                              <node concept="37vLTw" id="6u6Sb1Kg$nG" role="10QFUP">
                                <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                              </node>
                              <node concept="3uibUv" id="6u6Sb1Kg$nH" role="10QFUM">
                                <ref role="3uigEE" to="u8vb:~TextWebSocketFrame" resolve="TextWebSocketFrame" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6u6Sb1Kg$nI" role="2OqNvi">
                            <ref role="37wK5l" to="u8vb:~TextWebSocketFrame.text()" resolve="text" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6u6Sb1KdmmM" role="3clFbx">
                <node concept="3clFbF" id="30fFgn3wQ6k" role="3cqZAp">
                  <node concept="2OqwBi" id="30fFgn3xbUU" role="3clFbG">
                    <node concept="2YIFZM" id="30fFgn3xbqV" role="2Oq$k0">
                      <ref role="37wK5l" node="30fFgn3wW$7" resolve="getInstance" />
                      <ref role="1Pybhc" node="30fFgn3vZg7" resolve="MessageHandlerManager" />
                    </node>
                    <node concept="liA8E" id="30fFgn3xcsq" role="2OqNvi">
                      <ref role="37wK5l" node="30fFgn3wl2w" resolve="handleBinaryMessage" />
                      <node concept="37vLTw" id="30fFgn3xcTh" role="37wK5m">
                        <ref role="3cqZAo" node="6u6Sb1Kdmmq" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="6u6Sb1Kh7Zn" role="37wK5m">
                        <node concept="1eOMI4" id="6u6Sb1Kh7Zo" role="2Oq$k0">
                          <node concept="10QFUN" id="6u6Sb1Kh7Zp" role="1eOMHV">
                            <node concept="37vLTw" id="6u6Sb1Kh7Zq" role="10QFUP">
                              <ref role="3cqZAo" node="6u6Sb1Kdmms" resolve="msg" />
                            </node>
                            <node concept="3uibUv" id="6u6Sb1Kh7Zr" role="10QFUM">
                              <ref role="3uigEE" to="u8vb:~BinaryWebSocketFrame" resolve="BinaryWebSocketFrame" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6u6Sb1Kh7Zs" role="2OqNvi">
                          <ref role="37wK5l" to="iil0:~DefaultByteBufHolder.content()" resolve="content" />
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
      <node concept="3Tm1VV" id="6u6Sb1Kdmow" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1Kdmox" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6u6Sb1KdGJE">
    <property role="TrG5h" value="WebSocketServer" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="websocket" />
    <node concept="3Tm1VV" id="6u6Sb1KdGJF" role="1B3o_S" />
    <node concept="Wx3nA" id="6u6Sb1KdGJG" role="jymVt">
      <property role="TrG5h" value="PORT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6u6Sb1KdGJH" role="1tU5fm" />
      <node concept="3cmrfG" id="6u6Sb1KdGJI" role="33vP2m">
        <property role="3cmrfH" value="9000" />
      </node>
      <node concept="3Tm1VV" id="6u6Sb1Kfigx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6u6Sb1KfiXp" role="jymVt" />
    <node concept="Wx3nA" id="6u6Sb1KfF3j" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="6u6Sb1KfD7A" role="1B3o_S" />
      <node concept="2ShNRf" id="6u6Sb1KfFwc" role="33vP2m">
        <node concept="HV5vD" id="6u6Sb1KfG8F" role="2ShVmc">
          <ref role="HV5vE" node="6u6Sb1KdGJE" resolve="WebSocketServer" />
        </node>
      </node>
      <node concept="3uibUv" id="6u6Sb1KfFhK" role="1tU5fm">
        <ref role="3uigEE" node="6u6Sb1KdGJE" resolve="WebSocketServer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hjjb$XaxIG" role="jymVt" />
    <node concept="312cEg" id="4hjjb$Xa_sg" role="jymVt">
      <property role="TrG5h" value="serverThread" />
      <node concept="3Tm1VV" id="30fFgn3urPZ" role="1B3o_S" />
      <node concept="3uibUv" id="4hjjb$Xa_iB" role="1tU5fm">
        <ref role="3uigEE" node="4hjjb$XaarC" resolve="WebSocketServer.ServerThread" />
      </node>
      <node concept="10Nm6u" id="4hjjb$XaBei" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1okWR_9nGfi" role="jymVt">
      <property role="TrG5h" value="allChannels" />
      <node concept="3Tm6S6" id="1okWR_9nEcK" role="1B3o_S" />
      <node concept="3uibUv" id="1okWR_9nG7X" role="1tU5fm">
        <ref role="3uigEE" to="6oe8:~ChannelGroup" resolve="ChannelGroup" />
      </node>
      <node concept="2ShNRf" id="1okWR_9nHLz" role="33vP2m">
        <node concept="1pGfFk" id="1okWR_9nQ_u" role="2ShVmc">
          <ref role="37wK5l" to="6oe8:~DefaultChannelGroup.&lt;init&gt;(io.netty.util.concurrent.EventExecutor)" resolve="DefaultChannelGroup" />
          <node concept="10M0yZ" id="1okWR_9nQY9" role="37wK5m">
            <ref role="3cqZAo" to="6udr:~GlobalEventExecutor.INSTANCE" resolve="INSTANCE" />
            <ref role="1PxDUh" to="6udr:~GlobalEventExecutor" resolve="GlobalEventExecutor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1KfCUU" role="jymVt" />
    <node concept="2YIFZL" id="6u6Sb1KfCHV" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6u6Sb1KfCHY" role="3clF47">
        <node concept="3cpWs6" id="6u6Sb1KfGw5" role="3cqZAp">
          <node concept="37vLTw" id="6u6Sb1KfGAx" role="3cqZAk">
            <ref role="3cqZAo" node="6u6Sb1KfF3j" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1KfClu" role="1B3o_S" />
      <node concept="3uibUv" id="6u6Sb1KfC$M" role="3clF45">
        <ref role="3uigEE" node="6u6Sb1KdGJE" resolve="WebSocketServer" />
      </node>
    </node>
    <node concept="2tJIrI" id="1okWR_9nTql" role="jymVt" />
    <node concept="3clFb_" id="1okWR_9nVHm" role="jymVt">
      <property role="TrG5h" value="getAllChannels" />
      <node concept="3clFbS" id="1okWR_9nVHp" role="3clF47">
        <node concept="3cpWs6" id="1okWR_9nXgj" role="3cqZAp">
          <node concept="37vLTw" id="1okWR_9nYgn" role="3cqZAk">
            <ref role="3cqZAo" node="1okWR_9nGfi" resolve="allChannels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1okWR_9nUWL" role="1B3o_S" />
      <node concept="3uibUv" id="1okWR_9nVA1" role="3clF45">
        <ref role="3uigEE" to="6oe8:~ChannelGroup" resolve="ChannelGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hjjb$Xa9HI" role="jymVt" />
    <node concept="312cEu" id="4hjjb$XaarC" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ServerThread" />
      <node concept="2tJIrI" id="4hjjb$XaaZx" role="jymVt" />
      <node concept="312cEg" id="6u6Sb1KhEBh" role="jymVt">
        <property role="TrG5h" value="bossGroup" />
        <node concept="3uibUv" id="6u6Sb1KhEBk" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~EventLoopGroup" resolve="EventLoopGroup" />
        </node>
        <node concept="3Tm6S6" id="6u6Sb1KhEBl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6u6Sb1KhFjK" role="jymVt">
        <property role="TrG5h" value="workerGroup" />
        <node concept="3uibUv" id="6u6Sb1KhFjN" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~EventLoopGroup" resolve="EventLoopGroup" />
        </node>
        <node concept="3Tm6S6" id="6u6Sb1KhFjO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6u6Sb1KhFZc" role="jymVt">
        <property role="TrG5h" value="initializer" />
        <node concept="3Tm6S6" id="6u6Sb1KhFZd" role="1B3o_S" />
        <node concept="3uibUv" id="6u6Sb1KhCM1" role="1tU5fm">
          <ref role="3uigEE" node="6u6Sb1Kd3NP" resolve="HTTPInitializer" />
        </node>
        <node concept="2ShNRf" id="6u6Sb1KhD07" role="33vP2m">
          <node concept="HV5vD" id="6u6Sb1KhD08" role="2ShVmc">
            <ref role="HV5vE" node="6u6Sb1Kd3NP" resolve="HTTPInitializer" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4hjjb$Xac5x" role="jymVt" />
      <node concept="3Tm1VV" id="4hjjb$XaarD" role="1B3o_S" />
      <node concept="3uibUv" id="4hjjb$XaaYY" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3clFb_" id="4hjjb$Xab3_" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3Tm1VV" id="4hjjb$Xab3A" role="1B3o_S" />
        <node concept="3cqZAl" id="4hjjb$Xab3C" role="3clF45" />
        <node concept="3clFbS" id="4hjjb$Xab3D" role="3clF47">
          <node concept="3clFbF" id="6u6Sb1KfGOV" role="3cqZAp">
            <node concept="37vLTI" id="6u6Sb1KfGOW" role="3clFbG">
              <node concept="2ShNRf" id="6u6Sb1KfGOX" role="37vLTx">
                <node concept="1pGfFk" id="6u6Sb1KfGOY" role="2ShVmc">
                  <ref role="37wK5l" to="cul1:~NioEventLoopGroup.&lt;init&gt;(int)" resolve="NioEventLoopGroup" />
                  <node concept="3cmrfG" id="6u6Sb1KfGOZ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6u6Sb1KfGP0" role="37vLTJ">
                <ref role="3cqZAo" node="6u6Sb1KhEBh" resolve="bossGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6u6Sb1KfGP1" role="3cqZAp">
            <node concept="37vLTI" id="6u6Sb1KfGP2" role="3clFbG">
              <node concept="2ShNRf" id="6u6Sb1KfGP3" role="37vLTx">
                <node concept="1pGfFk" id="6u6Sb1KfGP4" role="2ShVmc">
                  <ref role="37wK5l" to="cul1:~NioEventLoopGroup.&lt;init&gt;()" resolve="NioEventLoopGroup" />
                </node>
              </node>
              <node concept="37vLTw" id="6u6Sb1KfGP5" role="37vLTJ">
                <ref role="3cqZAo" node="6u6Sb1KhFjK" resolve="workerGroup" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="6u6Sb1KfGP6" role="3cqZAp">
            <node concept="3uVAMA" id="6u6Sb1KfGP7" role="1zxBo5">
              <node concept="3clFbS" id="6u6Sb1KfGP8" role="1zc67A">
                <node concept="2xdQw9" id="6u6Sb1KfGP9" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="6u6Sb1KfGPa" role="9lYJi">
                    <property role="Xl_RC" value="Server interrupted" />
                  </node>
                  <node concept="37vLTw" id="6u6Sb1KfGPb" role="9lYJj">
                    <ref role="3cqZAo" node="6u6Sb1KfGPc" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="6u6Sb1KfGPc" role="1zc67B">
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="6u6Sb1KfGPd" role="1tU5fm">
                  <node concept="3uibUv" id="6u6Sb1KfGPe" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6u6Sb1KfGPj" role="1zxBo7">
              <node concept="3cpWs8" id="6u6Sb1KfGPk" role="3cqZAp">
                <node concept="3cpWsn" id="6u6Sb1KfGPl" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="6u6Sb1KfGPm" role="1tU5fm">
                    <ref role="3uigEE" to="8eqi:~ServerBootstrap" resolve="ServerBootstrap" />
                  </node>
                  <node concept="2ShNRf" id="6u6Sb1KfGPn" role="33vP2m">
                    <node concept="1pGfFk" id="6u6Sb1KfGPo" role="2ShVmc">
                      <ref role="37wK5l" to="8eqi:~ServerBootstrap.&lt;init&gt;()" resolve="ServerBootstrap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6u6Sb1KfGPp" role="3cqZAp">
                <node concept="2OqwBi" id="6u6Sb1KfGPq" role="3clFbG">
                  <node concept="37vLTw" id="6u6Sb1KfGPr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KfGPl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KfGPs" role="2OqNvi">
                    <ref role="37wK5l" to="8eqi:~AbstractBootstrap.option(io.netty.channel.ChannelOption,java.lang.Object)" resolve="option" />
                    <node concept="10M0yZ" id="6u6Sb1KfGPt" role="37wK5m">
                      <ref role="1PxDUh" to="lqgf:~ChannelOption" resolve="ChannelOption" />
                      <ref role="3cqZAo" to="lqgf:~ChannelOption.SO_BACKLOG" resolve="SO_BACKLOG" />
                    </node>
                    <node concept="3cmrfG" id="6u6Sb1KfGPu" role="37wK5m">
                      <property role="3cmrfH" value="1024" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6u6Sb1KfGPv" role="3cqZAp">
                <node concept="2OqwBi" id="6u6Sb1KfGPw" role="3clFbG">
                  <node concept="2OqwBi" id="6u6Sb1KfGPx" role="2Oq$k0">
                    <node concept="2OqwBi" id="6u6Sb1KfGPy" role="2Oq$k0">
                      <node concept="2OqwBi" id="6u6Sb1KfGPz" role="2Oq$k0">
                        <node concept="37vLTw" id="6u6Sb1KfGP$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KfGPl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6u6Sb1KfGP_" role="2OqNvi">
                          <ref role="37wK5l" to="8eqi:~ServerBootstrap.group(io.netty.channel.EventLoopGroup,io.netty.channel.EventLoopGroup)" resolve="group" />
                          <node concept="37vLTw" id="6u6Sb1KfGPA" role="37wK5m">
                            <ref role="3cqZAo" node="6u6Sb1KhEBh" resolve="bossGroup" />
                          </node>
                          <node concept="37vLTw" id="6u6Sb1KfGPB" role="37wK5m">
                            <ref role="3cqZAo" node="6u6Sb1KhFjK" resolve="workerGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6u6Sb1KfGPC" role="2OqNvi">
                        <ref role="37wK5l" to="8eqi:~AbstractBootstrap.channel(java.lang.Class)" resolve="channel" />
                        <node concept="3VsKOn" id="6u6Sb1KfGPD" role="37wK5m">
                          <ref role="3VsUkX" to="uxx4:~NioServerSocketChannel" resolve="NioServerSocketChannel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6u6Sb1KfGPE" role="2OqNvi">
                      <ref role="37wK5l" to="8eqi:~AbstractBootstrap.handler(io.netty.channel.ChannelHandler)" resolve="handler" />
                      <node concept="2ShNRf" id="6u6Sb1KfGPF" role="37wK5m">
                        <node concept="1pGfFk" id="6u6Sb1KfGPG" role="2ShVmc">
                          <ref role="37wK5l" to="9lgn:~LoggingHandler.&lt;init&gt;(io.netty.handler.logging.LogLevel)" resolve="LoggingHandler" />
                          <node concept="Rm8GO" id="6u6Sb1KfGPH" role="37wK5m">
                            <ref role="1Px2BO" to="9lgn:~LogLevel" resolve="LogLevel" />
                            <ref role="Rm8GQ" to="9lgn:~LogLevel.INFO" resolve="INFO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6u6Sb1KfGPI" role="2OqNvi">
                    <ref role="37wK5l" to="8eqi:~ServerBootstrap.childHandler(io.netty.channel.ChannelHandler)" resolve="childHandler" />
                    <node concept="37vLTw" id="6u6Sb1KhD09" role="37wK5m">
                      <ref role="3cqZAo" node="6u6Sb1KhFZc" resolve="initializer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1okWR_9n$py" role="3cqZAp">
                <node concept="3cpWsn" id="1okWR_9n$pz" role="3cpWs9">
                  <property role="TrG5h" value="channel" />
                  <node concept="3uibUv" id="1okWR_9n$p$" role="1tU5fm">
                    <ref role="3uigEE" to="lqgf:~Channel" resolve="Channel" />
                  </node>
                  <node concept="2OqwBi" id="6u6Sb1KfGPO" role="33vP2m">
                    <node concept="2OqwBi" id="6u6Sb1KfGPP" role="2Oq$k0">
                      <node concept="2OqwBi" id="6u6Sb1KfGPQ" role="2Oq$k0">
                        <node concept="37vLTw" id="6u6Sb1KfGPR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KfGPl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6u6Sb1KfGPS" role="2OqNvi">
                          <ref role="37wK5l" to="8eqi:~AbstractBootstrap.bind(int)" resolve="bind" />
                          <node concept="37vLTw" id="1okWR_9nBk4" role="37wK5m">
                            <ref role="3cqZAo" node="6u6Sb1KdGJG" resolve="PORT" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6u6Sb1KfGPU" role="2OqNvi">
                        <ref role="37wK5l" to="lqgf:~ChannelFuture.sync()" resolve="sync" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6u6Sb1KfGPV" role="2OqNvi">
                      <ref role="37wK5l" to="lqgf:~ChannelFuture.channel()" resolve="channel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6u6Sb1KfGPW" role="3cqZAp">
                <node concept="2OqwBi" id="6u6Sb1KfGPX" role="3clFbG">
                  <node concept="2OqwBi" id="6u6Sb1KfGPY" role="2Oq$k0">
                    <node concept="37vLTw" id="6u6Sb1KfGPZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1okWR_9n$pz" resolve="channel" />
                    </node>
                    <node concept="liA8E" id="6u6Sb1KfGQ0" role="2OqNvi">
                      <ref role="37wK5l" to="lqgf:~Channel.closeFuture()" resolve="closeFuture" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6u6Sb1KfGQ1" role="2OqNvi">
                    <ref role="37wK5l" to="lqgf:~ChannelFuture.sync()" resolve="sync" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4hjjb$Xab3E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4hjjb$XaG0$" role="jymVt" />
      <node concept="3clFb_" id="4hjjb$XaHsq" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3clFbS" id="4hjjb$XaHst" role="3clF47">
          <node concept="2xdQw9" id="30fFgn3t1Ke" role="3cqZAp">
            <property role="2xdLsb" value="gZ5frni/trace" />
            <node concept="Xl_RD" id="30fFgn3t1Kg" role="9lYJi">
              <property role="Xl_RC" value="Dispose called" />
            </node>
          </node>
          <node concept="3clFbJ" id="6u6Sb1KfHr6" role="3cqZAp">
            <node concept="3clFbS" id="6u6Sb1KfHr7" role="3clFbx">
              <node concept="3clFbF" id="6u6Sb1KfHr8" role="3cqZAp">
                <node concept="2OqwBi" id="6u6Sb1KfHr9" role="3clFbG">
                  <node concept="37vLTw" id="6u6Sb1KfHra" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KhEBh" resolve="bossGroup" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KfHrb" role="2OqNvi">
                    <ref role="37wK5l" to="6udr:~EventExecutorGroup.shutdownGracefully()" resolve="shutdownGracefully" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6u6Sb1KfHrc" role="3clFbw">
              <node concept="10Nm6u" id="6u6Sb1KfHrd" role="3uHU7w" />
              <node concept="37vLTw" id="6u6Sb1KfHre" role="3uHU7B">
                <ref role="3cqZAo" node="6u6Sb1KhEBh" resolve="bossGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6u6Sb1KfHrf" role="3cqZAp">
            <node concept="3clFbS" id="6u6Sb1KfHrg" role="3clFbx">
              <node concept="3clFbF" id="6u6Sb1KfHrh" role="3cqZAp">
                <node concept="2OqwBi" id="6u6Sb1KfHri" role="3clFbG">
                  <node concept="37vLTw" id="6u6Sb1KfHrj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KhFjK" resolve="workerGroup" />
                  </node>
                  <node concept="liA8E" id="6u6Sb1KfHrk" role="2OqNvi">
                    <ref role="37wK5l" to="6udr:~EventExecutorGroup.shutdownGracefully()" resolve="shutdownGracefully" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6u6Sb1KfHrl" role="3clFbw">
              <node concept="10Nm6u" id="6u6Sb1KfHrm" role="3uHU7w" />
              <node concept="37vLTw" id="6u6Sb1KfHrn" role="3uHU7B">
                <ref role="3cqZAo" node="6u6Sb1KhFjK" resolve="workerGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4hjjb$XaGVX" role="1B3o_S" />
        <node concept="3cqZAl" id="4hjjb$XaHg6" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1Kf7tn" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1KfGOS" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="6u6Sb1KfGOU" role="3clF47">
        <node concept="2xdQw9" id="4hjjb$XbsbS" role="3cqZAp">
          <property role="2xdLsb" value="gZ5frni/trace" />
          <node concept="Xl_RD" id="4hjjb$XbsbU" role="9lYJi">
            <property role="Xl_RC" value="Initializing WebSocket server" />
          </node>
        </node>
        <node concept="3clFbF" id="4hjjb$XaBkg" role="3cqZAp">
          <node concept="37vLTI" id="4hjjb$XaCdB" role="3clFbG">
            <node concept="37vLTw" id="4hjjb$XaBke" role="37vLTJ">
              <ref role="3cqZAo" node="4hjjb$Xa_sg" resolve="serverThread" />
            </node>
            <node concept="2ShNRf" id="4hjjb$XaAcn" role="37vLTx">
              <node concept="HV5vD" id="4hjjb$XaAOW" role="2ShVmc">
                <ref role="HV5vE" node="4hjjb$XaarC" resolve="WebSocketServer.ServerThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hjjb$XaE6D" role="3cqZAp">
          <node concept="2OqwBi" id="4hjjb$XaF0j" role="3clFbG">
            <node concept="37vLTw" id="4hjjb$XaE6B" role="2Oq$k0">
              <ref role="3cqZAo" node="4hjjb$Xa_sg" resolve="serverThread" />
            </node>
            <node concept="liA8E" id="4hjjb$XaF_G" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6u6Sb1KfGQ3" role="3clF45" />
      <node concept="3Tm1VV" id="6u6Sb1KfGQ2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6u6Sb1KffPN" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1KfHr3" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="6u6Sb1KfHr5" role="3clF47">
        <node concept="3clFbJ" id="4hjjb$XaJB$" role="3cqZAp">
          <node concept="3y3z36" id="4hjjb$XaL4E" role="3clFbw">
            <node concept="10Nm6u" id="4hjjb$XaLEv" role="3uHU7w" />
            <node concept="37vLTw" id="4hjjb$XaK7L" role="3uHU7B">
              <ref role="3cqZAo" node="4hjjb$Xa_sg" resolve="serverThread" />
            </node>
          </node>
          <node concept="3clFbS" id="4hjjb$XaJBA" role="3clFbx">
            <node concept="3clFbF" id="4hjjb$XaMaS" role="3cqZAp">
              <node concept="2OqwBi" id="4hjjb$XaN5k" role="3clFbG">
                <node concept="37vLTw" id="4hjjb$XaMaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hjjb$Xa_sg" resolve="serverThread" />
                </node>
                <node concept="liA8E" id="4hjjb$XaNFy" role="2OqNvi">
                  <ref role="37wK5l" node="4hjjb$XaHsq" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6u6Sb1KfHrp" role="3clF45" />
      <node concept="3Tm1VV" id="6u6Sb1KfHro" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6u6Sb1KfSkV" role="jymVt" />
    <node concept="3clFb_" id="1okWR_9jMRR" role="jymVt">
      <property role="TrG5h" value="postMessage" />
      <node concept="3clFbS" id="1okWR_9jMRU" role="3clF47">
        <node concept="3cpWs8" id="1okWR_9jVIQ" role="3cqZAp">
          <node concept="3cpWsn" id="1okWR_9jVIR" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="1okWR_9jVIS" role="1tU5fm">
              <ref role="3uigEE" node="6xtLgiuQM39" resolve="PackedMessage" />
            </node>
            <node concept="2ShNRf" id="1okWR_9jVIT" role="33vP2m">
              <node concept="1pGfFk" id="1okWR_9jVIU" role="2ShVmc">
                <ref role="37wK5l" node="6xtLgiuUMY$" resolve="PackedMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1okWR_9jVIV" role="3cqZAp">
          <node concept="2OqwBi" id="1okWR_9jVIW" role="3clFbG">
            <node concept="37vLTw" id="1okWR_9jVIX" role="2Oq$k0">
              <ref role="3cqZAo" node="1okWR_9jVIR" resolve="message" />
            </node>
            <node concept="liA8E" id="1okWR_9jVIY" role="2OqNvi">
              <ref role="37wK5l" node="6xtLgiuUNaJ" resolve="setType" />
              <node concept="37vLTw" id="1okWR_9jVIZ" role="37wK5m">
                <ref role="3cqZAo" node="1okWR_9jXgA" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1okWR_9jVJ0" role="3cqZAp">
          <node concept="2OqwBi" id="1okWR_9jVJ1" role="3clFbG">
            <node concept="37vLTw" id="1okWR_9jVJ2" role="2Oq$k0">
              <ref role="3cqZAo" node="1okWR_9jVIR" resolve="message" />
            </node>
            <node concept="liA8E" id="1okWR_9jVJ3" role="2OqNvi">
              <ref role="37wK5l" node="6xtLgiuUObS" resolve="setData" />
              <node concept="37vLTw" id="1okWR_9jVJ4" role="37wK5m">
                <ref role="3cqZAo" node="1okWR_9jXEL" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1okWR_9jVJ5" role="3cqZAp">
          <node concept="3uVAMA" id="1okWR_9jVJ6" role="1zxBo5">
            <node concept="XOnhg" id="1okWR_9jVJ7" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="1okWR_9jVJ8" role="1tU5fm">
                <node concept="3uibUv" id="1okWR_9jVJ9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1okWR_9jVJa" role="1zc67A">
              <node concept="2xdQw9" id="1okWR_9mC8z" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1okWR_9mC8_" role="9lYJi">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="37vLTw" id="1okWR_9mD8z" role="9lYJj">
                  <ref role="3cqZAo" node="1okWR_9jVJ7" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1okWR_9jVJb" role="1zxBo7">
            <node concept="3cpWs8" id="1okWR_9jVJc" role="3cqZAp">
              <node concept="3cpWsn" id="1okWR_9jVJd" role="3cpWs9">
                <property role="TrG5h" value="raw" />
                <node concept="17QB3L" id="1okWR_9jVJe" role="1tU5fm" />
                <node concept="2OqwBi" id="1okWR_9jVJf" role="33vP2m">
                  <node concept="2ShNRf" id="1okWR_9jVJg" role="2Oq$k0">
                    <node concept="1pGfFk" id="1okWR_9jVJh" role="2ShVmc">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1okWR_9jVJi" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.writeValueAsString(java.lang.Object)" resolve="writeValueAsString" />
                    <node concept="37vLTw" id="1okWR_9jVJj" role="37wK5m">
                      <ref role="3cqZAo" node="1okWR_9jVIR" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1okWR_9jVJk" role="3cqZAp">
              <node concept="2OqwBi" id="1okWR_9oL5j" role="3clFbG">
                <node concept="2OqwBi" id="1okWR_9jVJl" role="2Oq$k0">
                  <node concept="37vLTw" id="1okWR_9k0je" role="2Oq$k0">
                    <ref role="3cqZAo" node="1okWR_9nGfi" resolve="allChannels" />
                  </node>
                  <node concept="liA8E" id="1okWR_9jVJp" role="2OqNvi">
                    <ref role="37wK5l" to="6oe8:~ChannelGroup.writeAndFlush(java.lang.Object)" resolve="writeAndFlush" />
                    <node concept="2ShNRf" id="1okWR_9jVJq" role="37wK5m">
                      <node concept="1pGfFk" id="1okWR_9jVJr" role="2ShVmc">
                        <ref role="37wK5l" to="u8vb:~TextWebSocketFrame.&lt;init&gt;(java.lang.String)" resolve="TextWebSocketFrame" />
                        <node concept="37vLTw" id="1okWR_9jVJs" role="37wK5m">
                          <ref role="3cqZAo" node="1okWR_9jVJd" resolve="raw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1okWR_9oM38" role="2OqNvi">
                  <ref role="37wK5l" to="6oe8:~ChannelGroupFuture.sync()" resolve="sync" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1okWR_9jMtB" role="1B3o_S" />
      <node concept="3cqZAl" id="1okWR_9jNXL" role="3clF45" />
      <node concept="37vLTG" id="1okWR_9jXgA" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="1okWR_9jXg_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1okWR_9jXEL" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="1okWR_9jXGH" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6u6Sb1KfB74">
    <property role="3GE5qa" value="websocket.handler" />
    <property role="TrG5h" value="TextMessageHandler" />
    <node concept="3clFb_" id="6u6Sb1KfB9q" role="jymVt">
      <property role="TrG5h" value="handleMessage" />
      <node concept="3clFbS" id="6u6Sb1KfB9t" role="3clF47" />
      <node concept="3Tm1VV" id="6u6Sb1KfB9u" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KfB9d" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1KgvNk" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6u6Sb1KgvNl" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6u6Sb1KfBby" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="6u6Sb1KfBbx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1okWR_9haUh" role="jymVt" />
    <node concept="3clFb_" id="1okWR_9haUV" role="jymVt">
      <property role="TrG5h" value="sendMessage" />
      <node concept="37vLTG" id="1okWR_9haUW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1okWR_9haUX" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1okWR_9haUY" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="1okWR_9haUZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1okWR_9haV0" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="1okWR_9haV1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1okWR_9haV2" role="3clF47">
        <node concept="3cpWs8" id="1okWR_9haV3" role="3cqZAp">
          <node concept="3cpWsn" id="1okWR_9haV4" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="1okWR_9haV5" role="1tU5fm">
              <ref role="3uigEE" node="6xtLgiuQM39" resolve="PackedMessage" />
            </node>
            <node concept="2ShNRf" id="1okWR_9haV6" role="33vP2m">
              <node concept="1pGfFk" id="1okWR_9haV7" role="2ShVmc">
                <ref role="37wK5l" node="6xtLgiuUMY$" resolve="PackedMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1okWR_9haV8" role="3cqZAp">
          <node concept="2OqwBi" id="1okWR_9haV9" role="3clFbG">
            <node concept="37vLTw" id="1okWR_9haVa" role="2Oq$k0">
              <ref role="3cqZAo" node="1okWR_9haV4" resolve="message" />
            </node>
            <node concept="liA8E" id="1okWR_9haVb" role="2OqNvi">
              <ref role="37wK5l" node="6xtLgiuUNaJ" resolve="setType" />
              <node concept="37vLTw" id="1okWR_9haVc" role="37wK5m">
                <ref role="3cqZAo" node="1okWR_9haUY" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1okWR_9haVd" role="3cqZAp">
          <node concept="2OqwBi" id="1okWR_9haVe" role="3clFbG">
            <node concept="37vLTw" id="1okWR_9haVf" role="2Oq$k0">
              <ref role="3cqZAo" node="1okWR_9haV4" resolve="message" />
            </node>
            <node concept="liA8E" id="1okWR_9haVg" role="2OqNvi">
              <ref role="37wK5l" node="6xtLgiuUObS" resolve="setData" />
              <node concept="37vLTw" id="1okWR_9haVh" role="37wK5m">
                <ref role="3cqZAo" node="1okWR_9haV0" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1okWR_9haVi" role="3cqZAp">
          <node concept="3uVAMA" id="1okWR_9haVj" role="1zxBo5">
            <node concept="XOnhg" id="1okWR_9haVk" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="1okWR_9haVl" role="1tU5fm">
                <node concept="3uibUv" id="1okWR_9haVm" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1okWR_9haVn" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="1okWR_9haVr" role="1zxBo7">
            <node concept="3cpWs8" id="1okWR_9haVs" role="3cqZAp">
              <node concept="3cpWsn" id="1okWR_9haVt" role="3cpWs9">
                <property role="TrG5h" value="raw" />
                <node concept="17QB3L" id="1okWR_9haVu" role="1tU5fm" />
                <node concept="2OqwBi" id="1okWR_9haVv" role="33vP2m">
                  <node concept="2ShNRf" id="1okWR_9haVw" role="2Oq$k0">
                    <node concept="1pGfFk" id="1okWR_9haVx" role="2ShVmc">
                      <ref role="37wK5l" to="7k8f:~ObjectMapper.&lt;init&gt;()" resolve="ObjectMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1okWR_9haVy" role="2OqNvi">
                    <ref role="37wK5l" to="7k8f:~ObjectMapper.writeValueAsString(java.lang.Object)" resolve="writeValueAsString" />
                    <node concept="37vLTw" id="1okWR_9haVz" role="37wK5m">
                      <ref role="3cqZAo" node="1okWR_9haV4" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1okWR_9haV$" role="3cqZAp">
              <node concept="2OqwBi" id="1okWR_9haV_" role="3clFbG">
                <node concept="2OqwBi" id="1okWR_9haVA" role="2Oq$k0">
                  <node concept="37vLTw" id="1okWR_9haVB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1okWR_9haUW" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1okWR_9haVC" role="2OqNvi">
                    <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.channel()" resolve="channel" />
                  </node>
                </node>
                <node concept="liA8E" id="1okWR_9haVD" role="2OqNvi">
                  <ref role="37wK5l" to="lqgf:~ChannelOutboundInvoker.writeAndFlush(java.lang.Object)" resolve="writeAndFlush" />
                  <node concept="2ShNRf" id="1okWR_9haVE" role="37wK5m">
                    <node concept="1pGfFk" id="1okWR_9haVF" role="2ShVmc">
                      <ref role="37wK5l" to="u8vb:~TextWebSocketFrame.&lt;init&gt;(java.lang.String)" resolve="TextWebSocketFrame" />
                      <node concept="37vLTw" id="1okWR_9haVG" role="37wK5m">
                        <ref role="3cqZAo" node="1okWR_9haVt" resolve="raw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1okWR_9haVH" role="1B3o_S" />
      <node concept="3cqZAl" id="1okWR_9haVI" role="3clF45" />
      <node concept="2JFqV2" id="1okWR_9haVJ" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="6u6Sb1KfB75" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6u6Sb1KgspM">
    <property role="3GE5qa" value="websocket.handler" />
    <property role="TrG5h" value="BinaryMessageHandler" />
    <node concept="3clFb_" id="6u6Sb1KgspN" role="jymVt">
      <property role="TrG5h" value="handleMessage" />
      <node concept="3clFbS" id="6u6Sb1KgspO" role="3clF47" />
      <node concept="3Tm1VV" id="6u6Sb1KgspP" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KgspQ" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1KgvPf" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6u6Sb1KgvPg" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6u6Sb1KgspR" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="6u6Sb1Kgst_" role="1tU5fm">
          <ref role="3uigEE" to="iil0:~ByteBuf" resolve="ByteBuf" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6u6Sb1KgspT" role="1B3o_S" />
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
      <ref role="3uigEE" node="6u6Sb1KfB74" resolve="TextMessageHandler" />
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
                  <ref role="3uigEE" node="6xtLgiuQM39" resolve="PackedMessage" />
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
                      <ref role="3VsUkX" node="6xtLgiuQM39" resolve="PackedMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1okWR_9j1i0" role="3cqZAp">
              <node concept="3clFbS" id="1okWR_9j1i2" role="3clFbx">
                <node concept="3clFbF" id="1okWR_9hZ8c" role="3cqZAp">
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
                        <ref role="37wK5l" node="6xtLgiuUOc5" resolve="getData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1okWR_9j2V0" role="3clFbw">
                <node concept="2OqwBi" id="1okWR_9j27b" role="3uHU7B">
                  <node concept="37vLTw" id="1okWR_9j1Dx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                  </node>
                  <node concept="liA8E" id="1okWR_9j2nK" role="2OqNvi">
                    <ref role="37wK5l" node="6xtLgiuUNS_" resolve="getType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1okWR_9j3Fn" role="3uHU7w">
                  <node concept="Rm8GO" id="1okWR_9j3Fo" role="2Oq$k0">
                    <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                    <ref role="Rm8GQ" node="zdJwW7bB$r" resolve="REQUEST_DATA" />
                  </node>
                  <node concept="2OwXpG" id="1okWR_9j3Fp" role="2OqNvi">
                    <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1okWR_9j3Wj" role="3eNLev">
                <node concept="17R0WA" id="1okWR_9j5wL" role="3eO9$A">
                  <node concept="2OqwBi" id="1okWR_9j4IC" role="3uHU7B">
                    <node concept="37vLTw" id="1okWR_9j4k5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                    </node>
                    <node concept="liA8E" id="1okWR_9j4WS" role="2OqNvi">
                      <ref role="37wK5l" node="6xtLgiuUNS_" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1okWR_9j5IK" role="3uHU7w">
                    <node concept="Rm8GO" id="1okWR_9j5IL" role="2Oq$k0">
                      <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
                      <ref role="Rm8GQ" node="7ez5EC_iU5J" resolve="ERROR" />
                    </node>
                    <node concept="2OwXpG" id="1okWR_9j5IM" role="2OqNvi">
                      <ref role="2Oxat5" node="2n9AwAtiBIG" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1okWR_9j3Wl" role="3eOfB_">
                  <node concept="3clFbF" id="1okWR_9i5km" role="3cqZAp">
                    <node concept="1rXfSq" id="1okWR_9i5kk" role="3clFbG">
                      <ref role="37wK5l" node="1okWR_9i4hE" resolve="showError" />
                      <node concept="2OqwBi" id="1okWR_9i6OQ" role="37wK5m">
                        <node concept="37vLTw" id="1okWR_9i6kJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u6Sb1KgGuZ" resolve="message" />
                        </node>
                        <node concept="liA8E" id="1okWR_9i7LI" role="2OqNvi">
                          <ref role="37wK5l" node="6xtLgiuUOc5" resolve="getData" />
                        </node>
                      </node>
                    </node>
                  </node>
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
              <node concept="3cpWs8" id="4hjjb$XdcqR" role="3cqZAp">
                <node concept="3cpWsn" id="4hjjb$XdcqS" role="3cpWs9">
                  <property role="TrG5h" value="graph" />
                  <node concept="3Tqbb2" id="4hjjb$XdcHV" role="1tU5fm">
                    <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
                  </node>
                  <node concept="10QFUN" id="4hjjb$XdeRK" role="33vP2m">
                    <node concept="3Tqbb2" id="4hjjb$Xdfxf" role="10QFUM">
                      <ref role="ehGHo" to="svov:5M3trFUmfFb" resolve="Graph" />
                    </node>
                    <node concept="2OqwBi" id="4hjjb$XdcqT" role="10QFUP">
                      <node concept="2YIFZM" id="4hjjb$XdcqU" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                        <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        <node concept="37vLTw" id="4hjjb$XdcqV" role="37wK5m">
                          <ref role="3cqZAo" node="1okWR_9hXVf" resolve="nodePointer" />
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
              <node concept="3clFbF" id="3141fdveMaQ" role="3cqZAp">
                <node concept="37vLTI" id="3141fdveMaS" role="3clFbG">
                  <node concept="2OqwBi" id="4hjjb$XdsLN" role="37vLTx">
                    <node concept="37vLTw" id="4hjjb$Xdsiz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hjjb$XdcqS" resolve="graph" />
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
                <ref role="37wK5l" node="1okWR_9haUV" resolve="sendMessage" />
                <node concept="37vLTw" id="4hjjb$XdGsR" role="37wK5m">
                  <ref role="3cqZAo" node="1okWR_9i1UN" resolve="context" />
                </node>
                <node concept="2OqwBi" id="4hjjb$XdKsq" role="37wK5m">
                  <node concept="Rm8GO" id="4hjjb$XdIc1" role="2Oq$k0">
                    <ref role="1Px2BO" node="2n9AwAthteH" resolve="DemoConnector.TOPIC" />
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
        <property role="TrG5h" value="nodePointer" />
        <node concept="17QB3L" id="1okWR_9hXVe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1okWR_9i31L" role="jymVt" />
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
  </node>
  <node concept="312cEu" id="30fFgn3vZg7">
    <property role="3GE5qa" value="websocket.handler" />
    <property role="TrG5h" value="MessageHandlerManager" />
    <node concept="312cEg" id="6u6Sb1KfQnD" role="jymVt">
      <property role="TrG5h" value="textMessageHandlers" />
      <node concept="3Tm6S6" id="6u6Sb1KfQ1d" role="1B3o_S" />
      <node concept="_YKpA" id="6u6Sb1KfQkU" role="1tU5fm">
        <node concept="3uibUv" id="6u6Sb1KfQnA" role="_ZDj9">
          <ref role="3uigEE" node="6u6Sb1KfB74" resolve="TextMessageHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="6u6Sb1KfQM5" role="33vP2m">
        <node concept="Tc6Ow" id="6u6Sb1KfRrq" role="2ShVmc">
          <node concept="3uibUv" id="6u6Sb1KfSj$" role="HW$YZ">
            <ref role="3uigEE" node="6u6Sb1KfB74" resolve="TextMessageHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6u6Sb1KgsS7" role="jymVt">
      <property role="TrG5h" value="binaryMessageHandlers" />
      <node concept="3Tm6S6" id="6u6Sb1KgsS8" role="1B3o_S" />
      <node concept="_YKpA" id="6u6Sb1KgsS9" role="1tU5fm">
        <node concept="3uibUv" id="6u6Sb1KgsSa" role="_ZDj9">
          <ref role="3uigEE" node="6u6Sb1KgspM" resolve="BinaryMessageHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="6u6Sb1KgsSb" role="33vP2m">
        <node concept="Tc6Ow" id="6u6Sb1KgsSc" role="2ShVmc">
          <node concept="3uibUv" id="6u6Sb1KgsSd" role="HW$YZ">
            <ref role="3uigEE" node="6u6Sb1KgspM" resolve="BinaryMessageHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1Khi5o" role="jymVt" />
    <node concept="Wx3nA" id="30fFgn3wWzW" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="30fFgn3wWzX" role="1B3o_S" />
      <node concept="2ShNRf" id="30fFgn3wWzY" role="33vP2m">
        <node concept="HV5vD" id="30fFgn3wWzZ" role="2ShVmc">
          <ref role="HV5vE" node="30fFgn3vZg7" resolve="MessageHandlerManager" />
        </node>
      </node>
      <node concept="3uibUv" id="30fFgn3wW$0" role="1tU5fm">
        <ref role="3uigEE" node="30fFgn3vZg7" resolve="MessageHandlerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="30fFgn3wW$6" role="jymVt" />
    <node concept="2YIFZL" id="30fFgn3wW$7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="30fFgn3wW$8" role="3clF47">
        <node concept="3cpWs6" id="30fFgn3wW$9" role="3cqZAp">
          <node concept="37vLTw" id="30fFgn3wW$e" role="3cqZAk">
            <ref role="3cqZAo" node="30fFgn3wWzW" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30fFgn3wW$a" role="1B3o_S" />
      <node concept="3uibUv" id="30fFgn3wW$b" role="3clF45">
        <ref role="3uigEE" node="30fFgn3vZg7" resolve="MessageHandlerManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="30fFgn3wRH7" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1KhiUG" role="jymVt">
      <property role="TrG5h" value="registerTextMessageHandler" />
      <node concept="3clFbS" id="6u6Sb1KhiUJ" role="3clF47">
        <node concept="3clFbF" id="6u6Sb1Khjus" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1KhkCb" role="3clFbG">
            <node concept="37vLTw" id="6u6Sb1Khjur" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KfQnD" resolve="textMessageHandlers" />
            </node>
            <node concept="TSZUe" id="6u6Sb1KhlDu" role="2OqNvi">
              <node concept="37vLTw" id="6u6Sb1KhlZ7" role="25WWJ7">
                <ref role="3cqZAo" node="6u6Sb1KhjbV" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1KhiDC" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KhiSk" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1KhjbV" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="6u6Sb1KhjbU" role="1tU5fm">
          <ref role="3uigEE" node="6u6Sb1KfB74" resolve="TextMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1KhmP1" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1Khmw$" role="jymVt">
      <property role="TrG5h" value="unregisterTextMessageHandler" />
      <node concept="3clFbS" id="6u6Sb1Khmw_" role="3clF47">
        <node concept="3clFbF" id="6u6Sb1KhmwA" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1KhmwB" role="3clFbG">
            <node concept="37vLTw" id="6u6Sb1KhmwC" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KfQnD" resolve="textMessageHandlers" />
            </node>
            <node concept="3dhRuq" id="6u6Sb1KhnZb" role="2OqNvi">
              <node concept="37vLTw" id="6u6Sb1KhnZd" role="25WWJ7">
                <ref role="3cqZAo" node="6u6Sb1KhmwH" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1KhmwF" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KhmwG" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1KhmwH" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="6u6Sb1KhmwI" role="1tU5fm">
          <ref role="3uigEE" node="6u6Sb1KfB74" resolve="TextMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1Khos7" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1Khoxo" role="jymVt">
      <property role="TrG5h" value="registerBinaryMessageHandler" />
      <node concept="3clFbS" id="6u6Sb1Khoxp" role="3clF47">
        <node concept="3clFbF" id="6u6Sb1Khoxq" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1Khoxr" role="3clFbG">
            <node concept="37vLTw" id="6u6Sb1Khoxs" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KgsS7" resolve="binaryMessageHandlers" />
            </node>
            <node concept="TSZUe" id="6u6Sb1Khoxt" role="2OqNvi">
              <node concept="37vLTw" id="6u6Sb1Khoxu" role="25WWJ7">
                <ref role="3cqZAo" node="6u6Sb1Khoxx" resolve="handler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1Khoxv" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1Khoxw" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1Khoxx" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="6u6Sb1Khoxy" role="1tU5fm">
          <ref role="3uigEE" node="6u6Sb1KgspM" resolve="BinaryMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u6Sb1Khoxz" role="jymVt" />
    <node concept="3clFb_" id="6u6Sb1Khox$" role="jymVt">
      <property role="TrG5h" value="unregisterBinaryMessageHandler" />
      <node concept="3clFbS" id="6u6Sb1Khox_" role="3clF47">
        <node concept="3clFbF" id="6u6Sb1KhoxA" role="3cqZAp">
          <node concept="2OqwBi" id="6u6Sb1KhoxB" role="3clFbG">
            <node concept="3dhRuq" id="6u6Sb1KhoxD" role="2OqNvi">
              <node concept="37vLTw" id="6u6Sb1KhoxE" role="25WWJ7">
                <ref role="3cqZAo" node="6u6Sb1KhoxH" resolve="handler" />
              </node>
            </node>
            <node concept="37vLTw" id="6u6Sb1Khy1q" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KgsS7" resolve="binaryMessageHandlers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u6Sb1KhoxF" role="1B3o_S" />
      <node concept="3cqZAl" id="6u6Sb1KhoxG" role="3clF45" />
      <node concept="37vLTG" id="6u6Sb1KhoxH" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="6u6Sb1KhoxI" role="1tU5fm">
          <ref role="3uigEE" node="6u6Sb1KgspM" resolve="BinaryMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30fFgn3wgep" role="jymVt" />
    <node concept="3clFb_" id="30fFgn3wiF4" role="jymVt">
      <property role="TrG5h" value="handleTextMessage" />
      <node concept="37vLTG" id="30fFgn3xfnB" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="30fFgn3xfnC" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="30fFgn3xgDZ" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="30fFgn3xiF3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="30fFgn3wiF7" role="3clF47">
        <node concept="3clFbF" id="30fFgn3xezy" role="3cqZAp">
          <node concept="2OqwBi" id="30fFgn3xezz" role="3clFbG">
            <node concept="37vLTw" id="30fFgn3xez$" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KfQnD" resolve="textMessageHandlers" />
            </node>
            <node concept="2es0OD" id="30fFgn3xez_" role="2OqNvi">
              <node concept="1bVj0M" id="30fFgn3xezA" role="23t8la">
                <node concept="3clFbS" id="30fFgn3xezB" role="1bW5cS">
                  <node concept="3J1_TO" id="30fFgn3xezC" role="3cqZAp">
                    <node concept="3uVAMA" id="30fFgn3xezD" role="1zxBo5">
                      <node concept="XOnhg" id="30fFgn3xezE" role="1zc67B">
                        <property role="TrG5h" value="t" />
                        <node concept="nSUau" id="30fFgn3xezF" role="1tU5fm">
                          <node concept="3uibUv" id="30fFgn3xezG" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="30fFgn3xezH" role="1zc67A">
                        <node concept="2xdQw9" id="30fFgn3xezI" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="30fFgn3xezJ" role="9lYJi">
                            <property role="Xl_RC" value="Error handling message" />
                          </node>
                          <node concept="37vLTw" id="30fFgn3xezK" role="9lYJj">
                            <ref role="3cqZAo" node="30fFgn3xezE" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="30fFgn3xezL" role="1zxBo7">
                      <node concept="3clFbF" id="30fFgn3xezM" role="3cqZAp">
                        <node concept="2OqwBi" id="30fFgn3xezN" role="3clFbG">
                          <node concept="37vLTw" id="30fFgn3xezO" role="2Oq$k0">
                            <ref role="3cqZAo" node="30fFgn3xezX" resolve="it" />
                          </node>
                          <node concept="liA8E" id="30fFgn3xezP" role="2OqNvi">
                            <ref role="37wK5l" node="6u6Sb1KfB9q" resolve="handleMessage" />
                            <node concept="37vLTw" id="30fFgn3xezQ" role="37wK5m">
                              <ref role="3cqZAo" node="30fFgn3xfnB" resolve="context" />
                            </node>
                            <node concept="37vLTw" id="30fFgn3xlBS" role="37wK5m">
                              <ref role="3cqZAo" node="30fFgn3xgDZ" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="30fFgn3xezX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="30fFgn3xezY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30fFgn3whDp" role="1B3o_S" />
      <node concept="3cqZAl" id="30fFgn3wiET" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="30fFgn3w0IJ" role="jymVt" />
    <node concept="3clFb_" id="30fFgn3wl2w" role="jymVt">
      <property role="TrG5h" value="handleBinaryMessage" />
      <node concept="3clFbS" id="30fFgn3wl2x" role="3clF47">
        <node concept="3clFbF" id="30fFgn3wqCx" role="3cqZAp">
          <node concept="2OqwBi" id="30fFgn3wqCy" role="3clFbG">
            <node concept="37vLTw" id="30fFgn3wqCz" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KgsS7" resolve="binaryMessageHandlers" />
            </node>
            <node concept="2es0OD" id="30fFgn3wqC$" role="2OqNvi">
              <node concept="1bVj0M" id="30fFgn3wqC_" role="23t8la">
                <node concept="3clFbS" id="30fFgn3wqCA" role="1bW5cS">
                  <node concept="3J1_TO" id="30fFgn3wqCB" role="3cqZAp">
                    <node concept="3uVAMA" id="30fFgn3wqCC" role="1zxBo5">
                      <node concept="XOnhg" id="30fFgn3wqCD" role="1zc67B">
                        <property role="TrG5h" value="t" />
                        <node concept="nSUau" id="30fFgn3wqCE" role="1tU5fm">
                          <node concept="3uibUv" id="30fFgn3wqCF" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="30fFgn3wqCG" role="1zc67A">
                        <node concept="2xdQw9" id="30fFgn3wqCH" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="30fFgn3wqCI" role="9lYJi">
                            <property role="Xl_RC" value="Error handling message" />
                          </node>
                          <node concept="37vLTw" id="30fFgn3wqCJ" role="9lYJj">
                            <ref role="3cqZAo" node="30fFgn3wqCD" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="30fFgn3wqCK" role="1zxBo7">
                      <node concept="3clFbF" id="30fFgn3wqCL" role="3cqZAp">
                        <node concept="2OqwBi" id="30fFgn3wqCM" role="3clFbG">
                          <node concept="37vLTw" id="30fFgn3wqCN" role="2Oq$k0">
                            <ref role="3cqZAo" node="30fFgn3wqCW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="30fFgn3wqCO" role="2OqNvi">
                            <ref role="37wK5l" node="6u6Sb1KgspN" resolve="handleMessage" />
                            <node concept="37vLTw" id="30fFgn3wEOc" role="37wK5m">
                              <ref role="3cqZAo" node="30fFgn3wysm" resolve="context" />
                            </node>
                            <node concept="37vLTw" id="30fFgn3wITj" role="37wK5m">
                              <ref role="3cqZAo" node="30fFgn3wsy8" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="30fFgn3wqCW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="30fFgn3wqCX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30fFgn3wl2y" role="1B3o_S" />
      <node concept="3cqZAl" id="30fFgn3wl2z" role="3clF45" />
      <node concept="37vLTG" id="30fFgn3wysm" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="30fFgn3wzB1" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="37vLTG" id="30fFgn3wsy8" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="30fFgn3wKSe" role="1tU5fm">
          <ref role="3uigEE" to="iil0:~ByteBuf" resolve="ByteBuf" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30fFgn3wk36" role="jymVt" />
    <node concept="2tJIrI" id="30fFgn3wk4o" role="jymVt" />
    <node concept="3clFb_" id="30fFgn3w2Gu" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="30fFgn3w2Gx" role="3clF47">
        <node concept="3clFbF" id="30fFgn3w327" role="3cqZAp">
          <node concept="2OqwBi" id="30fFgn3w4j2" role="3clFbG">
            <node concept="37vLTw" id="30fFgn3w326" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KfQnD" resolve="textMessageHandlers" />
            </node>
            <node concept="2Kehj3" id="30fFgn3w5u8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="30fFgn3w7Cl" role="3cqZAp">
          <node concept="2OqwBi" id="30fFgn3w9mc" role="3clFbG">
            <node concept="37vLTw" id="30fFgn3w7Cj" role="2Oq$k0">
              <ref role="3cqZAo" node="6u6Sb1KgsS7" resolve="binaryMessageHandlers" />
            </node>
            <node concept="2Kehj3" id="30fFgn3waHq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="30fFgn3w2eO" role="1B3o_S" />
      <node concept="3cqZAl" id="30fFgn3w2Gj" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="30fFgn3vZg8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1okWR_9nZKv">
    <property role="TrG5h" value="GlobalSendHandler" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="websocket" />
    <node concept="3Tm1VV" id="1okWR_9nZKw" role="1B3o_S" />
    <node concept="3uibUv" id="1okWR_9nZKx" role="1zkMxy">
      <ref role="3uigEE" to="lqgf:~ChannelInboundHandlerAdapter" resolve="ChannelInboundHandlerAdapter" />
    </node>
    <node concept="3clFb_" id="1okWR_9nZKy" role="jymVt">
      <property role="TrG5h" value="channelActive" />
      <node concept="2AHcQZ" id="1okWR_9nZKz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1okWR_9nZK$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1okWR_9nZK_" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1okWR_9nZKA" role="3clF47">
        <node concept="3clFbF" id="1okWR_9o0hO" role="3cqZAp">
          <node concept="2OqwBi" id="1okWR_9o0Yp" role="3clFbG">
            <node concept="2OqwBi" id="1okWR_9o0E0" role="2Oq$k0">
              <node concept="2YIFZM" id="1okWR_9o0xE" role="2Oq$k0">
                <ref role="37wK5l" node="6u6Sb1KfCHV" resolve="getInstance" />
                <ref role="1Pybhc" node="6u6Sb1KdGJE" resolve="WebSocketServer" />
              </node>
              <node concept="liA8E" id="1okWR_9o0Mu" role="2OqNvi">
                <ref role="37wK5l" node="1okWR_9nVHm" resolve="getAllChannels" />
              </node>
            </node>
            <node concept="liA8E" id="1okWR_9o1MK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="1okWR_9nZZR" role="37wK5m">
                <node concept="37vLTw" id="1okWR_9nZZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1okWR_9nZK$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1okWR_9nZZS" role="2OqNvi">
                  <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.channel()" resolve="channel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1okWR_9nZKQ" role="3cqZAp">
          <node concept="3uVAMA" id="1okWR_9nZKR" role="1zxBo5">
            <node concept="3clFbS" id="1okWR_9nZKN" role="1zc67A">
              <node concept="2xdQw9" id="1okWR_9o2wu" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1okWR_9o2ww" role="9lYJi">
                  <property role="Xl_RC" value="Exception" />
                </node>
                <node concept="37vLTw" id="1okWR_9o2Pn" role="9lYJj">
                  <ref role="3cqZAo" node="1okWR_9nZKJ" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1okWR_9nZKJ" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="1okWR_9nZKL" role="1tU5fm">
                <node concept="3uibUv" id="1okWR_9nZKK" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1okWR_9nZKF" role="1zxBo7">
            <node concept="3clFbF" id="1okWR_9nZKG" role="3cqZAp">
              <node concept="3nyPlj" id="1okWR_9nZKH" role="3clFbG">
                <ref role="37wK5l" to="lqgf:~ChannelInboundHandlerAdapter.channelActive(io.netty.channel.ChannelHandlerContext)" resolve="channelActive" />
                <node concept="37vLTw" id="1okWR_9nZKI" role="37wK5m">
                  <ref role="3cqZAo" node="1okWR_9nZK$" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1okWR_9nZKS" role="1B3o_S" />
      <node concept="3cqZAl" id="1okWR_9nZKT" role="3clF45" />
    </node>
  </node>
</model>

