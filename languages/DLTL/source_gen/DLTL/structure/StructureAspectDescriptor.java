package DLTL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
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
  /*package*/ final ConceptDescriptor myConceptArgument = createDescriptorForArgument();
  /*package*/ final ConceptDescriptor myConceptBinaryBooleanExpression = createDescriptorForBinaryBooleanExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryComparason = createDescriptorForBinaryComparason();
  /*package*/ final ConceptDescriptor myConceptBinaryConnection = createDescriptorForBinaryConnection();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryOperation = createDescriptorForBinaryOperation();
  /*package*/ final ConceptDescriptor myConceptBooleanConstant = createDescriptorForBooleanConstant();
  /*package*/ final ConceptDescriptor myConceptConstant = createDescriptorForConstant();
  /*package*/ final ConceptDescriptor myConceptDataset = createDescriptorForDataset();
  /*package*/ final ConceptDescriptor myConceptDatasetRef = createDescriptorForDatasetRef();
  /*package*/ final ConceptDescriptor myConceptExpression = createDescriptorForExpression();
  /*package*/ final ConceptDescriptor myConceptFloatConstant = createDescriptorForFloatConstant();
  /*package*/ final ConceptDescriptor myConceptIntegerConstant = createDescriptorForIntegerConstant();
  /*package*/ final ConceptDescriptor myConceptMetric = createDescriptorForMetric();
  /*package*/ final ConceptDescriptor myConceptMetricRef = createDescriptorForMetricRef();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptModelRef = createDescriptorForModelRef();
  /*package*/ final ConceptDescriptor myConceptNotOperation = createDescriptorForNotOperation();
  /*package*/ final ConceptDescriptor myConceptParameter = createDescriptorForParameter();
  /*package*/ final ConceptDescriptor myConceptPredicate = createDescriptorForPredicate();
  /*package*/ final ConceptDescriptor myConceptSingleValue = createDescriptorForSingleValue();
  /*package*/ final ConceptDescriptor myConceptSpecification = createDescriptorForSpecification();
  /*package*/ final ConceptDescriptor myConceptTestWorkbench = createDescriptorForTestWorkbench();
  /*package*/ final ConceptDescriptor myConceptTextLine = createDescriptorForTextLine();
  /*package*/ final ConceptDescriptor myConceptUnaryExpression = createDescriptorForUnaryExpression();
  /*package*/ final ConceptDescriptor myConceptVariable = createDescriptorForVariable();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
  /*package*/ final EnumerationDescriptor myEnumerationComparator = new EnumerationDescriptor_Comparator();
  /*package*/ final EnumerationDescriptor myEnumerationConnector = new EnumerationDescriptor_Connector();
  /*package*/ final EnumerationDescriptor myEnumerationOperator = new EnumerationDescriptor_Operator();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypepackage = new ConstrainedStringDatatypeDescriptorImpl(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c16e060L, "package", "r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799163101280", "([A-Za-z1-9-_]+\\.)*[A-Za-z1-9-_]+");
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
    return Arrays.asList(myConceptArgument, myConceptBinaryBooleanExpression, myConceptBinaryComparason, myConceptBinaryConnection, myConceptBinaryExpression, myConceptBinaryOperation, myConceptBooleanConstant, myConceptConstant, myConceptDataset, myConceptDatasetRef, myConceptExpression, myConceptFloatConstant, myConceptIntegerConstant, myConceptMetric, myConceptMetricRef, myConceptModel, myConceptModelRef, myConceptNotOperation, myConceptParameter, myConceptPredicate, myConceptSingleValue, myConceptSpecification, myConceptTestWorkbench, myConceptTextLine, myConceptUnaryExpression, myConceptVariable, myConceptVariableReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Argument:
        return myConceptArgument;
      case LanguageConceptSwitch.BinaryBooleanExpression:
        return myConceptBinaryBooleanExpression;
      case LanguageConceptSwitch.BinaryComparason:
        return myConceptBinaryComparason;
      case LanguageConceptSwitch.BinaryConnection:
        return myConceptBinaryConnection;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.BinaryOperation:
        return myConceptBinaryOperation;
      case LanguageConceptSwitch.BooleanConstant:
        return myConceptBooleanConstant;
      case LanguageConceptSwitch.Constant:
        return myConceptConstant;
      case LanguageConceptSwitch.Dataset:
        return myConceptDataset;
      case LanguageConceptSwitch.DatasetRef:
        return myConceptDatasetRef;
      case LanguageConceptSwitch.Expression:
        return myConceptExpression;
      case LanguageConceptSwitch.FloatConstant:
        return myConceptFloatConstant;
      case LanguageConceptSwitch.IntegerConstant:
        return myConceptIntegerConstant;
      case LanguageConceptSwitch.Metric:
        return myConceptMetric;
      case LanguageConceptSwitch.MetricRef:
        return myConceptMetricRef;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.ModelRef:
        return myConceptModelRef;
      case LanguageConceptSwitch.NotOperation:
        return myConceptNotOperation;
      case LanguageConceptSwitch.Parameter:
        return myConceptParameter;
      case LanguageConceptSwitch.Predicate:
        return myConceptPredicate;
      case LanguageConceptSwitch.SingleValue:
        return myConceptSingleValue;
      case LanguageConceptSwitch.Specification:
        return myConceptSpecification;
      case LanguageConceptSwitch.TestWorkbench:
        return myConceptTestWorkbench;
      case LanguageConceptSwitch.TextLine:
        return myConceptTextLine;
      case LanguageConceptSwitch.UnaryExpression:
        return myConceptUnaryExpression;
      case LanguageConceptSwitch.Variable:
        return myConceptVariable;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationComparator, myEnumerationConnector, myEnumerationOperator, myCSDatatypepackage);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForArgument() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Argument", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a4e30d59L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/3232747222754069849");
    b.version(2);
    b.property("value", 0x2cdd0678a4e30d5eL).type(PrimitiveTypeId.STRING).origin("3232747222754069854").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryBooleanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "BinaryBooleanExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a4f14604L);
    b.class_(false, true, false);
    b.super_("DLTL.structure.BinaryExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b0L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/3232747222755001860");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryComparason() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "BinaryComparason", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b7L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.BinaryBooleanExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a4f14604L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809911");
    b.version(2);
    b.property("comparator", 0x6a7de6ab4ec961d3L).type(MetaIdFactory.dataTypeId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b8L)).origin("7673542963544809939").done();
    b.alias("binary comparason");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryConnection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "BinaryConnection", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961e4L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.BinaryBooleanExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a4f14604L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809956");
    b.version(2);
    b.property("connector", 0x6a7de6ab4ec961eeL).type(MetaIdFactory.dataTypeId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961e5L)).origin("7673542963544809966").done();
    b.alias("binary connection");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "BinaryExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b0L);
    b.class_(false, true, false);
    b.super_("DLTL.structure.Expression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809904");
    b.version(2);
    b.aggregate("left", 0x6a7de6ab4ec961b1L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L).optional(false).ordered(true).multiple(false).origin("7673542963544809905").done();
    b.aggregate("right", 0x6a7de6ab4ec961b3L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L).optional(false).ordered(true).multiple(false).origin("7673542963544809907").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryOperation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "BinaryOperation", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961d5L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.BinaryExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b0L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809941");
    b.version(2);
    b.property("operator", 0x6a7de6ab4ec961e2L).type(MetaIdFactory.dataTypeId(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961d6L)).origin("7673542963544809954").done();
    b.alias("binary operation");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "BooleanConstant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96ee7L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.Constant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f1L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544813287");
    b.version(2);
    b.property("value", 0x6a7de6ab4ec96ee8L).type(PrimitiveTypeId.BOOLEAN).origin("7673542963544813288").done();
    b.alias("boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Constant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f1L);
    b.class_(false, true, false);
    b.super_("DLTL.structure.SingleValue", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a503bdf0L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809969");
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
    b.property("method", 0xb26397d50db1efdL).type(PrimitiveTypeId.STRING).origin("803392793922445053").done();
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
  private static ConceptDescriptor createDescriptorForExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Expression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L);
    b.class_(false, true, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809910");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFloatConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "FloatConstant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96e65L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.Constant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f1L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544813157");
    b.version(2);
    b.property("value", 0x6a7de6ab4ec96e66L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("7673542963544813158").done();
    b.alias("float");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerConstant() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "IntegerConstant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96e62L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.Constant", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f1L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544813154");
    b.version(2);
    b.property("value", 0x6a7de6ab4ec96e63L).type(PrimitiveTypeId.INTEGER).origin("7673542963544813155").done();
    b.alias("integer");
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
    b.aggregate("input", 0x4c6662695c17d214L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96eebL).optional(true).ordered(true).multiple(true).origin("5505195799163163156").done();
    b.aggregate("output", 0x4c6662695c17d216L).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f0ad8bde4L).optional(false).ordered(true).multiple(false).origin("5505195799163163158").done();
    b.aggregate("implementation", 0x4ec8f747d179adb8L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L).optional(true).ordered(true).multiple(true).origin("5677059218129661368").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMetricRef() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "MetricRef", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c18d102L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.SingleValue", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a503bdf0L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799163228418");
    b.version(2);
    b.associate("ref", 0x4c6662695c18d103L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c17d211L).optional(false).origin("5505195799163228419").done();
    b.aggregate("models", 0x4c6662695c18d1a3L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a88L).optional(true).ordered(true).multiple(true).origin("5505195799163228579").done();
    b.aggregate("datasets", 0x4c6662695c18d1a6L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c18d0e0L).optional(true).ordered(true).multiple(true).origin("5505195799163228582").done();
    b.aggregate("inputs", 0x4c6662695c18d1aaL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a4e30d59L).optional(true).ordered(true).multiple(true).origin("5505195799163228586").done();
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
    b.property("method", 0xb26397d50ce81daL).type(PrimitiveTypeId.STRING).origin("803392793921618394").done();
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
  private static ConceptDescriptor createDescriptorForNotOperation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "NotOperation", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4c6662695c1407e7L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.UnaryExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ed21380L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5505195799162914791");
    b.version(2);
    b.aggregate("expression", 0x4c6662695c1407e8L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L).optional(false).ordered(true).multiple(false).origin("5505195799162914792").done();
    b.alias("not");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParameter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Parameter", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4aaaL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034538");
    b.version(2);
    b.property("value", 0x4c6662695c16e08dL).type(PrimitiveTypeId.STRING).origin("5505195799163101325").done();
    b.aggregate("type", 0x4c6662695c16e08bL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL).optional(false).ordered(true).multiple(false).origin("5505195799163101323").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPredicate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Predicate", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec9613eL);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809790");
    b.version(2);
    b.property("description", 0xb26397d50e99e9cL).type(PrimitiveTypeId.STRING).origin("803392793923395228").done();
    b.aggregate("expression", 0x6a7de6ab4ec9613fL).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L).optional(false).ordered(true).multiple(false).origin("7673542963544809791").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSingleValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "SingleValue", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a503bdf0L);
    b.class_(false, true, false);
    b.super_("DLTL.structure.UnaryExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ed21380L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/3232747222756212208");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpecification() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Specification", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96ef5L);
    b.class_(false, false, true);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544813301");
    b.version(2);
    b.aggregate("predicates", 0x6a7de6ab4ec96ef6L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec9613eL).optional(true).ordered(true).multiple(true).origin("7673542963544813302").done();
    b.aggregate("variables", 0x6a7de6ab4ec96ef9L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96eebL).optional(true).ordered(true).multiple(true).origin("7673542963544813305").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestWorkbench() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "TestWorkbench", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963543034407");
    b.version(2);
    b.aggregate("tests", 0x4c6662695c19f9a9L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec9613eL).optional(true).ordered(true).multiple(true).origin("5505195799163304361").done();
    b.aggregate("imports", 0xb26397d50adfe36L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L).optional(true).ordered(true).multiple(true).origin("803392793919487542").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTextLine() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "TextLine", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/5677059218129661365");
    b.version(2);
    b.property("content", 0x4ec8f747d179adb6L).type(PrimitiveTypeId.STRING).origin("5677059218129661366").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "UnaryExpression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ed21380L);
    b.class_(false, true, false);
    b.super_("DLTL.structure.Expression", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b6L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963545379712");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Variable", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96eebL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544813291");
    b.version(2);
    b.aggregate("type", 0x6a7de6ab4ec96eefL).target(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL).optional(false).ordered(true).multiple(false).origin("7673542963544813295").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "VariableReference", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961f0L);
    b.class_(false, false, false);
    b.super_("DLTL.structure.SingleValue", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x2cdd0678a503bdf0L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809968");
    b.version(2);
    b.associate("ref", 0x6a7de6ab4ec96ef2L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec96eebL).optional(false).origin("7673542963544813298").done();
    return b.create();
  }
}