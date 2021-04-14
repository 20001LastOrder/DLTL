<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2c3803(checkpoints/DLTL.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="eoic" ref="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="eoic:GAenPgVfF3" resolve="check_TestWorkbench" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_TestWorkbench" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="803392793923615427" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="check_TestWorkbench_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="typeof_BinaryComparation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8g" resolve="typeof_BinaryConnection_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="typeof_BooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="typeof_FloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="typeof_IntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="eoic:2Nt1By_b898" resolve="typeof_MetricRef" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_MetricRef" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3232747222758883912" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="typeof_MetricRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="eoic:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="typeof_NotOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="lT" resolve="typeof_Predicate_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="pC" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="o5" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="eoic:GAenPgVfF3" resolve="check_TestWorkbench" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_TestWorkbench" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="803392793923615427" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="eoic:2Nt1By_b898" resolve="typeof_MetricRef" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_MetricRef" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="3232747222758883912" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="eoic:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="jS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="lX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="pG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="o9" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="eoic:GAenPgVfF3" resolve="check_TestWorkbench" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_TestWorkbench" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="803392793923615427" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="eoic:2Nt1By_b898" resolve="typeof_MetricRef" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_MetricRef" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3232747222758883912" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="eoic:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="jQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="lV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="pE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="6R" resolve="typeof_BinaryComparation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="8h" resolve="typeof_BinaryConnection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="b1" resolve="typeof_BinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="cB" resolve="typeof_BinaryOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="ea" resolve="typeof_BooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2J" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="f$" resolve="typeof_FloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="gY" resolve="typeof_IntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="io" resolve="typeof_MetricRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="jP" resolve="typeof_NotOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="lU" resolve="typeof_Predicate_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="pD" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="o6" resolve="typeof_VariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="5x" resolve="check_TestWorkbench_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="check_TestWorkbench_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:803392793923615427" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:803392793923615427" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:803392793923615427" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="testWorkbench" />
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <uo k="s:originTrace" v="n:803392793923615427" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:803392793923615427" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:803392793923615427" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:803392793923615428" />
        <node concept="2Gpval" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:803392793923617335" />
          <node concept="2GrKxI" id="5R" role="2Gsz3X">
            <property role="TrG5h" value="line" />
            <uo k="s:originTrace" v="n:803392793923617336" />
          </node>
          <node concept="2OqwBi" id="5S" role="2GsD0m">
            <uo k="s:originTrace" v="n:803392793923617986" />
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="testWorkbench" />
              <uo k="s:originTrace" v="n:803392793923617355" />
            </node>
            <node concept="3Tsc0h" id="5V" role="2OqNvi">
              <ref role="3TtcxE" to="qbzd:GAenPgFvSQ" resolve="imports" />
              <uo k="s:originTrace" v="n:803392793923618554" />
            </node>
          </node>
          <node concept="3clFbS" id="5T" role="2LFqv$">
            <uo k="s:originTrace" v="n:803392793923617338" />
            <node concept="3clFbJ" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:803392793923881426" />
              <node concept="3clFbS" id="5X" role="3clFbx">
                <uo k="s:originTrace" v="n:803392793923881428" />
                <node concept="9aQIb" id="5Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:803392793923881916" />
                  <node concept="3clFbS" id="60" role="9aQI4">
                    <node concept="3cpWs8" id="62" role="3cqZAp">
                      <node concept="3cpWsn" id="64" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="65" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="66" role="33vP2m">
                          <node concept="1pGfFk" id="67" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="63" role="3cqZAp">
                      <node concept="3cpWsn" id="68" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="69" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6a" role="33vP2m">
                          <node concept="3VmV3z" id="6b" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6d" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6c" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="6e" role="37wK5m">
                              <ref role="2Gs0qQ" node="5R" resolve="line" />
                              <uo k="s:originTrace" v="n:803392793923881928" />
                            </node>
                            <node concept="Xl_RD" id="6f" role="37wK5m">
                              <property role="Xl_RC" value="Not an import expression" />
                              <uo k="s:originTrace" v="n:803392793923881939" />
                            </node>
                            <node concept="Xl_RD" id="6g" role="37wK5m">
                              <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6h" role="37wK5m">
                              <property role="Xl_RC" value="803392793923881916" />
                            </node>
                            <node concept="10Nm6u" id="6i" role="37wK5m" />
                            <node concept="37vLTw" id="6j" role="37wK5m">
                              <ref role="3cqZAo" node="64" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="61" role="lGtFl">
                    <property role="6wLej" value="803392793923881916" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Y" role="3clFbw">
                <uo k="s:originTrace" v="n:803392793923881522" />
                <node concept="2OqwBi" id="6k" role="3fr31v">
                  <uo k="s:originTrace" v="n:803392793923881524" />
                  <node concept="2OqwBi" id="6l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:803392793923881525" />
                    <node concept="2GrUjf" id="6n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5R" resolve="line" />
                      <uo k="s:originTrace" v="n:803392793923881526" />
                    </node>
                    <node concept="3TrcHB" id="6o" role="2OqNvi">
                      <ref role="3TsBF5" to="qbzd:4V8XOvhuqQQ" resolve="content" />
                      <uo k="s:originTrace" v="n:803392793923881527" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6m" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <uo k="s:originTrace" v="n:803392793923881528" />
                    <node concept="Xl_RD" id="6p" role="37wK5m">
                      <property role="Xl_RC" value="^(import|from) ([A-Za-z1-9-_]+\\.)*[A-Za-z1-9-_]+( (import|as) [A-Za-z1-9-_]+)?" />
                      <uo k="s:originTrace" v="n:803392793923881529" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:803392793923868115" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:803392793923615427" />
      <node concept="3bZ5Sz" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="3cpWs6" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:803392793923615427" />
          <node concept="35c_gC" id="6u" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
            <uo k="s:originTrace" v="n:803392793923615427" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:803392793923615427" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="3Tqbb2" id="6z" role="1tU5fm">
          <uo k="s:originTrace" v="n:803392793923615427" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:803392793923615427" />
          <node concept="3clFbS" id="6_" role="9aQI4">
            <uo k="s:originTrace" v="n:803392793923615427" />
            <node concept="3cpWs6" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:803392793923615427" />
              <node concept="2ShNRf" id="6B" role="3cqZAk">
                <uo k="s:originTrace" v="n:803392793923615427" />
                <node concept="1pGfFk" id="6C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:803392793923615427" />
                  <node concept="2OqwBi" id="6D" role="37wK5m">
                    <uo k="s:originTrace" v="n:803392793923615427" />
                    <node concept="2OqwBi" id="6F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:803392793923615427" />
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:803392793923615427" />
                      </node>
                      <node concept="2JrnkZ" id="6I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:803392793923615427" />
                        <node concept="37vLTw" id="6J" role="2JrQYb">
                          <ref role="3cqZAo" node="6v" resolve="argument" />
                          <uo k="s:originTrace" v="n:803392793923615427" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:803392793923615427" />
                      <node concept="1rXfSq" id="6K" role="37wK5m">
                        <ref role="37wK5l" node="5z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:803392793923615427" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:803392793923615427" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:803392793923615427" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:803392793923615427" />
        <node concept="3cpWs6" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:803392793923615427" />
          <node concept="3clFbT" id="6P" role="3cqZAk">
            <uo k="s:originTrace" v="n:803392793923615427" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:803392793923615427" />
      </node>
    </node>
    <node concept="3uibUv" id="5A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:803392793923615427" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:803392793923615427" />
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:803392793923615427" />
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryComparation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544979800" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparation" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979801" />
        <node concept="9aQIb" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093244" />
          <node concept="3clFbS" id="7c" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7i" role="33vP2m">
                  <ref role="3cqZAo" node="73" resolve="binaryComparation" />
                  <uo k="s:originTrace" v="n:7673542963545093027" />
                  <node concept="6wLe0" id="7k" role="lGtFl">
                    <property role="6wLej" value="7673542963545093244" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7p" role="37wK5m">
                      <ref role="3cqZAo" node="7h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7q" role="37wK5m" />
                    <node concept="Xl_RD" id="7r" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7s" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545093244" />
                    </node>
                    <node concept="3cmrfG" id="7t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <node concept="3VmV3z" id="7w" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093247" />
                    <node concept="3uibUv" id="7A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7B" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092898" />
                      <node concept="3VmV3z" id="7C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7G" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7K" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545092898" />
                        </node>
                        <node concept="3clFbT" id="7J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7E" role="lGtFl">
                        <property role="6wLej" value="7673542963545092898" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093275" />
                    <node concept="3uibUv" id="7L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7M" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545093271" />
                      <node concept="10P_77" id="7N" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545093374" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" node="7l" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7d" role="lGtFl">
            <property role="6wLej" value="7673542963545093244" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3bZ5Sz" id="7O" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="35c_gC" id="7S" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="7X" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="9aQIb" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544979800" />
            <node concept="3cpWs6" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544979800" />
              <node concept="2ShNRf" id="81" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544979800" />
                <node concept="1pGfFk" id="82" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544979800" />
                  <node concept="2OqwBi" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="liA8E" id="87" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                      <node concept="2JrnkZ" id="88" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                        <node concept="37vLTw" id="89" role="2JrQYb">
                          <ref role="3cqZAo" node="7T" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544979800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="86" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="1rXfSq" id="8a" role="37wK5m">
                        <ref role="37wK5l" node="6T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="84" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbT" id="8f" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3uibUv" id="6W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
  </node>
  <node concept="312cEu" id="8g">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryConnection_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545093470" />
    <node concept="3clFbW" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryConnection" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="8y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093471" />
        <node concept="9aQIb" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545097242" />
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="8I" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545095986" />
                  <node concept="37vLTw" id="8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545095278" />
                  </node>
                  <node concept="3TrEf2" id="8L" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:7673542963545096618" />
                  </node>
                  <node concept="6wLe0" id="8M" role="lGtFl">
                    <property role="6wLej" value="7673542963545097242" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8R" role="37wK5m">
                      <ref role="3cqZAo" node="8H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8S" role="37wK5m" />
                    <node concept="Xl_RD" id="8T" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8U" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545097242" />
                    </node>
                    <node concept="3cmrfG" id="8V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="3VmV3z" id="8Y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="90" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097245" />
                    <node concept="3uibUv" id="94" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="95" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545095165" />
                      <node concept="3VmV3z" id="96" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="99" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9a" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9e" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545095165" />
                        </node>
                        <node concept="3clFbT" id="9d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="98" role="lGtFl">
                        <property role="6wLej" value="7673542963545095165" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097266" />
                    <node concept="3uibUv" id="9f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9g" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097262" />
                      <node concept="10P_77" id="9h" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545097331" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="93" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8D" role="lGtFl">
            <property role="6wLej" value="7673542963545097242" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545099251" />
          <node concept="3clFbS" id="9i" role="9aQI4">
            <node concept="3cpWs8" id="9k" role="3cqZAp">
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9o" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545098073" />
                  <node concept="37vLTw" id="9q" role="2Oq$k0">
                    <ref role="3cqZAo" node="8t" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545097489" />
                  </node>
                  <node concept="3TrEf2" id="9r" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                    <uo k="s:originTrace" v="n:7673542963545099009" />
                  </node>
                  <node concept="6wLe0" id="9s" role="lGtFl">
                    <property role="6wLej" value="7673542963545099251" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9p" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9l" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9v" role="33vP2m">
                  <node concept="1pGfFk" id="9w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9x" role="37wK5m">
                      <ref role="3cqZAo" node="9n" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9y" role="37wK5m" />
                    <node concept="Xl_RD" id="9z" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9$" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545099251" />
                    </node>
                    <node concept="3cmrfG" id="9_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9m" role="3cqZAp">
              <node concept="2OqwBi" id="9B" role="3clFbG">
                <node concept="3VmV3z" id="9C" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9D" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099254" />
                    <node concept="3uibUv" id="9I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9J" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097362" />
                      <node concept="3VmV3z" id="9K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9O" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9S" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545097362" />
                        </node>
                        <node concept="3clFbT" id="9R" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9M" role="lGtFl">
                        <property role="6wLej" value="7673542963545097362" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099284" />
                    <node concept="3uibUv" id="9T" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="9U" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099280" />
                      <node concept="10P_77" id="9V" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545099349" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9H" role="37wK5m">
                    <ref role="3cqZAo" node="9t" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9j" role="lGtFl">
            <property role="6wLej" value="7673542963545099251" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102736" />
          <node concept="3clFbS" id="9W" role="9aQI4">
            <node concept="3cpWs8" id="9Y" role="3cqZAp">
              <node concept="3cpWsn" id="a1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="a2" role="33vP2m">
                  <ref role="3cqZAo" node="8t" resolve="binaryConnection" />
                  <uo k="s:originTrace" v="n:7673542963545099563" />
                  <node concept="6wLe0" id="a4" role="lGtFl">
                    <property role="6wLej" value="7673542963545102736" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9Z" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a7" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a9" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aa" role="37wK5m" />
                    <node concept="Xl_RD" id="ab" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ac" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545102736" />
                    </node>
                    <node concept="3cmrfG" id="ad" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ae" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <node concept="2OqwBi" id="af" role="3clFbG">
                <node concept="3VmV3z" id="ag" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ai" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102739" />
                    <node concept="3uibUv" id="am" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="an" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099427" />
                      <node concept="3VmV3z" id="ao" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ar" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="as" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545099427" />
                        </node>
                        <node concept="3clFbT" id="av" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aq" role="lGtFl">
                        <property role="6wLej" value="7673542963545099427" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102797" />
                    <node concept="3uibUv" id="ax" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ay" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545102793" />
                      <node concept="10P_77" id="az" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545102862" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="al" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9X" role="lGtFl">
            <property role="6wLej" value="7673542963545102736" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3bZ5Sz" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="35c_gC" id="aC" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="8k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545093470" />
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545093470" />
              <node concept="2ShNRf" id="aL" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545093470" />
                <node concept="1pGfFk" id="aM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545093470" />
                  <node concept="2OqwBi" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                      <node concept="2JrnkZ" id="aS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                        <node concept="37vLTw" id="aT" role="2JrQYb">
                          <ref role="3cqZAo" node="aD" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545093470" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="1rXfSq" id="aU" role="37wK5m">
                        <ref role="37wK5l" node="8j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbT" id="aZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3uibUv" id="8m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
  </node>
  <node concept="312cEu" id="b0">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545102908" />
    <node concept="3clFbW" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102909" />
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222754760293" />
          <node concept="3clFbS" id="bm" role="9aQI4">
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bs" role="33vP2m">
                  <uo k="s:originTrace" v="n:3232747222754760297" />
                  <node concept="37vLTw" id="bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="bd" resolve="binaryExpression" />
                    <uo k="s:originTrace" v="n:3232747222754760298" />
                  </node>
                  <node concept="3TrEf2" id="bv" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:3232747222754760299" />
                  </node>
                  <node concept="6wLe0" id="bw" role="lGtFl">
                    <property role="6wLej" value="3232747222754760293" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bp" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b_" role="37wK5m">
                      <ref role="3cqZAo" node="br" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bA" role="37wK5m" />
                    <node concept="Xl_RD" id="bB" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bC" role="37wK5m">
                      <property role="Xl_RC" value="3232747222754760293" />
                    </node>
                    <node concept="3cmrfG" id="bD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <node concept="2OqwBi" id="bF" role="3clFbG">
                <node concept="3VmV3z" id="bG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                  <node concept="10QFUN" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222754760295" />
                    <node concept="3uibUv" id="bN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bO" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222754760296" />
                      <node concept="3VmV3z" id="bP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bS" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bT" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bX" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bU" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bV" role="37wK5m">
                          <property role="Xl_RC" value="3232747222754760296" />
                        </node>
                        <node concept="3clFbT" id="bW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bR" role="lGtFl">
                        <property role="6wLej" value="3232747222754760296" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222754760300" />
                    <node concept="3uibUv" id="bY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222754760301" />
                      <node concept="3VmV3z" id="c0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="c4" role="37wK5m">
                          <uo k="s:originTrace" v="n:3232747222754760302" />
                          <node concept="37vLTw" id="c8" role="2Oq$k0">
                            <ref role="3cqZAo" node="bd" resolve="binaryExpression" />
                            <uo k="s:originTrace" v="n:3232747222754760303" />
                          </node>
                          <node concept="3TrEf2" id="c9" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                            <uo k="s:originTrace" v="n:3232747222754760304" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="3232747222754760301" />
                        </node>
                        <node concept="3clFbT" id="c7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c2" role="lGtFl">
                        <property role="6wLej" value="3232747222754760301" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="bL" role="37wK5m" />
                  <node concept="37vLTw" id="bM" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bn" role="lGtFl">
            <property role="6wLej" value="3232747222754760293" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3bZ5Sz" id="ca" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="35c_gC" id="ce" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="cj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbS" id="cl" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545102908" />
            <node concept="3cpWs6" id="cm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545102908" />
              <node concept="2ShNRf" id="cn" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545102908" />
                <node concept="1pGfFk" id="co" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545102908" />
                  <node concept="2OqwBi" id="cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                    <node concept="2OqwBi" id="cr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                      <node concept="2JrnkZ" id="cu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                        <node concept="37vLTw" id="cv" role="2JrQYb">
                          <ref role="3cqZAo" node="cf" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545102908" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="1rXfSq" id="cw" role="37wK5m">
                        <ref role="37wK5l" node="b3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbT" id="c_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3uibUv" id="b6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
  </node>
  <node concept="312cEu" id="cA">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545103737" />
    <node concept="3clFbW" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3cqZAl" id="cL" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3cqZAl" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="cS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="cO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103738" />
        <node concept="9aQIb" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545104276" />
          <node concept="3clFbS" id="cW" role="9aQI4">
            <node concept="3cpWs8" id="cY" role="3cqZAp">
              <node concept="3cpWsn" id="d1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="d2" role="33vP2m">
                  <ref role="3cqZAo" node="cN" resolve="binaryOperation" />
                  <uo k="s:originTrace" v="n:7673542963545104001" />
                  <node concept="6wLe0" id="d4" role="lGtFl">
                    <property role="6wLej" value="7673542963545104276" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cZ" role="3cqZAp">
              <node concept="3cpWsn" id="d5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d7" role="33vP2m">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d9" role="37wK5m">
                      <ref role="3cqZAo" node="d1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="da" role="37wK5m" />
                    <node concept="Xl_RD" id="db" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dc" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545104276" />
                    </node>
                    <node concept="3cmrfG" id="dd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="de" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d0" role="3cqZAp">
              <node concept="2OqwBi" id="df" role="3clFbG">
                <node concept="3VmV3z" id="dg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="di" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104279" />
                    <node concept="3uibUv" id="dm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dn" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545103885" />
                      <node concept="3VmV3z" id="do" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ds" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545103885" />
                        </node>
                        <node concept="3clFbT" id="dv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dq" role="lGtFl">
                        <property role="6wLej" value="7673542963545103885" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104294" />
                    <node concept="3uibUv" id="dx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dy" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545105691" />
                      <node concept="3VmV3z" id="dz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="dB" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545106350" />
                          <node concept="37vLTw" id="dF" role="2Oq$k0">
                            <ref role="3cqZAo" node="cN" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:7673542963545105779" />
                          </node>
                          <node concept="3TrEf2" id="dG" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                            <uo k="s:originTrace" v="n:7673542963545107087" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545105691" />
                        </node>
                        <node concept="3clFbT" id="dE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d_" role="lGtFl">
                        <property role="6wLej" value="7673542963545105691" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dl" role="37wK5m">
                    <ref role="3cqZAo" node="d5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cX" role="lGtFl">
            <property role="6wLej" value="7673542963545104276" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3bZ5Sz" id="dH" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="35c_gC" id="dL" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="dQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="9aQIb" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbS" id="dS" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545103737" />
            <node concept="3cpWs6" id="dT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545103737" />
              <node concept="2ShNRf" id="dU" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545103737" />
                <node concept="1pGfFk" id="dV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545103737" />
                  <node concept="2OqwBi" id="dW" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                    <node concept="2OqwBi" id="dY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="liA8E" id="e0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                      <node concept="2JrnkZ" id="e1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                        <node concept="37vLTw" id="e2" role="2JrQYb">
                          <ref role="3cqZAo" node="dM" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545103737" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="1rXfSq" id="e3" role="37wK5m">
                        <ref role="37wK5l" node="cD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbT" id="e8" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3uibUv" id="cG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3uibUv" id="cH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3Tm1VV" id="cI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
  </node>
  <node concept="312cEu" id="e9">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545003721" />
    <node concept="3clFbW" id="ea" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3cqZAl" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="eb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanConstant" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="er" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003722" />
        <node concept="9aQIb" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545004435" />
          <node concept="3clFbS" id="ev" role="9aQI4">
            <node concept="3cpWs8" id="ex" role="3cqZAp">
              <node concept="3cpWsn" id="e$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="e_" role="33vP2m">
                  <ref role="3cqZAo" node="em" resolve="booleanConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003844" />
                  <node concept="6wLe0" id="eB" role="lGtFl">
                    <property role="6wLej" value="7673542963545004435" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="eC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eE" role="33vP2m">
                  <node concept="1pGfFk" id="eF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eG" role="37wK5m">
                      <ref role="3cqZAo" node="e$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eH" role="37wK5m" />
                    <node concept="Xl_RD" id="eI" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545004435" />
                    </node>
                    <node concept="3cmrfG" id="eK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <node concept="2OqwBi" id="eM" role="3clFbG">
                <node concept="3VmV3z" id="eN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004438" />
                    <node concept="3uibUv" id="eT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eU" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003728" />
                      <node concept="3VmV3z" id="eV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="f3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f0" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545003728" />
                        </node>
                        <node concept="3clFbT" id="f2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eX" role="lGtFl">
                        <property role="6wLej" value="7673542963545003728" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004455" />
                    <node concept="3uibUv" id="f4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="f5" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545004451" />
                      <node concept="10P_77" id="f6" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545004520" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eS" role="37wK5m">
                    <ref role="3cqZAo" node="eC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ew" role="lGtFl">
            <property role="6wLej" value="7673542963545004435" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3bZ5Sz" id="f7" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="35c_gC" id="fb" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="fg" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="fd" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="9aQIb" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbS" id="fi" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545003721" />
            <node concept="3cpWs6" id="fj" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545003721" />
              <node concept="2ShNRf" id="fk" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545003721" />
                <node concept="1pGfFk" id="fl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545003721" />
                  <node concept="2OqwBi" id="fm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                    <node concept="2OqwBi" id="fo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                      <node concept="2JrnkZ" id="fr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                        <node concept="37vLTw" id="fs" role="2JrQYb">
                          <ref role="3cqZAo" node="fc" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545003721" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="1rXfSq" id="ft" role="37wK5m">
                        <ref role="37wK5l" node="ec" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbT" id="fy" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fv" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3uibUv" id="ef" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3uibUv" id="eg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3Tm1VV" id="eh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
  </node>
  <node concept="312cEu" id="fz">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_FloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002884" />
    <node concept="3clFbW" id="f$" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="fG" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3cqZAl" id="fI" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="37vLTG" id="fK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="fP" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="fQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="fM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="fN" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002885" />
        <node concept="9aQIb" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003590" />
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fV" role="3cqZAp">
              <node concept="3cpWsn" id="fY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fZ" role="33vP2m">
                  <ref role="3cqZAo" node="fK" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003107" />
                  <node concept="6wLe0" id="g1" role="lGtFl">
                    <property role="6wLej" value="7673542963545003590" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="g2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g4" role="33vP2m">
                  <node concept="1pGfFk" id="g5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g6" role="37wK5m">
                      <ref role="3cqZAo" node="fY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="g7" role="37wK5m" />
                    <node concept="Xl_RD" id="g8" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="g9" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545003590" />
                    </node>
                    <node concept="3cmrfG" id="ga" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="2OqwBi" id="gc" role="3clFbG">
                <node concept="3VmV3z" id="gd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003593" />
                    <node concept="3uibUv" id="gj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gk" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002891" />
                      <node concept="3VmV3z" id="gl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="go" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gp" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gt" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gq" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002891" />
                        </node>
                        <node concept="3clFbT" id="gs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gn" role="lGtFl">
                        <property role="6wLej" value="7673542963545002891" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003610" />
                    <node concept="3uibUv" id="gu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gv" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003606" />
                      <node concept="10OMs4" id="gw" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545003675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gi" role="37wK5m">
                    <ref role="3cqZAo" node="g2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fU" role="lGtFl">
            <property role="6wLej" value="7673542963545003590" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3bZ5Sz" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="35c_gC" id="g_" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="gE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="9aQIb" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbS" id="gG" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002884" />
            <node concept="3cpWs6" id="gH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002884" />
              <node concept="2ShNRf" id="gI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002884" />
                <node concept="1pGfFk" id="gJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002884" />
                  <node concept="2OqwBi" id="gK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                    <node concept="2OqwBi" id="gM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                      <node concept="2JrnkZ" id="gP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                        <node concept="37vLTw" id="gQ" role="2JrQYb">
                          <ref role="3cqZAo" node="gA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002884" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="1rXfSq" id="gR" role="37wK5m">
                        <ref role="37wK5l" node="fA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbT" id="gW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gT" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3uibUv" id="fD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3Tm1VV" id="fF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_IntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002135" />
    <node concept="3clFbW" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="h6" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3cqZAl" id="h8" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="gZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3cqZAl" id="h9" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerConstant" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="hf" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002136" />
        <node concept="9aQIb" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002741" />
          <node concept="3clFbS" id="hj" role="9aQI4">
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <node concept="3cpWsn" id="ho" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hp" role="33vP2m">
                  <ref role="3cqZAo" node="ha" resolve="integerConstant" />
                  <uo k="s:originTrace" v="n:7673542963545002258" />
                  <node concept="6wLe0" id="hr" role="lGtFl">
                    <property role="6wLej" value="7673542963545002741" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hm" role="3cqZAp">
              <node concept="3cpWsn" id="hs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ht" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hu" role="33vP2m">
                  <node concept="1pGfFk" id="hv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hw" role="37wK5m">
                      <ref role="3cqZAo" node="ho" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hx" role="37wK5m" />
                    <node concept="Xl_RD" id="hy" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hz" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545002741" />
                    </node>
                    <node concept="3cmrfG" id="h$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <node concept="3VmV3z" id="hB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002744" />
                    <node concept="3uibUv" id="hH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hI" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002142" />
                      <node concept="3VmV3z" id="hJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hO" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hP" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002142" />
                        </node>
                        <node concept="3clFbT" id="hQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hL" role="lGtFl">
                        <property role="6wLej" value="7673542963545002142" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002773" />
                    <node concept="3uibUv" id="hS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hT" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002769" />
                      <node concept="10Oyi0" id="hU" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545002838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hG" role="37wK5m">
                    <ref role="3cqZAo" node="hs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hk" role="lGtFl">
            <property role="6wLej" value="7673542963545002741" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3bZ5Sz" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="35c_gC" id="hZ" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="i4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="9aQIb" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbS" id="i6" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002135" />
            <node concept="3cpWs6" id="i7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002135" />
              <node concept="2ShNRf" id="i8" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002135" />
                <node concept="1pGfFk" id="i9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002135" />
                  <node concept="2OqwBi" id="ia" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                    <node concept="2OqwBi" id="ic" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="liA8E" id="ie" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                      <node concept="2JrnkZ" id="if" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                        <node concept="37vLTw" id="ig" role="2JrQYb">
                          <ref role="3cqZAo" node="i0" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002135" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="id" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="1rXfSq" id="ih" role="37wK5m">
                        <ref role="37wK5l" node="h0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ib" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="i2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbT" id="im" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ij" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3uibUv" id="h3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3Tm1VV" id="h5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
  </node>
  <node concept="312cEu" id="in">
    <property role="TrG5h" value="typeof_MetricRef_InferenceRule" />
    <uo k="s:originTrace" v="n:3232747222758883912" />
    <node concept="3clFbW" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3cqZAl" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="metricRef" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3Tqbb2" id="iD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3uibUv" id="iE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3uibUv" id="iF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883913" />
        <node concept="9aQIb" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758884583" />
          <node concept="3clFbS" id="iH" role="9aQI4">
            <node concept="3cpWs8" id="iJ" role="3cqZAp">
              <node concept="3cpWsn" id="iM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iN" role="33vP2m">
                  <ref role="3cqZAo" node="i$" resolve="metricRef" />
                  <uo k="s:originTrace" v="n:3232747222758884035" />
                  <node concept="6wLe0" id="iP" role="lGtFl">
                    <property role="6wLej" value="3232747222758884583" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iK" role="3cqZAp">
              <node concept="3cpWsn" id="iQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iS" role="33vP2m">
                  <node concept="1pGfFk" id="iT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iU" role="37wK5m">
                      <ref role="3cqZAo" node="iM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iV" role="37wK5m" />
                    <node concept="Xl_RD" id="iW" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iX" role="37wK5m">
                      <property role="Xl_RC" value="3232747222758884583" />
                    </node>
                    <node concept="3cmrfG" id="iY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iL" role="3cqZAp">
              <node concept="2OqwBi" id="j0" role="3clFbG">
                <node concept="3VmV3z" id="j1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="j4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758884586" />
                    <node concept="3uibUv" id="j7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j8" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222758883919" />
                      <node concept="3VmV3z" id="j9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="je" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="3232747222758883919" />
                        </node>
                        <node concept="3clFbT" id="jg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jb" role="lGtFl">
                        <property role="6wLej" value="3232747222758883919" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758884603" />
                    <node concept="3uibUv" id="ji" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jj" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222758886715" />
                      <node concept="2OqwBi" id="jk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3232747222758886082" />
                        <node concept="37vLTw" id="jm" role="2Oq$k0">
                          <ref role="3cqZAo" node="i$" resolve="metricRef" />
                          <uo k="s:originTrace" v="n:3232747222758886050" />
                        </node>
                        <node concept="3TrEf2" id="jn" role="2OqNvi">
                          <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
                          <uo k="s:originTrace" v="n:3232747222758886178" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jl" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:4LAoA_s5X8m" resolve="output" />
                        <uo k="s:originTrace" v="n:3232747222758887550" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="j6" role="37wK5m">
                    <ref role="3cqZAo" node="iQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iI" role="lGtFl">
            <property role="6wLej" value="3232747222758884583" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3bZ5Sz" id="jo" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3clFbS" id="jp" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3cpWs6" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758883912" />
          <node concept="35c_gC" id="js" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
            <uo k="s:originTrace" v="n:3232747222758883912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="ir" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3Tqbb2" id="jx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="9aQIb" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758883912" />
          <node concept="3clFbS" id="jz" role="9aQI4">
            <uo k="s:originTrace" v="n:3232747222758883912" />
            <node concept="3cpWs6" id="j$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3232747222758883912" />
              <node concept="2ShNRf" id="j_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3232747222758883912" />
                <node concept="1pGfFk" id="jA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3232747222758883912" />
                  <node concept="2OqwBi" id="jB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758883912" />
                    <node concept="2OqwBi" id="jD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3232747222758883912" />
                      <node concept="liA8E" id="jF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3232747222758883912" />
                      </node>
                      <node concept="2JrnkZ" id="jG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3232747222758883912" />
                        <node concept="37vLTw" id="jH" role="2JrQYb">
                          <ref role="3cqZAo" node="jt" resolve="argument" />
                          <uo k="s:originTrace" v="n:3232747222758883912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3232747222758883912" />
                      <node concept="1rXfSq" id="jI" role="37wK5m">
                        <ref role="37wK5l" node="iq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3232747222758883912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758883912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="is" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758883912" />
          <node concept="3clFbT" id="jN" role="3cqZAk">
            <uo k="s:originTrace" v="n:3232747222758883912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3uibUv" id="it" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
    </node>
    <node concept="3uibUv" id="iu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
    </node>
    <node concept="3Tm1VV" id="iv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3232747222758883912" />
    </node>
  </node>
  <node concept="312cEu" id="jO">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_NotOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:5505195799162914820" />
    <node concept="3clFbW" id="jP" role="jymVt">
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="jY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3cqZAl" id="jZ" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="jQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3cqZAl" id="k0" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="37vLTG" id="k1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="notOperation" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3Tqbb2" id="k6" role="1tU5fm">
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3uibUv" id="k7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914821" />
        <node concept="9aQIb" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162917602" />
          <node concept="3clFbS" id="kb" role="9aQI4">
            <node concept="3cpWs8" id="kd" role="3cqZAp">
              <node concept="3cpWsn" id="kg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kh" role="33vP2m">
                  <uo k="s:originTrace" v="n:5505195799162916460" />
                  <node concept="37vLTw" id="kj" role="2Oq$k0">
                    <ref role="3cqZAo" node="k1" resolve="notOperation" />
                    <uo k="s:originTrace" v="n:5505195799162915078" />
                  </node>
                  <node concept="3TrEf2" id="kk" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
                    <uo k="s:originTrace" v="n:5505195799162917222" />
                  </node>
                  <node concept="6wLe0" id="kl" role="lGtFl">
                    <property role="6wLej" value="5505195799162917602" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ki" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ke" role="3cqZAp">
              <node concept="3cpWsn" id="km" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ko" role="33vP2m">
                  <node concept="1pGfFk" id="kp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kq" role="37wK5m">
                      <ref role="3cqZAo" node="kg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kr" role="37wK5m" />
                    <node concept="Xl_RD" id="ks" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kt" role="37wK5m">
                      <property role="Xl_RC" value="5505195799162917602" />
                    </node>
                    <node concept="3cmrfG" id="ku" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kf" role="3cqZAp">
              <node concept="2OqwBi" id="kw" role="3clFbG">
                <node concept="3VmV3z" id="kx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="k$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162917605" />
                    <node concept="3uibUv" id="kB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kC" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162914965" />
                      <node concept="3VmV3z" id="kD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kI" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="5505195799162914965" />
                        </node>
                        <node concept="3clFbT" id="kK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kF" role="lGtFl">
                        <property role="6wLej" value="5505195799162914965" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162917626" />
                    <node concept="3uibUv" id="kM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="kN" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162917622" />
                      <node concept="10P_77" id="kO" role="2c44tc">
                        <uo k="s:originTrace" v="n:5505195799162917682" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kA" role="37wK5m">
                    <ref role="3cqZAo" node="km" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kc" role="lGtFl">
            <property role="6wLej" value="5505195799162917602" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162918288" />
          <node concept="3clFbS" id="kP" role="9aQI4">
            <node concept="3cpWs8" id="kR" role="3cqZAp">
              <node concept="3cpWsn" id="kU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kV" role="33vP2m">
                  <ref role="3cqZAo" node="k1" resolve="notOperation" />
                  <uo k="s:originTrace" v="n:5505195799162917840" />
                  <node concept="6wLe0" id="kX" role="lGtFl">
                    <property role="6wLej" value="5505195799162918288" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kS" role="3cqZAp">
              <node concept="3cpWsn" id="kY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l0" role="33vP2m">
                  <node concept="1pGfFk" id="l1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l2" role="37wK5m">
                      <ref role="3cqZAo" node="kU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l3" role="37wK5m" />
                    <node concept="Xl_RD" id="l4" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l5" role="37wK5m">
                      <property role="Xl_RC" value="5505195799162918288" />
                    </node>
                    <node concept="3cmrfG" id="l6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kT" role="3cqZAp">
              <node concept="2OqwBi" id="l8" role="3clFbG">
                <node concept="3VmV3z" id="l9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162918291" />
                    <node concept="3uibUv" id="lf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lg" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162917713" />
                      <node concept="3VmV3z" id="lh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="li" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ll" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lm" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ln" role="37wK5m">
                          <property role="Xl_RC" value="5505195799162917713" />
                        </node>
                        <node concept="3clFbT" id="lo" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lj" role="lGtFl">
                        <property role="6wLej" value="5505195799162917713" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ld" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162918317" />
                    <node concept="3uibUv" id="lq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lr" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162918313" />
                      <node concept="10P_77" id="ls" role="2c44tc">
                        <uo k="s:originTrace" v="n:5505195799162918339" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="le" role="37wK5m">
                    <ref role="3cqZAo" node="kY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kQ" role="lGtFl">
            <property role="6wLej" value="5505195799162918288" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="jR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3bZ5Sz" id="lt" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3cpWs6" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="35c_gC" id="lx" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
            <uo k="s:originTrace" v="n:5505195799162914820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3Tqbb2" id="lA" role="1tU5fm">
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="3clFbS" id="lz" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="9aQIb" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="3clFbS" id="lC" role="9aQI4">
            <uo k="s:originTrace" v="n:5505195799162914820" />
            <node concept="3cpWs6" id="lD" role="3cqZAp">
              <uo k="s:originTrace" v="n:5505195799162914820" />
              <node concept="2ShNRf" id="lE" role="3cqZAk">
                <uo k="s:originTrace" v="n:5505195799162914820" />
                <node concept="1pGfFk" id="lF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5505195799162914820" />
                  <node concept="2OqwBi" id="lG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162914820" />
                    <node concept="2OqwBi" id="lI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5505195799162914820" />
                      <node concept="liA8E" id="lK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                      </node>
                      <node concept="2JrnkZ" id="lL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                        <node concept="37vLTw" id="lM" role="2JrQYb">
                          <ref role="3cqZAo" node="ly" resolve="argument" />
                          <uo k="s:originTrace" v="n:5505195799162914820" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5505195799162914820" />
                      <node concept="1rXfSq" id="lN" role="37wK5m">
                        <ref role="37wK5l" node="jR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lH" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162914820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="jT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3cpWs6" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="3clFbT" id="lS" role="3cqZAk">
            <uo k="s:originTrace" v="n:5505195799162914820" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lP" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3uibUv" id="jU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
    <node concept="3uibUv" id="jV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
    <node concept="3Tm1VV" id="jW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
  </node>
  <node concept="312cEu" id="lT">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_Predicate_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545091746" />
    <node concept="3clFbW" id="lU" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3cqZAl" id="m4" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="lV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3cqZAl" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="predicate" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="mb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091747" />
        <node concept="9aQIb" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545196673" />
          <node concept="3clFbS" id="mg" role="9aQI4">
            <node concept="3cpWs8" id="mi" role="3cqZAp">
              <node concept="3cpWsn" id="ml" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mm" role="33vP2m">
                  <ref role="3cqZAo" node="m6" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545196498" />
                  <node concept="6wLe0" id="mo" role="lGtFl">
                    <property role="6wLej" value="7673542963545196673" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mj" role="3cqZAp">
              <node concept="3cpWsn" id="mp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mr" role="33vP2m">
                  <node concept="1pGfFk" id="ms" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mt" role="37wK5m">
                      <ref role="3cqZAo" node="ml" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mu" role="37wK5m" />
                    <node concept="Xl_RD" id="mv" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mw" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545196673" />
                    </node>
                    <node concept="3cmrfG" id="mx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="my" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mk" role="3cqZAp">
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <node concept="3VmV3z" id="m$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196676" />
                    <node concept="3uibUv" id="mE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mF" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196373" />
                      <node concept="3VmV3z" id="mG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mL" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mM" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196373" />
                        </node>
                        <node concept="3clFbT" id="mN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mI" role="lGtFl">
                        <property role="6wLej" value="7673542963545196373" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196700" />
                    <node concept="3uibUv" id="mP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196696" />
                      <node concept="3VmV3z" id="mR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="mV" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545197830" />
                          <node concept="37vLTw" id="mZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="m6" resolve="predicate" />
                            <uo k="s:originTrace" v="n:7673542963545197327" />
                          </node>
                          <node concept="3TrEf2" id="n0" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm4Z" resolve="expression" />
                            <uo k="s:originTrace" v="n:7673542963545198420" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mW" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mX" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196696" />
                        </node>
                        <node concept="3clFbT" id="mY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mT" role="lGtFl">
                        <property role="6wLej" value="7673542963545196696" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mD" role="37wK5m">
                    <ref role="3cqZAo" node="mp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mh" role="lGtFl">
            <property role="6wLej" value="7673542963545196673" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545092552" />
          <node concept="3clFbS" id="n1" role="9aQI4">
            <node concept="3cpWs8" id="n3" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n7" role="33vP2m">
                  <ref role="3cqZAo" node="m6" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545091869" />
                  <node concept="6wLe0" id="n9" role="lGtFl">
                    <property role="6wLej" value="7673542963545092552" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n4" role="3cqZAp">
              <node concept="3cpWsn" id="na" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nc" role="33vP2m">
                  <node concept="1pGfFk" id="nd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ne" role="37wK5m">
                      <ref role="3cqZAo" node="n6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nf" role="37wK5m" />
                    <node concept="Xl_RD" id="ng" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nh" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545092552" />
                    </node>
                    <node concept="3cmrfG" id="ni" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n5" role="3cqZAp">
              <node concept="2OqwBi" id="nk" role="3clFbG">
                <node concept="3VmV3z" id="nl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="no" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092555" />
                    <node concept="3uibUv" id="nr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ns" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545091753" />
                      <node concept="3VmV3z" id="nt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="n_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ny" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nz" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545091753" />
                        </node>
                        <node concept="3clFbT" id="n$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nv" role="lGtFl">
                        <property role="6wLej" value="7673542963545091753" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="np" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092572" />
                    <node concept="3uibUv" id="nA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="nB" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092568" />
                      <node concept="10P_77" id="nC" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545092637" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nq" role="37wK5m">
                    <ref role="3cqZAo" node="na" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n2" role="lGtFl">
            <property role="6wLej" value="7673542963545092552" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3bZ5Sz" id="nD" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3clFbS" id="nE" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="35c_gC" id="nH" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm4Y" resolve="Predicate" />
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="37vLTG" id="nI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="nM" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="9aQIb" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbS" id="nO" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545091746" />
            <node concept="3cpWs6" id="nP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545091746" />
              <node concept="2ShNRf" id="nQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545091746" />
                <node concept="1pGfFk" id="nR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545091746" />
                  <node concept="2OqwBi" id="nS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                    <node concept="2OqwBi" id="nU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="liA8E" id="nW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                      <node concept="2JrnkZ" id="nX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                        <node concept="37vLTw" id="nY" role="2JrQYb">
                          <ref role="3cqZAo" node="nI" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545091746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="1rXfSq" id="nZ" role="37wK5m">
                        <ref role="37wK5l" node="lW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nT" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbT" id="o4" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3uibUv" id="lZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3uibUv" id="m0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3Tm1VV" id="m1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
  </node>
  <node concept="312cEu" id="o5">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544996865" />
    <node concept="3clFbW" id="o6" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="of" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3cqZAl" id="og" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3cqZAl" id="oh" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="on" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="oj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="ok" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="op" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996866" />
        <node concept="9aQIb" id="oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544997724" />
          <node concept="3clFbS" id="or" role="9aQI4">
            <node concept="3cpWs8" id="ot" role="3cqZAp">
              <node concept="3cpWsn" id="ow" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ox" role="33vP2m">
                  <ref role="3cqZAo" node="oi" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7673542963545062569" />
                  <node concept="6wLe0" id="oz" role="lGtFl">
                    <property role="6wLej" value="7673542963544997724" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ou" role="3cqZAp">
              <node concept="3cpWsn" id="o$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oA" role="33vP2m">
                  <node concept="1pGfFk" id="oB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oC" role="37wK5m">
                      <ref role="3cqZAo" node="ow" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oD" role="37wK5m" />
                    <node concept="Xl_RD" id="oE" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oF" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544997724" />
                    </node>
                    <node concept="3cmrfG" id="oG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ov" role="3cqZAp">
              <node concept="2OqwBi" id="oI" role="3clFbG">
                <node concept="3VmV3z" id="oJ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="oM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997727" />
                    <node concept="3uibUv" id="oP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062568" />
                      <node concept="3VmV3z" id="oR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oW" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oX" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062568" />
                        </node>
                        <node concept="3clFbT" id="oY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oT" role="lGtFl">
                        <property role="6wLej" value="7673542963545062568" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997798" />
                    <node concept="3uibUv" id="p0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="p1" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062595" />
                      <node concept="3VmV3z" id="p2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="p3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="p6" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545063310" />
                          <node concept="37vLTw" id="pa" role="2Oq$k0">
                            <ref role="3cqZAo" node="oi" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7673542963545062596" />
                          </node>
                          <node concept="3TrEf2" id="pb" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVM" resolve="ref" />
                            <uo k="s:originTrace" v="n:7673542963545063953" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="p7" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="p8" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062595" />
                        </node>
                        <node concept="3clFbT" id="p9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="p4" role="lGtFl">
                        <property role="6wLej" value="7673542963545062595" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oO" role="37wK5m">
                    <ref role="3cqZAo" node="o$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="os" role="lGtFl">
            <property role="6wLej" value="7673542963544997724" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3bZ5Sz" id="pc" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="35c_gC" id="pg" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="pl" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="9aQIb" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbS" id="pn" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544996865" />
            <node concept="3cpWs6" id="po" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544996865" />
              <node concept="2ShNRf" id="pp" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544996865" />
                <node concept="1pGfFk" id="pq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544996865" />
                  <node concept="2OqwBi" id="pr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                    <node concept="2OqwBi" id="pt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="liA8E" id="pv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                      <node concept="2JrnkZ" id="pw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                        <node concept="37vLTw" id="px" role="2JrQYb">
                          <ref role="3cqZAo" node="ph" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544996865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="1rXfSq" id="py" role="37wK5m">
                        <ref role="37wK5l" node="o8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ps" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="pk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="oa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbT" id="pB" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p$" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3uibUv" id="ob" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3uibUv" id="oc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3Tm1VV" id="od" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
  </node>
  <node concept="312cEu" id="pC">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544998608" />
    <node concept="3clFbW" id="pD" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3cqZAl" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3cqZAl" id="pO" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="pU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="pQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="pR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998609" />
        <node concept="9aQIb" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544999353" />
          <node concept="3clFbS" id="pY" role="9aQI4">
            <node concept="3cpWs8" id="q0" role="3cqZAp">
              <node concept="3cpWsn" id="q3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="q4" role="33vP2m">
                  <ref role="3cqZAo" node="pP" resolve="variable" />
                  <uo k="s:originTrace" v="n:7673542963545035607" />
                  <node concept="6wLe0" id="q6" role="lGtFl">
                    <property role="6wLej" value="7673542963544999353" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="q5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q1" role="3cqZAp">
              <node concept="3cpWsn" id="q7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="q8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="q9" role="33vP2m">
                  <node concept="1pGfFk" id="qa" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qb" role="37wK5m">
                      <ref role="3cqZAo" node="q3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qc" role="37wK5m" />
                    <node concept="Xl_RD" id="qd" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qe" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544999353" />
                    </node>
                    <node concept="3cmrfG" id="qf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q2" role="3cqZAp">
              <node concept="2OqwBi" id="qh" role="3clFbG">
                <node concept="3VmV3z" id="qi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ql" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999356" />
                    <node concept="3uibUv" id="qo" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="qp" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545035579" />
                      <node concept="3VmV3z" id="qq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="qu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qv" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qw" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545035579" />
                        </node>
                        <node concept="3clFbT" id="qx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="qs" role="lGtFl">
                        <property role="6wLej" value="7673542963545035579" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="qm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999428" />
                    <node concept="3uibUv" id="qz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q$" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544999503" />
                      <node concept="37vLTw" id="q_" role="2Oq$k0">
                        <ref role="3cqZAo" node="pP" resolve="variable" />
                        <uo k="s:originTrace" v="n:7673542963544999426" />
                      </node>
                      <node concept="3TrEf2" id="qA" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVJ" resolve="type" />
                        <uo k="s:originTrace" v="n:7673542963545000076" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qn" role="37wK5m">
                    <ref role="3cqZAo" node="q7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pZ" role="lGtFl">
            <property role="6wLej" value="7673542963544999353" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3bZ5Sz" id="qB" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3clFbS" id="qC" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="35c_gC" id="qF" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="pG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="qK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="9aQIb" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbS" id="qM" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544998608" />
            <node concept="3cpWs6" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544998608" />
              <node concept="2ShNRf" id="qO" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544998608" />
                <node concept="1pGfFk" id="qP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544998608" />
                  <node concept="2OqwBi" id="qQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                    <node concept="2OqwBi" id="qS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="liA8E" id="qU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                      <node concept="2JrnkZ" id="qV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                        <node concept="37vLTw" id="qW" role="2JrQYb">
                          <ref role="3cqZAo" node="qG" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544998608" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="1rXfSq" id="qX" role="37wK5m">
                        <ref role="37wK5l" node="pF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="pH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbT" id="r2" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="r0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3uibUv" id="pI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3uibUv" id="pJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3Tm1VV" id="pK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
  </node>
</model>

