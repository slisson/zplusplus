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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class OoFieldAccess_Constraints extends BaseConstraintsDescriptor {
  public OoFieldAccess_Constraints() {
    super("com.mbeddr.cpp.classes.structure.OoFieldAccess");
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
            SNode expressionDotOrArrow = SNodeOperations.cast(_context.getEnclosingNode(), "com.mbeddr.cpp.classes.structure.OoDotOrArrowExpr");
            return Sequence.fromIterable(MembersProviderWithVisibility.getMembers(expressionDotOrArrow)).ofType(SNode.class);
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_szi6u2_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_szi6u2_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:5713504b-b269-4946-8fca-49fcca934ac1(com.mbeddr.cpp.classes.constraints)", "4157133445515648296");
}
