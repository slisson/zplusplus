package com.mbeddr.cpp.classes.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class toggleOrdered_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public toggleOrdered_Intention() {
  }

  public String getConcept() {
    return "com.mbeddr.cpp.classes.structure.Concept";
  }

  public String getPresentation() {
    return "toggleOrdered";
  }

  public String getPersistentStateKey() {
    return "com.mbeddr.cpp.classes.intentions.toggleOrdered_Intention";
  }

  public String getLanguageFqName() {
    return "com.mbeddr.cpp.classes";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:82dd6aa6-7b0e-4d3f-ac7e-a3ce4807a3b1(com.mbeddr.cpp.classes.intentions)", "3487377644351301104");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new toggleOrdered_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Toggle Ordered";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, "ordered", "" + (!(SPropertyOperations.getBoolean(node, "ordered"))));
    }

    public IntentionDescriptor getDescriptor() {
      return toggleOrdered_Intention.this;
    }
  }
}