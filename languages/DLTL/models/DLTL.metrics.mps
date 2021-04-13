<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3227015-c48d-4682-88f3-17c198fe455b(DLTL.metrics)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
    </language>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="5505195799163163153" name="DLTL.structure.Metric" flags="ng" index="gsr1S">
        <property id="5505195799163192191" name="models" index="gvy4m" />
        <property id="5505195799163192193" name="datasets" index="gvy7C" />
        <property id="5505195799163192196" name="datasamples" index="gvy7H" />
        <child id="5505195799163163156" name="input" index="gsr1X" />
        <child id="5505195799163163158" name="output" index="gsr1Z" />
        <child id="5677059218129661368" name="implementation" index="2vGlFZ" />
      </concept>
      <concept id="5677059218129661365" name="DLTL.structure.TextLine" flags="ng" index="2vGlFM">
        <property id="5677059218129661366" name="content" index="2vGlFL" />
      </concept>
      <concept id="7673542963544813291" name="DLTL.structure.Variable" flags="ng" index="$H8x0">
        <child id="7673542963544813295" name="type" index="$H8x4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="gsr1S" id="2arbFMpLX0w">
    <property role="TrG5h" value="F1Score" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="0" />
    <node concept="2vGlFM" id="2arbFMpMwI_" role="2vGlFZ">
      <property role="2vGlFL" value="def f1score(net, dataset, label):" />
    </node>
    <node concept="2vGlFM" id="2arbFMpMwIB" role="2vGlFZ">
      <property role="2vGlFL" value="    return 0" />
    </node>
    <node concept="$H8x0" id="2arbFMpLX0_" role="gsr1X">
      <property role="TrG5h" value="label" />
      <node concept="10Oyi0" id="2arbFMpLX0H" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="2arbFMpLX0y" role="gsr1Z" />
  </node>
</model>

