<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abd06b87-9b8d-4313-8f83-58ee0042c4cb(SpecificationLogicLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9dyw" ref="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="6DXTEHeMmWM">
    <ref role="1XX52x" to="9dyw:6DXTEHeMmTy" resolve="IntegerConstant" />
    <node concept="3EZMnI" id="6DXTEHeMmWS" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMmX2" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMmTz" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMmXw">
    <ref role="1XX52x" to="9dyw:6DXTEHeMmT_" resolve="FloatConstant" />
    <node concept="3EZMnI" id="6DXTEHeMmXy" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMmXz" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMmTA" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmX$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMmY5">
    <ref role="1XX52x" to="9dyw:6DXTEHeMmVB" resolve="BooleanConstant" />
    <node concept="3EZMnI" id="6DXTEHeMmY7" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMmY8" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMmVC" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmY9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMmYE">
    <ref role="1XX52x" to="9dyw:6DXTEHeMm6R" resolve="BinaryComparation" />
    <node concept="3EZMnI" id="6DXTEHeMmYT" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMmZ7" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm6L" resolve="left" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeMmZg" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm7j" resolve="comparator" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeMmZ_" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm6N" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMmYW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn07">
    <ref role="1XX52x" to="9dyw:6DXTEHeMm7$" resolve="BinaryConnection" />
    <node concept="3EZMnI" id="6DXTEHeMn0d" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMn0n" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm6L" resolve="left" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeMn0w" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm7I" resolve="connector" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeNHk$" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm6N" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn0g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn1f">
    <ref role="1XX52x" to="9dyw:6DXTEHeMm7l" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="6DXTEHeMn1h" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMn1v" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm6L" resolve="left" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeMn1I" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm7y" resolve="operator" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeNHkD" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm6N" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn1k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn3a">
    <ref role="1XX52x" to="9dyw:6DXTEHeMm4Y" resolve="Predicate" />
    <node concept="3EZMnI" id="6DXTEHeMn3c" role="2wV5jI">
      <node concept="3F1sOY" id="6DXTEHeMn3q" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMm4Z" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn3f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn3S">
    <ref role="1XX52x" to="9dyw:6DXTEHeMmVF" resolve="Variable" />
    <node concept="3EZMnI" id="6DXTEHeMn3U" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeMn48" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeMn4h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeMn4A" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMmVJ" resolve="type" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn3X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeMn58">
    <ref role="1XX52x" to="9dyw:6DXTEHeMm7K" resolve="VariableReference" />
    <node concept="3EZMnI" id="6DXTEHeMn5e" role="2wV5jI">
      <node concept="1iCGBv" id="6DXTEHeMn5o" role="3EZMnx">
        <ref role="1NtTu8" to="9dyw:6DXTEHeMmVM" resolve="ref" />
        <node concept="1sVBvm" id="6DXTEHeMn5q" role="1sWHZn">
          <node concept="3F0A7n" id="6DXTEHeMn5$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeMn5h" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6DXTEHeORaS">
    <ref role="aqKnT" to="9dyw:6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="22hDWj" id="6DXTEHeORaT" role="22hAXT" />
    <node concept="2F$Pav" id="6DXTEHeOSIF" role="3ft7WO">
      <node concept="3eGOop" id="6DXTEHeOWv6" role="2$S_pN">
        <node concept="ucgPf" id="6DXTEHeOWv8" role="3aKz83">
          <node concept="3clFbS" id="6DXTEHeOWva" role="2VODD2">
            <node concept="3cpWs8" id="6DXTEHeOWI9" role="3cqZAp">
              <node concept="3cpWsn" id="6DXTEHeOWIc" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3Tqbb2" id="6DXTEHeOWI8" role="1tU5fm">
                  <ref role="ehGHo" to="9dyw:6DXTEHeMm6K" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="6DXTEHeOX5v" role="33vP2m">
                  <node concept="2ZBlsa" id="6DXTEHeOWMJ" role="2Oq$k0" />
                  <node concept="q_SaT" id="6DXTEHeOXqo" role="2OqNvi">
                    <node concept="1yR$tW" id="6DXTEHeOXFZ" role="1wAxWu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DXTEHePt0F" role="3cqZAp">
              <node concept="37vLTI" id="6DXTEHePtS0" role="3clFbG">
                <node concept="2OqwBi" id="6DXTEHePucB" role="37vLTx">
                  <node concept="1yR$tW" id="6DXTEHePu2l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6DXTEHePug4" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DXTEHePtav" role="37vLTJ">
                  <node concept="37vLTw" id="6DXTEHePt0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DXTEHeOWIc" resolve="instance" />
                  </node>
                  <node concept="3TrEf2" id="6DXTEHePtzP" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DXTEHePuiP" role="3cqZAp">
              <node concept="37vLTI" id="6DXTEHePuOH" role="3clFbG">
                <node concept="2OqwBi" id="6DXTEHePv1e" role="37vLTx">
                  <node concept="1yR$tW" id="6DXTEHePuS5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6DXTEHePv7e" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6N" resolve="right" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6DXTEHePujR" role="37vLTJ">
                  <node concept="37vLTw" id="6DXTEHePuiN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DXTEHeOWIc" resolve="instance" />
                  </node>
                  <node concept="3TrEf2" id="6DXTEHePuKZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="9dyw:6DXTEHeMm6N" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DXTEHeOXHu" role="3cqZAp">
              <node concept="37vLTw" id="6DXTEHeOXHs" role="3clFbG">
                <ref role="3cqZAo" node="6DXTEHeOWIc" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="6DXTEHeOSIL" role="2ZBHrp">
        <ref role="3bZ5Sy" to="9dyw:6DXTEHeMm6K" resolve="BinaryExpression" />
      </node>
      <node concept="2$S_p_" id="6DXTEHeOSIO" role="2$S_pT">
        <node concept="3clFbS" id="6DXTEHeOSIP" role="2VODD2">
          <node concept="3clFbF" id="6DXTEHeOSLw" role="3cqZAp">
            <node concept="2OqwBi" id="6DXTEHeOUAB" role="3clFbG">
              <node concept="2OqwBi" id="6DXTEHeOTit" role="2Oq$k0">
                <node concept="35c_gC" id="6DXTEHeOSLv" role="2Oq$k0">
                  <ref role="35c_gD" to="9dyw:6DXTEHeMm6K" resolve="BinaryExpression" />
                </node>
                <node concept="LSoRf" id="6DXTEHeOTEf" role="2OqNvi">
                  <node concept="1rpKSd" id="6DXTEHeOTMV" role="1iTxcG" />
                </node>
              </node>
              <node concept="3zZkjj" id="6DXTEHeOVq7" role="2OqNvi">
                <node concept="1bVj0M" id="6DXTEHeOVq9" role="23t8la">
                  <node concept="3clFbS" id="6DXTEHeOVqa" role="1bW5cS">
                    <node concept="3clFbF" id="6DXTEHeOVwC" role="3cqZAp">
                      <node concept="3fqX7Q" id="6DXTEHeOVwA" role="3clFbG">
                        <node concept="2OqwBi" id="6DXTEHeOVO6" role="3fr31v">
                          <node concept="37vLTw" id="6DXTEHeOVwJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DXTEHeOVqb" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6DXTEHeOWps" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DXTEHeOVqb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DXTEHeOVqc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="6DXTEHePDpj" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="6DXTEHeQ5bI">
    <ref role="aqKnT" to="9dyw:6DXTEHeMm6Q" resolve="Expression" />
    <node concept="22hDWg" id="6DXTEHeQ5bJ" role="22hAXT">
      <property role="TrG5h" value="SingleValue" />
    </node>
    <node concept="3eGOop" id="6DXTEHeQ64b" role="3ft7WO">
      <ref role="3EoQqy" to="9dyw:6DXTEHeMmTy" resolve="IntegerConstant" />
      <node concept="ucgPf" id="6DXTEHeQ64c" role="3aKz83">
        <node concept="3clFbS" id="6DXTEHeQ64d" role="2VODD2">
          <node concept="3cpWs8" id="6DXTEHeQ68K" role="3cqZAp">
            <node concept="3cpWsn" id="6DXTEHeQ68N" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="6DXTEHeQ68J" role="1tU5fm">
                <ref role="ehGHo" to="9dyw:6DXTEHeMmTy" resolve="IntegerConstant" />
              </node>
              <node concept="2OqwBi" id="6DXTEHeQ6kC" role="33vP2m">
                <node concept="1rpKSd" id="6DXTEHeQ6a3" role="2Oq$k0" />
                <node concept="15TzpJ" id="6DXTEHeQ6r3" role="2OqNvi">
                  <ref role="I8UWU" to="9dyw:6DXTEHeMmTy" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DXTEHeQ6xw" role="3cqZAp">
            <node concept="37vLTw" id="6DXTEHeQ6xu" role="3clFbG">
              <ref role="3cqZAo" node="6DXTEHeQ68N" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6DXTEHeQ6JT" role="upBLP">
        <node concept="uGdhv" id="6DXTEHeQ6Ks" role="16NL0q">
          <node concept="3clFbS" id="6DXTEHeQ6Ku" role="2VODD2">
            <node concept="3clFbF" id="6DXTEHeQ6P3" role="3cqZAp">
              <node concept="Xl_RD" id="6DXTEHeQ6P2" role="3clFbG">
                <property role="Xl_RC" value="integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="6DXTEHeQsNe" role="3ft7WO">
      <ref role="3EoQqy" to="9dyw:6DXTEHeMmT_" resolve="FloatConstant" />
      <node concept="ucgPf" id="6DXTEHeQsNf" role="3aKz83">
        <node concept="3clFbS" id="6DXTEHeQsNg" role="2VODD2">
          <node concept="3cpWs8" id="6DXTEHeQsNh" role="3cqZAp">
            <node concept="3cpWsn" id="6DXTEHeQsNi" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="6DXTEHeQsNj" role="1tU5fm">
                <ref role="ehGHo" to="9dyw:6DXTEHeMmT_" resolve="FloatConstant" />
              </node>
              <node concept="2OqwBi" id="6DXTEHeQsNk" role="33vP2m">
                <node concept="1rpKSd" id="6DXTEHeQsNl" role="2Oq$k0" />
                <node concept="15TzpJ" id="6DXTEHeQsNm" role="2OqNvi">
                  <ref role="I8UWU" to="9dyw:6DXTEHeMmT_" resolve="FloatConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DXTEHeQsNn" role="3cqZAp">
            <node concept="37vLTw" id="6DXTEHeQsNo" role="3clFbG">
              <ref role="3cqZAo" node="6DXTEHeQsNi" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6DXTEHeQsNp" role="upBLP">
        <node concept="uGdhv" id="6DXTEHeQsNq" role="16NL0q">
          <node concept="3clFbS" id="6DXTEHeQsNr" role="2VODD2">
            <node concept="3clFbF" id="6DXTEHeQsNs" role="3cqZAp">
              <node concept="Xl_RD" id="6DXTEHeQsNt" role="3clFbG">
                <property role="Xl_RC" value="float" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="6DXTEHeQsWk" role="3ft7WO">
      <ref role="3EoQqy" to="9dyw:6DXTEHeMmVB" resolve="BooleanConstant" />
      <node concept="ucgPf" id="6DXTEHeQsWl" role="3aKz83">
        <node concept="3clFbS" id="6DXTEHeQsWm" role="2VODD2">
          <node concept="3cpWs8" id="6DXTEHeQsWn" role="3cqZAp">
            <node concept="3cpWsn" id="6DXTEHeQsWo" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="6DXTEHeQsWp" role="1tU5fm">
                <ref role="ehGHo" to="9dyw:6DXTEHeMmVB" resolve="BooleanConstant" />
              </node>
              <node concept="2OqwBi" id="6DXTEHeQsWq" role="33vP2m">
                <node concept="1rpKSd" id="6DXTEHeQsWr" role="2Oq$k0" />
                <node concept="15TzpJ" id="6DXTEHeQsWs" role="2OqNvi">
                  <ref role="I8UWU" to="9dyw:6DXTEHeMmVB" resolve="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DXTEHeQsWt" role="3cqZAp">
            <node concept="37vLTw" id="6DXTEHeQsWu" role="3clFbG">
              <ref role="3cqZAo" node="6DXTEHeQsWo" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6DXTEHeQsWv" role="upBLP">
        <node concept="uGdhv" id="6DXTEHeQsWw" role="16NL0q">
          <node concept="3clFbS" id="6DXTEHeQsWx" role="2VODD2">
            <node concept="3clFbF" id="6DXTEHeQsWy" role="3cqZAp">
              <node concept="Xl_RD" id="6DXTEHeQsWz" role="3clFbG">
                <property role="Xl_RC" value="boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="6DXTEHeQCDO" role="3ft7WO">
      <ref role="3EoQqy" to="9dyw:6DXTEHeMm7K" resolve="VariableReference" />
      <node concept="ucgPf" id="6DXTEHeQCDP" role="3aKz83">
        <node concept="3clFbS" id="6DXTEHeQCDQ" role="2VODD2">
          <node concept="3cpWs8" id="6DXTEHeQCDR" role="3cqZAp">
            <node concept="3cpWsn" id="6DXTEHeQCDS" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="6DXTEHeQCDT" role="1tU5fm">
                <ref role="ehGHo" to="9dyw:6DXTEHeMm7K" resolve="VariableReference" />
              </node>
              <node concept="2OqwBi" id="6DXTEHeQCDU" role="33vP2m">
                <node concept="1rpKSd" id="6DXTEHeQCDV" role="2Oq$k0" />
                <node concept="15TzpJ" id="6DXTEHeQCDW" role="2OqNvi">
                  <ref role="I8UWU" to="9dyw:6DXTEHeMm7K" resolve="VariableReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6DXTEHeQCDX" role="3cqZAp">
            <node concept="37vLTw" id="6DXTEHeQCDY" role="3clFbG">
              <ref role="3cqZAo" node="6DXTEHeQCDS" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="6DXTEHeQCDZ" role="upBLP">
        <node concept="uGdhv" id="6DXTEHeQCE0" role="16NL0q">
          <node concept="3clFbS" id="6DXTEHeQCE1" role="2VODD2">
            <node concept="3clFbF" id="6DXTEHeQCE2" role="3cqZAp">
              <node concept="Xl_RD" id="6DXTEHeQCE3" role="3clFbG">
                <property role="Xl_RC" value="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="6DXTEHeQsMR" role="3ft7WO" />
  </node>
</model>

