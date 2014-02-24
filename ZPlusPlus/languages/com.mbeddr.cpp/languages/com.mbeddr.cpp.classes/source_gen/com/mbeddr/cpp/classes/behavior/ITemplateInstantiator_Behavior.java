package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ITemplateInstantiator_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isTemplated_8616684942293462842(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "templateActuals", true)).isNotEmpty();
  }

  public static String virtual_getTemplateSignature_8616684942293463200(SNode thisNode) {
    return "<" + ListSequence.fromList(SLinkOperations.getTargets(thisNode, "templateActuals", true)).tailListSequence(1).foldLeft(BehaviorReflection.invokeVirtual(String.class, ListSequence.fromList(SLinkOperations.getTargets(thisNode, "templateActuals", true)).first(), "virtual_getPresentation_1213877396640", new Object[]{}), new ILeftCombinator<SNode, String>() {
      public String combine(String s, SNode it) {
        return s + ", " + BehaviorReflection.invokeVirtual(String.class, it, "virtual_getPresentation_1213877396640", new Object[]{});
      }
    }) + ">";
  }

  @Deprecated
  public static boolean call_requiresTemplateActuals_8616684942293462854(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_requiresTemplateActuals_8616684942293462854", new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_requiresTemplateActuals_8616684942293462854(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "com.mbeddr.cpp.classes.structure.ITemplateInstantiator"), callerConceptFqName, "virtual_requiresTemplateActuals_8616684942293462854", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static boolean call_isTemplated_8616684942293462842(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isTemplated_8616684942293462842", new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_isTemplated_8616684942293462842(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "com.mbeddr.cpp.classes.structure.ITemplateInstantiator"), callerConceptFqName, "virtual_isTemplated_8616684942293462842", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static SNode call_getClassDeclaration_1022708226504867673(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getClassDeclaration_1022708226504867673", new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getClassDeclaration_1022708226504867673(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "com.mbeddr.cpp.classes.structure.ITemplateInstantiator"), callerConceptFqName, "virtual_getClassDeclaration_1022708226504867673", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static String call_getTemplateSignature_8616684942293463200(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getTemplateSignature_8616684942293463200", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getTemplateSignature_8616684942293463200(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "com.mbeddr.cpp.classes.structure.ITemplateInstantiator"), callerConceptFqName, "virtual_getTemplateSignature_8616684942293463200", new Class[]{SNode.class}, new Object[]{});
  }
}
