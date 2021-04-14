package DLTL.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.PastePostProcessor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class DLTL_CopyPasteHandlers_PastePostProcessor_0 implements PastePostProcessor {
  @Override
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.TextLine$WN;
  }
  @Override
  public void postProcessNode(SNode pastedNode) {
    SNodeOperations.insertNextSiblingChild(pastedNode, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L, "DLTL.structure.TextLine")));
    SNodeOperations.insertNextSiblingChild(pastedNode, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L, "DLTL.structure.TextLine")));

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TextLine$WN = MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L, "DLTL.structure.TextLine");
  }
}
