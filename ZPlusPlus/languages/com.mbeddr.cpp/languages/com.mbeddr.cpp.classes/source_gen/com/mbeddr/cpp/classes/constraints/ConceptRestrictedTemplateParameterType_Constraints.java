package com.mbeddr.cpp.classes.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class ConceptRestrictedTemplateParameterType_Constraints extends BaseConstraintsDescriptor {
  public ConceptRestrictedTemplateParameterType_Constraints() {
    super("com.mbeddr.cpp.classes.structure.ConceptRestrictedTemplateParameterType");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("parameter", new BaseReferenceConstraintsDescriptor("parameter", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.getAncestor(_context.getEnclosingNode(), "com.mbeddr.cpp.classes.structure.ICanBeInTemplateContext", true, false), "virtual_getAllTemplateParameters_7069250747273260302", new Object[]{})).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.isInstanceOf(it, "com.mbeddr.cpp.classes.structure.ConceptRestrictedTemplateParameter");
              }
            });
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_oxnqym_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_oxnqym_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:5713504b-b269-4946-8fca-49fcca934ac1(com.mbeddr.cpp.classes.constraints)", "292433000620034970");
}
