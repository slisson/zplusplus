package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class OoMemberRef_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static boolean call_isLValue_1782955756756783929(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isLValue_1782955756756783929", new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_isLValue_1782955756756783929(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "com.mbeddr.cpp.classes.structure.OoMemberRef"), callerConceptFqName, "virtual_isLValue_1782955756756783929", new Class[]{SNode.class}, new Object[]{});
  }
}
