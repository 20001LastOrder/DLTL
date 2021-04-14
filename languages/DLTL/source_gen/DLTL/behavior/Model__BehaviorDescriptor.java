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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Model__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L, "DLTL.structure.Model");

  public static final SMethod<String> getParameters_idGAenPgP7Qg = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getParameters").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("GAenPgP7Qg").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getParameters_idGAenPgP7Qg);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getParameters_idGAenPgP7Qg(@NotNull SNode __thisNode__) {
    List<String> params = ListSequence.fromList(new ArrayList<String>());
    for (SNode param : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.parameters$mRRe))) {
      ListSequence.fromList(params).addElement(Parameter__BehaviorDescriptor.toString_idGAenPgP9_E.invoke(param));
    }
    return String.join(",", params);
  }

  /*package*/ Model__BehaviorDescriptor() {
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
        return (T) ((String) getParameters_idGAenPgP7Qg(node));
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
    /*package*/ static final SContainmentLink parameters$mRRe = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ea8cb72L, 0x4c6662695c18d0eaL, "parameters");
  }
}