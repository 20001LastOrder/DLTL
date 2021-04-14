package DLTL.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import DLTL.behavior.Expression__BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.content$gtR_) + "\n";
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return Integer.toString(ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.TestWorkbench$b6), LINKS.tests$h9vU)).indexOf(_context.getNode()));
  }
  public static Object propertyMacro_GetValue_1_2(final PropertyMacroContext _context) {
    return (String) Expression__BehaviorDescriptor.transform_idGAenPgHvX3.invoke(SLinkOperations.getTarget(_context.getNode(), LINKS.expression$yAf5));
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.imports$$fl_);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.tests$h9vU);
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("803392793919599647", new SNsQ(i++));
    snsqMethods.put("803392793920363929", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("803392793919726470", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "import torch"));
    pvqMethods.put("803392793920367556", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "1"));
    pvqMethods.put("803392793920388787", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "pass"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_1_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty content$gtR_ = MetaAdapterFactory.getProperty(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x4ec8f747d179adb5L, 0x4ec8f747d179adb6L, "content");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TestWorkbench$b6 = MetaAdapterFactory.getConcept(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L, "DLTL.structure.TestWorkbench");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink tests$h9vU = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L, 0x4c6662695c19f9a9L, "tests");
    /*package*/ static final SContainmentLink expression$yAf5 = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec9613eL, 0x6a7de6ab4ec9613fL, "expression");
    /*package*/ static final SContainmentLink imports$$fl_ = MetaAdapterFactory.getContainmentLink(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4eae4a27L, 0xb26397d50adfe36L, "imports");
  }
}
