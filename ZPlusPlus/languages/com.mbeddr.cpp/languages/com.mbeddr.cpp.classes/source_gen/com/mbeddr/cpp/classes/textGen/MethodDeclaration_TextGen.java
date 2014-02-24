package com.mbeddr.cpp.classes.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class MethodDeclaration_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if (SPropertyOperations.getBoolean(node, "virtual") || SPropertyOperations.getBoolean(node, "overrides")) {
      this.append("virtual ");
    }

    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "type", true), this.getSNode());
    this.append(" ");
    this.append(SPropertyOperations.getString(node, "name"));
    this.append("(");
    if (ListSequence.fromList(SLinkOperations.getTargets(node, "args", true)).isNotEmpty()) {
      for (SNode item : SLinkOperations.getTargets(node, "args", true)) {
        TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), item, this.getSNode());
        if (item != ListSequence.fromList(SLinkOperations.getTargets(node, "args", true)).last()) {
          this.append(", ");
        }
      }
    }
    this.append(")");

    if (SPropertyOperations.getBoolean(node, "pureVirtual")) {
      this.append(" = 0");
    }

    this.append(";");
    this.appendNewLine();
  }
}
