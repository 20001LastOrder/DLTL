package DLTL.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        if (true) {
          // concept 
          intentions = new IntentionFactory[1];
          intentions[0] = new Paste_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[1];
    rv[0] = new Paste_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L)).seal();
}
