<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
    <use id="490a9af6-490e-4908-abde-38f69766a5e3" name="SpecificationLogicLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="490a9af6-490e-4908-abde-38f69766a5e3" name="SpecificationLogicLanguage">
      <concept id="7673542963544809904" name="SpecificationLogicLanguage.structure.BinaryExpression" flags="ng" index="$H8sr">
        <child id="7673542963544809907" name="right" index="$H8so" />
        <child id="7673542963544809905" name="left" index="$H8sq" />
      </concept>
      <concept id="7673542963544809911" name="SpecificationLogicLanguage.structure.BinaryComparation" flags="ng" index="$H8ss">
        <property id="7673542963544809939" name="comparator" index="$H8tS" />
      </concept>
      <concept id="7673542963544809968" name="SpecificationLogicLanguage.structure.VariableReference" flags="ng" index="$H8tr">
        <reference id="7673542963544813298" name="ref" index="$H8xp" />
      </concept>
      <concept id="7673542963544809790" name="SpecificationLogicLanguage.structure.Predicate" flags="ng" index="$H8ul">
        <child id="7673542963544809791" name="expression" index="$H8uk" />
      </concept>
      <concept id="7673542963544813291" name="SpecificationLogicLanguage.structure.Variable" flags="ng" index="$H8x0">
        <child id="7673542963544813295" name="type" index="$H8x4" />
      </concept>
      <concept id="7673542963544813301" name="SpecificationLogicLanguage.structure.Specification" flags="ng" index="$H8xu">
        <child id="7673542963544813305" name="variables" index="$H8xi" />
        <child id="7673542963544813302" name="predicates" index="$H8xt" />
      </concept>
      <concept id="7673542963544813157" name="SpecificationLogicLanguage.structure.FloatConstant" flags="ng" index="$H8ze">
        <property id="7673542963544813158" name="value" index="$H8zd" />
      </concept>
    </language>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="5505195799163163153" name="DLTL.structure.Metric" flags="ng" index="gsr1S">
        <property id="5505195799163192191" name="models" index="gvy4m" />
        <property id="5505195799163192193" name="datasets" index="gvy7C" />
        <property id="5505195799163192196" name="datasamples" index="gvy7H" />
        <child id="5505195799163163156" name="input" index="gsr1X" />
        <child id="5505195799163163158" name="output" index="gsr1Z" />
      </concept>
      <concept id="5505195799163228384" name="DLTL.structure.DatasetRef" flags="ng" index="gvFa9">
        <reference id="5505195799163228385" name="ref" index="gvFa8" />
      </concept>
      <concept id="5505195799163228418" name="DLTL.structure.MetricRef" flags="ng" index="gvFdF">
        <reference id="5505195799163228419" name="ref" index="gvFdE" />
        <child id="5505195799163228579" name="models" index="gvFfa" />
        <child id="5505195799163228582" name="datasets" index="gvFff" />
      </concept>
      <concept id="7673542963543034538" name="DLTL.structure.Parameter" flags="ng" index="$OUK1">
        <property id="5505195799163101325" name="value" index="gs8b$" />
        <child id="5505195799163101323" name="type" index="gs8by" />
      </concept>
      <concept id="7673542963543034504" name="DLTL.structure.ModelRef" flags="ng" index="$OUKz">
        <reference id="7673542963543034514" name="ref" index="$OUKT" />
      </concept>
      <concept id="7673542963543034407" name="DLTL.structure.TestWorkbench" flags="ng" index="$OUMc">
        <child id="5505195799163304361" name="tests" index="gvTJ0" />
      </concept>
      <concept id="7673542963543034442" name="DLTL.structure.Dataset" flags="ng" index="$OUNx">
        <property id="7673542963543065383" name="import" index="$OMmc" />
        <child id="5505195799163101327" name="parameters" index="gs8bA" />
      </concept>
      <concept id="7673542963542674290" name="DLTL.structure.Model" flags="ng" index="$PiRp">
        <property id="7673542963543034520" name="import" index="$OUKN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$H8xu" id="6DXTEHeMH4y">
    <node concept="$H8x0" id="6DXTEHeRLkB" role="$H8xi">
      <property role="TrG5h" value="value1" />
      <node concept="10Oyi0" id="4LAoA_s5bwk" role="$H8x4" />
    </node>
    <node concept="$H8x0" id="4LAoA_s5bvT" role="$H8xi">
      <property role="TrG5h" value="value2" />
      <node concept="10Oyi0" id="4LAoA_s5bwA" role="$H8x4" />
    </node>
    <node concept="$H8ul" id="6DXTEHeRLkX" role="$H8xt">
      <node concept="$H8ss" id="6DXTEHeRLme" role="$H8uk">
        <node concept="$H8tr" id="6DXTEHeRLmE" role="$H8sq">
          <ref role="$H8xp" node="6DXTEHeRLkB" resolve="value1" />
        </node>
        <node concept="$H8ze" id="4LAoA_s5AXT" role="$H8so">
          <property role="$H8zd" value="10.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="$OUNx" id="4LAoA_s5X58">
    <property role="TrG5h" value="CIFAR10" />
    <property role="$OMmc" value="torchvision.datasets" />
    <node concept="$OUK1" id="4LAoA_s5X5d" role="gs8bA">
      <property role="TrG5h" value="train" />
      <property role="gs8b$" value="true" />
      <node concept="10P_77" id="4LAoA_s5X5m" role="gs8by" />
    </node>
  </node>
  <node concept="gsr1S" id="4LAoA_s64d$">
    <property role="TrG5h" value="Accuracy" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="0" />
    <node concept="$H8x0" id="4LAoA_s64dA" role="gsr1X">
      <property role="TrG5h" value="model" />
      <node concept="10P55v" id="4LAoA_s64dK" role="$H8x4" />
    </node>
    <node concept="10Oyi0" id="4LAoA_s75gN" role="gsr1Z" />
  </node>
  <node concept="$OUMc" id="4LAoA_s6SNu">
    <property role="TrG5h" value="test" />
    <node concept="$H8ul" id="4LAoA_s6SNv" role="gvTJ0">
      <node concept="$H8ss" id="4LAoA_s75gQ" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm71/largetThanOrEqual" />
        <node concept="gvFdF" id="4LAoA_s75h3" role="$H8sq">
          <ref role="gvFdE" node="4LAoA_s64d$" resolve="Accuracy" />
          <node concept="$OUKz" id="4LAoA_s7iiz" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="CNN" />
          </node>
          <node concept="gvFa9" id="4LAoA_s7ij1" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
        </node>
        <node concept="$H8ze" id="4LAoA_s7ijb" role="$H8so">
          <property role="$H8zd" value="0.9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="$PiRp" id="4LAoA_s75fW">
    <property role="TrG5h" value="CNN" />
    <property role="$OUKN" value="torchvision.models" />
  </node>
</model>

