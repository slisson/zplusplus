<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd4fb032-98df-4fda-b33a-4b2c218e38f5(com.mbeddr.cpp.classes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="6he5" ref="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" />
    <import index="vrqd" ref="r:53e59391-150a-45ff-930e-2b4fdafb0904(com.mbeddr.core.expressions.editor)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3AL6HvvO4am">
    <ref role="1XX52x" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="3EZMnI" id="3AL6HvvO4ao" role="2wV5jI">
      <node concept="3F1sOY" id="RsLjUnKHXe" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:RsLjUnKHXa" />
        <node concept="pkWqt" id="RsLjUnKHXf" role="pqm2j">
          <node concept="3clFbS" id="RsLjUnKHXg" role="2VODD2">
            <node concept="3clFbF" id="RsLjUnKHXh" role="3cqZAp">
              <node concept="3y3z36" id="RsLjUnKPEF" role="3clFbG">
                <node concept="10Nm6u" id="RsLjUnKPEI" role="3uHU7w" />
                <node concept="2OqwBi" id="RsLjUnKHXB" role="3uHU7B">
                  <node concept="pncrf" id="RsLjUnKHXi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RsLjUnKPEl" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="SLoVq_zQ3S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="SLoVq_E2XB" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:SLoVq_E2Wy" />
        <node concept="pkWqt" id="SLoVq_E2XC" role="pqm2j">
          <node concept="3clFbS" id="SLoVq_E2XD" role="2VODD2">
            <node concept="3clFbF" id="SLoVq_E2XE" role="3cqZAp">
              <node concept="2OqwBi" id="SLoVq_E2Ys" role="3clFbG">
                <node concept="2OqwBi" id="SLoVq_E2Y0" role="2Oq$k0">
                  <node concept="pncrf" id="SLoVq_E2XF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SLoVq_E2Y6" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:SLoVq_E2Wy" />
                  </node>
                </node>
                <node concept="3x8VRR" id="SLoVq_E2Yx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="SLoVq_E2Yy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3AL6HvvOdN7" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="3UPbqOl8N3V" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <node concept="pkWqt" id="3UPbqOl8N3W" role="pqm2j">
          <node concept="3clFbS" id="3UPbqOl8N3X" role="2VODD2">
            <node concept="3clFbF" id="3UPbqOl8N3Y" role="3cqZAp">
              <node concept="2OqwBi" id="3UPbqOl8N4k" role="3clFbG">
                <node concept="pncrf" id="3UPbqOl8N3Z" role="2Oq$k0" />
                <node concept="2qgKlT" id="3UPbqOl8N4q" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:3UPbqOl8$Dc" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3AL6HvvO4ar" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="l2Vlx" id="3AL6HvvO4aq" role="2iSdaV" />
      <node concept="3F0A7n" id="3AL6HvvO4at" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7ukBkP6Rav4" role="3EZMnx">
        <node concept="VPM3Z" id="7ukBkP6Rav5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ukBkP6Rav8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="l2Vlx" id="7ukBkP6Rav7" role="2iSdaV" />
        <node concept="3F2HdR" id="3AL6HvvOMon" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vv6f:40MAEQDesLk" />
          <node concept="l2Vlx" id="3AL6HvvOMoo" role="2czzBx" />
          <node concept="3F0ifn" id="7ukBkP6Rava" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7ukBkP6Ravb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7ukBkP6Ravc" role="pqm2j">
          <node concept="3clFbS" id="7ukBkP6Ravd" role="2VODD2">
            <node concept="3clFbF" id="7ukBkP6Rave" role="3cqZAp">
              <node concept="2OqwBi" id="7ukBkP6Raw0" role="3clFbG">
                <node concept="2OqwBi" id="7ukBkP6Rav$" role="2Oq$k0">
                  <node concept="pncrf" id="7ukBkP6Ravf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="40MAEQDeUgb" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7ukBkP6Raw5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="6y$wGVCapXR" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="6y$wGVCapXS" role="1HlULh">
          <node concept="3TQlhw" id="6y$wGVCapXT" role="1Hhtcw">
            <node concept="3clFbS" id="6y$wGVCapXU" role="2VODD2">
              <node concept="3cpWs8" id="6y$wGVCapYq" role="3cqZAp">
                <node concept="3cpWsn" id="6y$wGVCapYr" role="3cpWs9">
                  <property role="TrG5h" value="copyable" />
                  <node concept="10P_77" id="6y$wGVCapYs" role="1tU5fm" />
                  <node concept="2OqwBi" id="6y$wGVCapZh" role="33vP2m">
                    <node concept="pncrf" id="6y$wGVCapYu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6y$wGVCapZm" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:6y$wGVCapV9" resolve="isCopyable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6y$wGVCapZo" role="3cqZAp">
                <node concept="3cpWsn" id="6y$wGVCapZp" role="3cpWs9">
                  <property role="TrG5h" value="assignable" />
                  <node concept="10P_77" id="6y$wGVCapZq" role="1tU5fm" />
                  <node concept="2OqwBi" id="6y$wGVCapZL" role="33vP2m">
                    <node concept="pncrf" id="6y$wGVCapZs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6y$wGVCapZR" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:6y$wGVCapQk" resolve="isAssignable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6y$wGVCav0c" role="3cqZAp" />
              <node concept="3clFbJ" id="6y$wGVCapZV" role="3cqZAp">
                <node concept="3clFbS" id="6y$wGVCapZW" role="3clFbx">
                  <node concept="3clFbH" id="6y$wGVCaZef" role="3cqZAp" />
                  <node concept="3cpWs6" id="6y$wGVCaq0M" role="3cqZAp">
                    <node concept="Xl_RD" id="6y$wGVCaq0O" role="3cqZAk">
                      <property role="Xl_RC" value="/* copyable and assignable */" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6y$wGVCaq0I" role="3clFbw">
                  <node concept="37vLTw" id="7jkyFlbCaAJ" role="3uHU7w">
                    <ref role="3cqZAo" node="6y$wGVCapZp" resolve="assignable" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCau2" role="3uHU7B">
                    <ref role="3cqZAo" node="6y$wGVCapYr" resolve="copyable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6y$wGVCaHLd" role="3cqZAp" />
              <node concept="3clFbJ" id="6y$wGVCaHLf" role="3cqZAp">
                <node concept="3clFbS" id="6y$wGVCaHLg" role="3clFbx">
                  <node concept="3cpWs6" id="6y$wGVCaHLk" role="3cqZAp">
                    <node concept="Xl_RD" id="6y$wGVCaHLm" role="3cqZAk">
                      <property role="Xl_RC" value="/* copyable but not assignable! */" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaMh" role="3clFbw">
                  <ref role="3cqZAo" node="6y$wGVCapYr" resolve="copyable" />
                </node>
              </node>
              <node concept="3clFbH" id="6y$wGVCaHLn" role="3cqZAp" />
              <node concept="3clFbJ" id="6y$wGVCaHLp" role="3cqZAp">
                <node concept="3clFbS" id="6y$wGVCaHLq" role="3clFbx">
                  <node concept="3cpWs6" id="6y$wGVCaHLu" role="3cqZAp">
                    <node concept="Xl_RD" id="6y$wGVCaHLw" role="3cqZAk">
                      <property role="Xl_RC" value="/* assignable but not copyable! */" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaGj" role="3clFbw">
                  <ref role="3cqZAo" node="6y$wGVCapZp" resolve="assignable" />
                </node>
              </node>
              <node concept="3clFbH" id="6y$wGVCaHLx" role="3cqZAp" />
              <node concept="3clFbH" id="6y$wGVCapZT" role="3cqZAp" />
              <node concept="3cpWs6" id="6y$wGVCaHL8" role="3cqZAp">
                <node concept="Xl_RD" id="6y$wGVCaHLa" role="3cqZAk">
                  <property role="Xl_RC" value="/* neither copyable nor assignable */" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3AL6HvvO4av" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="7ukBkP6RLM1" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wP" />
        <node concept="pVoyu" id="7ukBkP6RLM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6RLM3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7ukBkP6SAwi" role="pqm2j">
          <node concept="3clFbS" id="7ukBkP6SAwj" role="2VODD2">
            <node concept="3clFbF" id="7ukBkP6SAwk" role="3cqZAp">
              <node concept="3y3z36" id="7ukBkP6SAx6" role="3clFbG">
                <node concept="10Nm6u" id="7ukBkP6SAx9" role="3uHU7w" />
                <node concept="2OqwBi" id="7ukBkP6SAwE" role="3uHU7B">
                  <node concept="pncrf" id="7ukBkP6SAwl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6SAwK" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7ukBkP6RLLY" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wQ" />
        <node concept="pVoyu" id="7ukBkP6RLLZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6RLM0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7ukBkP6SAw8" role="pqm2j">
          <node concept="3clFbS" id="7ukBkP6SAw9" role="2VODD2">
            <node concept="3clFbF" id="7ukBkP6SAwa" role="3cqZAp">
              <node concept="3y3z36" id="7ukBkP6SAxx" role="3clFbG">
                <node concept="10Nm6u" id="7ukBkP6SAx$" role="3uHU7w" />
                <node concept="2OqwBi" id="7ukBkP6SAwc" role="3uHU7B">
                  <node concept="pncrf" id="7ukBkP6SAwd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6SAxb" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7ukBkP6RLLU" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wR" />
        <node concept="pVoyu" id="7ukBkP6RLLV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6RLLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7ukBkP6SzrA" role="pqm2j">
          <node concept="3clFbS" id="7ukBkP6SzrB" role="2VODD2">
            <node concept="3clFbF" id="7ukBkP6SzrC" role="3cqZAp">
              <node concept="3y3z36" id="7ukBkP6SAxW" role="3clFbG">
                <node concept="2OqwBi" id="7ukBkP6SzrY" role="3uHU7B">
                  <node concept="pncrf" id="7ukBkP6SzrD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6SAxA" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7ukBkP6SAxZ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5X83hwJjjcP" role="3EZMnx">
        <property role="3F0ifm" value="friends:" />
        <node concept="lj46D" id="5X83hwJjjcQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5X83hwJjjcS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5X83hwJjjcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5X83hwJjjcV" role="pqm2j">
          <node concept="3clFbS" id="5X83hwJjjcW" role="2VODD2">
            <node concept="3clFbF" id="5X83hwJjjcY" role="3cqZAp">
              <node concept="3eOSWO" id="5X83hwJjjex" role="3clFbG">
                <node concept="3cmrfG" id="5X83hwJjje$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5X83hwJjje5" role="3uHU7B">
                  <node concept="2OqwBi" id="5X83hwJjjdk" role="2Oq$k0">
                    <node concept="pncrf" id="5X83hwJjjcZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5X83hwJjjdq" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5X83hwJjjeb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5X83hwJjjFB" role="3EZMnx">
        <node concept="l2Vlx" id="5X83hwJjjFC" role="2iSdaV" />
        <node concept="3F2HdR" id="5X83hwJiPSF" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:5X83hwJhTsj" />
          <node concept="l2Vlx" id="5X83hwJiPSG" role="2czzBx" />
          <node concept="pVoyu" id="5X83hwJiPSH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5X83hwJiPSJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5X83hwJiPSL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5X83hwJiQIl" role="pqm2j">
            <node concept="3clFbS" id="5X83hwJiQIm" role="2VODD2">
              <node concept="3clFbF" id="5X83hwJiQIn" role="3cqZAp">
                <node concept="3eOSWO" id="5X83hwJiRb2" role="3clFbG">
                  <node concept="3cmrfG" id="5X83hwJiRb5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5X83hwJiRaA" role="3uHU7B">
                    <node concept="2OqwBi" id="5X83hwJiQIH" role="2Oq$k0">
                      <node concept="pncrf" id="5X83hwJiQIo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5X83hwJiQIN" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5X83hwJiRaG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="5X83hwJjjFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3AL6HvvO4ay" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3AL6HvvOdMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOdE2">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="AefO5SnN_S" role="2wV5jI">
      <node concept="2iRkQZ" id="AefO5SnN_T" role="2iSdaV" />
      <node concept="3EZMnI" id="3AL6HvvOdE4" role="3EZMnx">
        <node concept="3F0ifn" id="3AL6HvvOQD3" role="3EZMnx">
          <property role="3F0ifm" value="pure" />
          <node concept="pkWqt" id="3AL6HvvOQD4" role="pqm2j">
            <node concept="3clFbS" id="3AL6HvvOQD5" role="2VODD2">
              <node concept="3clFbF" id="3AL6HvvOQD6" role="3cqZAp">
                <node concept="2OqwBi" id="3AL6HvvOQD8" role="3clFbG">
                  <node concept="pncrf" id="3AL6HvvOQD7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl899t" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3UPbqOl899k" role="3EZMnx">
          <property role="3F0ifm" value="virtual" />
          <node concept="pkWqt" id="3UPbqOl899l" role="pqm2j">
            <node concept="3clFbS" id="3UPbqOl899m" role="2VODD2">
              <node concept="3clFbF" id="3UPbqOl899n" role="3cqZAp">
                <node concept="22lmx$" id="3UPbqOl92uA" role="3clFbG">
                  <node concept="2OqwBi" id="3UPbqOl92uY" role="3uHU7w">
                    <node concept="pncrf" id="3UPbqOl92uD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3UPbqOl92v4" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3UPbqOl899o" role="3uHU7B">
                    <node concept="pncrf" id="3UPbqOl899p" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3UPbqOl899q" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3AL6HvvOdE7" role="3EZMnx">
          <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        </node>
        <node concept="l2Vlx" id="3AL6HvvOdE6" role="2iSdaV" />
        <node concept="3F0A7n" id="3AL6HvvOdE9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3AL6HvvOmzV" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="3AL6HvvOmzY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3AL6HvvOnXl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3AL6HvvOm$3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vv6f:1JRF1NfV$5U" />
          <node concept="l2Vlx" id="3AL6HvvOm$4" role="2czzBx" />
          <node concept="1HlG4h" id="3AL6HvvOnXn" role="2czzBI">
            <node concept="1HfYo3" id="3AL6HvvOnXo" role="1HlULh">
              <node concept="3TQlhw" id="3AL6HvvOnXp" role="1Hhtcw">
                <node concept="3clFbS" id="3AL6HvvOnXq" role="2VODD2">
                  <node concept="3clFbF" id="3AL6HvvOnXr" role="3cqZAp">
                    <node concept="Xl_RD" id="3AL6HvvOnXs" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3AL6HvvOmzX" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3AL6HvvOnXm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3UPbqOl899u" role="3EZMnx">
          <property role="3F0ifm" value=" = 0" />
          <node concept="pkWqt" id="3UPbqOl899v" role="pqm2j">
            <node concept="3clFbS" id="3UPbqOl899w" role="2VODD2">
              <node concept="3clFbF" id="3UPbqOl899x" role="3cqZAp">
                <node concept="2OqwBi" id="3UPbqOl899y" role="3clFbG">
                  <node concept="pncrf" id="3UPbqOl899z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl899A" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="xTd82f2PXV" role="3EZMnx">
        <node concept="VPM3Z" id="xTd82f2PXW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="AefO5SnS7G" role="3EZMnx" />
        <node concept="3F0ifn" id="xTd82f2PYl" role="3EZMnx">
          <property role="3F0ifm" value="overrides" />
        </node>
        <node concept="1iCGBv" id="xTd82f2PXY" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:Y4OWSf7hLk" />
          <node concept="1sVBvm" id="xTd82f2PXZ" role="1sWHZn">
            <node concept="1HlG4h" id="xTd82f2PY0" role="2wV5jI">
              <node concept="1HfYo3" id="xTd82f2PY1" role="1HlULh">
                <node concept="3TQlhw" id="xTd82f2PY2" role="1Hhtcw">
                  <node concept="3clFbS" id="xTd82f2PY3" role="2VODD2">
                    <node concept="3clFbF" id="xTd82f2PY4" role="3cqZAp">
                      <node concept="2OqwBi" id="xTd82f2PY5" role="3clFbG">
                        <node concept="pncrf" id="xTd82f2PY6" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6OZb6Pb5QmP" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:Y4OWSf708T" resolve="fullPresentedNameWithSignature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="xTd82f2PY8" role="2iSdaV" />
        <node concept="pkWqt" id="xTd82f32mt" role="pqm2j">
          <node concept="3clFbS" id="xTd82f32mu" role="2VODD2">
            <node concept="3clFbF" id="xTd82f3aq_" role="3cqZAp">
              <node concept="2OqwBi" id="xTd82f3aqB" role="3clFbG">
                <node concept="pncrf" id="xTd82f3aqA" role="2Oq$k0" />
                <node concept="3TrcHB" id="xTd82f3aqF" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOfIA">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
    <node concept="3EZMnI" id="68r1xAzp4Zj" role="2wV5jI">
      <node concept="2iRkQZ" id="68r1xAzp4Zk" role="2iSdaV" />
      <node concept="3EZMnI" id="68r1xAzpzGq" role="3EZMnx">
        <node concept="VPM3Z" id="68r1xAzpzGr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="68r1xAzpzGv" role="3EZMnx">
          <node concept="2iRkQZ" id="68r1xAzpzGx" role="2iSdaV" />
          <node concept="3F0ifn" id="68r1xAzpzGA" role="3EZMnx">
            <property role="3F0ifm" value="templates apply:" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
          </node>
          <node concept="3EZMnI" id="68r1xAzr8oA" role="3EZMnx">
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
            <node concept="l2Vlx" id="68r1xAzr8oB" role="2iSdaV" />
            <node concept="1HlG4h" id="68r1xAzqZx7" role="3EZMnx">
              <node concept="1HfYo3" id="68r1xAzqZx8" role="1HlULh">
                <node concept="3TQlhw" id="68r1xAzqZx9" role="1Hhtcw">
                  <node concept="3clFbS" id="68r1xAzqZxa" role="2VODD2">
                    <node concept="3clFbF" id="68r1xAzqZxb" role="3cqZAp">
                      <node concept="3cpWs3" id="68r1xAzrAhr" role="3clFbG">
                        <node concept="Xl_RD" id="68r1xAzrAhu" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="3cpWs3" id="68r1xAzrAgX" role="3uHU7B">
                          <node concept="Xl_RD" id="68r1xAzrAh0" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                          <node concept="2OqwBi" id="68r1xAzqZxW" role="3uHU7w">
                            <node concept="2OqwBi" id="68r1xAzqZxx" role="2Oq$k0">
                              <node concept="pncrf" id="68r1xAzqZxc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="68r1xAzqZxB" role="2OqNvi">
                                <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                              </node>
                            </node>
                            <node concept="1MD8d$" id="68r1xAzqZy2" role="2OqNvi">
                              <node concept="1bVj0M" id="68r1xAzqZy3" role="23t8la">
                                <node concept="3clFbS" id="68r1xAzqZy4" role="1bW5cS">
                                  <node concept="3clFbF" id="68r1xAzqZyc" role="3cqZAp">
                                    <node concept="3cpWs3" id="68r1xAzqZzw" role="3clFbG">
                                      <node concept="2OqwBi" id="68r1xAzqZzm" role="3uHU7w">
                                        <node concept="37vLTw" id="7jkyFlbCaTN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="68r1xAzqZy7" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="68r1xAzqZzs" role="2OqNvi">
                                          <ref role="37wK5l" to="6he5:68r1xAzohbv" resolve="getTemplatizableParentPresentation" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="68r1xAzqZyY" role="3uHU7B">
                                        <node concept="3cpWs3" id="68r1xAzrAhS" role="3uHU7B">
                                          <node concept="2OqwBi" id="68r1xAzqZyy" role="3uHU7w">
                                            <node concept="37vLTw" id="7jkyFlbCaSn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="68r1xAzqZy7" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="68r1xAzqZyC" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="68r1xAzrA5b" role="3uHU7B">
                                            <node concept="1eOMI4" id="68r1xAzrAhV" role="3uHU7w">
                                              <node concept="3K4zz7" id="68r1xAzrAgB" role="1eOMHV">
                                                <node concept="Xl_RD" id="68r1xAzrAgF" role="3K4E3e">
                                                  <property role="Xl_RC" value=", " />
                                                </node>
                                                <node concept="Xl_RD" id="68r1xAzrAgG" role="3K4GZi" />
                                                <node concept="2OqwBi" id="68r1xAzrA5z" role="3K4Cdx">
                                                  <node concept="37vLTw" id="7jkyFlbCaQk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="68r1xAzqZy5" resolve="s" />
                                                  </node>
                                                  <node concept="liA8E" id="68r1xAzrAgh" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                                    <node concept="Xl_RD" id="68r1xAzrAgi" role="37wK5m">
                                                      <property role="Xl_RC" value="from" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="7jkyFlbCaTT" role="3uHU7B">
                                              <ref role="3cqZAo" node="68r1xAzqZy5" resolve="s" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="68r1xAzqZzz" role="3uHU7w">
                                          <property role="Xl_RC" value=" from " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="68r1xAzqZy5" role="1bW2Oz">
                                  <property role="TrG5h" value="s" />
                                  <node concept="17QB3L" id="68r1xAzqZyb" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="68r1xAzqZy7" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="68r1xAzqZy8" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="68r1xAzrA55" role="1MDeny" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="68r1xAzqZz$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="68r1xAzqZzA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pj6Ft" id="68r1xAzqZzD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="68r1xAzqZzF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="68r1xAzr8oC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="68r1xAzpzGt" role="2iSdaV" />
        <node concept="pkWqt" id="68r1xAzpzGB" role="pqm2j">
          <node concept="3clFbS" id="68r1xAzpzGC" role="2VODD2">
            <node concept="3clFbF" id="68r1xAzpzIh" role="3cqZAp">
              <node concept="2OqwBi" id="68r1xAzpzGZ" role="3clFbG">
                <node concept="pncrf" id="68r1xAzpzGE" role="2Oq$k0" />
                <node concept="2qgKlT" id="68r1xAzpzIg" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3AL6HvvOfIC" role="3EZMnx">
        <node concept="1HlG4h" id="2m_J_mVw5Fg" role="3EZMnx">
          <node concept="1HfYo3" id="2m_J_mVw5Fh" role="1HlULh">
            <node concept="3TQlhw" id="2m_J_mVw5Fi" role="1Hhtcw">
              <node concept="3clFbS" id="2m_J_mVw5Fj" role="2VODD2">
                <node concept="3clFbF" id="2m_J_mVw5Fm" role="3cqZAp">
                  <node concept="2OqwBi" id="2m_J_mVw5Gk" role="3clFbG">
                    <node concept="2OqwBi" id="2m_J_mVw5FG" role="2Oq$k0">
                      <node concept="pncrf" id="2m_J_mVw5Fn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2m_J_mVw5FO" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2m_J_mVw5Gq" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3AL6HvvOfIF" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3DXq" />
          <node concept="1sVBvm" id="3AL6HvvOfIG" role="1sWHZn">
            <node concept="1HlG4h" id="3AL6HvvOfIM" role="2wV5jI">
              <node concept="1HfYo3" id="3AL6HvvOfIN" role="1HlULh">
                <node concept="3TQlhw" id="3AL6HvvOfIO" role="1Hhtcw">
                  <node concept="3clFbS" id="3AL6HvvOfIP" role="2VODD2">
                    <node concept="3clFbF" id="3AL6HvvOhQa" role="3cqZAp">
                      <node concept="3cpWs3" id="1T2vnflxHAu" role="3clFbG">
                        <node concept="2OqwBi" id="1T2vnflxHAQ" role="3uHU7w">
                          <node concept="pncrf" id="1T2vnflxHAx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1T2vnflxHAV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1T2vnflxHTG" role="3uHU7B">
                          <node concept="Xl_RD" id="1T2vnflxHTJ" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                          <node concept="2OqwBi" id="1T2vnflxH0s" role="3uHU7B">
                            <node concept="pncrf" id="1T2vnflxH07" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1T2vnflxHA9" role="2OqNvi">
                              <ref role="37wK5l" to="6he5:1T2vnflxrL6" resolve="className" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3AL6HvvOfIE" role="2iSdaV" />
        <node concept="3F0ifn" id="3AL6HvvOoeb" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="3AL6HvvOoee" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="3AL6HvvOoeg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3AL6HvvOpBy" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
          <node concept="l2Vlx" id="3AL6HvvOpBz" role="2czzBx" />
          <node concept="1HlG4h" id="3AL6HvvOqQT" role="2czzBI">
            <node concept="1HfYo3" id="3AL6HvvOqQU" role="1HlULh">
              <node concept="3TQlhw" id="3AL6HvvOqQV" role="1Hhtcw">
                <node concept="3clFbS" id="3AL6HvvOqQW" role="2VODD2">
                  <node concept="3clFbF" id="3AL6HvvOqQX" role="3cqZAp">
                    <node concept="Xl_RD" id="3AL6HvvOqQY" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3AL6HvvOoed" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3AL6HvvOoeh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1T2vnflxzv3" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        </node>
        <node concept="1iCGBv" id="1T2vnflxzv5" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3DXq" />
          <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          <node concept="1sVBvm" id="1T2vnflxzv6" role="1sWHZn">
            <node concept="1HlG4h" id="1T2vnflxzv7" role="2wV5jI">
              <node concept="1HfYo3" id="1T2vnflxzv8" role="1HlULh">
                <node concept="3TQlhw" id="1T2vnflxzv9" role="1Hhtcw">
                  <node concept="3clFbS" id="1T2vnflxzva" role="2VODD2">
                    <node concept="3clFbF" id="1T2vnflxzvb" role="3cqZAp">
                      <node concept="2OqwBi" id="1T2vnflxzvc" role="3clFbG">
                        <node concept="pncrf" id="1T2vnflxzvd" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1T2vnflxzvh" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:62UWvJj2eQ1" resolve="fullClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3AL6HvvOoeW" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3DXp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOmzM">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
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
      <node concept="3EZMnI" id="xTd82f3x$R" role="3EZMnx">
        <node concept="VPM3Z" id="xTd82f3x$S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="xTd82f3x$V" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="xTd82f3x$U" role="2iSdaV" />
        <node concept="3F1sOY" id="xTd82f3x$X" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3x$P" />
        </node>
        <node concept="pkWqt" id="xTd82f3AZt" role="pqm2j">
          <node concept="3clFbS" id="xTd82f3AZu" role="2VODD2">
            <node concept="3clFbF" id="xTd82f3AZv" role="3cqZAp">
              <node concept="3y3z36" id="xTd82f3AZA" role="3clFbG">
                <node concept="10Nm6u" id="xTd82f3AZD" role="3uHU7w" />
                <node concept="2OqwBi" id="xTd82f3AZx" role="3uHU7B">
                  <node concept="pncrf" id="xTd82f3AZw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="xTd82f3AZ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOyKZ">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    <node concept="3EZMnI" id="3AL6HvvOyL1" role="2wV5jI">
      <node concept="3F1sOY" id="3AL6HvvOyL5" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="l2Vlx" id="3AL6HvvOyL3" role="2iSdaV" />
      <node concept="3F0A7n" id="3AL6HvvOyLa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1pYinv_29yE" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOMnH">
    <ref role="1XX52x" to="vv6f:3AL6HvvOMnF" resolve="ClassRef" />
    <node concept="3EZMnI" id="1iC0BothsZO" role="2wV5jI">
      <node concept="l2Vlx" id="1iC0BothsZP" role="2iSdaV" />
      <node concept="3F0ifn" id="1iC0BothsZR" role="3EZMnx">
        <property role="3F0ifm" value="public" />
      </node>
      <node concept="1iCGBv" id="3AL6HvvOMnJ" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:3AL6HvvOMnG" />
        <node concept="1sVBvm" id="3AL6HvvOMnK" role="1sWHZn">
          <node concept="3F0A7n" id="3AL6HvvOMnM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOTfi">
    <ref role="1XX52x" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    <node concept="PMmxH" id="1lXSH7l9bkW" role="2wV5jI">
      <ref role="PMmxG" node="1lXSH7l9aKL" resolve="ClassifierTypeEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvOVFC">
    <property role="3GE5qa" value="new" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
    <node concept="3EZMnI" id="3AL6HvvOVFH" role="2wV5jI">
      <node concept="l2Vlx" id="3AL6HvvOVFI" role="2iSdaV" />
      <node concept="3F0ifn" id="3AL6HvvOVFE" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F1sOY" id="3AL6HvvOVFO" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:3AL6HvvOVFN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvQLN1">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1XX52x" to="vv6f:3AL6HvvQLMZ" resolve="OoFieldAccess" />
    <node concept="1iCGBv" id="3AL6HvvQLN3" role="2wV5jI">
      <property role="1cu_pB" value="2" />
      <ref role="1NtTu8" to="vv6f:3AL6HvvQLN0" />
      <node concept="1sVBvm" id="3AL6HvvQLN4" role="1sWHZn">
        <node concept="3F0A7n" id="3AL6HvvQLN6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="pkWqt" id="Y4OWSf75rC" role="cStSX">
        <node concept="3clFbS" id="Y4OWSf75rD" role="2VODD2">
          <node concept="3clFbF" id="Y4OWSf75rE" role="3cqZAp">
            <node concept="3clFbC" id="Y4OWSf75rF" role="3clFbG">
              <node concept="10Nm6u" id="Y4OWSf75rG" role="3uHU7w" />
              <node concept="2OqwBi" id="Y4OWSf75rH" role="3uHU7B">
                <node concept="pncrf" id="Y4OWSf75rI" role="2Oq$k0" />
                <node concept="3TrEf2" id="Y4OWSf75rK" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvQLN0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvRa5F">
    <property role="3GE5qa" value="constructors" />
    <ref role="1XX52x" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    <node concept="3EZMnI" id="3AL6HvvRa5H" role="2wV5jI">
      <node concept="1iCGBv" id="3AL6HvvRa5K" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:3AL6HvvRa5E" />
        <node concept="1sVBvm" id="3AL6HvvRa5L" role="1sWHZn">
          <node concept="3F0A7n" id="3AL6HvvRa5N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1fFAqItIYm6" role="3EZMnx">
        <ref role="PMmxG" node="1fFAqItIWJl" resolve="ConstructorCallParameters" />
      </node>
      <node concept="l2Vlx" id="3AL6HvvRa5J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AL6HvvRsjP">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1XX52x" to="vv6f:3AL6HvvRsjN" resolve="OoMethodCall" />
    <node concept="3EZMnI" id="3AL6HvvRsjR" role="2wV5jI">
      <node concept="1iCGBv" id="3AL6HvvRsjU" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="vv6f:1JRF1Ng03Yl" />
        <node concept="1sVBvm" id="3AL6HvvRsjV" role="1sWHZn">
          <node concept="3F0A7n" id="3AL6HvvRsjX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="Y4OWSf75rr" role="cStSX">
          <node concept="3clFbS" id="Y4OWSf75rs" role="2VODD2">
            <node concept="3clFbF" id="Y4OWSf75rt" role="3cqZAp">
              <node concept="3clFbC" id="Y4OWSf75r$" role="3clFbG">
                <node concept="10Nm6u" id="Y4OWSf75rB" role="3uHU7w" />
                <node concept="2OqwBi" id="Y4OWSf75rv" role="3uHU7B">
                  <node concept="pncrf" id="Y4OWSf75ru" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Y4OWSf75rz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:1JRF1Ng03Yl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3AL6HvvRsjT" role="2iSdaV" />
      <node concept="3F0ifn" id="3AL6HvvRsjZ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3AL6HvvRsk2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3AL6HvvRsk4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3AL6HvvRsk8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="vv6f:1JRF1NfVQ_u" />
        <node concept="l2Vlx" id="3AL6HvvRsk9" role="2czzBx" />
        <node concept="1HlG4h" id="1JRF1NfT81s" role="2czzBI">
          <node concept="1HfYo3" id="1JRF1NfT81t" role="1HlULh">
            <node concept="3TQlhw" id="1JRF1NfT81u" role="1Hhtcw">
              <node concept="3clFbS" id="1JRF1NfT81v" role="2VODD2">
                <node concept="3clFbF" id="1JRF1NfT81w" role="3cqZAp">
                  <node concept="Xl_RD" id="1JRF1NfT81x" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="Y4OWSf75r6" role="cStSX">
          <node concept="3clFbS" id="Y4OWSf75r7" role="2VODD2">
            <node concept="3clFbF" id="Y4OWSf75r8" role="3cqZAp">
              <node concept="3y3z36" id="Y4OWSf75rf" role="3clFbG">
                <node concept="10Nm6u" id="Y4OWSf75ri" role="3uHU7w" />
                <node concept="2OqwBi" id="Y4OWSf75ra" role="3uHU7B">
                  <node concept="pncrf" id="Y4OWSf75r9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Y4OWSf75re" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:1JRF1Ng03Yl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3AL6HvvRsk1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3AL6HvvRsk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="1HlG4h" id="1JRF1NfVqE$" role="6VMZX">
      <node concept="1HfYo3" id="1JRF1NfVqE_" role="1HlULh">
        <node concept="3TQlhw" id="1JRF1NfVqEA" role="1Hhtcw">
          <node concept="3clFbS" id="1JRF1NfVqEB" role="2VODD2">
            <node concept="3clFbF" id="1JRF1NfVqEC" role="3cqZAp">
              <node concept="2OqwBi" id="1JRF1NfVqEJ" role="3clFbG">
                <node concept="2OqwBi" id="1JRF1NfVqEE" role="2Oq$k0">
                  <node concept="pncrf" id="1JRF1NfVqED" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1JRF1Ng08oY" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:1JRF1Ng03Yl" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1JRF1NfVMgG" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JRF1NfT8df">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1XX52x" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
    <node concept="3F0ifn" id="1JRF1NfT8dh" role="2wV5jI">
      <property role="3F0ifm" value="this" />
    </node>
  </node>
  <node concept="24kQdi" id="1JRF1NfVwBO">
    <property role="3GE5qa" value="constructors" />
    <ref role="1XX52x" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    <node concept="3EZMnI" id="1JRF1NfVwBQ" role="2wV5jI">
      <node concept="3F0ifn" id="1q2e4JIvRv6" role="3EZMnx">
        <property role="3F0ifm" value="explicit" />
        <node concept="pkWqt" id="1q2e4JIvRv7" role="pqm2j">
          <node concept="3clFbS" id="1q2e4JIvRv8" role="2VODD2">
            <node concept="3clFbF" id="1q2e4JIvRv9" role="3cqZAp">
              <node concept="1Wc70l" id="3j750D2J5Li" role="3clFbG">
                <node concept="3clFbC" id="3j750D2J5Mx" role="3uHU7w">
                  <node concept="3cmrfG" id="3j750D2J5M$" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3j750D2J5M5" role="3uHU7B">
                    <node concept="2OqwBi" id="3j750D2J5LE" role="2Oq$k0">
                      <node concept="pncrf" id="3j750D2J5Ll" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3j750D2J5LJ" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3j750D2J5Mb" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1q2e4JIvRvv" role="3uHU7B">
                  <node concept="pncrf" id="1q2e4JIvRva" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1q2e4JIvZbD" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:1q2e4JIvRv3" resolve="explicit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3O51KnJ7CXs" role="3EZMnx">
        <node concept="1HfYo3" id="3O51KnJ7CXu" role="1HlULh">
          <node concept="3TQlhw" id="3O51KnJ7CXw" role="1Hhtcw">
            <node concept="3clFbS" id="3O51KnJ7CXy" role="2VODD2">
              <node concept="3clFbF" id="3O51KnJhwYi" role="3cqZAp">
                <node concept="2OqwBi" id="3O51KnJhxg2" role="3clFbG">
                  <node concept="pncrf" id="3O51KnJhwYh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3O51KnJlOxi" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:3O51KnJkTtk" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1JRF1NfVwBS" role="2iSdaV" />
      <node concept="3F0ifn" id="1JRF1NfVwBV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1JRF1NfVwBY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1JRF1NfVwC0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1JRF1NfVwC3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vv6f:1JRF1NfV$5U" />
        <node concept="l2Vlx" id="1JRF1NfVwC4" role="2czzBx" />
        <node concept="1HlG4h" id="1JRF1NfVwC5" role="2czzBI">
          <node concept="1HfYo3" id="1JRF1NfVwC6" role="1HlULh">
            <node concept="3TQlhw" id="1JRF1NfVwC7" role="1Hhtcw">
              <node concept="3clFbS" id="1JRF1NfVwC8" role="2VODD2">
                <node concept="3clFbF" id="1JRF1NfVwC9" role="3cqZAp">
                  <node concept="Xl_RD" id="1JRF1NfVwCa" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JRF1NfVwBX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1JRF1NfVwC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1JRF1NfV$5M" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="1JRF1NfV$5N" role="1HlULh">
          <node concept="3TQlhw" id="1JRF1NfV$5O" role="1Hhtcw">
            <node concept="3clFbS" id="1JRF1NfV$5P" role="2VODD2">
              <node concept="3clFbJ" id="6y$wGVCalEx" role="3cqZAp">
                <node concept="3clFbS" id="6y$wGVCalEy" role="3clFbx">
                  <node concept="3clFbJ" id="6y$wGVCalFy" role="3cqZAp">
                    <node concept="3clFbS" id="6y$wGVCalFz" role="3clFbx">
                      <node concept="3cpWs6" id="6y$wGVCalF$" role="3cqZAp">
                        <node concept="Xl_RD" id="6y$wGVCalF_" role="3cqZAk">
                          <property role="Xl_RC" value="(makes class not copyable)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6y$wGVCalFA" role="3clFbw">
                      <node concept="pncrf" id="6y$wGVCalFB" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6y$wGVCalFC" role="2OqNvi">
                        <ref role="37wK5l" to="6he5:6y$wGVCacQI" resolve="isCopyConstructor" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6y$wGVCalFH" role="9aQIa">
                      <node concept="3clFbS" id="6y$wGVCalFI" role="9aQI4">
                        <node concept="3clFbJ" id="6y$wGVCalFJ" role="3cqZAp">
                          <node concept="3clFbS" id="6y$wGVCalFL" role="3clFbx">
                            <node concept="3cpWs6" id="6y$wGVCalH2" role="3cqZAp">
                              <node concept="Xl_RD" id="6y$wGVCalH4" role="3cqZAk">
                                <property role="Xl_RC" value="(makes class not constructable)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6y$wGVCalGY" role="3clFbw">
                            <node concept="3cmrfG" id="6y$wGVCalH1" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="6y$wGVCalGy" role="3uHU7B">
                              <node concept="2OqwBi" id="6y$wGVCalG7" role="2Oq$k0">
                                <node concept="pncrf" id="6y$wGVCalFM" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="6y$wGVCalGc" role="2OqNvi">
                                  <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6y$wGVCalGC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6y$wGVCalFl" role="3clFbw">
                  <node concept="2OqwBi" id="6y$wGVCalEU" role="2Oq$k0">
                    <node concept="pncrf" id="6y$wGVCalE_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6y$wGVCalEZ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6y$wGVCalFq" role="2OqNvi">
                    <node concept="chp4Y" id="6y$wGVCalFs" role="cj9EA">
                      <ref role="cht4Q" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6y$wGVCalEw" role="3cqZAp" />
              <node concept="3clFbJ" id="6y$wGVCacR6" role="3cqZAp">
                <node concept="3clFbS" id="6y$wGVCacR7" role="3clFbx">
                  <node concept="3cpWs6" id="6y$wGVCacRA" role="3cqZAp">
                    <node concept="Xl_RD" id="6y$wGVCacRC" role="3cqZAk">
                      <property role="Xl_RC" value="(copy constructor)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6y$wGVCacRv" role="3clFbw">
                  <node concept="pncrf" id="6y$wGVCacRa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6y$wGVCacR_" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:6y$wGVCacQI" resolve="isCopyConstructor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1JRF1NfV$5Q" role="3cqZAp">
                <node concept="Xl_RD" id="1JRF1NfV$5R" role="3clFbG">
                  <property role="Xl_RC" value="(constructor)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JRF1NfV$6h">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
    <node concept="3EZMnI" id="1JRF1NfV$6j" role="2wV5jI">
      <node concept="3F0ifn" id="AefO5SlGsv" role="3EZMnx">
        <property role="3F0ifm" value="virtual" />
        <node concept="pkWqt" id="AefO5SlGsH" role="pqm2j">
          <node concept="3clFbS" id="AefO5SlGsI" role="2VODD2">
            <node concept="3clFbF" id="AefO5SlGxU" role="3cqZAp">
              <node concept="2OqwBi" id="AefO5SlGJF" role="3clFbG">
                <node concept="pncrf" id="AefO5SlGxT" role="2Oq$k0" />
                <node concept="3TrcHB" id="AefO5SlRmw" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1JRF1NfV$6l" role="2iSdaV" />
      <node concept="3F0ifn" id="1JRF1NfV$6m" role="3EZMnx">
        <property role="3F0ifm" value=" ˜ " />
        <node concept="11LMrY" id="1JRF1NfVCdI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="3O51KnJkUWL" role="3EZMnx">
        <node concept="1HfYo3" id="3O51KnJkUWN" role="1HlULh">
          <node concept="3TQlhw" id="3O51KnJkUWP" role="1Hhtcw">
            <node concept="3clFbS" id="3O51KnJkUWR" role="2VODD2">
              <node concept="3clFbF" id="3O51KnJkVjp" role="3cqZAp">
                <node concept="2OqwBi" id="3O51KnJkVpl" role="3clFbG">
                  <node concept="pncrf" id="3O51KnJkVjo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3O51KnJkW9k" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:3O51KnJkT48" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JRF1NfV$6q" role="3EZMnx">
        <property role="3F0ifm" value="()" />
        <node concept="11L4FC" id="1JRF1Ng0cN_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1JRF1NfV$6s" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="1JRF1NfV$6t" role="1HlULh">
          <node concept="3TQlhw" id="1JRF1NfV$6u" role="1Hhtcw">
            <node concept="3clFbS" id="1JRF1NfV$6v" role="2VODD2">
              <node concept="3clFbF" id="1JRF1NfV$6w" role="3cqZAp">
                <node concept="Xl_RD" id="1JRF1NfV$6x" role="3clFbG">
                  <property role="Xl_RC" value="(destructor)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yYld1NI9BU">
    <property role="3GE5qa" value="new" />
    <ref role="1XX52x" to="vv6f:1yYld1NI9BP" resolve="DeleteStatement" />
    <node concept="3EZMnI" id="1yYld1NI9BW" role="2wV5jI">
      <node concept="PMmxH" id="7jkyFlbCbjj" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1yYld1NI9BY" role="2iSdaV" />
      <node concept="3F1sOY" id="1yYld1NI9C1" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:1yYld1NI9BQ" />
      </node>
      <node concept="3F0ifn" id="1yYld1NI9C3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1yYld1NI9Kf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Y4OWSf7aZ0">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1XX52x" to="vv6f:3AL6HvvQLMX" resolve="OoMemberRef" />
    <node concept="1xolST" id="Y4OWSf7aZ2" role="2wV5jI">
      <property role="1xolSY" value=" " />
    </node>
  </node>
  <node concept="24kQdi" id="xTd82f3DY6">
    <property role="3GE5qa" value="constructors" />
    <ref role="1XX52x" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
    <node concept="3EZMnI" id="5GNRj9H6l4j" role="2wV5jI">
      <node concept="3EZMnI" id="CriH961jsb" role="3EZMnx">
        <node concept="VPM3Z" id="CriH961jsc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="CriH961jsd" role="3EZMnx">
          <node concept="2iRkQZ" id="CriH961jse" role="2iSdaV" />
          <node concept="3F0ifn" id="CriH961jsf" role="3EZMnx">
            <property role="3F0ifm" value="templates apply:" />
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
          </node>
          <node concept="3EZMnI" id="CriH961jsg" role="3EZMnx">
            <ref role="1k5W1q" to="r4b4:2$$_2GR98qO" resolve="readOnly" />
            <node concept="l2Vlx" id="CriH961jsh" role="2iSdaV" />
            <node concept="1HlG4h" id="CriH961jsi" role="3EZMnx">
              <node concept="1HfYo3" id="CriH961jsj" role="1HlULh">
                <node concept="3TQlhw" id="CriH961jsk" role="1Hhtcw">
                  <node concept="3clFbS" id="CriH961jsl" role="2VODD2">
                    <node concept="3clFbF" id="CriH961jsm" role="3cqZAp">
                      <node concept="3cpWs3" id="CriH961jsn" role="3clFbG">
                        <node concept="Xl_RD" id="CriH961jso" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="3cpWs3" id="CriH961jsp" role="3uHU7B">
                          <node concept="Xl_RD" id="CriH961jsq" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                          <node concept="2OqwBi" id="CriH961jsr" role="3uHU7w">
                            <node concept="2OqwBi" id="CriH961jss" role="2Oq$k0">
                              <node concept="pncrf" id="CriH961jst" role="2Oq$k0" />
                              <node concept="2qgKlT" id="CriH961jsu" role="2OqNvi">
                                <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                              </node>
                            </node>
                            <node concept="1MD8d$" id="CriH961jsv" role="2OqNvi">
                              <node concept="1bVj0M" id="CriH961jsw" role="23t8la">
                                <node concept="3clFbS" id="CriH961jsx" role="1bW5cS">
                                  <node concept="3clFbF" id="CriH961jsy" role="3cqZAp">
                                    <node concept="3cpWs3" id="CriH961jsz" role="3clFbG">
                                      <node concept="2OqwBi" id="CriH961js$" role="3uHU7w">
                                        <node concept="37vLTw" id="CriH961js_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="CriH961jsT" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="CriH961jsA" role="2OqNvi">
                                          <ref role="37wK5l" to="6he5:68r1xAzohbv" resolve="getTemplatizableParentPresentation" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="CriH961jsB" role="3uHU7B">
                                        <node concept="3cpWs3" id="CriH961jsC" role="3uHU7B">
                                          <node concept="2OqwBi" id="CriH961jsD" role="3uHU7w">
                                            <node concept="37vLTw" id="CriH961jsE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="CriH961jsT" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="CriH961jsF" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="CriH961jsG" role="3uHU7B">
                                            <node concept="1eOMI4" id="CriH961jsH" role="3uHU7w">
                                              <node concept="3K4zz7" id="CriH961jsI" role="1eOMHV">
                                                <node concept="Xl_RD" id="CriH961jsJ" role="3K4E3e">
                                                  <property role="Xl_RC" value=", " />
                                                </node>
                                                <node concept="Xl_RD" id="CriH961jsK" role="3K4GZi" />
                                                <node concept="2OqwBi" id="CriH961jsL" role="3K4Cdx">
                                                  <node concept="37vLTw" id="CriH961jsM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="CriH961jsR" resolve="s" />
                                                  </node>
                                                  <node concept="liA8E" id="CriH961jsN" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                                    <node concept="Xl_RD" id="CriH961jsO" role="37wK5m">
                                                      <property role="Xl_RC" value="from" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="CriH961jsP" role="3uHU7B">
                                              <ref role="3cqZAo" node="CriH961jsR" resolve="s" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="CriH961jsQ" role="3uHU7w">
                                          <property role="Xl_RC" value=" from " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="CriH961jsR" role="1bW2Oz">
                                  <property role="TrG5h" value="s" />
                                  <node concept="17QB3L" id="CriH961jsS" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="CriH961jsT" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="CriH961jsU" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="CriH961jsV" role="1MDeny" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="CriH961jsW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="CriH961jsX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pj6Ft" id="CriH961jsY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="CriH961jsZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="lj46D" id="CriH961jt0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="CriH961jt1" role="2iSdaV" />
        <node concept="pkWqt" id="CriH961jt2" role="pqm2j">
          <node concept="3clFbS" id="CriH961jt3" role="2VODD2">
            <node concept="3clFbF" id="CriH961jt4" role="3cqZAp">
              <node concept="2OqwBi" id="CriH961jt5" role="3clFbG">
                <node concept="pncrf" id="CriH961jt6" role="2Oq$k0" />
                <node concept="2qgKlT" id="CriH961jt7" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5GNRj9H6l4k" role="2iSdaV" />
      <node concept="3EZMnI" id="xTd82f3DY8" role="3EZMnx">
        <node concept="1iCGBv" id="xTd82f3DYa" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3DY1" />
          <node concept="1sVBvm" id="xTd82f3DYb" role="1sWHZn">
            <node concept="1HlG4h" id="xTd82f3DYc" role="2wV5jI">
              <node concept="1HfYo3" id="xTd82f3DYd" role="1HlULh">
                <node concept="3TQlhw" id="xTd82f3DYe" role="1Hhtcw">
                  <node concept="3clFbS" id="xTd82f3DYf" role="2VODD2">
                    <node concept="3clFbF" id="xTd82f3DYg" role="3cqZAp">
                      <node concept="3cpWs3" id="7RFlDWCcqp5" role="3clFbG">
                        <node concept="2OqwBi" id="7RFlDWCcqpt" role="3uHU7w">
                          <node concept="pncrf" id="7RFlDWCcqp8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7RFlDWCcqpy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7RFlDWCcqoH" role="3uHU7B">
                          <node concept="2OqwBi" id="7RFlDWCcegN" role="3uHU7B">
                            <node concept="pncrf" id="7RFlDWCcegu" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7RFlDWCcqo4" role="2OqNvi">
                              <ref role="37wK5l" to="6he5:1T2vnflxrL6" resolve="className" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7RFlDWCcqoK" role="3uHU7w">
                            <property role="Xl_RC" value="::" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="xTd82f3DYk" role="2iSdaV" />
        <node concept="3F0ifn" id="xTd82f3DYl" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="xTd82f3DYm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="xTd82f3DYn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="xTd82f3DYo" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="x27k:4WTYg$PUiX5" />
          <node concept="l2Vlx" id="xTd82f3DYp" role="2czzBx" />
          <node concept="1HlG4h" id="xTd82f3DYq" role="2czzBI">
            <node concept="1HfYo3" id="xTd82f3DYr" role="1HlULh">
              <node concept="3TQlhw" id="xTd82f3DYs" role="1Hhtcw">
                <node concept="3clFbS" id="xTd82f3DYt" role="2VODD2">
                  <node concept="3clFbF" id="xTd82f3DYu" role="3cqZAp">
                    <node concept="Xl_RD" id="xTd82f3DYv" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="xTd82f3DYw" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="xTd82f3DYx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6RCWEZG370N" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6RCWEZG370O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="22VfvzJWYRZ" role="pqm2j">
            <node concept="3clFbS" id="22VfvzJWYS0" role="2VODD2">
              <node concept="3clFbF" id="22VfvzJWYS1" role="3cqZAp">
                <node concept="3eOSWO" id="22VfvzJX720" role="3clFbG">
                  <node concept="3cmrfG" id="22VfvzJX723" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="22VfvzJX6$R" role="3uHU7B">
                    <node concept="2OqwBi" id="22VfvzJWYSn" role="2Oq$k0">
                      <node concept="pncrf" id="22VfvzJWYS2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="22VfvzJX6$x" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:6RCWEZG2MRL" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="22VfvzJX6$X" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6RCWEZG2MRN" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vv6f:6RCWEZG2MRL" />
          <node concept="l2Vlx" id="6RCWEZG2MRO" role="2czzBx" />
          <node concept="3F0ifn" id="6RCWEZG370P" role="2czzBI">
            <property role="ilYzB" value="empty initializer list" />
          </node>
        </node>
        <node concept="3F0ifn" id="7RFlDWCcqp$" role="3EZMnx">
          <property role="3F0ifm" value="from" />
          <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        </node>
        <node concept="1iCGBv" id="7RFlDWCcqpF" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3DY1" />
          <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          <node concept="1sVBvm" id="7RFlDWCcqpG" role="1sWHZn">
            <node concept="1HlG4h" id="7RFlDWCcqpH" role="2wV5jI">
              <node concept="1HfYo3" id="7RFlDWCcqpI" role="1HlULh">
                <node concept="3TQlhw" id="7RFlDWCcqpJ" role="1Hhtcw">
                  <node concept="3clFbS" id="7RFlDWCcqpK" role="2VODD2">
                    <node concept="3clFbF" id="7RFlDWCcqpL" role="3cqZAp">
                      <node concept="2OqwBi" id="7RFlDWCcqpR" role="3clFbG">
                        <node concept="pncrf" id="7RFlDWCcqpS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7RFlDWCcqpY" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:62UWvJj2eQ1" resolve="fullClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="xTd82f3DYy" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:xTd82f3DY5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xTd82f3Z26">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
    <node concept="3EZMnI" id="xTd82f3Z28" role="2wV5jI">
      <node concept="3F0ifn" id="1pYinv_akSt" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="11LMrY" id="1pYinv_alq9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="xTd82f3Z29" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:xTd82f3Z21" />
        <node concept="1sVBvm" id="xTd82f3Z2a" role="1sWHZn">
          <node concept="1HlG4h" id="xTd82f484w" role="2wV5jI">
            <node concept="1HfYo3" id="xTd82f484x" role="1HlULh">
              <node concept="3TQlhw" id="xTd82f484y" role="1Hhtcw">
                <node concept="3clFbS" id="xTd82f484z" role="2VODD2">
                  <node concept="3clFbF" id="1pYinv_8L9Q" role="3cqZAp">
                    <node concept="3cpWs3" id="7RFlDWCcqr5" role="3clFbG">
                      <node concept="2OqwBi" id="7RFlDWCcqrt" role="3uHU7w">
                        <node concept="pncrf" id="7RFlDWCcqr8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7RFlDWCcqry" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7RFlDWCcqqH" role="3uHU7B">
                        <node concept="2OqwBi" id="7RFlDWCcqqj" role="3uHU7B">
                          <node concept="pncrf" id="xTd82f484_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7RFlDWCcqqo" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:1T2vnflxrL6" resolve="className" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7RFlDWCcqqK" role="3uHU7w">
                          <property role="Xl_RC" value="::" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RFlDWCcqr$" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
      </node>
      <node concept="l2Vlx" id="xTd82f3Z2j" role="2iSdaV" />
      <node concept="1iCGBv" id="7RFlDWCcqrA" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:xTd82f3Z21" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1sVBvm" id="7RFlDWCcqrB" role="1sWHZn">
          <node concept="1HlG4h" id="7RFlDWCcqrC" role="2wV5jI">
            <node concept="1HfYo3" id="7RFlDWCcqrD" role="1HlULh">
              <node concept="3TQlhw" id="7RFlDWCcqrE" role="1Hhtcw">
                <node concept="3clFbS" id="7RFlDWCcqrF" role="2VODD2">
                  <node concept="3clFbF" id="7RFlDWCcqrG" role="3cqZAp">
                    <node concept="2OqwBi" id="7RFlDWCcqrM" role="3clFbG">
                      <node concept="pncrf" id="7RFlDWCcqrN" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7RFlDWCcqrU" role="2OqNvi">
                        <ref role="37wK5l" to="6he5:62UWvJj2eQ1" resolve="fullClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="xTd82f3Z2k" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="xTd82f3Z2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="xTd82f3Z2m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="xTd82f3Z2v" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="xTd82f3Z2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="xTd82f3Z2x" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:xTd82f3Z25" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xAb4f4eOHM">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
    <node concept="3EZMnI" id="7xAb4f4eOHQ" role="2wV5jI">
      <node concept="l2Vlx" id="7xAb4f4eOHR" role="2iSdaV" />
      <node concept="3F0ifn" id="7xAb4f4eOHO" role="3EZMnx">
        <property role="3F0ifm" value="template" />
      </node>
      <node concept="3F0ifn" id="7xAb4f4eOHW" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="7xAb4f4eOHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7xAb4f4eOHT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vv6f:7xAb4f4eOHP" />
        <node concept="l2Vlx" id="7xAb4f4eOHU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7xAb4f4eOHZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7xAb4f4eOI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xAb4f4fFuZ">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
    <node concept="3EZMnI" id="6dVxg$olBjK" role="2wV5jI">
      <node concept="l2Vlx" id="6dVxg$olBjL" role="2iSdaV" />
      <node concept="PMmxH" id="6dVxg$olBEQ" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="1iCGBv" id="7xAb4f4fFv1" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7xAb4f4fFuY" />
        <node concept="1sVBvm" id="7xAb4f4fFv2" role="1sWHZn">
          <node concept="3F0A7n" id="7xAb4f4fFv4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RsLjUnLgs1">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
    <node concept="3EZMnI" id="7xAb4f4eO_m" role="2wV5jI">
      <node concept="2iRfu4" id="7xAb4f4eO_n" role="2iSdaV" />
      <node concept="3F0ifn" id="7xAb4f4eO_l" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="7xAb4f4eO_p" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="SLoVq_EjTs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="SLoVq_EjTt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="SLoVq_EjTu" role="pqm2j">
          <node concept="3clFbS" id="SLoVq_EjTv" role="2VODD2">
            <node concept="3clFbF" id="SLoVq_EjTw" role="3cqZAp">
              <node concept="3y3z36" id="SLoVq_EjUi" role="3clFbG">
                <node concept="10Nm6u" id="SLoVq_EjUl" role="3uHU7w" />
                <node concept="2OqwBi" id="SLoVq_EjTQ" role="3uHU7B">
                  <node concept="pncrf" id="SLoVq_EjTx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SLoVq_EjTW" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:SLoVq_zmq6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="SLoVq_zmq8" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:SLoVq_zmq6" />
        <node concept="pkWqt" id="SLoVq_z_GP" role="pqm2j">
          <node concept="3clFbS" id="SLoVq_z_GQ" role="2VODD2">
            <node concept="3clFbF" id="SLoVq_z_GR" role="3cqZAp">
              <node concept="3y3z36" id="SLoVq_z_HD" role="3clFbG">
                <node concept="10Nm6u" id="SLoVq_z_HG" role="3uHU7w" />
                <node concept="2OqwBi" id="SLoVq_z_Hd" role="3uHU7B">
                  <node concept="pncrf" id="SLoVq_z_GS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SLoVq_z_Hj" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:SLoVq_zmq6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RsLjUnLgs5">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
    <node concept="3EZMnI" id="RsLjUnLgs7" role="2wV5jI">
      <node concept="3F1sOY" id="RsLjUnLgsa" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:RsLjUnLgs4" />
      </node>
      <node concept="3F0A7n" id="RsLjUnLgsc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="RsLjUnLgs9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RsLjUnLu30">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
    <node concept="1iCGBv" id="RsLjUnLu32" role="2wV5jI">
      <ref role="1NtTu8" to="vv6f:RsLjUnLu2Z" />
      <node concept="1sVBvm" id="RsLjUnLu33" role="1sWHZn">
        <node concept="3F0A7n" id="RsLjUnLu35" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SLoVq_zgmR">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:SLoVq_zgmL" resolve="Concept" />
    <node concept="3EZMnI" id="SLoVq_zgmT" role="2wV5jI">
      <node concept="PMmxH" id="SLoVq_zgmU" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="3F0ifn" id="31_DRQpcEng" role="3EZMnx">
        <property role="3F0ifm" value="ordered" />
        <node concept="pkWqt" id="31_DRQpcEnh" role="pqm2j">
          <node concept="3clFbS" id="31_DRQpcEni" role="2VODD2">
            <node concept="3clFbF" id="31_DRQpcEnj" role="3cqZAp">
              <node concept="2OqwBi" id="31_DRQpcEnD" role="3clFbG">
                <node concept="pncrf" id="31_DRQpcEnk" role="2Oq$k0" />
                <node concept="3TrcHB" id="31_DRQpcEnJ" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:31_DRQpcEnd" resolve="ordered" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SLoVq_zgn4" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
      </node>
      <node concept="3F0ifn" id="geV$f2zpyw" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <node concept="pkWqt" id="geV$f2zpyx" role="pqm2j">
          <node concept="3clFbS" id="geV$f2zpyy" role="2VODD2">
            <node concept="3clFbF" id="geV$f2zpyz" role="3cqZAp">
              <node concept="2OqwBi" id="geV$f2zKHa" role="3clFbG">
                <node concept="pncrf" id="geV$f2zpy$" role="2Oq$k0" />
                <node concept="2qgKlT" id="geV$f2zKHg" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:geV$f2zKGI" resolve="isType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="SLoVq_zgn5" role="2iSdaV" />
      <node concept="3F0A7n" id="SLoVq_zgn6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="SLoVq_zHSv" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="SLoVq_zgng" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="7ukBkP6RLLP" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wP" />
        <node concept="pVoyu" id="7ukBkP6RLLQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6RLLS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="31_DRQpcMGS" role="pqm2j">
          <node concept="3clFbS" id="31_DRQpcMGT" role="2VODD2">
            <node concept="3clFbF" id="31_DRQpcMGU" role="3cqZAp">
              <node concept="3y3z36" id="31_DRQpcMHG" role="3clFbG">
                <node concept="10Nm6u" id="31_DRQpcMHJ" role="3uHU7w" />
                <node concept="2OqwBi" id="31_DRQpcMHg" role="3uHU7B">
                  <node concept="pncrf" id="31_DRQpcMGV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31_DRQpcMHm" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="SLoVq_zgo4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="SLoVq_zgo5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SLoVq_zmq0">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:SLoVq_zmpY" resolve="ConceptRef" />
    <node concept="3EZMnI" id="SLoVq_zmqb" role="2wV5jI">
      <node concept="l2Vlx" id="SLoVq_zmqc" role="2iSdaV" />
      <node concept="1iCGBv" id="SLoVq_zmq2" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:SLoVq_zmpZ" />
        <node concept="1sVBvm" id="SLoVq_zmq3" role="1sWHZn">
          <node concept="3F0A7n" id="SLoVq_zmq5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="SLoVq_zHSw" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="SLoVq_E2Wo">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:SLoVq_E2Wm" resolve="ConceptRealizationClause" />
    <node concept="3EZMnI" id="SLoVq_E2Wr" role="2wV5jI">
      <node concept="l2Vlx" id="SLoVq_E2Ws" role="2iSdaV" />
      <node concept="3F0ifn" id="SLoVq_E2Wq" role="3EZMnx">
        <property role="3F0ifm" value="realizes" />
      </node>
      <node concept="3F2HdR" id="SLoVq_E2X$" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vv6f:SLoVq_E2Xy" />
        <node concept="l2Vlx" id="SLoVq_E2X_" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7ukBkP6R_wf">
    <ref role="1XX52x" to="vv6f:7ukBkP6R_wd" resolve="PublicMemberList" />
    <node concept="3EZMnI" id="7ukBkP6R_wh" role="2wV5jI">
      <node concept="3F0ifn" id="7ukBkP6R_wk" role="3EZMnx">
        <property role="3F0ifm" value="public:" />
      </node>
      <node concept="3F2HdR" id="7ukBkP6R_wm" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wc" />
        <node concept="l2Vlx" id="7ukBkP6R_wn" role="2czzBx" />
        <node concept="pVoyu" id="7ukBkP6R_wo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6R_wq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ukBkP6R_ws" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="31_DRQpcn_C" role="2czzBI">
          <property role="3F0ifm" value=" " />
          <node concept="VPxyj" id="31_DRQpcn_D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ukBkP6R_wj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ukBkP6R_wv">
    <ref role="1XX52x" to="vv6f:7ukBkP6R_wt" resolve="ProtectedMemberList" />
    <node concept="3EZMnI" id="7ukBkP6R_wx" role="2wV5jI">
      <node concept="3F0ifn" id="7ukBkP6R_wy" role="3EZMnx">
        <property role="3F0ifm" value="protected:" />
      </node>
      <node concept="3F2HdR" id="7ukBkP6R_wz" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wc" />
        <node concept="l2Vlx" id="7ukBkP6R_w$" role="2czzBx" />
        <node concept="pVoyu" id="7ukBkP6R_w_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6R_wA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ukBkP6R_wB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="31_DRQpcn_E" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="31_DRQpcn_F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ukBkP6R_wC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ukBkP6R_wF">
    <ref role="1XX52x" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
    <node concept="3EZMnI" id="7ukBkP6R_wH" role="2wV5jI">
      <node concept="3F0ifn" id="7ukBkP6R_wI" role="3EZMnx">
        <property role="3F0ifm" value="private:" />
      </node>
      <node concept="3F2HdR" id="7ukBkP6R_wJ" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7ukBkP6R_wc" />
        <node concept="l2Vlx" id="7ukBkP6R_wK" role="2czzBx" />
        <node concept="pVoyu" id="7ukBkP6R_wL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7ukBkP6R_wM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7ukBkP6R_wN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="31_DRQpcn_G" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="31_DRQpcn_H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ukBkP6R_wO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OjzdRe3THi">
    <property role="3GE5qa" value="constructors" />
    <ref role="1XX52x" to="vv6f:2OjzdRe3THg" resolve="FieldInitializer" />
    <node concept="3EZMnI" id="2OjzdRe3THo" role="2wV5jI">
      <node concept="l2Vlx" id="2OjzdRe3THp" role="2iSdaV" />
      <node concept="1iCGBv" id="2OjzdRe3THk" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:2OjzdRe3THh" />
        <node concept="1sVBvm" id="2OjzdRe3THl" role="1sWHZn">
          <node concept="3F0A7n" id="2OjzdRe3THn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1pYinv_3I8v" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4QSZyOAq4ML" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4QSZyOAq4UR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4QSZyOAq4UW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4QSZyOAq4UZ" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:4QSZyOAq4UX" />
      </node>
      <node concept="3F0ifn" id="4QSZyOAq4UT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4QSZyOAq4UU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="40MAEQDej_3">
    <property role="3GE5qa" value="inheritance" />
    <ref role="1XX52x" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
    <node concept="3EZMnI" id="40MAEQDej_6" role="2wV5jI">
      <node concept="2iRfu4" id="40MAEQDej_7" role="2iSdaV" />
      <node concept="3F0ifn" id="40MAEQDej_5" role="3EZMnx">
        <property role="3F0ifm" value="virtual" />
        <node concept="pkWqt" id="40MAEQDej_8" role="pqm2j">
          <node concept="3clFbS" id="40MAEQDej_9" role="2VODD2">
            <node concept="3clFbF" id="40MAEQDej_a" role="3cqZAp">
              <node concept="2OqwBi" id="40MAEQDej_w" role="3clFbG">
                <node concept="pncrf" id="40MAEQDej_b" role="2Oq$k0" />
                <node concept="3TrcHB" id="40MAEQDert4" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:40MAEQDej_0" resolve="isVirtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="40MAEQDert6" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
        <node concept="Vb9p2" id="5xQ6r2PdGTs" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="7c0IZhmSVDs" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7c0IZhmSUiy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pPRgfkjDkc">
    <property role="3GE5qa" value="constructors" />
    <ref role="1XX52x" to="vv6f:6pPRgfkjDk9" resolve="ConstructorInitializer" />
    <node concept="3F1sOY" id="6pPRgfkjDke" role="2wV5jI">
      <ref role="1NtTu8" to="vv6f:6pPRgfkjDkb" />
    </node>
  </node>
  <node concept="24kQdi" id="5X83hwJhTrX">
    <property role="3GE5qa" value="friend" />
    <ref role="1XX52x" to="vv6f:5X83hwJhTqj" resolve="FriendFunctionDeclaration" />
    <node concept="3EZMnI" id="5X83hwJhTs1" role="2wV5jI">
      <node concept="l2Vlx" id="5X83hwJhTs2" role="2iSdaV" />
      <node concept="3F0ifn" id="5X83hwJhTs3" role="3EZMnx">
        <property role="3F0ifm" value="friend" />
      </node>
      <node concept="1iCGBv" id="5X83hwJhTsa" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="already defined function here" />
        <ref role="1NtTu8" to="vv6f:5X83hwJhTrW" />
        <node concept="1sVBvm" id="5X83hwJhTsb" role="1sWHZn">
          <node concept="3F0A7n" id="5X83hwJhTsd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3mjVpLdwHoS" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="VPM3Z" id="3mjVpLdwHoT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3mjVpLdwHoV" role="2iSdaV" />
        <node concept="3F0ifn" id="3mjVpLdwHoX" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="3mjVpLdwSRl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5X83hwJjhYl" role="3EZMnx">
          <ref role="1NtTu8" to="vv6f:5X83hwJhTrW" />
          <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
          <node concept="1sVBvm" id="5X83hwJjhYm" role="1sWHZn">
            <node concept="PMmxH" id="3mjVpLdwHpX" role="2wV5jI">
              <ref role="PMmxG" to="cl6c:6Q7bJ$$mLHH" resolve="functionSignature" />
            </node>
          </node>
          <node concept="pkWqt" id="5X83hwJjhYp" role="pqm2j">
            <node concept="3clFbS" id="5X83hwJjhYq" role="2VODD2">
              <node concept="3clFbF" id="5X83hwJjhYr" role="3cqZAp">
                <node concept="3y3z36" id="5X83hwJjhZc" role="3clFbG">
                  <node concept="10Nm6u" id="5X83hwJjhZf" role="3uHU7w" />
                  <node concept="2OqwBi" id="5X83hwJjhYL" role="3uHU7B">
                    <node concept="pncrf" id="5X83hwJjhYs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5X83hwJjhYQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3mjVpLdwSRm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="3mjVpLdwHoZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3mjVpLdwSRn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FIcmY7kuGb">
    <property role="3GE5qa" value="friend" />
    <ref role="1XX52x" to="vv6f:1FIcmY7kuG7" resolve="FriendClassDeclaration" />
    <node concept="3EZMnI" id="1FIcmY7kuGd" role="2wV5jI">
      <node concept="3F0ifn" id="1FIcmY7kuGg" role="3EZMnx">
        <property role="3F0ifm" value="friend" />
      </node>
      <node concept="l2Vlx" id="1FIcmY7kuGf" role="2iSdaV" />
      <node concept="1iCGBv" id="1FIcmY7kuGi" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:1FIcmY7kuG9" />
        <node concept="1sVBvm" id="1FIcmY7kuGj" role="1sWHZn">
          <node concept="3F0A7n" id="1FIcmY7kuGl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ly0BvC5teK">
    <property role="3GE5qa" value="methods" />
    <ref role="1XX52x" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
    <node concept="3EZMnI" id="Ly0BvC5wrn" role="2wV5jI">
      <node concept="l2Vlx" id="Ly0BvC5wro" role="2iSdaV" />
      <node concept="3F1sOY" id="Ly0BvC5wrp" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0ifn" id="Ly0BvC5wrr" role="3EZMnx">
        <property role="3F0ifm" value="operator" />
      </node>
      <node concept="3F1sOY" id="7nikMzJQ0oU" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:7nikMzJQ0oS" />
      </node>
      <node concept="3F0ifn" id="Ly0BvC5wr$" role="3EZMnx">
        <property role="3F0ifm" value=" (" />
        <node concept="11L4FC" id="Ly0BvC5wr_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Ly0BvC5wrA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Ly0BvC5wrB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vv6f:1JRF1NfV$5U" />
        <node concept="l2Vlx" id="Ly0BvC5wrC" role="2czzBx" />
        <node concept="3F0ifn" id="Ly0BvC5zrh" role="2czzBI">
          <property role="3F0ifm" value="exactly one argument" />
          <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        </node>
      </node>
      <node concept="3F0ifn" id="Ly0BvC5wrN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="1HlG4h" id="6y$wGVCaltB" role="3EZMnx">
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
        <node concept="1HfYo3" id="6y$wGVCaltC" role="1HlULh">
          <node concept="3TQlhw" id="6y$wGVCaltD" role="1Hhtcw">
            <node concept="3clFbS" id="6y$wGVCaltE" role="2VODD2">
              <node concept="3clFbJ" id="6y$wGVCaltF" role="3cqZAp">
                <node concept="2OqwBi" id="6y$wGVCalu3" role="3clFbw">
                  <node concept="pncrf" id="6y$wGVCaltI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6y$wGVCalu9" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:6y$wGVCa75P" resolve="isAssignmentOverload" />
                  </node>
                </node>
                <node concept="3clFbS" id="6y$wGVCaltH" role="3clFbx">
                  <node concept="3clFbJ" id="6y$wGVCalTi" role="3cqZAp">
                    <node concept="3clFbS" id="6y$wGVCalTj" role="3clFbx">
                      <node concept="3cpWs6" id="6y$wGVCalUf" role="3cqZAp">
                        <node concept="Xl_RD" id="6y$wGVCalUh" role="3cqZAk">
                          <property role="Xl_RC" value="(makes class not assignable)" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6y$wGVCalU6" role="3clFbw">
                      <node concept="2OqwBi" id="6y$wGVCalTF" role="2Oq$k0">
                        <node concept="pncrf" id="6y$wGVCalTm" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6y$wGVCalTK" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="6y$wGVCalUc" role="2OqNvi">
                        <node concept="chp4Y" id="6y$wGVCalUe" role="cj9EA">
                          <ref role="cht4Q" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6y$wGVCalua" role="3cqZAp">
                    <node concept="Xl_RD" id="6y$wGVCaluc" role="3cqZAk">
                      <property role="Xl_RC" value="(makes class assignable)" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6y$wGVCalue" role="3cqZAp">
                <node concept="Xl_RD" id="6y$wGVCaluf" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q2e4JIwL3a">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="ConstructorDeclarationEditorDebug" />
    <node concept="3Tm1VV" id="1q2e4JIwL3b" role="1B3o_S" />
    <node concept="Wx3nA" id="1q2e4JIwL3c" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="1q2e4JIwL3d" role="1B3o_S" />
      <node concept="10P_77" id="1q2e4JIwL3f" role="1tU5fm" />
      <node concept="3clFbT" id="1q2e4JIwL3h" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="1q2e4JIwL3i" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="1q2e4JIwL3j" role="3clF45" />
      <node concept="3Tm1VV" id="1q2e4JIwL3k" role="1B3o_S" />
      <node concept="3clFbS" id="1q2e4JIwL3l" role="3clF47">
        <node concept="3clFbJ" id="1q2e4JIwL3o" role="3cqZAp">
          <node concept="3fqX7Q" id="1q2e4JIwL3r" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaov" role="3fr31v">
              <ref role="3cqZAo" node="1q2e4JIwL3c" resolve="ENABLED" />
            </node>
          </node>
          <node concept="3clFbS" id="1q2e4JIwL3q" role="3clFbx">
            <node concept="3cpWs6" id="1q2e4JIwL3u" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1q2e4JIwL3v" role="3cqZAp" />
        <node concept="3clFbF" id="1q2e4JIwL3y" role="3cqZAp">
          <node concept="2OqwBi" id="1q2e4JIwL3z" role="3clFbG">
            <node concept="10M0yZ" id="1q2e4JIwL3$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1q2e4JIwL3_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1q2e4JIwL4d" role="37wK5m">
                <node concept="2OqwBi" id="1q2e4JIwL4H" role="3uHU7w">
                  <node concept="3VsKOn" id="1q2e4JIwL4n" role="2Oq$k0">
                    <ref role="3VsUkX" node="1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                  </node>
                  <node concept="liA8E" id="1q2e4JIwLf3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1q2e4JIwL3L" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaWv" role="3uHU7B">
                    <ref role="3cqZAo" node="1q2e4JIwL3m" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="1q2e4JIwL3A" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2e4JIwL3w" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1q2e4JIwL3m" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="1q2e4JIwL3n" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="r3ibbz4lCU">
    <property role="3GE5qa" value="Casting" />
    <ref role="1XX52x" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    <node concept="3EZMnI" id="r3ibbz4lCZ" role="2wV5jI">
      <ref role="1ERwB7" node="r3ibbz5iOv" resolve="deleteAsExpression" />
      <node concept="3F0ifn" id="r3ibbz4whN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="r3ibbz4lD2" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:r3ibbz4kqv" />
      </node>
      <node concept="3F0ifn" id="r3ibbz4lD4" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="2iRfu4" id="r3ibbz4lD1" role="2iSdaV" />
      <node concept="3F1sOY" id="r3ibbz4lD6" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:r3ibbz4kqt" />
      </node>
      <node concept="3F0ifn" id="r3ibbz4whP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="r3ibbz5iOv" resolve="deleteAsExpression" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="r3ibbz5iOv">
    <property role="3GE5qa" value="Casting" />
    <property role="TrG5h" value="deleteAsExpression" />
    <ref role="1h_SK9" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    <node concept="1hA7zw" id="r3ibbz5iOz" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="r3ibbz5iO$" role="1hA7z_">
        <node concept="3clFbS" id="r3ibbz5iO_" role="2VODD2">
          <node concept="3clFbF" id="r3ibbz5iOA" role="3cqZAp">
            <node concept="2OqwBi" id="r3ibbz5iOW" role="3clFbG">
              <node concept="0IXxy" id="r3ibbz5iOB" role="2Oq$k0" />
              <node concept="1P9Npp" id="r3ibbz5iP2" role="2OqNvi">
                <node concept="2OqwBi" id="r3ibbz5iPp" role="1P9ThW">
                  <node concept="0IXxy" id="r3ibbz5iP4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="r3ibbz5iPu" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="r3ibbz6u2m">
    <property role="3GE5qa" value="IostreamStub" />
    <ref role="1XX52x" to="vv6f:r3ibbz6u2k" resolve="Cout" />
    <node concept="3EZMnI" id="r3ibbz6u2o" role="2wV5jI">
      <node concept="3F0ifn" id="r3ibbz6u2r" role="3EZMnx">
        <property role="3F0ifm" value="cout &lt;&lt; " />
      </node>
      <node concept="l2Vlx" id="r3ibbz6u2q" role="2iSdaV" />
      <node concept="3F1sOY" id="r3ibbz6u2u" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:r3ibbz6u2s" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6y$wGVC9IaS">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="1XX52x" to="vv6f:7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
    <node concept="PMmxH" id="7jkyFlbCbjl" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="8Loqh62p7D">
    <property role="3GE5qa" value="StyleAndRefactoring" />
    <ref role="1XX52x" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
    <node concept="3EZMnI" id="8Loqh62p7I" role="2wV5jI">
      <node concept="2iRkQZ" id="8Loqh62p7J" role="2iSdaV" />
      <node concept="3F0ifn" id="8Loqh62p7F" role="3EZMnx">
        <property role="3F0ifm" value="C++ Naming Conventions" />
      </node>
      <node concept="3EZMnI" id="8Loqh62p7L" role="3EZMnx">
        <node concept="l2Vlx" id="8Loqh62p7M" role="2iSdaV" />
        <node concept="3EZMnI" id="8Loqh62ZsU" role="3EZMnx">
          <node concept="l2Vlx" id="8Loqh62ZsV" role="2iSdaV" />
          <node concept="3EZMnI" id="8Loqh62p7N" role="3EZMnx">
            <node concept="2iRkQZ" id="8Loqh62p7O" role="2iSdaV" />
            <node concept="3EZMnI" id="8Loqh62A0T" role="3EZMnx">
              <node concept="2iRfu4" id="8Loqh62A0U" role="2iSdaV" />
              <node concept="3F0ifn" id="8Loqh62A0V" role="3EZMnx">
                <property role="3F0ifm" value="Member prefix: " />
              </node>
              <node concept="3F0A7n" id="8Loqh62A0X" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="vv6f:8Loqh62pyc" resolve="MemberPrefix" />
              </node>
            </node>
            <node concept="3EZMnI" id="8Loqh62ZsH" role="3EZMnx">
              <node concept="2iRfu4" id="8Loqh62ZsI" role="2iSdaV" />
              <node concept="3F0ifn" id="8Loqh62ZsK" role="3EZMnx">
                <property role="3F0ifm" value="Getter prefix: " />
              </node>
              <node concept="3F0A7n" id="8Loqh62ZsE" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="vv6f:8Loqh62A0Y" resolve="GetPrefix" />
              </node>
            </node>
            <node concept="3EZMnI" id="8Loqh62ZsN" role="3EZMnx">
              <node concept="2iRfu4" id="8Loqh62ZsO" role="2iSdaV" />
              <node concept="3F0ifn" id="8Loqh62ZsT" role="3EZMnx">
                <property role="3F0ifm" value="Setter prefix: " />
              </node>
              <node concept="3F0A7n" id="8Loqh62ZsQ" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="vv6f:8Loqh62A0Z" resolve="SetPrefix" />
              </node>
            </node>
            <node concept="3EZMnI" id="8Loqh646he" role="3EZMnx">
              <node concept="2iRfu4" id="8Loqh646hf" role="2iSdaV" />
              <node concept="3F0ifn" id="8Loqh646hi" role="3EZMnx">
                <property role="3F0ifm" value="Setter argument prefix: " />
              </node>
              <node concept="3F0A7n" id="8Loqh646hb" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="vv6f:8Loqh646h9" resolve="SetterArgPrefix" />
              </node>
            </node>
            <node concept="lj46D" id="8Loqh62ZsC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gatXXQVR3e">
    <property role="3GE5qa" value="new" />
    <ref role="1XX52x" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
    <node concept="3EZMnI" id="gatXXQVR3h" role="2wV5jI">
      <node concept="2iRfu4" id="gatXXQVR3i" role="2iSdaV" />
      <node concept="3F0ifn" id="gatXXQVR3g" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F1sOY" id="gatXXQVR3k" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:gatXXQVR3c" />
      </node>
      <node concept="3F0ifn" id="gatXXQVR3n" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="gatXXQVR3p" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:gatXXQVR3d" />
      </node>
      <node concept="3F0ifn" id="gatXXQVR3w" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="gatXXQWLZh">
    <property role="3GE5qa" value="new" />
    <ref role="1XX52x" to="vv6f:gatXXQWLZd" resolve="DeleteArrayStatement" />
    <node concept="3EZMnI" id="gatXXQWLZj" role="2wV5jI">
      <node concept="2iRfu4" id="gatXXQWLZk" role="2iSdaV" />
      <node concept="3F0ifn" id="gatXXQWLZm" role="3EZMnx">
        <property role="3F0ifm" value="delete [] " />
      </node>
      <node concept="3F1sOY" id="gatXXQWLZo" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:gatXXQWLZe" />
      </node>
      <node concept="3F0ifn" id="gatXXQWZWL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="gatXXQWLZt" role="3EZMnx">
        <property role="3F0ifm" value="/* deletes array */" />
        <ref role="1k5W1q" to="r4b4:2$$_2GR98qK" resolve="nothing" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="geV$f2yEZ9">
    <property role="3GE5qa" value="templates" />
    <ref role="1XX52x" to="vv6f:geV$f2yEZ7" resolve="ConceptType" />
    <node concept="1iCGBv" id="geV$f2yEZb" role="2wV5jI">
      <ref role="1NtTu8" to="vv6f:geV$f2yEZ8" />
      <node concept="1sVBvm" id="geV$f2yEZc" role="1sWHZn">
        <node concept="3F0A7n" id="geV$f2yEZe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6w0rAWdEOjK">
    <property role="3GE5qa" value="fields" />
    <ref role="1XX52x" to="vv6f:6w0rAWdEHS0" resolve="FieldAccessExpression" />
    <node concept="1iCGBv" id="6w0rAWdEOjM" role="2wV5jI">
      <ref role="1NtTu8" to="vv6f:6w0rAWdEHS1" />
      <node concept="1sVBvm" id="6w0rAWdEOjN" role="1sWHZn">
        <node concept="3F0A7n" id="6w0rAWdEOjP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="VechU" id="6w0rAWdEOjQ" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7lqvH8F$hKc">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="methodSignature" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="3EZMnI" id="7lqvH8F$jXB" role="2wV5jI">
      <node concept="2iRfu4" id="7lqvH8F$jXC" role="2iSdaV" />
      <node concept="3F0ifn" id="7lqvH8F$jGR" role="3EZMnx">
        <property role="3F0ifm" value="virtual" />
        <node concept="pkWqt" id="7lqvH8F$jGS" role="pqm2j">
          <node concept="3clFbS" id="7lqvH8F$jGT" role="2VODD2">
            <node concept="3clFbF" id="7lqvH8F$jGU" role="3cqZAp">
              <node concept="22lmx$" id="7lqvH8F$jGV" role="3clFbG">
                <node concept="2OqwBi" id="7lqvH8F$jGW" role="3uHU7w">
                  <node concept="pncrf" id="7lqvH8F$jGX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7lqvH8F$jGY" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7lqvH8F$jGZ" role="3uHU7B">
                  <node concept="pncrf" id="7lqvH8F$jH0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7lqvH8F$jH1" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7lqvH8F$l1D" role="3EZMnx">
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
      </node>
      <node concept="3F0A7n" id="7lqvH8F$l1E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7lqvH8F$l1F" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7lqvH8F$l1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7lqvH8F$l1H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7lqvH8F$l1I" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vv6f:1JRF1NfV$5U" />
        <node concept="l2Vlx" id="7lqvH8F$l1J" role="2czzBx" />
        <node concept="1HlG4h" id="7lqvH8F$l1K" role="2czzBI">
          <node concept="1HfYo3" id="7lqvH8F$l1L" role="1HlULh">
            <node concept="3TQlhw" id="7lqvH8F$l1M" role="1Hhtcw">
              <node concept="3clFbS" id="7lqvH8F$l1N" role="2VODD2">
                <node concept="3clFbF" id="7lqvH8F$l1O" role="3cqZAp">
                  <node concept="Xl_RD" id="7lqvH8F$l1P" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7lqvH8F$l1Q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7lqvH8F$l1R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Khu7MmneBm">
    <property role="3GE5qa" value="IostreamStub" />
    <ref role="1XX52x" to="vv6f:5Khu7Mmn8$L" resolve="EndlStub" />
    <node concept="3F0ifn" id="5Khu7MmneZu" role="2wV5jI">
      <property role="3F0ifm" value="endl" />
    </node>
  </node>
  <node concept="PKFIW" id="1lXSH7l9aKL">
    <property role="TrG5h" value="ClassifierTypeEditorComponent" />
    <ref role="1XX52x" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    <node concept="3EZMnI" id="1lXSH7l9aZT" role="2wV5jI">
      <node concept="2iRfu4" id="1lXSH7l9aZU" role="2iSdaV" />
      <node concept="PMmxH" id="2h8oGUy5OVj" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA$RHx8" resolve="constFlag" />
      </node>
      <node concept="PMmxH" id="2h8oGUy5Pmu" role="3EZMnx">
        <ref role="PMmxG" to="vrqd:2zhwXA_2C0s" resolve="volatileFlag" />
      </node>
      <node concept="1iCGBv" id="1lXSH7l9aZV" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:3AL6HvvOTfh" />
        <node concept="1sVBvm" id="1lXSH7l9aZW" role="1sWHZn">
          <node concept="3F0A7n" id="1lXSH7l9aZX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="not named yet" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1lXSH7l9aZY" role="3EZMnx">
        <node concept="VPM3Z" id="1lXSH7l9aZZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1lXSH7l9b00" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="1lXSH7l9b01" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1lXSH7l9b02" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1lXSH7l9b03" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vv6f:7ukBkP6QZ3m" />
          <node concept="l2Vlx" id="1lXSH7l9b04" role="2czzBx" />
          <node concept="3F0ifn" id="1lXSH7l9b05" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="1lXSH7l9b06" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1lXSH7l9b07" role="2iSdaV" />
        <node concept="3F0ifn" id="1lXSH7l9b08" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="1lXSH7l9b09" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1lXSH7l9b0a" role="pqm2j">
          <node concept="3clFbS" id="1lXSH7l9b0b" role="2VODD2">
            <node concept="3clFbF" id="1lXSH7l9b0c" role="3cqZAp">
              <node concept="2OqwBi" id="1lXSH7l9b0d" role="3clFbG">
                <node concept="pncrf" id="1lXSH7l9b0e" role="2Oq$k0" />
                <node concept="2qgKlT" id="1lXSH7l9b0f" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:7ukBkP6QYX6" resolve="requiresTemplateActuals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="ZDLe$3xXuR">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="vv6f:ZDLe$3xXrS" resolve="OperatorCall" />
    <node concept="3EZMnI" id="ZDLe$3xYwW" role="2wV5jI">
      <node concept="l2Vlx" id="ZDLe$3xYwX" role="2iSdaV" />
      <node concept="3F0ifn" id="ZDLe$3D611" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="ZDLe$3xYwT" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:ZDLe$3xXuJ" />
      </node>
      <node concept="1iCGBv" id="2XIeY9TiFjN" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:2XIeY9TiEXh" />
        <node concept="1sVBvm" id="2XIeY9TiFjP" role="1sWHZn">
          <node concept="3F1sOY" id="2XIeY9TiFk0" role="2wV5jI">
            <ref role="1NtTu8" to="vv6f:7nikMzJQ0oS" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="ZDLe$3xYxq" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:ZDLe$3xYow" />
      </node>
      <node concept="3F0ifn" id="ZDLe$3D61d" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="3EZMnI" id="2XIeY9Tlpzo" role="6VMZX">
      <node concept="3F0ifn" id="2XIeY9Tlpzu" role="3EZMnx">
        <property role="3F0ifm" value="Operator declaration link:" />
      </node>
      <node concept="1iCGBv" id="2XIeY9TlpfL" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:2XIeY9TiEXh" />
        <node concept="1sVBvm" id="2XIeY9TlpfM" role="1sWHZn">
          <node concept="3F0A7n" id="2XIeY9TlpfR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2XIeY9TlTPO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1fFAqItDmq3">
    <property role="3GE5qa" value="constructors" />
    <ref role="1XX52x" to="vv6f:1fFAqItDmn0" resolve="LocalVariableDeclarationPlusPlus" />
    <node concept="3EZMnI" id="3CmSUB7FprG" role="2wV5jI">
      <node concept="3F0ifn" id="3_fgNoLArWE" role="3EZMnx">
        <property role="3F0ifm" value="static" />
        <ref role="1ERwB7" to="j4gk:6YMKkfTxSua" resolve="removeStatic" />
        <node concept="pkWqt" id="3_fgNoLArWF" role="pqm2j">
          <node concept="3clFbS" id="3_fgNoLArWG" role="2VODD2">
            <node concept="3clFbF" id="3_fgNoLArWH" role="3cqZAp">
              <node concept="2OqwBi" id="3_fgNoLAumK" role="3clFbG">
                <node concept="pncrf" id="3_fgNoLArWI" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_fgNoLAEDu" role="2OqNvi">
                  <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="52l0VUuNjO$" role="3EZMnx">
        <ref role="PMmxG" to="j4gk:52l0VUuN8lr" resolve="IStoreInRegisterComponent" />
      </node>
      <node concept="3F1sOY" id="3CmSUB7FprJ" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <ref role="1NtTu8" to="mj1l:hEaDaGor64" />
        <ref role="1ERwB7" to="j4gk:2VzPqUCsXOi" resolve="makeAssignmentFromLVD" />
        <node concept="pkWqt" id="3CmSUB7Fp$1" role="cStSX">
          <node concept="3clFbS" id="3CmSUB7Fp$2" role="2VODD2">
            <node concept="3clFbF" id="3CmSUB7Fp$3" role="3cqZAp">
              <node concept="2OqwBi" id="6iIoqg1yAe$" role="3clFbG">
                <node concept="2OqwBi" id="6iIoqg1yAev" role="2Oq$k0">
                  <node concept="pncrf" id="6iIoqg1yAeu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qazcyJOVAT" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6iIoqg1yAeC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3CmSUB7FprI" role="2iSdaV" />
      <node concept="3F0A7n" id="3CmSUB7FprL" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="3CmSUB7Fp$e" role="cStSX">
          <node concept="3clFbS" id="3CmSUB7Fp$f" role="2VODD2">
            <node concept="3clFbF" id="3CmSUB7Fp$g" role="3cqZAp">
              <node concept="3y3z36" id="3CmSUB7Fp$n" role="3clFbG">
                <node concept="10Nm6u" id="3CmSUB7Fp$q" role="3uHU7w" />
                <node concept="2OqwBi" id="3CmSUB7Fp$i" role="3uHU7B">
                  <node concept="pncrf" id="3CmSUB7Fp$h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qazcyJOVAS" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1AGZLa8nZn3" role="P5bDN">
          <node concept="1Y$tRT" id="4k0bDztzpYa" role="OY2wv">
            <ref role="1Y$EBa" to="r4b4:3VMeFNyYP4F" resolve="controlledNameStuff" />
          </node>
          <node concept="PvTIS" id="1AGZLa8nZn4" role="OY2wv">
            <node concept="MLZmj" id="1AGZLa8nZn5" role="PvTIR">
              <node concept="3clFbS" id="1AGZLa8nZn6" role="2VODD2">
                <node concept="3clFbF" id="1AGZLa8nZn7" role="3cqZAp">
                  <node concept="2OqwBi" id="1AGZLa8nZnl" role="3clFbG">
                    <node concept="2OqwBi" id="1AGZLa8nZnb" role="2Oq$k0">
                      <node concept="3GMtW1" id="1AGZLa8nZn8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1AGZLa8nZnh" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1AGZLa8nZnr" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1AGZLa8nOoa" resolve="getSuggestedVarNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2j0BZtW9YSh" role="3EZMnx">
        <ref role="1NtTu8" to="vv6f:2j0BZtW8jmr" />
        <node concept="1sVBvm" id="2j0BZtW9YSj" role="1sWHZn">
          <node concept="PMmxH" id="2j0BZtW9Zy9" role="2wV5jI">
            <ref role="PMmxG" node="1fFAqItIWJl" resolve="ConstructorCallParameters" />
          </node>
        </node>
        <node concept="pkWqt" id="2j0BZtWa0G6" role="pqm2j">
          <node concept="3clFbS" id="2j0BZtWa0G7" role="2VODD2">
            <node concept="3clFbF" id="2j0BZtWa0YL" role="3cqZAp">
              <node concept="22lmx$" id="2j0BZtWa6zC" role="3clFbG">
                <node concept="2OqwBi" id="2j0BZtWaa2t" role="3uHU7w">
                  <node concept="2OqwBi" id="2j0BZtWa75w" role="2Oq$k0">
                    <node concept="pncrf" id="2j0BZtWa6Qp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2j0BZtWa925" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2j0BZtWaaYA" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2j0BZtWa43M" role="3uHU7B">
                  <node concept="2OqwBi" id="2j0BZtWa1d_" role="2Oq$k0">
                    <node concept="pncrf" id="2j0BZtWa0YK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2j0BZtWa320" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:2j0BZtW8jmr" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2j0BZtWa5aB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4qazcyJPLc5" role="3EZMnx">
        <node concept="VPM3Z" id="4qazcyJPLc6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4qazcyJPLc9" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="4qazcyJPLc8" role="2iSdaV" />
        <node concept="3F1sOY" id="4qazcyJPLcb" role="3EZMnx">
          <ref role="1NtTu8" to="c4fa:3CmSUB7Fw7R" />
          <node concept="VPRnO" id="2ueB1ZKzh1Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="pkWqt" id="4qazcyJPLcc" role="pqm2j">
          <node concept="3clFbS" id="4qazcyJPLcd" role="2VODD2">
            <node concept="3clFbF" id="4qazcyJPLce" role="3cqZAp">
              <node concept="3y3z36" id="4qazcyJPLcl" role="3clFbG">
                <node concept="2OqwBi" id="4qazcyJPLcg" role="3uHU7B">
                  <node concept="pncrf" id="4qazcyJPLcf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4qazcyJPLck" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4qazcyJPLco" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7FprO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1ERwB7" to="j4gk:7apEgWbJM1a" resolve="deleteStatement" />
        <node concept="11L4FC" id="3CmSUB7Fp$0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1fFAqItIWJl">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="ConstructorCallParameters" />
    <ref role="1XX52x" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    <node concept="3EZMnI" id="1fFAqItIXJG" role="2wV5jI">
      <node concept="3EZMnI" id="7ukBkP6QZ4d" role="3EZMnx">
        <node concept="VPM3Z" id="7ukBkP6QZ4e" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7ukBkP6QZ4f" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="11L4FC" id="7ukBkP6QZ4g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7ukBkP6QZ4h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7ukBkP6QZ4i" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vv6f:7ukBkP6QZ3m" />
          <node concept="l2Vlx" id="7ukBkP6QZ4j" role="2czzBx" />
          <node concept="3F0ifn" id="7ukBkP6R9qv" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="7ukBkP6R9qw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7ukBkP6QZ4k" role="2iSdaV" />
        <node concept="3F0ifn" id="7ukBkP6QZ4l" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="11L4FC" id="7ukBkP6QZ4m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7ukBkP6QZ4n" role="pqm2j">
          <node concept="3clFbS" id="7ukBkP6QZ4o" role="2VODD2">
            <node concept="3clFbF" id="7ukBkP6QZ4p" role="3cqZAp">
              <node concept="2OqwBi" id="7ukBkP6QZ4q" role="3clFbG">
                <node concept="pncrf" id="7ukBkP6QZ4r" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ukBkP6QZ4s" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:7ukBkP6QYX6" resolve="requiresTemplateActuals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3AL6HvvRa5P" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3AL6HvvRhT_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3AL6HvvRhYP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1JRF1NfVCjN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vv6f:1JRF1NfVQ_u" />
        <node concept="l2Vlx" id="1JRF1NfVCjO" role="2czzBx" />
        <node concept="1HlG4h" id="1JRF1NfVGAi" role="2czzBI">
          <node concept="1HfYo3" id="1JRF1NfVGAj" role="1HlULh">
            <node concept="3TQlhw" id="1JRF1NfVGAk" role="1Hhtcw">
              <node concept="3clFbS" id="1JRF1NfVGAl" role="2VODD2">
                <node concept="3clFbF" id="1JRF1NfVGAm" role="3cqZAp">
                  <node concept="Xl_RD" id="1JRF1NfVGAn" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JRF1NfVCjK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1JRF1Ng03C6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1fFAqItIXJJ" role="2iSdaV" />
    </node>
  </node>
</model>

