package SpecificationLogicLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryComparation;
  private ConceptPresentation props_BinaryConnection;
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_BinaryOperation;
  private ConceptPresentation props_BooleanConstant;
  private ConceptPresentation props_Constant;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_FloatConstant;
  private ConceptPresentation props_IntegerConstant;
  private ConceptPresentation props_Predicate;
  private ConceptPresentation props_SingleValue;
  private ConceptPresentation props_Specification;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_VariableReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BinaryComparation:
        if (props_BinaryComparation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("binary comparason");
          props_BinaryComparation = cpb.create();
        }
        return props_BinaryComparation;
      case LanguageConceptSwitch.BinaryConnection:
        if (props_BinaryConnection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("binary connection");
          props_BinaryConnection = cpb.create();
        }
        return props_BinaryConnection;
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.BinaryOperation:
        if (props_BinaryOperation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("binary operation");
          props_BinaryOperation = cpb.create();
        }
        return props_BinaryOperation;
      case LanguageConceptSwitch.BooleanConstant:
        if (props_BooleanConstant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("boolean");
          props_BooleanConstant = cpb.create();
        }
        return props_BooleanConstant;
      case LanguageConceptSwitch.Constant:
        if (props_Constant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Constant");
          props_Constant = cpb.create();
        }
        return props_Constant;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.FloatConstant:
        if (props_FloatConstant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("float");
          props_FloatConstant = cpb.create();
        }
        return props_FloatConstant;
      case LanguageConceptSwitch.IntegerConstant:
        if (props_IntegerConstant == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("integer");
          props_IntegerConstant = cpb.create();
        }
        return props_IntegerConstant;
      case LanguageConceptSwitch.Predicate:
        if (props_Predicate == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Predicate");
          props_Predicate = cpb.create();
        }
        return props_Predicate;
      case LanguageConceptSwitch.SingleValue:
        if (props_SingleValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SingleValue = cpb.create();
        }
        return props_SingleValue;
      case LanguageConceptSwitch.Specification:
        if (props_Specification == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Specification");
          props_Specification = cpb.create();
        }
        return props_Specification;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961f0L, 0x6a7de6ab4ec96ef2L, "ref", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
    }
    return null;
  }
}