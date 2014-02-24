package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_OoDotOrArrowExpr_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_OoDotOrArrowExpr_InferenceRule() {
  }

  public void applyRule(final SNode thisDotOrArrowExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    DebugMemberAccessTypeSystem.debug("Type of OoDotOrArrowExpr works");

    if (SLinkOperations.getTarget(thisDotOrArrowExpression, "member", true) != null) {

      DebugMemberAccessTypeSystem.debug("Member not null");

      SNode t = typeCheckingContext.typeOf(SLinkOperations.getTarget(thisDotOrArrowExpression, "object", true), "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "2248315919507072305", true);
      DebugMemberAccessTypeSystem.debug("Type of object is: " + t);

      {
        final SNode ot = typeCheckingContext.typeOf(SLinkOperations.getTarget(thisDotOrArrowExpression, "object", true), "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226505126759", true);
        typeCheckingContext.whenConcrete(ot, new Runnable() {
          public void run() {

            DebugMemberAccessTypeSystem.debug("When concrete branch");

            SNode classtype;
            if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(ot), "com.mbeddr.core.pointers.structure.PointerType")) {
              classtype = SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(typeCheckingContext.getExpandedNode(ot), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.cpp.classes.structure.ClassifierType");
            } else {
              classtype = SNodeOperations.cast(typeCheckingContext.getExpandedNode(ot), "com.mbeddr.cpp.classes.structure.ClassifierType");
            }
            SNode cls = SLinkOperations.getTarget(classtype, "cls", false);
            if (BehaviorReflection.invokeVirtual(Boolean.TYPE, cls, "virtual_residesInTemplateContext_998890089994455159", new Object[]{})) {
              TypingHelper th = new TypingHelper();
              SNode declaredType = typeCheckingContext.typeOf(SLinkOperations.getTarget(thisDotOrArrowExpression, "member", true), "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503567114", true);
              if (BehaviorReflection.invokeVirtual(Boolean.TYPE, classtype, "virtual_isTemplated_8616684942293462842", new Object[]{}) && th.hasTemplateParameterInType(declaredType)) {
                SNode detemplatized = th.detemplatifyType(declaredType, cls, classtype);
                {
                  SNode _nodeToCheck_1029348928467 = thisDotOrArrowExpression;
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503568796", 0, null);
                  typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503568803", true), (SNode) detemplatized, _info_12389875345);
                }
              } else {
                {
                  SNode _nodeToCheck_1029348928467 = thisDotOrArrowExpression;
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503567156", 0, null);
                  typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503567163", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(thisDotOrArrowExpression, "member", true), "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503567158", true), _info_12389875345);
                }
              }
            } else {
              {
                SNode _nodeToCheck_1029348928467 = thisDotOrArrowExpression;
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503773215", 0, null);
                typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503773222", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(thisDotOrArrowExpression, "member", true), "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226503773217", true), _info_12389875345);
              }
            }
          }
        }, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "1022708226505126754", false, false);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "com.mbeddr.cpp.classes.structure.OoDotOrArrowExpr";
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