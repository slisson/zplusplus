package com.mbeddr.cpp.cext.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class INamespaceProvider_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static Iterable<SNode> call_getContents_8928893569897447072(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "virtual_getContents_8928893569897447072", new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> callSuper_getContents_8928893569897447072(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "com.mbeddr.cpp.cext.structure.INamespaceProvider"), callerConceptFqName, "virtual_getContents_8928893569897447072", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> call_getAllContents_4315577761883431846(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "virtual_getAllContents_4315577761883431846", new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> callSuper_getAllContents_4315577761883431846(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "com.mbeddr.cpp.cext.structure.INamespaceProvider"), callerConceptFqName, "virtual_getAllContents_4315577761883431846", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static String call_getFullNamespaceName_2981142171761304257(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getFullNamespaceName_2981142171761304257", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getFullNamespaceName_2981142171761304257(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "com.mbeddr.cpp.cext.structure.INamespaceProvider"), callerConceptFqName, "virtual_getFullNamespaceName_2981142171761304257", new Class[]{SNode.class}, new Object[]{});
  }
}