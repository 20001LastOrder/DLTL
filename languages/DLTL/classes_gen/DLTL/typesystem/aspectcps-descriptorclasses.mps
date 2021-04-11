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
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="typeof_BinaryComparation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="typeof_BinaryConnection_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="typeof_BooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="typeof_FloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="typeof_IntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="eoic:2Nt1By_b898" resolve="typeof_MetricRef" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_MetricRef" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="3232747222758883912" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="typeof_MetricRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="eoic:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="typeof_NotOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="typeof_Predicate_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="ml" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="dR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="fh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="eoic:2Nt1By_b898" resolve="typeof_MetricRef" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_MetricRef" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3232747222758883912" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="eoic:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="nW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="ff" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="eoic:2Nt1By_b898" resolve="typeof_MetricRef" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_MetricRef" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="3232747222758883912" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="eoic:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="eoic:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="mn" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="typeof_BinaryComparation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="6x" resolve="typeof_BinaryConnection_InferenceRule" />
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
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="typeof_BinaryExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="aR" resolve="typeof_BinaryOperation_InferenceRule" />
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
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="cq" resolve="typeof_BooleanConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="dO" resolve="typeof_FloatConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="fe" resolve="typeof_IntegerConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="gC" resolve="typeof_MetricRef_InferenceRule" />
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
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="i5" resolve="typeof_NotOperation_InferenceRule" />
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
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="ka" resolve="typeof_Predicate_InferenceRule" />
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
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="nT" resolve="typeof_Variable_InferenceRule" />
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
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="mm" resolve="typeof_VariableReference_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryComparation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544979800" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparation" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979801" />
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093244" />
          <node concept="3clFbS" id="5s" role="9aQI4">
            <node concept="3cpWs8" id="5u" role="3cqZAp">
              <node concept="3cpWsn" id="5x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5y" role="33vP2m">
                  <ref role="3cqZAo" node="5j" resolve="binaryComparation" />
                  <uo k="s:originTrace" v="n:7673542963545093027" />
                  <node concept="6wLe0" id="5$" role="lGtFl">
                    <property role="6wLej" value="7673542963545093244" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5v" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5B" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5D" role="37wK5m">
                      <ref role="3cqZAo" node="5x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5E" role="37wK5m" />
                    <node concept="Xl_RD" id="5F" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5G" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545093244" />
                    </node>
                    <node concept="3cmrfG" id="5H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <node concept="2OqwBi" id="5J" role="3clFbG">
                <node concept="3VmV3z" id="5K" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093247" />
                    <node concept="3uibUv" id="5Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5R" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092898" />
                      <node concept="3VmV3z" id="5S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5W" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="60" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545092898" />
                        </node>
                        <node concept="3clFbT" id="5Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5U" role="lGtFl">
                        <property role="6wLej" value="7673542963545092898" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093275" />
                    <node concept="3uibUv" id="61" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="62" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545093271" />
                      <node concept="10P_77" id="63" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545093374" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5P" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5t" role="lGtFl">
            <property role="6wLej" value="7673542963545093244" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3bZ5Sz" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbS" id="6f" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544979800" />
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544979800" />
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544979800" />
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544979800" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544979800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryConnection_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545093470" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3cqZAl" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryConnection" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="6M" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093471" />
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545097242" />
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3cpWs8" id="6U" role="3cqZAp">
              <node concept="3cpWsn" id="6X" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6Y" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545095986" />
                  <node concept="37vLTw" id="70" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545095278" />
                  </node>
                  <node concept="3TrEf2" id="71" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:7673542963545096618" />
                  </node>
                  <node concept="6wLe0" id="72" role="lGtFl">
                    <property role="6wLej" value="7673542963545097242" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6Z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6V" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="77" role="37wK5m">
                      <ref role="3cqZAo" node="6X" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="78" role="37wK5m" />
                    <node concept="Xl_RD" id="79" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7a" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545097242" />
                    </node>
                    <node concept="3cmrfG" id="7b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7c" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="3VmV3z" id="7e" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7g" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097245" />
                    <node concept="3uibUv" id="7k" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7l" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545095165" />
                      <node concept="3VmV3z" id="7m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7q" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7u" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545095165" />
                        </node>
                        <node concept="3clFbT" id="7t" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7o" role="lGtFl">
                        <property role="6wLej" value="7673542963545095165" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097266" />
                    <node concept="3uibUv" id="7v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7w" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097262" />
                      <node concept="10P_77" id="7x" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545097331" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7j" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6T" role="lGtFl">
            <property role="6wLej" value="7673542963545097242" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545099251" />
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7$" role="3cqZAp">
              <node concept="3cpWsn" id="7B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7C" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545098073" />
                  <node concept="37vLTw" id="7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545097489" />
                  </node>
                  <node concept="3TrEf2" id="7F" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                    <uo k="s:originTrace" v="n:7673542963545099009" />
                  </node>
                  <node concept="6wLe0" id="7G" role="lGtFl">
                    <property role="6wLej" value="7673542963545099251" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_" role="3cqZAp">
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7J" role="33vP2m">
                  <node concept="1pGfFk" id="7K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7L" role="37wK5m">
                      <ref role="3cqZAo" node="7B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7M" role="37wK5m" />
                    <node concept="Xl_RD" id="7N" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7O" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545099251" />
                    </node>
                    <node concept="3cmrfG" id="7P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A" role="3cqZAp">
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <node concept="3VmV3z" id="7S" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099254" />
                    <node concept="3uibUv" id="7Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7Z" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097362" />
                      <node concept="3VmV3z" id="80" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="83" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="84" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="88" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545097362" />
                        </node>
                        <node concept="3clFbT" id="87" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="82" role="lGtFl">
                        <property role="6wLej" value="7673542963545097362" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099284" />
                    <node concept="3uibUv" id="89" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="8a" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099280" />
                      <node concept="10P_77" id="8b" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545099349" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7X" role="37wK5m">
                    <ref role="3cqZAo" node="7H" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7z" role="lGtFl">
            <property role="6wLej" value="7673542963545099251" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102736" />
          <node concept="3clFbS" id="8c" role="9aQI4">
            <node concept="3cpWs8" id="8e" role="3cqZAp">
              <node concept="3cpWsn" id="8h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8i" role="33vP2m">
                  <ref role="3cqZAo" node="6H" resolve="binaryConnection" />
                  <uo k="s:originTrace" v="n:7673542963545099563" />
                  <node concept="6wLe0" id="8k" role="lGtFl">
                    <property role="6wLej" value="7673542963545102736" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8f" role="3cqZAp">
              <node concept="3cpWsn" id="8l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8n" role="33vP2m">
                  <node concept="1pGfFk" id="8o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8p" role="37wK5m">
                      <ref role="3cqZAo" node="8h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8q" role="37wK5m" />
                    <node concept="Xl_RD" id="8r" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8s" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545102736" />
                    </node>
                    <node concept="3cmrfG" id="8t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <node concept="3VmV3z" id="8w" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102739" />
                    <node concept="3uibUv" id="8A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8B" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099427" />
                      <node concept="3VmV3z" id="8C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8G" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8K" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545099427" />
                        </node>
                        <node concept="3clFbT" id="8J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8E" role="lGtFl">
                        <property role="6wLej" value="7673542963545099427" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102797" />
                    <node concept="3uibUv" id="8L" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="8M" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545102793" />
                      <node concept="10P_77" id="8N" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545102862" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8_" role="37wK5m">
                    <ref role="3cqZAo" node="8l" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8d" role="lGtFl">
            <property role="6wLej" value="7673542963545102736" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3bZ5Sz" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="35c_gC" id="8S" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbS" id="8Z" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545093470" />
            <node concept="3cpWs6" id="90" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545093470" />
              <node concept="2ShNRf" id="91" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545093470" />
                <node concept="1pGfFk" id="92" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545093470" />
                  <node concept="2OqwBi" id="93" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                    <node concept="2OqwBi" id="95" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                      <node concept="2JrnkZ" id="98" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                        <node concept="37vLTw" id="99" role="2JrQYb">
                          <ref role="3cqZAo" node="8T" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545093470" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="96" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="1rXfSq" id="9a" role="37wK5m">
                        <ref role="37wK5l" node="6z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="94" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbT" id="9f" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3uibUv" id="6A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3uibUv" id="6B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3Tm1VV" id="6C" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
  </node>
  <node concept="312cEu" id="9g">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545102908" />
    <node concept="3clFbW" id="9h" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102909" />
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222754760293" />
          <node concept="3clFbS" id="9A" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9G" role="33vP2m">
                  <uo k="s:originTrace" v="n:3232747222754760297" />
                  <node concept="37vLTw" id="9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="9t" resolve="binaryExpression" />
                    <uo k="s:originTrace" v="n:3232747222754760298" />
                  </node>
                  <node concept="3TrEf2" id="9J" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:3232747222754760299" />
                  </node>
                  <node concept="6wLe0" id="9K" role="lGtFl">
                    <property role="6wLej" value="3232747222754760293" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9N" role="33vP2m">
                  <node concept="1pGfFk" id="9O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9P" role="37wK5m">
                      <ref role="3cqZAo" node="9F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9Q" role="37wK5m" />
                    <node concept="Xl_RD" id="9R" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9S" role="37wK5m">
                      <property role="Xl_RC" value="3232747222754760293" />
                    </node>
                    <node concept="3cmrfG" id="9T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="2OqwBi" id="9V" role="3clFbG">
                <node concept="3VmV3z" id="9W" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                  <node concept="10QFUN" id="9Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222754760295" />
                    <node concept="3uibUv" id="a3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="a4" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222754760296" />
                      <node concept="3VmV3z" id="a5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="a9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ad" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aa" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="3232747222754760296" />
                        </node>
                        <node concept="3clFbT" id="ac" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="a7" role="lGtFl">
                        <property role="6wLej" value="3232747222754760296" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222754760300" />
                    <node concept="3uibUv" id="ae" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="af" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222754760301" />
                      <node concept="3VmV3z" id="ag" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ak" role="37wK5m">
                          <uo k="s:originTrace" v="n:3232747222754760302" />
                          <node concept="37vLTw" id="ao" role="2Oq$k0">
                            <ref role="3cqZAo" node="9t" resolve="binaryExpression" />
                            <uo k="s:originTrace" v="n:3232747222754760303" />
                          </node>
                          <node concept="3TrEf2" id="ap" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                            <uo k="s:originTrace" v="n:3232747222754760304" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="al" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="3232747222754760301" />
                        </node>
                        <node concept="3clFbT" id="an" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ai" role="lGtFl">
                        <property role="6wLej" value="3232747222754760301" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="a1" role="37wK5m" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9L" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9B" role="lGtFl">
            <property role="6wLej" value="3232747222754760293" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3bZ5Sz" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="35c_gC" id="au" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="az" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="9aQIb" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbS" id="a_" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545102908" />
            <node concept="3cpWs6" id="aA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545102908" />
              <node concept="2ShNRf" id="aB" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545102908" />
                <node concept="1pGfFk" id="aC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545102908" />
                  <node concept="2OqwBi" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                    <node concept="2OqwBi" id="aF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="liA8E" id="aH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                      <node concept="2JrnkZ" id="aI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                        <node concept="37vLTw" id="aJ" role="2JrQYb">
                          <ref role="3cqZAo" node="av" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545102908" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="1rXfSq" id="aK" role="37wK5m">
                        <ref role="37wK5l" node="9j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbT" id="aP" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3uibUv" id="9m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
  </node>
  <node concept="312cEu" id="aQ">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545103737" />
    <node concept="3clFbW" id="aR" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="aS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3cqZAl" id="b2" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="b8" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103738" />
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545104276" />
          <node concept="3clFbS" id="bc" role="9aQI4">
            <node concept="3cpWs8" id="be" role="3cqZAp">
              <node concept="3cpWsn" id="bh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bi" role="33vP2m">
                  <ref role="3cqZAo" node="b3" resolve="binaryOperation" />
                  <uo k="s:originTrace" v="n:7673542963545104001" />
                  <node concept="6wLe0" id="bk" role="lGtFl">
                    <property role="6wLej" value="7673542963545104276" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bf" role="3cqZAp">
              <node concept="3cpWsn" id="bl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bn" role="33vP2m">
                  <node concept="1pGfFk" id="bo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bp" role="37wK5m">
                      <ref role="3cqZAo" node="bh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bq" role="37wK5m" />
                    <node concept="Xl_RD" id="br" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bs" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545104276" />
                    </node>
                    <node concept="3cmrfG" id="bt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bg" role="3cqZAp">
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <node concept="3VmV3z" id="bw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="by" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bz" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104279" />
                    <node concept="3uibUv" id="bA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bB" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545103885" />
                      <node concept="3VmV3z" id="bC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545103885" />
                        </node>
                        <node concept="3clFbT" id="bJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bE" role="lGtFl">
                        <property role="6wLej" value="7673542963545103885" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="b$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104294" />
                    <node concept="3uibUv" id="bL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bM" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545105691" />
                      <node concept="3VmV3z" id="bN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bR" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545106350" />
                          <node concept="37vLTw" id="bV" role="2Oq$k0">
                            <ref role="3cqZAo" node="b3" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:7673542963545105779" />
                          </node>
                          <node concept="3TrEf2" id="bW" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                            <uo k="s:originTrace" v="n:7673542963545107087" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545105691" />
                        </node>
                        <node concept="3clFbT" id="bU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bP" role="lGtFl">
                        <property role="6wLej" value="7673542963545105691" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b_" role="37wK5m">
                    <ref role="3cqZAo" node="bl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bd" role="lGtFl">
            <property role="6wLej" value="7673542963545104276" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3bZ5Sz" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="35c_gC" id="c1" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="c6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbS" id="c8" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545103737" />
            <node concept="3cpWs6" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545103737" />
              <node concept="2ShNRf" id="ca" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545103737" />
                <node concept="1pGfFk" id="cb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545103737" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                      <node concept="2JrnkZ" id="ch" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                        <node concept="37vLTw" id="ci" role="2JrQYb">
                          <ref role="3cqZAo" node="c2" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545103737" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="1rXfSq" id="cj" role="37wK5m">
                        <ref role="37wK5l" node="aT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbT" id="co" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3uibUv" id="aW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3uibUv" id="aX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_BooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545003721" />
    <node concept="3clFbW" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanConstant" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="cF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003722" />
        <node concept="9aQIb" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545004435" />
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <node concept="3cpWs8" id="cL" role="3cqZAp">
              <node concept="3cpWsn" id="cO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cP" role="33vP2m">
                  <ref role="3cqZAo" node="cA" resolve="booleanConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003844" />
                  <node concept="6wLe0" id="cR" role="lGtFl">
                    <property role="6wLej" value="7673542963545004435" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cU" role="33vP2m">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cW" role="37wK5m">
                      <ref role="3cqZAo" node="cO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cX" role="37wK5m" />
                    <node concept="Xl_RD" id="cY" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545004435" />
                    </node>
                    <node concept="3cmrfG" id="d0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="2OqwBi" id="d2" role="3clFbG">
                <node concept="3VmV3z" id="d3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004438" />
                    <node concept="3uibUv" id="d9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="da" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003728" />
                      <node concept="3VmV3z" id="db" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="de" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="df" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545003728" />
                        </node>
                        <node concept="3clFbT" id="di" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dd" role="lGtFl">
                        <property role="6wLej" value="7673542963545003728" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004455" />
                    <node concept="3uibUv" id="dk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dl" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545004451" />
                      <node concept="10P_77" id="dm" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545004520" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d8" role="37wK5m">
                    <ref role="3cqZAo" node="cS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cK" role="lGtFl">
            <property role="6wLej" value="7673542963545004435" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3bZ5Sz" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="35c_gC" id="dr" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="dw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="9aQIb" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbS" id="dy" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545003721" />
            <node concept="3cpWs6" id="dz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545003721" />
              <node concept="2ShNRf" id="d$" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545003721" />
                <node concept="1pGfFk" id="d_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545003721" />
                  <node concept="2OqwBi" id="dA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                    <node concept="2OqwBi" id="dC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                      <node concept="2JrnkZ" id="dF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                        <node concept="37vLTw" id="dG" role="2JrQYb">
                          <ref role="3cqZAo" node="ds" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545003721" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="1rXfSq" id="dH" role="37wK5m">
                        <ref role="37wK5l" node="cs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbT" id="dM" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dJ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3uibUv" id="cv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_FloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002884" />
    <node concept="3clFbW" id="dO" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3cqZAl" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="dP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="e5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="e6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="e7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002885" />
        <node concept="9aQIb" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003590" />
          <node concept="3clFbS" id="e9" role="9aQI4">
            <node concept="3cpWs8" id="eb" role="3cqZAp">
              <node concept="3cpWsn" id="ee" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ef" role="33vP2m">
                  <ref role="3cqZAo" node="e0" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003107" />
                  <node concept="6wLe0" id="eh" role="lGtFl">
                    <property role="6wLej" value="7673542963545003590" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ec" role="3cqZAp">
              <node concept="3cpWsn" id="ei" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ej" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ek" role="33vP2m">
                  <node concept="1pGfFk" id="el" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="em" role="37wK5m">
                      <ref role="3cqZAo" node="ee" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="en" role="37wK5m" />
                    <node concept="Xl_RD" id="eo" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ep" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545003590" />
                    </node>
                    <node concept="3cmrfG" id="eq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="er" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ed" role="3cqZAp">
              <node concept="2OqwBi" id="es" role="3clFbG">
                <node concept="3VmV3z" id="et" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ev" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003593" />
                    <node concept="3uibUv" id="ez" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e$" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002891" />
                      <node concept="3VmV3z" id="e_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="eD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="eH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eE" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002891" />
                        </node>
                        <node concept="3clFbT" id="eG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eB" role="lGtFl">
                        <property role="6wLej" value="7673542963545002891" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ex" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003610" />
                    <node concept="3uibUv" id="eI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="eJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003606" />
                      <node concept="10OMs4" id="eK" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545003675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ey" role="37wK5m">
                    <ref role="3cqZAo" node="ei" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ea" role="lGtFl">
            <property role="6wLej" value="7673542963545003590" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3bZ5Sz" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="35c_gC" id="eP" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="dR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="9aQIb" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbS" id="eW" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002884" />
            <node concept="3cpWs6" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002884" />
              <node concept="2ShNRf" id="eY" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002884" />
                <node concept="1pGfFk" id="eZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002884" />
                  <node concept="2OqwBi" id="f0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                    <node concept="2OqwBi" id="f2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="liA8E" id="f4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                      <node concept="2JrnkZ" id="f5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                        <node concept="37vLTw" id="f6" role="2JrQYb">
                          <ref role="3cqZAo" node="eQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002884" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="1rXfSq" id="f7" role="37wK5m">
                        <ref role="37wK5l" node="dQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbT" id="fc" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3uibUv" id="dT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
  </node>
  <node concept="312cEu" id="fd">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_IntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002135" />
    <node concept="3clFbW" id="fe" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3cqZAl" id="fo" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="37vLTG" id="fq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerConstant" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002136" />
        <node concept="9aQIb" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002741" />
          <node concept="3clFbS" id="fz" role="9aQI4">
            <node concept="3cpWs8" id="f_" role="3cqZAp">
              <node concept="3cpWsn" id="fC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fD" role="33vP2m">
                  <ref role="3cqZAo" node="fq" resolve="integerConstant" />
                  <uo k="s:originTrace" v="n:7673542963545002258" />
                  <node concept="6wLe0" id="fF" role="lGtFl">
                    <property role="6wLej" value="7673542963545002741" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fA" role="3cqZAp">
              <node concept="3cpWsn" id="fG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fI" role="33vP2m">
                  <node concept="1pGfFk" id="fJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fK" role="37wK5m">
                      <ref role="3cqZAo" node="fC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fL" role="37wK5m" />
                    <node concept="Xl_RD" id="fM" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fN" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545002741" />
                    </node>
                    <node concept="3cmrfG" id="fO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fB" role="3cqZAp">
              <node concept="2OqwBi" id="fQ" role="3clFbG">
                <node concept="3VmV3z" id="fR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002744" />
                    <node concept="3uibUv" id="fX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fY" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002142" />
                      <node concept="3VmV3z" id="fZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g5" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002142" />
                        </node>
                        <node concept="3clFbT" id="g6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g1" role="lGtFl">
                        <property role="6wLej" value="7673542963545002142" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002773" />
                    <node concept="3uibUv" id="g8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="g9" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002769" />
                      <node concept="10Oyi0" id="ga" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545002838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fW" role="37wK5m">
                    <ref role="3cqZAo" node="fG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f$" role="lGtFl">
            <property role="6wLej" value="7673542963545002741" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3bZ5Sz" id="gb" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="35c_gC" id="gf" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="gk" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="9aQIb" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbS" id="gm" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002135" />
            <node concept="3cpWs6" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002135" />
              <node concept="2ShNRf" id="go" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002135" />
                <node concept="1pGfFk" id="gp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002135" />
                  <node concept="2OqwBi" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                    <node concept="2OqwBi" id="gs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="liA8E" id="gu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                      <node concept="2JrnkZ" id="gv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                        <node concept="37vLTw" id="gw" role="2JrQYb">
                          <ref role="3cqZAo" node="gg" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002135" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="1rXfSq" id="gx" role="37wK5m">
                        <ref role="37wK5l" node="fg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbT" id="gA" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gz" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3uibUv" id="fj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3Tm1VV" id="fl" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
  </node>
  <node concept="312cEu" id="gB">
    <property role="TrG5h" value="typeof_MetricRef_InferenceRule" />
    <uo k="s:originTrace" v="n:3232747222758883912" />
    <node concept="3clFbW" id="gC" role="jymVt">
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3Tm1VV" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3cqZAl" id="gN" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="metricRef" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3Tqbb2" id="gT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883913" />
        <node concept="9aQIb" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758884583" />
          <node concept="3clFbS" id="gX" role="9aQI4">
            <node concept="3cpWs8" id="gZ" role="3cqZAp">
              <node concept="3cpWsn" id="h2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h3" role="33vP2m">
                  <ref role="3cqZAo" node="gO" resolve="metricRef" />
                  <uo k="s:originTrace" v="n:3232747222758884035" />
                  <node concept="6wLe0" id="h5" role="lGtFl">
                    <property role="6wLej" value="3232747222758884583" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h0" role="3cqZAp">
              <node concept="3cpWsn" id="h6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h8" role="33vP2m">
                  <node concept="1pGfFk" id="h9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ha" role="37wK5m">
                      <ref role="3cqZAo" node="h2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hb" role="37wK5m" />
                    <node concept="Xl_RD" id="hc" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hd" role="37wK5m">
                      <property role="Xl_RC" value="3232747222758884583" />
                    </node>
                    <node concept="3cmrfG" id="he" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h1" role="3cqZAp">
              <node concept="2OqwBi" id="hg" role="3clFbG">
                <node concept="3VmV3z" id="hh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758884586" />
                    <node concept="3uibUv" id="hn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ho" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222758883919" />
                      <node concept="3VmV3z" id="hp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ht" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hx" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="3232747222758883919" />
                        </node>
                        <node concept="3clFbT" id="hw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hr" role="lGtFl">
                        <property role="6wLej" value="3232747222758883919" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758884603" />
                    <node concept="3uibUv" id="hy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hz" role="10QFUP">
                      <uo k="s:originTrace" v="n:3232747222758886715" />
                      <node concept="2OqwBi" id="h$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3232747222758886082" />
                        <node concept="37vLTw" id="hA" role="2Oq$k0">
                          <ref role="3cqZAo" node="gO" resolve="metricRef" />
                          <uo k="s:originTrace" v="n:3232747222758886050" />
                        </node>
                        <node concept="3TrEf2" id="hB" role="2OqNvi">
                          <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
                          <uo k="s:originTrace" v="n:3232747222758886178" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="h_" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:4LAoA_s5X8m" resolve="output" />
                        <uo k="s:originTrace" v="n:3232747222758887550" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hm" role="37wK5m">
                    <ref role="3cqZAo" node="h6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gY" role="lGtFl">
            <property role="6wLej" value="3232747222758884583" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3bZ5Sz" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758883912" />
          <node concept="35c_gC" id="hG" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
            <uo k="s:originTrace" v="n:3232747222758883912" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3Tqbb2" id="hL" role="1tU5fm">
          <uo k="s:originTrace" v="n:3232747222758883912" />
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="9aQIb" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758883912" />
          <node concept="3clFbS" id="hN" role="9aQI4">
            <uo k="s:originTrace" v="n:3232747222758883912" />
            <node concept="3cpWs6" id="hO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3232747222758883912" />
              <node concept="2ShNRf" id="hP" role="3cqZAk">
                <uo k="s:originTrace" v="n:3232747222758883912" />
                <node concept="1pGfFk" id="hQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3232747222758883912" />
                  <node concept="2OqwBi" id="hR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758883912" />
                    <node concept="2OqwBi" id="hT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3232747222758883912" />
                      <node concept="liA8E" id="hV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3232747222758883912" />
                      </node>
                      <node concept="2JrnkZ" id="hW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3232747222758883912" />
                        <node concept="37vLTw" id="hX" role="2JrQYb">
                          <ref role="3cqZAo" node="hH" resolve="argument" />
                          <uo k="s:originTrace" v="n:3232747222758883912" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3232747222758883912" />
                      <node concept="1rXfSq" id="hY" role="37wK5m">
                        <ref role="37wK5l" node="gE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3232747222758883912" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hS" role="37wK5m">
                    <uo k="s:originTrace" v="n:3232747222758883912" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <uo k="s:originTrace" v="n:3232747222758883912" />
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3232747222758883912" />
          <node concept="3clFbT" id="i3" role="3cqZAk">
            <uo k="s:originTrace" v="n:3232747222758883912" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
      <node concept="3Tm1VV" id="i1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3232747222758883912" />
      </node>
    </node>
    <node concept="3uibUv" id="gH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
    </node>
    <node concept="3uibUv" id="gI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3232747222758883912" />
    </node>
    <node concept="3Tm1VV" id="gJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3232747222758883912" />
    </node>
  </node>
  <node concept="312cEu" id="i4">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_NotOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:5505195799162914820" />
    <node concept="3clFbW" id="i5" role="jymVt">
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3cqZAl" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3cqZAl" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="notOperation" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3Tqbb2" id="im" role="1tU5fm">
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="37vLTG" id="ii" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3uibUv" id="in" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914821" />
        <node concept="9aQIb" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162917602" />
          <node concept="3clFbS" id="ir" role="9aQI4">
            <node concept="3cpWs8" id="it" role="3cqZAp">
              <node concept="3cpWsn" id="iw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ix" role="33vP2m">
                  <uo k="s:originTrace" v="n:5505195799162916460" />
                  <node concept="37vLTw" id="iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="ih" resolve="notOperation" />
                    <uo k="s:originTrace" v="n:5505195799162915078" />
                  </node>
                  <node concept="3TrEf2" id="i$" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
                    <uo k="s:originTrace" v="n:5505195799162917222" />
                  </node>
                  <node concept="6wLe0" id="i_" role="lGtFl">
                    <property role="6wLej" value="5505195799162917602" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iu" role="3cqZAp">
              <node concept="3cpWsn" id="iA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iC" role="33vP2m">
                  <node concept="1pGfFk" id="iD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iE" role="37wK5m">
                      <ref role="3cqZAo" node="iw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iF" role="37wK5m" />
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iH" role="37wK5m">
                      <property role="Xl_RC" value="5505195799162917602" />
                    </node>
                    <node concept="3cmrfG" id="iI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iv" role="3cqZAp">
              <node concept="2OqwBi" id="iK" role="3clFbG">
                <node concept="3VmV3z" id="iL" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162917605" />
                    <node concept="3uibUv" id="iR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iS" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162914965" />
                      <node concept="3VmV3z" id="iT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iY" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iZ" role="37wK5m">
                          <property role="Xl_RC" value="5505195799162914965" />
                        </node>
                        <node concept="3clFbT" id="j0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iV" role="lGtFl">
                        <property role="6wLej" value="5505195799162914965" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iP" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162917626" />
                    <node concept="3uibUv" id="j2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="j3" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162917622" />
                      <node concept="10P_77" id="j4" role="2c44tc">
                        <uo k="s:originTrace" v="n:5505195799162917682" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iQ" role="37wK5m">
                    <ref role="3cqZAo" node="iA" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="is" role="lGtFl">
            <property role="6wLej" value="5505195799162917602" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162918288" />
          <node concept="3clFbS" id="j5" role="9aQI4">
            <node concept="3cpWs8" id="j7" role="3cqZAp">
              <node concept="3cpWsn" id="ja" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jb" role="33vP2m">
                  <ref role="3cqZAo" node="ih" resolve="notOperation" />
                  <uo k="s:originTrace" v="n:5505195799162917840" />
                  <node concept="6wLe0" id="jd" role="lGtFl">
                    <property role="6wLej" value="5505195799162918288" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j8" role="3cqZAp">
              <node concept="3cpWsn" id="je" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jg" role="33vP2m">
                  <node concept="1pGfFk" id="jh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ji" role="37wK5m">
                      <ref role="3cqZAo" node="ja" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jj" role="37wK5m" />
                    <node concept="Xl_RD" id="jk" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jl" role="37wK5m">
                      <property role="Xl_RC" value="5505195799162918288" />
                    </node>
                    <node concept="3cmrfG" id="jm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j9" role="3cqZAp">
              <node concept="2OqwBi" id="jo" role="3clFbG">
                <node concept="3VmV3z" id="jp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="js" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162918291" />
                    <node concept="3uibUv" id="jv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jw" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162917713" />
                      <node concept="3VmV3z" id="jx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jA" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jB" role="37wK5m">
                          <property role="Xl_RC" value="5505195799162917713" />
                        </node>
                        <node concept="3clFbT" id="jC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jz" role="lGtFl">
                        <property role="6wLej" value="5505195799162917713" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162918317" />
                    <node concept="3uibUv" id="jE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jF" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162918313" />
                      <node concept="10P_77" id="jG" role="2c44tc">
                        <uo k="s:originTrace" v="n:5505195799162918339" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ju" role="37wK5m">
                    <ref role="3cqZAo" node="je" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j6" role="lGtFl">
            <property role="6wLej" value="5505195799162918288" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="il" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3bZ5Sz" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3clFbS" id="jI" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3cpWs6" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="35c_gC" id="jL" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
            <uo k="s:originTrace" v="n:5505195799162914820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="i8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3Tqbb2" id="jQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="9aQIb" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="3clFbS" id="jS" role="9aQI4">
            <uo k="s:originTrace" v="n:5505195799162914820" />
            <node concept="3cpWs6" id="jT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5505195799162914820" />
              <node concept="2ShNRf" id="jU" role="3cqZAk">
                <uo k="s:originTrace" v="n:5505195799162914820" />
                <node concept="1pGfFk" id="jV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5505195799162914820" />
                  <node concept="2OqwBi" id="jW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162914820" />
                    <node concept="2OqwBi" id="jY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5505195799162914820" />
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                      </node>
                      <node concept="2JrnkZ" id="k1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                        <node concept="37vLTw" id="k2" role="2JrQYb">
                          <ref role="3cqZAo" node="jM" resolve="argument" />
                          <uo k="s:originTrace" v="n:5505195799162914820" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5505195799162914820" />
                      <node concept="1rXfSq" id="k3" role="37wK5m">
                        <ref role="37wK5l" node="i7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162914820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="3clFbT" id="k8" role="3cqZAk">
            <uo k="s:originTrace" v="n:5505195799162914820" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3uibUv" id="ia" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
    <node concept="3uibUv" id="ib" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
    <node concept="3Tm1VV" id="ic" role="1B3o_S">
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_Predicate_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545091746" />
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3cqZAl" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3cqZAl" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="predicate" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="kr" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="kt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091747" />
        <node concept="9aQIb" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545196673" />
          <node concept="3clFbS" id="kw" role="9aQI4">
            <node concept="3cpWs8" id="ky" role="3cqZAp">
              <node concept="3cpWsn" id="k_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kA" role="33vP2m">
                  <ref role="3cqZAo" node="km" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545196498" />
                  <node concept="6wLe0" id="kC" role="lGtFl">
                    <property role="6wLej" value="7673542963545196673" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kz" role="3cqZAp">
              <node concept="3cpWsn" id="kD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kF" role="33vP2m">
                  <node concept="1pGfFk" id="kG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kH" role="37wK5m">
                      <ref role="3cqZAo" node="k_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kI" role="37wK5m" />
                    <node concept="Xl_RD" id="kJ" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kK" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545196673" />
                    </node>
                    <node concept="3cmrfG" id="kL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k$" role="3cqZAp">
              <node concept="2OqwBi" id="kN" role="3clFbG">
                <node concept="3VmV3z" id="kO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196676" />
                    <node concept="3uibUv" id="kU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196373" />
                      <node concept="3VmV3z" id="kW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="l0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="l4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l1" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l2" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196373" />
                        </node>
                        <node concept="3clFbT" id="l3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kY" role="lGtFl">
                        <property role="6wLej" value="7673542963545196373" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196700" />
                    <node concept="3uibUv" id="l5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l6" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196696" />
                      <node concept="3VmV3z" id="l7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="la" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="lb" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545197830" />
                          <node concept="37vLTw" id="lf" role="2Oq$k0">
                            <ref role="3cqZAo" node="km" resolve="predicate" />
                            <uo k="s:originTrace" v="n:7673542963545197327" />
                          </node>
                          <node concept="3TrEf2" id="lg" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm4Z" resolve="expression" />
                            <uo k="s:originTrace" v="n:7673542963545198420" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lc" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ld" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196696" />
                        </node>
                        <node concept="3clFbT" id="le" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l9" role="lGtFl">
                        <property role="6wLej" value="7673542963545196696" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kT" role="37wK5m">
                    <ref role="3cqZAo" node="kD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kx" role="lGtFl">
            <property role="6wLej" value="7673542963545196673" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545092552" />
          <node concept="3clFbS" id="lh" role="9aQI4">
            <node concept="3cpWs8" id="lj" role="3cqZAp">
              <node concept="3cpWsn" id="lm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ln" role="33vP2m">
                  <ref role="3cqZAo" node="km" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545091869" />
                  <node concept="6wLe0" id="lp" role="lGtFl">
                    <property role="6wLej" value="7673542963545092552" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lk" role="3cqZAp">
              <node concept="3cpWsn" id="lq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ls" role="33vP2m">
                  <node concept="1pGfFk" id="lt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lu" role="37wK5m">
                      <ref role="3cqZAo" node="lm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lv" role="37wK5m" />
                    <node concept="Xl_RD" id="lw" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lx" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545092552" />
                    </node>
                    <node concept="3cmrfG" id="ly" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ll" role="3cqZAp">
              <node concept="2OqwBi" id="l$" role="3clFbG">
                <node concept="3VmV3z" id="l_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092555" />
                    <node concept="3uibUv" id="lF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lG" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545091753" />
                      <node concept="3VmV3z" id="lH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lM" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lN" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545091753" />
                        </node>
                        <node concept="3clFbT" id="lO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lJ" role="lGtFl">
                        <property role="6wLej" value="7673542963545091753" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092572" />
                    <node concept="3uibUv" id="lQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lR" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092568" />
                      <node concept="10P_77" id="lS" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545092637" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lE" role="37wK5m">
                    <ref role="3cqZAo" node="lq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="li" role="lGtFl">
            <property role="6wLej" value="7673542963545092552" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3bZ5Sz" id="lT" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3clFbS" id="lU" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="35c_gC" id="lX" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm4Y" resolve="Predicate" />
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="m2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="9aQIb" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbS" id="m4" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545091746" />
            <node concept="3cpWs6" id="m5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545091746" />
              <node concept="2ShNRf" id="m6" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545091746" />
                <node concept="1pGfFk" id="m7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545091746" />
                  <node concept="2OqwBi" id="m8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                    <node concept="2OqwBi" id="ma" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="liA8E" id="mc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                      <node concept="2JrnkZ" id="md" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                        <node concept="37vLTw" id="me" role="2JrQYb">
                          <ref role="3cqZAo" node="lY" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545091746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="1rXfSq" id="mf" role="37wK5m">
                        <ref role="37wK5l" node="kc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="m1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="mg" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbT" id="mk" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3uibUv" id="kf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3uibUv" id="kg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
  </node>
  <node concept="312cEu" id="ml">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544996865" />
    <node concept="3clFbW" id="mm" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="mv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3cqZAl" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3cqZAl" id="mx" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="mB" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996866" />
        <node concept="9aQIb" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544997724" />
          <node concept="3clFbS" id="mF" role="9aQI4">
            <node concept="3cpWs8" id="mH" role="3cqZAp">
              <node concept="3cpWsn" id="mK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mL" role="33vP2m">
                  <ref role="3cqZAo" node="my" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7673542963545062569" />
                  <node concept="6wLe0" id="mN" role="lGtFl">
                    <property role="6wLej" value="7673542963544997724" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mI" role="3cqZAp">
              <node concept="3cpWsn" id="mO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mQ" role="33vP2m">
                  <node concept="1pGfFk" id="mR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mS" role="37wK5m">
                      <ref role="3cqZAo" node="mK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mT" role="37wK5m" />
                    <node concept="Xl_RD" id="mU" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mV" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544997724" />
                    </node>
                    <node concept="3cmrfG" id="mW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mJ" role="3cqZAp">
              <node concept="2OqwBi" id="mY" role="3clFbG">
                <node concept="3VmV3z" id="mZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="n2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997727" />
                    <node concept="3uibUv" id="n5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="n6" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062568" />
                      <node concept="3VmV3z" id="n7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="na" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="n8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nc" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nd" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062568" />
                        </node>
                        <node concept="3clFbT" id="ne" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="n9" role="lGtFl">
                        <property role="6wLej" value="7673542963545062568" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997798" />
                    <node concept="3uibUv" id="ng" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nh" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062595" />
                      <node concept="3VmV3z" id="ni" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="nm" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545063310" />
                          <node concept="37vLTw" id="nq" role="2Oq$k0">
                            <ref role="3cqZAo" node="my" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7673542963545062596" />
                          </node>
                          <node concept="3TrEf2" id="nr" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVM" resolve="ref" />
                            <uo k="s:originTrace" v="n:7673542963545063953" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nn" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062595" />
                        </node>
                        <node concept="3clFbT" id="np" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nk" role="lGtFl">
                        <property role="6wLej" value="7673542963545062595" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="n4" role="37wK5m">
                    <ref role="3cqZAo" node="mO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mG" role="lGtFl">
            <property role="6wLej" value="7673542963544997724" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3bZ5Sz" id="ns" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3clFbS" id="nt" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="nv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="35c_gC" id="nw" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="n_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="9aQIb" id="nA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbS" id="nB" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544996865" />
            <node concept="3cpWs6" id="nC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544996865" />
              <node concept="2ShNRf" id="nD" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544996865" />
                <node concept="1pGfFk" id="nE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544996865" />
                  <node concept="2OqwBi" id="nF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                    <node concept="2OqwBi" id="nH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                      <node concept="2JrnkZ" id="nK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                        <node concept="37vLTw" id="nL" role="2JrQYb">
                          <ref role="3cqZAo" node="nx" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544996865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="1rXfSq" id="nM" role="37wK5m">
                        <ref role="37wK5l" node="mo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="mq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbT" id="nR" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nO" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3uibUv" id="mr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3uibUv" id="ms" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3Tm1VV" id="mt" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
  </node>
  <node concept="312cEu" id="nS">
    <property role="3GE5qa" value="logic" />
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544998608" />
    <node concept="3clFbW" id="nT" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="o1" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="o2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3cqZAl" id="o3" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="nU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3cqZAl" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="oa" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="o7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998609" />
        <node concept="9aQIb" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544999353" />
          <node concept="3clFbS" id="oe" role="9aQI4">
            <node concept="3cpWs8" id="og" role="3cqZAp">
              <node concept="3cpWsn" id="oj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ok" role="33vP2m">
                  <ref role="3cqZAo" node="o5" resolve="variable" />
                  <uo k="s:originTrace" v="n:7673542963545035607" />
                  <node concept="6wLe0" id="om" role="lGtFl">
                    <property role="6wLej" value="7673542963544999353" />
                    <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ol" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oh" role="3cqZAp">
              <node concept="3cpWsn" id="on" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="op" role="33vP2m">
                  <node concept="1pGfFk" id="oq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="or" role="37wK5m">
                      <ref role="3cqZAo" node="oj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="os" role="37wK5m" />
                    <node concept="Xl_RD" id="ot" role="37wK5m">
                      <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ou" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544999353" />
                    </node>
                    <node concept="3cmrfG" id="ov" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ow" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oi" role="3cqZAp">
              <node concept="2OqwBi" id="ox" role="3clFbG">
                <node concept="3VmV3z" id="oy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="o_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999356" />
                    <node concept="3uibUv" id="oC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oD" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545035579" />
                      <node concept="3VmV3z" id="oE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="oM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oJ" role="37wK5m">
                          <property role="Xl_RC" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oK" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545035579" />
                        </node>
                        <node concept="3clFbT" id="oL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oG" role="lGtFl">
                        <property role="6wLej" value="7673542963545035579" />
                        <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999428" />
                    <node concept="3uibUv" id="oN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oO" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544999503" />
                      <node concept="37vLTw" id="oP" role="2Oq$k0">
                        <ref role="3cqZAo" node="o5" resolve="variable" />
                        <uo k="s:originTrace" v="n:7673542963544999426" />
                      </node>
                      <node concept="3TrEf2" id="oQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVJ" resolve="type" />
                        <uo k="s:originTrace" v="n:7673542963545000076" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="oB" role="37wK5m">
                    <ref role="3cqZAo" node="on" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="of" role="lGtFl">
            <property role="6wLej" value="7673542963544999353" />
            <property role="6wLeW" value="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="nV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3bZ5Sz" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3clFbS" id="oS" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="oU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="35c_gC" id="oV" role="3cqZAk">
            <ref role="35c_gD" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="p0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="9aQIb" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbS" id="p2" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544998608" />
            <node concept="3cpWs6" id="p3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544998608" />
              <node concept="2ShNRf" id="p4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544998608" />
                <node concept="1pGfFk" id="p5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544998608" />
                  <node concept="2OqwBi" id="p6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                    <node concept="2OqwBi" id="p8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="liA8E" id="pa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                      <node concept="2JrnkZ" id="pb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                        <node concept="37vLTw" id="pc" role="2JrQYb">
                          <ref role="3cqZAo" node="oW" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544998608" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="1rXfSq" id="pd" role="37wK5m">
                        <ref role="37wK5l" node="nV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbT" id="pi" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pf" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3uibUv" id="nY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3uibUv" id="nZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
  </node>
</model>

