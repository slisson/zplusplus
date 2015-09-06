<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82dd6aa6-7b0e-4d3f-ac7e-a3ce4807a3b1(com.mbeddr.cpp.classes.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="6he5" ref="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" />
    <import index="d8k" ref="r:04ce5b7d-e3b0-4c34-ba0f-d2d0c0e6c99d(com.mbeddr.cpp.cext.typesystem)" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3AL6HvvOQDO">
    <property role="TrG5h" value="toggleVirtual" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
    <node concept="2S6ZIM" id="3AL6HvvOQDP" role="2ZfVej">
      <node concept="3clFbS" id="3AL6HvvOQDQ" role="2VODD2">
        <node concept="3clFbF" id="3AL6HvvOQKV" role="3cqZAp">
          <node concept="Xl_RD" id="3AL6HvvOQKW" role="3clFbG">
            <property role="Xl_RC" value="Toggle Virtual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3AL6HvvOQDR" role="2ZfgGD">
      <node concept="3clFbS" id="3AL6HvvOQDS" role="2VODD2">
        <node concept="3clFbF" id="3AL6HvvOQKX" role="3cqZAp">
          <node concept="37vLTI" id="3AL6HvvOQYx" role="3clFbG">
            <node concept="3fqX7Q" id="3AL6HvvOQY$" role="37vLTx">
              <node concept="2OqwBi" id="3AL6HvvOQYB" role="3fr31v">
                <node concept="2Sf5sV" id="3AL6HvvOQYA" role="2Oq$k0" />
                <node concept="3TrcHB" id="3AL6HvvOQYF" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3AL6HvvOQKZ" role="37vLTJ">
              <node concept="2Sf5sV" id="3AL6HvvOQKY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3AL6HvvOQYw" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl89gy" role="3cqZAp" />
        <node concept="3clFbJ" id="3UPbqOl89f$" role="3cqZAp">
          <node concept="3clFbS" id="3UPbqOl89f_" role="3clFbx">
            <node concept="3clFbJ" id="3UPbqOl89gz" role="3cqZAp">
              <node concept="2OqwBi" id="3UPbqOl89gV" role="3clFbw">
                <node concept="2Sf5sV" id="3UPbqOl89gA" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3UPbqOl89h1" role="2OqNvi">
                  <node concept="chp4Y" id="3UPbqOl89h3" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3UPbqOl89g_" role="3clFbx">
                <node concept="3clFbF" id="3UPbqOl89h4" role="3cqZAp">
                  <node concept="37vLTI" id="3UPbqOl89ih" role="3clFbG">
                    <node concept="3clFbT" id="3UPbqOl89ik" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="3UPbqOl89hP" role="37vLTJ">
                      <node concept="1PxgMI" id="3UPbqOl89hv" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                        <node concept="2Sf5sV" id="3UPbqOl89h5" role="1PxMeX" />
                      </node>
                      <node concept="3TrcHB" id="3UPbqOl89hV" role="2OqNvi">
                        <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3UPbqOl89fC" role="3clFbw">
            <node concept="2OqwBi" id="3UPbqOl89fZ" role="3fr31v">
              <node concept="2Sf5sV" id="3UPbqOl89fE" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UPbqOl89g5" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2J0F86qc9vy" role="2ZfVeh">
      <node concept="3clFbS" id="2J0F86qc9vz" role="2VODD2">
        <node concept="3clFbF" id="2J0F86qc9v$" role="3cqZAp">
          <node concept="3fqX7Q" id="2J0F86qc9y_" role="3clFbG">
            <node concept="2OqwBi" id="2J0F86qc9yA" role="3fr31v">
              <node concept="2OqwBi" id="2J0F86qc9yB" role="2Oq$k0">
                <node concept="2Sf5sV" id="2J0F86qc9yC" role="2Oq$k0" />
                <node concept="3NT_Vc" id="2J0F86qc9yD" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2J0F86qc9yE" role="2OqNvi">
                <node concept="chp4Y" id="2J0F86qc9yF" role="2Zo12j">
                  <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="Y4OWSf7HPA">
    <property role="TrG5h" value="createMethodImplementation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vv6f:39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
    <node concept="2S6ZIM" id="Y4OWSf7HPB" role="2ZfVej">
      <node concept="3clFbS" id="Y4OWSf7HPC" role="2VODD2">
        <node concept="3clFbF" id="Y4OWSf7HPF" role="3cqZAp">
          <node concept="Xl_RD" id="Y4OWSf7HPG" role="3clFbG">
            <property role="Xl_RC" value="Create Implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="Y4OWSf7HPD" role="2ZfgGD">
      <node concept="3clFbS" id="Y4OWSf7HPE" role="2VODD2">
        <node concept="3clFbF" id="8Loqh63UuN" role="3cqZAp">
          <node concept="2OqwBi" id="8Loqh63Uv9" role="3clFbG">
            <node concept="2Sf5sV" id="8Loqh63UuO" role="2Oq$k0" />
            <node concept="2qgKlT" id="8Loqh63Uvf" role="2OqNvi">
              <ref role="37wK5l" to="6he5:8Loqh63UuG" resolve="generateImplementation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="xTd82f3a5x">
    <property role="TrG5h" value="override" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="2S6ZIM" id="xTd82f3a5y" role="2ZfVej">
      <node concept="3clFbS" id="xTd82f3a5z" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3acC" role="3cqZAp">
          <node concept="Xl_RD" id="xTd82f3acD" role="3clFbG">
            <property role="Xl_RC" value="Toggle Override" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="xTd82f3a5$" role="2ZfgGD">
      <node concept="3clFbS" id="xTd82f3a5_" role="2VODD2">
        <node concept="3clFbJ" id="xTd82f3ar0" role="3cqZAp">
          <node concept="3clFbS" id="xTd82f3ar1" role="3clFbx">
            <node concept="3clFbF" id="xTd82f3arb" role="3cqZAp">
              <node concept="37vLTI" id="xTd82f3ari" role="3clFbG">
                <node concept="3clFbT" id="xTd82f3arl" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="xTd82f3ard" role="37vLTJ">
                  <node concept="2Sf5sV" id="xTd82f3arc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xTd82f3arh" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xTd82f3arn" role="3cqZAp">
              <node concept="37vLTI" id="xTd82f3aru" role="3clFbG">
                <node concept="2OqwBi" id="xTd82f3arp" role="37vLTJ">
                  <node concept="2Sf5sV" id="xTd82f3aro" role="2Oq$k0" />
                  <node concept="3TrEf2" id="xTd82f3art" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                  </node>
                </node>
                <node concept="10Nm6u" id="xTd82f3aSm" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xTd82f3ar5" role="3clFbw">
            <node concept="2Sf5sV" id="xTd82f3ar4" role="2Oq$k0" />
            <node concept="3TrcHB" id="xTd82f3ara" role="2OqNvi">
              <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
            </node>
          </node>
          <node concept="9aQIb" id="xTd82f3aSn" role="9aQIa">
            <node concept="3clFbS" id="xTd82f3aSo" role="9aQI4">
              <node concept="3clFbF" id="xTd82f3aqk" role="3cqZAp">
                <node concept="37vLTI" id="xTd82f3aqV" role="3clFbG">
                  <node concept="3clFbT" id="xTd82f3aqY" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="xTd82f3aqQ" role="37vLTJ">
                    <node concept="2Sf5sV" id="xTd82f3aqP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="xTd82f3aqU" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3UPbqOl92v6" role="3cqZAp">
                <node concept="37vLTI" id="3UPbqOl92vS" role="3clFbG">
                  <node concept="3clFbT" id="3UPbqOl92vV" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3UPbqOl92vs" role="37vLTJ">
                    <node concept="2Sf5sV" id="3UPbqOl92v7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3UPbqOl92vy" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
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
  <node concept="2S6QgY" id="xTd82f3hRw">
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="overrideMethod" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    <node concept="2S6ZIM" id="xTd82f3hRx" role="2ZfVej">
      <node concept="3clFbS" id="xTd82f3hRy" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3hR_" role="3cqZAp">
          <node concept="Xl_RD" id="xTd82f3hRA" role="3clFbG">
            <property role="Xl_RC" value="Override Method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="xTd82f3hRz" role="2ZfgGD">
      <node concept="3clFbS" id="xTd82f3hR$" role="2VODD2">
        <node concept="3cpWs8" id="xTd82f3hRX" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3hRY" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="xTd82f3hRZ" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="xTd82f3hS1" role="33vP2m">
              <node concept="3zrR0B" id="xTd82f3hS2" role="2ShVmc">
                <node concept="3Tqbb2" id="xTd82f3hS3" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xTd82f3hRO" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3hRQ" role="3clFbG">
            <node concept="2Sf5sV" id="xTd82f3hRP" role="2Oq$k0" />
            <node concept="1P9Npp" id="xTd82f3hRU" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaxn" role="1P9ThW">
                <ref role="3cqZAo" node="xTd82f3hRY" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xTd82f3hS6" role="3cqZAp">
          <node concept="37vLTI" id="xTd82f3hSd" role="3clFbG">
            <node concept="3clFbT" id="xTd82f3hSg" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="xTd82f3hS8" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaCN" role="2Oq$k0">
                <ref role="3cqZAo" node="xTd82f3hRY" resolve="m" />
              </node>
              <node concept="3TrcHB" id="xTd82f3hSc" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UPbqOl92vX" role="3cqZAp">
          <node concept="37vLTI" id="3UPbqOl92wJ" role="3clFbG">
            <node concept="3clFbT" id="3UPbqOl92wM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3UPbqOl92wj" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCavt" role="2Oq$k0">
                <ref role="3cqZAo" node="xTd82f3hRY" resolve="m" />
              </node>
              <node concept="3TrcHB" id="3UPbqOl92wp" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="xTd82f3hRB" role="2ZfVeh">
      <node concept="3clFbS" id="xTd82f3hRC" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3hRD" role="3cqZAp">
          <node concept="3clFbC" id="xTd82f3hRK" role="3clFbG">
            <node concept="10Nm6u" id="xTd82f3hRN" role="3uHU7w" />
            <node concept="2OqwBi" id="xTd82f3hRF" role="3uHU7B">
              <node concept="2Sf5sV" id="xTd82f3hRE" role="2Oq$k0" />
              <node concept="3TrcHB" id="xTd82f3hRJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="xTd82f3E58">
    <property role="TrG5h" value="createConstructorImplementation" />
    <property role="3GE5qa" value="constructors" />
    <ref role="2ZfgGC" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    <node concept="2S6ZIM" id="xTd82f3E59" role="2ZfVej">
      <node concept="3clFbS" id="xTd82f3E5a" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3E5b" role="3cqZAp">
          <node concept="Xl_RD" id="xTd82f3E5c" role="3clFbG">
            <property role="Xl_RC" value="Create Implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="xTd82f3E5d" role="2ZfgGD">
      <node concept="3clFbS" id="xTd82f3E5e" role="2VODD2">
        <node concept="3cpWs8" id="xTd82f3E5f" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3E5g" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3Tqbb2" id="xTd82f3E5h" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
            </node>
            <node concept="2ShNRf" id="xTd82f3E5i" role="33vP2m">
              <node concept="3zrR0B" id="xTd82f3E5j" role="2ShVmc">
                <node concept="3Tqbb2" id="xTd82f3E5k" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xTd82f3E5l" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3E5m" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f3E5n" role="2Oq$k0">
              <node concept="2Sf5sV" id="xTd82f3E5o" role="2Oq$k0" />
              <node concept="2Xjw5R" id="xTd82f3E5p" role="2OqNvi">
                <node concept="1xMEDy" id="xTd82f3E5q" role="1xVPHs">
                  <node concept="chp4Y" id="xTd82f3E5r" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="xTd82f3E5s" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCatE" role="HtI8F">
                <ref role="3cqZAo" node="xTd82f3E5g" resolve="mi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xTd82f3E5u" role="3cqZAp">
          <node concept="37vLTI" id="xTd82f3E5v" role="3clFbG">
            <node concept="2Sf5sV" id="xTd82f3E5w" role="37vLTx" />
            <node concept="2OqwBi" id="xTd82f3E5x" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaFj" role="2Oq$k0">
                <ref role="3cqZAo" node="xTd82f3E5g" resolve="mi" />
              </node>
              <node concept="3TrEf2" id="xTd82f3E5$" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DY1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="xTd82f4aUn">
    <property role="TrG5h" value="createDestructorImplementation" />
    <ref role="2ZfgGC" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
    <node concept="2S6ZIM" id="xTd82f4aUo" role="2ZfVej">
      <node concept="3clFbS" id="xTd82f4aUp" role="2VODD2">
        <node concept="3clFbF" id="xTd82f4aUq" role="3cqZAp">
          <node concept="Xl_RD" id="xTd82f4aUr" role="3clFbG">
            <property role="Xl_RC" value="Create Implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="xTd82f4aUs" role="2ZfgGD">
      <node concept="3clFbS" id="xTd82f4aUt" role="2VODD2">
        <node concept="3cpWs8" id="xTd82f4aUu" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f4aUv" role="3cpWs9">
            <property role="TrG5h" value="destrImpl" />
            <node concept="3Tqbb2" id="xTd82f4aUw" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
            </node>
            <node concept="2ShNRf" id="xTd82f4aUx" role="33vP2m">
              <node concept="3zrR0B" id="xTd82f4aUy" role="2ShVmc">
                <node concept="3Tqbb2" id="xTd82f4aUz" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xTd82f4aU$" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f4aU_" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f4aUA" role="2Oq$k0">
              <node concept="2Sf5sV" id="xTd82f4aUB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="xTd82f4aUC" role="2OqNvi">
                <node concept="1xMEDy" id="xTd82f4aUD" role="1xVPHs">
                  <node concept="chp4Y" id="xTd82f4aUE" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtI8k" id="xTd82f4aUF" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCavA" role="HtI8F">
                <ref role="3cqZAo" node="xTd82f4aUv" resolve="destrImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xTd82f4aUH" role="3cqZAp">
          <node concept="37vLTI" id="xTd82f4aUI" role="3clFbG">
            <node concept="2Sf5sV" id="xTd82f4aUJ" role="37vLTx" />
            <node concept="2OqwBi" id="xTd82f4aUK" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCa$M" role="2Oq$k0">
                <ref role="3cqZAo" node="xTd82f4aUv" resolve="destrImpl" />
              </node>
              <node concept="3TrEf2" id="xTd82f4aUN" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3Z21" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AefO5Sra7o" role="3cqZAp">
          <node concept="37vLTI" id="AefO5Srcur" role="3clFbG">
            <node concept="2ShNRf" id="AefO5Src$e" role="37vLTx">
              <node concept="3zrR0B" id="AefO5Srcv0" role="2ShVmc">
                <node concept="3Tqbb2" id="AefO5Srcv1" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AefO5Srah1" role="37vLTJ">
              <node concept="37vLTw" id="AefO5Sra7n" role="2Oq$k0">
                <ref role="3cqZAo" node="xTd82f4aUv" resolve="destrImpl" />
              </node>
              <node concept="3TrEf2" id="AefO5SrbFo" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3Z25" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1iC0Botg$ZI">
    <property role="TrG5h" value="makePublic" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
    <node concept="2S6ZIM" id="1iC0Botg$ZJ" role="2ZfVej">
      <node concept="3clFbS" id="1iC0Botg$ZK" role="2VODD2">
        <node concept="Jncv_" id="2fPtkzhb073" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="2Sf5sV" id="2fPtkzhb074" role="JncvB" />
          <node concept="3clFbS" id="2fPtkzhb075" role="Jncv$">
            <node concept="3cpWs6" id="2fPtkzhb076" role="3cqZAp">
              <node concept="3cpWs3" id="2fPtkzhb077" role="3cqZAk">
                <node concept="Xl_RD" id="2fPtkzhb078" role="3uHU7w">
                  <property role="Xl_RC" value=" Public" />
                </node>
                <node concept="3cpWs3" id="2fPtkzhb079" role="3uHU7B">
                  <node concept="Xl_RD" id="2fPtkzhb07a" role="3uHU7B">
                    <property role="Xl_RC" value="Make " />
                  </node>
                  <node concept="2OqwBi" id="2fPtkzhb07b" role="3uHU7w">
                    <node concept="2Sf5sV" id="2fPtkzhb07c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fPtkzhb07d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2fPtkzhb07e" role="JncvA">
            <property role="TrG5h" value="nc" />
            <node concept="2jxLKc" id="2fPtkzhb07f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2fPtkzhb07g" role="3cqZAp">
          <node concept="Xl_RD" id="2fPtkzhb07h" role="3cqZAk">
            <property role="Xl_RC" value="Make Public" />
          </node>
        </node>
        <node concept="3clFbH" id="2fPtkzhb00M" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="1iC0Botg$ZL" role="2ZfgGD">
      <node concept="3clFbS" id="1iC0Botg$ZM" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpbB$r" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpbB$s" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpbB$t" role="2Oq$k0">
              <node concept="2Sf5sV" id="31_DRQpbB$u" role="2Oq$k0" />
              <node concept="2qgKlT" id="31_DRQpbB$v" role="2OqNvi">
                <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="31_DRQpbB$w" role="2OqNvi">
              <ref role="37wK5l" to="6he5:7ukBkP6RMe$" resolve="addPublicMember" />
              <node concept="2Sf5sV" id="31_DRQpbB$x" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1iC0BotgY24" role="2ZfVeh">
      <node concept="3clFbS" id="1iC0BotgY25" role="2VODD2">
        <node concept="3clFbF" id="1iC0BotgY26" role="3cqZAp">
          <node concept="22lmx$" id="1iC0Both5Yi" role="3clFbG">
            <node concept="2OqwBi" id="1iC0Both5Ym" role="3uHU7w">
              <node concept="2Sf5sV" id="1iC0Both5Yl" role="2Oq$k0" />
              <node concept="2qgKlT" id="1iC0Both5Yq" role="2OqNvi">
                <ref role="37wK5l" to="6he5:xTd82f3aSI" resolve="isProtected" />
              </node>
            </node>
            <node concept="2OqwBi" id="1iC0BotgY28" role="3uHU7B">
              <node concept="2Sf5sV" id="1iC0BotgY27" role="2Oq$k0" />
              <node concept="2qgKlT" id="1iC0Both5Yh" role="2OqNvi">
                <ref role="37wK5l" to="6he5:xTd82f3aSS" resolve="isPrivate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1iC0Both5YK">
    <property role="TrG5h" value="makeProtected" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
    <node concept="2S6ZIM" id="1iC0Both5YL" role="2ZfVej">
      <node concept="3clFbS" id="1iC0Both5YM" role="2VODD2">
        <node concept="Jncv_" id="2fPtkzhaiWN" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="2Sf5sV" id="2fPtkzhajlk" role="JncvB" />
          <node concept="3clFbS" id="2fPtkzhaiWR" role="Jncv$">
            <node concept="3cpWs6" id="2fPtkzhargr" role="3cqZAp">
              <node concept="3cpWs3" id="2fPtkzham0p" role="3cqZAk">
                <node concept="Xl_RD" id="2fPtkzhamiH" role="3uHU7w">
                  <property role="Xl_RC" value=" Protected" />
                </node>
                <node concept="3cpWs3" id="2fPtkzhaku$" role="3uHU7B">
                  <node concept="Xl_RD" id="2fPtkzhajWa" role="3uHU7B">
                    <property role="Xl_RC" value="Make " />
                  </node>
                  <node concept="2OqwBi" id="2fPtkzhakLV" role="3uHU7w">
                    <node concept="2Sf5sV" id="2fPtkzhakDY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fPtkzhaliH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2fPtkzhaiWT" role="JncvA">
            <property role="TrG5h" value="nc" />
            <node concept="2jxLKc" id="2fPtkzhaiWU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2fPtkzhasGA" role="3cqZAp">
          <node concept="Xl_RD" id="1iC0Both5YO" role="3cqZAk">
            <property role="Xl_RC" value="Make Protected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1iC0Both5YP" role="2ZfgGD">
      <node concept="3clFbS" id="1iC0Both5YQ" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpbB$i" role="3cqZAp">
          <node concept="2OqwBi" id="5GNRj9H1Rmp" role="3clFbG">
            <node concept="1PxgMI" id="5GNRj9H1QE1" role="2Oq$k0">
              <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              <node concept="2OqwBi" id="31_DRQpbB$k" role="1PxMeX">
                <node concept="2Sf5sV" id="31_DRQpbB$l" role="2Oq$k0" />
                <node concept="2qgKlT" id="31_DRQpbB$m" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5GNRj9H1SOL" role="2OqNvi">
              <ref role="37wK5l" to="6he5:7ukBkP6RMiK" resolve="addProtectedMember" />
              <node concept="2Sf5sV" id="5GNRj9H1SZ3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1iC0Both5Z1" role="2ZfVeh">
      <node concept="3clFbS" id="1iC0Both5Z2" role="2VODD2">
        <node concept="Jncv_" id="5GNRj9H1PAj" role="3cqZAp">
          <ref role="JncvD" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
          <node concept="2OqwBi" id="5GNRj9H1PAk" role="JncvB">
            <node concept="2Sf5sV" id="5GNRj9H1PAl" role="2Oq$k0" />
            <node concept="2qgKlT" id="5GNRj9H1PAm" role="2OqNvi">
              <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
            </node>
          </node>
          <node concept="3clFbS" id="5GNRj9H1PAn" role="Jncv$">
            <node concept="3cpWs6" id="5GNRj9H1PAo" role="3cqZAp">
              <node concept="22lmx$" id="5GNRj9H1PAp" role="3cqZAk">
                <node concept="2OqwBi" id="5GNRj9H1PAq" role="3uHU7w">
                  <node concept="2Sf5sV" id="5GNRj9H1PAr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5GNRj9H1Qgv" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:xTd82f3aSS" resolve="isPrivate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GNRj9H1PAt" role="3uHU7B">
                  <node concept="2Sf5sV" id="5GNRj9H1PAu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5GNRj9H1PAv" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:xTd82f3aSu" resolve="isPublic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5GNRj9H1PAw" role="JncvA">
            <property role="TrG5h" value="cld" />
            <node concept="2jxLKc" id="5GNRj9H1PAx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5GNRj9H1PAy" role="3cqZAp">
          <node concept="3clFbT" id="5GNRj9H1PAz" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1iC0Both5Zd">
    <property role="TrG5h" value="makePrivate" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
    <node concept="2S6ZIM" id="1iC0Both5Ze" role="2ZfVej">
      <node concept="3clFbS" id="1iC0Both5Zf" role="2VODD2">
        <node concept="Jncv_" id="2fPtkzhb2z1" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="2Sf5sV" id="2fPtkzhb2z2" role="JncvB" />
          <node concept="3clFbS" id="2fPtkzhb2z3" role="Jncv$">
            <node concept="3cpWs6" id="2fPtkzhb2z4" role="3cqZAp">
              <node concept="3cpWs3" id="2fPtkzhb2z5" role="3cqZAk">
                <node concept="Xl_RD" id="2fPtkzhb2z6" role="3uHU7w">
                  <property role="Xl_RC" value=" Private" />
                </node>
                <node concept="3cpWs3" id="2fPtkzhb2z7" role="3uHU7B">
                  <node concept="Xl_RD" id="2fPtkzhb2z8" role="3uHU7B">
                    <property role="Xl_RC" value="Make " />
                  </node>
                  <node concept="2OqwBi" id="2fPtkzhb2z9" role="3uHU7w">
                    <node concept="2Sf5sV" id="2fPtkzhb2za" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2fPtkzhb2zb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2fPtkzhb2zc" role="JncvA">
            <property role="TrG5h" value="nc" />
            <node concept="2jxLKc" id="2fPtkzhb2zd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2fPtkzhb2ze" role="3cqZAp">
          <node concept="Xl_RD" id="2fPtkzhb2zf" role="3cqZAk">
            <property role="Xl_RC" value="Make Private" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1iC0Both5Zi" role="2ZfgGD">
      <node concept="3clFbS" id="1iC0Both5Zj" role="2VODD2">
        <node concept="3clFbF" id="5GNRj9H1L9h" role="3cqZAp">
          <node concept="2OqwBi" id="5GNRj9H1M1b" role="3clFbG">
            <node concept="1PxgMI" id="5GNRj9H1LF6" role="2Oq$k0">
              <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              <node concept="2OqwBi" id="5GNRj9H1Lc2" role="1PxMeX">
                <node concept="2Sf5sV" id="5GNRj9H1L9f" role="2Oq$k0" />
                <node concept="2qgKlT" id="5GNRj9H1LqF" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5GNRj9H1NzP" role="2OqNvi">
              <ref role="37wK5l" to="6he5:7ukBkP6RMij" resolve="addPrivateMember" />
              <node concept="2Sf5sV" id="5GNRj9H1NI7" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1iC0Both5Zu" role="2ZfVeh">
      <node concept="3clFbS" id="1iC0Both5Zv" role="2VODD2">
        <node concept="Jncv_" id="5GNRj9H1Htk" role="3cqZAp">
          <ref role="JncvD" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
          <node concept="2OqwBi" id="5GNRj9H1HOm" role="JncvB">
            <node concept="2Sf5sV" id="5GNRj9H1HER" role="2Oq$k0" />
            <node concept="2qgKlT" id="5GNRj9H1Isg" role="2OqNvi">
              <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
            </node>
          </node>
          <node concept="3clFbS" id="5GNRj9H1Hto" role="Jncv$">
            <node concept="3cpWs6" id="5GNRj9H1JBx" role="3cqZAp">
              <node concept="22lmx$" id="1iC0Both5Zx" role="3cqZAk">
                <node concept="2OqwBi" id="1iC0Both5Zy" role="3uHU7w">
                  <node concept="2Sf5sV" id="1iC0Both5Zz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1iC0Both5Z$" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:xTd82f3aSI" resolve="isProtected" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1iC0Both5Z_" role="3uHU7B">
                  <node concept="2Sf5sV" id="1iC0Both5ZA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1iC0Both5ZC" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:xTd82f3aSu" resolve="isPublic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5GNRj9H1Htq" role="JncvA">
            <property role="TrG5h" value="cld" />
            <node concept="2jxLKc" id="5GNRj9H1Htr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5GNRj9H1KaM" role="3cqZAp">
          <node concept="3clFbT" id="5GNRj9H1KaL" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7xAb4f4f$VN">
    <property role="TrG5h" value="templatize" />
    <ref role="2ZfgGC" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
    <node concept="2S6ZIM" id="7xAb4f4f$VO" role="2ZfVej">
      <node concept="3clFbS" id="7xAb4f4f$VP" role="2VODD2">
        <node concept="3clFbF" id="7xAb4f4f$VS" role="3cqZAp">
          <node concept="Xl_RD" id="7xAb4f4f$VT" role="3clFbG">
            <property role="Xl_RC" value="Templatize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7xAb4f4f$VQ" role="2ZfgGD">
      <node concept="3clFbS" id="7xAb4f4f$VR" role="2VODD2">
        <node concept="3clFbF" id="RsLjUnKPFA" role="3cqZAp">
          <node concept="2OqwBi" id="RsLjUnKPGo" role="3clFbG">
            <node concept="2OqwBi" id="RsLjUnKPFW" role="2Oq$k0">
              <node concept="2Sf5sV" id="RsLjUnKPFB" role="2Oq$k0" />
              <node concept="3TrEf2" id="RsLjUnKPG2" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
              </node>
            </node>
            <node concept="zfrQC" id="RsLjUnKPG$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7xAb4f4f$VU" role="2ZfVeh">
      <node concept="3clFbS" id="7xAb4f4f$VV" role="2VODD2">
        <node concept="3clFbF" id="7xAb4f4f$VW" role="3cqZAp">
          <node concept="3clFbC" id="RsLjUnL9Ol" role="3clFbG">
            <node concept="2OqwBi" id="RsLjUnL9Om" role="3uHU7B">
              <node concept="2Sf5sV" id="RsLjUnL9On" role="2Oq$k0" />
              <node concept="3TrEf2" id="RsLjUnL9Oo" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
              </node>
            </node>
            <node concept="10Nm6u" id="RsLjUnL9Op" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="SLoVq_CMZw">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="wrapWithNew" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    <node concept="2S6ZIM" id="SLoVq_CMZx" role="2ZfVej">
      <node concept="3clFbS" id="SLoVq_CMZy" role="2VODD2">
        <node concept="3clFbF" id="SLoVq_CMZ_" role="3cqZAp">
          <node concept="Xl_RD" id="SLoVq_CMZA" role="3clFbG">
            <property role="Xl_RC" value="Wrap with New" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SLoVq_CMZz" role="2ZfgGD">
      <node concept="3clFbS" id="SLoVq_CMZ$" role="2VODD2">
        <node concept="3cpWs8" id="SLoVq_CN0H" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_CN0I" role="3cpWs9">
            <property role="TrG5h" value="ne" />
            <node concept="3Tqbb2" id="SLoVq_CN0J" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
            </node>
            <node concept="2ShNRf" id="SLoVq_CN0L" role="33vP2m">
              <node concept="3zrR0B" id="SLoVq_CN0M" role="2ShVmc">
                <node concept="3Tqbb2" id="SLoVq_CN0N" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_CN0P" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_CN1b" role="3clFbG">
            <node concept="2Sf5sV" id="SLoVq_CN0Q" role="2Oq$k0" />
            <node concept="1P9Npp" id="SLoVq_CN1h" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaGf" role="1P9ThW">
                <ref role="3cqZAo" node="SLoVq_CN0I" resolve="ne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_CN1l" role="3cqZAp">
          <node concept="37vLTI" id="SLoVq_CN27" role="3clFbG">
            <node concept="2Sf5sV" id="SLoVq_CN2a" role="37vLTx" />
            <node concept="2OqwBi" id="SLoVq_CN1F" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCayR" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_CN0I" resolve="ne" />
              </node>
              <node concept="3TrEf2" id="SLoVq_CN1L" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOVFN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="SLoVq_CMZB" role="2ZfVeh">
      <node concept="3clFbS" id="SLoVq_CMZC" role="2VODD2">
        <node concept="3clFbF" id="SLoVq_CMZD" role="3cqZAp">
          <node concept="3fqX7Q" id="SLoVq_CN0A" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_CN0B" role="3fr31v">
              <node concept="2OqwBi" id="SLoVq_CN0C" role="2Oq$k0">
                <node concept="2Sf5sV" id="SLoVq_CN0D" role="2Oq$k0" />
                <node concept="1mfA1w" id="SLoVq_CN0E" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="SLoVq_CN0F" role="2OqNvi">
                <node concept="chp4Y" id="SLoVq_CN0G" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="SLoVq_Ebpg">
    <property role="TrG5h" value="addRealization" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="SLoVq_Ebph" role="2ZfVej">
      <node concept="3clFbS" id="SLoVq_Ebpi" role="2VODD2">
        <node concept="3clFbF" id="SLoVq_Ebpl" role="3cqZAp">
          <node concept="Xl_RD" id="SLoVq_Ebpm" role="3clFbG">
            <property role="Xl_RC" value="Realize Concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="SLoVq_Ebpj" role="2ZfgGD">
      <node concept="3clFbS" id="SLoVq_Ebpk" role="2VODD2">
        <node concept="3clFbJ" id="SLoVq_Ebqg" role="3cqZAp">
          <node concept="3clFbS" id="SLoVq_Ebqh" role="3clFbx">
            <node concept="3clFbF" id="SLoVq_Ebr9" role="3cqZAp">
              <node concept="2OqwBi" id="SLoVq_EbrV" role="3clFbG">
                <node concept="2OqwBi" id="SLoVq_Ebrv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="SLoVq_Ebra" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SLoVq_Ebr_" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:SLoVq_E2Wy" />
                  </node>
                </node>
                <node concept="zfrQC" id="SLoVq_Ebs1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="SLoVq_Ebr5" role="3clFbw">
            <node concept="10Nm6u" id="SLoVq_Ebr8" role="3uHU7w" />
            <node concept="2OqwBi" id="SLoVq_EbqD" role="3uHU7B">
              <node concept="2Sf5sV" id="SLoVq_Ebqk" role="2Oq$k0" />
              <node concept="3TrEf2" id="SLoVq_EbqJ" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:SLoVq_E2Wy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_Ebs4" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_Ebti" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_EbsQ" role="2Oq$k0">
              <node concept="2OqwBi" id="SLoVq_Ebsq" role="2Oq$k0">
                <node concept="2Sf5sV" id="SLoVq_Ebs5" role="2Oq$k0" />
                <node concept="3TrEf2" id="SLoVq_Ebsw" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:SLoVq_E2Wy" />
                </node>
              </node>
              <node concept="3Tsc0h" id="SLoVq_EbsW" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:SLoVq_E2Xy" />
              </node>
            </node>
            <node concept="WFELt" id="SLoVq_Ebto" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7ukBkP6R_rS">
    <property role="TrG5h" value="addBaseClass" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="7ukBkP6R_rT" role="2ZfVej">
      <node concept="3clFbS" id="7ukBkP6R_rU" role="2VODD2">
        <node concept="3clFbF" id="7ukBkP6R_rX" role="3cqZAp">
          <node concept="Xl_RD" id="7ukBkP6R_rY" role="3clFbG">
            <property role="Xl_RC" value="Add Base Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ukBkP6R_rV" role="2ZfgGD">
      <node concept="3clFbS" id="7ukBkP6R_rW" role="2VODD2">
        <node concept="3clFbF" id="7ukBkP6R_rZ" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6R_sL" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6R_sl" role="2Oq$k0">
              <node concept="2Sf5sV" id="7ukBkP6R_s0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="40MAEQDevVf" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
              </node>
            </node>
            <node concept="WFELt" id="7ukBkP6R_sR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31_DRQpcwNz">
    <property role="TrG5h" value="addPublicSection" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="31_DRQpcwN$" role="2ZfVej">
      <node concept="3clFbS" id="31_DRQpcwN_" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwNC" role="3cqZAp">
          <node concept="Xl_RD" id="31_DRQpcwND" role="3clFbG">
            <property role="Xl_RC" value="Add Public Section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31_DRQpcwNA" role="2ZfgGD">
      <node concept="3clFbS" id="31_DRQpcwNB" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwOy" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpcwPk" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpcwOS" role="2Oq$k0">
              <node concept="2Sf5sV" id="31_DRQpcwOz" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwOY" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="zfrQC" id="31_DRQpcwPq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="31_DRQpcwNE" role="2ZfVeh">
      <node concept="3clFbS" id="31_DRQpcwNF" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwNG" role="3cqZAp">
          <node concept="3clFbC" id="31_DRQpcwOu" role="3clFbG">
            <node concept="10Nm6u" id="31_DRQpcwOx" role="3uHU7w" />
            <node concept="2OqwBi" id="31_DRQpcwO2" role="3uHU7B">
              <node concept="2Sf5sV" id="31_DRQpcwNH" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwO8" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31_DRQpcwPs">
    <property role="TrG5h" value="addPrivateSection" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="31_DRQpcwPt" role="2ZfVej">
      <node concept="3clFbS" id="31_DRQpcwPu" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwPv" role="3cqZAp">
          <node concept="Xl_RD" id="31_DRQpcwPw" role="3clFbG">
            <property role="Xl_RC" value="Add Private Section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31_DRQpcwPx" role="2ZfgGD">
      <node concept="3clFbS" id="31_DRQpcwPy" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwPz" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpcwP$" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpcwP_" role="2Oq$k0">
              <node concept="2Sf5sV" id="31_DRQpcwPA" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwQb" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
            <node concept="zfrQC" id="31_DRQpcwPC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="31_DRQpcwPD" role="2ZfVeh">
      <node concept="3clFbS" id="31_DRQpcwPE" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwPF" role="3cqZAp">
          <node concept="3clFbC" id="31_DRQpcwPG" role="3clFbG">
            <node concept="10Nm6u" id="31_DRQpcwPH" role="3uHU7w" />
            <node concept="2OqwBi" id="31_DRQpcwPI" role="3uHU7B">
              <node concept="2Sf5sV" id="31_DRQpcwPJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwQ9" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31_DRQpcwPM">
    <property role="TrG5h" value="addProtectedSection" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="31_DRQpcwPN" role="2ZfVej">
      <node concept="3clFbS" id="31_DRQpcwPO" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwPP" role="3cqZAp">
          <node concept="Xl_RD" id="31_DRQpcwPQ" role="3clFbG">
            <property role="Xl_RC" value="Add Protected Section" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31_DRQpcwPR" role="2ZfgGD">
      <node concept="3clFbS" id="31_DRQpcwPS" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwPT" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpcwPU" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpcwPV" role="2Oq$k0">
              <node concept="2Sf5sV" id="31_DRQpcwPW" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwQg" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
            <node concept="zfrQC" id="31_DRQpcwPY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="31_DRQpcwPZ" role="2ZfVeh">
      <node concept="3clFbS" id="31_DRQpcwQ0" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwQ1" role="3cqZAp">
          <node concept="3clFbC" id="31_DRQpcwQ2" role="3clFbG">
            <node concept="10Nm6u" id="31_DRQpcwQ3" role="3uHU7w" />
            <node concept="2OqwBi" id="31_DRQpcwQ4" role="3uHU7B">
              <node concept="2Sf5sV" id="31_DRQpcwQ5" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwQe" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="31_DRQpcEnK">
    <property role="TrG5h" value="toggleOrdered" />
    <property role="3GE5qa" value="templates" />
    <ref role="2ZfgGC" to="vv6f:SLoVq_zgmL" resolve="Concept" />
    <node concept="2S6ZIM" id="31_DRQpcEnL" role="2ZfVej">
      <node concept="3clFbS" id="31_DRQpcEnM" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcEnP" role="3cqZAp">
          <node concept="Xl_RD" id="31_DRQpcEnQ" role="3clFbG">
            <property role="Xl_RC" value="Toggle Ordered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="31_DRQpcEnN" role="2ZfgGD">
      <node concept="3clFbS" id="31_DRQpcEnO" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcEnR" role="3cqZAp">
          <node concept="37vLTI" id="31_DRQpcEoD" role="3clFbG">
            <node concept="3fqX7Q" id="31_DRQpcEoG" role="37vLTx">
              <node concept="2OqwBi" id="31_DRQpcEp3" role="3fr31v">
                <node concept="2Sf5sV" id="31_DRQpcEoI" role="2Oq$k0" />
                <node concept="3TrcHB" id="31_DRQpcEp9" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:31_DRQpcEnd" resolve="ordered" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31_DRQpcEod" role="37vLTJ">
              <node concept="2Sf5sV" id="31_DRQpcEnS" role="2Oq$k0" />
              <node concept="3TrcHB" id="31_DRQpcEoj" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:31_DRQpcEnd" resolve="ordered" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5X83hwJjcPR">
    <property role="TrG5h" value="addFriendClass" />
    <property role="3GE5qa" value="friend" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="5X83hwJjcPS" role="2ZfVej">
      <node concept="3clFbS" id="5X83hwJjcPT" role="2VODD2">
        <node concept="3clFbF" id="5X83hwJjcPY" role="3cqZAp">
          <node concept="Xl_RD" id="5X83hwJjcPZ" role="3clFbG">
            <property role="Xl_RC" value="Add Friend Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5X83hwJjcPU" role="2ZfgGD">
      <node concept="3clFbS" id="5X83hwJjcPV" role="2VODD2">
        <node concept="3clFbF" id="5X83hwJjcQ0" role="3cqZAp">
          <node concept="2OqwBi" id="5X83hwJjcRf" role="3clFbG">
            <node concept="2OqwBi" id="5X83hwJjcQm" role="2Oq$k0">
              <node concept="2Sf5sV" id="5X83hwJjcQ1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5X83hwJjcQr" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
              </node>
            </node>
            <node concept="WFELt" id="5X83hwJjcRl" role="2OqNvi">
              <ref role="1A0vxQ" to="vv6f:1FIcmY7kuG7" resolve="FriendClassDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2J0F86qbTWO">
    <property role="TrG5h" value="addFriendFunction" />
    <property role="3GE5qa" value="friend" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="2J0F86qbTWP" role="2ZfVej">
      <node concept="3clFbS" id="2J0F86qbTWQ" role="2VODD2">
        <node concept="3clFbF" id="2J0F86qbTWR" role="3cqZAp">
          <node concept="Xl_RD" id="2J0F86qbTWS" role="3clFbG">
            <property role="Xl_RC" value="Add Friend Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2J0F86qbTWT" role="2ZfgGD">
      <node concept="3clFbS" id="2J0F86qbTWU" role="2VODD2">
        <node concept="3clFbF" id="2J0F86qbTWV" role="3cqZAp">
          <node concept="2OqwBi" id="2J0F86qbTWW" role="3clFbG">
            <node concept="2OqwBi" id="2J0F86qbTWX" role="2Oq$k0">
              <node concept="2Sf5sV" id="2J0F86qbTWY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2J0F86qbTWZ" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
              </node>
            </node>
            <node concept="WFELt" id="2J0F86qbTX0" role="2OqNvi">
              <ref role="1A0vxQ" to="vv6f:5X83hwJhTqj" resolve="FriendFunctionDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1q2e4JIw23X">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="toggleExplicit" />
    <ref role="2ZfgGC" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    <node concept="2S6ZIM" id="1q2e4JIw23Y" role="2ZfVej">
      <node concept="3clFbS" id="1q2e4JIw23Z" role="2VODD2">
        <node concept="3cpWs6" id="1q2e4JIwpoM" role="3cqZAp">
          <node concept="Xl_RD" id="1q2e4JIwpcI" role="3cqZAk">
            <property role="Xl_RC" value="Toggle Explicit " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1q2e4JIw240" role="2ZfgGD">
      <node concept="3clFbS" id="1q2e4JIw241" role="2VODD2">
        <node concept="3clFbF" id="1q2e4JIwpoN" role="3cqZAp">
          <node concept="37vLTI" id="1q2e4JIwpp$" role="3clFbG">
            <node concept="3clFbC" id="1q2e4JIwpqn" role="37vLTx">
              <node concept="3clFbT" id="1q2e4JIwpqq" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1q2e4JIwppW" role="3uHU7B">
                <node concept="2Sf5sV" id="1q2e4JIwppB" role="2Oq$k0" />
                <node concept="3TrcHB" id="1q2e4JIwpq1" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:1q2e4JIvRv3" resolve="explicit" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1q2e4JIwpp9" role="37vLTJ">
              <node concept="2Sf5sV" id="1q2e4JIwpoO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1q2e4JIwppe" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:1q2e4JIvRv3" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6y$wGVCaGZr">
    <property role="TrG5h" value="makeClassNotCopiableNotAssignable" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="6y$wGVCaGZs" role="2ZfVej">
      <node concept="3clFbS" id="6y$wGVCaGZt" role="2VODD2">
        <node concept="3clFbF" id="6y$wGVCaH0M" role="3cqZAp">
          <node concept="Xl_RD" id="6y$wGVCaH0N" role="3clFbG">
            <property role="Xl_RC" value="Forbid Copy/Assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6y$wGVCaGZu" role="2ZfgGD">
      <node concept="3clFbS" id="6y$wGVCaGZv" role="2VODD2">
        <node concept="3clFbH" id="6y$wGVCaHau" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCaZHE" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCaZI0" role="3clFbG">
            <node concept="2Sf5sV" id="6y$wGVCaZHF" role="2Oq$k0" />
            <node concept="2qgKlT" id="6y$wGVCaZI5" role="2OqNvi">
              <ref role="37wK5l" to="6he5:6y$wGVCaZHt" resolve="removeDeclarationsForCopyingAndAssignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaZHC" role="3cqZAp" />
        <node concept="3clFbJ" id="6y$wGVCaHay" role="3cqZAp">
          <node concept="3clFbS" id="6y$wGVCaHaz" role="3clFbx">
            <node concept="3clFbF" id="6y$wGVCaHaM" role="3cqZAp">
              <node concept="37vLTI" id="6y$wGVCaHb$" role="3clFbG">
                <node concept="2ShNRf" id="6y$wGVCaHbB" role="37vLTx">
                  <node concept="3zrR0B" id="6y$wGVCaHbG" role="2ShVmc">
                    <node concept="3Tqbb2" id="6y$wGVCaHbH" role="3zrR0E">
                      <ref role="ehGHo" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6y$wGVCaHb8" role="37vLTJ">
                  <node concept="2Sf5sV" id="6y$wGVCaHaN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6y$wGVCaHbe" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y$wGVCaHaF" role="3clFbw">
            <node concept="2OqwBi" id="6y$wGVCaHaG" role="2Oq$k0">
              <node concept="2Sf5sV" id="6y$wGVCaHaH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6y$wGVCaHaI" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
            <node concept="3w_OXm" id="6y$wGVCaHaL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaHbI" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCaHce" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCaHds" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCaHd1" role="2Oq$k0">
              <node concept="2OqwBi" id="6y$wGVCaHc$" role="2Oq$k0">
                <node concept="2Sf5sV" id="6y$wGVCaHcf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6y$wGVCaHcF" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6y$wGVCaHd6" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCaHdy" role="2OqNvi">
              <node concept="2OqwBi" id="6y$wGVCaHdT" role="25WWJ7">
                <node concept="2Sf5sV" id="6y$wGVCaHd$" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCaHdZ" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6y$wGVCacO_" resolve="makeAssignmentOverload" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCaHe1" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCaHff" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCaHeO" role="2Oq$k0">
              <node concept="2OqwBi" id="6y$wGVCaHen" role="2Oq$k0">
                <node concept="2Sf5sV" id="6y$wGVCaHe2" role="2Oq$k0" />
                <node concept="3TrEf2" id="6y$wGVCaHeu" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6y$wGVCaHeT" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCaHfl" role="2OqNvi">
              <node concept="2OqwBi" id="6y$wGVCaHfG" role="25WWJ7">
                <node concept="2Sf5sV" id="6y$wGVCaHfn" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCaHfL" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6y$wGVCacPG" resolve="makeCopyConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaH7Q" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6y$wGVCaGZw" role="2ZfVeh">
      <node concept="3clFbS" id="6y$wGVCaGZx" role="2VODD2">
        <node concept="3clFbF" id="6y$wGVCaGZy" role="3cqZAp">
          <node concept="22lmx$" id="6y$wGVCaH0j" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCaH0F" role="3uHU7w">
              <node concept="2Sf5sV" id="6y$wGVCaH0m" role="2Oq$k0" />
              <node concept="2qgKlT" id="6y$wGVCaH0L" role="2OqNvi">
                <ref role="37wK5l" to="6he5:6y$wGVCapQk" resolve="isAssignable" />
              </node>
            </node>
            <node concept="2OqwBi" id="6y$wGVCaGZS" role="3uHU7B">
              <node concept="2Sf5sV" id="6y$wGVCaGZz" role="2Oq$k0" />
              <node concept="2qgKlT" id="6y$wGVCaGZY" role="2OqNvi">
                <ref role="37wK5l" to="6he5:6y$wGVCapV9" resolve="isCopyable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6y$wGVCaZI6">
    <property role="TrG5h" value="makeCopiableAssignable" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2S6ZIM" id="6y$wGVCaZI7" role="2ZfVej">
      <node concept="3clFbS" id="6y$wGVCaZI8" role="2VODD2">
        <node concept="3clFbF" id="6y$wGVCaZJZ" role="3cqZAp">
          <node concept="Xl_RD" id="6y$wGVCaZK0" role="3clFbG">
            <property role="Xl_RC" value="Allow Copy/Assignment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6y$wGVCaZI9" role="2ZfgGD">
      <node concept="3clFbS" id="6y$wGVCaZIa" role="2VODD2">
        <node concept="3clFbF" id="6y$wGVCaZK2" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCaZKo" role="3clFbG">
            <node concept="2Sf5sV" id="6y$wGVCaZK3" role="2Oq$k0" />
            <node concept="2qgKlT" id="6y$wGVCaZKt" role="2OqNvi">
              <ref role="37wK5l" to="6he5:6y$wGVCaZHt" resolve="removeDeclarationsForCopyingAndAssignment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaZKu" role="3cqZAp" />
        <node concept="3clFbJ" id="6y$wGVCaZKw" role="3cqZAp">
          <node concept="3clFbS" id="6y$wGVCaZKx" role="3clFbx">
            <node concept="3clFbF" id="6y$wGVCaZKy" role="3cqZAp">
              <node concept="37vLTI" id="6y$wGVCaZKz" role="3clFbG">
                <node concept="2ShNRf" id="6y$wGVCaZK$" role="37vLTx">
                  <node concept="3zrR0B" id="6y$wGVCaZK_" role="2ShVmc">
                    <node concept="3Tqbb2" id="6y$wGVCaZKA" role="3zrR0E">
                      <ref role="ehGHo" to="vv6f:7ukBkP6R_wd" resolve="PublicMemberList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6y$wGVCaZKB" role="37vLTJ">
                  <node concept="2Sf5sV" id="6y$wGVCaZKC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6y$wGVCaZLa" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y$wGVCaZKE" role="3clFbw">
            <node concept="2OqwBi" id="6y$wGVCaZKF" role="2Oq$k0">
              <node concept="2Sf5sV" id="6y$wGVCaZKG" role="2Oq$k0" />
              <node concept="3TrEf2" id="6y$wGVCaZL8" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="3w_OXm" id="6y$wGVCaZKI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaZKJ" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCaZKK" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCaZKL" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCaZKM" role="2Oq$k0">
              <node concept="2OqwBi" id="6y$wGVCaZKN" role="2Oq$k0">
                <node concept="2Sf5sV" id="6y$wGVCaZKO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6y$wGVCaZLc" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6y$wGVCaZKQ" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCaZKR" role="2OqNvi">
              <node concept="2OqwBi" id="6y$wGVCaZKS" role="25WWJ7">
                <node concept="2Sf5sV" id="6y$wGVCaZKT" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCaZKU" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6y$wGVCacO_" resolve="makeAssignmentOverload" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCaZKV" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCaZKW" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCaZKX" role="2Oq$k0">
              <node concept="2OqwBi" id="6y$wGVCaZKY" role="2Oq$k0">
                <node concept="2Sf5sV" id="6y$wGVCaZKZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6y$wGVCaZLe" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6y$wGVCaZL1" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCaZL2" role="2OqNvi">
              <node concept="2OqwBi" id="6y$wGVCaZL3" role="25WWJ7">
                <node concept="2Sf5sV" id="6y$wGVCaZL4" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCaZL5" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6y$wGVCacPG" resolve="makeCopyConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaZKv" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6y$wGVCaZIb" role="2ZfVeh">
      <node concept="3clFbS" id="6y$wGVCaZIc" role="2VODD2">
        <node concept="3clFbF" id="6y$wGVCaZIF" role="3cqZAp">
          <node concept="22lmx$" id="6y$wGVCaZJu" role="3clFbG">
            <node concept="3fqX7Q" id="6y$wGVCaZJx" role="3uHU7w">
              <node concept="2OqwBi" id="6y$wGVCaZJS" role="3fr31v">
                <node concept="2Sf5sV" id="6y$wGVCaZJz" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCaZJY" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6y$wGVCapQk" resolve="isAssignable" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6y$wGVCaZIG" role="3uHU7B">
              <node concept="2OqwBi" id="6y$wGVCaZJ3" role="3fr31v">
                <node concept="2Sf5sV" id="6y$wGVCaZII" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCaZJ9" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6y$wGVCapV9" resolve="isCopyable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8Loqh63kDI">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="createCppNamingConventions" />
    <property role="3GE5qa" value="Style" />
    <ref role="2ZfgGC" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
    <node concept="2S6ZIM" id="8Loqh63kDJ" role="2ZfVej">
      <node concept="3clFbS" id="8Loqh63kDK" role="2VODD2">
        <node concept="3clFbF" id="8Loqh63kDT" role="3cqZAp">
          <node concept="Xl_RD" id="8Loqh63kDU" role="3clFbG">
            <property role="Xl_RC" value="Create Naming Conventions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8Loqh63kDL" role="2ZfgGD">
      <node concept="3clFbS" id="8Loqh63kDM" role="2VODD2">
        <node concept="3clFbF" id="8Loqh63laH" role="3cqZAp">
          <node concept="2OqwBi" id="8Loqh63lbw" role="3clFbG">
            <node concept="2OqwBi" id="8Loqh63lb3" role="2Oq$k0">
              <node concept="2Sf5sV" id="8Loqh63laI" role="2Oq$k0" />
              <node concept="I4A8Y" id="8Loqh63lba" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="8Loqh63lb_" role="2OqNvi">
              <node concept="2ShNRf" id="8Loqh63lbB" role="3BYIHq">
                <node concept="3zrR0B" id="8Loqh63lbD" role="2ShVmc">
                  <node concept="3Tqbb2" id="8Loqh63lbE" role="3zrR0E">
                    <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8Loqh63kDN" role="2ZfVeh">
      <node concept="3clFbS" id="8Loqh63kDO" role="2VODD2">
        <node concept="3clFbF" id="8Loqh63kDS" role="3cqZAp">
          <node concept="1Wc70l" id="8Loqh63laE" role="3clFbG">
            <node concept="3clFbC" id="8Loqh63la8" role="3uHU7B">
              <node concept="2OqwBi" id="8Loqh63l9H" role="3uHU7B">
                <node concept="2Sf5sV" id="8Loqh63l9e" role="2Oq$k0" />
                <node concept="2qgKlT" id="8Loqh63l9N" role="2OqNvi">
                  <ref role="37wK5l" to="oldd:8Loqh63l7F" resolve="getNamingConventions" />
                </node>
              </node>
              <node concept="10Nm6u" id="8Loqh63lab" role="3uHU7w" />
            </node>
            <node concept="10M0yZ" id="BGBk6Yo$$X" role="3uHU7w">
              <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
              <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8Loqh63D2q">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="renameFieldConventionally" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    <node concept="2S6ZIM" id="8Loqh63D2r" role="2ZfVej">
      <node concept="3clFbS" id="8Loqh63D2s" role="2VODD2">
        <node concept="3clFbF" id="8Loqh63D2v" role="3cqZAp">
          <node concept="Xl_RD" id="8Loqh63D2w" role="3clFbG">
            <property role="Xl_RC" value="Rename Field Conventionally" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8Loqh63D2t" role="2ZfgGD">
      <node concept="3clFbS" id="8Loqh63D2u" role="2VODD2">
        <node concept="3cpWs8" id="8Loqh62ZFC" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh62ZFD" role="3cpWs9">
            <property role="TrG5h" value="namingConventions" />
            <node concept="3Tqbb2" id="8Loqh62ZFE" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
            </node>
            <node concept="2OqwBi" id="8Loqh63l97" role="33vP2m">
              <node concept="2OqwBi" id="8Loqh63l8C" role="2Oq$k0">
                <node concept="2Sf5sV" id="8Loqh63D3X" role="2Oq$k0" />
                <node concept="2Xjw5R" id="8Loqh63l8I" role="2OqNvi">
                  <node concept="1xMEDy" id="8Loqh63l8J" role="1xVPHs">
                    <node concept="chp4Y" id="8Loqh63l8M" role="ri$Ld">
                      <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="8Loqh63l9d" role="2OqNvi">
                <ref role="37wK5l" to="oldd:8Loqh63l7F" resolve="getNamingConventions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63D4P" role="3cqZAp" />
        <node concept="3cpWs8" id="8Loqh63D8D" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63D8E" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <node concept="17QB3L" id="8Loqh63D8F" role="1tU5fm" />
            <node concept="2OqwBi" id="8Loqh63QfS" role="33vP2m">
              <node concept="2Sf5sV" id="8Loqh63Qfz" role="2Oq$k0" />
              <node concept="2qgKlT" id="8Loqh63QfY" role="2OqNvi">
                <ref role="37wK5l" to="6he5:8Loqh63Q99" resolve="getCapName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63Dbv" role="3cqZAp" />
        <node concept="3clFbF" id="8Loqh63D4S" role="3cqZAp">
          <node concept="37vLTI" id="8Loqh63D5D" role="3clFbG">
            <node concept="3cpWs3" id="8Loqh63D6t" role="37vLTx">
              <node concept="2OqwBi" id="8Loqh63D61" role="3uHU7B">
                <node concept="37vLTw" id="7jkyFlbCaN1" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Loqh62ZFD" resolve="namingConventions" />
                </node>
                <node concept="3TrcHB" id="8Loqh63D67" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:8Loqh62pyc" resolve="MemberPrefix" />
                </node>
              </node>
              <node concept="37vLTw" id="7jkyFlbCaM7" role="3uHU7w">
                <ref role="3cqZAo" node="8Loqh63D8E" resolve="newName" />
              </node>
            </node>
            <node concept="2OqwBi" id="8Loqh63D5e" role="37vLTJ">
              <node concept="2Sf5sV" id="8Loqh63D4T" role="2Oq$k0" />
              <node concept="3TrcHB" id="8Loqh63D5j" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63D4Q" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="8Loqh63D3Y" role="2ZfVeh">
      <node concept="3clFbS" id="8Loqh63D3Z" role="2VODD2">
        <node concept="3clFbF" id="8Loqh63D40" role="3cqZAp">
          <node concept="3clFbC" id="8Loqh63D4L" role="3clFbG">
            <node concept="3clFbT" id="8Loqh63D4O" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="8Loqh63D4m" role="3uHU7B">
              <node concept="2Sf5sV" id="8Loqh63D41" role="2Oq$k0" />
              <node concept="2qgKlT" id="8Loqh63D4s" role="2OqNvi">
                <ref role="37wK5l" to="6he5:8Loqh63D2$" resolve="isNamedConventionally" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3UPbqOl89bb">
    <property role="TrG5h" value="togglePureVirtual" />
    <ref role="2ZfgGC" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="2S6ZIM" id="3UPbqOl89bc" role="2ZfVej">
      <node concept="3clFbS" id="3UPbqOl89bd" role="2VODD2">
        <node concept="3clFbF" id="3UPbqOl89bg" role="3cqZAp">
          <node concept="Xl_RD" id="3UPbqOl89bh" role="3clFbG">
            <property role="Xl_RC" value="Toggle Pure Virtual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UPbqOl89be" role="2ZfgGD">
      <node concept="3clFbS" id="3UPbqOl89bf" role="2VODD2">
        <node concept="3clFbJ" id="3UPbqOl89bi" role="3cqZAp">
          <node concept="2OqwBi" id="3UPbqOl89bE" role="3clFbw">
            <node concept="2Sf5sV" id="3UPbqOl89bl" role="2Oq$k0" />
            <node concept="3TrcHB" id="3UPbqOl89bK" role="2OqNvi">
              <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
            </node>
          </node>
          <node concept="3clFbS" id="3UPbqOl89bk" role="3clFbx">
            <node concept="3clFbF" id="3UPbqOl89bL" role="3cqZAp">
              <node concept="37vLTI" id="3UPbqOl89cQ" role="3clFbG">
                <node concept="3clFbT" id="3UPbqOl89cT" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="3UPbqOl89cr" role="37vLTJ">
                  <node concept="2Sf5sV" id="3UPbqOl89bM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl89cw" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3UPbqOl89dO" role="9aQIa">
            <node concept="3clFbS" id="3UPbqOl89dP" role="9aQI4">
              <node concept="3clFbF" id="3UPbqOl89dQ" role="3cqZAp">
                <node concept="37vLTI" id="3UPbqOl89eC" role="3clFbG">
                  <node concept="3clFbT" id="3UPbqOl89eF" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3UPbqOl89ec" role="37vLTJ">
                    <node concept="2Sf5sV" id="3UPbqOl89dR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3UPbqOl89ei" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3UPbqOl89eH" role="3cqZAp">
                <node concept="37vLTI" id="3UPbqOl89fu" role="3clFbG">
                  <node concept="3clFbT" id="3UPbqOl89fx" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3UPbqOl89f3" role="37vLTJ">
                    <node concept="2Sf5sV" id="3UPbqOl89eI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3UPbqOl89f8" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3UPbqOl8_qQ" role="2ZfVeh">
      <node concept="3clFbS" id="3UPbqOl8_qR" role="2VODD2">
        <node concept="3clFbF" id="3UPbqOl8_qS" role="3cqZAp">
          <node concept="3clFbC" id="3UPbqOl8_rD" role="3clFbG">
            <node concept="3clFbT" id="3UPbqOl8_rG" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3UPbqOl8_re" role="3uHU7B">
              <node concept="2Sf5sV" id="3UPbqOl8_qT" role="2Oq$k0" />
              <node concept="2qgKlT" id="3UPbqOl8_rk" role="2OqNvi">
                <ref role="37wK5l" to="6he5:xTd82f3aSS" resolve="isPrivate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

