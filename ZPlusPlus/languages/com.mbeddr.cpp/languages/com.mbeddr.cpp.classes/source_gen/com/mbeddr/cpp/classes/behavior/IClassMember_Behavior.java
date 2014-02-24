package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IClassMember_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean call_isPublic_610576951245843998(SNode thisNode) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "com.mbeddr.cpp.classes.structure.PublicMemberList");
  }

  public static boolean call_isProtected_610576951245844014(SNode thisNode) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "com.mbeddr.cpp.classes.structure.ProtectedMemberList");
  }

  public static boolean call_isPrivate_610576951245844024(SNode thisNode) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "com.mbeddr.cpp.classes.structure.PrivateMemberList");
  }

  public static SNode call_owningClass_998890089994484960(SNode thisNode) {
    return SNodeOperations.getAncestor(thisNode, "com.mbeddr.cpp.classes.structure.ClassDeclaration", false, false);
  }
}