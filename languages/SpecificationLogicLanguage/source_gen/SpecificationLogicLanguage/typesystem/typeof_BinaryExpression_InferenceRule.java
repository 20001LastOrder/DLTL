package SpecificationLogicLanguage.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_BinaryExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BinaryExpression_InferenceRule() {
  }
  public void applyRule(final SNode binaryExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(binaryExpression, LINKS.left$FDrO);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)", "7673542963544987414", 0, null);
      typeCheckingContext.createComparableEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)", "7673542963544987422", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(binaryExpression, LINKS.right$FDTQ), "r:da8cf0a1-8694-4df2-8b3e-703f79a5e326(SpecificationLogicLanguage.typesystem)", "7673542963544987417", true), false, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BinaryExpression$Zy;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$FDrO = MetaAdapterFactory.getContainmentLink(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961b0L, 0x6a7de6ab4ec961b1L, "left");
    /*package*/ static final SContainmentLink right$FDTQ = MetaAdapterFactory.getContainmentLink(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961b0L, 0x6a7de6ab4ec961b3L, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryExpression$Zy = MetaAdapterFactory.getConcept(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961b0L, "SpecificationLogicLanguage.structure.BinaryExpression");
  }
}
