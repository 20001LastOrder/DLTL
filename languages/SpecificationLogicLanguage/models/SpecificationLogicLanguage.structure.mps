<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="6DXTEHeMm4Y">
    <property role="EcuMT" value="7673542963544809790" />
    <property role="TrG5h" value="Predicate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeMm4Z" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6K">
    <property role="EcuMT" value="7673542963544809904" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6DXTEHeMm6Q" resolve="Expression" />
    <node concept="1TJgyj" id="6DXTEHeMm6L" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMm6N" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6Q">
    <property role="EcuMT" value="7673542963544809910" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6R">
    <property role="EcuMT" value="7673542963544809911" />
    <property role="TrG5h" value="BinaryComparation" />
    <property role="34LRSv" value="binary comparason" />
    <ref role="1TJDcQ" node="6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7j" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809939" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="6DXTEHeMm6S" resolve="Comparator" />
    </node>
  </node>
  <node concept="25R3W" id="6DXTEHeMm6S">
    <property role="3F6X1D" value="7673542963544809912" />
    <property role="TrG5h" value="Comparator" />
    <ref role="1H5jkz" node="6DXTEHeMm6T" resolve="equal" />
    <node concept="25R33" id="6DXTEHeMm6T" role="25R1y">
      <property role="3tVfz5" value="7673542963544809913" />
      <property role="TrG5h" value="equal" />
      <property role="1L1pqM" value="equal" />
    </node>
    <node concept="25R33" id="6DXTEHeMm6U" role="25R1y">
      <property role="3tVfz5" value="7673542963544809914" />
      <property role="TrG5h" value="largerThan" />
      <property role="1L1pqM" value="larger than" />
    </node>
    <node concept="25R33" id="6DXTEHeMm6X" role="25R1y">
      <property role="3tVfz5" value="7673542963544809917" />
      <property role="TrG5h" value="smallerThan" />
      <property role="1L1pqM" value="smaller than" />
    </node>
    <node concept="25R33" id="6DXTEHeMm71" role="25R1y">
      <property role="3tVfz5" value="7673542963544809921" />
      <property role="TrG5h" value="largetThanOrEqual" />
      <property role="1L1pqM" value="larger than or equal" />
    </node>
    <node concept="25R33" id="6DXTEHeMm76" role="25R1y">
      <property role="3tVfz5" value="7673542963544809926" />
      <property role="TrG5h" value="smallerThanOrEqual" />
      <property role="1L1pqM" value="smaller than or equal" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7c" role="25R1y">
      <property role="3tVfz5" value="7673542963544809932" />
      <property role="TrG5h" value="notEqual" />
      <property role="1L1pqM" value="not equal" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7l">
    <property role="EcuMT" value="7673542963544809941" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="34LRSv" value="binary operation" />
    <ref role="1TJDcQ" node="6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7y" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809954" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6DXTEHeMm7m" resolve="Operator" />
    </node>
  </node>
  <node concept="25R3W" id="6DXTEHeMm7m">
    <property role="3F6X1D" value="7673542963544809942" />
    <property role="TrG5h" value="Operator" />
    <node concept="25R33" id="6DXTEHeMm7p" role="25R1y">
      <property role="3tVfz5" value="7673542963544809945" />
      <property role="TrG5h" value="plus" />
      <property role="1L1pqM" value="plus" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7s" role="25R1y">
      <property role="3tVfz5" value="7673542963544809948" />
      <property role="TrG5h" value="minus" />
      <property role="1L1pqM" value="minus" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7$">
    <property role="EcuMT" value="7673542963544809956" />
    <property role="TrG5h" value="BinaryConnection" />
    <property role="34LRSv" value="binary connection" />
    <ref role="1TJDcQ" node="6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7I" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809966" />
      <property role="TrG5h" value="connector" />
      <ref role="AX2Wp" node="6DXTEHeMm7_" resolve="Connector" />
    </node>
  </node>
  <node concept="25R3W" id="6DXTEHeMm7_">
    <property role="3F6X1D" value="7673542963544809957" />
    <property role="TrG5h" value="Connector" />
    <node concept="25R33" id="6DXTEHeMm7B" role="25R1y">
      <property role="3tVfz5" value="7673542963544809959" />
      <property role="TrG5h" value="And" />
      <property role="1L1pqM" value="and" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7A" role="25R1y">
      <property role="3tVfz5" value="7673542963544809958" />
      <property role="TrG5h" value="Or" />
      <property role="1L1pqM" value="or" />
    </node>
    <node concept="25R33" id="6DXTEHeMm7E" role="25R1y">
      <property role="3tVfz5" value="7673542963544809962" />
      <property role="TrG5h" value="Imply" />
      <property role="1L1pqM" value="implies" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7K">
    <property role="EcuMT" value="7673542963544809968" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="6DXTEHeOxe0" resolve="SingleValue" />
    <node concept="1TJgyj" id="6DXTEHeMmVM" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813298" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DXTEHeMmVF" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7L">
    <property role="EcuMT" value="7673542963544809969" />
    <property role="TrG5h" value="Constant" />
    <ref role="1TJDcQ" node="6DXTEHeOxe0" resolve="SingleValue" />
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmTy">
    <property role="EcuMT" value="7673542963544813154" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmTz" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813155" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmT_">
    <property role="EcuMT" value="7673542963544813157" />
    <property role="TrG5h" value="FloatConstant" />
    <property role="34LRSv" value="float" />
    <ref role="1TJDcQ" node="6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmTA" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813158" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVB">
    <property role="EcuMT" value="7673542963544813287" />
    <property role="TrG5h" value="BooleanConstant" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmVC" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813288" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVF">
    <property role="EcuMT" value="7673542963544813291" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeMmVG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMmVJ" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gWaQbR$" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVP">
    <property role="EcuMT" value="7673542963544813301" />
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeMmVQ" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeMm4Y" resolve="Predicate" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMmVT" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeMmVF" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeOxe0">
    <property role="EcuMT" value="7673542963545379712" />
    <property role="TrG5h" value="SingleValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6DXTEHeMm6Q" resolve="Expression" />
  </node>
</model>

