package DLTL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myNotOperation__BehaviorDescriptor = new NotOperation__BehaviorDescriptor();
  private final BHDescriptor myMetric__BehaviorDescriptor = new Metric__BehaviorDescriptor();
  private final BHDescriptor myMetricRef__BehaviorDescriptor = new MetricRef__BehaviorDescriptor();
  private final BHDescriptor myModel__BehaviorDescriptor = new Model__BehaviorDescriptor();
  private final BHDescriptor myTestWorkbench__BehaviorDescriptor = new TestWorkbench__BehaviorDescriptor();
  private final BHDescriptor myDataset__BehaviorDescriptor = new Dataset__BehaviorDescriptor();
  private final BHDescriptor myParameter__BehaviorDescriptor = new Parameter__BehaviorDescriptor();
  private final BHDescriptor myExpression__BehaviorDescriptor = new Expression__BehaviorDescriptor();
  private final BHDescriptor myBinaryComparason__BehaviorDescriptor = new BinaryComparason__BehaviorDescriptor();
  private final BHDescriptor myBinaryOperation__BehaviorDescriptor = new BinaryOperation__BehaviorDescriptor();
  private final BHDescriptor myBinaryConnection__BehaviorDescriptor = new BinaryConnection__BehaviorDescriptor();
  private final BHDescriptor myVariableReference__BehaviorDescriptor = new VariableReference__BehaviorDescriptor();
  private final BHDescriptor myIntegerConstant__BehaviorDescriptor = new IntegerConstant__BehaviorDescriptor();
  private final BHDescriptor myFloatConstant__BehaviorDescriptor = new FloatConstant__BehaviorDescriptor();
  private final BHDescriptor myBooleanConstant__BehaviorDescriptor = new BooleanConstant__BehaviorDescriptor();
  private final BHDescriptor myUnaryExpression__BehaviorDescriptor = new UnaryExpression__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myBinaryComparason__BehaviorDescriptor;
      case 1:
        return myBinaryConnection__BehaviorDescriptor;
      case 2:
        return myBinaryOperation__BehaviorDescriptor;
      case 3:
        return myBooleanConstant__BehaviorDescriptor;
      case 4:
        return myDataset__BehaviorDescriptor;
      case 5:
        return myExpression__BehaviorDescriptor;
      case 6:
        return myFloatConstant__BehaviorDescriptor;
      case 7:
        return myIntegerConstant__BehaviorDescriptor;
      case 8:
        return myMetric__BehaviorDescriptor;
      case 9:
        return myMetricRef__BehaviorDescriptor;
      case 10:
        return myModel__BehaviorDescriptor;
      case 11:
        return myNotOperation__BehaviorDescriptor;
      case 12:
        return myParameter__BehaviorDescriptor;
      case 13:
        return myTestWorkbench__BehaviorDescriptor;
      case 14:
        return myUnaryExpression__BehaviorDescriptor;
      case 15:
        return myVariableReference__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b7L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961e4L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961d5L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96ee7L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a4aL), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96e65L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96e62L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c17d211L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c18d102L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c1407e7L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ed21380L), MetaIdFactory.conceptId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f0L)).seal();
}
