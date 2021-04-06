<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc3936f(checkpoints/SpecificationLogicLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9dyw" ref="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryComparation" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryConnection" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryExpression" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryOperation" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanConstant" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Constant" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FloatConstant" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntegerConstant" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Predicate" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SingleValue" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Variable" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableReference" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" node="hT" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="V" role="33vP2m">
              <node concept="3uibUv" id="W" role="10QFUM">
                <ref role="3uigEE" node="hT" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="X" role="10QFUP">
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="10" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3KbGdf">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" node="iq" resolve="internalIndex" />
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809911" />
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="binary comparason" />
                          <uo k="s:originTrace" v="n:7673542963544809911" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1$" role="3clFbG">
                      <node concept="2OqwBi" id="1_" role="37vLTx">
                        <node concept="37vLTw" id="1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BinaryComparation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1D" role="3uHU7w" />
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BinaryComparation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1F" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BinaryComparation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="3cqZAo" node="f1" resolve="BinaryComparation" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="1G" role="3Kbo56">
              <node concept="3clFbJ" id="1I" role="3cqZAp">
                <node concept="3clFbS" id="1K" role="3clFbx">
                  <node concept="3cpWs8" id="1M" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809956" />
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="binary connection" />
                          <uo k="s:originTrace" v="n:7673542963544809956" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="1X" role="3clFbG">
                      <node concept="2OqwBi" id="1Y" role="37vLTx">
                        <node concept="37vLTw" id="20" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="21" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BinaryConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1L" role="3clFbw">
                  <node concept="10Nm6u" id="22" role="3uHU7w" />
                  <node concept="37vLTw" id="23" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BinaryConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="37vLTw" id="24" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BinaryConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1H" role="3Kbmr1">
              <ref role="3cqZAo" node="f2" resolve="BinaryConnection" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="25" role="3Kbo56">
              <node concept="3clFbJ" id="27" role="3cqZAp">
                <node concept="3clFbS" id="29" role="3clFbx">
                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2h" role="3clFbG">
                      <node concept="2OqwBi" id="2i" role="37vLTx">
                        <node concept="37vLTw" id="2k" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2j" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2a" role="3clFbw">
                  <node concept="10Nm6u" id="2m" role="3uHU7w" />
                  <node concept="37vLTw" id="2n" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="37vLTw" id="2o" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="26" role="3Kbmr1">
              <ref role="3cqZAo" node="f3" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="2p" role="3Kbo56">
              <node concept="3clFbJ" id="2r" role="3cqZAp">
                <node concept="3clFbS" id="2t" role="3clFbx">
                  <node concept="3cpWs8" id="2v" role="3cqZAp">
                    <node concept="3cpWsn" id="2y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2$" role="33vP2m">
                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <node concept="2OqwBi" id="2A" role="3clFbG">
                      <node concept="37vLTw" id="2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809941" />
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="binary operation" />
                          <uo k="s:originTrace" v="n:7673542963544809941" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="37vLTI" id="2E" role="3clFbG">
                      <node concept="2OqwBi" id="2F" role="37vLTx">
                        <node concept="37vLTw" id="2H" role="2Oq$k0">
                          <ref role="3cqZAo" node="2y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2G" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BinaryOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2u" role="3clFbw">
                  <node concept="10Nm6u" id="2J" role="3uHU7w" />
                  <node concept="37vLTw" id="2K" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BinaryOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="37vLTw" id="2L" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BinaryOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2q" role="3Kbmr1">
              <ref role="3cqZAo" node="f4" resolve="BinaryOperation" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="2M" role="3Kbo56">
              <node concept="3clFbJ" id="2O" role="3cqZAp">
                <node concept="3clFbS" id="2Q" role="3clFbx">
                  <node concept="3cpWs8" id="2S" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2T" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z" role="3clFbG">
                      <node concept="37vLTw" id="30" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="31" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813287" />
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="boolean" />
                          <uo k="s:originTrace" v="n:7673542963544813287" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BooleanConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2R" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BooleanConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2N" role="3Kbmr1">
              <ref role="3cqZAo" node="f5" resolve="BooleanConstant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809969" />
                        <node concept="Xl_RD" id="3r" role="37wK5m">
                          <property role="Xl_RC" value="Constant" />
                          <uo k="s:originTrace" v="n:7673542963544809969" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Constant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Constant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Constant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="3cqZAo" node="f6" resolve="Constant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="3$" role="3Kbo56">
              <node concept="3clFbJ" id="3A" role="3cqZAp">
                <node concept="3clFbS" id="3C" role="3clFbx">
                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                    <node concept="3cpWsn" id="3G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3I" role="33vP2m">
                        <node concept="1pGfFk" id="3J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="37vLTI" id="3K" role="3clFbG">
                      <node concept="2OqwBi" id="3L" role="37vLTx">
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3M" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3D" role="3clFbw">
                  <node concept="10Nm6u" id="3P" role="3uHU7w" />
                  <node concept="37vLTw" id="3Q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="37vLTw" id="3R" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3_" role="3Kbmr1">
              <ref role="3cqZAo" node="f7" resolve="Expression" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="3S" role="3Kbo56">
              <node concept="3clFbJ" id="3U" role="3cqZAp">
                <node concept="3clFbS" id="3W" role="3clFbx">
                  <node concept="3cpWs8" id="3Y" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813157" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="float" />
                          <uo k="s:originTrace" v="n:7673542963544813157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FloatConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3X" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FloatConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3T" role="3Kbmr1">
              <ref role="3cqZAo" node="f8" resolve="FloatConstant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813154" />
                        <node concept="Xl_RD" id="4x" role="37wK5m">
                          <property role="Xl_RC" value="integer" />
                          <uo k="s:originTrace" v="n:7673542963544813154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4y" role="3clFbG">
                      <node concept="2OqwBi" id="4z" role="37vLTx">
                        <node concept="37vLTw" id="4_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4$" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4B" role="3uHU7w" />
                  <node concept="37vLTw" id="4C" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IntegerConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4D" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="3cqZAo" node="f9" resolve="IntegerConstant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3clFbJ" id="4G" role="3cqZAp">
                <node concept="3clFbS" id="4I" role="3clFbx">
                  <node concept="3cpWs8" id="4K" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809790" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="Predicate" />
                          <uo k="s:originTrace" v="n:7673542963544809790" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4V" role="3clFbG">
                      <node concept="2OqwBi" id="4W" role="37vLTx">
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4X" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Predicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4J" role="3clFbw">
                  <node concept="10Nm6u" id="50" role="3uHU7w" />
                  <node concept="37vLTw" id="51" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Predicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <node concept="37vLTw" id="52" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Predicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4F" role="3Kbmr1">
              <ref role="3cqZAo" node="fa" resolve="Predicate" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="53" role="3Kbo56">
              <node concept="3clFbJ" id="55" role="3cqZAp">
                <node concept="3clFbS" id="57" role="3clFbx">
                  <node concept="3cpWs8" id="59" role="3cqZAp">
                    <node concept="3cpWsn" id="5b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5d" role="33vP2m">
                        <node concept="1pGfFk" id="5e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5a" role="3cqZAp">
                    <node concept="37vLTI" id="5f" role="3clFbG">
                      <node concept="2OqwBi" id="5g" role="37vLTx">
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="5b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5h" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SingleValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="58" role="3clFbw">
                  <node concept="10Nm6u" id="5k" role="3uHU7w" />
                  <node concept="37vLTw" id="5l" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SingleValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="37vLTw" id="5m" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SingleValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="54" role="3Kbmr1">
              <ref role="3cqZAo" node="fb" resolve="SingleValue" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="5n" role="3Kbo56">
              <node concept="3clFbJ" id="5p" role="3cqZAp">
                <node concept="3clFbS" id="5r" role="3clFbx">
                  <node concept="3cpWs8" id="5t" role="3cqZAp">
                    <node concept="3cpWsn" id="5w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5y" role="33vP2m">
                        <node concept="1pGfFk" id="5z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5u" role="3cqZAp">
                    <node concept="2OqwBi" id="5$" role="3clFbG">
                      <node concept="37vLTw" id="5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813301" />
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="Specification" />
                          <uo k="s:originTrace" v="n:7673542963544813301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5s" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5o" role="3Kbmr1">
              <ref role="3cqZAo" node="fc" resolve="Specification" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5V" role="33vP2m">
                        <node concept="1pGfFk" id="5W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="5X" role="3clFbG">
                      <node concept="37vLTw" id="5Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7673542963544813291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="37vLTI" id="60" role="3clFbG">
                      <node concept="2OqwBi" id="61" role="37vLTx">
                        <node concept="37vLTw" id="63" role="2Oq$k0">
                          <ref role="3cqZAo" node="5T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="64" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="62" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="65" role="3uHU7w" />
                  <node concept="37vLTw" id="66" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="67" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="3cqZAo" node="fd" resolve="Variable" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="68" role="3Kbo56">
              <node concept="3clFbJ" id="6a" role="3cqZAp">
                <node concept="3clFbS" id="6c" role="3clFbx">
                  <node concept="3cpWs8" id="6e" role="3cqZAp">
                    <node concept="3cpWsn" id="6h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6j" role="33vP2m">
                        <node concept="1pGfFk" id="6k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f" role="3cqZAp">
                    <node concept="2OqwBi" id="6l" role="3clFbG">
                      <node concept="37vLTw" id="6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7673542963544809968" />
                        <node concept="1adDum" id="6o" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="1adDum" id="6p" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="1adDum" id="6q" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961f0L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="1adDum" id="6r" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec96ef2L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="Xl_RD" id="6t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6d" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_VariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6b" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_VariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="69" role="3Kbmr1">
              <ref role="3cqZAo" node="fe" resolve="VariableReference" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="10Nm6u" id="6B" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="TrG5h" value="EnumerationDescriptor_Comparator" />
    <uo k="s:originTrace" v="n:7673542963544809912" />
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFbW" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="XkiVB" id="72" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="1adDum" id="73" role="37wK5m">
            <property role="1adDun" value="0x490a9af6490e4908L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="74" role="37wK5m">
            <property role="1adDun" value="0xabde38f69766a5e3L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="75" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961b8L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="Comparator" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="77" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809912" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="312cEg" id="6G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_equal_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="78" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="79" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7a" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7b" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7c" role="37wK5m">
            <property role="Xl_RC" value="equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7d" role="37wK5m">
            <property role="Xl_RC" value="equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7e" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961b9L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809913" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_largerThan_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7i" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7k" role="37wK5m">
            <property role="Xl_RC" value="largerThan" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7l" role="37wK5m">
            <property role="Xl_RC" value="larger than" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7m" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961baL" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7n" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809914" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_smallerThan_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7q" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7s" role="37wK5m">
            <property role="Xl_RC" value="smallerThan" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="smaller than" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7u" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961bdL" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7v" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809917" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_largetThanOrEqual_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7y" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="largetThanOrEqual" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7_" role="37wK5m">
            <property role="Xl_RC" value="larger than or equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7A" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961c1L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7B" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809921" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_smallerThanOrEqual_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7E" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7G" role="37wK5m">
            <property role="Xl_RC" value="smallerThanOrEqual" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7H" role="37wK5m">
            <property role="Xl_RC" value="smaller than or equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7I" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961c6L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7J" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809926" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_notEqual_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7M" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7O" role="37wK5m">
            <property role="Xl_RC" value="notEqual" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7P" role="37wK5m">
            <property role="Xl_RC" value="not equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7Q" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961ccL" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7R" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809932" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3uibUv" id="6N" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2YIFZM" id="7U" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1adDum" id="7V" role="37wK5m">
          <property role="1adDun" value="0x490a9af6490e4908L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="7W" role="37wK5m">
          <property role="1adDun" value="0xabde38f69766a5e3L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="7X" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961b8L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="7Y" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961b9L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="7Z" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961baL" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="80" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961bdL" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="81" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961c1L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="82" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961c6L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="83" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961ccL" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Q" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="85" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3uibUv" id="87" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="2ShNRf" id="86" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="88" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="89" role="37wK5m">
            <ref role="3cqZAo" node="6P" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8a" role="37wK5m">
            <ref role="3cqZAo" node="6G" resolve="myMember_equal_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8b" role="37wK5m">
            <ref role="3cqZAo" node="6H" resolve="myMember_largerThan_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8c" role="37wK5m">
            <ref role="3cqZAo" node="6I" resolve="myMember_smallerThan_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8d" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="myMember_largetThanOrEqual_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8e" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="myMember_smallerThanOrEqual_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8f" role="37wK5m">
            <ref role="3cqZAo" node="6L" resolve="myMember_notEqual_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="8m" role="3clFbG">
            <ref role="3cqZAo" node="6G" resolve="myMember_equal_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8p" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3uibUv" id="8s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="8u" role="3cqZAk">
            <ref role="3cqZAo" node="6Q" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="2AHcQZ" id="8A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3clFbJ" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="3clFbS" id="8E" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="3cpWs6" id="8G" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="10Nm6u" id="8H" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8F" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="10Nm6u" id="8I" role="3uHU7w">
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="37vLTw" id="8J" role="3uHU7B">
              <ref role="3cqZAo" node="8y" resolve="memberName" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="8K" role="3KbGdf">
            <ref role="3cqZAo" node="8y" resolve="memberName" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="3KbdKl" id="8L" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="8R" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="6G" resolve="myMember_equal_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8M" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="8V" role="3Kbmr1">
              <property role="Xl_RC" value="largerThan" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6H" resolve="myMember_largerThan_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8N" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="8Z" role="3Kbmr1">
              <property role="Xl_RC" value="smallerThan" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="90" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="6I" resolve="myMember_smallerThan_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8O" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="93" role="3Kbmr1">
              <property role="Xl_RC" value="largetThanOrEqual" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="94" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="6J" resolve="myMember_largetThanOrEqual_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8P" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="97" role="3Kbmr1">
              <property role="Xl_RC" value="smallerThanOrEqual" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="98" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="99" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9a" role="3cqZAk">
                  <ref role="3cqZAo" node="6K" resolve="myMember_smallerThanOrEqual_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9b" role="3Kbmr1">
              <property role="Xl_RC" value="notEqual" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9e" role="3cqZAk">
                  <ref role="3cqZAo" node="6L" resolve="myMember_notEqual_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="10Nm6u" id="9f" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3cpWsb" id="9m" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3cpWs8" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="3cpWsn" id="9q" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="10Oyi0" id="9r" role="1tU5fm">
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="2OqwBi" id="9s" role="33vP2m">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="37vLTw" id="9t" role="2Oq$k0">
                <ref role="3cqZAo" node="6P" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
              <node concept="liA8E" id="9u" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9v" role="37wK5m">
                  <ref role="3cqZAo" node="9j" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="3clFbS" id="9w" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="3cpWs6" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="10Nm6u" id="9z" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9x" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="3cmrfG" id="9$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="37vLTw" id="9_" role="3uHU7B">
              <ref role="3cqZAo" node="9q" resolve="index" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="37vLTw" id="9D" role="37wK5m">
                <ref role="3cqZAo" node="9q" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="TrG5h" value="EnumerationDescriptor_Connector" />
    <uo k="s:originTrace" v="n:7673542963544809957" />
    <node concept="2tJIrI" id="9F" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="1adDum" id="a2" role="37wK5m">
            <property role="1adDun" value="0x490a9af6490e4908L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="a3" role="37wK5m">
            <property role="1adDun" value="0xabde38f69766a5e3L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="a4" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961e5L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="Connector" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809957" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_And_0" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="a8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2ShNRf" id="a9" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="aa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="Xl_RD" id="ab" role="37wK5m">
            <property role="Xl_RC" value="And" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="ad" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961e7L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809959" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Or_0" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="ag" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2ShNRf" id="ah" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="ai" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="Xl_RD" id="aj" role="37wK5m">
            <property role="Xl_RC" value="Or" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="al" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961e6L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809958" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Imply_0" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="ao" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2ShNRf" id="ap" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="aq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="Xl_RD" id="ar" role="37wK5m">
            <property role="Xl_RC" value="Imply" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="implies" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="at" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961eaL" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809962" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="2tJIrI" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="312cEg" id="9O" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aw" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2YIFZM" id="ax" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1adDum" id="ay" role="37wK5m">
          <property role="1adDun" value="0x490a9af6490e4908L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="az" role="37wK5m">
          <property role="1adDun" value="0xabde38f69766a5e3L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="a$" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961e5L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="a_" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961e7L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="aA" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961e6L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="aB" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961eaL" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9P" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="2ShNRf" id="aE" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="aG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="37vLTw" id="aH" role="37wK5m">
            <ref role="3cqZAo" node="9O" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="myMember_And_0" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="37vLTw" id="aJ" role="37wK5m">
            <ref role="3cqZAo" node="9J" resolve="myMember_Or_0" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="37vLTw" id="aK" role="37wK5m">
            <ref role="3cqZAo" node="9K" resolve="myMember_Imply_0" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3clFbS" id="aO" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="10Nm6u" id="aR" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="37vLTw" id="aZ" role="3cqZAk">
            <ref role="3cqZAo" node="9P" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="2AHcQZ" id="b7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="3clFbS" id="bb" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="3cpWs6" id="bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="10Nm6u" id="be" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bc" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="10Nm6u" id="bf" role="3uHU7w">
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="37vLTw" id="bg" role="3uHU7B">
              <ref role="3cqZAo" node="b3" resolve="memberName" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="37vLTw" id="bh" role="3KbGdf">
            <ref role="3cqZAo" node="b3" resolve="memberName" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="3KbdKl" id="bi" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="Xl_RD" id="bl" role="3Kbmr1">
              <property role="Xl_RC" value="And" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="3clFbS" id="bm" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myMember_And_0" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bj" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="Xl_RD" id="bp" role="3Kbmr1">
              <property role="Xl_RC" value="Or" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="9J" resolve="myMember_Or_0" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bk" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="Xl_RD" id="bt" role="3Kbmr1">
              <property role="Xl_RC" value="Imply" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="9K" resolve="myMember_Imply_0" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="10Nm6u" id="bx" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3cpWsb" id="bC" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="10Oyi0" id="bH" role="1tU5fm">
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="2OqwBi" id="bI" role="33vP2m">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                <ref role="3cqZAo" node="9O" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
              <node concept="liA8E" id="bK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bL" role="37wK5m">
                  <ref role="3cqZAo" node="b_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="3clFbS" id="bM" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="3cpWs6" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="10Nm6u" id="bP" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bN" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="3cmrfG" id="bQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="37vLTw" id="bR" role="3uHU7B">
              <ref role="3cqZAo" node="bG" resolve="index" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="37vLTw" id="bV" role="37wK5m">
                <ref role="3cqZAo" node="bG" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="TrG5h" value="EnumerationDescriptor_Operator" />
    <uo k="s:originTrace" v="n:7673542963544809942" />
    <node concept="2tJIrI" id="bX" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFbW" id="bY" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3cqZAl" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="XkiVB" id="ci" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="1adDum" id="cj" role="37wK5m">
            <property role="1adDun" value="0x490a9af6490e4908L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="ck" role="37wK5m">
            <property role="1adDun" value="0xabde38f69766a5e3L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="cl" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961d6L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cm" role="37wK5m">
            <property role="Xl_RC" value="Operator" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cn" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809942" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_plus_0" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2ShNRf" id="cq" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1pGfFk" id="cr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="Xl_RD" id="cs" role="37wK5m">
            <property role="Xl_RC" value="plus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="plus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="cu" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961d9L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cv" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809945" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_minus_0" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2ShNRf" id="cy" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1pGfFk" id="cz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="Xl_RD" id="c$" role="37wK5m">
            <property role="Xl_RC" value="minus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="minus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="cA" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961dcL" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cB" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809948" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c2" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="312cEg" id="c5" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2YIFZM" id="cE" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1adDum" id="cF" role="37wK5m">
          <property role="1adDun" value="0x490a9af6490e4908L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="cG" role="37wK5m">
          <property role="1adDun" value="0xabde38f69766a5e3L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="cH" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961d6L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="cI" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961d9L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="cJ" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961dcL" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c6" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="2ShNRf" id="cM" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1pGfFk" id="cO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="37vLTw" id="cP" role="37wK5m">
            <ref role="3cqZAo" node="c5" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="37vLTw" id="cQ" role="37wK5m">
            <ref role="3cqZAo" node="c0" resolve="myMember_plus_0" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="37vLTw" id="cR" role="37wK5m">
            <ref role="3cqZAo" node="c1" resolve="myMember_minus_0" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="c8" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="10Nm6u" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
    <node concept="2tJIrI" id="c9" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="37vLTw" id="d6" role="3cqZAk">
            <ref role="3cqZAo" node="c6" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="cc" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="2AHcQZ" id="de" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3clFbJ" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="3clFbS" id="di" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="3cpWs6" id="dk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="10Nm6u" id="dl" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dj" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="10Nm6u" id="dm" role="3uHU7w">
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="37vLTw" id="dn" role="3uHU7B">
              <ref role="3cqZAo" node="da" resolve="memberName" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="37vLTw" id="do" role="3KbGdf">
            <ref role="3cqZAo" node="da" resolve="memberName" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="3KbdKl" id="dp" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="Xl_RD" id="dr" role="3Kbmr1">
              <property role="Xl_RC" value="plus" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809942" />
                <node concept="37vLTw" id="du" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="myMember_plus_0" />
                  <uo k="s:originTrace" v="n:7673542963544809942" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dq" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="Xl_RD" id="dv" role="3Kbmr1">
              <property role="Xl_RC" value="minus" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="3clFbS" id="dw" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809942" />
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="c1" resolve="myMember_minus_0" />
                  <uo k="s:originTrace" v="n:7673542963544809942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="10Nm6u" id="dz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
    <node concept="2tJIrI" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3cpWsb" id="dE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="3cpWsn" id="dI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="10Oyi0" id="dJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="2OqwBi" id="dK" role="33vP2m">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="37vLTw" id="dL" role="2Oq$k0">
                <ref role="3cqZAo" node="c5" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
              <node concept="liA8E" id="dM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809942" />
                <node concept="37vLTw" id="dN" role="37wK5m">
                  <ref role="3cqZAo" node="dB" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7673542963544809942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="3clFbS" id="dO" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="3cpWs6" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="10Nm6u" id="dR" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dP" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="3cmrfG" id="dS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="37vLTw" id="dT" role="3uHU7B">
              <ref role="3cqZAo" node="dI" resolve="index" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="37vLTw" id="dX" role="37wK5m">
                <ref role="3cqZAo" node="dI" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dY">
    <node concept="39e2AJ" id="dZ" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="e3" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6S" resolve="Comparator" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="Comparator" />
          <node concept="3u3nmq" id="e8" role="385v07">
            <property role="3u3nmv" value="7673542963544809912" />
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="EnumerationDescriptor_Comparator" />
        </node>
      </node>
      <node concept="39e2AG" id="e4" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7_" resolve="Connector" />
        <node concept="385nmt" id="e9" role="385vvn">
          <property role="385vuF" value="Connector" />
          <node concept="3u3nmq" id="eb" role="385v07">
            <property role="3u3nmv" value="7673542963544809957" />
          </node>
        </node>
        <node concept="39e2AT" id="ea" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="EnumerationDescriptor_Connector" />
        </node>
      </node>
      <node concept="39e2AG" id="e5" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7m" resolve="Operator" />
        <node concept="385nmt" id="ec" role="385vvn">
          <property role="385vuF" value="Operator" />
          <node concept="3u3nmq" id="ee" role="385v07">
            <property role="3u3nmv" value="7673542963544809942" />
          </node>
        </node>
        <node concept="39e2AT" id="ed" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="EnumerationDescriptor_Operator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e0" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7B" resolve="And" />
        <node concept="385nmt" id="eq" role="385vvn">
          <property role="385vuF" value="And" />
          <node concept="3u3nmq" id="es" role="385v07">
            <property role="3u3nmv" value="7673542963544809959" />
          </node>
        </node>
        <node concept="39e2AT" id="er" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="myMember_And_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7E" resolve="Imply" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="Imply" />
          <node concept="3u3nmq" id="ev" role="385v07">
            <property role="3u3nmv" value="7673542963544809962" />
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="myMember_Imply_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7A" resolve="Or" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="Or" />
          <node concept="3u3nmq" id="ey" role="385v07">
            <property role="3u3nmv" value="7673542963544809958" />
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="myMember_Or_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6T" resolve="equal" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="equal" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="7673542963544809913" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="myMember_equal_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6U" resolve="largerThan" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="largerThan" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="7673542963544809914" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="myMember_largerThan_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm71" resolve="largetThanOrEqual" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="largetThanOrEqual" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="7673542963544809921" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="myMember_largetThanOrEqual_0" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7s" resolve="minus" />
        <node concept="385nmt" id="eG" role="385vvn">
          <property role="385vuF" value="minus" />
          <node concept="3u3nmq" id="eI" role="385v07">
            <property role="3u3nmv" value="7673542963544809948" />
          </node>
        </node>
        <node concept="39e2AT" id="eH" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="myMember_minus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7c" resolve="notEqual" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="notEqual" />
          <node concept="3u3nmq" id="eL" role="385v07">
            <property role="3u3nmv" value="7673542963544809932" />
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="myMember_notEqual_0" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7p" resolve="plus" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="plus" />
          <node concept="3u3nmq" id="eO" role="385v07">
            <property role="3u3nmv" value="7673542963544809945" />
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="myMember_plus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6X" resolve="smallerThan" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="smallerThan" />
          <node concept="3u3nmq" id="eR" role="385v07">
            <property role="3u3nmv" value="7673542963544809917" />
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="myMember_smallerThan_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm76" resolve="smallerThanOrEqual" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="smallerThanOrEqual" />
          <node concept="3u3nmq" id="eU" role="385v07">
            <property role="3u3nmv" value="7673542963544809926" />
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="myMember_smallerThanOrEqual_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e1" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e2" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="if" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fm" role="1B3o_S" />
      <node concept="3uibUv" id="fn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="f1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryComparation" />
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
      <node concept="10Oyi0" id="fp" role="1tU5fm" />
      <node concept="3cmrfG" id="fq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryConnection" />
      <node concept="3Tm1VV" id="fr" role="1B3o_S" />
      <node concept="10Oyi0" id="fs" role="1tU5fm" />
      <node concept="3cmrfG" id="ft" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="f3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="10Oyi0" id="fv" role="1tU5fm" />
      <node concept="3cmrfG" id="fw" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="f4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryOperation" />
      <node concept="3Tm1VV" id="fx" role="1B3o_S" />
      <node concept="10Oyi0" id="fy" role="1tU5fm" />
      <node concept="3cmrfG" id="fz" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="f5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanConstant" />
      <node concept="3Tm1VV" id="f$" role="1B3o_S" />
      <node concept="10Oyi0" id="f_" role="1tU5fm" />
      <node concept="3cmrfG" id="fA" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="f6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Constant" />
      <node concept="3Tm1VV" id="fB" role="1B3o_S" />
      <node concept="10Oyi0" id="fC" role="1tU5fm" />
      <node concept="3cmrfG" id="fD" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="f7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
      <node concept="10Oyi0" id="fF" role="1tU5fm" />
      <node concept="3cmrfG" id="fG" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="f8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FloatConstant" />
      <node concept="3Tm1VV" id="fH" role="1B3o_S" />
      <node concept="10Oyi0" id="fI" role="1tU5fm" />
      <node concept="3cmrfG" id="fJ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="f9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerConstant" />
      <node concept="3Tm1VV" id="fK" role="1B3o_S" />
      <node concept="10Oyi0" id="fL" role="1tU5fm" />
      <node concept="3cmrfG" id="fM" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Predicate" />
      <node concept="3Tm1VV" id="fN" role="1B3o_S" />
      <node concept="10Oyi0" id="fO" role="1tU5fm" />
      <node concept="3cmrfG" id="fP" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SingleValue" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableReference" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="2tJIrI" id="ff" role="jymVt" />
    <node concept="3clFbW" id="fg" role="jymVt">
      <node concept="3cqZAl" id="g2" role="3clF45" />
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="3cpWs8" id="g5" role="3cqZAp">
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <node concept="1pGfFk" id="go" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b7L" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="f1" resolve="BinaryComparation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961e4L" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="f2" resolve="BinaryConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gH" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961d5L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gM" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96ee7L" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="f5" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gR" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="f6" resolve="Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="gW" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
              </node>
              <node concept="37vLTw" id="gX" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96e65L" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="f8" resolve="FloatConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96e62L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="f9" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec9613eL" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="fa" resolve="Predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="fb" resolve="SingleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96ef5L" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="fc" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="fd" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f0L" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="fe" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="37vLTI" id="hx" role="3clFbG">
            <node concept="2OqwBi" id="hy" role="37vLTx">
              <node concept="37vLTw" id="h$" role="2Oq$k0">
                <ref role="3cqZAo" node="gl" resolve="builder" />
              </node>
              <node concept="liA8E" id="h_" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hz" role="37vLTJ">
              <ref role="3cqZAo" node="f0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fh" role="jymVt" />
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hA" role="3clF45" />
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3cqZAk">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="f0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hH" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fj" role="jymVt" />
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hJ" role="3clF45" />
      <node concept="3Tm1VV" id="hK" role="1B3o_S" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3cqZAk">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="f0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="hR" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hT">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="hU" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="hV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryComparation" />
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iF" role="33vP2m">
        <ref role="37wK5l" node="is" resolve="createDescriptorForBinaryComparation" />
      </node>
    </node>
    <node concept="312cEg" id="hW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryConnection" />
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iH" role="33vP2m">
        <ref role="37wK5l" node="it" resolve="createDescriptorForBinaryConnection" />
      </node>
    </node>
    <node concept="312cEg" id="hX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryExpression" />
      <node concept="3uibUv" id="iI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iJ" role="33vP2m">
        <ref role="37wK5l" node="iu" resolve="createDescriptorForBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="hY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryOperation" />
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iL" role="33vP2m">
        <ref role="37wK5l" node="iv" resolve="createDescriptorForBinaryOperation" />
      </node>
    </node>
    <node concept="312cEg" id="hZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanConstant" />
      <node concept="3uibUv" id="iM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iN" role="33vP2m">
        <ref role="37wK5l" node="iw" resolve="createDescriptorForBooleanConstant" />
      </node>
    </node>
    <node concept="312cEg" id="i0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstant" />
      <node concept="3uibUv" id="iO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iP" role="33vP2m">
        <ref role="37wK5l" node="ix" resolve="createDescriptorForConstant" />
      </node>
    </node>
    <node concept="312cEg" id="i1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression" />
      <node concept="3uibUv" id="iQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iR" role="33vP2m">
        <ref role="37wK5l" node="iy" resolve="createDescriptorForExpression" />
      </node>
    </node>
    <node concept="312cEg" id="i2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloatConstant" />
      <node concept="3uibUv" id="iS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iT" role="33vP2m">
        <ref role="37wK5l" node="iz" resolve="createDescriptorForFloatConstant" />
      </node>
    </node>
    <node concept="312cEg" id="i3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerConstant" />
      <node concept="3uibUv" id="iU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iV" role="33vP2m">
        <ref role="37wK5l" node="i$" resolve="createDescriptorForIntegerConstant" />
      </node>
    </node>
    <node concept="312cEg" id="i4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPredicate" />
      <node concept="3uibUv" id="iW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iX" role="33vP2m">
        <ref role="37wK5l" node="i_" resolve="createDescriptorForPredicate" />
      </node>
    </node>
    <node concept="312cEg" id="i5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSingleValue" />
      <node concept="3uibUv" id="iY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iZ" role="33vP2m">
        <ref role="37wK5l" node="iA" resolve="createDescriptorForSingleValue" />
      </node>
    </node>
    <node concept="312cEg" id="i6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="j0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j1" role="33vP2m">
        <ref role="37wK5l" node="iB" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="i7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="j2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j3" role="33vP2m">
        <ref role="37wK5l" node="iC" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="i8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableReference" />
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j5" role="33vP2m">
        <ref role="37wK5l" node="iD" resolve="createDescriptorForVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="i9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationComparator" />
      <node concept="3uibUv" id="j6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="j7" role="33vP2m">
        <node concept="1pGfFk" id="j8" role="2ShVmc">
          <ref role="37wK5l" node="6E" resolve="EnumerationDescriptor_Comparator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationConnector" />
      <node concept="3uibUv" id="j9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ja" role="33vP2m">
        <node concept="1pGfFk" id="jb" role="2ShVmc">
          <ref role="37wK5l" node="9G" resolve="EnumerationDescriptor_Connector" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperator" />
      <node concept="3uibUv" id="jc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jd" role="33vP2m">
        <node concept="1pGfFk" id="je" role="2ShVmc">
          <ref role="37wK5l" node="bY" resolve="EnumerationDescriptor_Operator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jf" role="1B3o_S" />
      <node concept="3uibUv" id="jg" role="1tU5fm">
        <ref role="3uigEE" node="eZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="id" role="1B3o_S" />
    <node concept="2tJIrI" id="ie" role="jymVt" />
    <node concept="3clFbW" id="if" role="jymVt">
      <node concept="3cqZAl" id="jh" role="3clF45" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3clFbF" id="jk" role="3cqZAp">
          <node concept="37vLTI" id="jl" role="3clFbG">
            <node concept="2ShNRf" id="jm" role="37vLTx">
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <ref role="37wK5l" node="fg" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="jn" role="37vLTJ">
              <ref role="3cqZAo" node="ic" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ig" role="jymVt" />
    <node concept="2tJIrI" id="ih" role="jymVt" />
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="3cqZAl" id="jq" role="3clF45" />
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ju" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3clFbG">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="deps" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="j$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jr" resolve="deps" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ij" role="jymVt" />
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <node concept="2YIFZM" id="jM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jN" role="37wK5m">
              <ref role="3cqZAo" node="hV" resolve="myConceptBinaryComparation" />
            </node>
            <node concept="37vLTw" id="jO" role="37wK5m">
              <ref role="3cqZAo" node="hW" resolve="myConceptBinaryConnection" />
            </node>
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="hX" resolve="myConceptBinaryExpression" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="hY" resolve="myConceptBinaryOperation" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="hZ" resolve="myConceptBooleanConstant" />
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="i0" resolve="myConceptConstant" />
            </node>
            <node concept="37vLTw" id="jT" role="37wK5m">
              <ref role="3cqZAo" node="i1" resolve="myConceptExpression" />
            </node>
            <node concept="37vLTw" id="jU" role="37wK5m">
              <ref role="3cqZAo" node="i2" resolve="myConceptFloatConstant" />
            </node>
            <node concept="37vLTw" id="jV" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="myConceptIntegerConstant" />
            </node>
            <node concept="37vLTw" id="jW" role="37wK5m">
              <ref role="3cqZAo" node="i4" resolve="myConceptPredicate" />
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="i5" resolve="myConceptSingleValue" />
            </node>
            <node concept="37vLTw" id="jY" role="37wK5m">
              <ref role="3cqZAo" node="i6" resolve="myConceptSpecification" />
            </node>
            <node concept="37vLTw" id="jZ" role="37wK5m">
              <ref role="3cqZAo" node="i7" resolve="myConceptVariable" />
            </node>
            <node concept="37vLTw" id="k0" role="37wK5m">
              <ref role="3cqZAo" node="i8" resolve="myConceptVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="3uibUv" id="jJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="k1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="il" role="jymVt" />
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k2" role="1B3o_S" />
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <node concept="3KaCP$" id="k9" role="3cqZAp">
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="3clFbS" id="kq" role="3Kbo56">
              <node concept="3cpWs6" id="ks" role="3cqZAp">
                <node concept="37vLTw" id="kt" role="3cqZAk">
                  <ref role="3cqZAo" node="hV" resolve="myConceptBinaryComparation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kr" role="3Kbmr1">
              <ref role="3cqZAo" node="f1" resolve="BinaryComparation" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <node concept="3cpWs6" id="kw" role="3cqZAp">
                <node concept="37vLTw" id="kx" role="3cqZAk">
                  <ref role="3cqZAo" node="hW" resolve="myConceptBinaryConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kv" role="3Kbmr1">
              <ref role="3cqZAo" node="f2" resolve="BinaryConnection" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <node concept="3cpWs6" id="k$" role="3cqZAp">
                <node concept="37vLTw" id="k_" role="3cqZAk">
                  <ref role="3cqZAo" node="hX" resolve="myConceptBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kz" role="3Kbmr1">
              <ref role="3cqZAo" node="f3" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="hY" resolve="myConceptBinaryOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kB" role="3Kbmr1">
              <ref role="3cqZAo" node="f4" resolve="BinaryOperation" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="37vLTw" id="kH" role="3cqZAk">
                  <ref role="3cqZAo" node="hZ" resolve="myConceptBooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kF" role="3Kbmr1">
              <ref role="3cqZAo" node="f5" resolve="BooleanConstant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <node concept="3cpWs6" id="kK" role="3cqZAp">
                <node concept="37vLTw" id="kL" role="3cqZAk">
                  <ref role="3cqZAo" node="i0" resolve="myConceptConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kJ" role="3Kbmr1">
              <ref role="3cqZAo" node="f6" resolve="Constant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kg" role="3KbHQx">
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="i1" resolve="myConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kN" role="3Kbmr1">
              <ref role="3cqZAo" node="f7" resolve="Expression" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kh" role="3KbHQx">
            <node concept="3clFbS" id="kQ" role="3Kbo56">
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="37vLTw" id="kT" role="3cqZAk">
                  <ref role="3cqZAo" node="i2" resolve="myConceptFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kR" role="3Kbmr1">
              <ref role="3cqZAo" node="f8" resolve="FloatConstant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ki" role="3KbHQx">
            <node concept="3clFbS" id="kU" role="3Kbo56">
              <node concept="3cpWs6" id="kW" role="3cqZAp">
                <node concept="37vLTw" id="kX" role="3cqZAk">
                  <ref role="3cqZAo" node="i3" resolve="myConceptIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kV" role="3Kbmr1">
              <ref role="3cqZAo" node="f9" resolve="IntegerConstant" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kj" role="3KbHQx">
            <node concept="3clFbS" id="kY" role="3Kbo56">
              <node concept="3cpWs6" id="l0" role="3cqZAp">
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="i4" resolve="myConceptPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kZ" role="3Kbmr1">
              <ref role="3cqZAo" node="fa" resolve="Predicate" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kk" role="3KbHQx">
            <node concept="3clFbS" id="l2" role="3Kbo56">
              <node concept="3cpWs6" id="l4" role="3cqZAp">
                <node concept="37vLTw" id="l5" role="3cqZAk">
                  <ref role="3cqZAo" node="i5" resolve="myConceptSingleValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l3" role="3Kbmr1">
              <ref role="3cqZAo" node="fb" resolve="SingleValue" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kl" role="3KbHQx">
            <node concept="3clFbS" id="l6" role="3Kbo56">
              <node concept="3cpWs6" id="l8" role="3cqZAp">
                <node concept="37vLTw" id="l9" role="3cqZAk">
                  <ref role="3cqZAo" node="i6" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l7" role="3Kbmr1">
              <ref role="3cqZAo" node="fc" resolve="Specification" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="km" role="3KbHQx">
            <node concept="3clFbS" id="la" role="3Kbo56">
              <node concept="3cpWs6" id="lc" role="3cqZAp">
                <node concept="37vLTw" id="ld" role="3cqZAk">
                  <ref role="3cqZAo" node="i7" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lb" role="3Kbmr1">
              <ref role="3cqZAo" node="fd" resolve="Variable" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="3clFbS" id="le" role="3Kbo56">
              <node concept="3cpWs6" id="lg" role="3cqZAp">
                <node concept="37vLTw" id="lh" role="3cqZAk">
                  <ref role="3cqZAo" node="i8" resolve="myConceptVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lf" role="3Kbmr1">
              <ref role="3cqZAo" node="fe" resolve="VariableReference" />
              <ref role="1PxDUh" node="eZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="ko" role="3KbGdf">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" node="fi" resolve="index" />
              <node concept="37vLTw" id="lk" role="37wK5m">
                <ref role="3cqZAo" node="k3" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kp" role="3Kb1Dw">
            <node concept="3cpWs6" id="ll" role="3cqZAp">
              <node concept="10Nm6u" id="lm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="k6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="k7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt" />
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ln" role="1B3o_S" />
      <node concept="3uibUv" id="lo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="3cpWs6" id="ls" role="3cqZAp">
          <node concept="2YIFZM" id="lt" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="lu" role="37wK5m">
              <ref role="3cqZAo" node="i9" resolve="myEnumerationComparator" />
            </node>
            <node concept="37vLTw" id="lv" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myEnumerationConnector" />
            </node>
            <node concept="37vLTw" id="lw" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myEnumerationOperator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt" />
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="lx" role="3clF45" />
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3cqZAk">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" node="fk" resolve="index" />
              <node concept="37vLTw" id="lC" role="37wK5m">
                <ref role="3cqZAo" node="lz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ir" role="jymVt" />
    <node concept="2YIFZL" id="is" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryComparation" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <node concept="3cpWsn" id="lP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lR" role="33vP2m">
              <node concept="1pGfFk" id="lS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lT" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="lU" role="37wK5m">
                  <property role="Xl_RC" value="BinaryComparation" />
                </node>
                <node concept="1adDum" id="lV" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="lW" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="lX" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m1" role="37wK5m" />
              <node concept="3clFbT" id="m2" role="37wK5m" />
              <node concept="3clFbT" id="m3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="m7" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="m8" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="m9" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="me" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="2OqwBi" id="mk" role="2Oq$k0">
              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <node concept="37vLTw" id="mq" role="2Oq$k0">
                    <ref role="3cqZAo" node="lP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ms" role="37wK5m">
                      <property role="Xl_RC" value="comparator" />
                    </node>
                    <node concept="1adDum" id="mt" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="mu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7673542963544809912" />
                    <node concept="1adDum" id="mv" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                      <uo k="s:originTrace" v="n:7673542963544809912" />
                    </node>
                    <node concept="1adDum" id="mw" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                      <uo k="s:originTrace" v="n:7673542963544809912" />
                    </node>
                    <node concept="1adDum" id="mx" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961b8L" />
                      <uo k="s:originTrace" v="n:7673542963544809912" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="my" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="binary comparason" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lO" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3cqZAk">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="lP" resolve="b" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lF" role="1B3o_S" />
      <node concept="3uibUv" id="lG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="it" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryConnection" />
      <node concept="3clFbS" id="mE" role="3clF47">
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <node concept="3cpWsn" id="mP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mR" role="33vP2m">
              <node concept="1pGfFk" id="mS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mT" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="mU" role="37wK5m">
                  <property role="Xl_RC" value="BinaryConnection" />
                </node>
                <node concept="1adDum" id="mV" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="mW" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n1" role="37wK5m" />
              <node concept="3clFbT" id="n2" role="37wK5m" />
              <node concept="3clFbT" id="n3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="n8" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ne" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ni" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="2OqwBi" id="nk" role="2Oq$k0">
              <node concept="2OqwBi" id="nm" role="2Oq$k0">
                <node concept="2OqwBi" id="no" role="2Oq$k0">
                  <node concept="37vLTw" id="nq" role="2Oq$k0">
                    <ref role="3cqZAo" node="mP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ns" role="37wK5m">
                      <property role="Xl_RC" value="connector" />
                    </node>
                    <node concept="1adDum" id="nt" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="np" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7673542963544809957" />
                    <node concept="1adDum" id="nv" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                      <uo k="s:originTrace" v="n:7673542963544809957" />
                    </node>
                    <node concept="1adDum" id="nw" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                      <uo k="s:originTrace" v="n:7673542963544809957" />
                    </node>
                    <node concept="1adDum" id="nx" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961e5L" />
                      <uo k="s:originTrace" v="n:7673542963544809957" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ny" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="37vLTw" id="n$" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value="binary connection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3cqZAk">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="mP" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mF" role="1B3o_S" />
      <node concept="3uibUv" id="mG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryExpression" />
      <node concept="3clFbS" id="nE" role="3clF47">
        <node concept="3cpWs8" id="nH" role="3cqZAp">
          <node concept="3cpWsn" id="nP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nR" role="33vP2m">
              <node concept="1pGfFk" id="nS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nT" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="BinaryExpression" />
                </node>
                <node concept="1adDum" id="nV" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o1" role="37wK5m" />
              <node concept="3clFbT" id="o2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="o3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="o7" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oe" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="2OqwBi" id="ok" role="2Oq$k0">
              <node concept="2OqwBi" id="om" role="2Oq$k0">
                <node concept="2OqwBi" id="oo" role="2Oq$k0">
                  <node concept="2OqwBi" id="oq" role="2Oq$k0">
                    <node concept="2OqwBi" id="os" role="2Oq$k0">
                      <node concept="2OqwBi" id="ou" role="2Oq$k0">
                        <node concept="37vLTw" id="ow" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ox" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oy" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="oz" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec961b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ov" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o$" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="o_" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="oA" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="or" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="on" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="2OqwBi" id="oG" role="2Oq$k0">
              <node concept="2OqwBi" id="oI" role="2Oq$k0">
                <node concept="2OqwBi" id="oK" role="2Oq$k0">
                  <node concept="2OqwBi" id="oM" role="2Oq$k0">
                    <node concept="2OqwBi" id="oO" role="2Oq$k0">
                      <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                        <node concept="37vLTw" id="oS" role="2Oq$k0">
                          <ref role="3cqZAo" node="nP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oU" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="oV" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec961b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oW" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p2" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="p3" role="3cqZAk">
            <node concept="37vLTw" id="p4" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="b" />
            </node>
            <node concept="liA8E" id="p5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nF" role="1B3o_S" />
      <node concept="3uibUv" id="nG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryOperation" />
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <node concept="3cpWsn" id="ph" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pl" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="BinaryOperation" />
                </node>
                <node concept="1adDum" id="pn" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="po" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="pp" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pt" role="37wK5m" />
              <node concept="3clFbT" id="pu" role="37wK5m" />
              <node concept="3clFbT" id="pv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="p$" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="p_" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="pA" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pE" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="2OqwBi" id="pK" role="2Oq$k0">
              <node concept="2OqwBi" id="pM" role="2Oq$k0">
                <node concept="2OqwBi" id="pO" role="2Oq$k0">
                  <node concept="37vLTw" id="pQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ph" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pS" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="pT" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961e2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="pU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7673542963544809942" />
                    <node concept="1adDum" id="pV" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                      <uo k="s:originTrace" v="n:7673542963544809942" />
                    </node>
                    <node concept="1adDum" id="pW" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                      <uo k="s:originTrace" v="n:7673542963544809942" />
                    </node>
                    <node concept="1adDum" id="pX" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961d6L" />
                      <uo k="s:originTrace" v="n:7673542963544809942" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pY" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="binary operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3cqZAk">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="ph" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p7" role="1B3o_S" />
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanConstant" />
      <node concept="3clFbS" id="q6" role="3clF47">
        <node concept="3cpWs8" id="q9" role="3cqZAp">
          <node concept="3cpWsn" id="qh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qj" role="33vP2m">
              <node concept="1pGfFk" id="qk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ql" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="qm" role="37wK5m">
                  <property role="Xl_RC" value="BooleanConstant" />
                </node>
                <node concept="1adDum" id="qn" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="qo" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="qp" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96ee7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="qh" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qt" role="37wK5m" />
              <node concept="3clFbT" id="qu" role="37wK5m" />
              <node concept="3clFbT" id="qv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qh" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="q$" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="q_" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="qA" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qh" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qE" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qh" resolve="b" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="2OqwBi" id="qK" role="2Oq$k0">
              <node concept="2OqwBi" id="qM" role="2Oq$k0">
                <node concept="2OqwBi" id="qO" role="2Oq$k0">
                  <node concept="37vLTw" id="qQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="qh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qS" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="qT" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96ee8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qV" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qh" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qg" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3cqZAk">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qh" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q7" role="1B3o_S" />
      <node concept="3uibUv" id="q8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ix" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstant" />
      <node concept="3clFbS" id="r3" role="3clF47">
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <node concept="3cpWsn" id="rc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="re" role="33vP2m">
              <node concept="1pGfFk" id="rf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rg" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="Constant" />
                </node>
                <node concept="1adDum" id="ri" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="rj" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ro" role="37wK5m" />
              <node concept="3clFbT" id="rp" role="37wK5m" />
              <node concept="3clFbT" id="rq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.SingleValue" />
              </node>
              <node concept="1adDum" id="rv" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3cqZAk">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r4" role="1B3o_S" />
      <node concept="3uibUv" id="r5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression" />
      <node concept="3clFbS" id="rH" role="3clF47">
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <node concept="1pGfFk" id="rS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rT" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="rU" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                </node>
                <node concept="1adDum" id="rV" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="rW" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="rX" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="rY" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s1" role="37wK5m" />
              <node concept="3clFbT" id="s2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="s3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s7" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3cqZAk">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rI" role="1B3o_S" />
      <node concept="3uibUv" id="rJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloatConstant" />
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="3cpWs8" id="si" role="3cqZAp">
          <node concept="3cpWsn" id="sq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ss" role="33vP2m">
              <node concept="1pGfFk" id="st" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="su" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="FloatConstant" />
                </node>
                <node concept="1adDum" id="sw" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sA" role="37wK5m" />
              <node concept="3clFbT" id="sB" role="37wK5m" />
              <node concept="3clFbT" id="sC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sG" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="37vLTw" id="sZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="sq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t1" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="t2" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96e66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="t3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="t4" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="t5" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="t6" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3cqZAk">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="sq" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sg" role="1B3o_S" />
      <node concept="3uibUv" id="sh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerConstant" />
      <node concept="3clFbS" id="tf" role="3clF47">
        <node concept="3cpWs8" id="ti" role="3cqZAp">
          <node concept="3cpWsn" id="tq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ts" role="33vP2m">
              <node concept="1pGfFk" id="tt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="tv" role="37wK5m">
                  <property role="Xl_RC" value="IntegerConstant" />
                </node>
                <node concept="1adDum" id="tw" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="tx" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="ty" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96e62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="37vLTw" id="t$" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tA" role="37wK5m" />
              <node concept="3clFbT" id="tB" role="37wK5m" />
              <node concept="3clFbT" id="tC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tG" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="tH" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="tI" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="tJ" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tN" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tP" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="tQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="2OqwBi" id="tT" role="2Oq$k0">
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <node concept="2OqwBi" id="tX" role="2Oq$k0">
                  <node concept="37vLTw" id="tZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="tq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="u0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="u1" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="u2" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96e63L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="u3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u4" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="u8" role="37wK5m">
                <property role="Xl_RC" value="integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3cqZAk">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tg" role="1B3o_S" />
      <node concept="3uibUv" id="th" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="i_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPredicate" />
      <node concept="3clFbS" id="uc" role="3clF47">
        <node concept="3cpWs8" id="uf" role="3cqZAp">
          <node concept="3cpWsn" id="ul" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="um" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="un" role="33vP2m">
              <node concept="1pGfFk" id="uo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="uq" role="37wK5m">
                  <property role="Xl_RC" value="Predicate" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="ut" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec9613eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ux" role="37wK5m" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
              <node concept="3clFbT" id="uz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uB" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="2OqwBi" id="uH" role="2Oq$k0">
              <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                <node concept="2OqwBi" id="uL" role="2Oq$k0">
                  <node concept="2OqwBi" id="uN" role="2Oq$k0">
                    <node concept="2OqwBi" id="uP" role="2Oq$k0">
                      <node concept="2OqwBi" id="uR" role="2Oq$k0">
                        <node concept="37vLTw" id="uT" role="2Oq$k0">
                          <ref role="3cqZAo" node="ul" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uV" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="uW" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec9613fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uX" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="uY" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="uZ" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="v1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="v2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v3" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3cqZAk">
            <node concept="37vLTw" id="v5" role="2Oq$k0">
              <ref role="3cqZAo" node="ul" resolve="b" />
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ud" role="1B3o_S" />
      <node concept="3uibUv" id="ue" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSingleValue" />
      <node concept="3clFbS" id="v7" role="3clF47">
        <node concept="3cpWs8" id="va" role="3cqZAp">
          <node concept="3cpWsn" id="vg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vi" role="33vP2m">
              <node concept="1pGfFk" id="vj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vk" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="vl" role="37wK5m">
                  <property role="Xl_RC" value="SingleValue" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="vn" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ed21380L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vs" role="37wK5m" />
              <node concept="3clFbT" id="vt" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vD" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963545379712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3cqZAk">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vg" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v8" role="1B3o_S" />
      <node concept="3uibUv" id="v9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="vL" role="3clF47">
        <node concept="3cpWs8" id="vO" role="3cqZAp">
          <node concept="3cpWsn" id="vV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vX" role="33vP2m">
              <node concept="1pGfFk" id="vY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vZ" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="w1" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96ef5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="w7" role="37wK5m" />
              <node concept="3clFbT" id="w8" role="37wK5m" />
              <node concept="3clFbT" id="w9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wa" role="3clFbG">
            <node concept="37vLTw" id="wb" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wd" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="2OqwBi" id="wj" role="2Oq$k0">
              <node concept="2OqwBi" id="wl" role="2Oq$k0">
                <node concept="2OqwBi" id="wn" role="2Oq$k0">
                  <node concept="2OqwBi" id="wp" role="2Oq$k0">
                    <node concept="2OqwBi" id="wr" role="2Oq$k0">
                      <node concept="2OqwBi" id="wt" role="2Oq$k0">
                        <node concept="37vLTw" id="wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="vV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ww" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wx" role="37wK5m">
                            <property role="Xl_RC" value="predicates" />
                          </node>
                          <node concept="1adDum" id="wy" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec96ef6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wz" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="w$" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="w_" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec9613eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ws" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="2OqwBi" id="wF" role="2Oq$k0">
              <node concept="2OqwBi" id="wH" role="2Oq$k0">
                <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="wL" role="2Oq$k0">
                    <node concept="2OqwBi" id="wN" role="2Oq$k0">
                      <node concept="2OqwBi" id="wP" role="2Oq$k0">
                        <node concept="37vLTw" id="wR" role="2Oq$k0">
                          <ref role="3cqZAo" node="vV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wT" role="37wK5m">
                            <property role="Xl_RC" value="variables" />
                          </node>
                          <node concept="1adDum" id="wU" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec96ef9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wV" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="wW" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="wX" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x1" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3cqZAk">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="vV" resolve="b" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vM" role="1B3o_S" />
      <node concept="3uibUv" id="vN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="x5" role="3clF47">
        <node concept="3cpWs8" id="x8" role="3cqZAp">
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xh" role="33vP2m">
              <node concept="1pGfFk" id="xi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xj" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="xk" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="xl" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="xm" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xr" role="37wK5m" />
              <node concept="3clFbT" id="xs" role="37wK5m" />
              <node concept="3clFbT" id="xt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xB" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="2OqwBi" id="xH" role="2Oq$k0">
              <node concept="2OqwBi" id="xJ" role="2Oq$k0">
                <node concept="2OqwBi" id="xL" role="2Oq$k0">
                  <node concept="2OqwBi" id="xN" role="2Oq$k0">
                    <node concept="2OqwBi" id="xP" role="2Oq$k0">
                      <node concept="2OqwBi" id="xR" role="2Oq$k0">
                        <node concept="37vLTw" id="xT" role="2Oq$k0">
                          <ref role="3cqZAo" node="xf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xV" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="xW" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec96eefL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xX" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="xY" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="xZ" role="37wK5m">
                          <property role="1adDun" value="0x10f0ad8bde4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3cqZAk">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x6" role="1B3o_S" />
      <node concept="3uibUv" id="x7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableReference" />
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3cpWs8" id="ya" role="3cqZAp">
          <node concept="3cpWsn" id="yh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yj" role="33vP2m">
              <node concept="1pGfFk" id="yk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="VariableReference" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="yp" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yt" role="37wK5m" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
              <node concept="3clFbT" id="yv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yz" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.SingleValue" />
              </node>
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="2OqwBi" id="yK" role="2Oq$k0">
              <node concept="2OqwBi" id="yM" role="2Oq$k0">
                <node concept="2OqwBi" id="yO" role="2Oq$k0">
                  <node concept="2OqwBi" id="yQ" role="2Oq$k0">
                    <node concept="37vLTw" id="yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="yh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yU" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="yV" role="37wK5m">
                        <property role="1adDun" value="0x6a7de6ab4ec96ef2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="yW" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                    </node>
                    <node concept="1adDum" id="yX" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                    </node>
                    <node concept="1adDum" id="yY" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3cqZAk">
            <node concept="37vLTw" id="z2" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y8" role="1B3o_S" />
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

