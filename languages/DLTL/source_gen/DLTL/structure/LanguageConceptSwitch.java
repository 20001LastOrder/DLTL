package DLTL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AccuracyTestCase = 0;
  public static final int Model = 1;
  public static final int Property = 2;
  public static final int TestCase = 3;
  public static final int WorkBench = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L);
    builder.put(0x6a7de6ab4ea9f3ffL, AccuracyTestCase);
    builder.put(0x6a7de6ab4ea8cb72L, Model);
    builder.put(0x6a7de6ab4ea5b690L, Property);
    builder.put(0x6a7de6ab4ea9d6bbL, TestCase);
    builder.put(0x6a7de6ab4ea5b68dL, WorkBench);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
