<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae0d2fa6-3373-4e45-8abf-feb874341e1a(com.mbeddr.cpp.cext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="xTd82f3CYF">
    <property role="3GE5qa" value="reference" />
    <ref role="1XX52x" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
    <node concept="3EZMnI" id="xTd82f3CYH" role="2wV5jI">
      <node concept="3F1sOY" id="xTd82f3CYK" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:xTd82f3CYE" />
      </node>
      <node concept="l2Vlx" id="xTd82f3CYJ" role="2iSdaV" />
      <node concept="3F0ifn" id="xTd82f3CYM" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <node concept="11L4FC" id="xTd82f3CYN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3N$tYyGbO27">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="1XX52x" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
    <node concept="3EZMnI" id="5_l8w1EmTdD" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="3r83Ks0g9P$" role="3EZMnx">
        <node concept="VPM3Z" id="3r83Ks0g9P_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3r83Ks0g9PC" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9PD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5_l8w1EmTdH" role="3EZMnx">
            <property role="3F0ifm" value="c++ module" />
            <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
          </node>
          <node concept="3F0A7n" id="5_l8w1EmTdI" role="3EZMnx">
            <property role="1cu_pB" value="2" />
            <ref role="1k5W1q" to="r4b4:7TAjv1QUX$w" resolve="heading" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="l2Vlx" id="3r83Ks0g9PF" role="2iSdaV" />
          <node concept="3EZMnI" id="3r83Ks0gb4c" role="3EZMnx">
            <node concept="l2Vlx" id="3r83Ks0gb4d" role="2iSdaV" />
            <node concept="3F0ifn" id="3r83Ks0gb4e" role="3EZMnx">
              <property role="3F0ifm" value="model  " />
              <ref role="1k5W1q" to="r4b4:3m8H$lmGFF4" resolve="wcomment" />
              <node concept="VPM3Z" id="3r83Ks0gyrX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="3r83Ks0gb4f" role="3EZMnx">
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
              <node concept="1HfYo3" id="3r83Ks0gb4g" role="1HlULh">
                <node concept="3TQlhw" id="3r83Ks0gb4h" role="1Hhtcw">
                  <node concept="3clFbS" id="3r83Ks0gb4i" role="2VODD2">
                    <node concept="3clFbF" id="3r83Ks0gb4E" role="3cqZAp">
                      <node concept="2YIFZM" id="7jkyFlbC85x" role="3clFbG">
                        <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="2JrnkZ" id="7jkyFlbC85y" role="37wK5m">
                          <node concept="2OqwBi" id="7jkyFlbC85z" role="2JrQYb">
                            <node concept="pncrf" id="7jkyFlbC85$" role="2Oq$k0" />
                            <node concept="I4A8Y" id="7jkyFlbC85_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="3r83Ks0gb4u" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0gb4v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3r83Ks0gb4w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="3r83Ks0g7Sk" role="3EZMnx">
            <node concept="l2Vlx" id="3r83Ks0g7Sl" role="2iSdaV" />
            <node concept="3F0ifn" id="3r83Ks0gb4b" role="3EZMnx">
              <property role="3F0ifm" value="package" />
              <ref role="1k5W1q" to="r4b4:3m8H$lmGFF4" resolve="wcomment" />
              <node concept="VPM3Z" id="3r83Ks0gyrW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="1HlG4h" id="6GZLGDRsw6C" role="3EZMnx">
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
              <node concept="1HfYo3" id="6GZLGDRsw6D" role="1HlULh">
                <node concept="3TQlhw" id="6GZLGDRsw6E" role="1Hhtcw">
                  <node concept="3clFbS" id="6GZLGDRsw6F" role="2VODD2">
                    <node concept="3clFbF" id="6GZLGDRsw6J" role="3cqZAp">
                      <node concept="3K4zz7" id="6GZLGDRsw8g" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRsw8D" role="3K4E3e">
                          <node concept="pncrf" id="6GZLGDRsw8k" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6GZLGDRsw8J" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6GZLGDRsw99" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3y3z36" id="6GZLGDRsw7S" role="3K4Cdx">
                          <node concept="10Nm6u" id="6GZLGDRsw7V" role="3uHU7w" />
                          <node concept="2OqwBi" id="6GZLGDRsw77" role="3uHU7B">
                            <node concept="pncrf" id="6GZLGDRsw6M" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6GZLGDRsw7d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11LMrY" id="6GZLGDRsw6G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="3r83Ks0g7Sp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="3r83Ks0g7Sr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="3r83Ks0g8eZ" role="pqm2j">
              <node concept="3clFbS" id="3r83Ks0g8f0" role="2VODD2">
                <node concept="3clFbF" id="3r83Ks0g8f1" role="3cqZAp">
                  <node concept="3y3z36" id="3r83Ks0g8fN" role="3clFbG">
                    <node concept="10Nm6u" id="3r83Ks0g8fQ" role="3uHU7w" />
                    <node concept="2OqwBi" id="3r83Ks0g8fn" role="3uHU7B">
                      <node concept="pncrf" id="3r83Ks0g8f2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3r83Ks0g8ft" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3r83Ks0g9PB" role="2iSdaV" />
        <node concept="3XFhqQ" id="3r83Ks0gvLu" role="3EZMnx" />
        <node concept="3XFhqQ" id="3r83Ks0gvLr" role="3EZMnx" />
        <node concept="3EZMnI" id="3r83Ks0g9PH" role="3EZMnx">
          <node concept="VPM3Z" id="3r83Ks0g9PI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="19a6$uAA8hM" role="3EZMnx">
            <property role="3F0ifm" value="imports" />
          </node>
          <node concept="3F2HdR" id="19a6$uAA8hV" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="x27k:19a6$uAA8hU" />
            <node concept="3F0ifn" id="19a6$uAAakq" role="2czzBI">
              <property role="3F0ifm" value="nothing" />
              <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
              <node concept="VPxyj" id="3FBBKmmMM1E" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pj6Ft" id="7apEgWbIFgo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="3r83Ks0g8fR" role="2czzBx" />
            <node concept="ljvvj" id="7apEgWbIFgq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1HlG4h" id="3r83Ks0g8fT" role="3EmGlc">
              <node concept="1HfYo3" id="3r83Ks0g8fU" role="1HlULh">
                <node concept="3TQlhw" id="3r83Ks0g8fV" role="1Hhtcw">
                  <node concept="3clFbS" id="3r83Ks0g8fW" role="2VODD2">
                    <node concept="3clFbF" id="3r83Ks0g8fX" role="3cqZAp">
                      <node concept="3cpWs3" id="3r83Ks0g8I4" role="3clFbG">
                        <node concept="Xl_RD" id="3r83Ks0g8I7" role="3uHU7w">
                          <property role="Xl_RC" value=" imports" />
                        </node>
                        <node concept="2OqwBi" id="3r83Ks0g8gL" role="3uHU7B">
                          <node concept="2OqwBi" id="3r83Ks0g8gl" role="2Oq$k0">
                            <node concept="pncrf" id="3r83Ks0g8g0" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3r83Ks0g8gr" role="2OqNvi">
                              <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3r83Ks0g8gR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3r83Ks0g9PK" role="2iSdaV" />
          <node concept="3F0ifn" id="ZDLe$3xnEt" role="3EZMnx">
            <property role="3F0ifm" value="stdimports" />
            <node concept="pVoyu" id="ZDLe$3xobN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="ZDLe$3xmBA" role="3EZMnx">
            <ref role="1NtTu8" to="x27k:7RHXOmw8ILd" />
            <node concept="l2Vlx" id="ZDLe$3xmBC" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYj2Ho" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYj2Hp" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYj2Hq" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYijI8" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYijI9" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYiA9J" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYiKt7" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYiKt9" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtb" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYiKtd" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3r83Ks0fRwq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7FZLineUJny" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3Dgh5aYjUHJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3Dgh5aYjUHL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3r83Ks0fRws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5_l8w1EmTdN" role="3EZMnx">
        <ref role="1NtTu8" to="x27k:5_l8w1EmTdh" />
        <node concept="pj6Ft" id="7apEgWbIFgt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7apEgWbIFgu" role="2czzBx" />
        <node concept="ljvvj" id="7apEgWbIFgv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7apEgWbIHBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="7JWieF82LsV" role="4_6I_">
          <node concept="3clFbS" id="7JWieF82LsW" role="2VODD2">
            <node concept="3clFbF" id="7JWieF82LsX" role="3cqZAp">
              <node concept="2ShNRf" id="7JWieF82LsY" role="3clFbG">
                <node concept="3zrR0B" id="7JWieF82Lt0" role="2ShVmc">
                  <node concept="3Tqbb2" id="7JWieF82Lt1" role="3zrR0E">
                    <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4usdeMNVnYj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4usdeMNVnYk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7apEgWbIFgx" role="2iSdaV" />
      <node concept="1HlG4h" id="5meTu9orWt1" role="AHCbl">
        <node concept="1HfYo3" id="5meTu9orWt2" role="1HlULh">
          <node concept="3TQlhw" id="5meTu9orWt3" role="1Hhtcw">
            <node concept="3clFbS" id="5meTu9orWt4" role="2VODD2">
              <node concept="3clFbF" id="5meTu9orWt5" role="3cqZAp">
                <node concept="3cpWs3" id="5meTu9os25y" role="3clFbG">
                  <node concept="Xl_RD" id="5meTu9os25_" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                  <node concept="3cpWs3" id="5meTu9orWtr" role="3uHU7B">
                    <node concept="Xl_RD" id="5meTu9orWt6" role="3uHU7B">
                      <property role="Xl_RC" value="module " />
                    </node>
                    <node concept="2OqwBi" id="5meTu9orWtN" role="3uHU7w">
                      <node concept="pncrf" id="5meTu9orWtu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5meTu9orWtT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="5meTu9orXgL" role="2xiA_6">
        <node concept="3clFbS" id="5meTu9orXgM" role="2VODD2">
          <node concept="3clFbF" id="5meTu9orXgN" role="3cqZAp">
            <node concept="2OqwBi" id="5meTu9orXh9" role="3clFbG">
              <node concept="pncrf" id="5meTu9orXgO" role="2Oq$k0" />
              <node concept="2qgKlT" id="5meTu9orXhf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JZCIp$j4mN">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="sg22:1JZCIp$j4mC" resolve="Namespace" />
    <node concept="3EZMnI" id="1JZCIp$j4mQ" role="2wV5jI">
      <node concept="l2Vlx" id="1JZCIp$j4mS" role="2iSdaV" />
      <node concept="3EZMnI" id="1JZCIp$j4n0" role="3EZMnx">
        <node concept="2iRkQZ" id="1JZCIp$j4n1" role="2iSdaV" />
        <node concept="VPM3Z" id="1JZCIp$j4n2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1JZCIp$j4n3" role="3EZMnx">
          <node concept="3F0ifn" id="4wXlON46wcR" role="3EZMnx">
            <property role="3F0ifm" value="exported" />
            <node concept="pkWqt" id="4wXlON46wcS" role="pqm2j">
              <node concept="3clFbS" id="4wXlON46wcT" role="2VODD2">
                <node concept="3clFbF" id="4wXlON46wcU" role="3cqZAp">
                  <node concept="2OqwBi" id="4wXlON46wd4" role="3clFbG">
                    <node concept="pncrf" id="4wXlON46wcV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4wXlON46wda" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1JZCIp$j4mT" role="3EZMnx">
            <property role="3F0ifm" value="namespace" />
          </node>
          <node concept="3F0A7n" id="1JZCIp$j4mV" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="1JZCIp$j4nf" role="pqm2j">
              <node concept="3clFbS" id="1JZCIp$j4ng" role="2VODD2">
                <node concept="3clFbF" id="1JZCIp$j4nh" role="3cqZAp">
                  <node concept="3clFbC" id="1JZCIp$jc3K" role="3clFbG">
                    <node concept="3clFbT" id="1JZCIp$jc3N" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1JZCIp$j4nr" role="3uHU7B">
                      <node concept="pncrf" id="1JZCIp$j4ni" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1JZCIp$jc3A" role="2OqNvi">
                        <ref role="3TsBF5" to="sg22:1JZCIp$j4ne" resolve="anonymous" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1JZCIp$jc3P" role="3EZMnx">
            <property role="3F0ifm" value="(anonymous)" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
            <node concept="pkWqt" id="1JZCIp$jc3Q" role="pqm2j">
              <node concept="3clFbS" id="1JZCIp$jc3R" role="2VODD2">
                <node concept="3clFbF" id="1JZCIp$jc3S" role="3cqZAp">
                  <node concept="2OqwBi" id="1JZCIp$jc42" role="3clFbG">
                    <node concept="pncrf" id="1JZCIp$jc3T" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1JZCIp$jc47" role="2OqNvi">
                      <ref role="3TsBF5" to="sg22:1JZCIp$j4ne" resolve="anonymous" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1JZCIp$j4mY" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="2iRfu4" id="1JZCIp$j4n4" role="2iSdaV" />
          <node concept="VPM3Z" id="1JZCIp$j4n5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1JZCIp$jmSp" role="3EZMnx">
          <node concept="l2Vlx" id="1JZCIp$jmSq" role="2iSdaV" />
          <node concept="3F2HdR" id="1JZCIp$j4n7" role="3EZMnx">
            <ref role="1NtTu8" to="sg22:1JZCIp$j4mP" />
            <node concept="2iRkQZ" id="1JZCIp$j4n8" role="2czzBx" />
            <node concept="pj6Ft" id="1JZCIp$j4n9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="1JZCIp$j4nb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="1JZCIp$j4nd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1JZCIp$jc4d" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7JDNmjZ0_9C" role="2czzBI">
              <node concept="VPxyj" id="3r83Ks0hgqY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="4$FPG" id="4nk_iAxeVmz" role="4_6I_">
              <node concept="3clFbS" id="4nk_iAxeVm$" role="2VODD2">
                <node concept="3clFbF" id="4nk_iAxeVm_" role="3cqZAp">
                  <node concept="2ShNRf" id="4nk_iAxeVmA" role="3clFbG">
                    <node concept="3zrR0B" id="4nk_iAxeVmB" role="2ShVmc">
                      <node concept="3Tqbb2" id="4nk_iAxeVmC" role="3zrR0E">
                        <ref role="ehGHo" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1JZCIp$jc4b" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J$0LK9CMe1">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="sg22:3J$0LK9CLKs" resolve="NamespaceResolutionOperator" />
    <node concept="3EZMnI" id="3J$0LK9CMe3" role="2wV5jI">
      <node concept="1iCGBv" id="3J$0LK9CMe4" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:3J$0LK9CLKw" />
        <node concept="1sVBvm" id="3J$0LK9CMe5" role="1sWHZn">
          <node concept="3F0A7n" id="3J$0LK9CMe6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7jkyFlbCbjm" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="3J$0LK9CTae" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:3J$0LK9CLKx" />
        <node concept="1sVBvm" id="3J$0LK9CTaf" role="1sWHZn">
          <node concept="3F0A7n" id="3J$0LK9CWsg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3J$0LK9CMea" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3dYB9AQGAGw">
    <property role="3GE5qa" value="namespace" />
    <ref role="1XX52x" to="sg22:3dYB9AQGAGs" resolve="NamespaceResolutionReference" />
    <node concept="3EZMnI" id="3dYB9AQGAG$" role="2wV5jI">
      <node concept="l2Vlx" id="3dYB9AQGAG_" role="2iSdaV" />
      <node concept="1iCGBv" id="3dYB9AQGBPQ" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:3dYB9AQGAGC" />
        <node concept="1sVBvm" id="3dYB9AQGBPR" role="1sWHZn">
          <node concept="3F0A7n" id="3dYB9AQGBQU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="7jkyFlbCbjk" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="3dYB9AQGBPL" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:3dYB9AQGAGD" />
        <node concept="1sVBvm" id="3dYB9AQGBPM" role="1sWHZn">
          <node concept="3F0A7n" id="3dYB9AQGBPO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3r83Ks0he90">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="1XX52x" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
    <node concept="3EZMnI" id="3r83Ks0he96" role="2wV5jI">
      <node concept="3F0ifn" id="1ytwpSKRUVT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1ytwpSKSSgr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1ytwpSKSSv8" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="3r83Ks0he97" role="2iSdaV" />
      <node concept="3F1sOY" id="3r83Ks0hHfN" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD0" />
      </node>
      <node concept="3F0ifn" id="3r83Ks0he9a" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="3r83Ks0hm7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3r83Ks0hm7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3r83Ks0he9c" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:7FQByU3CrD1" />
      </node>
      <node concept="3F0ifn" id="1ytwpSKRV3J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1ytwpSKSSi5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1ytwpSKSSo_" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3r83Ks0hHfQ">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="1XX52x" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
    <node concept="1iCGBv" id="3r83Ks0hHfT" role="2wV5jI">
      <ref role="1NtTu8" to="sg22:3r83Ks0jlg8" />
      <node concept="1sVBvm" id="3r83Ks0hHfU" role="1sWHZn">
        <node concept="3F0A7n" id="3r83Ks0hHfW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3r83Ks0jnKt">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <ref role="1XX52x" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
    <node concept="1iCGBv" id="3r83Ks0jnKv" role="2wV5jI">
      <ref role="1NtTu8" to="sg22:3r83Ks0jlg8" />
      <node concept="1sVBvm" id="3r83Ks0jnKw" role="1sWHZn">
        <node concept="3F0A7n" id="3r83Ks0jnKx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3r83Ks0jnKC">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <ref role="1XX52x" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
    <node concept="3EZMnI" id="3r83Ks0jnKL" role="2wV5jI">
      <node concept="l2Vlx" id="3r83Ks0jnKM" role="2iSdaV" />
      <node concept="3F1sOY" id="BMCob9p1Jr" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:BMCob9p1Jo" />
      </node>
      <node concept="3F0ifn" id="3r83Ks0jnKQ" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="11L4FC" id="3r83Ks0jnKR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3r83Ks0jnKT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="BMCob9p1Jt" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:BMCob9p1Jp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7lqvH8Fb$Hj">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="1XX52x" to="sg22:7lqvH8Fb$FD" resolve="CppStandardHeaderImport" />
    <node concept="3EZMnI" id="3kEjc_WIKGk" role="2wV5jI">
      <node concept="3F0ifn" id="3kEjc_WIKGn" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="60mYxM6p6Mg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kEjc_WIKGm" role="2iSdaV" />
      <node concept="3F0A7n" id="3kEjc_WIKGr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3kEjc_WIKGp" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="60mYxM6p6NL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gsXVQxYHwo">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1XX52x" to="sg22:1gsXVQxYuEe" resolve="ExceptionArgument" />
    <node concept="3EZMnI" id="3AL6HvvOmzP" role="2wV5jI">
      <node concept="l2Vlx" id="3AL6HvvOmzQ" role="2iSdaV" />
      <node concept="3F1sOY" id="3AL6HvvOmzO" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="3AL6HvvOmzS" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="3AL6HvvOo9l" role="cStSX">
          <node concept="3clFbS" id="3AL6HvvOo9m" role="2VODD2">
            <node concept="3clFbF" id="3AL6HvvOo9n" role="3cqZAp">
              <node concept="3y3z36" id="3AL6HvvOo9u" role="3clFbG">
                <node concept="10Nm6u" id="3AL6HvvOo9x" role="3uHU7w" />
                <node concept="2OqwBi" id="3AL6HvvOo9p" role="3uHU7B">
                  <node concept="pncrf" id="3AL6HvvOo9o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3AL6HvvOo9t" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gsXVQy27yy">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1XX52x" to="sg22:1gsXVQxYr8O" resolve="ThrowStatement" />
    <node concept="3EZMnI" id="1gsXVQy28v4" role="2wV5jI">
      <node concept="3F0ifn" id="1gsXVQy28vb" role="3EZMnx">
        <property role="3F0ifm" value="throw" />
      </node>
      <node concept="3F1sOY" id="1gsXVQy28vh" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:1gsXVQxZ5Qm" />
      </node>
      <node concept="3F0ifn" id="1gsXVQy28vo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1gsXVQy8G$N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gsXVQy28v7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gsXVQy5ww7">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1XX52x" to="sg22:1gsXVQy5wv3" resolve="CatchClause" />
    <node concept="3EZMnI" id="1gsXVQy5wwW" role="2wV5jI">
      <node concept="3F0ifn" id="1gsXVQy5wx3" role="3EZMnx">
        <property role="3F0ifm" value="catch" />
      </node>
      <node concept="3F0ifn" id="1gsXVQy5wxL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1gsXVQybRoV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1gsXVQy5wxy" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:1gsXVQy5wvZ" />
      </node>
      <node concept="3F0ifn" id="1gsXVQy5wy3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1gsXVQybRq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1gsXVQy5wyd" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:1gsXVQy5wvX" />
        <node concept="pVoyu" id="1gsXVQycvSB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gsXVQy5wwZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gsXVQy5xVA">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1XX52x" to="sg22:1gsXVQxXXMQ" resolve="TryStatement" />
    <node concept="3EZMnI" id="1gsXVQy5xVC" role="2wV5jI">
      <node concept="3EZMnI" id="3WuYdAWxqF4" role="3EZMnx">
        <node concept="2iRfu4" id="3WuYdAWxqF5" role="2iSdaV" />
        <node concept="3F0ifn" id="1gsXVQy5xVJ" role="3EZMnx">
          <property role="3F0ifm" value="try" />
        </node>
        <node concept="3F1sOY" id="1gsXVQy5KzE" role="3EZMnx">
          <ref role="1NtTu8" to="sg22:1gsXVQy5xWG" />
          <node concept="pVoyu" id="1gsXVQycooM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1gsXVQy5xWa" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:1gsXVQy5xVv" />
        <node concept="l2Vlx" id="1gsXVQy5xWb" role="2czzBx" />
        <node concept="pVoyu" id="1gsXVQy5KzY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1gsXVQy7FxZ" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:1gsXVQy7FwS" />
        <node concept="pVoyu" id="1gsXVQy7Fyc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1gsXVQy7Fyf" role="pqm2j">
          <node concept="3clFbS" id="1gsXVQy7Fyg" role="2VODD2">
            <node concept="3clFbF" id="1gsXVQy7FGs" role="3cqZAp">
              <node concept="3y3z36" id="1gsXVQy7Q$4" role="3clFbG">
                <node concept="10Nm6u" id="1gsXVQy7QKU" role="3uHU7w" />
                <node concept="2OqwBi" id="1gsXVQy7FLR" role="3uHU7B">
                  <node concept="pncrf" id="1gsXVQy7FGr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1gsXVQy7QlV" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:1gsXVQy7FwS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1gsXVQy5xVF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gsXVQy5K_u">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1XX52x" to="sg22:1gsXVQy5K_m" resolve="CatchAllClause" />
    <node concept="3EZMnI" id="1gsXVQy5K_w" role="2wV5jI">
      <node concept="3F0ifn" id="1gsXVQy5K_B" role="3EZMnx">
        <property role="3F0ifm" value="catch (...)" />
      </node>
      <node concept="3F1sOY" id="1gsXVQy5KAd" role="3EZMnx">
        <ref role="1NtTu8" to="sg22:1gsXVQy5K_n" />
        <node concept="pVoyu" id="1gsXVQyotzt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gsXVQy5K_z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gsXVQyi$d5">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1XX52x" to="sg22:1gsXVQyhIa0" resolve="ExceptionArgumentRef" />
    <node concept="1iCGBv" id="1gsXVQyi$dU" role="2wV5jI">
      <ref role="1NtTu8" to="sg22:1gsXVQyhIa1" />
      <node concept="1sVBvm" id="1gsXVQyi$dV" role="1sWHZn">
        <node concept="3F0A7n" id="1gsXVQyi$e0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

