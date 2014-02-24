package com.mbeddr.cpp.cext.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ReferenceType_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (SPropertyOperations.getBoolean(node, "volatile")) {
      this.append(" volatile ");
    }
    if (SPropertyOperations.getBoolean(node, "const")) {
      this.append(" const ");
    }
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "baseType", true), this.getSNode());
    this.append("&");
  }
}
