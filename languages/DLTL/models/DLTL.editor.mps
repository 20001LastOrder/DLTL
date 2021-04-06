<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50d4a098-ccf6-4468-b15f-c986c1a1d889(DLTL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6DXTEHeDrrW">
    <ref role="1XX52x" to="qbzd:6DXTEHeDrqd" resolve="WorkBench" />
    <node concept="3EZMnI" id="6DXTEHeDrrY" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeDrt4" role="3EZMnx">
        <property role="3F0ifm" value="WorkBench" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeDrte" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeDrs1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeEh7i">
    <ref role="1XX52x" to="qbzd:6DXTEHeEcHM" resolve="Model" />
    <node concept="3EZMnI" id="6DXTEHeEtpY" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeEtq5" role="3EZMnx">
        <property role="3F0ifm" value="Model:" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeEtqo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeEtq1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeECof">
    <ref role="1XX52x" to="qbzd:6DXTEHeEvfZ" resolve="DataSetTestCase" />
    <node concept="3EZMnI" id="6DXTEHeECoq" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeECox" role="3EZMnx">
        <property role="3F0ifm" value="DataSetTest" />
      </node>
      <node concept="PMmxH" id="6DXTEHeFYWl" role="3EZMnx">
        <ref role="PMmxG" node="6DXTEHeFQhF" resolve="TestCaseParameters" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeFYWs" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$DF" resolve="metrciAccumulator" />
        <node concept="pVoyu" id="6DXTEHeFYWz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeECot" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeF$Fo">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
    <node concept="3EZMnI" id="6DXTEHeF$Fz" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeF$FE" role="3EZMnx">
        <property role="3F0ifm" value="Test:" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeF$FO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeF$FY" role="3EZMnx">
        <property role="3F0ifm" value="Models:" />
        <node concept="pVoyu" id="6DXTEHeF$G4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6DXTEHeF$Gj" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$Es" resolve="models" />
        <node concept="2iRkQZ" id="6DXTEHeF$Gm" role="2czzBx" />
        <node concept="VPM3Z" id="6DXTEHeF$Gn" role="3F10Kt" />
        <node concept="pVoyu" id="6DXTEHeF$Gz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeF$GA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6DXTEHeF$FA" role="2iSdaV" />
      <node concept="3F0ifn" id="6DXTEHeFLfO" role="3EZMnx">
        <property role="3F0ifm" value="Datasets:" />
        <node concept="pVoyu" id="6DXTEHeFLg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6DXTEHeFLhA" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$Eu" resolve="datasets" />
        <node concept="2iRkQZ" id="6DXTEHeFLhD" role="2czzBx" />
        <node concept="VPM3Z" id="6DXTEHeFLhE" role="3F10Kt" />
        <node concept="pVoyu" id="6DXTEHeFLhT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeFLhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6DXTEHeFZ1A" role="3EZMnx">
        <property role="3F0ifm" value="TestCases:" />
        <node concept="pVoyu" id="6DXTEHeFZ1T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6DXTEHeFZ2f" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$Ex" resolve="testCaseDefinitions" />
        <node concept="2iRkQZ" id="6DXTEHeFZ2i" role="2czzBx" />
        <node concept="VPM3Z" id="6DXTEHeFZ2j" role="3F10Kt" />
        <node concept="pVoyu" id="6DXTEHeFZ2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeFZ2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeFGd3">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$Da" resolve="Dataset" />
    <node concept="3EZMnI" id="6DXTEHeFGde" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeFGdl" role="3EZMnx">
        <property role="3F0ifm" value="Dataset:" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeFGdv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeFGdB" role="3EZMnx">
        <property role="3F0ifm" value="isTrain?" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeFGdR" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeFGcB" resolve="isTrain" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeFGdh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeFQh2">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$EE" resolve="Parameter" />
    <node concept="3EZMnI" id="6DXTEHeFQh4" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeFQhe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeFQh7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6DXTEHeFQhF">
    <property role="TrG5h" value="TestCaseParameters" />
    <ref role="1XX52x" to="qbzd:6DXTEHeEtqV" resolve="TestCase" />
    <node concept="3EZMnI" id="6DXTEHeFQi5" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeFYVj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeFQic" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeFYWO" role="3EZMnx">
        <property role="3F0ifm" value="Models:" />
      </node>
      <node concept="3F2HdR" id="6DXTEHeFQir" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$EW" resolve="modelParameters" />
        <node concept="2iRfu4" id="6DXTEHeFQiu" role="2czzBx" />
        <node concept="VPM3Z" id="6DXTEHeFQiv" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeFYX6" role="3EZMnx">
        <property role="3F0ifm" value="DataSet:" />
      </node>
      <node concept="3F1sOY" id="6DXTEHeFYY5" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeFYW_" resolve="dataSetParameter" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeFQim" role="3EZMnx">
        <property role="3F0ifm" value="):" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeFQi8" role="2iSdaV" />
      <node concept="3F0ifn" id="6DXTEHeFYYr" role="3EZMnx">
        <property role="3F0ifm" value="Variables:" />
        <node concept="pVoyu" id="6DXTEHeFYYB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeFYYD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6DXTEHeI_Jh" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeFYWC" resolve="operation" />
        <node concept="pVoyu" id="6DXTEHeI_Jw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeI_Jy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6DXTEHeIGAE" role="3EZMnx">
        <property role="3F0ifm" value="Expression:" />
        <node concept="pVoyu" id="6DXTEHeIGBA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeIGBC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6DXTEHeIGCY" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeIGAi" resolve="expression" />
        <node concept="l2Vlx" id="6DXTEHeIGD0" role="2czzBx" />
        <node concept="pVoyu" id="6DXTEHeIGDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6DXTEHeIGDn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeFYVP">
    <ref role="1XX52x" to="qbzd:6DXTEHeF$DH" resolve="SingleDataTestCase" />
    <node concept="3EZMnI" id="6DXTEHeFYVR" role="2wV5jI">
      <node concept="3F0ifn" id="6DXTEHeFYVY" role="3EZMnx">
        <property role="3F0ifm" value="SingleDataTest:" />
      </node>
      <node concept="PMmxH" id="6DXTEHeFYW4" role="3EZMnx">
        <ref role="PMmxG" node="6DXTEHeFQhF" resolve="TestCaseParameters" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeFYVU" role="2iSdaV" />
      <node concept="3F0A7n" id="6DXTEHeFYWb" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeF$DF" resolve="metrciAccumulator" />
        <node concept="pVoyu" id="6DXTEHeFYWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeFYZk">
    <ref role="1XX52x" to="qbzd:6DXTEHeFYYG" resolve="SimpleStatement" />
    <node concept="3EZMnI" id="6DXTEHeFYZm" role="2wV5jI">
      <node concept="3F0A7n" id="6DXTEHeFYZw" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeFYYJ" resolve="left" />
      </node>
      <node concept="3F0ifn" id="6DXTEHeFYZA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6DXTEHeFYZN" role="3EZMnx">
        <ref role="1NtTu8" to="qbzd:6DXTEHeJCbw" resolve="right" />
      </node>
      <node concept="l2Vlx" id="6DXTEHeFYZp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DXTEHeLJA2">
    <ref role="1XX52x" to="qbzd:6DXTEHeJKsk" resolve="Predicate" />
    <node concept="3F1sOY" id="6DXTEHeLK_h" role="2wV5jI">
      <ref role="1NtTu8" to="qbzd:6DXTEHeLJA4" resolve="expression" />
    </node>
  </node>
</model>

