package com.mbeddr.cpp.classes.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ClassifierType_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(node, "cls", false), "virtual_getFullNamespaceName_2981142171761304257", new Object[]{}));
  }
}
