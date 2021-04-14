<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="6DXTEHeN3K1">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeN3K2" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeN3Xs" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeN3YA" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXTEHeNjN3" role="mwGJk">
            <node concept="2OqwBi" id="6DXTEHeNjYe" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXTEHeNjN4" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeN3K4" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="6DXTEHeNk8h" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVM" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeN3Xv" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNjMC" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNjMD" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeN3K4" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeN3K4" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeN4bg">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeN4bh" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeN4mT" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeN4o4" role="1ZfhKB">
          <node concept="2OqwBi" id="6DXTEHeN4pf" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeN4o2" role="2Oq$k0">
              <ref role="1YBMHb" node="6DXTEHeN4bj" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="6DXTEHeN4yc" role="2OqNvi">
              <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVJ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeN4mW" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNdcV" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNddn" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeN4bj" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeN4bj" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMmVF" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeNqUy">
    <property role="TrG5h" value="typeof_Predicate" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeNqUz" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeNOy1" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNOys" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXTEHeNOyo" role="mwGJk">
            <node concept="2OqwBi" id="6DXTEHeNOO6" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXTEHeNOGf" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeNqU_" resolve="predicate" />
              </node>
              <node concept="3TrEf2" id="6DXTEHeNOXk" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMm4Z" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNOy4" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNOtl" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNOvi" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeNqU_" resolve="predicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6DXTEHeNr78" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNr7s" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeNr7o" role="mwGJk">
            <node concept="10P_77" id="6DXTEHeNr8t" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNr7b" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNqUD" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNqWt" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeNqU_" resolve="predicate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeNqU_" role="1YuTPh">
      <property role="TrG5h" value="predicate" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMm4Y" resolve="Predicate" />
    </node>
  </node>
  <node concept="1YbPZF" id="4LAoA_s50w4">
    <property role="TrG5h" value="typeof_NotOperation" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="4LAoA_s50w5" role="18ibNy">
      <node concept="1Z5TYs" id="4LAoA_s51by" role="3cqZAp">
        <node concept="mw_s8" id="4LAoA_s51bU" role="1ZfhKB">
          <node concept="2c44tf" id="4LAoA_s51bQ" role="mwGJk">
            <node concept="10P_77" id="4LAoA_s51cM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4LAoA_s51b_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4LAoA_s50yl" role="mwGJk">
            <node concept="2OqwBi" id="4LAoA_s50TG" role="1Z2MuG">
              <node concept="1YBJjd" id="4LAoA_s50$6" role="2Oq$k0">
                <ref role="1YBMHb" node="4LAoA_s50w7" resolve="notOperation" />
              </node>
              <node concept="3TrEf2" id="4LAoA_s515A" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4LAoA_s51mg" role="3cqZAp">
        <node concept="mw_s8" id="4LAoA_s51mH" role="1ZfhKB">
          <node concept="2c44tf" id="4LAoA_s51mD" role="mwGJk">
            <node concept="10P_77" id="4LAoA_s51n3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4LAoA_s51mj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4LAoA_s51dh" role="mwGJk">
            <node concept="1YBJjd" id="4LAoA_s51fg" role="1Z2MuG">
              <ref role="1YBMHb" node="4LAoA_s50w7" resolve="notOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4LAoA_s50w7" role="1YuTPh">
      <property role="TrG5h" value="notOperation" />
      <ref role="1YaFvo" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeN52n">
    <property role="TrG5h" value="typeof_IntegerConstant" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeN52o" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeN5bP" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeN5cl" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeN5ch" role="mwGJk">
            <node concept="10Oyi0" id="6DXTEHeN5dm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeN5bS" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeN52u" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeN54i" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeN52q" resolve="integerConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeN52q" role="1YuTPh">
      <property role="TrG5h" value="integerConstant" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeN5e4">
    <property role="TrG5h" value="typeof_FloatConstant" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeN5e5" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeN5p6" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeN5pq" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeN5pm" role="mwGJk">
            <node concept="10OMs4" id="6DXTEHeN5qr" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeN5p9" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeN5eb" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeN5hz" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeN5e7" resolve="floatConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeN5e7" role="1YuTPh">
      <property role="TrG5h" value="floatConstant" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeN5r9">
    <property role="TrG5h" value="typeof_BooleanConstant" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeN5ra" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeN5Aj" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeN5AB" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeN5Az" role="mwGJk">
            <node concept="10P_77" id="6DXTEHeN5BC" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeN5Am" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeN5rg" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeN5t4" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeN5rc" resolve="booleanConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeN5rc" role="1YuTPh">
      <property role="TrG5h" value="booleanConstant" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeNtPT">
    <property role="TrG5h" value="typeof_BinaryOperation" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeNtPU" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeNtYk" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNtYA" role="1ZfhKB">
          <node concept="1Z2H0r" id="6DXTEHeNukr" role="mwGJk">
            <node concept="2OqwBi" id="6DXTEHeNuuI" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXTEHeNulN" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeNtPW" resolve="binaryOperation" />
              </node>
              <node concept="3TrEf2" id="6DXTEHeNuEf" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNtYn" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNtSd" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNtU1" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeNtPW" resolve="binaryOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeNtPW" role="1YuTPh">
      <property role="TrG5h" value="binaryOperation" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeNtCW">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeNtCX" role="18ibNy">
      <node concept="1ZoVOM" id="2Nt1By$Vpp_" role="3cqZAp">
        <node concept="mw_s8" id="2Nt1By$VppB" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Nt1By$VppC" role="mwGJk">
            <node concept="2OqwBi" id="2Nt1By$VppD" role="1Z2MuG">
              <node concept="1YBJjd" id="2Nt1By$VppE" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeNtCZ" resolve="binaryExpression" />
              </node>
              <node concept="3TrEf2" id="2Nt1By$VppF" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Nt1By$VppG" role="1ZfhKB">
          <node concept="1Z2H0r" id="2Nt1By$VppH" role="mwGJk">
            <node concept="2OqwBi" id="2Nt1By$VppI" role="1Z2MuG">
              <node concept="1YBJjd" id="2Nt1By$VppJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeNtCZ" resolve="binaryExpression" />
              </node>
              <node concept="3TrEf2" id="2Nt1By$VppK" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeNtCZ" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeNrlu">
    <property role="TrG5h" value="typeof_BinaryConnection" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeNrlv" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeNsgq" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNsgM" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeNsgI" role="mwGJk">
            <node concept="10P_77" id="6DXTEHeNshN" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNsgt" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNrJX" role="mwGJk">
            <node concept="2OqwBi" id="6DXTEHeNrWM" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXTEHeNrLI" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeNrlx" resolve="binaryConnection" />
              </node>
              <node concept="3TrEf2" id="6DXTEHeNs6E" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6DXTEHeNsJN" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNsKk" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeNsKg" role="mwGJk">
            <node concept="10P_77" id="6DXTEHeNsLl" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNsJQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNsii" role="mwGJk">
            <node concept="2OqwBi" id="6DXTEHeNstp" role="1Z2MuG">
              <node concept="1YBJjd" id="6DXTEHeNskh" role="2Oq$k0">
                <ref role="1YBMHb" node="6DXTEHeNrlx" resolve="binaryConnection" />
              </node>
              <node concept="3TrEf2" id="6DXTEHeNsG1" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6DXTEHeNtAg" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNtBd" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeNtB9" role="mwGJk">
            <node concept="10P_77" id="6DXTEHeNtCe" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNtAj" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNsMz" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNsOF" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeNrlx" resolve="binaryConnection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeNrlx" role="1YuTPh">
      <property role="TrG5h" value="binaryConnection" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
    </node>
  </node>
  <node concept="1YbPZF" id="6DXTEHeMZ_o">
    <property role="TrG5h" value="typeof_BinaryComparation" />
    <property role="3GE5qa" value="logic" />
    <node concept="3clFbS" id="6DXTEHeMZ_p" role="18ibNy">
      <node concept="1Z5TYs" id="6DXTEHeNrhW" role="3cqZAp">
        <node concept="mw_s8" id="6DXTEHeNrir" role="1ZfhKB">
          <node concept="2c44tf" id="6DXTEHeNrin" role="mwGJk">
            <node concept="10P_77" id="6DXTEHeNrjY" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6DXTEHeNrhZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6DXTEHeNrcy" role="mwGJk">
            <node concept="1YBJjd" id="6DXTEHeNrez" role="1Z2MuG">
              <ref role="1YBMHb" node="6DXTEHeMZ_r" resolve="binaryComparation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6DXTEHeMZ_r" role="1YuTPh">
      <property role="TrG5h" value="binaryComparation" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Nt1By_b898">
    <property role="TrG5h" value="typeof_MetricRef" />
    <node concept="3clFbS" id="2Nt1By_b899" role="18ibNy">
      <node concept="1Z5TYs" id="2Nt1By_b8jB" role="3cqZAp">
        <node concept="mw_s8" id="2Nt1By_b8jV" role="1ZfhKB">
          <node concept="2OqwBi" id="2Nt1By_b8OV" role="mwGJk">
            <node concept="2OqwBi" id="2Nt1By_b8F2" role="2Oq$k0">
              <node concept="1YBJjd" id="2Nt1By_b8Ey" role="2Oq$k0">
                <ref role="1YBMHb" node="2Nt1By_b89b" resolve="metricRef" />
              </node>
              <node concept="3TrEf2" id="2Nt1By_b8Gy" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="2Nt1By_b91Y" role="2OqNvi">
              <ref role="3Tt5mk" to="qbzd:4LAoA_s5X8m" resolve="output" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Nt1By_b8jE" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Nt1By_b89f" role="mwGJk">
            <node concept="1YBJjd" id="2Nt1By_b8b3" role="1Z2MuG">
              <ref role="1YBMHb" node="2Nt1By_b89b" resolve="metricRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Nt1By_b89b" role="1YuTPh">
      <property role="TrG5h" value="metricRef" />
      <ref role="1YaFvo" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
    </node>
  </node>
  <node concept="18kY7G" id="GAenPgVfF3">
    <property role="TrG5h" value="check_TestWorkbench" />
    <node concept="3clFbS" id="GAenPgVfF4" role="18ibNy">
      <node concept="2Gpval" id="GAenPgVg8R" role="3cqZAp">
        <node concept="2GrKxI" id="GAenPgVg8S" role="2Gsz3X">
          <property role="TrG5h" value="line" />
        </node>
        <node concept="2OqwBi" id="GAenPgVgj2" role="2GsD0m">
          <node concept="1YBJjd" id="GAenPgVg9b" role="2Oq$k0">
            <ref role="1YBMHb" node="GAenPgVfF6" resolve="testWorkbench" />
          </node>
          <node concept="3Tsc0h" id="GAenPgVgrU" role="2OqNvi">
            <ref role="3TtcxE" to="qbzd:GAenPgFvSQ" resolve="imports" />
          </node>
        </node>
        <node concept="3clFbS" id="GAenPgVg8U" role="2LFqv$">
          <node concept="3clFbJ" id="GAenPgWgBi" role="3cqZAp">
            <node concept="3clFbS" id="GAenPgWgBk" role="3clFbx">
              <node concept="2MkqsV" id="GAenPgWgIW" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgWgJj" role="2MkJ7o">
                  <property role="Xl_RC" value="Not an import expression" />
                </node>
                <node concept="2GrUjf" id="GAenPgWgJ8" role="1urrMF">
                  <ref role="2Gs0qQ" node="GAenPgVg8S" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="GAenPgWgCM" role="3clFbw">
              <node concept="2OqwBi" id="GAenPgWgCO" role="3fr31v">
                <node concept="2OqwBi" id="GAenPgWgCP" role="2Oq$k0">
                  <node concept="2GrUjf" id="GAenPgWgCQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="GAenPgVg8S" resolve="line" />
                  </node>
                  <node concept="3TrcHB" id="GAenPgWgCR" role="2OqNvi">
                    <ref role="3TsBF5" to="qbzd:4V8XOvhuqQQ" resolve="content" />
                  </node>
                </node>
                <node concept="liA8E" id="GAenPgWgCS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="GAenPgWgCT" role="37wK5m">
                    <property role="Xl_RC" value="^(import|from) ([A-Za-z1-9-_]+\\.)*[A-Za-z1-9-_]+( (import|as) [A-Za-z1-9-_]+)?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="GAenPgWdnj" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="GAenPgVfF6" role="1YuTPh">
      <property role="TrG5h" value="testWorkbench" />
      <ref role="1YaFvo" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
    </node>
  </node>
</model>

