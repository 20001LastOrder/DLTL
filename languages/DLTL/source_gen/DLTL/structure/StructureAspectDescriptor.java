package DLTL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDataSetTestCase = createDescriptorForDataSetTestCase();
  /*package*/ final ConceptDescriptor myConceptDataset = createDescriptorForDataset();
  /*package*/ final ConceptDescriptor myConceptDatasetRef = createDescriptorForDatasetRef();
  /*package*/ final ConceptDescriptor myConceptMetric = createDescriptorForMetric();
  /*package*/ final ConceptDescriptor myConceptMetricRef = createDescriptorForMetricRef();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptModelRef = createDescriptorForModelRef();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptSingleDataTestCase = createDescriptorForSingleDataTestCase();
  /*package*/ final ConceptDescriptor myConceptTestCase = createDescriptorForTestCase();
  /*package*/ final ConceptDescriptor myConceptTestCaseUsage = createDescriptorForTestCaseUsage();
  /*package*/ final ConceptDescriptor myConceptTestWorkbench = createDescriptorForTestWorkbench();
  /*package*/ final ConceptDescriptor myConceptWorkBench = createDescriptorForWorkBench();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypepackage = new ConstrainedStringDatatypeDescriptorImpl(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c16e060L, "package", "r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799163101280", "([A-Za-z1-9-_]+\\.)*[A-Za-z1-9-_]+");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x490a9af6490e4908L, 0xabde38f69766a5e3L, "SpecificationLogicLanguage");
    deps.aggregatedLanguage(0x490a9af6490e4908L, 0xabde38f69766a5e3L, "SpecificationLogicLanguage");
    deps.aggregatedLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDataSetTestCase, myConceptDataset, myConceptDatasetRef, myConceptMetric, myConceptMetricRef, myConceptModel, myConceptModelRef, myConceptParameter, myConceptSingleDataTestCase, myConceptTestCase, myConceptTestCaseUsage, myConceptTestWorkbench, myConceptWorkBench);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.DataSetTestCase:
        return myConceptDataSetTestCase;
      case LanguageConceptSwitch.Dataset:
        return myConceptDataset;
      case LanguageConceptSwitch.DatasetRef:
        return myConceptDatasetRef;
      case LanguageConceptSwitch.Metric:
        return myConceptMetric;
      case LanguageConceptSwitch.MetricRef:
        return myConceptMetricRef;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.ModelRef:
        return myConceptModelRef;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
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
    return Arrays.asList(myCSDatatypepackage);
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
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034442");
    b.version(2);
    b.property("import", 0x6a7de6ab4eaec327L).type(MetaIdFactory.dataTypeId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c16e060L)).origin("7673542963543065383").done();
    b.aggregate("parameters", 0x4c6662695c16e08fL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL).optional(true).ordered(true).multiple(true).origin("5505195799163101327").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDatasetRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "DatasetRef", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c18d0e0L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799163228384");
    b.version(2);
    b.associate("ref", 0x4c6662695c18d0e1L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a4aL).optional(false).origin("5505195799163228385").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMetric() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Metric", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c17d211L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799163163153");
    b.version(2);
    b.property("models", 0x4c6662695c18437fL).type(PrimitiveTypeId.INTEGER).origin("5505195799163192191").done();
    b.property("datasets", 0x4c6662695c184381L).type(PrimitiveTypeId.INTEGER).origin("5505195799163192193").done();
    b.property("datasamples", 0x4c6662695c184384L).type(PrimitiveTypeId.INTEGER).origin("5505195799163192196").done();
    b.aggregate("input", 0x4c6662695c17d214L).target(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec96eebL).optional(true).ordered(true).multiple(true).origin("5505195799163163156").done();
    b.aggregate("output", 0x4c6662695c17d216L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f0ad8bde4L).optional(false).ordered(true).multiple(false).origin("5505195799163163158").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMetricRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "MetricRef", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c18d102L);
    b.class_(false, false, false);
    b.super_("SpecificationLogicLanguage.structure.Expression", 0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961b6L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799163228418");
    b.version(2);
    b.associate("ref", 0x4c6662695c18d103L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c17d211L).optional(false).origin("5505195799163228419").done();
    b.aggregate("models", 0x4c6662695c18d1a3L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a88L).optional(true).ordered(true).multiple(true).origin("5505195799163228579").done();
    b.aggregate("datasets", 0x4c6662695c18d1a6L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c18d0e0L).optional(true).ordered(true).multiple(true).origin("5505195799163228582").done();
    b.aggregate("inputs", 0x4c6662695c18d1aaL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL).optional(true).ordered(true).multiple(true).origin("5505195799163228586").done();
    b.alias("metric call");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Model", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542674290");
    b.version(2);
    b.property("import", 0x6a7de6ab4eae4a98L).type(MetaIdFactory.dataTypeId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c16e060L)).origin("7673542963543034520").done();
    b.aggregate("parameters", 0x4c6662695c18d0eaL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL).optional(true).ordered(true).multiple(true).origin("5505195799163228394").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModelRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "ModelRef", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a88L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034504");
    b.version(2);
    b.associate("ref", 0x6a7de6ab4eae4a92L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L).optional(false).origin("7673542963543034514").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Parameter", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034538");
    b.version(2);
    b.property("value", 0x4c6662695c16e08dL).type(PrimitiveTypeId.STRING).origin("5505195799163101325").done();
    b.aggregate("type", 0x4c6662695c16e08bL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f0ad8bde4L).optional(false).ordered(true).multiple(false).origin("5505195799163101323").done();
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
    b.aggregate("tests", 0x4c6662695c19f9a9L).target(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec9613eL).optional(true).ordered(true).multiple(true).origin("5505195799163304361").done();
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
