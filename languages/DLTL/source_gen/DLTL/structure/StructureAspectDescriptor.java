package DLTL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAccuracyTestCase = createDescriptorForAccuracyTestCase();
  /*package*/ final ConceptDescriptor myConceptModel = createDescriptorForModel();
  /*package*/ final ConceptDescriptor myConceptProperty = createDescriptorForProperty();
  /*package*/ final ConceptDescriptor myConceptTestCase = createDescriptorForTestCase();
  /*package*/ final ConceptDescriptor myConceptWorkBench = createDescriptorForWorkBench();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAccuracyTestCase, myConceptModel, myConceptProperty, myConceptTestCase, myConceptWorkBench);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AccuracyTestCase:
        return myConceptAccuracyTestCase;
      case LanguageConceptSwitch.Model:
        return myConceptModel;
      case LanguageConceptSwitch.Property:
        return myConceptProperty;
      case LanguageConceptSwitch.TestCase:
        return myConceptTestCase;
      case LanguageConceptSwitch.WorkBench:
        return myConceptWorkBench;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAccuracyTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "AccuracyTestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9f3ffL);
    b.class_(false, false, false);
    b.super_("DLTL.structure.TestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542750207");
    b.version(2);
    b.property("target", 0x6a7de6ab4ea9f409L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("7673542963542750217").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForModel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Model", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542674290");
    b.version(2);
    b.property("path", 0x6a7de6ab4ea9d623L).type(PrimitiveTypeId.STRING).origin("7673542963542742563").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProperty() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "Property", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea5b690L);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542472336");
    b.version(2);
    b.property("key", 0x6a7de6ab4ea5b691L).type(PrimitiveTypeId.STRING).origin("7673542963542472337").done();
    b.property("value", 0x6a7de6ab4ea5b693L).type(PrimitiveTypeId.STRING).origin("7673542963542472339").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestCase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "TestCase", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL);
    b.class_(false, false, false);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542742715");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWorkBench() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DLTL", "WorkBench", 0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea5b68dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963542472333");
    b.version(2);
    b.aggregate("properties", 0x6a7de6ab4ea5b696L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea5b690L).optional(true).ordered(true).multiple(true).origin("7673542963542472342").done();
    b.aggregate("testCases", 0x6a7de6ab4ea9f419L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea9d6bbL).optional(true).ordered(true).multiple(true).origin("7673542963542750233").done();
    b.aggregate("testModel", 0x6a7de6ab4eac0b57L).target(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L).optional(true).ordered(true).multiple(false).origin("7673542963542887255").done();
    return b.create();
  }
}
