package com.mbeddr.cpp.cext.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ConvertToCPPImplementationModuleInTests_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public ConvertToCPPImplementationModuleInTests_Intention() {
  }

  public String getConcept() {
    return "com.mbeddr.core.modules.structure.ImplementationModule";
  }

  public String getPresentation() {
    return "ConvertToCPPImplementationModuleInTests";
  }

  public String getPersistentStateKey() {
    return "com.mbeddr.cpp.cext.intentions.ConvertToCPPImplementationModuleInTests_Intention";
  }

  public String getLanguageFqName() {
    return "com.mbeddr.cpp.cext";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, "com.mbeddr.cpp.cext.structure.CppImplementationModule")) && (SNodeOperations.getAncestor(node, "jetbrains.mps.lang.test.structure.NodesTestCase", false, false) != null);
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:ab2eb74f-bdf7-4f08-839c-11455dff83d4(com.mbeddr.cpp.cext.intentions)", "8624890525768336080");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertToCPPImplementationModuleInTests_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert to C++ Implementation Module";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode cppIm = SConceptOperations.createNewNode("com.mbeddr.cpp.cext.structure.CppImplementationModule", null);
      ListSequence.fromList(SLinkOperations.getTargets(cppIm, "smodelAttribute", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(node, "smodelAttribute", true)));
      SNodeOperations.replaceWithAnother(node, cppIm);
      SPropertyOperations.set(cppIm, "name", SPropertyOperations.getString(node, "name"));
      ListSequence.fromList(SLinkOperations.getTargets(cppIm, "smodelAttribute", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(node, "smodelAttribute", true)));
      ListSequence.fromList(SLinkOperations.getTargets(cppIm, "imports", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(node, "imports", true)));
      ListSequence.fromList(SLinkOperations.getTargets(cppIm, "contents", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(node, "contents", true)));
    }

    public IntentionDescriptor getDescriptor() {
      return ConvertToCPPImplementationModuleInTests_Intention.this;
    }
  }
}
