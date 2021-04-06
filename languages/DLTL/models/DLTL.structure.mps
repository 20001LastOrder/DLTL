<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6DXTEHeDrqd">
    <property role="EcuMT" value="7673542963542472333" />
    <property role="TrG5h" value="WorkBench" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeDrqe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeEcHM">
    <property role="EcuMT" value="7673542963542674290" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeEcHY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6DXTEHeF$Eo" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543034520" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeEtqV">
    <property role="EcuMT" value="7673542963542742715" />
    <property role="TrG5h" value="TestCase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6DXTEHeF$DF" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543034475" />
      <property role="TrG5h" value="metrciAccumulator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeF$EW" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelParameters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6DXTEHeF$EE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeFYW_" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543142181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataSetParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeF$EE" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeIGAi" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543853458" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeJKsk" resolve="Predicate" />
    </node>
    <node concept="PrWs8" id="6DXTEHeFYUQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeEvfZ">
    <property role="EcuMT" value="7673542963542750207" />
    <property role="TrG5h" value="DataSetTestCase" />
    <ref role="1TJDcQ" node="6DXTEHeEtqV" resolve="TestCase" />
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$CB">
    <property role="EcuMT" value="7673542963543034407" />
    <property role="TrG5h" value="TestWorkbench" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeF$Es" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeEcHM" resolve="Model" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeF$Eu" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datasets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeF$Da" resolve="Dataset" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeF$Ex" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testCaseDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeEtqV" resolve="TestCase" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeF$E_" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testCases" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeF$DR" resolve="TestCaseUsage" />
    </node>
    <node concept="PrWs8" id="6DXTEHeF$Eq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$Da">
    <property role="EcuMT" value="7673542963543034442" />
    <property role="TrG5h" value="Dataset" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeF$DD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6DXTEHeFGcB" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543065383" />
      <property role="TrG5h" value="isTrain" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$DH">
    <property role="EcuMT" value="7673542963543034477" />
    <property role="TrG5h" value="SingleDataTestCase" />
    <ref role="1TJDcQ" node="6DXTEHeEtqV" resolve="TestCase" />
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$DR">
    <property role="EcuMT" value="7673542963543034487" />
    <property role="TrG5h" value="TestCaseUsage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeF$E5" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034501" />
      <property role="20kJfa" value="testCase" />
      <ref role="20lvS9" node="6DXTEHeEtqV" resolve="TestCase" />
    </node>
    <node concept="1TJgyi" id="6DXTEHeF$E1" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543034497" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeF$El" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="models" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6DXTEHeF$E8" resolve="ModelReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$E8">
    <property role="EcuMT" value="7673542963543034504" />
    <property role="TrG5h" value="ModelReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeF$Ei" role="1TKVEi">
      <property role="IQ2ns" value="7673542963543034514" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeEcHM" resolve="Model" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeF$EE">
    <property role="EcuMT" value="7673542963543034538" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeF$EQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeFYYG">
    <property role="EcuMT" value="7673542963543142316" />
    <property role="TrG5h" value="SimpleStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6DXTEHeFYYJ" role="1TKVEl">
      <property role="IQ2nx" value="7673542963543142319" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DXTEHeJCbw" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544097504" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6DXTEHeFYYL">
    <property role="3F6X1D" value="7673542963543142321" />
    <property role="TrG5h" value="DefaultValues" />
    <ref role="1H5jkz" node="6DXTEHeFYYN" resolve="EmptyString" />
    <node concept="25R33" id="6DXTEHeFYYN" role="25R1y">
      <property role="3tVfz5" value="7673542963543142323" />
      <property role="TrG5h" value="EmptyString" />
      <property role="1L1pqM" value="&quot;&quot;" />
    </node>
    <node concept="25R33" id="6DXTEHeFYYQ" role="25R1y">
      <property role="3tVfz5" value="7673542963543142326" />
      <property role="TrG5h" value="Zero" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="6DXTEHeFYYM" role="25R1y">
      <property role="3tVfz5" value="7673542963543142322" />
      <property role="TrG5h" value="EmptyList" />
      <property role="1L1pqM" value="[]" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeJKsk">
    <property role="EcuMT" value="7673542963544131348" />
    <property role="TrG5h" value="Predicate" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="6DXTEHeLJA4" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544652164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

