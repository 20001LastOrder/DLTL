<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60637301-b116-4984-a1a5-404b8def43f7(DLTL.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6DXTEHeDcUa">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6DXTEHeEvfT" role="3acgRq">
      <ref role="30HIoZ" to="qbzd:6DXTEHeEvfZ" resolve="AccuracyTestCase" />
      <node concept="j$656" id="6DXTEHeEx1I" role="1lVwrX">
        <ref role="v9R2y" node="6DXTEHeEx1G" resolve="reduce_AccuracyTestCase" />
      </node>
    </node>
    <node concept="3aamgX" id="6DXTEHeF39E" role="3acgRq">
      <ref role="30HIoZ" to="qbzd:6DXTEHeEvfZ" resolve="AccuracyTestCase" />
      <node concept="j$656" id="6DXTEHeF39M" role="1lVwrX">
        <ref role="v9R2y" node="6DXTEHeF39K" resolve="reduce_AccuracyTestCase2" />
      </node>
    </node>
    <node concept="3lhOvk" id="6DXTEHeDA8n" role="3lj3bC">
      <ref role="30HIoZ" to="qbzd:6DXTEHeDrqd" resolve="WorkBench" />
      <ref role="3lhOvi" node="6DXTEHeDA8p" resolve="map_WorkBench" />
    </node>
  </node>
  <node concept="356sEV" id="6DXTEHeDA8p">
    <property role="TrG5h" value="map_WorkBench" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="6DXTEHeEwsm" role="356KY_">
      <node concept="356sEK" id="6DXTEHeEZXB" role="383Ya9">
        <node concept="356sEF" id="6DXTEHeEZXC" role="356sEH">
          <property role="TrG5h" value="import torch" />
        </node>
        <node concept="2EixSi" id="6DXTEHeEZXD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6DXTEHeF4DY" role="383Ya9">
        <node concept="356sEF" id="6DXTEHeEwso" role="356sEH">
          <property role="TrG5h" value="accuracy" />
          <node concept="1WS0z7" id="6DXTEHeEwM8" role="lGtFl">
            <node concept="3JmXsc" id="6DXTEHeEwMb" role="3Jn$fo">
              <node concept="3clFbS" id="6DXTEHeEwMc" role="2VODD2">
                <node concept="3clFbF" id="6DXTEHeEwMi" role="3cqZAp">
                  <node concept="2OqwBi" id="6DXTEHeEwMd" role="3clFbG">
                    <node concept="3Tsc0h" id="6DXTEHeEwMg" role="2OqNvi">
                      <ref role="3TtcxE" to="qbzd:6DXTEHeEvgp" resolve="testCases" />
                    </node>
                    <node concept="30H73N" id="6DXTEHeEwMh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="6DXTEHeEx0n" role="lGtFl" />
        </node>
        <node concept="2EixSi" id="6DXTEHeF4E0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6DXTEHeF4Lg" role="383Ya9">
        <node concept="356sEF" id="6DXTEHeF4Lh" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="2EixSi" id="6DXTEHeF4Li" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6DXTEHeEZYN" role="383Ya9">
        <node concept="356sEF" id="6DXTEHeEZYO" role="356sEH">
          <property role="TrG5h" value="model = torch.load(" />
        </node>
        <node concept="356sEF" id="6DXTEHeF19x" role="356sEH">
          <property role="TrG5h" value="path" />
          <node concept="17Uvod" id="6DXTEHeF19C" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6DXTEHeF19D" role="3zH0cK">
              <node concept="3clFbS" id="6DXTEHeF19E" role="2VODD2">
                <node concept="3clFbF" id="6DXTEHeF1ef" role="3cqZAp">
                  <node concept="2OqwBi" id="6DXTEHeF2p0" role="3clFbG">
                    <node concept="1PxgMI" id="6DXTEHeF2dQ" role="2Oq$k0">
                      <node concept="chp4Y" id="6DXTEHeF2e8" role="3oSUPX">
                        <ref role="cht4Q" to="qbzd:6DXTEHeEcHM" resolve="Model" />
                      </node>
                      <node concept="2OqwBi" id="6DXTEHeF1qx" role="1m5AlR">
                        <node concept="30H73N" id="6DXTEHeF1ee" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6DXTEHeF1zA" role="2OqNvi">
                          <ref role="3Tt5mk" to="qbzd:6DXTEHeF0Hn" resolve="testModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6DXTEHeF2zx" role="2OqNvi">
                      <ref role="3TsBF5" to="qbzd:6DXTEHeEtoz" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="6DXTEHeF19$" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="6DXTEHeEZYP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6DXTEHeF4$m" role="383Ya9">
        <node concept="2EixSi" id="6DXTEHeF4$o" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6DXTEHeDA8r" role="lGtFl">
      <ref role="n9lRv" to="qbzd:6DXTEHeDrqd" resolve="WorkBench" />
    </node>
    <node concept="17Uvod" id="6DXTEHeDA9k" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6DXTEHeDA9n" role="3zH0cK">
        <node concept="3clFbS" id="6DXTEHeDA9o" role="2VODD2">
          <node concept="3clFbF" id="6DXTEHeDA9u" role="3cqZAp">
            <node concept="2OqwBi" id="6DXTEHeDA9p" role="3clFbG">
              <node concept="3TrcHB" id="6DXTEHeDA9s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6DXTEHeDA9t" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6DXTEHeE1wn">
    <property role="TrG5h" value="reduce_Property" />
    <ref role="3gUMe" to="qbzd:6DXTEHeDrqg" resolve="Property" />
    <node concept="1Pa9Pv" id="6DXTEHeE1KN" role="13RCb5">
      <node concept="1PaTwC" id="6DXTEHeE1Tb" role="1PaQFQ">
        <node concept="3oM_SD" id="6DXTEHeE1UJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <node concept="17Uvod" id="6DXTEHeE1UK" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
            <node concept="3zFVjK" id="6DXTEHeE1UL" role="3zH0cK">
              <node concept="3clFbS" id="6DXTEHeE1UM" role="2VODD2">
                <node concept="3clFbF" id="6DXTEHeE1UN" role="3cqZAp">
                  <node concept="2OqwBi" id="6DXTEHeE1UO" role="3clFbG">
                    <node concept="3TrcHB" id="6DXTEHeE1UP" role="2OqNvi">
                      <ref role="3TsBF5" to="qbzd:6DXTEHeDrqh" resolve="key" />
                    </node>
                    <node concept="30H73N" id="6DXTEHeE1UQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PaTwC" id="6DXTEHeE1VP" role="1PaQFQ">
        <node concept="3oM_SD" id="6DXTEHeE1VH" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
      </node>
      <node concept="1PaTwC" id="6DXTEHeE1Xq" role="1PaQFQ">
        <node concept="3oM_SD" id="6DXTEHeE1Xp" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <node concept="17Uvod" id="6DXTEHeE1Yc" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
            <node concept="3zFVjK" id="6DXTEHeE1Yf" role="3zH0cK">
              <node concept="3clFbS" id="6DXTEHeE1Yg" role="2VODD2">
                <node concept="3clFbF" id="6DXTEHeE1Ym" role="3cqZAp">
                  <node concept="2OqwBi" id="6DXTEHeE1Yh" role="3clFbG">
                    <node concept="3TrcHB" id="6DXTEHeE1Yk" role="2OqNvi">
                      <ref role="3TsBF5" to="qbzd:6DXTEHeDrqj" resolve="value" />
                    </node>
                    <node concept="30H73N" id="6DXTEHeE1Yl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6DXTEHeE1KR" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6DXTEHeEx1G">
    <property role="TrG5h" value="reduce_AccuracyTestCase" />
    <ref role="3gUMe" to="qbzd:6DXTEHeEvfZ" resolve="AccuracyTestCase" />
    <node concept="356sEV" id="6DXTEHeExH4" role="13RCb5">
      <property role="TrG5h" value="buffer" />
      <property role="3Le9LX" value="txt" />
      <node concept="356WMU" id="6DXTEHeExHI" role="356KY_">
        <node concept="356sEK" id="6DXTEHeExHJ" role="383Ya9">
          <node concept="356sEF" id="6DXTEHeExHK" role="356sEH">
            <property role="TrG5h" value="def accuracy(model, test_loader,target):" />
          </node>
          <node concept="2EixSi" id="6DXTEHeExHM" role="2EinRH" />
        </node>
        <node concept="356sEK" id="6DXTEHeExHN" role="383Ya9">
          <node concept="2EixSi" id="6DXTEHeExHQ" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="6DXTEHeExHV" role="383Ya9">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="6DXTEHeExHR" role="383Ya9">
            <node concept="356sEF" id="6DXTEHeExHS" role="356sEH">
              <property role="TrG5h" value="with torch.no_grad():" />
            </node>
            <node concept="2EixSi" id="6DXTEHeExHU" role="2EinRH" />
          </node>
          <node concept="356sEK" id="6DXTEHeExHW" role="383Ya9">
            <node concept="2EixSi" id="6DXTEHeExHZ" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="6DXTEHeExI4" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="6DXTEHeExI0" role="383Ya9">
              <node concept="356sEF" id="6DXTEHeExI1" role="356sEH">
                <property role="TrG5h" value="correct = 0" />
              </node>
              <node concept="2EixSi" id="6DXTEHeExI3" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6DXTEHeExI5" role="383Ya9">
              <node concept="2EixSi" id="6DXTEHeExI8" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6DXTEHeExI9" role="383Ya9">
              <node concept="356sEF" id="6DXTEHeExIa" role="356sEH">
                <property role="TrG5h" value="total = 0" />
              </node>
              <node concept="2EixSi" id="6DXTEHeExIc" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6DXTEHeExId" role="383Ya9">
              <node concept="2EixSi" id="6DXTEHeExIg" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6DXTEHeExIh" role="383Ya9">
              <node concept="356sEF" id="6DXTEHeExIi" role="356sEH">
                <property role="TrG5h" value="for images, labels in test_loader:" />
              </node>
              <node concept="2EixSi" id="6DXTEHeExIk" role="2EinRH" />
            </node>
            <node concept="356sEK" id="6DXTEHeExIl" role="383Ya9">
              <node concept="2EixSi" id="6DXTEHeExIo" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="6DXTEHeExIt" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="6DXTEHeExIp" role="383Ya9">
                <node concept="356sEF" id="6DXTEHeExIq" role="356sEH">
                  <property role="TrG5h" value="images = images.reshape(-1, input_size)" />
                </node>
                <node concept="2EixSi" id="6DXTEHeExIs" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIu" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExIx" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIy" role="383Ya9">
                <node concept="356sEF" id="6DXTEHeExIz" role="356sEH">
                  <property role="TrG5h" value="outputs = model(images)" />
                </node>
                <node concept="2EixSi" id="6DXTEHeExI_" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIA" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExID" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIE" role="383Ya9">
                <node concept="356sEF" id="6DXTEHeExIF" role="356sEH">
                  <property role="TrG5h" value="_, predicted = torch.max(outputs.data, 1)" />
                </node>
                <node concept="2EixSi" id="6DXTEHeExIH" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExII" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExIL" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIM" role="383Ya9">
                <node concept="356sEF" id="6DXTEHeExIN" role="356sEH">
                  <property role="TrG5h" value="total += labels.size(0)" />
                </node>
                <node concept="2EixSi" id="6DXTEHeExIP" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIQ" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExIT" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIU" role="383Ya9">
                <node concept="356sEF" id="6DXTEHeExIV" role="356sEH">
                  <property role="TrG5h" value="correct += (predicted == labels).sum()" />
                </node>
                <node concept="2EixSi" id="6DXTEHeExIX" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExIY" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExJ1" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExJ2" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExJ5" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExJ6" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExJ9" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExJa" role="383Ya9">
                <node concept="356sEF" id="6DXTEHeExJb" role="356sEH">
                  <property role="TrG5h" value="acc = 100 * (correct / total)" />
                </node>
                <node concept="2EixSi" id="6DXTEHeExJd" role="2EinRH" />
              </node>
              <node concept="356sEK" id="6DXTEHeExJe" role="383Ya9">
                <node concept="2EixSi" id="6DXTEHeExJh" role="2EinRH" />
              </node>
            </node>
          </node>
          <node concept="356sEK" id="6DXTEHeExJi" role="383Ya9">
            <node concept="356sEF" id="6DXTEHeExJj" role="356sEH">
              <property role="TrG5h" value="return acc &gt;= target" />
            </node>
            <node concept="2EixSi" id="6DXTEHeExJl" role="2EinRH" />
          </node>
        </node>
        <node concept="raruj" id="6DXTEHeExKo" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6DXTEHeF39K">
    <property role="TrG5h" value="reduce_AccuracyTestCase2" />
    <ref role="3gUMe" to="qbzd:6DXTEHeEvfZ" resolve="AccuracyTestCase" />
    <node concept="356sEV" id="6DXTEHeF3hg" role="13RCb5">
      <property role="TrG5h" value="test" />
      <node concept="356WMU" id="6DXTEHeF3pt" role="356KY_">
        <node concept="356sEK" id="6DXTEHeF3pu" role="383Ya9">
          <node concept="356sEF" id="6DXTEHeF3pv" role="356sEH">
            <property role="TrG5h" value="assert accuracy(model, test_loader, " />
          </node>
          <node concept="356sEF" id="6DXTEHeF3UT" role="356sEH">
            <property role="TrG5h" value="target" />
            <node concept="17Uvod" id="6DXTEHeF3V0" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="6DXTEHeF3V1" role="3zH0cK">
                <node concept="3clFbS" id="6DXTEHeF3V2" role="2VODD2">
                  <node concept="3clFbF" id="6DXTEHeF3ZB" role="3cqZAp">
                    <node concept="2OqwBi" id="6DXTEHeF4bT" role="3clFbG">
                      <node concept="30H73N" id="6DXTEHeF3ZA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DXTEHeF4kz" role="2OqNvi">
                        <ref role="3TsBF5" to="qbzd:6DXTEHeEvg9" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="6DXTEHeF3UW" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="6DXTEHeF3px" role="2EinRH" />
          <node concept="raruj" id="6DXTEHeF3pA" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

