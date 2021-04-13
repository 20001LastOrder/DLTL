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
      <concept id="1164118113764" name="jetbrains.mps.baseLanguage.structure.PrimitiveType" flags="in" index="aQbNF" />
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
      <property role="2vGlFL" value="def f1score(model, test_set, class_name):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoCc" role="2vGlFZ">
      <property role="2vGlFL" value="    epsilon = 1e-7" />
    </node>
    <node concept="2vGlFM" id="2arbFMpMwIB" role="2vGlFZ">
      <property role="2vGlFL" value="    p = Precision(model, test_set, class_name)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoC3" role="2vGlFZ">
      <property role="2vGlFL" value="    r = Recall(model, test_set, class_name)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoC7" role="2vGlFZ">
      <property role="2vGlFL" value="    f1 = 2* (p*r) / (p + r + epsilon)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoCi" role="2vGlFZ">
      <property role="2vGlFL" value="    Return f1" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoCp" role="2vGlFZ" />
    <node concept="$H8x0" id="2arbFMpLX0_" role="gsr1X">
      <property role="TrG5h" value="label" />
      <node concept="10Oyi0" id="2arbFMpLX0H" role="$H8x4" />
    </node>
    <node concept="10OMs4" id="2arbFMpLX0y" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo$P">
    <property role="TrG5h" value="Accuracy" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="1" />
    <node concept="2vGlFM" id="3cGtg6HFo$r" role="2vGlFZ">
      <property role="2vGlFL" value="def accuracy(model, testset):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoEv" role="2vGlFZ">
      <property role="2vGlFL" value="  batch_size = 50 " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoDd" role="2vGlFZ">
      <property role="2vGlFL" value="  test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_c" role="2vGlFZ">
      <property role="2vGlFL" value="  with torch.no_grad():" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_d" role="2vGlFZ">
      <property role="2vGlFL" value="    correct = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_e" role="2vGlFZ">
      <property role="2vGlFL" value="    total = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_f" role="2vGlFZ">
      <property role="2vGlFL" value="    for images, labels in test_loader:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_g" role="2vGlFZ">
      <property role="2vGlFL" value="        images = images.reshape(-1, input_size)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_h" role="2vGlFZ">
      <property role="2vGlFL" value="        outputs = model(images)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_i" role="2vGlFZ">
      <property role="2vGlFL" value="        _, predicted = torch.max(outputs.data, 1)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_j" role="2vGlFZ">
      <property role="2vGlFL" value="        total += labels.size(0)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_k" role="2vGlFZ">
      <property role="2vGlFL" value="        correct += (predicted == labels).sum()" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_l" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_m" role="2vGlFZ">
      <property role="2vGlFL" value="        acc = 100 * (correct / total)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFo_n" role="2vGlFZ">
      <property role="2vGlFL" value="  return acc" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoA2" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFoA1" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFoA0" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_Z" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_Y" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_X" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_W" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_V" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_U" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_T" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_S" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_R" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_Q" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_P" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_O" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_N" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_M" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_L" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_K" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_J" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_I" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_H" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_G" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_F" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_E" role="2vGlFZ" />
    <node concept="2vGlFM" id="3cGtg6HFo_D" role="2vGlFZ" />
    <node concept="10OMs4" id="3cGtg6HFo$R" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo$U">
    <property role="TrG5h" value="Recall" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="1" />
    <node concept="2vGlFM" id="3cGtg6HFoBy" role="2vGlFZ">
      <property role="2vGlFL" value="def recall (model, test_set, class_name):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoHK" role="2vGlFZ">
      <property role="2vGlFL" value="  batch_size = 50 " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoHN" role="2vGlFZ">
      <property role="2vGlFL" value="  test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoB$" role="2vGlFZ">
      <property role="2vGlFL" value="  with torch.no_grad():" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoB_" role="2vGlFZ">
      <property role="2vGlFL" value="    correct = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBA" role="2vGlFZ">
      <property role="2vGlFL" value="    total = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBB" role="2vGlFZ">
      <property role="2vGlFL" value="    for images, labels in test_loader:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBC" role="2vGlFZ">
      <property role="2vGlFL" value="        images = images.reshape(-1, input_size)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBD" role="2vGlFZ">
      <property role="2vGlFL" value="        outputs = model(images)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBE" role="2vGlFZ">
      <property role="2vGlFL" value="        _, predicted = torch.max(outputs.data, 1)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBF" role="2vGlFZ">
      <property role="2vGlFL" value="        if labels == class_name:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBG" role="2vGlFZ">
      <property role="2vGlFL" value="          if predicted == class_name:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBH" role="2vGlFZ">
      <property role="2vGlFL" value="            correct =+1" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBI" role="2vGlFZ">
      <property role="2vGlFL" value="          else:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBJ" role="2vGlFZ">
      <property role="2vGlFL" value="            rest_total =+1" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBK" role="2vGlFZ">
      <property role="2vGlFL" value="    recall = (correct/correct+rest_total)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBL" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoBM" role="2vGlFZ">
      <property role="2vGlFL" value="  return recall   " />
    </node>
    <node concept="10Oyi0" id="3cGtg6HFo_1" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_4">
    <property role="TrG5h" value="Precision" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="1" />
    <node concept="2vGlFM" id="3cGtg6HFoAG" role="2vGlFZ">
      <property role="2vGlFL" value="def precision (model, test_set, class_name):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoFt" role="2vGlFZ">
      <property role="2vGlFL" value="  batch_size = 50 " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoFw" role="2vGlFZ">
      <property role="2vGlFL" value="  test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAJ" role="2vGlFZ">
      <property role="2vGlFL" value="  with torch.no_grad():" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAK" role="2vGlFZ">
      <property role="2vGlFL" value="    correct = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAL" role="2vGlFZ">
      <property role="2vGlFL" value="    for images, labels in test_loader:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAM" role="2vGlFZ">
      <property role="2vGlFL" value="        images = images.reshape(-1, input_size)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAN" role="2vGlFZ">
      <property role="2vGlFL" value="        outputs = model(images)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAO" role="2vGlFZ">
      <property role="2vGlFL" value="        _, predicted = torch.max(outputs.data, 1)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAP" role="2vGlFZ">
      <property role="2vGlFL" value="        if predicted == class_name:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAQ" role="2vGlFZ">
      <property role="2vGlFL" value="          if labels == class_name:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAR" role="2vGlFZ">
      <property role="2vGlFL" value="            correct =+1" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAS" role="2vGlFZ">
      <property role="2vGlFL" value="          else:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAT" role="2vGlFZ">
      <property role="2vGlFL" value="            rest_total =+1" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAU" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAV" role="2vGlFZ">
      <property role="2vGlFL" value="    precision = (correct/correct+rest_total)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAW" role="2vGlFZ">
      <property role="2vGlFL" value="" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoAX" role="2vGlFZ">
      <property role="2vGlFL" value="  return precision" />
    </node>
    <node concept="10Oyi0" id="3cGtg6HFoBv" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_6">
    <property role="TrG5h" value="MakeSureCorrect" />
    <node concept="aQbNF" id="3cGtg6HFo_7" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_8">
    <property role="TrG5h" value="MSE" />
    <property role="gvy4m" value="1" />
    <property role="gvy7C" value="1" />
    <property role="gvy7H" value="1" />
    <node concept="2vGlFM" id="3cGtg6HFoJW" role="2vGlFZ">
      <property role="2vGlFL" value="def MSEloss(model, test_set, class_name):" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoOu" role="2vGlFZ">
      <property role="2vGlFL" value="    batch_size = 50 " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoOx" role="2vGlFZ">
      <property role="2vGlFL" value="    test_loader = torch.utils.data.DataLoader(test_set, batch_size=batch_size, shuffle=False)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoM0" role="2vGlFZ">
      <property role="2vGlFL" value="    with torch.no_grad():" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMb" role="2vGlFZ">
      <property role="2vGlFL" value="    correct = 0" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMc" role="2vGlFZ">
      <property role="2vGlFL" value="    for images, labels in test_loader:" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMd" role="2vGlFZ">
      <property role="2vGlFL" value="        images = images.reshape(-1, input_size)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMe" role="2vGlFZ">
      <property role="2vGlFL" value="        outputs = model(images)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoMf" role="2vGlFZ">
      <property role="2vGlFL" value="        _, predicted = torch.max(outputs.data, 1)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoJL" role="2vGlFZ">
      <property role="2vGlFL" value="    loss = torch.nn.MSELoss()" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoJP" role="2vGlFZ">
      <property role="2vGlFL" value="    output = loss(predicted, class_name)" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoJQ" role="2vGlFZ">
      <property role="2vGlFL" value="    output.backward()" />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoNh" role="2vGlFZ">
      <property role="2vGlFL" value="    " />
    </node>
    <node concept="2vGlFM" id="3cGtg6HFoO3" role="2vGlFZ">
      <property role="2vGlFL" value="    return output" />
    </node>
    <node concept="10OMs4" id="3cGtg6HFoQ7" role="gsr1Z" />
  </node>
  <node concept="gsr1S" id="3cGtg6HFo_a">
    <property role="TrG5h" value="ConfusionMatrix" />
    <node concept="aQbNF" id="3cGtg6HFo_b" role="gsr1Z" />
  </node>
</model>

