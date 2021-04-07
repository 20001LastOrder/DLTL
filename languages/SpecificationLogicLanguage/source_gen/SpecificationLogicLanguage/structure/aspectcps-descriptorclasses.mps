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
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryConnection" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryExpression" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryOperation" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanConstant" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Constant" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FloatConstant" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntegerConstant" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotOperation" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Predicate" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_UnaryExpression" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Variable" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableReference" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="h" role="1B3o_S" />
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" node="iw" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="Y" role="33vP2m">
              <node concept="3uibUv" id="Z" role="10QFUM">
                <ref role="3uigEE" node="iw" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="10" role="10QFUP">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="12" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="13" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3KbGdf">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="W" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" node="j2" resolve="internalIndex" />
              <node concept="37vLTw" id="1m" role="37wK5m">
                <ref role="3cqZAo" node="N" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="2OqwBi" id="1$" role="3clFbG">
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809911" />
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="binary comparason" />
                          <uo k="s:originTrace" v="n:7673542963544809911" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1C" role="3clFbG">
                      <node concept="2OqwBi" id="1D" role="37vLTx">
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1E" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BinaryComparation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1H" role="3uHU7w" />
                  <node concept="37vLTw" id="1I" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BinaryComparation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1J" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BinaryComparation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="3cqZAo" node="fu" resolve="BinaryComparation" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="1K" role="3Kbo56">
              <node concept="3clFbJ" id="1M" role="3cqZAp">
                <node concept="3clFbS" id="1O" role="3clFbx">
                  <node concept="3cpWs8" id="1Q" role="3cqZAp">
                    <node concept="3cpWsn" id="1T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1V" role="33vP2m">
                        <node concept="1pGfFk" id="1W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="2OqwBi" id="1X" role="3clFbG">
                      <node concept="37vLTw" id="1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809956" />
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="binary connection" />
                          <uo k="s:originTrace" v="n:7673542963544809956" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="37vLTI" id="21" role="3clFbG">
                      <node concept="2OqwBi" id="22" role="37vLTx">
                        <node concept="37vLTw" id="24" role="2Oq$k0">
                          <ref role="3cqZAo" node="1T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="25" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="23" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BinaryConnection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1P" role="3clFbw">
                  <node concept="10Nm6u" id="26" role="3uHU7w" />
                  <node concept="37vLTw" id="27" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BinaryConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="37vLTw" id="28" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BinaryConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1L" role="3Kbmr1">
              <ref role="3cqZAo" node="fv" resolve="BinaryConnection" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="29" role="3Kbo56">
              <node concept="3clFbJ" id="2b" role="3cqZAp">
                <node concept="3clFbS" id="2d" role="3clFbx">
                  <node concept="3cpWs8" id="2f" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BinaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2e" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BinaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2a" role="3Kbmr1">
              <ref role="3cqZAo" node="fw" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809941" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="binary operation" />
                          <uo k="s:originTrace" v="n:7673542963544809941" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BinaryOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BinaryOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BinaryOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="3cqZAo" node="fx" resolve="BinaryOperation" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813287" />
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="boolean" />
                          <uo k="s:originTrace" v="n:7673542963544813287" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BooleanConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BooleanConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="3cqZAo" node="fy" resolve="BooleanConstant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809969" />
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="Constant" />
                          <uo k="s:originTrace" v="n:7673542963544809969" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3w" role="3clFbG">
                      <node concept="2OqwBi" id="3x" role="37vLTx">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Constant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3_" role="3uHU7w" />
                  <node concept="37vLTw" id="3A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Constant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Constant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="3cqZAo" node="fz" resolve="Constant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="3C" role="3Kbo56">
              <node concept="3clFbJ" id="3E" role="3cqZAp">
                <node concept="3clFbS" id="3G" role="3clFbx">
                  <node concept="3cpWs8" id="3I" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3H" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Expression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Expression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3D" role="3Kbmr1">
              <ref role="3cqZAo" node="f$" resolve="Expression" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <node concept="3clFbS" id="40" role="3clFbx">
                  <node concept="3cpWs8" id="42" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813157" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="float" />
                          <uo k="s:originTrace" v="n:7673542963544813157" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4d" role="3clFbG">
                      <node concept="2OqwBi" id="4e" role="37vLTx">
                        <node concept="37vLTw" id="4g" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4f" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FloatConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41" role="3clFbw">
                  <node concept="10Nm6u" id="4i" role="3uHU7w" />
                  <node concept="37vLTw" id="4j" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FloatConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="37vLTw" id="4k" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3X" role="3Kbmr1">
              <ref role="3cqZAo" node="f_" resolve="FloatConstant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="4l" role="3Kbo56">
              <node concept="3clFbJ" id="4n" role="3cqZAp">
                <node concept="3clFbS" id="4p" role="3clFbx">
                  <node concept="3cpWs8" id="4r" role="3cqZAp">
                    <node concept="3cpWsn" id="4u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4w" role="33vP2m">
                        <node concept="1pGfFk" id="4x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="2OqwBi" id="4y" role="3clFbG">
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813154" />
                        <node concept="Xl_RD" id="4_" role="37wK5m">
                          <property role="Xl_RC" value="integer" />
                          <uo k="s:originTrace" v="n:7673542963544813154" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="37vLTI" id="4A" role="3clFbG">
                      <node concept="2OqwBi" id="4B" role="37vLTx">
                        <node concept="37vLTw" id="4D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4q" role="3clFbw">
                  <node concept="10Nm6u" id="4F" role="3uHU7w" />
                  <node concept="37vLTw" id="4G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IntegerConstant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="37vLTw" id="4H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4m" role="3Kbmr1">
              <ref role="3cqZAo" node="fA" resolve="IntegerConstant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="4I" role="3Kbo56">
              <node concept="3clFbJ" id="4K" role="3cqZAp">
                <node concept="3clFbS" id="4M" role="3clFbx">
                  <node concept="3cpWs8" id="4O" role="3cqZAp">
                    <node concept="3cpWsn" id="4R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4T" role="33vP2m">
                        <node concept="1pGfFk" id="4U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5505195799162914791" />
                        <node concept="Xl_RD" id="4Y" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                          <uo k="s:originTrace" v="n:5505195799162914791" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Q" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_NotOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4N" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_NotOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_NotOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4J" role="3Kbmr1">
              <ref role="3cqZAo" node="fB" resolve="NotOperation" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544809790" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="Predicate" />
                          <uo k="s:originTrace" v="n:7673542963544809790" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Predicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Predicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Predicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="3cqZAo" node="fC" resolve="Predicate" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7673542963544813301" />
                        <node concept="Xl_RD" id="5K" role="37wK5m">
                          <property role="Xl_RC" value="Specification" />
                          <uo k="s:originTrace" v="n:7673542963544813301" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5L" role="3clFbG">
                      <node concept="2OqwBi" id="5M" role="37vLTx">
                        <node concept="37vLTw" id="5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5N" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5Q" role="3uHU7w" />
                  <node concept="37vLTw" id="5R" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="3cqZAo" node="fD" resolve="Specification" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="5T" role="3Kbo56">
              <node concept="3clFbJ" id="5V" role="3cqZAp">
                <node concept="3clFbS" id="5X" role="3clFbx">
                  <node concept="3cpWs8" id="5Z" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="65" role="3clFbG">
                      <node concept="2OqwBi" id="66" role="37vLTx">
                        <node concept="37vLTw" id="68" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="69" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="67" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_UnaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Y" role="3clFbw">
                  <node concept="10Nm6u" id="6a" role="3uHU7w" />
                  <node concept="37vLTw" id="6b" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_UnaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5W" role="3cqZAp">
                <node concept="37vLTw" id="6c" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_UnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5U" role="3Kbmr1">
              <ref role="3cqZAo" node="fE" resolve="UnaryExpression" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="6d" role="3Kbo56">
              <node concept="3clFbJ" id="6f" role="3cqZAp">
                <node concept="3clFbS" id="6h" role="3clFbx">
                  <node concept="3cpWs8" id="6j" role="3cqZAp">
                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6o" role="33vP2m">
                        <node concept="1pGfFk" id="6p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6k" role="3cqZAp">
                    <node concept="2OqwBi" id="6q" role="3clFbG">
                      <node concept="37vLTw" id="6r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7673542963544813291" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="37vLTI" id="6t" role="3clFbG">
                      <node concept="2OqwBi" id="6u" role="37vLTx">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6v" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6i" role="3clFbw">
                  <node concept="10Nm6u" id="6y" role="3uHU7w" />
                  <node concept="37vLTw" id="6z" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6g" role="3cqZAp">
                <node concept="37vLTw" id="6$" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6e" role="3Kbmr1">
              <ref role="3cqZAo" node="fF" resolve="Variable" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="6_" role="3Kbo56">
              <node concept="3clFbJ" id="6B" role="3cqZAp">
                <node concept="3clFbS" id="6D" role="3clFbx">
                  <node concept="3cpWs8" id="6F" role="3cqZAp">
                    <node concept="3cpWsn" id="6I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6K" role="33vP2m">
                        <node concept="1pGfFk" id="6L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="2OqwBi" id="6M" role="3clFbG">
                      <node concept="37vLTw" id="6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7673542963544809968" />
                        <node concept="1adDum" id="6P" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="1adDum" id="6Q" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="1adDum" id="6R" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961f0L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="1adDum" id="6S" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec96ef2L" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="Xl_RD" id="6T" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="Xl_RD" id="6U" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                        <node concept="Xl_RD" id="6V" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7673542963544809968" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6H" role="3cqZAp">
                    <node concept="37vLTI" id="6W" role="3clFbG">
                      <node concept="2OqwBi" id="6X" role="37vLTx">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Y" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6E" role="3clFbw">
                  <node concept="10Nm6u" id="71" role="3uHU7w" />
                  <node concept="37vLTw" id="72" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_VariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_VariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6A" role="3Kbmr1">
              <ref role="3cqZAo" node="fG" resolve="VariableReference" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V" role="3cqZAp">
          <node concept="10Nm6u" id="74" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75">
    <property role="TrG5h" value="EnumerationDescriptor_Comparator" />
    <uo k="s:originTrace" v="n:7673542963544809912" />
    <node concept="2tJIrI" id="76" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFbW" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3cqZAl" id="7s" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="XkiVB" id="7v" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="1adDum" id="7w" role="37wK5m">
            <property role="1adDun" value="0x490a9af6490e4908L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7x" role="37wK5m">
            <property role="1adDun" value="0xabde38f69766a5e3L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7y" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961b8L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="Comparator" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809912" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_equal_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7B" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7D" role="37wK5m">
            <property role="Xl_RC" value="equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7E" role="37wK5m">
            <property role="Xl_RC" value="equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7F" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961b9L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7G" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809913" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_largerThan_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7J" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7K" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7L" role="37wK5m">
            <property role="Xl_RC" value="largerThan" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7M" role="37wK5m">
            <property role="Xl_RC" value="larger than" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7N" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961baL" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7O" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809914" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_smallerThan_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7R" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="7S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="7T" role="37wK5m">
            <property role="Xl_RC" value="smallerThan" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7U" role="37wK5m">
            <property role="Xl_RC" value="smaller than" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="7V" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961bdL" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="7W" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809917" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_largetThanOrEqual_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="7X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="7Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="7Z" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="80" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="81" role="37wK5m">
            <property role="Xl_RC" value="largetThanOrEqual" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="82" role="37wK5m">
            <property role="Xl_RC" value="larger than or equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="83" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961c1L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809921" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_smallerThanOrEqual_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="86" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="87" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="88" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="89" role="37wK5m">
            <property role="Xl_RC" value="smallerThanOrEqual" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="8a" role="37wK5m">
            <property role="Xl_RC" value="smaller than or equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="8b" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961c6L" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="8c" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809926" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_notEqual_0" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2ShNRf" id="8f" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="8g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="Xl_RD" id="8h" role="37wK5m">
            <property role="Xl_RC" value="notEqual" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="8i" role="37wK5m">
            <property role="Xl_RC" value="not equal" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="1adDum" id="8j" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961ccL" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="Xl_RD" id="8k" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809932" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="312cEg" id="7i" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2YIFZM" id="8n" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1adDum" id="8o" role="37wK5m">
          <property role="1adDun" value="0x490a9af6490e4908L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8p" role="37wK5m">
          <property role="1adDun" value="0xabde38f69766a5e3L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8q" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961b8L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8r" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961b9L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8s" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961baL" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8t" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961bdL" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8u" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961c1L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8v" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961c6L" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="1adDum" id="8w" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961ccL" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm6S6" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="2ShNRf" id="8z" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="1pGfFk" id="8_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="8A" role="37wK5m">
            <ref role="3cqZAo" node="7i" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8B" role="37wK5m">
            <ref role="3cqZAo" node="79" resolve="myMember_equal_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8C" role="37wK5m">
            <ref role="3cqZAo" node="7a" resolve="myMember_largerThan_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8D" role="37wK5m">
            <ref role="3cqZAo" node="7b" resolve="myMember_smallerThan_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8E" role="37wK5m">
            <ref role="3cqZAo" node="7c" resolve="myMember_largetThanOrEqual_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8F" role="37wK5m">
            <ref role="3cqZAo" node="7d" resolve="myMember_smallerThanOrEqual_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="7e" resolve="myMember_notEqual_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="8N" role="3clFbG">
            <ref role="3cqZAo" node="79" resolve="myMember_equal_0" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
    <node concept="2tJIrI" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="8P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="8V" role="3cqZAk">
            <ref role="3cqZAo" node="7j" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3uibUv" id="92" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
        <node concept="2AHcQZ" id="93" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3clFbJ" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="3clFbS" id="97" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="3cpWs6" id="99" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="10Nm6u" id="9a" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="98" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="10Nm6u" id="9b" role="3uHU7w">
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="37vLTw" id="9c" role="3uHU7B">
              <ref role="3cqZAo" node="8Z" resolve="memberName" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="37vLTw" id="9d" role="3KbGdf">
            <ref role="3cqZAo" node="8Z" resolve="memberName" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
          <node concept="3KbdKl" id="9e" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9k" role="3Kbmr1">
              <property role="Xl_RC" value="equal" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="79" resolve="myMember_equal_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9f" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9o" role="3Kbmr1">
              <property role="Xl_RC" value="largerThan" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9r" role="3cqZAk">
                  <ref role="3cqZAo" node="7a" resolve="myMember_largerThan_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9g" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9s" role="3Kbmr1">
              <property role="Xl_RC" value="smallerThan" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="7b" resolve="myMember_smallerThan_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9h" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9w" role="3Kbmr1">
              <property role="Xl_RC" value="largetThanOrEqual" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9x" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="7c" resolve="myMember_largetThanOrEqual_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9i" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9$" role="3Kbmr1">
              <property role="Xl_RC" value="smallerThanOrEqual" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9B" role="3cqZAk">
                  <ref role="3cqZAo" node="7d" resolve="myMember_smallerThanOrEqual_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9j" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="Xl_RD" id="9C" role="3Kbmr1">
              <property role="Xl_RC" value="notEqual" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="7e" resolve="myMember_notEqual_0" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="10Nm6u" id="9G" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544809912" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
    <node concept="2tJIrI" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809912" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809912" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3cpWsb" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544809912" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809912" />
        <node concept="3cpWs8" id="9O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="10Oyi0" id="9S" role="1tU5fm">
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="2OqwBi" id="9T" role="33vP2m">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="37vLTw" id="9U" role="2Oq$k0">
                <ref role="3cqZAo" node="7i" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
              <node concept="liA8E" id="9V" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809912" />
                <node concept="37vLTw" id="9W" role="37wK5m">
                  <ref role="3cqZAo" node="9K" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7673542963544809912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="3clFbS" id="9X" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="3cpWs6" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="10Nm6u" id="a0" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9Y" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="3cmrfG" id="a1" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="37vLTw" id="a2" role="3uHU7B">
              <ref role="3cqZAo" node="9R" resolve="index" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809912" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809912" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7673542963544809912" />
              <node concept="37vLTw" id="a6" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809912" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="TrG5h" value="EnumerationDescriptor_Connector" />
    <uo k="s:originTrace" v="n:7673542963544809957" />
    <node concept="2tJIrI" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFbW" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="XkiVB" id="au" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="1adDum" id="av" role="37wK5m">
            <property role="1adDun" value="0x490a9af6490e4908L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="aw" role="37wK5m">
            <property role="1adDun" value="0xabde38f69766a5e3L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="ax" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961e5L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="ay" role="37wK5m">
            <property role="Xl_RC" value="Connector" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="az" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809957" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aa" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="312cEg" id="ab" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_And_0" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="a_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2ShNRf" id="aA" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="aB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="Xl_RD" id="aC" role="37wK5m">
            <property role="Xl_RC" value="And" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="aD" role="37wK5m">
            <property role="Xl_RC" value="and" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="aE" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961e7L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="aF" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809959" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ac" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Or_0" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2ShNRf" id="aI" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="aJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="Xl_RD" id="aK" role="37wK5m">
            <property role="Xl_RC" value="Or" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="aL" role="37wK5m">
            <property role="Xl_RC" value="or" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="aM" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961e6L" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="aN" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809958" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ad" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Imply_0" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2ShNRf" id="aQ" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="aR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="Xl_RD" id="aS" role="37wK5m">
            <property role="Xl_RC" value="Imply" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="aT" role="37wK5m">
            <property role="Xl_RC" value="implies" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="1adDum" id="aU" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961eaL" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="Xl_RD" id="aV" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809962" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="312cEg" id="ah" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2YIFZM" id="aY" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1adDum" id="aZ" role="37wK5m">
          <property role="1adDun" value="0x490a9af6490e4908L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="b0" role="37wK5m">
          <property role="1adDun" value="0xabde38f69766a5e3L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="b1" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961e5L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="b2" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961e7L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="b3" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961e6L" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="1adDum" id="b4" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961eaL" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ai" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3uibUv" id="b8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="2ShNRf" id="b7" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="1pGfFk" id="b9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="37vLTw" id="ba" role="37wK5m">
            <ref role="3cqZAo" node="ah" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="37vLTw" id="bb" role="37wK5m">
            <ref role="3cqZAo" node="ab" resolve="myMember_And_0" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="37vLTw" id="bc" role="37wK5m">
            <ref role="3cqZAo" node="ac" resolve="myMember_Or_0" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="37vLTw" id="bd" role="37wK5m">
            <ref role="3cqZAo" node="ad" resolve="myMember_Imply_0" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3clFbS" id="bh" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3clFbF" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="10Nm6u" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="bm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3uibUv" id="bq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="37vLTw" id="bs" role="3cqZAk">
            <ref role="3cqZAo" node="ai" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
    <node concept="2tJIrI" id="an" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
        <node concept="2AHcQZ" id="b$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="3clFbS" id="bC" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="3cpWs6" id="bE" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="10Nm6u" id="bF" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bD" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="10Nm6u" id="bG" role="3uHU7w">
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="37vLTw" id="bH" role="3uHU7B">
              <ref role="3cqZAo" node="bw" resolve="memberName" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="37vLTw" id="bI" role="3KbGdf">
            <ref role="3cqZAo" node="bw" resolve="memberName" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
          <node concept="3KbdKl" id="bJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="Xl_RD" id="bM" role="3Kbmr1">
              <property role="Xl_RC" value="And" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="3clFbS" id="bN" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="ab" resolve="myMember_And_0" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bK" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="Xl_RD" id="bQ" role="3Kbmr1">
              <property role="Xl_RC" value="Or" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="3clFbS" id="bR" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="3cpWs6" id="bS" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="ac" resolve="myMember_Or_0" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bL" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="Xl_RD" id="bU" role="3Kbmr1">
              <property role="Xl_RC" value="Imply" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="3cpWs6" id="bW" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="ad" resolve="myMember_Imply_0" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="10Nm6u" id="bY" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544809957" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
    <node concept="2tJIrI" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809957" />
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809957" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3cpWsb" id="c5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544809957" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809957" />
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="3cpWsn" id="c9" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="10Oyi0" id="ca" role="1tU5fm">
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="2OqwBi" id="cb" role="33vP2m">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="37vLTw" id="cc" role="2Oq$k0">
                <ref role="3cqZAo" node="ah" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
              <node concept="liA8E" id="cd" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809957" />
                <node concept="37vLTw" id="ce" role="37wK5m">
                  <ref role="3cqZAo" node="c2" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7673542963544809957" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="3clFbS" id="cf" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="3cpWs6" id="ch" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="10Nm6u" id="ci" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cg" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="3cmrfG" id="cj" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="37vLTw" id="ck" role="3uHU7B">
              <ref role="3cqZAo" node="c9" resolve="index" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809957" />
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809957" />
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="ai" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7673542963544809957" />
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809957" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809957" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="TrG5h" value="EnumerationDescriptor_Operator" />
    <uo k="s:originTrace" v="n:7673542963544809942" />
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFbW" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="XkiVB" id="cJ" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="1adDum" id="cK" role="37wK5m">
            <property role="1adDun" value="0x490a9af6490e4908L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="cL" role="37wK5m">
            <property role="1adDun" value="0xabde38f69766a5e3L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="cM" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961d6L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cN" role="37wK5m">
            <property role="Xl_RC" value="Operator" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cO" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809942" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="312cEg" id="ct" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_plus_0" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2ShNRf" id="cR" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1pGfFk" id="cS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="Xl_RD" id="cT" role="37wK5m">
            <property role="Xl_RC" value="plus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cU" role="37wK5m">
            <property role="Xl_RC" value="plus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="cV" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961d9L" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="cW" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809945" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_minus_0" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="cY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2ShNRf" id="cZ" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1pGfFk" id="d0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="Xl_RD" id="d1" role="37wK5m">
            <property role="Xl_RC" value="minus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="d2" role="37wK5m">
            <property role="Xl_RC" value="minus" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="1adDum" id="d3" role="37wK5m">
            <property role="1adDun" value="0x6a7de6ab4ec961dcL" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="Xl_RD" id="d4" role="37wK5m">
            <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809948" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="312cEg" id="cy" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="d6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2YIFZM" id="d7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1adDum" id="d8" role="37wK5m">
          <property role="1adDun" value="0x490a9af6490e4908L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="d9" role="37wK5m">
          <property role="1adDun" value="0xabde38f69766a5e3L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="da" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961d6L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="db" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961d9L" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="1adDum" id="dc" role="37wK5m">
          <property role="1adDun" value="0x6a7de6ab4ec961dcL" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cz" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm6S6" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="de" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="2ShNRf" id="df" role="33vP2m">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="1pGfFk" id="dh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="37vLTw" id="di" role="37wK5m">
            <ref role="3cqZAo" node="cy" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="37vLTw" id="dj" role="37wK5m">
            <ref role="3cqZAo" node="ct" resolve="myMember_plus_0" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="37vLTw" id="dk" role="37wK5m">
            <ref role="3cqZAo" node="cu" resolve="myMember_minus_0" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="10Nm6u" id="dr" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="37vLTw" id="dz" role="3cqZAk">
            <ref role="3cqZAo" node="cz" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
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
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
        <node concept="2AHcQZ" id="dF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3clFbJ" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="10Nm6u" id="dM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dK" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="10Nm6u" id="dN" role="3uHU7w">
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="37vLTw" id="dO" role="3uHU7B">
              <ref role="3cqZAo" node="dB" resolve="memberName" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="37vLTw" id="dP" role="3KbGdf">
            <ref role="3cqZAo" node="dB" resolve="memberName" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
          <node concept="3KbdKl" id="dQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="Xl_RD" id="dS" role="3Kbmr1">
              <property role="Xl_RC" value="plus" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809942" />
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="ct" resolve="myMember_plus_0" />
                  <uo k="s:originTrace" v="n:7673542963544809942" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dR" role="3KbHQx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="Xl_RD" id="dW" role="3Kbmr1">
              <property role="Xl_RC" value="minus" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <uo k="s:originTrace" v="n:7673542963544809942" />
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="cu" resolve="myMember_minus_0" />
                  <uo k="s:originTrace" v="n:7673542963544809942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="10Nm6u" id="e0" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544809942" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544809942" />
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7673542963544809942" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3cpWsb" id="e7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544809942" />
        </node>
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544809942" />
        <node concept="3cpWs8" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="10Oyi0" id="ec" role="1tU5fm">
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="2OqwBi" id="ed" role="33vP2m">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="37vLTw" id="ee" role="2Oq$k0">
                <ref role="3cqZAo" node="cy" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
              <node concept="liA8E" id="ef" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809942" />
                <node concept="37vLTw" id="eg" role="37wK5m">
                  <ref role="3cqZAo" node="e4" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7673542963544809942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="3clFbS" id="eh" role="3clFbx">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="3cpWs6" id="ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="10Nm6u" id="ek" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ei" role="3clFbw">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="3cmrfG" id="el" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="37vLTw" id="em" role="3uHU7B">
              <ref role="3cqZAo" node="eb" resolve="index" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544809942" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:7673542963544809942" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7673542963544809942" />
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="index" />
                <uo k="s:originTrace" v="n:7673542963544809942" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7673542963544809942" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="er">
    <node concept="39e2AJ" id="es" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="ew" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6S" resolve="Comparator" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="Comparator" />
          <node concept="3u3nmq" id="e_" role="385v07">
            <property role="3u3nmv" value="7673542963544809912" />
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="EnumerationDescriptor_Comparator" />
        </node>
      </node>
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7_" resolve="Connector" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="Connector" />
          <node concept="3u3nmq" id="eC" role="385v07">
            <property role="3u3nmv" value="7673542963544809957" />
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="EnumerationDescriptor_Connector" />
        </node>
      </node>
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7m" resolve="Operator" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="Operator" />
          <node concept="3u3nmq" id="eF" role="385v07">
            <property role="3u3nmv" value="7673542963544809942" />
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="EnumerationDescriptor_Operator" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="et" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7B" resolve="And" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="And" />
          <node concept="3u3nmq" id="eT" role="385v07">
            <property role="3u3nmv" value="7673542963544809959" />
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="myMember_And_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7E" resolve="Imply" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="Imply" />
          <node concept="3u3nmq" id="eW" role="385v07">
            <property role="3u3nmv" value="7673542963544809962" />
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="myMember_Imply_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7A" resolve="Or" />
        <node concept="385nmt" id="eX" role="385vvn">
          <property role="385vuF" value="Or" />
          <node concept="3u3nmq" id="eZ" role="385v07">
            <property role="3u3nmv" value="7673542963544809958" />
          </node>
        </node>
        <node concept="39e2AT" id="eY" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="myMember_Or_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eJ" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6T" resolve="equal" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="equal" />
          <node concept="3u3nmq" id="f2" role="385v07">
            <property role="3u3nmv" value="7673542963544809913" />
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="myMember_equal_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eK" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6U" resolve="largerThan" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="largerThan" />
          <node concept="3u3nmq" id="f5" role="385v07">
            <property role="3u3nmv" value="7673542963544809914" />
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="myMember_largerThan_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eL" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm71" resolve="largetThanOrEqual" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="largetThanOrEqual" />
          <node concept="3u3nmq" id="f8" role="385v07">
            <property role="3u3nmv" value="7673542963544809921" />
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="7c" resolve="myMember_largetThanOrEqual_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eM" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7s" resolve="minus" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="minus" />
          <node concept="3u3nmq" id="fb" role="385v07">
            <property role="3u3nmv" value="7673542963544809948" />
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="myMember_minus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7c" resolve="notEqual" />
        <node concept="385nmt" id="fc" role="385vvn">
          <property role="385vuF" value="notEqual" />
          <node concept="3u3nmq" id="fe" role="385v07">
            <property role="3u3nmv" value="7673542963544809932" />
          </node>
        </node>
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="myMember_notEqual_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm7p" resolve="plus" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="plus" />
          <node concept="3u3nmq" id="fh" role="385v07">
            <property role="3u3nmv" value="7673542963544809945" />
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="myMember_plus_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm6X" resolve="smallerThan" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="smallerThan" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="7673542963544809917" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="myMember_smallerThan_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <ref role="39e2AK" to="9dyw:6DXTEHeMm76" resolve="smallerThanOrEqual" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="smallerThanOrEqual" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="7673542963544809926" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="myMember_smallerThanOrEqual_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eu" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ev" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ft" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fO" role="1B3o_S" />
      <node concept="3uibUv" id="fP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryComparation" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="10Oyi0" id="fR" role="1tU5fm" />
      <node concept="3cmrfG" id="fS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryConnection" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryOperation" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanConstant" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Constant" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="f$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="f_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FloatConstant" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerConstant" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotOperation" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Predicate" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="UnaryExpression" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableReference" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="2tJIrI" id="fH" role="jymVt" />
    <node concept="3clFbW" id="fI" role="jymVt">
      <node concept="3cqZAl" id="gz" role="3clF45" />
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3cpWs8" id="gA" role="3cqZAp">
          <node concept="3cpWsn" id="gR" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gS" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gT" role="33vP2m">
              <node concept="1pGfFk" id="gU" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b7L" />
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="BinaryComparation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961e4L" />
              </node>
              <node concept="37vLTw" id="h6" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="BinaryConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
              <node concept="37vLTw" id="hb" role="37wK5m">
                <ref role="3cqZAo" node="fw" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961d5L" />
              </node>
              <node concept="37vLTw" id="hg" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96ee7L" />
              </node>
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="fz" resolve="Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
              </node>
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96e65L" />
              </node>
              <node concept="37vLTw" id="h$" role="37wK5m">
                <ref role="3cqZAo" node="f_" resolve="FloatConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96e62L" />
              </node>
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="fA" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x4c6662695c1407e7L" />
              </node>
              <node concept="37vLTw" id="hI" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="NotOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec9613eL" />
              </node>
              <node concept="37vLTw" id="hN" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="Predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96ef5L" />
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="fD" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="fE" resolve="UnaryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
              </node>
              <node concept="37vLTw" id="i2" role="37wK5m">
                <ref role="3cqZAo" node="fF" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="gR" resolve="builder" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i6" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f0L" />
              </node>
              <node concept="37vLTw" id="i7" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="37vLTI" id="i8" role="3clFbG">
            <node concept="2OqwBi" id="i9" role="37vLTx">
              <node concept="37vLTw" id="ib" role="2Oq$k0">
                <ref role="3cqZAo" node="gR" resolve="builder" />
              </node>
              <node concept="liA8E" id="ic" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="ia" role="37vLTJ">
              <ref role="3cqZAo" node="ft" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fJ" role="jymVt" />
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="id" role="3clF45" />
      <node concept="3clFbS" id="ie" role="3clF47">
        <node concept="3cpWs6" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3cqZAk">
            <node concept="37vLTw" id="ii" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ij" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ik" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fL" role="jymVt" />
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="im" role="3clF45" />
      <node concept="3Tm1VV" id="in" role="1B3o_S" />
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="3cpWs6" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3cqZAk">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="ft" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="iu" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iw">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="iy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryComparation" />
      <node concept="3uibUv" id="jj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jk" role="33vP2m">
        <ref role="37wK5l" node="j4" resolve="createDescriptorForBinaryComparation" />
      </node>
    </node>
    <node concept="312cEg" id="iz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryConnection" />
      <node concept="3uibUv" id="jl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jm" role="33vP2m">
        <ref role="37wK5l" node="j5" resolve="createDescriptorForBinaryConnection" />
      </node>
    </node>
    <node concept="312cEg" id="i$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryExpression" />
      <node concept="3uibUv" id="jn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jo" role="33vP2m">
        <ref role="37wK5l" node="j6" resolve="createDescriptorForBinaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="i_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryOperation" />
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jq" role="33vP2m">
        <ref role="37wK5l" node="j7" resolve="createDescriptorForBinaryOperation" />
      </node>
    </node>
    <node concept="312cEg" id="iA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanConstant" />
      <node concept="3uibUv" id="jr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="js" role="33vP2m">
        <ref role="37wK5l" node="j8" resolve="createDescriptorForBooleanConstant" />
      </node>
    </node>
    <node concept="312cEg" id="iB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstant" />
      <node concept="3uibUv" id="jt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ju" role="33vP2m">
        <ref role="37wK5l" node="j9" resolve="createDescriptorForConstant" />
      </node>
    </node>
    <node concept="312cEg" id="iC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression" />
      <node concept="3uibUv" id="jv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jw" role="33vP2m">
        <ref role="37wK5l" node="ja" resolve="createDescriptorForExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloatConstant" />
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jy" role="33vP2m">
        <ref role="37wK5l" node="jb" resolve="createDescriptorForFloatConstant" />
      </node>
    </node>
    <node concept="312cEg" id="iE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerConstant" />
      <node concept="3uibUv" id="jz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j$" role="33vP2m">
        <ref role="37wK5l" node="jc" resolve="createDescriptorForIntegerConstant" />
      </node>
    </node>
    <node concept="312cEg" id="iF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotOperation" />
      <node concept="3uibUv" id="j_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jA" role="33vP2m">
        <ref role="37wK5l" node="jd" resolve="createDescriptorForNotOperation" />
      </node>
    </node>
    <node concept="312cEg" id="iG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPredicate" />
      <node concept="3uibUv" id="jB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jC" role="33vP2m">
        <ref role="37wK5l" node="je" resolve="createDescriptorForPredicate" />
      </node>
    </node>
    <node concept="312cEg" id="iH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="jD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jE" role="33vP2m">
        <ref role="37wK5l" node="jf" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="iI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUnaryExpression" />
      <node concept="3uibUv" id="jF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jG" role="33vP2m">
        <ref role="37wK5l" node="jg" resolve="createDescriptorForUnaryExpression" />
      </node>
    </node>
    <node concept="312cEg" id="iJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="jH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jI" role="33vP2m">
        <ref role="37wK5l" node="jh" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableReference" />
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jK" role="33vP2m">
        <ref role="37wK5l" node="ji" resolve="createDescriptorForVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationComparator" />
      <node concept="3uibUv" id="jL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jM" role="33vP2m">
        <node concept="1pGfFk" id="jN" role="2ShVmc">
          <ref role="37wK5l" node="77" resolve="EnumerationDescriptor_Comparator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationConnector" />
      <node concept="3uibUv" id="jO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jP" role="33vP2m">
        <node concept="1pGfFk" id="jQ" role="2ShVmc">
          <ref role="37wK5l" node="a9" resolve="EnumerationDescriptor_Connector" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperator" />
      <node concept="3uibUv" id="jR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jS" role="33vP2m">
        <node concept="1pGfFk" id="jT" role="2ShVmc">
          <ref role="37wK5l" node="cr" resolve="EnumerationDescriptor_Operator" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="iO" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jU" role="1B3o_S" />
      <node concept="3uibUv" id="jV" role="1tU5fm">
        <ref role="3uigEE" node="fs" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="iP" role="1B3o_S" />
    <node concept="2tJIrI" id="iQ" role="jymVt" />
    <node concept="3clFbW" id="iR" role="jymVt">
      <node concept="3cqZAl" id="jW" role="3clF45" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="37vLTI" id="k0" role="3clFbG">
            <node concept="2ShNRf" id="k1" role="37vLTx">
              <node concept="1pGfFk" id="k3" role="2ShVmc">
                <ref role="37wK5l" node="fI" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="k2" role="37vLTJ">
              <ref role="3cqZAo" node="iO" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iS" role="jymVt" />
    <node concept="2tJIrI" id="iT" role="jymVt" />
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="3cqZAl" id="k5" role="3clF45" />
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="deps" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="k6" resolve="deps" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="kl" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="km" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iV" role="jymVt" />
    <node concept="3clFb_" id="iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ko" role="3clF47">
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <node concept="2YIFZM" id="kt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ku" role="37wK5m">
              <ref role="3cqZAo" node="iy" resolve="myConceptBinaryComparation" />
            </node>
            <node concept="37vLTw" id="kv" role="37wK5m">
              <ref role="3cqZAo" node="iz" resolve="myConceptBinaryConnection" />
            </node>
            <node concept="37vLTw" id="kw" role="37wK5m">
              <ref role="3cqZAo" node="i$" resolve="myConceptBinaryExpression" />
            </node>
            <node concept="37vLTw" id="kx" role="37wK5m">
              <ref role="3cqZAo" node="i_" resolve="myConceptBinaryOperation" />
            </node>
            <node concept="37vLTw" id="ky" role="37wK5m">
              <ref role="3cqZAo" node="iA" resolve="myConceptBooleanConstant" />
            </node>
            <node concept="37vLTw" id="kz" role="37wK5m">
              <ref role="3cqZAo" node="iB" resolve="myConceptConstant" />
            </node>
            <node concept="37vLTw" id="k$" role="37wK5m">
              <ref role="3cqZAo" node="iC" resolve="myConceptExpression" />
            </node>
            <node concept="37vLTw" id="k_" role="37wK5m">
              <ref role="3cqZAo" node="iD" resolve="myConceptFloatConstant" />
            </node>
            <node concept="37vLTw" id="kA" role="37wK5m">
              <ref role="3cqZAo" node="iE" resolve="myConceptIntegerConstant" />
            </node>
            <node concept="37vLTw" id="kB" role="37wK5m">
              <ref role="3cqZAo" node="iF" resolve="myConceptNotOperation" />
            </node>
            <node concept="37vLTw" id="kC" role="37wK5m">
              <ref role="3cqZAo" node="iG" resolve="myConceptPredicate" />
            </node>
            <node concept="37vLTw" id="kD" role="37wK5m">
              <ref role="3cqZAo" node="iH" resolve="myConceptSpecification" />
            </node>
            <node concept="37vLTw" id="kE" role="37wK5m">
              <ref role="3cqZAo" node="iI" resolve="myConceptUnaryExpression" />
            </node>
            <node concept="37vLTw" id="kF" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="myConceptVariable" />
            </node>
            <node concept="37vLTw" id="kG" role="37wK5m">
              <ref role="3cqZAo" node="iK" resolve="myConceptVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kp" role="1B3o_S" />
      <node concept="3uibUv" id="kq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iX" role="jymVt" />
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="kO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="3KaCP$" id="kP" role="3cqZAp">
          <node concept="3KbdKl" id="kQ" role="3KbHQx">
            <node concept="3clFbS" id="l7" role="3Kbo56">
              <node concept="3cpWs6" id="l9" role="3cqZAp">
                <node concept="37vLTw" id="la" role="3cqZAk">
                  <ref role="3cqZAo" node="iy" resolve="myConceptBinaryComparation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l8" role="3Kbmr1">
              <ref role="3cqZAo" node="fu" resolve="BinaryComparation" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kR" role="3KbHQx">
            <node concept="3clFbS" id="lb" role="3Kbo56">
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <node concept="37vLTw" id="le" role="3cqZAk">
                  <ref role="3cqZAo" node="iz" resolve="myConceptBinaryConnection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lc" role="3Kbmr1">
              <ref role="3cqZAo" node="fv" resolve="BinaryConnection" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kS" role="3KbHQx">
            <node concept="3clFbS" id="lf" role="3Kbo56">
              <node concept="3cpWs6" id="lh" role="3cqZAp">
                <node concept="37vLTw" id="li" role="3cqZAk">
                  <ref role="3cqZAo" node="i$" resolve="myConceptBinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lg" role="3Kbmr1">
              <ref role="3cqZAo" node="fw" resolve="BinaryExpression" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kT" role="3KbHQx">
            <node concept="3clFbS" id="lj" role="3Kbo56">
              <node concept="3cpWs6" id="ll" role="3cqZAp">
                <node concept="37vLTw" id="lm" role="3cqZAk">
                  <ref role="3cqZAo" node="i_" resolve="myConceptBinaryOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lk" role="3Kbmr1">
              <ref role="3cqZAo" node="fx" resolve="BinaryOperation" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kU" role="3KbHQx">
            <node concept="3clFbS" id="ln" role="3Kbo56">
              <node concept="3cpWs6" id="lp" role="3cqZAp">
                <node concept="37vLTw" id="lq" role="3cqZAk">
                  <ref role="3cqZAo" node="iA" resolve="myConceptBooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lo" role="3Kbmr1">
              <ref role="3cqZAo" node="fy" resolve="BooleanConstant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kV" role="3KbHQx">
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <node concept="3cpWs6" id="lt" role="3cqZAp">
                <node concept="37vLTw" id="lu" role="3cqZAk">
                  <ref role="3cqZAo" node="iB" resolve="myConceptConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ls" role="3Kbmr1">
              <ref role="3cqZAo" node="fz" resolve="Constant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kW" role="3KbHQx">
            <node concept="3clFbS" id="lv" role="3Kbo56">
              <node concept="3cpWs6" id="lx" role="3cqZAp">
                <node concept="37vLTw" id="ly" role="3cqZAk">
                  <ref role="3cqZAo" node="iC" resolve="myConceptExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lw" role="3Kbmr1">
              <ref role="3cqZAo" node="f$" resolve="Expression" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kX" role="3KbHQx">
            <node concept="3clFbS" id="lz" role="3Kbo56">
              <node concept="3cpWs6" id="l_" role="3cqZAp">
                <node concept="37vLTw" id="lA" role="3cqZAk">
                  <ref role="3cqZAo" node="iD" resolve="myConceptFloatConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l$" role="3Kbmr1">
              <ref role="3cqZAo" node="f_" resolve="FloatConstant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kY" role="3KbHQx">
            <node concept="3clFbS" id="lB" role="3Kbo56">
              <node concept="3cpWs6" id="lD" role="3cqZAp">
                <node concept="37vLTw" id="lE" role="3cqZAk">
                  <ref role="3cqZAo" node="iE" resolve="myConceptIntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lC" role="3Kbmr1">
              <ref role="3cqZAo" node="fA" resolve="IntegerConstant" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kZ" role="3KbHQx">
            <node concept="3clFbS" id="lF" role="3Kbo56">
              <node concept="3cpWs6" id="lH" role="3cqZAp">
                <node concept="37vLTw" id="lI" role="3cqZAk">
                  <ref role="3cqZAo" node="iF" resolve="myConceptNotOperation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lG" role="3Kbmr1">
              <ref role="3cqZAo" node="fB" resolve="NotOperation" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l0" role="3KbHQx">
            <node concept="3clFbS" id="lJ" role="3Kbo56">
              <node concept="3cpWs6" id="lL" role="3cqZAp">
                <node concept="37vLTw" id="lM" role="3cqZAk">
                  <ref role="3cqZAo" node="iG" resolve="myConceptPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lK" role="3Kbmr1">
              <ref role="3cqZAo" node="fC" resolve="Predicate" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l1" role="3KbHQx">
            <node concept="3clFbS" id="lN" role="3Kbo56">
              <node concept="3cpWs6" id="lP" role="3cqZAp">
                <node concept="37vLTw" id="lQ" role="3cqZAk">
                  <ref role="3cqZAo" node="iH" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lO" role="3Kbmr1">
              <ref role="3cqZAo" node="fD" resolve="Specification" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l2" role="3KbHQx">
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3cpWs6" id="lT" role="3cqZAp">
                <node concept="37vLTw" id="lU" role="3cqZAk">
                  <ref role="3cqZAo" node="iI" resolve="myConceptUnaryExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lS" role="3Kbmr1">
              <ref role="3cqZAo" node="fE" resolve="UnaryExpression" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l3" role="3KbHQx">
            <node concept="3clFbS" id="lV" role="3Kbo56">
              <node concept="3cpWs6" id="lX" role="3cqZAp">
                <node concept="37vLTw" id="lY" role="3cqZAk">
                  <ref role="3cqZAo" node="iJ" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lW" role="3Kbmr1">
              <ref role="3cqZAo" node="fF" resolve="Variable" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l4" role="3KbHQx">
            <node concept="3clFbS" id="lZ" role="3Kbo56">
              <node concept="3cpWs6" id="m1" role="3cqZAp">
                <node concept="37vLTw" id="m2" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myConceptVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m0" role="3Kbmr1">
              <ref role="3cqZAo" node="fG" resolve="VariableReference" />
              <ref role="1PxDUh" node="fs" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="l5" role="3KbGdf">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" node="fK" resolve="index" />
              <node concept="37vLTw" id="m5" role="37wK5m">
                <ref role="3cqZAo" node="kJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="l6" role="3Kb1Dw">
            <node concept="3cpWs6" id="m6" role="3cqZAp">
              <node concept="10Nm6u" id="m7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iZ" role="jymVt" />
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
      <node concept="3uibUv" id="m9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3cpWs6" id="md" role="3cqZAp">
          <node concept="2YIFZM" id="me" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="mf" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="myEnumerationComparator" />
            </node>
            <node concept="37vLTw" id="mg" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="myEnumerationConnector" />
            </node>
            <node concept="37vLTw" id="mh" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="myEnumerationOperator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j1" role="jymVt" />
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="mi" role="3clF45" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs6" id="ml" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3cqZAk">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" node="fM" resolve="index" />
              <node concept="37vLTw" id="mp" role="37wK5m">
                <ref role="3cqZAo" node="mk" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="mq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3" role="jymVt" />
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryComparation" />
      <node concept="3clFbS" id="mr" role="3clF47">
        <node concept="3cpWs8" id="mu" role="3cqZAp">
          <node concept="3cpWsn" id="mA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mC" role="33vP2m">
              <node concept="1pGfFk" id="mD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="mF" role="37wK5m">
                  <property role="Xl_RC" value="BinaryComparation" />
                </node>
                <node concept="1adDum" id="mG" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="mH" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="mI" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mM" role="37wK5m" />
              <node concept="3clFbT" id="mN" role="37wK5m" />
              <node concept="3clFbT" id="mO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="n4" role="3clFbG">
            <node concept="2OqwBi" id="n5" role="2Oq$k0">
              <node concept="2OqwBi" id="n7" role="2Oq$k0">
                <node concept="2OqwBi" id="n9" role="2Oq$k0">
                  <node concept="37vLTw" id="nb" role="2Oq$k0">
                    <ref role="3cqZAo" node="mA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nd" role="37wK5m">
                      <property role="Xl_RC" value="comparator" />
                    </node>
                    <node concept="1adDum" id="ne" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="na" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7673542963544809912" />
                    <node concept="1adDum" id="ng" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                      <uo k="s:originTrace" v="n:7673542963544809912" />
                    </node>
                    <node concept="1adDum" id="nh" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                      <uo k="s:originTrace" v="n:7673542963544809912" />
                    </node>
                    <node concept="1adDum" id="ni" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961b8L" />
                      <uo k="s:originTrace" v="n:7673542963544809912" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nj" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="binary comparason" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3cqZAk">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mA" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ms" role="1B3o_S" />
      <node concept="3uibUv" id="mt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryConnection" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="3cpWs8" id="nu" role="3cqZAp">
          <node concept="3cpWsn" id="nA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nC" role="33vP2m">
              <node concept="1pGfFk" id="nD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="nF" role="37wK5m">
                  <property role="Xl_RC" value="BinaryConnection" />
                </node>
                <node concept="1adDum" id="nG" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="nH" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nM" role="37wK5m" />
              <node concept="3clFbT" id="nN" role="37wK5m" />
              <node concept="3clFbT" id="nO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nS" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="nT" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="nU" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="nV" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nZ" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="o3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="2OqwBi" id="o5" role="2Oq$k0">
              <node concept="2OqwBi" id="o7" role="2Oq$k0">
                <node concept="2OqwBi" id="o9" role="2Oq$k0">
                  <node concept="37vLTw" id="ob" role="2Oq$k0">
                    <ref role="3cqZAo" node="nA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="od" role="37wK5m">
                      <property role="Xl_RC" value="connector" />
                    </node>
                    <node concept="1adDum" id="oe" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="of" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7673542963544809957" />
                    <node concept="1adDum" id="og" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                      <uo k="s:originTrace" v="n:7673542963544809957" />
                    </node>
                    <node concept="1adDum" id="oh" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                      <uo k="s:originTrace" v="n:7673542963544809957" />
                    </node>
                    <node concept="1adDum" id="oi" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961e5L" />
                      <uo k="s:originTrace" v="n:7673542963544809957" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oj" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="binary connection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ns" role="1B3o_S" />
      <node concept="3uibUv" id="nt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryExpression" />
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="3cpWs8" id="ou" role="3cqZAp">
          <node concept="3cpWsn" id="oA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oC" role="33vP2m">
              <node concept="1pGfFk" id="oD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="BinaryExpression" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="oH" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="oI" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oM" role="37wK5m" />
              <node concept="3clFbT" id="oN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="oO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oS" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="oV" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="2OqwBi" id="p5" role="2Oq$k0">
              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <node concept="2OqwBi" id="pb" role="2Oq$k0">
                    <node concept="2OqwBi" id="pd" role="2Oq$k0">
                      <node concept="2OqwBi" id="pf" role="2Oq$k0">
                        <node concept="37vLTw" id="ph" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pj" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="pk" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec961b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pl" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="pm" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="pn" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="po" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pr" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="2OqwBi" id="pt" role="2Oq$k0">
              <node concept="2OqwBi" id="pv" role="2Oq$k0">
                <node concept="2OqwBi" id="px" role="2Oq$k0">
                  <node concept="2OqwBi" id="pz" role="2Oq$k0">
                    <node concept="2OqwBi" id="p_" role="2Oq$k0">
                      <node concept="2OqwBi" id="pB" role="2Oq$k0">
                        <node concept="37vLTw" id="pD" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pF" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="pG" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec961b3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pH" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="pI" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="pJ" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3cqZAk">
            <node concept="37vLTw" id="pP" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="pQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="os" role="1B3o_S" />
      <node concept="3uibUv" id="ot" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryOperation" />
      <node concept="3clFbS" id="pR" role="3clF47">
        <node concept="3cpWs8" id="pU" role="3cqZAp">
          <node concept="3cpWsn" id="q2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="q3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q4" role="33vP2m">
              <node concept="1pGfFk" id="q5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q6" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="q7" role="37wK5m">
                  <property role="Xl_RC" value="BinaryOperation" />
                </node>
                <node concept="1adDum" id="q8" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="q9" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="qa" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qe" role="37wK5m" />
              <node concept="3clFbT" id="qf" role="37wK5m" />
              <node concept="3clFbT" id="qg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="b" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qk" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.BinaryExpression" />
              </node>
              <node concept="1adDum" id="ql" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="qm" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qr" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="2OqwBi" id="qx" role="2Oq$k0">
              <node concept="2OqwBi" id="qz" role="2Oq$k0">
                <node concept="2OqwBi" id="q_" role="2Oq$k0">
                  <node concept="37vLTw" id="qB" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qD" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="qE" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961e2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7673542963544809942" />
                    <node concept="1adDum" id="qG" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                      <uo k="s:originTrace" v="n:7673542963544809942" />
                    </node>
                    <node concept="1adDum" id="qH" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                      <uo k="s:originTrace" v="n:7673542963544809942" />
                    </node>
                    <node concept="1adDum" id="qI" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec961d6L" />
                      <uo k="s:originTrace" v="n:7673542963544809942" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="qN" role="37wK5m">
                <property role="Xl_RC" value="binary operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <node concept="2OqwBi" id="qO" role="3cqZAk">
            <node concept="37vLTw" id="qP" role="2Oq$k0">
              <ref role="3cqZAo" node="q2" resolve="b" />
            </node>
            <node concept="liA8E" id="qQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pS" role="1B3o_S" />
      <node concept="3uibUv" id="pT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanConstant" />
      <node concept="3clFbS" id="qR" role="3clF47">
        <node concept="3cpWs8" id="qU" role="3cqZAp">
          <node concept="3cpWsn" id="r2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="r3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="r4" role="33vP2m">
              <node concept="1pGfFk" id="r5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r6" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="r7" role="37wK5m">
                  <property role="Xl_RC" value="BooleanConstant" />
                </node>
                <node concept="1adDum" id="r8" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="r9" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="ra" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96ee7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="re" role="37wK5m" />
              <node concept="3clFbT" id="rf" role="37wK5m" />
              <node concept="3clFbT" id="rg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rk" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="rl" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="rm" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="rn" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qX" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <node concept="2OqwBi" id="rx" role="2Oq$k0">
              <node concept="2OqwBi" id="rz" role="2Oq$k0">
                <node concept="2OqwBi" id="r_" role="2Oq$k0">
                  <node concept="37vLTw" id="rB" role="2Oq$k0">
                    <ref role="3cqZAo" node="r2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rD" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="rE" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96ee8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rG" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rK" role="37wK5m">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r1" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3cqZAk">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="r2" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qS" role="1B3o_S" />
      <node concept="3uibUv" id="qT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstant" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <node concept="3cpWsn" id="rX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rZ" role="33vP2m">
              <node concept="1pGfFk" id="s0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="Constant" />
                </node>
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="s4" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s9" role="37wK5m" />
              <node concept="3clFbT" id="sa" role="37wK5m" />
              <node concept="3clFbT" id="sb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.UnaryExpression" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="sh" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809969" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3cqZAk">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rP" role="1B3o_S" />
      <node concept="3uibUv" id="rQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ja" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <node concept="3cpWsn" id="sA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sC" role="33vP2m">
              <node concept="1pGfFk" id="sD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="Expression" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="sH" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="sI" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
              <node concept="3clFbT" id="sN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="sO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809910" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3cqZAk">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sA" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sv" role="1B3o_S" />
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloatConstant" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3cpWs8" id="t3" role="3cqZAp">
          <node concept="3cpWsn" id="tb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="td" role="33vP2m">
              <node concept="1pGfFk" id="te" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="tg" role="37wK5m">
                  <property role="Xl_RC" value="FloatConstant" />
                </node>
                <node concept="1adDum" id="th" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="tj" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tn" role="37wK5m" />
              <node concept="3clFbT" id="to" role="37wK5m" />
              <node concept="3clFbT" id="tp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tt" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="tu" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="tw" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t$" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="2OqwBi" id="tE" role="2Oq$k0">
              <node concept="2OqwBi" id="tG" role="2Oq$k0">
                <node concept="2OqwBi" id="tI" role="2Oq$k0">
                  <node concept="37vLTw" id="tK" role="2Oq$k0">
                    <ref role="3cqZAo" node="tb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tM" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="tN" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96e66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="tO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="tP" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="tQ" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="tR" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tS" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813158" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tW" role="37wK5m">
                <property role="Xl_RC" value="float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3cqZAk">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tb" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t1" role="1B3o_S" />
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerConstant" />
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs8" id="u3" role="3cqZAp">
          <node concept="3cpWsn" id="ub" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ud" role="33vP2m">
              <node concept="1pGfFk" id="ue" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uf" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="IntegerConstant" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="ui" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="uj" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96e62L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="un" role="37wK5m" />
              <node concept="3clFbT" id="uo" role="37wK5m" />
              <node concept="3clFbT" id="up" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ut" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Constant" />
              </node>
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961f1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="ux" role="3clFbG">
            <node concept="37vLTw" id="uy" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u$" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="2OqwBi" id="uE" role="2Oq$k0">
              <node concept="2OqwBi" id="uG" role="2Oq$k0">
                <node concept="2OqwBi" id="uI" role="2Oq$k0">
                  <node concept="37vLTw" id="uK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ub" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uM" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="uN" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96e63L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="uO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uP" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813155" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3cqZAk">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="b" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u1" role="1B3o_S" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotOperation" />
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs8" id="v0" role="3cqZAp">
          <node concept="3cpWsn" id="v8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="va" role="33vP2m">
              <node concept="1pGfFk" id="vb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vc" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="vd" role="37wK5m">
                  <property role="Xl_RC" value="NotOperation" />
                </node>
                <node concept="1adDum" id="ve" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="vf" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="vg" role="37wK5m">
                  <property role="1adDun" value="0x4c6662695c1407e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vk" role="37wK5m" />
              <node concept="3clFbT" id="vl" role="37wK5m" />
              <node concept="3clFbT" id="vm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.UnaryExpression" />
              </node>
              <node concept="1adDum" id="vr" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vx" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/5505195799162914791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v5" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="2OqwBi" id="vB" role="2Oq$k0">
              <node concept="2OqwBi" id="vD" role="2Oq$k0">
                <node concept="2OqwBi" id="vF" role="2Oq$k0">
                  <node concept="2OqwBi" id="vH" role="2Oq$k0">
                    <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="vL" role="2Oq$k0">
                        <node concept="37vLTw" id="vN" role="2Oq$k0">
                          <ref role="3cqZAo" node="v8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vP" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="vQ" role="37wK5m">
                            <property role="1adDun" value="0x4c6662695c1407e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vR" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="vS" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="vT" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vX" role="37wK5m">
                  <property role="Xl_RC" value="5505195799162914792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="w0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="w1" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3cqZAk">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="v8" resolve="b" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uY" role="1B3o_S" />
      <node concept="3uibUv" id="uZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="je" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPredicate" />
      <node concept="3clFbS" id="w5" role="3clF47">
        <node concept="3cpWs8" id="w8" role="3cqZAp">
          <node concept="3cpWsn" id="we" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wg" role="33vP2m">
              <node concept="1pGfFk" id="wh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wi" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="wj" role="37wK5m">
                  <property role="Xl_RC" value="Predicate" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="wl" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="wm" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec9613eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wq" role="37wK5m" />
              <node concept="3clFbT" id="wr" role="37wK5m" />
              <node concept="3clFbT" id="ws" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ww" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wx" role="3clFbG">
            <node concept="37vLTw" id="wy" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="2OqwBi" id="wA" role="2Oq$k0">
              <node concept="2OqwBi" id="wC" role="2Oq$k0">
                <node concept="2OqwBi" id="wE" role="2Oq$k0">
                  <node concept="2OqwBi" id="wG" role="2Oq$k0">
                    <node concept="2OqwBi" id="wI" role="2Oq$k0">
                      <node concept="2OqwBi" id="wK" role="2Oq$k0">
                        <node concept="37vLTw" id="wM" role="2Oq$k0">
                          <ref role="3cqZAo" node="we" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wO" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="wP" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec9613fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wQ" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="wR" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="wS" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544809791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3cqZAk">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="we" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w6" role="1B3o_S" />
      <node concept="3uibUv" id="w7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="x0" role="3clF47">
        <node concept="3cpWs8" id="x3" role="3cqZAp">
          <node concept="3cpWsn" id="xa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xc" role="33vP2m">
              <node concept="1pGfFk" id="xd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xe" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="xg" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="xh" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="xi" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96ef5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xm" role="37wK5m" />
              <node concept="3clFbT" id="xn" role="37wK5m" />
              <node concept="3clFbT" id="xo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xs" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <node concept="2OqwBi" id="x$" role="2Oq$k0">
                <node concept="2OqwBi" id="xA" role="2Oq$k0">
                  <node concept="2OqwBi" id="xC" role="2Oq$k0">
                    <node concept="2OqwBi" id="xE" role="2Oq$k0">
                      <node concept="2OqwBi" id="xG" role="2Oq$k0">
                        <node concept="37vLTw" id="xI" role="2Oq$k0">
                          <ref role="3cqZAo" node="xa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xK" role="37wK5m">
                            <property role="Xl_RC" value="predicates" />
                          </node>
                          <node concept="1adDum" id="xL" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec96ef6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xM" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="xN" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="xO" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec9613eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="2OqwBi" id="xU" role="2Oq$k0">
              <node concept="2OqwBi" id="xW" role="2Oq$k0">
                <node concept="2OqwBi" id="xY" role="2Oq$k0">
                  <node concept="2OqwBi" id="y0" role="2Oq$k0">
                    <node concept="2OqwBi" id="y2" role="2Oq$k0">
                      <node concept="2OqwBi" id="y4" role="2Oq$k0">
                        <node concept="37vLTw" id="y6" role="2Oq$k0">
                          <ref role="3cqZAo" node="xa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="y8" role="37wK5m">
                            <property role="Xl_RC" value="variables" />
                          </node>
                          <node concept="1adDum" id="y9" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec96ef9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ya" role="37wK5m">
                          <property role="1adDun" value="0x490a9af6490e4908L" />
                        </node>
                        <node concept="1adDum" id="yb" role="37wK5m">
                          <property role="1adDun" value="0xabde38f69766a5e3L" />
                        </node>
                        <node concept="1adDum" id="yc" role="37wK5m">
                          <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ye" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yg" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="yh" role="3cqZAk">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="xa" resolve="b" />
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x1" role="1B3o_S" />
      <node concept="3uibUv" id="x2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUnaryExpression" />
      <node concept="3clFbS" id="yk" role="3clF47">
        <node concept="3cpWs8" id="yn" role="3cqZAp">
          <node concept="3cpWsn" id="yt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yv" role="33vP2m">
              <node concept="1pGfFk" id="yw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yx" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="yy" role="37wK5m">
                  <property role="Xl_RC" value="UnaryExpression" />
                </node>
                <node concept="1adDum" id="yz" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="y$" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="y_" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ed21380L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yD" role="37wK5m" />
              <node concept="3clFbT" id="yE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="yK" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="yL" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="yM" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ec961b6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yq" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yQ" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963545379712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="37vLTw" id="yS" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ys" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3cqZAk">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="b" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yl" role="1B3o_S" />
      <node concept="3uibUv" id="ym" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="yY" role="3clF47">
        <node concept="3cpWs8" id="z1" role="3cqZAp">
          <node concept="3cpWsn" id="z8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="za" role="33vP2m">
              <node concept="1pGfFk" id="zb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zc" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="zg" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zk" role="37wK5m" />
              <node concept="3clFbT" id="zl" role="37wK5m" />
              <node concept="3clFbT" id="zm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544813291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <node concept="2OqwBi" id="zA" role="2Oq$k0">
              <node concept="2OqwBi" id="zC" role="2Oq$k0">
                <node concept="2OqwBi" id="zE" role="2Oq$k0">
                  <node concept="2OqwBi" id="zG" role="2Oq$k0">
                    <node concept="2OqwBi" id="zI" role="2Oq$k0">
                      <node concept="2OqwBi" id="zK" role="2Oq$k0">
                        <node concept="37vLTw" id="zM" role="2Oq$k0">
                          <ref role="3cqZAo" node="z8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zO" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="zP" role="37wK5m">
                            <property role="1adDun" value="0x6a7de6ab4ec96eefL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zQ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="zR" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="zS" role="37wK5m">
                          <property role="1adDun" value="0x10f0ad8bde4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zX" role="3cqZAk">
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yZ" role="1B3o_S" />
      <node concept="3uibUv" id="z0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableReference" />
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="3cpWs8" id="$3" role="3cqZAp">
          <node concept="3cpWsn" id="$a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$c" role="33vP2m">
              <node concept="1pGfFk" id="$d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$e" role="37wK5m">
                  <property role="Xl_RC" value="SpecificationLogicLanguage" />
                </node>
                <node concept="Xl_RD" id="$f" role="37wK5m">
                  <property role="Xl_RC" value="VariableReference" />
                </node>
                <node concept="1adDum" id="$g" role="37wK5m">
                  <property role="1adDun" value="0x490a9af6490e4908L" />
                </node>
                <node concept="1adDum" id="$h" role="37wK5m">
                  <property role="1adDun" value="0xabde38f69766a5e3L" />
                </node>
                <node concept="1adDum" id="$i" role="37wK5m">
                  <property role="1adDun" value="0x6a7de6ab4ec961f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="37vLTw" id="$k" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="b" />
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$m" role="37wK5m" />
              <node concept="3clFbT" id="$n" role="37wK5m" />
              <node concept="3clFbT" id="$o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="b" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$s" role="37wK5m">
                <property role="Xl_RC" value="SpecificationLogicLanguage.structure.UnaryExpression" />
              </node>
              <node concept="1adDum" id="$t" role="37wK5m">
                <property role="1adDun" value="0x490a9af6490e4908L" />
              </node>
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0xabde38f69766a5e3L" />
              </node>
              <node concept="1adDum" id="$v" role="37wK5m">
                <property role="1adDun" value="0x6a7de6ab4ed21380L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="2OqwBi" id="$D" role="2Oq$k0">
              <node concept="2OqwBi" id="$F" role="2Oq$k0">
                <node concept="2OqwBi" id="$H" role="2Oq$k0">
                  <node concept="2OqwBi" id="$J" role="2Oq$k0">
                    <node concept="37vLTw" id="$L" role="2Oq$k0">
                      <ref role="3cqZAo" node="$a" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$N" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="$O" role="37wK5m">
                        <property role="1adDun" value="0x6a7de6ab4ec96ef2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="$P" role="37wK5m">
                      <property role="1adDun" value="0x490a9af6490e4908L" />
                    </node>
                    <node concept="1adDum" id="$Q" role="37wK5m">
                      <property role="1adDun" value="0xabde38f69766a5e3L" />
                    </node>
                    <node concept="1adDum" id="$R" role="37wK5m">
                      <property role="1adDun" value="0x6a7de6ab4ec96eebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$S" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$T" role="37wK5m">
                  <property role="Xl_RC" value="7673542963544813298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3cqZAk">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$a" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$1" role="1B3o_S" />
      <node concept="3uibUv" id="$2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

