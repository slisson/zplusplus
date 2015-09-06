<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a62b7407-1176-4d3c-94d6-2dc0adb404a9(com.mbeddr.cpp.cext.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="d8k" ref="r:04ce5b7d-e3b0-4c34-ba0f-d2d0c0e6c99d(com.mbeddr.cpp.cext.typesystem)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6iiavQ1qfwb" />
  <node concept="34j2dQ" id="30S9dzkos77">
    <property role="TrG5h" value="CppProperty" />
    <node concept="34jfKJ" id="30S9dzkos78" role="34lFYf">
      <property role="TrG5h" value="cppSpecificWarnings" />
      <node concept="10P_77" id="30S9dzkos7a" role="1tU5fm" />
      <node concept="3clFbT" id="30S9dzkrGtA" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="30S9dzkreXR">
    <property role="TrG5h" value="MbeddrCppWarningsActivate" />
    <property role="2uzpH1" value="Activate C++ Warnings" />
    <node concept="1DS2jV" id="33WQfIVwIz4" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="33WQfIVwIz5" role="1oa70y" />
    </node>
    <node concept="tnohg" id="30S9dzkreXT" role="tncku">
      <node concept="3clFbS" id="30S9dzkreXU" role="2VODD2">
        <node concept="3clFbF" id="62mj7g6OHwx" role="3cqZAp">
          <node concept="37vLTI" id="62mj7g6OHwQ" role="3clFbG">
            <node concept="3clFbT" id="62mj7g6OHwT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="62mj7g6OHwy" role="37vLTJ">
              <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
              <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WQfIVwDe3" role="3cqZAp">
          <node concept="2OqwBi" id="33WQfIVwNyX" role="3clFbG">
            <node concept="2OqwBi" id="33WQfIVwERW" role="2Oq$k0">
              <node concept="2OqwBi" id="33WQfIVwDjP" role="2Oq$k0">
                <node concept="2WthIp" id="33WQfIVwDe4" role="2Oq$k0" />
                <node concept="1DTwFV" id="33WQfIVwK8j" role="2OqNvi">
                  <ref role="2WH_rO" node="33WQfIVwIz4" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="33WQfIVwLkr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="33WQfIVwTTR" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="30S9dzkreYm" role="tmbBb">
      <node concept="3clFbS" id="30S9dzkreYn" role="2VODD2">
        <node concept="3cpWs6" id="30S9dzkreYs" role="3cqZAp">
          <node concept="3fqX7Q" id="30S9dzkreYt" role="3cqZAk">
            <node concept="10M0yZ" id="3bCT8i_NOvp" role="3fr31v">
              <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
              <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6iiavQ1qfzb">
    <property role="TrG5h" value="MbeddrCppWarningsDeActivate" />
    <property role="2uzpH1" value="Deactivate C++ Warnings" />
    <node concept="1DS2jV" id="6iiavQ1qfzd" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="6iiavQ1qfze" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6iiavQ1qfzf" role="tncku">
      <node concept="3clFbS" id="6iiavQ1qfzg" role="2VODD2">
        <node concept="3clFbF" id="62mj7g6OHx1" role="3cqZAp">
          <node concept="37vLTI" id="62mj7g6OHx2" role="3clFbG">
            <node concept="3clFbT" id="62mj7g6OHx7" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10M0yZ" id="62mj7g6OHx4" role="37vLTJ">
              <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
              <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iiavQ1qfz$" role="3cqZAp">
          <node concept="2OqwBi" id="6iiavQ1qfz_" role="3clFbG">
            <node concept="2OqwBi" id="6iiavQ1qfzA" role="2Oq$k0">
              <node concept="2OqwBi" id="6iiavQ1qfzB" role="2Oq$k0">
                <node concept="2WthIp" id="6iiavQ1qfzC" role="2Oq$k0" />
                <node concept="1DTwFV" id="6iiavQ1qfzD" role="2OqNvi">
                  <ref role="2WH_rO" node="6iiavQ1qfzd" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6iiavQ1qfzE" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6iiavQ1qfzF" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6iiavQ1qfzJ" role="tmbBb">
      <node concept="3clFbS" id="6iiavQ1qfzK" role="2VODD2">
        <node concept="3cpWs6" id="6iiavQ1qfzU" role="3cqZAp">
          <node concept="10M0yZ" id="3bCT8i_NOvm" role="3cqZAk">
            <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
            <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6iiavQ1qfzZ" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/check.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="6iiavQ1qfLT">
    <property role="TrG5h" value="cppWarnings" />
    <node concept="ftmFs" id="6iiavQ1qfLV" role="ftER_">
      <node concept="2a7GMi" id="6iiavQ1qfM1" role="ftvYc" />
      <node concept="tCFHf" id="6iiavQ1qfLW" role="ftvYc">
        <ref role="tCJdB" node="30S9dzkreXR" resolve="MbeddrCppWarningsActivate" />
      </node>
      <node concept="tCFHf" id="6iiavQ1qfLY" role="ftvYc">
        <ref role="tCJdB" node="6iiavQ1qfzb" resolve="MbeddrCppWarningsDeActivate" />
      </node>
    </node>
    <node concept="tT9cl" id="6iiavQ1qfM2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:3tSbrEIgTKR" resolve="Analyze" />
    </node>
  </node>
</model>

