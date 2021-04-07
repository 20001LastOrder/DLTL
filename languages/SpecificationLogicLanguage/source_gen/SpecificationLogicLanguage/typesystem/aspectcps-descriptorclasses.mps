<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1b7fdd(checkpoints/SpecificationLogicLanguage.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1k5m" ref="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="9dyw" ref="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
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
        <ref role="39e2AK" to="1k5m:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="typeof_BinaryComparation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="typeof_BinaryConnection_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="typeof_BooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="typeof_FloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="typeof_IntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="gd" resolve="typeof_NotOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="typeof_Predicate_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="c3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:4LAoA_s50w4" resolve="typeof_NotOperation" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_NotOperation" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="5505195799162914820" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="gf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="ik" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="m3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2c" role="jymVt">
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="4H" resolve="typeof_BinaryComparation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="67" resolve="typeof_BinaryConnection_InferenceRule" />
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
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="8R" resolve="typeof_BinaryExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="at" resolve="typeof_BinaryOperation_InferenceRule" />
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
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="c0" resolve="typeof_BooleanConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="dq" resolve="typeof_FloatConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="eO" resolve="typeof_IntegerConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="ge" resolve="typeof_NotOperation_InferenceRule" />
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
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="ij" resolve="typeof_Predicate_InferenceRule" />
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
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="m2" resolve="typeof_Variable_InferenceRule" />
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
        <node concept="9aQIb" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="kv" resolve="typeof_VariableReference_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
      <node concept="3cqZAl" id="2h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="typeof_BinaryComparation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544979800" />
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparation" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979801" />
        <node concept="9aQIb" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093244" />
          <node concept="3clFbS" id="52" role="9aQI4">
            <node concept="3cpWs8" id="54" role="3cqZAp">
              <node concept="3cpWsn" id="57" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="58" role="33vP2m">
                  <ref role="3cqZAo" node="4T" resolve="binaryComparation" />
                  <uo k="s:originTrace" v="n:7673542963545093027" />
                  <node concept="6wLe0" id="5a" role="lGtFl">
                    <property role="6wLej" value="7673542963545093244" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="59" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5d" role="33vP2m">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5f" role="37wK5m">
                      <ref role="3cqZAo" node="57" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5g" role="37wK5m" />
                    <node concept="Xl_RD" id="5h" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5i" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545093244" />
                    </node>
                    <node concept="3cmrfG" id="5j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="3VmV3z" id="5m" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5o" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5p" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093247" />
                    <node concept="3uibUv" id="5s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5t" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092898" />
                      <node concept="3VmV3z" id="5u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5A" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545092898" />
                        </node>
                        <node concept="3clFbT" id="5_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5w" role="lGtFl">
                        <property role="6wLej" value="7673542963545092898" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093275" />
                    <node concept="3uibUv" id="5B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5C" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545093271" />
                      <node concept="10P_77" id="5D" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545093374" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5r" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="53" role="lGtFl">
            <property role="6wLej" value="7673542963545093244" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3bZ5Sz" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="35c_gC" id="5I" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm6R" resolve="BinaryComparation" />
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="5N" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="9aQIb" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbS" id="5P" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544979800" />
            <node concept="3cpWs6" id="5Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544979800" />
              <node concept="2ShNRf" id="5R" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544979800" />
                <node concept="1pGfFk" id="5S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544979800" />
                  <node concept="2OqwBi" id="5T" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                    <node concept="2OqwBi" id="5V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                      <node concept="2JrnkZ" id="5Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                        <node concept="37vLTw" id="5Z" role="2JrQYb">
                          <ref role="3cqZAo" node="5J" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544979800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="1rXfSq" id="60" role="37wK5m">
                        <ref role="37wK5l" node="4J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5U" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbT" id="65" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3uibUv" id="4M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="TrG5h" value="typeof_BinaryConnection_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545093470" />
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryConnection" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="6o" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="6k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="6l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="6q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093471" />
        <node concept="9aQIb" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545097242" />
          <node concept="3clFbS" id="6u" role="9aQI4">
            <node concept="3cpWs8" id="6w" role="3cqZAp">
              <node concept="3cpWsn" id="6z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6$" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545095986" />
                  <node concept="37vLTw" id="6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545095278" />
                  </node>
                  <node concept="3TrEf2" id="6B" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:7673542963545096618" />
                  </node>
                  <node concept="6wLe0" id="6C" role="lGtFl">
                    <property role="6wLej" value="7673542963545097242" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6F" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6H" role="37wK5m">
                      <ref role="3cqZAo" node="6z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6I" role="37wK5m" />
                    <node concept="Xl_RD" id="6J" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6K" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545097242" />
                    </node>
                    <node concept="3cmrfG" id="6L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2OqwBi" id="6N" role="3clFbG">
                <node concept="3VmV3z" id="6O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6R" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097245" />
                    <node concept="3uibUv" id="6U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6V" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545095165" />
                      <node concept="3VmV3z" id="6W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="70" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="74" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545095165" />
                        </node>
                        <node concept="3clFbT" id="73" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6Y" role="lGtFl">
                        <property role="6wLej" value="7673542963545095165" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097266" />
                    <node concept="3uibUv" id="75" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="76" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097262" />
                      <node concept="10P_77" id="77" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545097331" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6T" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6v" role="lGtFl">
            <property role="6wLej" value="7673542963545097242" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545099251" />
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="7a" role="3cqZAp">
              <node concept="3cpWsn" id="7d" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="7e" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545098073" />
                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="6j" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545097489" />
                  </node>
                  <node concept="3TrEf2" id="7h" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6N" resolve="right" />
                    <uo k="s:originTrace" v="n:7673542963545099009" />
                  </node>
                  <node concept="6wLe0" id="7i" role="lGtFl">
                    <property role="6wLej" value="7673542963545099251" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7j" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7k" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7l" role="33vP2m">
                  <node concept="1pGfFk" id="7m" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7n" role="37wK5m">
                      <ref role="3cqZAo" node="7d" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7o" role="37wK5m" />
                    <node concept="Xl_RD" id="7p" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7q" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545099251" />
                    </node>
                    <node concept="3cmrfG" id="7r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7s" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <node concept="3VmV3z" id="7u" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7w" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099254" />
                    <node concept="3uibUv" id="7$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7_" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097362" />
                      <node concept="3VmV3z" id="7A" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7B" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7E" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7I" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545097362" />
                        </node>
                        <node concept="3clFbT" id="7H" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7C" role="lGtFl">
                        <property role="6wLej" value="7673542963545097362" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099284" />
                    <node concept="3uibUv" id="7J" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7K" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099280" />
                      <node concept="10P_77" id="7L" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545099349" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7z" role="37wK5m">
                    <ref role="3cqZAo" node="7j" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="79" role="lGtFl">
            <property role="6wLej" value="7673542963545099251" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102736" />
          <node concept="3clFbS" id="7M" role="9aQI4">
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7S" role="33vP2m">
                  <ref role="3cqZAo" node="6j" resolve="binaryConnection" />
                  <uo k="s:originTrace" v="n:7673542963545099563" />
                  <node concept="6wLe0" id="7U" role="lGtFl">
                    <property role="6wLej" value="7673542963545102736" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7X" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="7R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="80" role="37wK5m" />
                    <node concept="Xl_RD" id="81" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545102736" />
                    </node>
                    <node concept="3cmrfG" id="83" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="84" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="85" role="3clFbG">
                <node concept="3VmV3z" id="86" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="88" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102739" />
                    <node concept="3uibUv" id="8c" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8d" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099427" />
                      <node concept="3VmV3z" id="8e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545099427" />
                        </node>
                        <node concept="3clFbT" id="8l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8g" role="lGtFl">
                        <property role="6wLej" value="7673542963545099427" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8a" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102797" />
                    <node concept="3uibUv" id="8n" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="8o" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545102793" />
                      <node concept="10P_77" id="8p" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545102862" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8b" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7N" role="lGtFl">
            <property role="6wLej" value="7673542963545102736" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3bZ5Sz" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="35c_gC" id="8u" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm7$" resolve="BinaryConnection" />
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="8z" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbS" id="8_" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545093470" />
            <node concept="3cpWs6" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545093470" />
              <node concept="2ShNRf" id="8B" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545093470" />
                <node concept="1pGfFk" id="8C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545093470" />
                  <node concept="2OqwBi" id="8D" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                    <node concept="2OqwBi" id="8F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                      <node concept="2JrnkZ" id="8I" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                        <node concept="37vLTw" id="8J" role="2JrQYb">
                          <ref role="3cqZAo" node="8v" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545093470" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="1rXfSq" id="8K" role="37wK5m">
                        <ref role="37wK5l" node="69" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8E" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbT" id="8P" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8M" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3uibUv" id="6c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545102908" />
    <node concept="3clFbW" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3cqZAl" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="98" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102909" />
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544987414" />
          <node concept="3clFbS" id="9c" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9i" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963544987423" />
                  <node concept="37vLTw" id="9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="93" resolve="binaryExpression" />
                    <uo k="s:originTrace" v="n:7673542963545109369" />
                  </node>
                  <node concept="3TrEf2" id="9l" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:7673542963544987425" />
                  </node>
                  <node concept="6wLe0" id="9m" role="lGtFl">
                    <property role="6wLej" value="7673542963544987414" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9p" role="33vP2m">
                  <node concept="1pGfFk" id="9q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9r" role="37wK5m">
                      <ref role="3cqZAo" node="9h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9s" role="37wK5m" />
                    <node concept="Xl_RD" id="9t" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9u" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544987414" />
                    </node>
                    <node concept="3cmrfG" id="9v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9g" role="3cqZAp">
              <node concept="2OqwBi" id="9x" role="3clFbG">
                <node concept="3VmV3z" id="9y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                  <node concept="10QFUN" id="9_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544987421" />
                    <node concept="3uibUv" id="9D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9E" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544987422" />
                      <node concept="3VmV3z" id="9F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="7673542963544987422" />
                        </node>
                        <node concept="3clFbT" id="9M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9H" role="lGtFl">
                        <property role="6wLej" value="7673542963544987422" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544987416" />
                    <node concept="3uibUv" id="9O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9P" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544987417" />
                      <node concept="3VmV3z" id="9Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9U" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963544987418" />
                          <node concept="37vLTw" id="9Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="93" resolve="binaryExpression" />
                            <uo k="s:originTrace" v="n:7673542963545109697" />
                          </node>
                          <node concept="3TrEf2" id="9Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6N" resolve="right" />
                            <uo k="s:originTrace" v="n:7673542963544987420" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9V" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9W" role="37wK5m">
                          <property role="Xl_RC" value="7673542963544987417" />
                        </node>
                        <node concept="3clFbT" id="9X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9S" role="lGtFl">
                        <property role="6wLej" value="7673542963544987417" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="9B" role="37wK5m" />
                  <node concept="37vLTw" id="9C" role="37wK5m">
                    <ref role="3cqZAo" node="9n" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9d" role="lGtFl">
            <property role="6wLej" value="7673542963544987414" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3bZ5Sz" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="35c_gC" id="a4" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm6K" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="9aQIb" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbS" id="ab" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545102908" />
            <node concept="3cpWs6" id="ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545102908" />
              <node concept="2ShNRf" id="ad" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545102908" />
                <node concept="1pGfFk" id="ae" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545102908" />
                  <node concept="2OqwBi" id="af" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                    <node concept="2OqwBi" id="ah" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="liA8E" id="aj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                      <node concept="2JrnkZ" id="ak" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                        <node concept="37vLTw" id="al" role="2JrQYb">
                          <ref role="3cqZAo" node="a5" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545102908" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="1rXfSq" id="am" role="37wK5m">
                        <ref role="37wK5l" node="8T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbT" id="ar" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ao" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3uibUv" id="8W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3Tm1VV" id="8Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545103737" />
    <node concept="3clFbW" id="at" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3cqZAl" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3cqZAl" id="aC" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="aI" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103738" />
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545104276" />
          <node concept="3clFbS" id="aM" role="9aQI4">
            <node concept="3cpWs8" id="aO" role="3cqZAp">
              <node concept="3cpWsn" id="aR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aS" role="33vP2m">
                  <ref role="3cqZAo" node="aD" resolve="binaryOperation" />
                  <uo k="s:originTrace" v="n:7673542963545104001" />
                  <node concept="6wLe0" id="aU" role="lGtFl">
                    <property role="6wLej" value="7673542963545104276" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aP" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aX" role="33vP2m">
                  <node concept="1pGfFk" id="aY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aZ" role="37wK5m">
                      <ref role="3cqZAo" node="aR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b0" role="37wK5m" />
                    <node concept="Xl_RD" id="b1" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b2" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545104276" />
                    </node>
                    <node concept="3cmrfG" id="b3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <node concept="2OqwBi" id="b5" role="3clFbG">
                <node concept="3VmV3z" id="b6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104279" />
                    <node concept="3uibUv" id="bc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bd" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545103885" />
                      <node concept="3VmV3z" id="be" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545103885" />
                        </node>
                        <node concept="3clFbT" id="bl" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bg" role="lGtFl">
                        <property role="6wLej" value="7673542963545103885" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104294" />
                    <node concept="3uibUv" id="bn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bo" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545105691" />
                      <node concept="3VmV3z" id="bp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bs" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="bt" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545106350" />
                          <node concept="37vLTw" id="bx" role="2Oq$k0">
                            <ref role="3cqZAo" node="aD" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:7673542963545105779" />
                          </node>
                          <node concept="3TrEf2" id="by" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                            <uo k="s:originTrace" v="n:7673542963545107087" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bv" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545105691" />
                        </node>
                        <node concept="3clFbT" id="bw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="br" role="lGtFl">
                        <property role="6wLej" value="7673542963545105691" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bb" role="37wK5m">
                    <ref role="3cqZAo" node="aV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aN" role="lGtFl">
            <property role="6wLej" value="7673542963545104276" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3bZ5Sz" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3clFbS" id="b$" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="35c_gC" id="bB" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm7l" resolve="BinaryOperation" />
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="bG" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="9aQIb" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbS" id="bI" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545103737" />
            <node concept="3cpWs6" id="bJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545103737" />
              <node concept="2ShNRf" id="bK" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545103737" />
                <node concept="1pGfFk" id="bL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545103737" />
                  <node concept="2OqwBi" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                    <node concept="2OqwBi" id="bO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                      <node concept="2JrnkZ" id="bR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                        <node concept="37vLTw" id="bS" role="2JrQYb">
                          <ref role="3cqZAo" node="bC" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545103737" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="1rXfSq" id="bT" role="37wK5m">
                        <ref role="37wK5l" node="av" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbT" id="bY" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3uibUv" id="ay" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3uibUv" id="az" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
  </node>
  <node concept="312cEu" id="bZ">
    <property role="TrG5h" value="typeof_BooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545003721" />
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="c8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3cqZAl" id="ca" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3cqZAl" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanConstant" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003722" />
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545004435" />
          <node concept="3clFbS" id="cl" role="9aQI4">
            <node concept="3cpWs8" id="cn" role="3cqZAp">
              <node concept="3cpWsn" id="cq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cr" role="33vP2m">
                  <ref role="3cqZAo" node="cc" resolve="booleanConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003844" />
                  <node concept="6wLe0" id="ct" role="lGtFl">
                    <property role="6wLej" value="7673542963545004435" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="co" role="3cqZAp">
              <node concept="3cpWsn" id="cu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cw" role="33vP2m">
                  <node concept="1pGfFk" id="cx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cy" role="37wK5m">
                      <ref role="3cqZAo" node="cq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cz" role="37wK5m" />
                    <node concept="Xl_RD" id="c$" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c_" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545004435" />
                    </node>
                    <node concept="3cmrfG" id="cA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cp" role="3cqZAp">
              <node concept="2OqwBi" id="cC" role="3clFbG">
                <node concept="3VmV3z" id="cD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004438" />
                    <node concept="3uibUv" id="cJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cK" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003728" />
                      <node concept="3VmV3z" id="cL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cQ" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545003728" />
                        </node>
                        <node concept="3clFbT" id="cS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cN" role="lGtFl">
                        <property role="6wLej" value="7673542963545003728" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004455" />
                    <node concept="3uibUv" id="cU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="cV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545004451" />
                      <node concept="10P_77" id="cW" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545004520" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="cu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cm" role="lGtFl">
            <property role="6wLej" value="7673542963545004435" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3bZ5Sz" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="35c_gC" id="d1" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmVB" resolve="BooleanConstant" />
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="d6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="9aQIb" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbS" id="d8" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545003721" />
            <node concept="3cpWs6" id="d9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545003721" />
              <node concept="2ShNRf" id="da" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545003721" />
                <node concept="1pGfFk" id="db" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545003721" />
                  <node concept="2OqwBi" id="dc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                    <node concept="2OqwBi" id="de" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                      <node concept="2JrnkZ" id="dh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                        <node concept="37vLTw" id="di" role="2JrQYb">
                          <ref role="3cqZAo" node="d2" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545003721" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="df" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="1rXfSq" id="dj" role="37wK5m">
                        <ref role="37wK5l" node="c2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbT" id="do" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3uibUv" id="c5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3uibUv" id="c6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3Tm1VV" id="c7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
  </node>
  <node concept="312cEu" id="dp">
    <property role="TrG5h" value="typeof_FloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002884" />
    <node concept="3clFbW" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="dy" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3cqZAl" id="d$" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="dr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="dF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002885" />
        <node concept="9aQIb" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003590" />
          <node concept="3clFbS" id="dJ" role="9aQI4">
            <node concept="3cpWs8" id="dL" role="3cqZAp">
              <node concept="3cpWsn" id="dO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dP" role="33vP2m">
                  <ref role="3cqZAo" node="dA" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003107" />
                  <node concept="6wLe0" id="dR" role="lGtFl">
                    <property role="6wLej" value="7673542963545003590" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dM" role="3cqZAp">
              <node concept="3cpWsn" id="dS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dU" role="33vP2m">
                  <node concept="1pGfFk" id="dV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dW" role="37wK5m">
                      <ref role="3cqZAo" node="dO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dX" role="37wK5m" />
                    <node concept="Xl_RD" id="dY" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dZ" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545003590" />
                    </node>
                    <node concept="3cmrfG" id="e0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <node concept="2OqwBi" id="e2" role="3clFbG">
                <node concept="3VmV3z" id="e3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="e4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="e6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003593" />
                    <node concept="3uibUv" id="e9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ea" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002891" />
                      <node concept="3VmV3z" id="eb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ee" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ec" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ef" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ej" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eg" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eh" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002891" />
                        </node>
                        <node concept="3clFbT" id="ei" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ed" role="lGtFl">
                        <property role="6wLej" value="7673542963545002891" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="e7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003610" />
                    <node concept="3uibUv" id="ek" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="el" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003606" />
                      <node concept="10OMs4" id="em" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545003675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="e8" role="37wK5m">
                    <ref role="3cqZAo" node="dS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dK" role="lGtFl">
            <property role="6wLej" value="7673542963545003590" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3bZ5Sz" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="35c_gC" id="er" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmT_" resolve="FloatConstant" />
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="ew" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="9aQIb" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbS" id="ey" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002884" />
            <node concept="3cpWs6" id="ez" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002884" />
              <node concept="2ShNRf" id="e$" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002884" />
                <node concept="1pGfFk" id="e_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002884" />
                  <node concept="2OqwBi" id="eA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                    <node concept="2OqwBi" id="eC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                      <node concept="2JrnkZ" id="eF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                        <node concept="37vLTw" id="eG" role="2JrQYb">
                          <ref role="3cqZAo" node="es" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002884" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="1rXfSq" id="eH" role="37wK5m">
                        <ref role="37wK5l" node="ds" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbT" id="eM" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3uibUv" id="dv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3uibUv" id="dw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3Tm1VV" id="dx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
  </node>
  <node concept="312cEu" id="eN">
    <property role="TrG5h" value="typeof_IntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002135" />
    <node concept="3clFbW" id="eO" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="eP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerConstant" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="f5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="f6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002136" />
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002741" />
          <node concept="3clFbS" id="f9" role="9aQI4">
            <node concept="3cpWs8" id="fb" role="3cqZAp">
              <node concept="3cpWsn" id="fe" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ff" role="33vP2m">
                  <ref role="3cqZAo" node="f0" resolve="integerConstant" />
                  <uo k="s:originTrace" v="n:7673542963545002258" />
                  <node concept="6wLe0" id="fh" role="lGtFl">
                    <property role="6wLej" value="7673542963545002741" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fc" role="3cqZAp">
              <node concept="3cpWsn" id="fi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fk" role="33vP2m">
                  <node concept="1pGfFk" id="fl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fm" role="37wK5m">
                      <ref role="3cqZAo" node="fe" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fn" role="37wK5m" />
                    <node concept="Xl_RD" id="fo" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fp" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545002741" />
                    </node>
                    <node concept="3cmrfG" id="fq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fd" role="3cqZAp">
              <node concept="2OqwBi" id="fs" role="3clFbG">
                <node concept="3VmV3z" id="ft" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002744" />
                    <node concept="3uibUv" id="fz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="f$" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002142" />
                      <node concept="3VmV3z" id="f_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fE" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fF" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002142" />
                        </node>
                        <node concept="3clFbT" id="fG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fB" role="lGtFl">
                        <property role="6wLej" value="7673542963545002142" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002773" />
                    <node concept="3uibUv" id="fI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002769" />
                      <node concept="10Oyi0" id="fK" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545002838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fy" role="37wK5m">
                    <ref role="3cqZAo" node="fi" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fa" role="lGtFl">
            <property role="6wLej" value="7673542963545002741" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3bZ5Sz" id="fL" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="35c_gC" id="fP" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmTy" resolve="IntegerConstant" />
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="fU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="9aQIb" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbS" id="fW" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002135" />
            <node concept="3cpWs6" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002135" />
              <node concept="2ShNRf" id="fY" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002135" />
                <node concept="1pGfFk" id="fZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002135" />
                  <node concept="2OqwBi" id="g0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                    <node concept="2OqwBi" id="g2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                      <node concept="2JrnkZ" id="g5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                        <node concept="37vLTw" id="g6" role="2JrQYb">
                          <ref role="3cqZAo" node="fQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002135" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="1rXfSq" id="g7" role="37wK5m">
                        <ref role="37wK5l" node="eQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbT" id="gc" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3uibUv" id="eT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="TrG5h" value="typeof_NotOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:5505195799162914820" />
    <node concept="3clFbW" id="ge" role="jymVt">
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="notOperation" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm">
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914821" />
        <node concept="9aQIb" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162917602" />
          <node concept="3clFbS" id="g$" role="9aQI4">
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="gE" role="33vP2m">
                  <uo k="s:originTrace" v="n:5505195799162916460" />
                  <node concept="37vLTw" id="gG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gq" resolve="notOperation" />
                    <uo k="s:originTrace" v="n:5505195799162915078" />
                  </node>
                  <node concept="3TrEf2" id="gH" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:4LAoA_s50vC" resolve="expression" />
                    <uo k="s:originTrace" v="n:5505195799162917222" />
                  </node>
                  <node concept="6wLe0" id="gI" role="lGtFl">
                    <property role="6wLej" value="5505195799162917602" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gB" role="3cqZAp">
              <node concept="3cpWsn" id="gJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gL" role="33vP2m">
                  <node concept="1pGfFk" id="gM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gN" role="37wK5m">
                      <ref role="3cqZAo" node="gD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gO" role="37wK5m" />
                    <node concept="Xl_RD" id="gP" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gQ" role="37wK5m">
                      <property role="Xl_RC" value="5505195799162917602" />
                    </node>
                    <node concept="3cmrfG" id="gR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gC" role="3cqZAp">
              <node concept="2OqwBi" id="gT" role="3clFbG">
                <node concept="3VmV3z" id="gU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162917605" />
                    <node concept="3uibUv" id="h0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h1" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162914965" />
                      <node concept="3VmV3z" id="h2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="h6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ha" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h7" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h8" role="37wK5m">
                          <property role="Xl_RC" value="5505195799162914965" />
                        </node>
                        <node concept="3clFbT" id="h9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h4" role="lGtFl">
                        <property role="6wLej" value="5505195799162914965" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162917626" />
                    <node concept="3uibUv" id="hb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hc" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162917622" />
                      <node concept="10P_77" id="hd" role="2c44tc">
                        <uo k="s:originTrace" v="n:5505195799162917682" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gZ" role="37wK5m">
                    <ref role="3cqZAo" node="gJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g_" role="lGtFl">
            <property role="6wLej" value="5505195799162917602" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162918288" />
          <node concept="3clFbS" id="he" role="9aQI4">
            <node concept="3cpWs8" id="hg" role="3cqZAp">
              <node concept="3cpWsn" id="hj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hk" role="33vP2m">
                  <ref role="3cqZAo" node="gq" resolve="notOperation" />
                  <uo k="s:originTrace" v="n:5505195799162917840" />
                  <node concept="6wLe0" id="hm" role="lGtFl">
                    <property role="6wLej" value="5505195799162918288" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hh" role="3cqZAp">
              <node concept="3cpWsn" id="hn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ho" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hp" role="33vP2m">
                  <node concept="1pGfFk" id="hq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hr" role="37wK5m">
                      <ref role="3cqZAo" node="hj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hs" role="37wK5m" />
                    <node concept="Xl_RD" id="ht" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hu" role="37wK5m">
                      <property role="Xl_RC" value="5505195799162918288" />
                    </node>
                    <node concept="3cmrfG" id="hv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <node concept="2OqwBi" id="hx" role="3clFbG">
                <node concept="3VmV3z" id="hy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162918291" />
                    <node concept="3uibUv" id="hC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hD" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162917713" />
                      <node concept="3VmV3z" id="hE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hK" role="37wK5m">
                          <property role="Xl_RC" value="5505195799162917713" />
                        </node>
                        <node concept="3clFbT" id="hL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hG" role="lGtFl">
                        <property role="6wLej" value="5505195799162917713" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162918317" />
                    <node concept="3uibUv" id="hN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hO" role="10QFUP">
                      <uo k="s:originTrace" v="n:5505195799162918313" />
                      <node concept="10P_77" id="hP" role="2c44tc">
                        <uo k="s:originTrace" v="n:5505195799162918339" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hB" role="37wK5m">
                    <ref role="3cqZAo" node="hn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hf" role="lGtFl">
            <property role="6wLej" value="5505195799162918288" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3bZ5Sz" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3cpWs6" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="35c_gC" id="hU" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:4LAoA_s50vB" resolve="NotOperation" />
            <uo k="s:originTrace" v="n:5505195799162914820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3Tqbb2" id="hZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:5505195799162914820" />
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="9aQIb" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="3clFbS" id="i1" role="9aQI4">
            <uo k="s:originTrace" v="n:5505195799162914820" />
            <node concept="3cpWs6" id="i2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5505195799162914820" />
              <node concept="2ShNRf" id="i3" role="3cqZAk">
                <uo k="s:originTrace" v="n:5505195799162914820" />
                <node concept="1pGfFk" id="i4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5505195799162914820" />
                  <node concept="2OqwBi" id="i5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162914820" />
                    <node concept="2OqwBi" id="i7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5505195799162914820" />
                      <node concept="liA8E" id="i9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                      </node>
                      <node concept="2JrnkZ" id="ia" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                        <node concept="37vLTw" id="ib" role="2JrQYb">
                          <ref role="3cqZAo" node="hV" resolve="argument" />
                          <uo k="s:originTrace" v="n:5505195799162914820" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5505195799162914820" />
                      <node concept="1rXfSq" id="ic" role="37wK5m">
                        <ref role="37wK5l" node="gg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5505195799162914820" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5505195799162914820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:5505195799162914820" />
        <node concept="3cpWs6" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:5505195799162914820" />
          <node concept="3clFbT" id="ih" role="3cqZAk">
            <uo k="s:originTrace" v="n:5505195799162914820" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
      <node concept="3Tm1VV" id="if" role="1B3o_S">
        <uo k="s:originTrace" v="n:5505195799162914820" />
      </node>
    </node>
    <node concept="3uibUv" id="gj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
    <node concept="3Tm1VV" id="gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:5505195799162914820" />
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="TrG5h" value="typeof_Predicate_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545091746" />
    <node concept="3clFbW" id="ij" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3cqZAl" id="it" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3cqZAl" id="iu" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="predicate" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="i$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="iA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091747" />
        <node concept="9aQIb" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545196673" />
          <node concept="3clFbS" id="iD" role="9aQI4">
            <node concept="3cpWs8" id="iF" role="3cqZAp">
              <node concept="3cpWsn" id="iI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iJ" role="33vP2m">
                  <ref role="3cqZAo" node="iv" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545196498" />
                  <node concept="6wLe0" id="iL" role="lGtFl">
                    <property role="6wLej" value="7673542963545196673" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iG" role="3cqZAp">
              <node concept="3cpWsn" id="iM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iO" role="33vP2m">
                  <node concept="1pGfFk" id="iP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iQ" role="37wK5m">
                      <ref role="3cqZAo" node="iI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iR" role="37wK5m" />
                    <node concept="Xl_RD" id="iS" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iT" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545196673" />
                    </node>
                    <node concept="3cmrfG" id="iU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iH" role="3cqZAp">
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <node concept="3VmV3z" id="iX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196676" />
                    <node concept="3uibUv" id="j3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j4" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196373" />
                      <node concept="3VmV3z" id="j5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ja" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196373" />
                        </node>
                        <node concept="3clFbT" id="jc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j7" role="lGtFl">
                        <property role="6wLej" value="7673542963545196373" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="j1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196700" />
                    <node concept="3uibUv" id="je" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jf" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196696" />
                      <node concept="3VmV3z" id="jg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="jk" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545197830" />
                          <node concept="37vLTw" id="jo" role="2Oq$k0">
                            <ref role="3cqZAo" node="iv" resolve="predicate" />
                            <uo k="s:originTrace" v="n:7673542963545197327" />
                          </node>
                          <node concept="3TrEf2" id="jp" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMm4Z" resolve="expression" />
                            <uo k="s:originTrace" v="n:7673542963545198420" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196696" />
                        </node>
                        <node concept="3clFbT" id="jn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ji" role="lGtFl">
                        <property role="6wLej" value="7673542963545196696" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="j2" role="37wK5m">
                    <ref role="3cqZAo" node="iM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iE" role="lGtFl">
            <property role="6wLej" value="7673542963545196673" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545092552" />
          <node concept="3clFbS" id="jq" role="9aQI4">
            <node concept="3cpWs8" id="js" role="3cqZAp">
              <node concept="3cpWsn" id="jv" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jw" role="33vP2m">
                  <ref role="3cqZAo" node="iv" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545091869" />
                  <node concept="6wLe0" id="jy" role="lGtFl">
                    <property role="6wLej" value="7673542963545092552" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jx" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jt" role="3cqZAp">
              <node concept="3cpWsn" id="jz" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="j$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="j_" role="33vP2m">
                  <node concept="1pGfFk" id="jA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jB" role="37wK5m">
                      <ref role="3cqZAo" node="jv" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jC" role="37wK5m" />
                    <node concept="Xl_RD" id="jD" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jE" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545092552" />
                    </node>
                    <node concept="3cmrfG" id="jF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ju" role="3cqZAp">
              <node concept="2OqwBi" id="jH" role="3clFbG">
                <node concept="3VmV3z" id="jI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092555" />
                    <node concept="3uibUv" id="jO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jP" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545091753" />
                      <node concept="3VmV3z" id="jQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jV" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jW" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545091753" />
                        </node>
                        <node concept="3clFbT" id="jX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jS" role="lGtFl">
                        <property role="6wLej" value="7673542963545091753" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092572" />
                    <node concept="3uibUv" id="jZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="k0" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092568" />
                      <node concept="10P_77" id="k1" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545092637" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jN" role="37wK5m">
                    <ref role="3cqZAo" node="jz" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jr" role="lGtFl">
            <property role="6wLej" value="7673542963545092552" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3bZ5Sz" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="35c_gC" id="k6" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm4Y" resolve="Predicate" />
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="kb" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="k8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="9aQIb" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbS" id="kd" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545091746" />
            <node concept="3cpWs6" id="ke" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545091746" />
              <node concept="2ShNRf" id="kf" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545091746" />
                <node concept="1pGfFk" id="kg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545091746" />
                  <node concept="2OqwBi" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                    <node concept="2OqwBi" id="kj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                      <node concept="2JrnkZ" id="km" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                        <node concept="37vLTw" id="kn" role="2JrQYb">
                          <ref role="3cqZAo" node="k7" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545091746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="1rXfSq" id="ko" role="37wK5m">
                        <ref role="37wK5l" node="il" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbT" id="kt" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3uibUv" id="io" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3uibUv" id="ip" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3Tm1VV" id="iq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
  </node>
  <node concept="312cEu" id="ku">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544996865" />
    <node concept="3clFbW" id="kv" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3cqZAl" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="kK" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="kH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996866" />
        <node concept="9aQIb" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544997724" />
          <node concept="3clFbS" id="kO" role="9aQI4">
            <node concept="3cpWs8" id="kQ" role="3cqZAp">
              <node concept="3cpWsn" id="kT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kU" role="33vP2m">
                  <ref role="3cqZAo" node="kF" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7673542963545062569" />
                  <node concept="6wLe0" id="kW" role="lGtFl">
                    <property role="6wLej" value="7673542963544997724" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kR" role="3cqZAp">
              <node concept="3cpWsn" id="kX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kZ" role="33vP2m">
                  <node concept="1pGfFk" id="l0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l1" role="37wK5m">
                      <ref role="3cqZAo" node="kT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l2" role="37wK5m" />
                    <node concept="Xl_RD" id="l3" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l4" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544997724" />
                    </node>
                    <node concept="3cmrfG" id="l5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="l6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kS" role="3cqZAp">
              <node concept="2OqwBi" id="l7" role="3clFbG">
                <node concept="3VmV3z" id="l8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="la" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="lb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997727" />
                    <node concept="3uibUv" id="le" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lf" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062568" />
                      <node concept="3VmV3z" id="lg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lo" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ll" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lm" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062568" />
                        </node>
                        <node concept="3clFbT" id="ln" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="li" role="lGtFl">
                        <property role="6wLej" value="7673542963545062568" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997798" />
                    <node concept="3uibUv" id="lp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lq" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062595" />
                      <node concept="3VmV3z" id="lr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="lv" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545063310" />
                          <node concept="37vLTw" id="lz" role="2Oq$k0">
                            <ref role="3cqZAo" node="kF" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7673542963545062596" />
                          </node>
                          <node concept="3TrEf2" id="l$" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMmVM" resolve="ref" />
                            <uo k="s:originTrace" v="n:7673542963545063953" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lw" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lx" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062595" />
                        </node>
                        <node concept="3clFbT" id="ly" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lt" role="lGtFl">
                        <property role="6wLej" value="7673542963545062595" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ld" role="37wK5m">
                    <ref role="3cqZAo" node="kX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kP" role="lGtFl">
            <property role="6wLej" value="7673542963544997724" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="kx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3bZ5Sz" id="l_" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="35c_gC" id="lD" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm7K" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="lI" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbS" id="lK" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544996865" />
            <node concept="3cpWs6" id="lL" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544996865" />
              <node concept="2ShNRf" id="lM" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544996865" />
                <node concept="1pGfFk" id="lN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544996865" />
                  <node concept="2OqwBi" id="lO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                      <node concept="2JrnkZ" id="lT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                        <node concept="37vLTw" id="lU" role="2JrQYb">
                          <ref role="3cqZAo" node="lE" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544996865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="1rXfSq" id="lV" role="37wK5m">
                        <ref role="37wK5l" node="kx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lP" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbT" id="m0" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3uibUv" id="k$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3uibUv" id="k_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3Tm1VV" id="kA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544998608" />
    <node concept="3clFbW" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3cqZAl" id="mc" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3cqZAl" id="md" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="mj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998609" />
        <node concept="9aQIb" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544999353" />
          <node concept="3clFbS" id="mn" role="9aQI4">
            <node concept="3cpWs8" id="mp" role="3cqZAp">
              <node concept="3cpWsn" id="ms" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mt" role="33vP2m">
                  <ref role="3cqZAo" node="me" resolve="variable" />
                  <uo k="s:originTrace" v="n:7673542963545035607" />
                  <node concept="6wLe0" id="mv" role="lGtFl">
                    <property role="6wLej" value="7673542963544999353" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mq" role="3cqZAp">
              <node concept="3cpWsn" id="mw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="my" role="33vP2m">
                  <node concept="1pGfFk" id="mz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="m$" role="37wK5m">
                      <ref role="3cqZAo" node="ms" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="m_" role="37wK5m" />
                    <node concept="Xl_RD" id="mA" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mB" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544999353" />
                    </node>
                    <node concept="3cmrfG" id="mC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mr" role="3cqZAp">
              <node concept="2OqwBi" id="mE" role="3clFbG">
                <node concept="3VmV3z" id="mF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999356" />
                    <node concept="3uibUv" id="mL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mM" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545035579" />
                      <node concept="3VmV3z" id="mN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mS" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545035579" />
                        </node>
                        <node concept="3clFbT" id="mU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mP" role="lGtFl">
                        <property role="6wLej" value="7673542963545035579" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999428" />
                    <node concept="3uibUv" id="mW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mX" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544999503" />
                      <node concept="37vLTw" id="mY" role="2Oq$k0">
                        <ref role="3cqZAo" node="me" resolve="variable" />
                        <uo k="s:originTrace" v="n:7673542963544999426" />
                      </node>
                      <node concept="3TrEf2" id="mZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="9dyw:6DXTEHeMmVJ" resolve="type" />
                        <uo k="s:originTrace" v="n:7673542963545000076" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mK" role="37wK5m">
                    <ref role="3cqZAo" node="mw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mo" role="lGtFl">
            <property role="6wLej" value="7673542963544999353" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3bZ5Sz" id="n0" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="35c_gC" id="n4" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmVF" resolve="Variable" />
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="n9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="n6" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="9aQIb" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbS" id="nb" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544998608" />
            <node concept="3cpWs6" id="nc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544998608" />
              <node concept="2ShNRf" id="nd" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544998608" />
                <node concept="1pGfFk" id="ne" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544998608" />
                  <node concept="2OqwBi" id="nf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                    <node concept="2OqwBi" id="nh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="liA8E" id="nj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                      <node concept="2JrnkZ" id="nk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                        <node concept="37vLTw" id="nl" role="2JrQYb">
                          <ref role="3cqZAo" node="n5" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544998608" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ni" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="1rXfSq" id="nm" role="37wK5m">
                        <ref role="37wK5l" node="m4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ng" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="nq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbT" id="nr" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="no" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="np" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3uibUv" id="m7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3uibUv" id="m8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3Tm1VV" id="m9" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
  </node>
</model>

