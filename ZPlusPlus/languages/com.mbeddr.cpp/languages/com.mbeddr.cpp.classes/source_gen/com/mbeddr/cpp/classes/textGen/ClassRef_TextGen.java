package com.mbeddr.cpp.classes.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ClassRef_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("public ");
    this.append(SPropertyOperations.getString(SLinkOperations.getTarget(node, "cls", false), "name"));
  }
}
