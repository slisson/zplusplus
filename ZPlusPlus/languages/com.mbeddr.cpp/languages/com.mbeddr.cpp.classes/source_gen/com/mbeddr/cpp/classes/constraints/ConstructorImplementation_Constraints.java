package com.mbeddr.cpp.classes.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import com.mbeddr.cpp.classes.behavior.AbstractMethodDeclaration_Behavior;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import com.mbeddr.cpp.classes.behavior.ClassLocator;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class ConstructorImplementation_Constraints extends BaseConstraintsDescriptor {
  public ConstructorImplementation_Constraints() {
    super("com.mbeddr.cpp.classes.structure.ConstructorImplementation");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("shortDescription", new BasePropertyConstraintsDescriptor("shortDescription", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node, IScope scope) {
        String propertyName = "shortDescription";
        return BehaviorReflection.invokeVirtual(String.class, node, "virtual_shortDescriptionForCCMenu_5470497459578304992", new Object[]{});
      }
    });
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }

      @Override
      public Object getValue(SNode node, IScope scope) {
        String propertyName = "name";
        return BehaviorReflection.invokeVirtual(String.class, node, "virtual_presentedName_6970149437188808803", new Object[]{});
      }
    });
    return properties;
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("constructor", new BaseReferenceConstraintsDescriptor("constructor", this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }

      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        return true;
      }

      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode, final IScope scope) {
        SLinkOperations.setTarget(referenceNode, "type", SConceptOperations.createNewNode("com.mbeddr.core.expressions.structure.VoidType", null), true);
        SPropertyOperations.set(referenceNode, "name", AbstractMethodDeclaration_Behavior.call_internalName_4157133445514993001(newReferentNode));
      }

      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }

          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return AbstractMethodDeclaration_Behavior.call_fullPresentedNameWithSignature_1118251489464943161(_context.getParameterNode());
          }

          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {

            Iterable<SNode> availableClasses = ClassLocator.getAvailableClasses(_context.getContextNode());


            Iterable<SNode> constructors = Sequence.fromIterable(availableClasses).translate(new ITranslator2<SNode, SNode>() {
              public Iterable<SNode> translate(SNode it) {
                return Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), it, "virtual_allMembersOfThisClassOnly_1022708226502685404", new Object[]{})).where(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SNodeOperations.isInstanceOf(it, "com.mbeddr.cpp.classes.structure.ConstructorDeclaration");
                  }
                });
              }
            });

            return constructors;
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_vqinnl_a0a3a0a0a4a0b0a1a2;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_vqinnl_a0a3a0a0a4a0b0a1a2 = new SNodePointer("r:5713504b-b269-4946-8fca-49fcca934ac1(com.mbeddr.cpp.classes.constraints)", "610576951245971417");
}