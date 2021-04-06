package DLTL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDataSetTestCase = createDescriptorForDataSetTestCase();
  /*package*/ final ConceptDescriptor myConceptDataset = createDescriptorForDataset();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptModelReference = createDescriptorForModelReference();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptPredicate = createDescriptorForPredicate();
  /*package*/ final ConceptDescriptor myConceptSimpleStatement = createDescriptorForSimpleStatement();
  /*package*/ final ConceptDescriptor myConceptSingleDataTestCase = createDescriptorForSingleDataTestCase();
  /*package*/ final ConceptDescriptor myConceptTestCase = createDescriptorForTestCase();
  /*package*/ final ConceptDescriptor myConceptTestCaseUsage = createDescriptorForTestCaseUsage();
  /*package*/ final ConceptDescriptor myConceptTestWorkbench = createDescriptorForTestWorkbench();
  /*package*/ final ConceptDescriptor myConceptWorkBench = createDescriptorForWorkBench();
  /*package*/ final EnumerationDescriptor myEnumerationDefaultValues = new EnumerationDescriptor_DefaultValues();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDataSetTestCase, myConceptDataset, myConceptModel, myConceptModelReference, myConceptParameter, myConceptPredicate, myConceptSimpleStatement, myConceptSingleDataTestCase, myConceptTestCase, myConceptTestCaseUsage, myConceptTestWorkbench, myConceptWorkBench);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.DataSetTestCase:
        return myConceptDataSetTestCase;
      case LanguageConceptSwitch.Dataset:
        return myConceptDataset;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.ModelReference:
        return myConceptModelReference;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.Predicate:
        return myConceptPredicate;
      case LanguageConceptSwitch.SimpleStatement:
        return myConceptSimpleStatement;
      case LanguageConceptSwitch.SingleDataTestCase:
        return myConceptSingleDataTestCase;
      case LanguageConceptSwitch.TestCase:
        return myConceptTestCase;
      case LanguageConceptSwitch.TestCaseUsage:
        return myConceptTestCaseUsage;
      case LanguageConceptSwitch.TestWorkbench:
        return myConceptTestWorkbench;
      case LanguageConceptSwitch.WorkBench:
        return myConceptWorkBench;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationDefaultValues);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForDataSetTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "DataSetTestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9f3ffL);
    b.class_(false, false, false);
    b.super_("DLTL.structure.TestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542750207");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataset() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Dataset", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a4aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034442");
    b.version(2);
    b.property("isTrain", 0x6a7de6ab4eaec327L).type(PrimitiveTypeId.BOOLEAN).origin("7673542963543065383").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Model", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542674290");
    b.version(2);
    b.property("description", 0x6a7de6ab4eae4a98L).type(PrimitiveTypeId.STRING).origin("7673542963543034520").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModelReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "ModelReference", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a88L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034504");
    b.version(2);
    b.associate("model", 0x6a7de6ab4eae4a92L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L).optional(false).origin("7673542963543034514").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Parameter", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034538");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredicate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Predicate", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ebf0714L);
    b.class_(false, true, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544131348");
    b.version(2);
    b.aggregate("expression", 0x6a7de6ab4ec6f984L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL).optional(false).ordered(true).multiple(false).origin("7673542963544652164").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimpleStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "SimpleStatement", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eafefacL);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543142316");
    b.version(2);
    b.property("left", 0x6a7de6ab4eafefafL).type(PrimitiveTypeId.STRING).origin("7673542963543142319").done();
    b.property("right", 0x6a7de6ab4ebe82e0L).type(PrimitiveTypeId.STRING).origin("7673542963544097504").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSingleDataTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "SingleDataTestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a6dL);
    b.class_(false, false, false);
    b.super_("DLTL.structure.TestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034477");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "TestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542742715");
    b.version(2);
    b.property("metrciAccumulator", 0x6a7de6ab4eae4a6bL).type(PrimitiveTypeId.STRING).origin("7673542963543034475").done();
    b.aggregate("modelParameters", 0x6a7de6ab4eae4abcL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL).optional(false).ordered(true).multiple(true).origin("7673542963543034556").done();
    b.aggregate("dataSetParameter", 0x6a7de6ab4eafef25L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL).optional(false).ordered(true).multiple(false).origin("7673542963543142181").done();
    b.aggregate("expression", 0x6a7de6ab4ebac992L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ebf0714L).optional(true).ordered(true).multiple(true).origin("7673542963543853458").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCaseUsage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "TestCaseUsage", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a77L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034487");
    b.version(2);
    b.property("target", 0x6a7de6ab4eae4a81L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("7673542963543034497").done();
    b.associate("testCase", 0x6a7de6ab4eae4a85L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL).optional(true).origin("7673542963543034501").done();
    b.aggregate("models", 0x6a7de6ab4eae4a95L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a88L).optional(false).ordered(true).multiple(true).origin("7673542963543034517").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestWorkbench() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "TestWorkbench", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034407");
    b.version(2);
    b.aggregate("models", 0x6a7de6ab4eae4a9cL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L).optional(true).ordered(true).multiple(true).origin("7673542963543034524").done();
    b.aggregate("datasets", 0x6a7de6ab4eae4a9eL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a4aL).optional(true).ordered(true).multiple(true).origin("7673542963543034526").done();
    b.aggregate("testCaseDefinitions", 0x6a7de6ab4eae4aa1L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL).optional(true).ordered(true).multiple(true).origin("7673542963543034529").done();
    b.aggregate("testCases", 0x6a7de6ab4eae4aa5L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a77L).optional(true).ordered(true).multiple(true).origin("7673542963543034533").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkBench() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "WorkBench", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea5b68dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542472333");
    b.version(2);
    return b.create();
  }
}
