package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.cpp.classes.editor.ConstructorDeclarationEditorDebug;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ConstructorDeclaration_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "virtual", "" + (false));

    // By default, to prevent undesirable type conversions 
    SPropertyOperations.set(thisNode, "explicit", "" + (true));
  }

  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    return "Constructor of " + IClassMember_Behavior.call_owningClass_998890089994484960(thisNode) + " (" + SLinkOperations.getTargets(thisNode, "args", true) + ")";
  }

  public static boolean call_isCopyConstructor_7540295501294914990(SNode thisNode) {
    if (SLinkOperations.getTargets(thisNode, "args", true).size() == 1) {
      ConstructorDeclarationEditorDebug.debug("Researching " + thisNode);
      ConstructorDeclarationEditorDebug.debug("One argument");
      SNode copyConstructorArgument = ListSequence.fromList(SLinkOperations.getTargets(thisNode, "args", true)).first();

      if (SLinkOperations.getTarget(copyConstructorArgument, "type", true) instanceof SNode) {

        ConstructorDeclarationEditorDebug.debug("Reference argument");


        SNode refType = SNodeOperations.as(SLinkOperations.getTarget(copyConstructorArgument, "type", true), "com.mbeddr.cpp.cext.structure.ReferenceType");

        if (SPropertyOperations.getBoolean(refType, "const")) {

          ConstructorDeclarationEditorDebug.debug("Const reference");

          SNode baseType = SLinkOperations.getTarget(refType, "baseType", true);
          if (baseType instanceof SNode) {

            ConstructorDeclarationEditorDebug.debug("Reference to class");

            SNode classType = SNodeOperations.as(baseType, "com.mbeddr.cpp.classes.structure.ClassifierType");

            if (SLinkOperations.getTarget(classType, "cls", false) == IClassMember_Behavior.call_owningClass_998890089994484960(thisNode)) {
              ConstructorDeclarationEditorDebug.debug("The same classes");
              return true;
            }

          }
        }

      }

    }
    return false;
  }
}
