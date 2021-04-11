package DLTL.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_VariableReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_VariableReference_InferenceRule() {
  }
  public void applyRule(final SNode variableReference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = variableReference;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)", "7673542963544997724", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)", "7673542963545062568", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(variableReference, LINKS.ref$VwU1), "r:d1f31453-10d3-4b60-8f44-ef5976d0d9fe(DLTL.typesystem)", "7673542963545062595", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.VariableReference$7l;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink ref$VwU1 = MetaAdapterFactory.getReferenceLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f0L, 0x6a7de6ab4ec96ef2L, "ref");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VariableReference$7l = MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f0L, "DLTL.structure.VariableReference");
  }
}
