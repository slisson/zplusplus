package com.mbeddr.cpp.classes.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class ThisExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createConstant_xaaxob_a(editorContext, node);
  }

  private EditorCell createConstant_xaaxob_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "this");
    editorCell.setCellId("Constant_xaaxob_a");
    editorCell.setBig(true);
    editorCell.setDefaultText("");
    return editorCell;
  }
}