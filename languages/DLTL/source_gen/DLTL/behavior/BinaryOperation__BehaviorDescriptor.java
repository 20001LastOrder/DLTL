package DLTL.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class BinaryOperation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961d5L, "DLTL.structure.BinaryOperation");

  public static final SMethod<String> transform_idGAenPgHvX3 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("transform").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("GAenPgHvX3").build();
  /*package*/ static final SMethod<String> getOperator_idGAenPgHjDU = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getOperator").modifiers(SModifiersImpl.create(0, AccessPrivileges.PRIVATE)).concept(CONCEPT).id("GAenPgHjDU").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(transform_idGAenPgHvX3, getOperator_idGAenPgHjDU);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String transform_idGAenPgHvX3(@NotNull SNode __thisNode__) {
    return "(%s %s %s)".format(Expression__BehaviorDescriptor.transform_idGAenPgHvX3.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.left$CP7_)), BinaryOperation__BehaviorDescriptor.getOperator_idGAenPgHjDU.invoke(__thisNode__), Expression__BehaviorDescriptor.transform_idGAenPgHvX3.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.right$CP_B)));
  }
  /*package*/ static String getOperator_idGAenPgHjDU(@NotNull SNode __thisNode__) {
    if (SPropertyOperations.getEnum(__thisNode__, PROPS.operator$DqaA) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961d6L, "DLTL.structure.Operator"), 0x6a7de6ab4ec961d9L, "plus")) {
      return "+";
    } else {
      return "-";
    }
  }

  /*package*/ BinaryOperation__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) transform_idGAenPgHvX3(node));
      case 1:
        return (T) ((String) getOperator_idGAenPgHjDU(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$CP7_ = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b0L, 0x6a7de6ab4ec961b1L, "left");
    /*package*/ static final SContainmentLink right$CP_B = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961b0L, 0x6a7de6ab4ec961b3L, "right");
  }

  private static final class PROPS {
    /*package*/ static final SProperty operator$DqaA = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961d5L, 0x6a7de6ab4ec961e2L, "operator");
  }
}