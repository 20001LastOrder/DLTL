<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6DXTEHeMm4Y">
    <property role="EcuMT" value="7673542963544809790" />
    <property role="TrG5h" value="Predicate_old" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeMm4Z" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression_old" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression_old" />
      <node concept="asaX9" id="2Nt1By$UHyL" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.Predicate&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHvb" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6K">
    <property role="EcuMT" value="7673542963544809904" />
    <property role="TrG5h" value="BinaryExpression_old" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm6Q" resolve="Expression" />
    <node concept="1TJgyj" id="6DXTEHeMm6L" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left_old" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression_old" />
      <node concept="asaX9" id="2Nt1By$UHz7" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.BinaryExpression&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="6DXTEHeMm6N" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544809907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right_old" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression_old" />
      <node concept="asaX9" id="2Nt1By$UHzi" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.BinaryExpression&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHwF" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6Q">
    <property role="EcuMT" value="7673542963544809910" />
    <property role="TrG5h" value="Expression_old" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="2Nt1By$UHvV" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm6R">
    <property role="EcuMT" value="7673542963544809911" />
    <property role="TrG5h" value="BinaryComparation_old" />
    <property role="34LRSv" value="binary comparason" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7j" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809939" />
      <property role="TrG5h" value="comparator_old" />
      <ref role="AX2Wp" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
      <node concept="asaX9" id="2Nt1By$UHy5" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;DLTL.structure.BinaryComparation&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHx2" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7l">
    <property role="EcuMT" value="7673542963544809941" />
    <property role="TrG5h" value="BinaryOperation_old" />
    <property role="34LRSv" value="binary operation" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7y" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809954" />
      <property role="TrG5h" value="operator_old" />
      <ref role="AX2Wp" to="qbzd:6DXTEHeMm7m" resolve="Operator" />
      <node concept="asaX9" id="2Nt1By$UHxJ" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;DLTL.structure.BinaryOperation&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHwv" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7$">
    <property role="EcuMT" value="7673542963544809956" />
    <property role="TrG5h" value="BinaryConnection_old" />
    <property role="34LRSv" value="binary connection" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm6K" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="6DXTEHeMm7I" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544809966" />
      <property role="TrG5h" value="connector_old" />
      <ref role="AX2Wp" to="qbzd:6DXTEHeMm7_" resolve="Connector" />
      <node concept="asaX9" id="2Nt1By$UHxU" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;DLTL.structure.BinaryConnection&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHwQ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7K">
    <property role="EcuMT" value="7673542963544809968" />
    <property role="TrG5h" value="VariableReference_old" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeOxe0" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="6DXTEHeMmVM" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813298" />
      <property role="20kJfa" value="ref_old" />
      <ref role="20lvS9" node="6DXTEHeMmVF" resolve="Variable_old" />
      <node concept="asaX9" id="2Nt1By$UHzt" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.VariableReference&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHur" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMm7L">
    <property role="EcuMT" value="7673542963544809969" />
    <property role="TrG5h" value="Constant_old" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeOxe0" resolve="UnaryExpression" />
    <node concept="asaX9" id="2Nt1By$UHw7" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmTy">
    <property role="EcuMT" value="7673542963544813154" />
    <property role="TrG5h" value="IntegerConstant_old" />
    <property role="34LRSv" value="integer" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmTz" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813155" />
      <property role="TrG5h" value="value_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="asaX9" id="2Nt1By$UHxe" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;DLTL.structure.IntegerConstant&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHvz" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmT_">
    <property role="EcuMT" value="7673542963544813157" />
    <property role="TrG5h" value="FloatConstant_old" />
    <property role="34LRSv" value="float" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmTA" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813158" />
      <property role="TrG5h" value="value_old" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
      <node concept="asaX9" id="2Nt1By$UHxp" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;DLTL.structure.FloatConstant&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHvJ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVB">
    <property role="EcuMT" value="7673542963544813287" />
    <property role="TrG5h" value="BooleanConstant_old" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm7L" resolve="Constant" />
    <node concept="1TJgyi" id="6DXTEHeMmVC" role="1TKVEl">
      <property role="IQ2nx" value="7673542963544813288" />
      <property role="TrG5h" value="value_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="2Nt1By$UHx$" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;DLTL.structure.BooleanConstant&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHwj" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVF">
    <property role="EcuMT" value="7673542963544813291" />
    <property role="TrG5h" value="Variable_old" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DXTEHeMmVG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DXTEHeMmVJ" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <ref role="20lvS9" to="tpee:gWaQbR$" resolve="PrimitiveType" />
      <node concept="asaX9" id="2Nt1By$UHyg" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.Variable&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHuB" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeMmVP">
    <property role="EcuMT" value="7673542963544813301" />
    <property role="TrG5h" value="Specification_old" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DXTEHeMmVQ" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813302" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicates_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeMm4Y" resolve="Predicate_old" />
      <node concept="asaX9" id="2Nt1By$UHyr" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.Specification&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="6DXTEHeMmVT" role="1TKVEi">
      <property role="IQ2ns" value="7673542963544813305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables_old" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DXTEHeMmVF" resolve="Variable_old" />
      <node concept="asaX9" id="2Nt1By$UHyA" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.Specification&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHuZ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DXTEHeOxe0">
    <property role="EcuMT" value="7673542963545379712" />
    <property role="TrG5h" value="UnaryExpression_old" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeMm6Q" resolve="Expression" />
    <node concept="asaX9" id="2Nt1By$UHuN" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="4LAoA_s50vB">
    <property role="EcuMT" value="5505195799162914791" />
    <property role="TrG5h" value="NotOperation_old" />
    <property role="34LRSv" value="not" />
    <property role="3GE5qa" value="logic" />
    <ref role="1TJDcQ" to="qbzd:6DXTEHeOxe0" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="4LAoA_s50vC" role="1TKVEi">
      <property role="IQ2ns" value="5505195799162914792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression_old" />
      <ref role="20lvS9" node="6DXTEHeMm6Q" resolve="Expression_old" />
      <node concept="asaX9" id="2Nt1By$UHyW" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;DLTL.structure.NotOperation&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="2Nt1By$UHvn" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;DLTL&quot;" />
    </node>
  </node>
</model>

