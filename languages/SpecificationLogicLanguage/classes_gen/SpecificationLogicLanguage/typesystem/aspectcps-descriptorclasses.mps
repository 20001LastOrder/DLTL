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
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="typeof_BinaryComparation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="typeof_BinaryConnection_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="typeof_BooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="typeof_FloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="typeof_IntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="fN" resolve="typeof_Predicate_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="typeof_VariableReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="i3" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeMZ_o" resolve="typeof_BinaryComparation" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_BinaryComparation" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7673542963544979800" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNrlu" resolve="typeof_BinaryConnection" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_BinaryConnection" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="7673542963545093470" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtCW" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="7673542963545102908" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNtPT" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="7673542963545103737" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5r9" resolve="typeof_BooleanConstant" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_BooleanConstant" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="7673542963545003721" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN5e4" resolve="typeof_FloatConstant" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_FloatConstant" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="7673542963545002884" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN52n" resolve="typeof_IntegerConstant" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_IntegerConstant" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="7673542963545002135" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeNqUy" resolve="typeof_Predicate" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_Predicate" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="7673542963545091746" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN4bg" resolve="typeof_Variable" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="7673542963544998608" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="1k5m:6DXTEHeN3K1" resolve="typeof_VariableReference" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_VariableReference" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="7673542963544996865" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="i1" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3clFbS" id="23" role="3clF47">
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="4j" resolve="typeof_BinaryComparation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="5H" resolve="typeof_BinaryConnection_InferenceRule" />
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
        <node concept="9aQIb" id="28" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="8t" resolve="typeof_BinaryExpression_InferenceRule" />
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
        <node concept="9aQIb" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="a3" resolve="typeof_BinaryOperation_InferenceRule" />
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
        <node concept="9aQIb" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="bA" resolve="typeof_BooleanConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="d0" resolve="typeof_FloatConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="eq" resolve="typeof_IntegerConstant_InferenceRule" />
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
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="fO" resolve="typeof_Predicate_InferenceRule" />
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
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="jz" resolve="typeof_Variable_InferenceRule" />
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
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="i0" resolve="typeof_VariableReference_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
      <node concept="3cqZAl" id="25" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="21" role="1B3o_S" />
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="typeof_BinaryComparation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544979800" />
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryComparation" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979801" />
        <node concept="9aQIb" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093244" />
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs8" id="4E" role="3cqZAp">
              <node concept="3cpWsn" id="4H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4I" role="33vP2m">
                  <ref role="3cqZAo" node="4v" resolve="binaryComparation" />
                  <uo k="s:originTrace" v="n:7673542963545093027" />
                  <node concept="6wLe0" id="4K" role="lGtFl">
                    <property role="6wLej" value="7673542963545093244" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4F" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4N" role="33vP2m">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4P" role="37wK5m">
                      <ref role="3cqZAo" node="4H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4Q" role="37wK5m" />
                    <node concept="Xl_RD" id="4R" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4S" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545093244" />
                    </node>
                    <node concept="3cmrfG" id="4T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G" role="3cqZAp">
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <node concept="3VmV3z" id="4W" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="4Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093247" />
                    <node concept="3uibUv" id="52" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="53" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092898" />
                      <node concept="3VmV3z" id="54" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="57" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="58" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5c" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="59" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545092898" />
                        </node>
                        <node concept="3clFbT" id="5b" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="56" role="lGtFl">
                        <property role="6wLej" value="7673542963545092898" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093275" />
                    <node concept="3uibUv" id="5d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5e" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545093271" />
                      <node concept="10P_77" id="5f" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545093374" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4D" role="lGtFl">
            <property role="6wLej" value="7673542963545093244" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3bZ5Sz" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="35c_gC" id="5k" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm6R" resolve="BinaryComparation" />
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544979800" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbS" id="5r" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544979800" />
            <node concept="3cpWs6" id="5s" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544979800" />
              <node concept="2ShNRf" id="5t" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544979800" />
                <node concept="1pGfFk" id="5u" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544979800" />
                  <node concept="2OqwBi" id="5v" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                    <node concept="2OqwBi" id="5x" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                      <node concept="2JrnkZ" id="5$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                        <node concept="37vLTw" id="5_" role="2JrQYb">
                          <ref role="3cqZAo" node="5l" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544979800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544979800" />
                      <node concept="1rXfSq" id="5A" role="37wK5m">
                        <ref role="37wK5l" node="4l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544979800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5w" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544979800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544979800" />
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544979800" />
          <node concept="3clFbT" id="5F" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544979800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544979800" />
      </node>
    </node>
    <node concept="3uibUv" id="4o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544979800" />
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="typeof_BinaryConnection_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545093470" />
    <node concept="3clFbW" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryConnection" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093471" />
        <node concept="9aQIb" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545097242" />
          <node concept="3clFbS" id="64" role="9aQI4">
            <node concept="3cpWs8" id="66" role="3cqZAp">
              <node concept="3cpWsn" id="69" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6a" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545095986" />
                  <node concept="37vLTw" id="6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545095278" />
                  </node>
                  <node concept="3TrEf2" id="6d" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:7673542963545096618" />
                  </node>
                  <node concept="6wLe0" id="6e" role="lGtFl">
                    <property role="6wLej" value="7673542963545097242" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67" role="3cqZAp">
              <node concept="3cpWsn" id="6f" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6h" role="33vP2m">
                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6j" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6k" role="37wK5m" />
                    <node concept="Xl_RD" id="6l" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6m" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545097242" />
                    </node>
                    <node concept="3cmrfG" id="6n" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6o" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68" role="3cqZAp">
              <node concept="2OqwBi" id="6p" role="3clFbG">
                <node concept="3VmV3z" id="6q" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097245" />
                    <node concept="3uibUv" id="6w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6x" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545095165" />
                      <node concept="3VmV3z" id="6y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6A" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6E" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6B" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545095165" />
                        </node>
                        <node concept="3clFbT" id="6D" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6$" role="lGtFl">
                        <property role="6wLej" value="7673542963545095165" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6u" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545097266" />
                    <node concept="3uibUv" id="6F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6G" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097262" />
                      <node concept="10P_77" id="6H" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545097331" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6v" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="65" role="lGtFl">
            <property role="6wLej" value="7673542963545097242" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545099251" />
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6K" role="3cqZAp">
              <node concept="3cpWsn" id="6N" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="6O" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963545098073" />
                  <node concept="37vLTw" id="6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T" resolve="binaryConnection" />
                    <uo k="s:originTrace" v="n:7673542963545097489" />
                  </node>
                  <node concept="3TrEf2" id="6R" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6N" resolve="right" />
                    <uo k="s:originTrace" v="n:7673542963545099009" />
                  </node>
                  <node concept="6wLe0" id="6S" role="lGtFl">
                    <property role="6wLej" value="7673542963545099251" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6P" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6L" role="3cqZAp">
              <node concept="3cpWsn" id="6T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6V" role="33vP2m">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6X" role="37wK5m">
                      <ref role="3cqZAo" node="6N" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6Y" role="37wK5m" />
                    <node concept="Xl_RD" id="6Z" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="70" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545099251" />
                    </node>
                    <node concept="3cmrfG" id="71" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="72" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6M" role="3cqZAp">
              <node concept="2OqwBi" id="73" role="3clFbG">
                <node concept="3VmV3z" id="74" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="76" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="75" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099254" />
                    <node concept="3uibUv" id="7a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7b" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545097362" />
                      <node concept="3VmV3z" id="7c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7g" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7k" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545097362" />
                        </node>
                        <node concept="3clFbT" id="7j" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7e" role="lGtFl">
                        <property role="6wLej" value="7673542963545097362" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545099284" />
                    <node concept="3uibUv" id="7l" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7m" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099280" />
                      <node concept="10P_77" id="7n" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545099349" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="79" role="37wK5m">
                    <ref role="3cqZAo" node="6T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6J" role="lGtFl">
            <property role="6wLej" value="7673542963545099251" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102736" />
          <node concept="3clFbS" id="7o" role="9aQI4">
            <node concept="3cpWs8" id="7q" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7u" role="33vP2m">
                  <ref role="3cqZAo" node="5T" resolve="binaryConnection" />
                  <uo k="s:originTrace" v="n:7673542963545099563" />
                  <node concept="6wLe0" id="7w" role="lGtFl">
                    <property role="6wLej" value="7673542963545102736" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <node concept="3cpWsn" id="7x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7z" role="33vP2m">
                  <node concept="1pGfFk" id="7$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7_" role="37wK5m">
                      <ref role="3cqZAo" node="7t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7A" role="37wK5m" />
                    <node concept="Xl_RD" id="7B" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7C" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545102736" />
                    </node>
                    <node concept="3cmrfG" id="7D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7s" role="3cqZAp">
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <node concept="3VmV3z" id="7G" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7I" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102739" />
                    <node concept="3uibUv" id="7M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7N" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545099427" />
                      <node concept="3VmV3z" id="7O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7S" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7W" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7U" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545099427" />
                        </node>
                        <node concept="3clFbT" id="7V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7Q" role="lGtFl">
                        <property role="6wLej" value="7673542963545099427" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7K" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102797" />
                    <node concept="3uibUv" id="7X" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="7Y" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545102793" />
                      <node concept="10P_77" id="7Z" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545102862" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7L" role="37wK5m">
                    <ref role="3cqZAo" node="7x" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7p" role="lGtFl">
            <property role="6wLej" value="7673542963545102736" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3bZ5Sz" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="35c_gC" id="84" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm7$" resolve="BinaryConnection" />
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3Tqbb2" id="89" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545093470" />
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbS" id="8b" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545093470" />
            <node concept="3cpWs6" id="8c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545093470" />
              <node concept="2ShNRf" id="8d" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545093470" />
                <node concept="1pGfFk" id="8e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545093470" />
                  <node concept="2OqwBi" id="8f" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                    <node concept="2OqwBi" id="8h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                      <node concept="2JrnkZ" id="8k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                        <node concept="37vLTw" id="8l" role="2JrQYb">
                          <ref role="3cqZAo" node="85" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545093470" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545093470" />
                      <node concept="1rXfSq" id="8m" role="37wK5m">
                        <ref role="37wK5l" node="5J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545093470" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8g" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545093470" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545093470" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545093470" />
          <node concept="3clFbT" id="8r" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545093470" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8o" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545093470" />
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
    <node concept="3Tm1VV" id="5O" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545093470" />
    </node>
  </node>
  <node concept="312cEu" id="8s">
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545102908" />
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="8I" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102909" />
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544987414" />
          <node concept="3clFbS" id="8M" role="9aQI4">
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <node concept="3cpWsn" id="8R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="8S" role="33vP2m">
                  <uo k="s:originTrace" v="n:7673542963544987423" />
                  <node concept="37vLTw" id="8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="8D" resolve="binaryExpression" />
                    <uo k="s:originTrace" v="n:7673542963545109369" />
                  </node>
                  <node concept="3TrEf2" id="8V" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                    <uo k="s:originTrace" v="n:7673542963544987425" />
                  </node>
                  <node concept="6wLe0" id="8W" role="lGtFl">
                    <property role="6wLej" value="7673542963544987414" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8P" role="3cqZAp">
              <node concept="3cpWsn" id="8X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8Z" role="33vP2m">
                  <node concept="1pGfFk" id="90" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="91" role="37wK5m">
                      <ref role="3cqZAo" node="8R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="92" role="37wK5m" />
                    <node concept="Xl_RD" id="93" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="94" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544987414" />
                    </node>
                    <node concept="3cmrfG" id="95" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="96" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Q" role="3cqZAp">
              <node concept="2OqwBi" id="97" role="3clFbG">
                <node concept="3VmV3z" id="98" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createComparableEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createComparableEquation" />
                  <node concept="10QFUN" id="9b" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544987421" />
                    <node concept="3uibUv" id="9f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9g" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544987422" />
                      <node concept="3VmV3z" id="9h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="7673542963544987422" />
                        </node>
                        <node concept="3clFbT" id="9o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9j" role="lGtFl">
                        <property role="6wLej" value="7673542963544987422" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9c" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544987416" />
                    <node concept="3uibUv" id="9q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9r" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544987417" />
                      <node concept="3VmV3z" id="9s" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9t" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="9w" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963544987418" />
                          <node concept="37vLTw" id="9$" role="2Oq$k0">
                            <ref role="3cqZAo" node="8D" resolve="binaryExpression" />
                            <uo k="s:originTrace" v="n:7673542963545109697" />
                          </node>
                          <node concept="3TrEf2" id="9_" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6N" resolve="right" />
                            <uo k="s:originTrace" v="n:7673542963544987420" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9y" role="37wK5m">
                          <property role="Xl_RC" value="7673542963544987417" />
                        </node>
                        <node concept="3clFbT" id="9z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9u" role="lGtFl">
                        <property role="6wLej" value="7673542963544987417" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="9d" role="37wK5m" />
                  <node concept="37vLTw" id="9e" role="37wK5m">
                    <ref role="3cqZAo" node="8X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8N" role="lGtFl">
            <property role="6wLej" value="7673542963544987414" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3bZ5Sz" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="35c_gC" id="9E" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm6K" resolve="BinaryExpression" />
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3Tqbb2" id="9J" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545102908" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="9aQIb" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbS" id="9L" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545102908" />
            <node concept="3cpWs6" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545102908" />
              <node concept="2ShNRf" id="9N" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545102908" />
                <node concept="1pGfFk" id="9O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545102908" />
                  <node concept="2OqwBi" id="9P" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                      <node concept="2JrnkZ" id="9U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                        <node concept="37vLTw" id="9V" role="2JrQYb">
                          <ref role="3cqZAo" node="9F" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545102908" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545102908" />
                      <node concept="1rXfSq" id="9W" role="37wK5m">
                        <ref role="37wK5l" node="8v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545102908" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545102908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3clFb_" id="8x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545102908" />
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545102908" />
          <node concept="3clFbT" id="a1" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545102908" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545102908" />
      </node>
    </node>
    <node concept="3uibUv" id="8y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545102908" />
    </node>
  </node>
  <node concept="312cEu" id="a2">
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545103737" />
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3cqZAl" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="ak" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103738" />
        <node concept="9aQIb" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545104276" />
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="aq" role="3cqZAp">
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="au" role="33vP2m">
                  <ref role="3cqZAo" node="af" resolve="binaryOperation" />
                  <uo k="s:originTrace" v="n:7673542963545104001" />
                  <node concept="6wLe0" id="aw" role="lGtFl">
                    <property role="6wLej" value="7673542963545104276" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ar" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ay" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="az" role="33vP2m">
                  <node concept="1pGfFk" id="a$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a_" role="37wK5m">
                      <ref role="3cqZAo" node="at" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aA" role="37wK5m" />
                    <node concept="Xl_RD" id="aB" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aC" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545104276" />
                    </node>
                    <node concept="3cmrfG" id="aD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <node concept="3VmV3z" id="aG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104279" />
                    <node concept="3uibUv" id="aM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aN" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545103885" />
                      <node concept="3VmV3z" id="aO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aT" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545103885" />
                        </node>
                        <node concept="3clFbT" id="aV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aQ" role="lGtFl">
                        <property role="6wLej" value="7673542963545103885" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545104294" />
                    <node concept="3uibUv" id="aX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aY" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545105691" />
                      <node concept="3VmV3z" id="aZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="b3" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545106350" />
                          <node concept="37vLTw" id="b7" role="2Oq$k0">
                            <ref role="3cqZAo" node="af" resolve="binaryOperation" />
                            <uo k="s:originTrace" v="n:7673542963545105779" />
                          </node>
                          <node concept="3TrEf2" id="b8" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                            <uo k="s:originTrace" v="n:7673542963545107087" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="b4" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b5" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545105691" />
                        </node>
                        <node concept="3clFbT" id="b6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="b1" role="lGtFl">
                        <property role="6wLej" value="7673542963545105691" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aL" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ap" role="lGtFl">
            <property role="6wLej" value="7673542963545104276" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3bZ5Sz" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="35c_gC" id="bd" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm7l" resolve="BinaryOperation" />
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545103737" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="9aQIb" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbS" id="bk" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545103737" />
            <node concept="3cpWs6" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545103737" />
              <node concept="2ShNRf" id="bm" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545103737" />
                <node concept="1pGfFk" id="bn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545103737" />
                  <node concept="2OqwBi" id="bo" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                    <node concept="2OqwBi" id="bq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="liA8E" id="bs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                      <node concept="2JrnkZ" id="bt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                        <node concept="37vLTw" id="bu" role="2JrQYb">
                          <ref role="3cqZAo" node="be" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545103737" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="br" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545103737" />
                      <node concept="1rXfSq" id="bv" role="37wK5m">
                        <ref role="37wK5l" node="a5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545103737" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545103737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545103737" />
        <node concept="3cpWs6" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545103737" />
          <node concept="3clFbT" id="b$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545103737" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545103737" />
      </node>
    </node>
    <node concept="3uibUv" id="a8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545103737" />
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="TrG5h" value="typeof_BooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545003721" />
    <node concept="3clFbW" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="bB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3cqZAl" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="booleanConstant" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="bR" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003722" />
        <node concept="9aQIb" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545004435" />
          <node concept="3clFbS" id="bV" role="9aQI4">
            <node concept="3cpWs8" id="bX" role="3cqZAp">
              <node concept="3cpWsn" id="c0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="c1" role="33vP2m">
                  <ref role="3cqZAo" node="bM" resolve="booleanConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003844" />
                  <node concept="6wLe0" id="c3" role="lGtFl">
                    <property role="6wLej" value="7673542963545004435" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="c2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bY" role="3cqZAp">
              <node concept="3cpWsn" id="c4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c6" role="33vP2m">
                  <node concept="1pGfFk" id="c7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c8" role="37wK5m">
                      <ref role="3cqZAo" node="c0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c9" role="37wK5m" />
                    <node concept="Xl_RD" id="ca" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cb" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545004435" />
                    </node>
                    <node concept="3cmrfG" id="cc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bZ" role="3cqZAp">
              <node concept="2OqwBi" id="ce" role="3clFbG">
                <node concept="3VmV3z" id="cf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ch" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ci" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004438" />
                    <node concept="3uibUv" id="cl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cm" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003728" />
                      <node concept="3VmV3z" id="cn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545003728" />
                        </node>
                        <node concept="3clFbT" id="cu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cp" role="lGtFl">
                        <property role="6wLej" value="7673542963545003728" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545004455" />
                    <node concept="3uibUv" id="cw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="cx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545004451" />
                      <node concept="10P_77" id="cy" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545004520" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ck" role="37wK5m">
                    <ref role="3cqZAo" node="c4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bW" role="lGtFl">
            <property role="6wLej" value="7673542963545004435" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3bZ5Sz" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="35c_gC" id="cB" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmVB" resolve="BooleanConstant" />
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3Tqbb2" id="cG" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545003721" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="9aQIb" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbS" id="cI" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545003721" />
            <node concept="3cpWs6" id="cJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545003721" />
              <node concept="2ShNRf" id="cK" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545003721" />
                <node concept="1pGfFk" id="cL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545003721" />
                  <node concept="2OqwBi" id="cM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                    <node concept="2OqwBi" id="cO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                      <node concept="2JrnkZ" id="cR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                        <node concept="37vLTw" id="cS" role="2JrQYb">
                          <ref role="3cqZAo" node="cC" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545003721" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545003721" />
                      <node concept="1rXfSq" id="cT" role="37wK5m">
                        <ref role="37wK5l" node="bC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545003721" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545003721" />
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003721" />
          <node concept="3clFbT" id="cY" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545003721" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cV" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545003721" />
      </node>
    </node>
    <node concept="3uibUv" id="bF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
    <node concept="3Tm1VV" id="bH" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545003721" />
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="TrG5h" value="typeof_FloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002884" />
    <node concept="3clFbW" id="d0" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="dh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002885" />
        <node concept="9aQIb" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545003590" />
          <node concept="3clFbS" id="dl" role="9aQI4">
            <node concept="3cpWs8" id="dn" role="3cqZAp">
              <node concept="3cpWsn" id="dq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dr" role="33vP2m">
                  <ref role="3cqZAo" node="dc" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:7673542963545003107" />
                  <node concept="6wLe0" id="dt" role="lGtFl">
                    <property role="6wLej" value="7673542963545003590" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ds" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="do" role="3cqZAp">
              <node concept="3cpWsn" id="du" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dw" role="33vP2m">
                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dy" role="37wK5m">
                      <ref role="3cqZAo" node="dq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dz" role="37wK5m" />
                    <node concept="Xl_RD" id="d$" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d_" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545003590" />
                    </node>
                    <node concept="3cmrfG" id="dA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dp" role="3cqZAp">
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <node concept="3VmV3z" id="dD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003593" />
                    <node concept="3uibUv" id="dJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dK" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002891" />
                      <node concept="3VmV3z" id="dL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dQ" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002891" />
                        </node>
                        <node concept="3clFbT" id="dS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dN" role="lGtFl">
                        <property role="6wLej" value="7673542963545002891" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545003610" />
                    <node concept="3uibUv" id="dU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545003606" />
                      <node concept="10OMs4" id="dW" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545003675" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dI" role="37wK5m">
                    <ref role="3cqZAo" node="du" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dm" role="lGtFl">
            <property role="6wLej" value="7673542963545003590" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="d2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3bZ5Sz" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="35c_gC" id="e1" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmT_" resolve="FloatConstant" />
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3Tqbb2" id="e6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002884" />
        </node>
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="9aQIb" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbS" id="e8" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002884" />
            <node concept="3cpWs6" id="e9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002884" />
              <node concept="2ShNRf" id="ea" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002884" />
                <node concept="1pGfFk" id="eb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002884" />
                  <node concept="2OqwBi" id="ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                    <node concept="2OqwBi" id="ee" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                      <node concept="2JrnkZ" id="eh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                        <node concept="37vLTw" id="ei" role="2JrQYb">
                          <ref role="3cqZAo" node="e2" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002884" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ef" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002884" />
                      <node concept="1rXfSq" id="ej" role="37wK5m">
                        <ref role="37wK5l" node="d2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002884" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002884" />
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002884" />
          <node concept="3clFbT" id="eo" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002884" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002884" />
      </node>
    </node>
    <node concept="3uibUv" id="d5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002884" />
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="TrG5h" value="typeof_IntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545002135" />
    <node concept="3clFbW" id="eq" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3cqZAl" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3cqZAl" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="integerConstant" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="eF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002136" />
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002741" />
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eP" role="33vP2m">
                  <ref role="3cqZAo" node="eA" resolve="integerConstant" />
                  <uo k="s:originTrace" v="n:7673542963545002258" />
                  <node concept="6wLe0" id="eR" role="lGtFl">
                    <property role="6wLej" value="7673542963545002741" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <node concept="3cpWsn" id="eS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eU" role="33vP2m">
                  <node concept="1pGfFk" id="eV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eW" role="37wK5m">
                      <ref role="3cqZAo" node="eO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eX" role="37wK5m" />
                    <node concept="Xl_RD" id="eY" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545002741" />
                    </node>
                    <node concept="3cmrfG" id="f0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <node concept="2OqwBi" id="f2" role="3clFbG">
                <node concept="3VmV3z" id="f3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="f6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002744" />
                    <node concept="3uibUv" id="f9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fa" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002142" />
                      <node concept="3VmV3z" id="fb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fe" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ff" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fg" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fh" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545002142" />
                        </node>
                        <node concept="3clFbT" id="fi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fd" role="lGtFl">
                        <property role="6wLej" value="7673542963545002142" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002773" />
                    <node concept="3uibUv" id="fk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fl" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545002769" />
                      <node concept="10Oyi0" id="fm" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545002838" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="f8" role="37wK5m">
                    <ref role="3cqZAo" node="eS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eK" role="lGtFl">
            <property role="6wLej" value="7673542963545002741" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3bZ5Sz" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="35c_gC" id="fr" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmTy" resolve="IntegerConstant" />
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545002135" />
        </node>
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="9aQIb" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbS" id="fy" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545002135" />
            <node concept="3cpWs6" id="fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545002135" />
              <node concept="2ShNRf" id="f$" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545002135" />
                <node concept="1pGfFk" id="f_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545002135" />
                  <node concept="2OqwBi" id="fA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                    <node concept="2OqwBi" id="fC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                      <node concept="2JrnkZ" id="fF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                        <node concept="37vLTw" id="fG" role="2JrQYb">
                          <ref role="3cqZAo" node="fs" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545002135" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545002135" />
                      <node concept="1rXfSq" id="fH" role="37wK5m">
                        <ref role="37wK5l" node="es" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545002135" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fB" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545002135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545002135" />
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545002135" />
          <node concept="3clFbT" id="fM" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545002135" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545002135" />
      </node>
    </node>
    <node concept="3uibUv" id="ev" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545002135" />
    </node>
  </node>
  <node concept="312cEu" id="fN">
    <property role="TrG5h" value="typeof_Predicate_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963545091746" />
    <node concept="3clFbW" id="fO" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3cqZAl" id="fY" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="predicate" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="g5" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091747" />
        <node concept="9aQIb" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545196673" />
          <node concept="3clFbS" id="ga" role="9aQI4">
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="gf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gg" role="33vP2m">
                  <ref role="3cqZAo" node="g0" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545196498" />
                  <node concept="6wLe0" id="gi" role="lGtFl">
                    <property role="6wLej" value="7673542963545196673" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gd" role="3cqZAp">
              <node concept="3cpWsn" id="gj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gl" role="33vP2m">
                  <node concept="1pGfFk" id="gm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gn" role="37wK5m">
                      <ref role="3cqZAo" node="gf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="go" role="37wK5m" />
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gq" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545196673" />
                    </node>
                    <node concept="3cmrfG" id="gr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ge" role="3cqZAp">
              <node concept="2OqwBi" id="gt" role="3clFbG">
                <node concept="3VmV3z" id="gu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196676" />
                    <node concept="3uibUv" id="g$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g_" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196373" />
                      <node concept="3VmV3z" id="gA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196373" />
                        </node>
                        <node concept="3clFbT" id="gH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gC" role="lGtFl">
                        <property role="6wLej" value="7673542963545196373" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545196700" />
                    <node concept="3uibUv" id="gJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gK" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545196696" />
                      <node concept="3VmV3z" id="gL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="gP" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545197830" />
                          <node concept="37vLTw" id="gT" role="2Oq$k0">
                            <ref role="3cqZAo" node="g0" resolve="predicate" />
                            <uo k="s:originTrace" v="n:7673542963545197327" />
                          </node>
                          <node concept="3TrEf2" id="gU" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMm4Z" resolve="expression" />
                            <uo k="s:originTrace" v="n:7673542963545198420" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gQ" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gR" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545196696" />
                        </node>
                        <node concept="3clFbT" id="gS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gN" role="lGtFl">
                        <property role="6wLej" value="7673542963545196696" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gz" role="37wK5m">
                    <ref role="3cqZAo" node="gj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gb" role="lGtFl">
            <property role="6wLej" value="7673542963545196673" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545092552" />
          <node concept="3clFbS" id="gV" role="9aQI4">
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h1" role="33vP2m">
                  <ref role="3cqZAo" node="g0" resolve="predicate" />
                  <uo k="s:originTrace" v="n:7673542963545091869" />
                  <node concept="6wLe0" id="h3" role="lGtFl">
                    <property role="6wLej" value="7673542963545092552" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gY" role="3cqZAp">
              <node concept="3cpWsn" id="h4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h6" role="33vP2m">
                  <node concept="1pGfFk" id="h7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h8" role="37wK5m">
                      <ref role="3cqZAo" node="h0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="h9" role="37wK5m" />
                    <node concept="Xl_RD" id="ha" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hb" role="37wK5m">
                      <property role="Xl_RC" value="7673542963545092552" />
                    </node>
                    <node concept="3cmrfG" id="hc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gZ" role="3cqZAp">
              <node concept="2OqwBi" id="he" role="3clFbG">
                <node concept="3VmV3z" id="hf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hi" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092555" />
                    <node concept="3uibUv" id="hl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hm" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545091753" />
                      <node concept="3VmV3z" id="hn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hs" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545091753" />
                        </node>
                        <node concept="3clFbT" id="hu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hp" role="lGtFl">
                        <property role="6wLej" value="7673542963545091753" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545092572" />
                    <node concept="3uibUv" id="hw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545092568" />
                      <node concept="10P_77" id="hy" role="2c44tc">
                        <uo k="s:originTrace" v="n:7673542963545092637" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hk" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gW" role="lGtFl">
            <property role="6wLej" value="7673542963545092552" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3bZ5Sz" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="35c_gC" id="hB" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm4Y" resolve="Predicate" />
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3Tqbb2" id="hG" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963545091746" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="9aQIb" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbS" id="hI" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963545091746" />
            <node concept="3cpWs6" id="hJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963545091746" />
              <node concept="2ShNRf" id="hK" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963545091746" />
                <node concept="1pGfFk" id="hL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963545091746" />
                  <node concept="2OqwBi" id="hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                    <node concept="2OqwBi" id="hO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="liA8E" id="hQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                      <node concept="2JrnkZ" id="hR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                        <node concept="37vLTw" id="hS" role="2JrQYb">
                          <ref role="3cqZAo" node="hC" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963545091746" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963545091746" />
                      <node concept="1rXfSq" id="hT" role="37wK5m">
                        <ref role="37wK5l" node="fQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963545091746" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hN" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963545091746" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963545091746" />
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963545091746" />
          <node concept="3clFbT" id="hY" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963545091746" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
      <node concept="3Tm1VV" id="hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963545091746" />
      </node>
    </node>
    <node concept="3uibUv" id="fT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
    <node concept="3Tm1VV" id="fV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963545091746" />
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="TrG5h" value="typeof_VariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544996865" />
    <node concept="3clFbW" id="i0" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="i8" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="i9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3cqZAl" id="ia" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3cqZAl" id="ib" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variableReference" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="ih" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="id" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3uibUv" id="ij" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996866" />
        <node concept="9aQIb" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544997724" />
          <node concept="3clFbS" id="il" role="9aQI4">
            <node concept="3cpWs8" id="in" role="3cqZAp">
              <node concept="3cpWsn" id="iq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ir" role="33vP2m">
                  <ref role="3cqZAo" node="ic" resolve="variableReference" />
                  <uo k="s:originTrace" v="n:7673542963545062569" />
                  <node concept="6wLe0" id="it" role="lGtFl">
                    <property role="6wLej" value="7673542963544997724" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="is" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="io" role="3cqZAp">
              <node concept="3cpWsn" id="iu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iw" role="33vP2m">
                  <node concept="1pGfFk" id="ix" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iy" role="37wK5m">
                      <ref role="3cqZAo" node="iq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iz" role="37wK5m" />
                    <node concept="Xl_RD" id="i$" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i_" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544997724" />
                    </node>
                    <node concept="3cmrfG" id="iA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ip" role="3cqZAp">
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <node concept="3VmV3z" id="iD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iG" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997727" />
                    <node concept="3uibUv" id="iJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iK" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062568" />
                      <node concept="3VmV3z" id="iL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iQ" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iR" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062568" />
                        </node>
                        <node concept="3clFbT" id="iS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iN" role="lGtFl">
                        <property role="6wLej" value="7673542963545062568" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544997798" />
                    <node concept="3uibUv" id="iU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545062595" />
                      <node concept="3VmV3z" id="iW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="j0" role="37wK5m">
                          <uo k="s:originTrace" v="n:7673542963545063310" />
                          <node concept="37vLTw" id="j4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ic" resolve="variableReference" />
                            <uo k="s:originTrace" v="n:7673542963545062596" />
                          </node>
                          <node concept="3TrEf2" id="j5" role="2OqNvi">
                            <ref role="3Tt5mk" to="9dyw:6DXTEHeMmVM" resolve="ref" />
                            <uo k="s:originTrace" v="n:7673542963545063953" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j1" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j2" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545062595" />
                        </node>
                        <node concept="3clFbT" id="j3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iY" role="lGtFl">
                        <property role="6wLej" value="7673542963545062595" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iI" role="37wK5m">
                    <ref role="3cqZAo" node="iu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="im" role="lGtFl">
            <property role="6wLej" value="7673542963544997724" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3bZ5Sz" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="35c_gC" id="ja" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMm7K" resolve="VariableReference" />
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544996865" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbS" id="jh" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544996865" />
            <node concept="3cpWs6" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544996865" />
              <node concept="2ShNRf" id="jj" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544996865" />
                <node concept="1pGfFk" id="jk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544996865" />
                  <node concept="2OqwBi" id="jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                      <node concept="2JrnkZ" id="jq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                        <node concept="37vLTw" id="jr" role="2JrQYb">
                          <ref role="3cqZAo" node="jb" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544996865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544996865" />
                      <node concept="1rXfSq" id="js" role="37wK5m">
                        <ref role="37wK5l" node="i2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544996865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544996865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544996865" />
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544996865" />
          <node concept="3clFbT" id="jx" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544996865" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544996865" />
      </node>
    </node>
    <node concept="3uibUv" id="i5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3uibUv" id="i6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
    <node concept="3Tm1VV" id="i7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544996865" />
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:7673542963544998608" />
    <node concept="3clFbW" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3cqZAl" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998609" />
        <node concept="9aQIb" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544999353" />
          <node concept="3clFbS" id="jS" role="9aQI4">
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jY" role="33vP2m">
                  <ref role="3cqZAo" node="jJ" resolve="variable" />
                  <uo k="s:originTrace" v="n:7673542963545035607" />
                  <node concept="6wLe0" id="k0" role="lGtFl">
                    <property role="6wLej" value="7673542963544999353" />
                    <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jV" role="3cqZAp">
              <node concept="3cpWsn" id="k1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k3" role="33vP2m">
                  <node concept="1pGfFk" id="k4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k5" role="37wK5m">
                      <ref role="3cqZAo" node="jX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k6" role="37wK5m" />
                    <node concept="Xl_RD" id="k7" role="37wK5m">
                      <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k8" role="37wK5m">
                      <property role="Xl_RC" value="7673542963544999353" />
                    </node>
                    <node concept="3cmrfG" id="k9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ka" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <node concept="2OqwBi" id="kb" role="3clFbG">
                <node concept="3VmV3z" id="kc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ke" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999356" />
                    <node concept="3uibUv" id="ki" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kj" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963545035579" />
                      <node concept="3VmV3z" id="kk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ko" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ks" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kp" role="37wK5m">
                          <property role="Xl_RC" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="7673542963545035579" />
                        </node>
                        <node concept="3clFbT" id="kr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="km" role="lGtFl">
                        <property role="6wLej" value="7673542963545035579" />
                        <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544999428" />
                    <node concept="3uibUv" id="kt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ku" role="10QFUP">
                      <uo k="s:originTrace" v="n:7673542963544999503" />
                      <node concept="37vLTw" id="kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="jJ" resolve="variable" />
                        <uo k="s:originTrace" v="n:7673542963544999426" />
                      </node>
                      <node concept="3TrEf2" id="kw" role="2OqNvi">
                        <ref role="3Tt5mk" to="9dyw:6DXTEHeMmVJ" resolve="type" />
                        <uo k="s:originTrace" v="n:7673542963545000076" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kh" role="37wK5m">
                    <ref role="3cqZAo" node="k1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jT" role="lGtFl">
            <property role="6wLej" value="7673542963544999353" />
            <property role="6wLeW" value="r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3bZ5Sz" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="35c_gC" id="k_" role="3cqZAk">
            <ref role="35c_gD" to="9dyw:6DXTEHeMmVF" resolve="Variable" />
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3Tqbb2" id="kE" role="1tU5fm">
          <uo k="s:originTrace" v="n:7673542963544998608" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbS" id="kG" role="9aQI4">
            <uo k="s:originTrace" v="n:7673542963544998608" />
            <node concept="3cpWs6" id="kH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7673542963544998608" />
              <node concept="2ShNRf" id="kI" role="3cqZAk">
                <uo k="s:originTrace" v="n:7673542963544998608" />
                <node concept="1pGfFk" id="kJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7673542963544998608" />
                  <node concept="2OqwBi" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                    <node concept="2OqwBi" id="kM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                      <node concept="2JrnkZ" id="kP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                        <node concept="37vLTw" id="kQ" role="2JrQYb">
                          <ref role="3cqZAo" node="kA" resolve="argument" />
                          <uo k="s:originTrace" v="n:7673542963544998608" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7673542963544998608" />
                      <node concept="1rXfSq" id="kR" role="37wK5m">
                        <ref role="37wK5l" node="j_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7673542963544998608" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kL" role="37wK5m">
                    <uo k="s:originTrace" v="n:7673542963544998608" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:7673542963544998608" />
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7673542963544998608" />
          <node concept="3clFbT" id="kW" role="3cqZAk">
            <uo k="s:originTrace" v="n:7673542963544998608" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7673542963544998608" />
      </node>
    </node>
    <node concept="3uibUv" id="jC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7673542963544998608" />
    </node>
  </node>
</model>

