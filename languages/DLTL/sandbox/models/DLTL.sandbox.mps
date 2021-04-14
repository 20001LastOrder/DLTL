<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
  </languages>
  <imports>
    <import index="w9ot" ref="r:f3227015-c48d-4682-88f3-17c198fe455b(DLTL.metrics)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="3232747222754069849" name="DLTL.structure.Argument" flags="ng" index="28fwGx">
        <property id="3232747222754069854" name="value" index="28fwGA" />
      </concept>
      <concept id="5505195799163228384" name="DLTL.structure.DatasetRef" flags="ng" index="gvFa9">
        <reference id="5505195799163228385" name="ref" index="gvFa8" />
      </concept>
      <concept id="5505195799163228418" name="DLTL.structure.MetricRef" flags="ng" index="gvFdF">
        <reference id="5505195799163228419" name="ref" index="gvFdE" />
        <child id="5505195799163228586" name="inputs" index="gvFf3" />
        <child id="5505195799163228579" name="models" index="gvFfa" />
        <child id="5505195799163228582" name="datasets" index="gvFff" />
      </concept>
      <concept id="5677059218129661365" name="DLTL.structure.TextLine" flags="ng" index="2vGlFM">
        <property id="5677059218129661366" name="content" index="2vGlFL" />
      </concept>
      <concept id="7673542963544809904" name="DLTL.structure.BinaryExpression" flags="ng" index="$H8sr">
        <child id="7673542963544809907" name="right" index="$H8so" />
        <child id="7673542963544809905" name="left" index="$H8sq" />
      </concept>
      <concept id="7673542963544809911" name="DLTL.structure.BinaryComparason" flags="ng" index="$H8ss">
        <property id="7673542963544809939" name="comparator" index="$H8tS" />
      </concept>
      <concept id="7673542963544809790" name="DLTL.structure.Predicate" flags="ng" index="$H8ul">
        <property id="803392793923395228" name="description" index="1rNUvx" />
        <child id="7673542963544809791" name="expression" index="$H8uk" />
      </concept>
      <concept id="7673542963544813157" name="DLTL.structure.FloatConstant" flags="ng" index="$H8ze">
        <property id="7673542963544813158" name="value" index="$H8zd" />
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
        <child id="803392793919487542" name="imports" index="1ryWtb" />
      </concept>
      <concept id="7673542963543034442" name="DLTL.structure.Dataset" flags="ng" index="$OUNx">
        <property id="7673542963543065383" name="import" index="$OMmc" />
        <property id="803392793922445053" name="method" index="1rZiu0" />
        <child id="5505195799163101327" name="parameters" index="gs8bA" />
      </concept>
      <concept id="7673542963542674290" name="DLTL.structure.Model" flags="ng" index="$PiRp">
        <property id="7673542963543034520" name="import" index="$OUKN" />
        <property id="803392793921618394" name="method" index="1rUbyB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$OUNx" id="4LAoA_s5X58">
    <property role="TrG5h" value="CIFAR10" />
    <property role="$OMmc" value="datasets" />
    <property role="1rZiu0" value="cifar10" />
    <node concept="$OUK1" id="4LAoA_s5X5d" role="gs8bA">
      <property role="TrG5h" value="train" />
      <property role="gs8b$" value="true" />
      <node concept="10P_77" id="4LAoA_s5X5m" role="gs8by" />
    </node>
  </node>
  <node concept="$OUMc" id="4LAoA_s6SNu">
    <property role="TrG5h" value="test" />
    <node concept="2vGlFM" id="GAenPgFVfZ" role="1ryWtb">
      <property role="2vGlFL" value="import torch" />
    </node>
    <node concept="$H8ul" id="2Nt1By_aJfg" role="gvTJ0">
      <property role="1rNUvx" value="accuracy test" />
      <node concept="$H8ss" id="2Nt1By_b86U" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm71/largetThanOrEqual" />
        <node concept="gvFdF" id="2Nt1By_b87d" role="$H8sq">
          <ref role="gvFdE" to="w9ot:GAenPgYYdD" resolve="Accuracy" />
          <node concept="$OUKz" id="2Nt1By_b87$" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="VGG11" />
          </node>
          <node concept="gvFa9" id="2Nt1By_b87M" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
          <node concept="28fwGx" id="GAenPgV2y2" role="gvFf3">
            <property role="28fwGA" value="cuda:0" />
          </node>
        </node>
        <node concept="$H8ze" id="2Nt1By_byJQ" role="$H8so">
          <property role="$H8zd" value="0.9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="$PiRp" id="4LAoA_s75fW">
    <property role="TrG5h" value="VGG11" />
    <property role="$OUKN" value="vgg" />
    <property role="1rUbyB" value="vgg11_bn" />
  </node>
  <node concept="$PiRp" id="2arbFMpKVXl">
    <property role="TrG5h" value="Resnet" />
    <property role="$OUKN" value="torch.models" />
    <property role="1rUbyB" value="resnet" />
  </node>
</model>

