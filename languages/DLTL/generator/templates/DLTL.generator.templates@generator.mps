<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60637301-b116-4984-a1a5-404b8def43f7(DLTL.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="etvj" ref="r:2af05267-1071-4485-b64a-8aea9e3df7b7(DLTL.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="bUwia" id="6DXTEHeDcUa">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4V8XOvhvv$$" role="3lj3bC">
      <ref role="30HIoZ" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
      <ref role="3lhOvi" node="4V8XOvhvv$A" resolve="Tests" />
    </node>
  </node>
  <node concept="356sEV" id="4V8XOvhvv$A">
    <property role="TrG5h" value="Tests" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="GAenPgFVgi" role="356KY_">
      <node concept="356sEK" id="GAenPgFVgj" role="383Ya9">
        <node concept="356sEF" id="GAenPgFVgk" role="356sEH">
          <property role="TrG5h" value="import torch" />
          <node concept="1WS0z7" id="GAenPgFVgs" role="lGtFl">
            <node concept="3JmXsc" id="GAenPgFVgv" role="3Jn$fo">
              <node concept="3clFbS" id="GAenPgFVgw" role="2VODD2">
                <node concept="3clFbF" id="GAenPgFVgA" role="3cqZAp">
                  <node concept="2OqwBi" id="GAenPgFVgx" role="3clFbG">
                    <node concept="3Tsc0h" id="GAenPgFVg$" role="2OqNvi">
                      <ref role="3TtcxE" to="qbzd:GAenPgFvSQ" resolve="imports" />
                    </node>
                    <node concept="30H73N" id="GAenPgFVg_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="GAenPgGqe6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="GAenPgGqe7" role="3zH0cK">
              <node concept="3clFbS" id="GAenPgGqe8" role="2VODD2">
                <node concept="3clFbF" id="GAenPgGqoc" role="3cqZAp">
                  <node concept="3cpWs3" id="GAenPgGrcp" role="3clFbG">
                    <node concept="Xl_RD" id="GAenPgGrdH" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="GAenPgGq$p" role="3uHU7B">
                      <node concept="30H73N" id="GAenPgGqob" role="2Oq$k0" />
                      <node concept="3TrcHB" id="GAenPgGqKL" role="2OqNvi">
                        <ref role="3TsBF5" to="qbzd:4V8XOvhuqQQ" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="GAenPgFVgm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="GAenPgIor6" role="383Ya9">
        <node concept="2EixSi" id="GAenPgIor8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="GAenPgIotN" role="383Ya9">
        <node concept="2EixSi" id="GAenPgIotP" role="2EinRH" />
      </node>
      <node concept="356WMU" id="GAenPgIPMQ" role="383Ya9">
        <node concept="356sEK" id="GAenPgIPMR" role="383Ya9">
          <node concept="356sEF" id="GAenPgIPMS" role="356sEH">
            <property role="TrG5h" value="def " />
          </node>
          <node concept="356sEF" id="GAenPgIQeO" role="356sEH">
            <property role="TrG5h" value="test_" />
          </node>
          <node concept="356sEF" id="GAenPgIQCh" role="356sEH">
            <property role="TrG5h" value="1" />
            <node concept="17Uvod" id="GAenPgIQJ4" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="GAenPgIQJ5" role="3zH0cK">
                <node concept="3clFbS" id="GAenPgIQJ6" role="2VODD2">
                  <node concept="3clFbF" id="GAenPgIQJu" role="3cqZAp">
                    <node concept="2YIFZM" id="GAenPgIVnS" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="GAenPgITjm" role="37wK5m">
                        <node concept="2OqwBi" id="GAenPgIRHo" role="2Oq$k0">
                          <node concept="1PxgMI" id="GAenPgIRsJ" role="2Oq$k0">
                            <node concept="chp4Y" id="GAenPgIRyB" role="3oSUPX">
                              <ref role="cht4Q" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
                            </node>
                            <node concept="2OqwBi" id="GAenPgIQVF" role="1m5AlR">
                              <node concept="30H73N" id="GAenPgIQJt" role="2Oq$k0" />
                              <node concept="1mfA1w" id="GAenPgIR83" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="GAenPgIRRB" role="2OqNvi">
                            <ref role="3TtcxE" to="qbzd:4LAoA_s6vAD" resolve="tests" />
                          </node>
                        </node>
                        <node concept="2WmjW8" id="GAenPgIV0z" role="2OqNvi">
                          <node concept="30H73N" id="GAenPgIVb$" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="GAenPgIQl_" role="356sEH">
            <property role="TrG5h" value="():" />
          </node>
          <node concept="2EixSi" id="GAenPgIPMU" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="GAenPgIPMZ" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="GAenPgIPMV" role="383Ya9">
            <node concept="356sEF" id="GAenPgIPMW" role="356sEH">
              <property role="TrG5h" value="pass" />
              <node concept="17Uvod" id="GAenPgIVUN" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="GAenPgIVUO" role="3zH0cK">
                  <node concept="3clFbS" id="GAenPgIVUP" role="2VODD2">
                    <node concept="3clFbF" id="GAenPgIVVd" role="3cqZAp">
                      <node concept="2OqwBi" id="GAenPgIWyx" role="3clFbG">
                        <node concept="2OqwBi" id="GAenPgIW3d" role="2Oq$k0">
                          <node concept="30H73N" id="GAenPgIVVc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="GAenPgIWim" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm4Z" resolve="expression" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="GAenPgIWG1" role="2OqNvi">
                          <ref role="37wK5l" to="etvj:GAenPgHvX3" resolve="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="GAenPgIPMY" role="2EinRH" />
          </node>
        </node>
        <node concept="1WS0z7" id="GAenPgIPQm" role="lGtFl">
          <node concept="3JmXsc" id="GAenPgIPQp" role="3Jn$fo">
            <node concept="3clFbS" id="GAenPgIPQq" role="2VODD2">
              <node concept="3clFbF" id="GAenPgIPQw" role="3cqZAp">
                <node concept="2OqwBi" id="GAenPgIPQr" role="3clFbG">
                  <node concept="3Tsc0h" id="GAenPgIPQu" role="2OqNvi">
                    <ref role="3TtcxE" to="qbzd:4LAoA_s6vAD" resolve="tests" />
                  </node>
                  <node concept="30H73N" id="GAenPgIPQv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4V8XOvhvv$C" role="lGtFl">
      <ref role="n9lRv" to="qbzd:6DXTEHeF$CB" resolve="TestWorkbench" />
    </node>
  </node>
</model>

