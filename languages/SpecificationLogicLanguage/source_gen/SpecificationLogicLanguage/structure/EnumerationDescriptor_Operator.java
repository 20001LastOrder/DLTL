package SpecificationLogicLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Operator extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Operator() {
    super(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961d6L, "Operator", "r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809942");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_plus_0 = new EnumerationDescriptor.MemberDescriptor("plus", "plus", 0x6a7de6ab4ec961d9L, "r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809945");
  private final EnumerationDescriptor.MemberDescriptor myMember_minus_0 = new EnumerationDescriptor.MemberDescriptor("minus", "minus", 0x6a7de6ab4ec961dcL, "r:8a7a5bef-ede0-4188-9de3-d3c48f220b5b(SpecificationLogicLanguage.structure)/7673542963544809948");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x490a9af6490e4908L, 0xabde38f69766a5e3L, 0x6a7de6ab4ec961d6L, 0x6a7de6ab4ec961d9L, 0x6a7de6ab4ec961dcL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_plus_0, myMember_minus_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "plus":
        return myMember_plus_0;
      case "minus":
        return myMember_minus_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
