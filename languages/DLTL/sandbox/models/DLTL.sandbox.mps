<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="7673542963543142316" name="DLTL.structure.Variable" flags="ng" index="$Ow$7">
        <property id="7673542963543142319" name="value" index="$Ow$4" />
      </concept>
      <concept id="7673542963543034538" name="DLTL.structure.Parameter" flags="ng" index="$OUK1" />
      <concept id="7673542963543034407" name="DLTL.structure.TestWorkbench" flags="ng" index="$OUMc">
        <child id="7673542963543034529" name="testCaseDefinitions" index="$OUKa" />
        <child id="7673542963543034526" name="datasets" index="$OUKP" />
        <child id="7673542963543034524" name="models" index="$OUKR" />
      </concept>
      <concept id="7673542963543034442" name="DLTL.structure.Dataset" flags="ng" index="$OUNx" />
      <concept id="7673542963542750207" name="DLTL.structure.DataSetTestCase" flags="ng" index="$P1lk" />
      <concept id="7673542963542742715" name="DLTL.structure.TestCase" flags="ng" index="$P30g">
        <property id="7673542963543034475" name="metrciAccumulator" index="$OUN0" />
        <child id="7673542963543142184" name="variables" index="$OwA3" />
        <child id="7673542963543142181" name="dataSetParameter" index="$OwAe" />
        <child id="7673542963543034556" name="modelParameters" index="$OUKn" />
      </concept>
      <concept id="7673542963542674290" name="DLTL.structure.Model" flags="ng" index="$PiRp" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$OUMc" id="6DXTEHeFGbS">
    <property role="TrG5h" value="MyTest" />
    <node concept="$OUNx" id="6DXTEHeFQfn" role="$OUKP">
      <property role="TrG5h" value="CIFAR10" />
    </node>
    <node concept="$PiRp" id="6DXTEHeFGc2" role="$OUKR">
      <property role="TrG5h" value="CNN1" />
    </node>
    <node concept="$PiRp" id="6DXTEHeFGc4" role="$OUKR">
      <property role="TrG5h" value="CNN2" />
    </node>
    <node concept="$P1lk" id="6DXTEHeGjxX" role="$OUKa">
      <property role="TrG5h" value="test" />
      <property role="$OUN0" value="sdaasdasdad" />
      <node concept="$Ow$7" id="6DXTEHeGjy3" role="$OwA3">
        <property role="TrG5h" value="valueable" />
        <property role="$Ow$4" value="6DXTEHeFYYQ/Zero" />
      </node>
      <node concept="$OUK1" id="6DXTEHeGjxY" role="$OUKn">
        <property role="TrG5h" value="model1" />
      </node>
      <node concept="$OUK1" id="6DXTEHeGjxZ" role="$OwAe">
        <property role="TrG5h" value="dataset" />
      </node>
    </node>
  </node>
</model>

