<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af05267-1071-4485-b64a-8aea9e3df7b7(DLTL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qbzd" ref="r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="GAenPgGRzW">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMm6Q" resolve="Expression" />
    <node concept="13i0hz" id="GAenPgHvX3" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GAenPgHvX4" role="1B3o_S" />
      <node concept="17QB3L" id="GAenPgHvXr" role="3clF45" />
      <node concept="3clFbS" id="GAenPgHvX6" role="3clF47" />
    </node>
    <node concept="13hLZK" id="GAenPgGRzX" role="13h7CW">
      <node concept="3clFbS" id="GAenPgGRzY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgGR_C">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMm6R" resolve="BinaryComparason" />
    <node concept="13hLZK" id="GAenPgGR_D" role="13h7CW">
      <node concept="3clFbS" id="GAenPgGR_E" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLbpp" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLbpq" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLbpt" role="3clF47">
        <node concept="3clFbF" id="GAenPgLbFR" role="3cqZAp">
          <node concept="3cpWs3" id="GAenPgH872" role="3clFbG">
            <node concept="Xl_RD" id="GAenPgH89v" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="GAenPgGZMN" role="3uHU7B">
              <node concept="3cpWs3" id="GAenPgH0Zo" role="3uHU7B">
                <node concept="Xl_RD" id="GAenPgH1aL" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="3cpWs3" id="GAenPgGZL7" role="3uHU7B">
                  <node concept="3cpWs3" id="GAenPgH0Ej" role="3uHU7B">
                    <node concept="Xl_RD" id="GAenPgH0Fs" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="GAenPgH7Al" role="3uHU7B">
                      <node concept="Xl_RD" id="GAenPgH7B$" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="GAenPgGSF2" role="3uHU7w">
                        <node concept="2OqwBi" id="GAenPgGSo2" role="2Oq$k0">
                          <node concept="13iPFW" id="GAenPgGScF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="GAenPgGSzj" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="GAenPgHwJ2" role="2OqNvi">
                          <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="GAenPgGZLS" role="3uHU7w">
                    <ref role="37wK5l" node="GAenPgGUiQ" resolve="getComparator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GAenPgH0vy" role="3uHU7w">
                <node concept="2OqwBi" id="GAenPgH0b$" role="2Oq$k0">
                  <node concept="13iPFW" id="GAenPgGZXF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GAenPgH0n5" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
                <node concept="2qgKlT" id="GAenPgHwOX" role="2OqNvi">
                  <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLbpu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GAenPgGUiQ" role="13h7CS">
      <property role="TrG5h" value="getComparator" />
      <node concept="3Tm6S6" id="GAenPgGUkk" role="1B3o_S" />
      <node concept="17QB3L" id="GAenPgGUkv" role="3clF45" />
      <node concept="3clFbS" id="GAenPgGUiT" role="3clF47">
        <node concept="3clFbJ" id="GAenPgH1k9" role="3cqZAp">
          <node concept="3clFbS" id="GAenPgH1kb" role="3clFbx">
            <node concept="3cpWs6" id="GAenPgH1ZZ" role="3cqZAp">
              <node concept="Xl_RD" id="GAenPgH20x" role="3cqZAk">
                <property role="Xl_RC" value="==" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="GAenPgH1RW" role="3clFbw">
            <node concept="2OqwBi" id="GAenPgH1zf" role="3uHU7B">
              <node concept="13iPFW" id="GAenPgH1nL" role="2Oq$k0" />
              <node concept="3TrcHB" id="GAenPgH1IC" role="2OqNvi">
                <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
              </node>
            </node>
            <node concept="2OqwBi" id="GAenPgH1Z6" role="3uHU7w">
              <node concept="1XH99k" id="GAenPgH1Z7" role="2Oq$k0">
                <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
              </node>
              <node concept="2ViDtV" id="GAenPgH1Z8" role="2OqNvi">
                <ref role="2ViDtZ" to="qbzd:6DXTEHeMm6T" resolve="equal" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="GAenPgH2ev" role="3eNLev">
            <node concept="3clFbC" id="GAenPgH2O_" role="3eO9$A">
              <node concept="2OqwBi" id="GAenPgH2tj" role="3uHU7B">
                <node concept="13iPFW" id="GAenPgH2hN" role="2Oq$k0" />
                <node concept="3TrcHB" id="GAenPgH2CQ" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                </node>
              </node>
              <node concept="2OqwBi" id="GAenPgH2T_" role="3uHU7w">
                <node concept="1XH99k" id="GAenPgH2TA" role="2Oq$k0">
                  <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                </node>
                <node concept="2ViDtV" id="GAenPgH2TB" role="2OqNvi">
                  <ref role="2ViDtZ" to="qbzd:6DXTEHeMm6U" resolve="largerThan" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GAenPgH2ex" role="3eOfB_">
              <node concept="3cpWs6" id="GAenPgH2Uw" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgH2Ux" role="3cqZAk">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="GAenPgH2V7" role="3eNLev">
            <node concept="3clFbC" id="GAenPgH3E4" role="3eO9$A">
              <node concept="2OqwBi" id="GAenPgH3ij" role="3uHU7B">
                <node concept="13iPFW" id="GAenPgH36L" role="2Oq$k0" />
                <node concept="3TrcHB" id="GAenPgH3uj" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                </node>
              </node>
              <node concept="2OqwBi" id="GAenPgH3J6" role="3uHU7w">
                <node concept="1XH99k" id="GAenPgH3J7" role="2Oq$k0">
                  <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                </node>
                <node concept="2ViDtV" id="GAenPgH3J8" role="2OqNvi">
                  <ref role="2ViDtZ" to="qbzd:6DXTEHeMm71" resolve="largetThanOrEqual" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GAenPgH2V9" role="3eOfB_">
              <node concept="3cpWs6" id="GAenPgH3KB" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgH3K5" role="3cqZAk">
                  <property role="Xl_RC" value="&gt;= " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="GAenPgH3Lg" role="3eNLev">
            <node concept="3clFbC" id="GAenPgH4_4" role="3eO9$A">
              <node concept="2OqwBi" id="GAenPgH4fr" role="3uHU7B">
                <node concept="13iPFW" id="GAenPgH43R" role="2Oq$k0" />
                <node concept="3TrcHB" id="GAenPgH4rt" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                </node>
              </node>
              <node concept="2OqwBi" id="GAenPgH4A3" role="3uHU7w">
                <node concept="1XH99k" id="GAenPgH4A4" role="2Oq$k0">
                  <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                </node>
                <node concept="2ViDtV" id="GAenPgH4A5" role="2OqNvi">
                  <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7c" resolve="notEqual" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GAenPgH3Li" role="3eOfB_">
              <node concept="3cpWs6" id="GAenPgH4B2" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgH4B3" role="3cqZAk">
                  <property role="Xl_RC" value="!=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="GAenPgH4BJ" role="3eNLev">
            <node concept="3clFbC" id="GAenPgH5rJ" role="3eO9$A">
              <node concept="2OqwBi" id="GAenPgH56C" role="3uHU7B">
                <node concept="13iPFW" id="GAenPgH4V2" role="2Oq$k0" />
                <node concept="3TrcHB" id="GAenPgH5i9" role="2OqNvi">
                  <ref role="3TsBF5" to="qbzd:6DXTEHeMm7j" resolve="comparator" />
                </node>
              </node>
              <node concept="2OqwBi" id="GAenPgH5sK" role="3uHU7w">
                <node concept="1XH99k" id="GAenPgH5sL" role="2Oq$k0">
                  <ref role="1XH99l" to="qbzd:6DXTEHeMm6S" resolve="Comparator" />
                </node>
                <node concept="2ViDtV" id="GAenPgH5sM" role="2OqNvi">
                  <ref role="2ViDtZ" to="qbzd:6DXTEHeMm6X" resolve="smallerThan" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="GAenPgH4BL" role="3eOfB_">
              <node concept="3cpWs6" id="GAenPgH5$2" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgH5$3" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GAenPgH5$L" role="9aQIa">
            <node concept="3clFbS" id="GAenPgH5$M" role="9aQI4">
              <node concept="3cpWs6" id="GAenPgH5M9" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgH5Ma" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgH8cX">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMm7$" resolve="BinaryConnection" />
    <node concept="13hLZK" id="GAenPgH8cY" role="13h7CW">
      <node concept="3clFbS" id="GAenPgH8cZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLcyM" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLcyN" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLcyQ" role="3clF47">
        <node concept="3clFbJ" id="GAenPgH8qq" role="3cqZAp">
          <node concept="3y3z36" id="GAenPgHaXs" role="3clFbw">
            <node concept="2OqwBi" id="GAenPgH8_Y" role="3uHU7B">
              <node concept="13iPFW" id="GAenPgH8qI" role="2Oq$k0" />
              <node concept="3TrcHB" id="GAenPgH8Lh" role="2OqNvi">
                <ref role="3TsBF5" to="qbzd:6DXTEHeMm7I" resolve="connector" />
              </node>
            </node>
            <node concept="2OqwBi" id="GAenPgH9Vi" role="3uHU7w">
              <node concept="1XH99k" id="GAenPgH9fm" role="2Oq$k0">
                <ref role="1XH99l" to="qbzd:6DXTEHeMm7_" resolve="Connector" />
              </node>
              <node concept="2ViDtV" id="GAenPgHbc2" role="2OqNvi">
                <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7E" resolve="Imply" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GAenPgH8qs" role="3clFbx">
            <node concept="3cpWs6" id="GAenPgHa99" role="3cqZAp">
              <node concept="2OqwBi" id="GAenPgHcaN" role="3cqZAk">
                <node concept="Xl_RD" id="GAenPgHbRQ" role="2Oq$k0">
                  <property role="Xl_RC" value="(%s %s %s)" />
                </node>
                <node concept="2PDubS" id="GAenPgHcIz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="2OqwBi" id="GAenPgHdjk" role="37wK5m">
                    <node concept="2OqwBi" id="GAenPgHcWX" role="2Oq$k0">
                      <node concept="13iPFW" id="GAenPgHcKh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GAenPgHd8Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GAenPgHzfN" role="2OqNvi">
                      <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GAenPgHeLp" role="37wK5m">
                    <node concept="2OqwBi" id="GAenPgHekD" role="2Oq$k0">
                      <node concept="2OqwBi" id="GAenPgHdWD" role="2Oq$k0">
                        <node concept="13iPFW" id="GAenPgHdHY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="GAenPgHe9y" role="2OqNvi">
                          <ref role="3TsBF5" to="qbzd:6DXTEHeMm7I" resolve="connector" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GAenPgHesP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="GAenPgHf9x" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GAenPgHfYm" role="37wK5m">
                    <node concept="2OqwBi" id="GAenPgHfpN" role="2Oq$k0">
                      <node concept="13iPFW" id="GAenPgHfe7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="GAenPgHfMr" role="2OqNvi">
                        <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="GAenPgH_eT" role="2OqNvi">
                      <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GAenPgHbn9" role="9aQIa">
            <node concept="3clFbS" id="GAenPgHbna" role="9aQI4">
              <node concept="3cpWs6" id="GAenPgHbnS" role="3cqZAp">
                <node concept="2OqwBi" id="GAenPgHg$k" role="3cqZAk">
                  <node concept="Xl_RD" id="GAenPgHge7" role="2Oq$k0">
                    <property role="Xl_RC" value="((not %s) or %s)" />
                  </node>
                  <node concept="2PDubS" id="GAenPgHgPI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="2OqwBi" id="GAenPgHioZ" role="37wK5m">
                      <node concept="2OqwBi" id="GAenPgHhON" role="2Oq$k0">
                        <node concept="13iPFW" id="GAenPgHh_Z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="GAenPgHidG" role="2OqNvi">
                          <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="GAenPgH_ib" role="2OqNvi">
                        <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="GAenPgHj5F" role="37wK5m">
                      <node concept="2OqwBi" id="GAenPgHiPL" role="2Oq$k0">
                        <node concept="13iPFW" id="GAenPgHiJB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="GAenPgHiSK" role="2OqNvi">
                          <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="GAenPgH_l$" role="2OqNvi">
                        <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLcyR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHj_3">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMm7l" resolve="BinaryOperation" />
    <node concept="13hLZK" id="GAenPgHj_4" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHj_5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLdFa" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLdFb" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLdFe" role="3clF47">
        <node concept="3clFbF" id="GAenPgLdFh" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgHmgA" role="3clFbG">
            <node concept="Xl_RD" id="GAenPgHj_k" role="2Oq$k0">
              <property role="Xl_RC" value="(%s %s %s)" />
            </node>
            <node concept="2PDubS" id="GAenPgHmvX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="2OqwBi" id="GAenPgHn7X" role="37wK5m">
                <node concept="2OqwBi" id="GAenPgHmGt" role="2Oq$k0">
                  <node concept="13iPFW" id="GAenPgHmx3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GAenPgHmV5" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6L" resolve="left" />
                  </node>
                </node>
                <node concept="2qgKlT" id="GAenPgHyy1" role="2OqNvi">
                  <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                </node>
              </node>
              <node concept="BsUDl" id="GAenPgHo5k" role="37wK5m">
                <ref role="37wK5l" node="GAenPgHjDU" resolve="getOperator" />
              </node>
              <node concept="2OqwBi" id="GAenPgHooT" role="37wK5m">
                <node concept="2OqwBi" id="GAenPgHoef" role="2Oq$k0">
                  <node concept="13iPFW" id="GAenPgHoc$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GAenPgHofA" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:6DXTEHeMm6N" resolve="right" />
                  </node>
                </node>
                <node concept="2qgKlT" id="GAenPgHyzv" role="2OqNvi">
                  <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLdFf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GAenPgHjDU" role="13h7CS">
      <property role="TrG5h" value="getOperator" />
      <node concept="3Tm6S6" id="GAenPgI0EK" role="1B3o_S" />
      <node concept="17QB3L" id="GAenPgHjEr" role="3clF45" />
      <node concept="3clFbS" id="GAenPgHjDX" role="3clF47">
        <node concept="3clFbJ" id="GAenPgHjEQ" role="3cqZAp">
          <node concept="3clFbC" id="GAenPgHkaR" role="3clFbw">
            <node concept="2OqwBi" id="GAenPgHla0" role="3uHU7w">
              <node concept="1XH99k" id="GAenPgHkfB" role="2Oq$k0">
                <ref role="1XH99l" to="qbzd:6DXTEHeMm7m" resolve="Operator" />
              </node>
              <node concept="2ViDtV" id="GAenPgHlb9" role="2OqNvi">
                <ref role="2ViDtZ" to="qbzd:6DXTEHeMm7p" resolve="plus" />
              </node>
            </node>
            <node concept="2OqwBi" id="GAenPgHjPC" role="3uHU7B">
              <node concept="13iPFW" id="GAenPgHjFa" role="2Oq$k0" />
              <node concept="3TrcHB" id="GAenPgHjZw" role="2OqNvi">
                <ref role="3TsBF5" to="qbzd:6DXTEHeMm7y" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GAenPgHjES" role="3clFbx">
            <node concept="3cpWs6" id="GAenPgHlbL" role="3cqZAp">
              <node concept="Xl_RD" id="GAenPgHlc4" role="3cqZAk">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="GAenPgHld$" role="9aQIa">
            <node concept="3clFbS" id="GAenPgHld_" role="9aQI4">
              <node concept="3cpWs6" id="GAenPgHley" role="3cqZAp">
                <node concept="Xl_RD" id="GAenPgHllJ" role="3cqZAk">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHoRE">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMmVB" resolve="BooleanConstant" />
    <node concept="13hLZK" id="GAenPgHoRF" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHoRG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLeik" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLeil" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLeio" role="3clF47">
        <node concept="3clFbF" id="GAenPgJ3Py" role="3cqZAp">
          <node concept="3K4zz7" id="GAenPgHpOA" role="3clFbG">
            <node concept="Xl_RD" id="GAenPgHpPc" role="3K4E3e">
              <property role="Xl_RC" value="True" />
            </node>
            <node concept="Xl_RD" id="GAenPgHpQa" role="3K4GZi">
              <property role="Xl_RC" value="False" />
            </node>
            <node concept="2OqwBi" id="GAenPgHpfp" role="3K4Cdx">
              <node concept="13iPFW" id="GAenPgHp5y" role="2Oq$k0" />
              <node concept="3TrcHB" id="GAenPgHps5" role="2OqNvi">
                <ref role="3TsBF5" to="qbzd:6DXTEHeMmVC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLeip" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHpS8">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMmT_" resolve="FloatConstant" />
    <node concept="13hLZK" id="GAenPgHpS9" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHpSa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLev0" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLev1" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLev4" role="3clF47">
        <node concept="3clFbF" id="GAenPgHpSq" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgHq2P" role="3clFbG">
            <node concept="13iPFW" id="GAenPgHpSY" role="2Oq$k0" />
            <node concept="3TrcHB" id="GAenPgHqfW" role="2OqNvi">
              <ref role="3TsBF5" to="qbzd:6DXTEHeMmTA" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLev5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHqnE">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMmTy" resolve="IntegerConstant" />
    <node concept="13hLZK" id="GAenPgHqnF" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHqnG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLeHQ" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLeHR" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLeHU" role="3clF47">
        <node concept="3clFbF" id="GAenPgJ462" role="3cqZAp">
          <node concept="2YIFZM" id="GAenPgHrU7" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="GAenPgHs8x" role="37wK5m">
              <node concept="13iPFW" id="GAenPgHrVA" role="2Oq$k0" />
              <node concept="3TrcHB" id="GAenPgHsqk" role="2OqNvi">
                <ref role="3TsBF5" to="qbzd:6DXTEHeMmTz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLeHV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHsys">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:4LAoA_s50vB" resolve="NotOperation" />
    <node concept="13hLZK" id="GAenPgHsyt" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHsyu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLe9z" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLe9$" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLe9B" role="3clF47">
        <node concept="3clFbF" id="GAenPgHsyI" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgHtM8" role="3clFbG">
            <node concept="Xl_RD" id="GAenPgHsyH" role="2Oq$k0">
              <property role="Xl_RC" value="(not %s)" />
            </node>
            <node concept="2PDubS" id="GAenPgHtXi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="2OqwBi" id="GAenPgHuHL" role="37wK5m">
                <node concept="2OqwBi" id="GAenPgHu9M" role="2Oq$k0">
                  <node concept="13iPFW" id="GAenPgHtYo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GAenPgHunZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="qbzd:4LAoA_s50vC" resolve="expression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="GAenPgJ4pT" role="2OqNvi">
                  <ref role="37wK5l" node="GAenPgHvX3" resolve="transform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLe9C" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHuZ8">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeMm7K" resolve="VariableReference" />
    <node concept="13hLZK" id="GAenPgHuZ9" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHuZa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLhGd" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLhGe" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLhGh" role="3clF47">
        <node concept="3clFbF" id="GAenPgHuZq" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgHvFt" role="3clFbG">
            <node concept="2OqwBi" id="GAenPgHvjF" role="2Oq$k0">
              <node concept="13iPFW" id="GAenPgHv8s" role="2Oq$k0" />
              <node concept="3TrEf2" id="GAenPgHvuW" role="2OqNvi">
                <ref role="3Tt5mk" to="qbzd:6DXTEHeMmVM" resolve="ref" />
              </node>
            </node>
            <node concept="3TrcHB" id="GAenPgHvQ9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLhGi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgHvYq">
    <ref role="13h7C2" to="qbzd:4LAoA_s6d42" resolve="MetricRef" />
    <node concept="13hLZK" id="GAenPgHvYr" role="13h7CW">
      <node concept="3clFbS" id="GAenPgHvYs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GAenPgLfFq" role="13h7CS">
      <property role="TrG5h" value="transform" />
      <ref role="13i0hy" node="GAenPgHvX3" resolve="transform" />
      <node concept="3Tm1VV" id="GAenPgLfFr" role="1B3o_S" />
      <node concept="3clFbS" id="GAenPgLfFu" role="3clF47">
        <node concept="3cpWs8" id="GAenPgH_QW" role="3cqZAp">
          <node concept="3cpWsn" id="GAenPgH_QX" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="GAenPgH_QY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="GAenPgH_RC" role="33vP2m">
              <node concept="1pGfFk" id="GAenPgHBJw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GAenPgHECO" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgHJ2A" role="3clFbG">
            <node concept="2OqwBi" id="GAenPgHHfT" role="2Oq$k0">
              <node concept="2OqwBi" id="GAenPgHF5O" role="2Oq$k0">
                <node concept="37vLTw" id="GAenPgHECG" role="2Oq$k0">
                  <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                </node>
                <node concept="liA8E" id="GAenPgHFqk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="GAenPgHFqI" role="37wK5m">
                    <property role="Xl_RC" value="cal_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GAenPgHHkd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="GAenPgHI6b" role="37wK5m">
                  <node concept="2OqwBi" id="GAenPgHHDJ" role="2Oq$k0">
                    <node concept="13iPFW" id="GAenPgHHlu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="GAenPgHHWS" role="2OqNvi">
                      <ref role="3Tt5mk" to="qbzd:4LAoA_s6d43" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="GAenPgHIgK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GAenPgHJwb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="GAenPgHJys" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="GAenPgHKPd" role="3cqZAp">
          <node concept="2GrKxI" id="GAenPgHKPf" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="GAenPgHLf1" role="2GsD0m">
            <node concept="13iPFW" id="GAenPgHL1R" role="2Oq$k0" />
            <node concept="3Tsc0h" id="GAenPgHLts" role="2OqNvi">
              <ref role="3TtcxE" to="qbzd:4LAoA_s6d6z" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="GAenPgHKPj" role="2LFqv$">
            <node concept="3clFbF" id="GAenPgHL_l" role="3cqZAp">
              <node concept="2OqwBi" id="GAenPgHPCv" role="3clFbG">
                <node concept="2OqwBi" id="GAenPgHLXl" role="2Oq$k0">
                  <node concept="37vLTw" id="GAenPgHL_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="GAenPgHMlM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="GAenPgHOs8" role="37wK5m">
                      <node concept="2OqwBi" id="GAenPgHN$E" role="2Oq$k0">
                        <node concept="2OqwBi" id="GAenPgHMPu" role="2Oq$k0">
                          <node concept="2GrUjf" id="GAenPgHM_z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="GAenPgHKPf" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="GAenPgHNdi" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:6DXTEHeF$Ei" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GAenPgHNTE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GAenPgHOLh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GAenPgHQ3N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="GAenPgHQ9c" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GAenPgHQCz" role="3cqZAp" />
        <node concept="2Gpval" id="GAenPgHQPS" role="3cqZAp">
          <node concept="2GrKxI" id="GAenPgHQPU" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="GAenPgHRGb" role="2GsD0m">
            <node concept="13iPFW" id="GAenPgHRtF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="GAenPgHRXk" role="2OqNvi">
              <ref role="3TtcxE" to="qbzd:4LAoA_s6d6A" resolve="datasets" />
            </node>
          </node>
          <node concept="3clFbS" id="GAenPgHQPY" role="2LFqv$">
            <node concept="3clFbF" id="GAenPgHS3r" role="3cqZAp">
              <node concept="2OqwBi" id="GAenPgHV_J" role="3clFbG">
                <node concept="2OqwBi" id="GAenPgHSqQ" role="2Oq$k0">
                  <node concept="37vLTw" id="GAenPgHS3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="GAenPgHSMy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="GAenPgHUIf" role="37wK5m">
                      <node concept="2OqwBi" id="GAenPgHTA9" role="2Oq$k0">
                        <node concept="2OqwBi" id="GAenPgHTeI" role="2Oq$k0">
                          <node concept="2GrUjf" id="GAenPgHSQ5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="GAenPgHQPU" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="GAenPgHTqb" role="2OqNvi">
                            <ref role="3Tt5mk" to="qbzd:4LAoA_s6d3x" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="GAenPgHTN4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GAenPgHV6Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GAenPgHW2O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="GAenPgHWaS" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GAenPgHWOo" role="3cqZAp" />
        <node concept="2Gpval" id="GAenPgI1HU" role="3cqZAp">
          <node concept="2GrKxI" id="GAenPgI1HW" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="GAenPgI2ds" role="2GsD0m">
            <node concept="13iPFW" id="GAenPgI1YF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="GAenPgI2FL" role="2OqNvi">
              <ref role="3TtcxE" to="qbzd:4LAoA_s6d6E" resolve="inputs" />
            </node>
          </node>
          <node concept="3clFbS" id="GAenPgI1I0" role="2LFqv$">
            <node concept="3clFbF" id="GAenPgI3eN" role="3cqZAp">
              <node concept="2OqwBi" id="GAenPgI6Ve" role="3clFbG">
                <node concept="2OqwBi" id="GAenPgI3Ab" role="2Oq$k0">
                  <node concept="37vLTw" id="GAenPgI3eM" role="2Oq$k0">
                    <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="GAenPgI3XR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="GAenPgI5Pr" role="37wK5m">
                      <node concept="2GrUjf" id="GAenPgI42u" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="GAenPgI1HW" resolve="ref" />
                      </node>
                      <node concept="3TrcHB" id="GAenPgI6bJ" role="2OqNvi">
                        <ref role="3TsBF5" to="qbzd:2Nt1By$SKPu" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GAenPgI7oO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="GAenPgI93G" role="37wK5m">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GAenPgIfSn" role="3cqZAp">
          <node concept="3clFbS" id="GAenPgIfSp" role="3clFbx">
            <node concept="3clFbF" id="GAenPgIiSN" role="3cqZAp">
              <node concept="2OqwBi" id="GAenPgIjgN" role="3clFbG">
                <node concept="37vLTw" id="GAenPgIiSL" role="2Oq$k0">
                  <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                </node>
                <node concept="liA8E" id="GAenPgIjDn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.delete(int,int)" resolve="delete" />
                  <node concept="3cpWsd" id="GAenPgIkW7" role="37wK5m">
                    <node concept="2OqwBi" id="GAenPgIk7G" role="3uHU7B">
                      <node concept="37vLTw" id="GAenPgIk1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="GAenPgIka6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="GAenPgIl2n" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="GAenPgIlHw" role="37wK5m">
                    <node concept="37vLTw" id="GAenPgIlfS" role="2Oq$k0">
                      <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="GAenPgIm18" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="GAenPgIiCh" role="3clFbw">
            <node concept="3cmrfG" id="GAenPgIiMg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="GAenPgIgeW" role="3uHU7B">
              <node concept="37vLTw" id="GAenPgIg4N" role="2Oq$k0">
                <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
              </node>
              <node concept="liA8E" id="GAenPgIhf6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="GAenPgIhtB" role="37wK5m">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GAenPgIn3t" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgInbI" role="3clFbG">
            <node concept="37vLTw" id="GAenPgIn3r" role="2Oq$k0">
              <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
            </node>
            <node concept="liA8E" id="GAenPgInoA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="GAenPgInum" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GAenPgHFSO" role="3cqZAp">
          <node concept="2OqwBi" id="GAenPgHGhN" role="3cqZAk">
            <node concept="37vLTw" id="GAenPgHFUa" role="2Oq$k0">
              <ref role="3cqZAo" node="GAenPgH_QX" resolve="sb" />
            </node>
            <node concept="liA8E" id="GAenPgHGRQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GAenPgLfFv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="GAenPgK82j">
    <property role="3GE5qa" value="logic" />
    <ref role="13h7C2" to="qbzd:6DXTEHeOxe0" resolve="UnaryExpression" />
    <node concept="13hLZK" id="GAenPgK82k" role="13h7CW">
      <node concept="3clFbS" id="GAenPgK82l" role="2VODD2" />
    </node>
  </node>
</model>

