<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89639fca-bfe2-4869-bcc5-7d0ebdc0b0c7(Documentation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u1ht" ref="r:da5eb29c-89ed-46b9-8085-25e4ef6f2cd0(Documentation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5KW8XvksiKm">
    <ref role="1XX52x" to="u1ht:5KW8XvksiK3" resolve="TextDocumentation" />
    <node concept="3EZMnI" id="5KW8XvksiLk" role="2wV5jI">
      <node concept="3EZMnI" id="5KW8XvksiLr" role="3EZMnx">
        <node concept="VPM3Z" id="5KW8XvksiLt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5KW8XvksiLA" role="3EZMnx">
          <property role="3F0ifm" value="Doc [[" />
          <node concept="VechU" id="5KW8XvksiNM" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F1sOY" id="5KW8XvksiLI" role="3EZMnx">
          <ref role="1NtTu8" to="u1ht:5KW8XvksiK4" />
        </node>
        <node concept="3F0ifn" id="5KW8XvksiLS" role="3EZMnx">
          <property role="3F0ifm" value="]]" />
          <node concept="VechU" id="5KW8XvksiPG" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="2iRfu4" id="5KW8XvksiLw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5KW8XvksiQY" role="3EZMnx">
        <node concept="VPM3Z" id="5KW8XvksiR0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="5KW8XvksiRh" role="3EZMnx" />
        <node concept="2iRfu4" id="5KW8XvksiR3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5KW8XvksiLn" role="2iSdaV" />
    </node>
  </node>
</model>

