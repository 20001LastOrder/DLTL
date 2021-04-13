<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="3232747222754069849" name="DLTL.structure.Argument" flags="ng" index="28fwGx">
        <property id="3232747222754069854" name="value" index="28fwGA" />
      </concept>
      <concept id="5505195799163163153" name="DLTL.structure.Metric" flags="ng" index="gsr1S">
        <property id="5505195799163192191" name="models" index="gvy4m" />
        <property id="5505195799163192193" name="datasets" index="gvy7C" />
        <property id="5505195799163192196" name="datasamples" index="gvy7H" />
        <child id="5505195799163163156" name="input" index="gsr1X" />
        <child id="5505195799163163158" name="output" index="gsr1Z" />
        <child id="5677059218129661368" name="implementation" index="2vGlFZ" />
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
      <concept id="5677059218129661365" name="DLTL.structure.TextLine" flags="ng" index="2vGlFM" />
      <concept id="7673542963544809904" name="DLTL.structure.BinaryExpression" flags="ng" index="$H8sr">
        <child id="7673542963544809907" name="right" index="$H8so" />
        <child id="7673542963544809905" name="left" index="$H8sq" />
      </concept>
      <concept id="7673542963544809911" name="DLTL.structure.BinaryComparason" flags="ng" index="$H8ss">
        <property id="7673542963544809939" name="comparator" index="$H8tS" />
      </concept>
      <concept id="7673542963544809790" name="DLTL.structure.Predicate" flags="ng" index="$H8ul">
        <child id="7673542963544809791" name="expression" index="$H8uk" />
      </concept>
      <concept id="7673542963544813291" name="DLTL.structure.Variable" flags="ng" index="$H8x0">
        <child id="7673542963544813295" name="type" index="$H8x4" />
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
    <node concept="2vGlFM" id="2arbFMpKPb5" role="2vGlFZ" />
    <node concept="$H8x0" id="4LAoA_s64dA" role="gsr1X">
      <property role="TrG5h" value="model" />
      <node concept="10P55v" id="4LAoA_s64dK" role="$H8x4" />
    </node>
    <node concept="$H8x0" id="4V8XOvhuqz8" role="gsr1X">
      <property role="TrG5h" value="isTrue" />
      <node concept="10P_77" id="4V8XOvhuqzi" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="4V8XOvhuqQ5" role="gsr1Z" />
  </node>
  <node concept="$OUMc" id="4LAoA_s6SNu">
    <property role="TrG5h" value="test" />
    <node concept="$H8ul" id="2Nt1By_aJfg" role="gvTJ0">
      <node concept="$H8ss" id="2Nt1By_b86U" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm71/largetThanOrEqual" />
        <node concept="gvFdF" id="2Nt1By_b87d" role="$H8sq">
          <ref role="gvFdE" node="4LAoA_s64d$" resolve="Accuracy" />
          <node concept="$OUKz" id="2Nt1By_b87$" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="CNN" />
          </node>
          <node concept="gvFa9" id="2Nt1By_b87M" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
        </node>
        <node concept="$H8ze" id="2Nt1By_byJQ" role="$H8so">
          <property role="$H8zd" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="2Nt1By_bzPU" role="gvTJ0">
      <node concept="$H8ss" id="2Nt1By_bzR7" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm6X/smallerThan" />
        <node concept="gvFdF" id="2Nt1By_bzRs" role="$H8so">
          <ref role="gvFdE" node="4LAoA_s64d$" resolve="Accuracy" />
          <node concept="$OUKz" id="2Nt1By_b$1e" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="CNN" />
          </node>
          <node concept="gvFa9" id="2Nt1By_b$1t" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
          <node concept="28fwGx" id="2Nt1By_b$1G" role="gvFf3">
            <property role="28fwGA" value="10" />
          </node>
          <node concept="28fwGx" id="2Nt1By_b$1V" role="gvFf3">
            <property role="28fwGA" value="12" />
          </node>
        </node>
        <node concept="$H8ze" id="2Nt1By_bzQV" role="$H8sq">
          <property role="$H8zd" value="0.9" />
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="2arbFMpKPdn" role="gvTJ0">
      <node concept="$H8ss" id="2arbFMpKPfC" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm6U/largerThan" />
        <node concept="$H8ze" id="2arbFMpKPg6" role="$H8so">
          <property role="$H8zd" value="0.9" />
        </node>
        <node concept="gvFdF" id="2arbFMpKPfd" role="$H8sq">
          <ref role="gvFdE" node="4LAoA_s64d$" resolve="Accuracy" />
          <node concept="$OUKz" id="2arbFMpKPfq" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="CNN" />
          </node>
          <node concept="gvFa9" id="2arbFMpKPfx" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="2arbFMpKVXm" role="gvTJ0">
      <node concept="$H8ss" id="2arbFMpKVYm" role="$H8uk">
        <property role="$H8tS" value="6DXTEHeMm6U/largerThan" />
        <node concept="gvFdF" id="2arbFMpKVXV" role="$H8sq">
          <ref role="gvFdE" node="4LAoA_s64d$" resolve="Accuracy" />
          <node concept="$OUKz" id="2arbFMpKVY8" role="gvFfa">
            <ref role="$OUKT" node="2arbFMpKVXl" resolve="Resnet" />
          </node>
          <node concept="gvFa9" id="2arbFMpKVYf" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
        </node>
        <node concept="gvFdF" id="2arbFMpKVZf" role="$H8so">
          <ref role="gvFdE" node="4LAoA_s64d$" resolve="Accuracy" />
          <node concept="gvFa9" id="2arbFMpKVZh" role="gvFff">
            <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
          </node>
          <node concept="$OUKz" id="2arbFMpKVZH" role="gvFfa">
            <ref role="$OUKT" node="4LAoA_s75fW" resolve="CNN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="2arbFMpKWbk" role="gvTJ0">
      <node concept="gvFdF" id="2arbFMpKWc1" role="$H8uk">
        <ref role="gvFdE" node="2arbFMpKVZV" resolve="Model1Better" />
        <node concept="$OUKz" id="2arbFMpLWDy" role="gvFfa">
          <ref role="$OUKT" node="4LAoA_s75fW" resolve="CNN" />
        </node>
        <node concept="$OUKz" id="2arbFMpLWEc" role="gvFfa">
          <ref role="$OUKT" node="2arbFMpKVXl" resolve="Resnet" />
        </node>
        <node concept="gvFa9" id="2arbFMpLWEl" role="gvFff">
          <ref role="gvFa8" node="4LAoA_s5X58" resolve="CIFAR10" />
        </node>
      </node>
    </node>
    <node concept="$H8ul" id="2arbFMpMwGq" role="gvTJ0">
      <node concept="gvFdF" id="2arbFMpMwH4" role="$H8uk" />
    </node>
  </node>
  <node concept="$PiRp" id="4LAoA_s75fW">
    <property role="TrG5h" value="CNN" />
    <property role="$OUKN" value="torchvision.models" />
  </node>
  <node concept="$PiRp" id="2arbFMpKVXl">
    <property role="TrG5h" value="Resnet" />
    <property role="$OUKN" value="torch.models" />
  </node>
  <node concept="gsr1S" id="2arbFMpKVZV">
    <property role="TrG5h" value="Model1Better" />
    <property role="gvy4m" value="2" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="0" />
    <node concept="10P_77" id="2arbFMpKWau" role="gsr1Z" />
  </node>
</model>

