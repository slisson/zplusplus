<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bf97690-62ea-43c6-8936-b44e9a7af1d9(com.mbeddr.cpp.gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zo24" ref="r:b799f389-c3ef-4e28-982e-8b20eb435c0d(com.mbeddr.cpp.gen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="15pwfVRYpqq">
    <ref role="1XX52x" to="zo24:15pwfVRWMnG" resolve="GeneratedCppFile" />
    <node concept="3EZMnI" id="15pwfVRYrNw" role="2wV5jI">
      <node concept="2iRkQZ" id="15pwfVRYrNx" role="2iSdaV" />
      <node concept="3EZMnI" id="15pwfVRYrNH" role="3EZMnx">
        <node concept="2iRfu4" id="15pwfVRYrNI" role="2iSdaV" />
        <node concept="3F0ifn" id="15pwfVRYrNt" role="3EZMnx">
          <property role="3F0ifm" value="Implementation File" />
        </node>
        <node concept="3F0A7n" id="15pwfVRYrNW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="283J8soVIx9" role="3EZMnx">
          <property role="3F0ifm" value=".cpp" />
        </node>
      </node>
      <node concept="3F0ifn" id="15pwfVRYrND" role="3EZMnx" />
      <node concept="3F2HdR" id="283J8soX2yG" role="3EZMnx">
        <ref role="1NtTu8" to="zo24:283J8soX29i" />
        <node concept="2iRkQZ" id="283J8soX2yH" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="15pwfVRYrNZ" role="3EZMnx" />
      <node concept="3F0ifn" id="15pwfVRYrNA" role="3EZMnx">
        <property role="3F0ifm" value="Contents:" />
      </node>
      <node concept="3EZMnI" id="15pwfVRYrOg" role="3EZMnx">
        <node concept="l2Vlx" id="15pwfVRYrOh" role="2iSdaV" />
        <node concept="3F2HdR" id="15pwfVRYrOt" role="3EZMnx">
          <ref role="1NtTu8" to="zo24:15pwfVRYpqf" />
          <node concept="l2Vlx" id="15pwfVRYrOu" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="283J8soNdgr">
    <ref role="1XX52x" to="zo24:283J8soNcFO" resolve="GeneratedCppHeaderFile" />
    <node concept="3EZMnI" id="283J8soNfIE" role="2wV5jI">
      <node concept="2iRkQZ" id="283J8soNfIF" role="2iSdaV" />
      <node concept="3EZMnI" id="283J8soNfIu" role="3EZMnx">
        <node concept="2iRfu4" id="283J8soNfIv" role="2iSdaV" />
        <node concept="3F0ifn" id="283J8soNfIr" role="3EZMnx">
          <property role="3F0ifm" value="Header File" />
        </node>
        <node concept="3F0A7n" id="283J8soNfIB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="283J8soVIxi" role="3EZMnx">
          <property role="3F0ifm" value=".h" />
        </node>
      </node>
      <node concept="3F0ifn" id="7lqvH8FhSXI" role="3EZMnx">
        <property role="3F0ifm" value="Preamble:" />
      </node>
      <node concept="3F2HdR" id="7lqvH8FhSYj" role="3EZMnx">
        <ref role="1NtTu8" to="zo24:7lqvH8FhSWR" />
        <node concept="2iRkQZ" id="7lqvH8FhSYm" role="2czzBx" />
        <node concept="VPM3Z" id="7lqvH8FhSYn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="283J8soNfIQ" role="3EZMnx">
        <property role="3F0ifm" value="Includes:" />
      </node>
      <node concept="3F2HdR" id="7lqvH8Fhp0m" role="3EZMnx">
        <ref role="1NtTu8" to="zo24:7lqvH8FhoYr" />
        <node concept="2iRkQZ" id="7lqvH8Fhp0p" role="2czzBx" />
        <node concept="VPM3Z" id="7lqvH8Fhp0q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="283J8soNfJb" role="3EZMnx">
        <property role="3F0ifm" value="Contents:" />
      </node>
      <node concept="3EZMnI" id="283J8soNhWO" role="3EZMnx">
        <node concept="l2Vlx" id="283J8soNhWP" role="2iSdaV" />
        <node concept="3F2HdR" id="7lqvH8F9uqe" role="3EZMnx">
          <ref role="1NtTu8" to="zo24:283J8soNigw" />
          <node concept="2iRkQZ" id="7lqvH8F9uqf" role="2czzBx" />
          <node concept="VPM3Z" id="7lqvH8F9uqg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7lqvH8Fif5e" role="3EZMnx">
        <property role="3F0ifm" value="Epilogue:" />
      </node>
      <node concept="3F2HdR" id="7lqvH8Fif5f" role="3EZMnx">
        <ref role="1NtTu8" to="zo24:7lqvH8Fif42" />
        <node concept="2iRkQZ" id="7lqvH8Fif5g" role="2czzBx" />
        <node concept="VPM3Z" id="7lqvH8Fif5h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="283J8soX286">
    <ref role="1XX52x" to="zo24:283J8soX279" resolve="IncludeCommand" />
    <node concept="3EZMnI" id="283J8soX28Y" role="2wV5jI">
      <node concept="2iRfu4" id="283J8soX28Z" role="2iSdaV" />
      <node concept="3F0ifn" id="283J8soX28V" role="3EZMnx">
        <property role="3F0ifm" value="#include" />
      </node>
      <node concept="3F0A7n" id="283J8soX29f" role="3EZMnx">
        <ref role="1NtTu8" to="zo24:283J8soX27Z" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lqvH8F8XyJ">
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1XX52x" to="zo24:7lqvH8F8Xyo" resolve="IncludeOnceDirective" />
    <node concept="3EZMnI" id="7lqvH8F8Yul" role="2wV5jI">
      <node concept="2iRfu4" id="7lqvH8F8Yum" role="2iSdaV" />
      <node concept="3F0ifn" id="7lqvH8F8YqK" role="3EZMnx">
        <property role="3F0ifm" value="include once as" />
      </node>
      <node concept="3F0A7n" id="7lqvH8F8Yuu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lqvH8F93U7">
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1XX52x" to="zo24:7lqvH8F93TZ" resolve="EndOfIncludeOnceDirective" />
    <node concept="3EZMnI" id="7lqvH8F9fZG" role="2wV5jI">
      <node concept="2iRfu4" id="7lqvH8F9fZH" role="2iSdaV" />
      <node concept="3F0ifn" id="7lqvH8F93U9" role="3EZMnx">
        <property role="3F0ifm" value="end of include once directive" />
      </node>
      <node concept="1iCGBv" id="7lqvH8F9fZP" role="3EZMnx">
        <ref role="1NtTu8" to="zo24:7lqvH8F9fZE" />
        <node concept="1sVBvm" id="7lqvH8F9fZQ" role="1sWHZn">
          <node concept="3F0A7n" id="7lqvH8F9fZW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

