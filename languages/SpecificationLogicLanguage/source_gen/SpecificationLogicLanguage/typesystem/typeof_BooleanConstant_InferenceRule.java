package SpecificationLogicLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_BooleanConstant_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BooleanConstant_InferenceRule() {
  }
  public void applyRule(final SNode booleanConstant, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = booleanConstant;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)", "7673542963545004435", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)", "7673542963545003728", true), (SNode) _quotation_createNode_n57196_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BooleanConstant$H7;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_n57196_a1a0c0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf940d6513eL, "BooleanType")).getResult();
    return quotedNode_1;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BooleanConstant$H7 = MetaAdapterFactory.getConcept(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec96ee7L, "SpecificationLogicLanguage.structure.BooleanConstant");
  }
}
