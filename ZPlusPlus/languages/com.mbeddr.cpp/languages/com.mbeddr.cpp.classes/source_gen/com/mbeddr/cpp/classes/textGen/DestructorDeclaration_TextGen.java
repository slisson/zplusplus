package com.mbeddr.cpp.classes.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import com.mbeddr.cpp.classes.behavior.IClassMember_Behavior;

public class DestructorDeclaration_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("~");
    this.append(SPropertyOperations.getString(IClassMember_Behavior.call_owningClass_998890089994484960(node), "name"));
    this.append("();");
    this.appendNewLine();
  }
}