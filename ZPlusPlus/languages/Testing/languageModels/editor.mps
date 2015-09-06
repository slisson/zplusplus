<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a46550-f892-464d-9cf0-56ec56d2c11c(Testing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bug5" ref="r:327c116c-ac46-4b47-8c86-bb6e3a28c2a0(Testing.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Veou71Vj0M">
    <ref role="1XX52x" to="bug5:3Veou71UU2l" resolve="IgnoreConstraintInsert" />
    <node concept="3EZMnI" id="3Veou71VkNh" role="2wV5jI">
      <node concept="3F0ifn" id="3Veou71VkNQ" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F1sOY" id="3Veou71VkOe" role="3EZMnx">
        <ref role="1NtTu8" to="bug5:3Veou71V5P3" />
      </node>
      <node concept="3F0ifn" id="3Veou71VB8e" role="3EZMnx">
        <property role="3F0ifm" value="replaces" />
      </node>
      <node concept="2SsqMj" id="3Veou71VB8o" role="3EZMnx" />
      <node concept="2iRfu4" id="3Veou71VkNk" role="2iSdaV" />
    </node>
  </node>
</model>

