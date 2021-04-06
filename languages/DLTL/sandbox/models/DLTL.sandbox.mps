<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e1c53c-47e9-4496-8db0-97624213afe5(DLTL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="091a9980-1f14-4985-b06a-9c8c7ccee4a2" name="DLTL" version="0" />
    <use id="490a9af6-490e-4908-abde-38f69766a5e3" name="SpecificationLogicLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1164118113764" name="jetbrains.mps.baseLanguage.structure.PrimitiveType" flags="in" index="aQbNF" />
    </language>
    <language id="490a9af6-490e-4908-abde-38f69766a5e3" name="SpecificationLogicLanguage">
      <concept id="7673542963544809904" name="SpecificationLogicLanguage.structure.BinaryExpression" flags="ng" index="$H8sr">
        <child id="7673542963544809907" name="right" index="$H8so" />
        <child id="7673542963544809905" name="left" index="$H8sq" />
      </concept>
      <concept id="7673542963544809911" name="SpecificationLogicLanguage.structure.BinaryComparation" flags="ng" index="$H8ss" />
      <concept id="7673542963544809968" name="SpecificationLogicLanguage.structure.VariableReference" flags="ng" index="$H8tr">
        <reference id="7673542963544813298" name="ref" index="$H8xp" />
      </concept>
      <concept id="7673542963544809790" name="SpecificationLogicLanguage.structure.Predicate" flags="ng" index="$H8ul">
        <child id="7673542963544809791" name="expression" index="$H8uk" />
      </concept>
      <concept id="7673542963544813291" name="SpecificationLogicLanguage.structure.Variable" flags="ng" index="$H8x0">
        <child id="7673542963544813295" name="type" index="$H8x4" />
      </concept>
      <concept id="7673542963544813301" name="SpecificationLogicLanguage.structure.Specification" flags="ng" index="$H8xu">
        <child id="7673542963544813305" name="variables" index="$H8xi" />
        <child id="7673542963544813302" name="predicates" index="$H8xt" />
      </concept>
      <concept id="7673542963544813154" name="SpecificationLogicLanguage.structure.IntegerConstant" flags="ng" index="$H8z9">
        <property id="7673542963544813155" name="value" index="$H8z8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="$H8xu" id="6DXTEHeMH4y">
    <node concept="$H8x0" id="6DXTEHeRLkB" role="$H8xi">
      <property role="TrG5h" value="value1" />
      <node concept="aQbNF" id="6DXTEHeRSK0" role="$H8x4" />
    </node>
    <node concept="$H8ul" id="6DXTEHeRLkX" role="$H8xt">
      <node concept="$H8ss" id="6DXTEHeRLme" role="$H8uk">
        <node concept="$H8tr" id="6DXTEHeRLmE" role="$H8sq">
          <ref role="$H8xp" node="6DXTEHeRLkB" resolve="value1" />
        </node>
        <node concept="$H8z9" id="6DXTEHeRLpC" role="$H8so">
          <property role="$H8z8" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

