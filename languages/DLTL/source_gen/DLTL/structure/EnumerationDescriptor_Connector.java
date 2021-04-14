package DLTL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_Connector extends EnumerationDescriptorBase {

  public EnumerationDescriptor_Connector() {
    super(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961e5L, "Connector", "r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809957");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_And_0 = new EnumerationDescriptor.MemberDescriptor("And", "and", 0x6a7de6ab4ec961e7L, "r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809959");
  private final EnumerationDescriptor.MemberDescriptor myMember_Or_0 = new EnumerationDescriptor.MemberDescriptor("Or", "or", 0x6a7de6ab4ec961e6L, "r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809958");
  private final EnumerationDescriptor.MemberDescriptor myMember_Imply_0 = new EnumerationDescriptor.MemberDescriptor("Imply", "implies", 0x6a7de6ab4ec961eaL, "r:892f7aaa-1f94-4be5-a872-740f44068c69(DLTL.structure)/7673542963544809962");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x91a99801f144985L, 0xb06a9c8c7ccee4a2L, 0x6a7de6ab4ec961e5L, 0x6a7de6ab4ec961e7L, 0x6a7de6ab4ec961e6L, 0x6a7de6ab4ec961eaL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_And_0, myMember_Or_0, myMember_Imply_0);

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
      case "And":
        return myMember_And_0;
      case "Or":
        return myMember_Or_0;
      case "Imply":
        return myMember_Imply_0;
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