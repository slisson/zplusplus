package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import com.mbeddr.cpp.classes.behavior.IClassMember_Behavior;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.cpp.classes.behavior.AbstractMethodDeclaration_Behavior;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_Constructor_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Constructor_NonTypesystemRule() {
  }

  public void applyRule(final SNode c, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Iterable<SNode> allCons = Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), IClassMember_Behavior.call_owningClass_998890089994484960(c), "virtual_allMembersOfThisClassOnly_1022708226502685404", new Object[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "com.mbeddr.cpp.classes.structure.ConstructorDeclaration");
      }
    });
    if (Sequence.fromIterable(allCons).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return AbstractMethodDeclaration_Behavior.call_signaturePresentation_2015268598019204067(it).equals(AbstractMethodDeclaration_Behavior.call_signaturePresentation_2015268598019204067(c));
      }
    }).count() > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(c, "duplicate constructor signatures " + AbstractMethodDeclaration_Behavior.call_signaturePresentation_2015268598019204067(c), "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "610576951246108826", null, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "com.mbeddr.cpp.classes.structure.ConstructorDeclaration";
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