package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IReferencableByNamespaceResolutionOperator_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static String call_getPresentationAfterNamespaceResolutionOperator_4315577761883429928(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getPresentationAfterNamespaceResolutionOperator_4315577761883429928", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getPresentationAfterNamespaceResolutionOperator_4315577761883429928(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "com.mbeddr.cpp.cext.structure.IReferencableByNamespaceResolutionOperator"), callerConceptFqName, "virtual_getPresentationAfterNamespaceResolutionOperator_4315577761883429928", new Class[]{SNode.class}, new Object[]{});
  }
}
