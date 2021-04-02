<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL">
      <concept id="7673542963542750207" name="DLTL.structure.AccuracyTestCase" flags="ng" index="$P1lk">
        <property id="7673542963542750217" name="target" index="$P1ay" />
      </concept>
      <concept id="7673542963542674290" name="DLTL.structure.Model" flags="ng" index="$PiRp">
        <property id="7673542963542742563" name="path" index="$P328" />
      </concept>
      <concept id="7673542963542472333" name="DLTL.structure.WorkBench" flags="ng" index="$Q50A">
        <child id="7673542963542887255" name="testModel" index="$OuRW" />
        <child id="7673542963542750233" name="testCases" index="$P1aM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$Q50A" id="6DXTEHeDA5D">
    <property role="TrG5h" value="Test" />
    <node concept="$P1lk" id="6DXTEHeEYqE" role="$P1aM">
      <property role="$P1ay" value="0.12" />
    </node>
    <node concept="$PiRp" id="6DXTEHeFtoR" role="$OuRW">
      <property role="TrG5h" value="Model" />
      <property role="$P328" value="mypath/chpt" />
    </node>
  </node>
</model>

