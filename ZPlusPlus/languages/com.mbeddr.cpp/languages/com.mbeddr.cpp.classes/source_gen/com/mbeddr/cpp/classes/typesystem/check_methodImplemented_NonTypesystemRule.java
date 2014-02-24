package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import com.mbeddr.cpp.cext.typesystem.CppWarningUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.cpp.classes.behavior.ConstructorDeclaration_Behavior;
import com.mbeddr.cpp.classes.behavior.OperatorOverloadingDeclaration_Behavior;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_methodImplemented_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_methodImplemented_NonTypesystemRule() {
  }

  public void applyRule(final SNode abstractMethodDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {

    if (CppWarningUtil.cppSpecificWarningsEnabled == false) {
      return;
    }
    // We don't analyze long inheritance 
    if (SPropertyOperations.getBoolean(abstractMethodDeclaration, "virtual") && SNodeOperations.isInstanceOf(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.MethodDeclaration") && SPropertyOperations.getBoolean(SNodeOperations.as(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.MethodDeclaration"), "overrides") == true) {
      return;
    }
    // Pure virtuals never have implementation 
    if (SNodeOperations.isInstanceOf(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.MethodDeclaration") && SPropertyOperations.getBoolean(SNodeOperations.as(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.MethodDeclaration"), "pureVirtual")) {
      return;
    }

    if (SNodeOperations.getAncestor(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.Concept", false, false) != null) {
      return;
    }

    SNode module = SNodeOperations.getAncestor(abstractMethodDeclaration, "com.mbeddr.core.modules.structure.ImplementationModule", false, false);

    if (module == null) {
      return;
    }

    for (SNode implementation : SNodeOperations.getDescendants(module, "com.mbeddr.cpp.classes.structure.AbstractMethodImplementation", false, new String[]{})) {
      if (SConceptOperations.isExactly(SNodeOperations.getConceptDeclaration(implementation), "com.mbeddr.cpp.classes.structure.ConstructorImplementation")) {
        if (SLinkOperations.getTarget(SNodeOperations.cast(implementation, "com.mbeddr.cpp.classes.structure.ConstructorImplementation"), "constructor", false) == abstractMethodDeclaration) {
          return;
        }
      } else if (SConceptOperations.isExactly(SNodeOperations.getConceptDeclaration(implementation), "com.mbeddr.cpp.classes.structure.MethodImplementation")) {
        if (SLinkOperations.getTarget(SNodeOperations.cast(implementation, "com.mbeddr.cpp.classes.structure.MethodImplementation"), "method", false) == abstractMethodDeclaration) {
          return;
        }
      }
    }


    // When in private section constructor or assignment - does not have to ahve implementation 
    boolean isADeprecator = false;
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(abstractMethodDeclaration), "com.mbeddr.cpp.classes.structure.PrivateMemberList")) {
      if (SNodeOperations.isInstanceOf(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.ConstructorDeclaration")) {
        if (ConstructorDeclaration_Behavior.call_isCopyConstructor_7540295501294914990(SNodeOperations.as(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.ConstructorDeclaration"))) {
          isADeprecator = true;
        }
      } else if (SNodeOperations.isInstanceOf(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.OperatorOverloadingDeclaration")) {
        if (OperatorOverloadingDeclaration_Behavior.call_isAssignmentOverload_7540295501294891381(SNodeOperations.as(abstractMethodDeclaration, "com.mbeddr.cpp.classes.structure.OperatorOverloadingDeclaration"))) {
          isADeprecator = true;
        }
      }
    }

    if (isADeprecator) {
      return;
    }

    {
      MessageTarget errorTarget = new NodeMessageTarget();
      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportWarning(abstractMethodDeclaration, "not implemented", "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "3152709411797010041", null, errorTarget);
    }


  }

  public String getApplicableConceptFQName() {
    return "com.mbeddr.cpp.classes.structure.AbstractMethodDeclaration";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
