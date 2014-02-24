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
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.cpp.classes.behavior.ICppMemberVisibilityStrategy;
import com.mbeddr.cpp.classes.behavior.VisibilityStrategyFactory;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class FieldAccessExpression_Constraints extends BaseConstraintsDescriptor {
  public FieldAccessExpression_Constraints() {
    super("com.mbeddr.cpp.classes.structure.FieldAccessExpression");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("field", new BaseReferenceConstraintsDescriptor("field", this) {
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
            Iterable<SNode> res = Sequence.fromIterable(Collections.<SNode>emptyList());

            SNode abstractMethodImplementation = SNodeOperations.getAncestor(_context.getEnclosingNode(), "com.mbeddr.cpp.classes.structure.AbstractMethodImplementation", false, false);

            if (abstractMethodImplementation != null) {
              ICppMemberVisibilityStrategy strategy = VisibilityStrategyFactory.getStrategy();

              res = Sequence.fromIterable(strategy.getVisibleInsideItselfMembers(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), abstractMethodImplementation, "virtual_getOwningClass_610576951245971853", new Object[]{}))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SNodeOperations.isInstanceOf(it, "com.mbeddr.cpp.classes.structure.Field");
                }
              });

            }

            return res;
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_52kl2_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_52kl2_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:5713504b-b269-4946-8fca-49fcca934ac1(com.mbeddr.cpp.classes.constraints)", "7494111203194232464");
}
