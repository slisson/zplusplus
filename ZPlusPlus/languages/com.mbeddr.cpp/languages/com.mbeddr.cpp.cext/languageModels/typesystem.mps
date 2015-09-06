<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04ce5b7d-e3b0-4c34-ba0f-d2d0c0e6c99d(com.mbeddr.cpp.cext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="1YbPZF" id="xTd82f3D86">
    <property role="TrG5h" value="typeof_ReferenceType" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="xTd82f3D87" role="18ibNy">
      <node concept="1Z5TYs" id="xTd82f3D8e" role="3cqZAp">
        <node concept="mw_s8" id="5GNRj9Hjfp$" role="1ZfhKB">
          <node concept="1YBJjd" id="5GNRj9Hjfpz" role="mwGJk">
            <ref role="1YBMHb" node="xTd82f3D88" resolve="ref" />
          </node>
        </node>
        <node concept="mw_s8" id="xTd82f3D8h" role="1ZfhK$">
          <node concept="1Z2H0r" id="xTd82f3D8a" role="mwGJk">
            <node concept="1YBJjd" id="xTd82f3D8d" role="1Z2MuG">
              <ref role="1YBMHb" node="xTd82f3D88" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xTd82f3D88" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
    </node>
  </node>
  <node concept="18kY7G" id="xTd82f3DMK">
    <property role="TrG5h" value="check_ReferenceType" />
    <node concept="3clFbS" id="xTd82f3DML" role="18ibNy">
      <node concept="3cpWs8" id="xTd82f3DOY" role="3cqZAp">
        <node concept="3cpWsn" id="xTd82f3DOZ" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="xTd82f3DP0" role="1tU5fm" />
          <node concept="2OqwBi" id="xTd82f3DP1" role="33vP2m">
            <node concept="1YBJjd" id="xTd82f3DP2" role="2Oq$k0">
              <ref role="1YBMHb" node="xTd82f3DMM" resolve="rt" />
            </node>
            <node concept="1mfA1w" id="xTd82f3DP3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6y$wGVC9ueo" role="3cqZAp" />
      <node concept="3clFbJ" id="6y$wGVC9uer" role="3cqZAp">
        <node concept="3clFbS" id="6y$wGVC9ues" role="3clFbx">
          <node concept="3SKdUt" id="6y$wGVC9uf3" role="3cqZAp">
            <node concept="3SKdUq" id="6y$wGVC9uf5" role="3SKWNk">
              <property role="3SKdUp" value="Fine, met often there" />
            </node>
          </node>
          <node concept="3cpWs6" id="6y$wGVC9uf1" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="6y$wGVC9w6q" role="3clFbw">
          <node concept="2OqwBi" id="6y$wGVC9w6W" role="3uHU7w">
            <node concept="37vLTw" id="7jkyFlbCaEj" role="2Oq$k0">
              <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
            </node>
            <node concept="1mIQ4w" id="6y$wGVC9w71" role="2OqNvi">
              <node concept="chp4Y" id="6y$wGVC9w73" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y$wGVC9ueS" role="3uHU7B">
            <node concept="37vLTw" id="7jkyFlbCatb" role="2Oq$k0">
              <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
            </node>
            <node concept="1mIQ4w" id="6y$wGVC9ueY" role="2OqNvi">
              <node concept="chp4Y" id="6y$wGVC9uf0" role="cj9EA">
                <ref role="cht4Q" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6y$wGVC9uep" role="3cqZAp" />
      <node concept="3clFbJ" id="xTd82f3DMN" role="3cqZAp">
        <node concept="22lmx$" id="xTd82f3DNR" role="3clFbw">
          <node concept="2OqwBi" id="xTd82f3DO0" role="3uHU7w">
            <node concept="37vLTw" id="7jkyFlbCaFF" role="2Oq$k0">
              <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
            </node>
            <node concept="1mIQ4w" id="xTd82f3DO4" role="2OqNvi">
              <node concept="chp4Y" id="xTd82f3DOX" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xTd82f3DMW" role="3uHU7B">
            <node concept="37vLTw" id="7jkyFlbCavC" role="2Oq$k0">
              <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
            </node>
            <node concept="1mIQ4w" id="xTd82f3DN0" role="2OqNvi">
              <node concept="chp4Y" id="xTd82f3DNQ" role="cj9EA">
                <ref role="cht4Q" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="xTd82f3DMP" role="3clFbx">
          <node concept="3clFbJ" id="xTd82f3DPd" role="3cqZAp">
            <node concept="1Wc70l" id="xTd82f3DPo" role="3clFbw">
              <node concept="3clFbC" id="xTd82f3DRI" role="3uHU7w">
                <node concept="10Nm6u" id="xTd82f3DRL" role="3uHU7w" />
                <node concept="2OqwBi" id="xTd82f3DPy" role="3uHU7B">
                  <node concept="1PxgMI" id="xTd82f3DPw" role="2Oq$k0">
                    <ref role="1PxNhF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    <node concept="37vLTw" id="7jkyFlbCavO" role="1PxMeX">
                      <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xTd82f3DRH" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3DPh" role="3uHU7B">
                <node concept="37vLTw" id="7jkyFlbCaIp" role="2Oq$k0">
                  <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
                </node>
                <node concept="1mIQ4w" id="xTd82f3DPl" role="2OqNvi">
                  <node concept="chp4Y" id="xTd82f3DPn" role="cj9EA">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="xTd82f3DPf" role="3clFbx">
              <node concept="2MkqsV" id="xTd82f3DRM" role="3cqZAp">
                <node concept="Xl_RD" id="xTd82f3DRP" role="2MkJ7o">
                  <property role="Xl_RC" value="initialization required" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCa_4" role="2OEOjV">
                  <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6DixcH2XDn1" role="3cqZAp" />
        </node>
        <node concept="3eNFk2" id="6DixcH2XDn2" role="3eNLev">
          <node concept="3clFbS" id="6DixcH2XDn3" role="3eOfB_">
            <node concept="3SKdUt" id="6DixcH2XDnD" role="3cqZAp">
              <node concept="3SKdUq" id="6DixcH2XDnE" role="3SKWNk">
                <property role="3SKdUp" value="fine" />
              </node>
            </node>
            <node concept="3cpWs6" id="6DixcH2XDnB" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6DixcH2XDnv" role="3eO9$A">
            <node concept="37vLTw" id="7jkyFlbCaxj" role="2Oq$k0">
              <ref role="3cqZAo" node="xTd82f3DOZ" resolve="p" />
            </node>
            <node concept="1mIQ4w" id="6DixcH2XDn$" role="2OqNvi">
              <node concept="chp4Y" id="6DixcH2XDnA" role="cj9EA">
                <ref role="cht4Q" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6DixcH2XDn8" role="9aQIa">
          <node concept="3clFbS" id="6DixcH2XDn9" role="9aQI4">
            <node concept="2MkqsV" id="6DixcH2XDn5" role="3cqZAp">
              <node concept="Xl_RD" id="6DixcH2XDn6" role="2MkJ7o">
                <property role="Xl_RC" value="reference type cannot be used here" />
              </node>
              <node concept="1YBJjd" id="6DixcH2XDn7" role="2OEOjV">
                <ref role="1YBMHb" node="xTd82f3DMM" resolve="rt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xTd82f3DMM" role="1YuTPh">
      <property role="TrG5h" value="rt" />
      <ref role="1YaFvo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
    </node>
  </node>
  <node concept="312cEu" id="7JDNmjZ0t37">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceTypeSystemDebug" />
    <node concept="3Tm1VV" id="7JDNmjZ0t38" role="1B3o_S" />
    <node concept="Wx3nA" id="7JDNmjZ0t39" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="7JDNmjZ0t3a" role="1B3o_S" />
      <node concept="10P_77" id="7JDNmjZ0t3c" role="1tU5fm" />
      <node concept="3clFbT" id="7JDNmjZ0t3e" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="7JDNmjZ0t3f" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="7JDNmjZ0t3g" role="3clF45" />
      <node concept="3Tm1VV" id="7JDNmjZ0t3h" role="1B3o_S" />
      <node concept="3clFbS" id="7JDNmjZ0t3i" role="3clF47">
        <node concept="3clFbJ" id="6Fk0djPa_b1" role="3cqZAp">
          <node concept="3clFbS" id="6Fk0djPa_b2" role="3clFbx">
            <node concept="3cpWs6" id="6Fk0djPa_b9" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="6Fk0djPa_b7" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaoj" role="3fr31v">
              <ref role="3cqZAo" node="7JDNmjZ0t39" resolve="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JDNmjZ0t3l" role="3cqZAp">
          <node concept="2OqwBi" id="7JDNmjZ0t3m" role="3clFbG">
            <node concept="10M0yZ" id="7JDNmjZ0t3n" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7JDNmjZ0t3o" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7JDNmjZ0t3J" role="37wK5m">
                <node concept="3cpWs3" id="7JDNmjZ0veh" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaVg" role="3uHU7B">
                    <ref role="3cqZAo" node="7JDNmjZ0t3j" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="7JDNmjZ0t3p" role="3uHU7w">
                    <property role="Xl_RC" value=" -- " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JDNmjZ0tso" role="3uHU7w">
                  <node concept="3VsKOn" id="7JDNmjZ0t3T" role="2Oq$k0">
                    <ref role="3VsUkX" node="7JDNmjZ0t37" resolve="NamespaceTypeSystemDebug" />
                  </node>
                  <node concept="liA8E" id="7JDNmjZ0ved" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JDNmjZ0t3j" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7JDNmjZ0t3k" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62mj7g6OHwf">
    <property role="TrG5h" value="CppWarningUtil" />
    <node concept="3Tm1VV" id="62mj7g6OHwg" role="1B3o_S" />
    <node concept="Wx3nA" id="62mj7g6OHwh" role="jymVt">
      <property role="TrG5h" value="cppSpecificWarningsEnabled" />
      <node concept="3Tm1VV" id="62mj7g6OHwz" role="1B3o_S" />
      <node concept="10P_77" id="62mj7g6OHwk" role="1tU5fm" />
      <node concept="3clFbT" id="62mj7g6OHwm" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3J$0LK9CYuj">
    <property role="TrG5h" value="typeof_NewNamespaceResolutionOperator" />
    <property role="3GE5qa" value="namespace" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3J$0LK9CYuk" role="18ibNy">
      <node concept="3cpWs8" id="3J$0LK9CYvw" role="3cqZAp">
        <node concept="3cpWsn" id="3J$0LK9CYvx" role="3cpWs9">
          <property role="TrG5h" value="classType" />
          <node concept="3Tqbb2" id="3J$0LK9CYvy" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          </node>
          <node concept="2ShNRf" id="3J$0LK9CYv$" role="33vP2m">
            <node concept="3zrR0B" id="3J$0LK9D0qm" role="2ShVmc">
              <node concept="3Tqbb2" id="3J$0LK9D0qn" role="3zrR0E">
                <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3J$0LK9D0qp" role="3cqZAp">
        <node concept="37vLTI" id="3J$0LK9D0rb" role="3clFbG">
          <node concept="2OqwBi" id="3J$0LK9D0qJ" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCatQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3J$0LK9CYvx" resolve="classType" />
            </node>
            <node concept="3TrEf2" id="3J$0LK9D0qP" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
            </node>
          </node>
          <node concept="1PxgMI" id="3J$0LK9D0ti" role="37vLTx">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            <node concept="2OqwBi" id="3J$0LK9D0rz" role="1PxMeX">
              <node concept="1YBJjd" id="3J$0LK9D0re" role="2Oq$k0">
                <ref role="1YBMHb" node="3J$0LK9CYul" resolve="nro" />
              </node>
              <node concept="3TrEf2" id="3J$0LK9D0st" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:3J$0LK9CLKx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3J$0LK9D0tn" role="3cqZAp">
        <node concept="2YIFZM" id="3J$0LK9D0tp" role="3clFbG">
          <ref role="37wK5l" node="7JDNmjZ0t3f" resolve="debug" />
          <ref role="1Pybhc" node="7JDNmjZ0t37" resolve="NamespaceTypeSystemDebug" />
          <node concept="3cpWs3" id="3J$0LK9D0uv" role="37wK5m">
            <node concept="1YBJjd" id="3J$0LK9D0uy" role="3uHU7w">
              <ref role="1YBMHb" node="3J$0LK9CYul" resolve="nro" />
            </node>
            <node concept="3cpWs3" id="3J$0LK9D0u7" role="3uHU7B">
              <node concept="3cpWs3" id="3J$0LK9D0tJ" role="3uHU7B">
                <node concept="Xl_RD" id="3J$0LK9D0tq" role="3uHU7B">
                  <property role="Xl_RC" value="Giving type " />
                </node>
                <node concept="37vLTw" id="7jkyFlbCaFn" role="3uHU7w">
                  <ref role="3cqZAo" node="3J$0LK9CYvx" resolve="classType" />
                </node>
              </node>
              <node concept="Xl_RD" id="3J$0LK9D0ua" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3J$0LK9CYvm" role="3cqZAp">
        <node concept="mw_s8" id="3J$0LK9D0tk" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCayP" role="mwGJk">
            <ref role="3cqZAo" node="3J$0LK9CYvx" resolve="classType" />
          </node>
        </node>
        <node concept="mw_s8" id="3J$0LK9CYvp" role="1ZfhK$">
          <node concept="1Z2H0r" id="3J$0LK9CYun" role="mwGJk">
            <node concept="1YBJjd" id="3J$0LK9CYup" role="1Z2MuG">
              <ref role="1YBMHb" node="3J$0LK9CYul" resolve="nro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3J$0LK9CYul" role="1YuTPh">
      <property role="TrG5h" value="nro" />
      <ref role="1YaFvo" to="sg22:3J$0LK9CLKs" resolve="NamespaceResolutionOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3r83Ks0jdEn">
    <property role="TrG5h" value="typeof_NamespaceScopeExpr" />
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3r83Ks0jdEo" role="18ibNy">
      <node concept="nvevp" id="3r83Ks0jgck" role="3cqZAp">
        <node concept="3clFbS" id="3r83Ks0jgcl" role="nvhr_">
          <node concept="1Z5TYs" id="3r83Ks0jgdf" role="3cqZAp">
            <node concept="mw_s8" id="3r83Ks0jgdj" role="1ZfhKB">
              <node concept="2X3wrD" id="3r83Ks0jgdk" role="mwGJk">
                <ref role="2X3Bk0" node="3r83Ks0jgcn" resolve="rightTypet" />
              </node>
            </node>
            <node concept="mw_s8" id="3r83Ks0jgdi" role="1ZfhK$">
              <node concept="1Z2H0r" id="3r83Ks0jgcS" role="mwGJk">
                <node concept="1YBJjd" id="3r83Ks0jgcU" role="1Z2MuG">
                  <ref role="1YBMHb" node="3r83Ks0jdEp" resolve="nse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3r83Ks0jgcp" role="nvjzm">
          <node concept="2OqwBi" id="3r83Ks0jgcK" role="1Z2MuG">
            <node concept="1YBJjd" id="3r83Ks0jgcr" role="2Oq$k0">
              <ref role="1YBMHb" node="3r83Ks0jdEp" resolve="nse" />
            </node>
            <node concept="3TrEf2" id="3r83Ks0jgcQ" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3r83Ks0jgcn" role="2X0Ygz">
          <property role="TrG5h" value="rightTypet" />
          <node concept="2jxLKc" id="3r83Ks0jgco" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3r83Ks0jdEp" role="1YuTPh">
      <property role="TrG5h" value="nse" />
      <ref role="1YaFvo" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="BMCob9pwgv">
    <property role="TrG5h" value="typeof_NamespaceScopeType" />
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="BMCob9pwgw" role="18ibNy">
      <node concept="nvevp" id="BMCob9pUti" role="3cqZAp">
        <node concept="3clFbS" id="BMCob9pUtj" role="nvhr_">
          <node concept="1Z5TYs" id="BMCob9pUud" role="3cqZAp">
            <node concept="mw_s8" id="BMCob9pUul" role="1ZfhKB">
              <node concept="2X3wrD" id="BMCob9pUum" role="mwGJk">
                <ref role="2X3Bk0" node="BMCob9pUtl" resolve="innertype" />
              </node>
            </node>
            <node concept="mw_s8" id="BMCob9pUug" role="1ZfhK$">
              <node concept="1Z2H0r" id="BMCob9pUtQ" role="mwGJk">
                <node concept="1YBJjd" id="BMCob9pUtS" role="1Z2MuG">
                  <ref role="1YBMHb" node="BMCob9pwgx" resolve="nst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="BMCob9pUtn" role="nvjzm">
          <node concept="2OqwBi" id="BMCob9pUtI" role="1Z2MuG">
            <node concept="1YBJjd" id="BMCob9pUtp" role="2Oq$k0">
              <ref role="1YBMHb" node="BMCob9pwgx" resolve="nst" />
            </node>
            <node concept="3TrEf2" id="BMCob9pUtO" role="2OqNvi">
              <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="BMCob9pUtl" role="2X0Ygz">
          <property role="TrG5h" value="innertype" />
          <node concept="2jxLKc" id="BMCob9pUtm" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BMCob9pwgx" role="1YuTPh">
      <property role="TrG5h" value="nst" />
      <ref role="1YaFvo" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="BMCob9pz34">
    <property role="TrG5h" value="typeof_INestedNamespaceRef" />
    <property role="3GE5qa" value="nstypeandexpr" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="BMCob9pz35" role="18ibNy">
      <node concept="1Z5TYs" id="BMCob9pz3v" role="3cqZAp">
        <node concept="mw_s8" id="BMCob9pz3z" role="1ZfhKB">
          <node concept="1Z2H0r" id="BMCob9pz3$" role="mwGJk">
            <node concept="2OqwBi" id="BMCob9pz3V" role="1Z2MuG">
              <node concept="1YBJjd" id="BMCob9pz3A" role="2Oq$k0">
                <ref role="1YBMHb" node="BMCob9pz36" resolve="nr" />
              </node>
              <node concept="3TrEf2" id="BMCob9pz41" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="BMCob9pz3y" role="1ZfhK$">
          <node concept="1Z2H0r" id="BMCob9pz38" role="mwGJk">
            <node concept="1YBJjd" id="BMCob9pz3a" role="1Z2MuG">
              <ref role="1YBMHb" node="BMCob9pz36" resolve="nr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BMCob9pz36" role="1YuTPh">
      <property role="TrG5h" value="nr" />
      <ref role="1YaFvo" to="sg22:3r83Ks0jleo" resolve="INestedNamespaceRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="BMCob9pCF1">
    <property role="TrG5h" value="typeof_Namespace" />
    <property role="3GE5qa" value="namespace" />
    <node concept="3clFbS" id="BMCob9pCF2" role="18ibNy">
      <node concept="3clFbF" id="6Fk0djPa_bb" role="3cqZAp">
        <node concept="2YIFZM" id="6Fk0djPa_bd" role="3clFbG">
          <ref role="37wK5l" node="7JDNmjZ0t3f" resolve="debug" />
          <ref role="1Pybhc" node="7JDNmjZ0t37" resolve="NamespaceTypeSystemDebug" />
          <node concept="Xl_RD" id="6Fk0djPa_bf" role="37wK5m">
            <property role="Xl_RC" value="Type of Namespace works" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="BMCob9pCF4" role="3cqZAp">
        <node concept="3cpWsn" id="BMCob9pCF5" role="3cpWs9">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="BMCob9pCF6" role="1tU5fm">
            <ref role="ehGHo" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
          </node>
          <node concept="2ShNRf" id="BMCob9pCF8" role="33vP2m">
            <node concept="3zrR0B" id="BMCob9pCF9" role="2ShVmc">
              <node concept="3Tqbb2" id="BMCob9pCFa" role="3zrR0E">
                <ref role="ehGHo" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="BMCob9pCFc" role="3cqZAp">
        <node concept="37vLTI" id="BMCob9pCFY" role="3clFbG">
          <node concept="1YBJjd" id="BMCob9pCG1" role="37vLTx">
            <ref role="1YBMHb" node="BMCob9pCF3" resolve="n" />
          </node>
          <node concept="2OqwBi" id="BMCob9pCFy" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCa$i" role="2Oq$k0">
              <ref role="3cqZAo" node="BMCob9pCF5" resolve="t" />
            </node>
            <node concept="3TrEf2" id="BMCob9pCFC" role="2OqNvi">
              <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="BMCob9pCGr" role="3cqZAp">
        <node concept="mw_s8" id="BMCob9pCGv" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCatK" role="mwGJk">
            <ref role="3cqZAo" node="BMCob9pCF5" resolve="t" />
          </node>
        </node>
        <node concept="mw_s8" id="BMCob9pCGu" role="1ZfhK$">
          <node concept="1Z2H0r" id="BMCob9pCG4" role="mwGJk">
            <node concept="1YBJjd" id="BMCob9pCG6" role="1Z2MuG">
              <ref role="1YBMHb" node="BMCob9pCF3" resolve="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="BMCob9pCF3" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="sg22:1JZCIp$j4mC" resolve="Namespace" />
    </node>
  </node>
  <node concept="2sgARr" id="5GNRj9HjgOX">
    <property role="TrG5h" value="TypeIsSubtypeOfConstRef" />
    <node concept="3clFbS" id="5GNRj9HjgOY" role="2sgrp5">
      <node concept="3cpWs8" id="7FQUQ5yUV5k" role="3cqZAp">
        <node concept="3cpWsn" id="7FQUQ5yUV5l" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="7FQUQ5yUV5m" role="1tU5fm">
            <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
          </node>
          <node concept="2ShNRf" id="7FQUQ5yUV5o" role="33vP2m">
            <node concept="2T8Vx0" id="7FQUQ5yUV5p" role="2ShVmc">
              <node concept="2I9FWS" id="7FQUQ5yUV5q" role="2T96Bj">
                <ref role="2I9WkF" to="mj1l:7FQByU3CrCQ" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1lXSH7kXNYB" role="3cqZAp" />
      <node concept="Jncv_" id="1lXSH7kZQMw" role="3cqZAp">
        <ref role="JncvD" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
        <node concept="1YBJjd" id="1lXSH7kZRuz" role="JncvB">
          <ref role="1YBMHb" node="5GNRj9HjgSl" resolve="type" />
        </node>
        <node concept="3clFbS" id="1lXSH7kZQM$" role="Jncv$">
          <node concept="3clFbJ" id="1lXSH7kXPOc" role="3cqZAp">
            <node concept="3clFbS" id="1lXSH7kXPOd" role="3clFbx">
              <node concept="3cpWs8" id="1lXSH7kY9oJ" role="3cqZAp">
                <node concept="3cpWsn" id="1lXSH7kY9oK" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="1lXSH7kY9oL" role="1tU5fm">
                    <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                  </node>
                  <node concept="2OqwBi" id="1lXSH7kYa8q" role="33vP2m">
                    <node concept="Jnkvi" id="1lXSH7l005N" role="2Oq$k0">
                      <ref role="1M0zk5" node="1lXSH7kZQMA" resolve="theRefType" />
                    </node>
                    <node concept="1$rogu" id="1lXSH7kYaTM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lXSH7kY9oP" role="3cqZAp">
                <node concept="37vLTI" id="1lXSH7kY9oQ" role="3clFbG">
                  <node concept="3clFbT" id="1lXSH7kY9oR" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1lXSH7kY9oS" role="37vLTJ">
                    <node concept="37vLTw" id="1lXSH7kY9oT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lXSH7kY9oK" resolve="rt" />
                    </node>
                    <node concept="3TrcHB" id="1lXSH7kY9oU" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1lXSH7kY9p1" role="3cqZAp">
                <node concept="2OqwBi" id="1lXSH7kY9p2" role="3clFbG">
                  <node concept="37vLTw" id="1lXSH7kY9p3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7FQUQ5yUV5l" resolve="supertypes" />
                  </node>
                  <node concept="TSZUe" id="1lXSH7kY9p4" role="2OqNvi">
                    <node concept="37vLTw" id="1lXSH7kY9p5" role="25WWJ7">
                      <ref role="3cqZAo" node="1lXSH7kY9oK" resolve="rt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1lXSH7kY9db" role="3clFbw">
              <node concept="3clFbT" id="1lXSH7kY9kA" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="1lXSH7kXPSR" role="3uHU7B">
                <node concept="Jnkvi" id="1lXSH7kZVlI" role="2Oq$k0">
                  <ref role="1M0zk5" node="1lXSH7kZQMA" resolve="theRefType" />
                </node>
                <node concept="3TrcHB" id="1lXSH7kY8PH" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2h8oGUxDa0Z" role="9aQIa">
              <node concept="3clFbS" id="2h8oGUxDa10" role="9aQI4">
                <node concept="3cpWs6" id="2h8oGUxDa3e" role="3cqZAp">
                  <node concept="37vLTw" id="2h8oGUxDa4a" role="3cqZAk">
                    <ref role="3cqZAo" node="7FQUQ5yUV5l" resolve="supertypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="1lXSH7kZQMA" role="JncvA">
          <property role="TrG5h" value="theRefType" />
          <node concept="2jxLKc" id="1lXSH7kZQMB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="1lXSH7kZO0$" role="3cqZAp" />
      <node concept="3clFbJ" id="1lXSH7l05JL" role="3cqZAp">
        <node concept="3clFbS" id="1lXSH7l05JO" role="3clFbx">
          <node concept="3cpWs8" id="5GNRj9HjCDH" role="3cqZAp">
            <node concept="3cpWsn" id="5GNRj9HjCDK" role="3cpWs9">
              <property role="TrG5h" value="rt" />
              <node concept="3Tqbb2" id="5GNRj9HjCDF" role="1tU5fm">
                <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
              </node>
              <node concept="2ShNRf" id="5GNRj9HjCFK" role="33vP2m">
                <node concept="3zrR0B" id="5GNRj9HjD8k" role="2ShVmc">
                  <node concept="3Tqbb2" id="5GNRj9HjD8m" role="3zrR0E">
                    <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5GNRj9HjD9X" role="3cqZAp">
            <node concept="37vLTI" id="5GNRj9HjDXB" role="3clFbG">
              <node concept="3clFbT" id="5GNRj9HjDXY" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="5GNRj9HjDcO" role="37vLTJ">
                <node concept="37vLTw" id="5GNRj9HjD9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GNRj9HjCDK" resolve="rt" />
                </node>
                <node concept="3TrcHB" id="5GNRj9HjDBx" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5GNRj9HjE5W" role="3cqZAp">
            <node concept="37vLTI" id="5GNRj9HjEO$" role="3clFbG">
              <node concept="2OqwBi" id="5GNRj9HjE8P" role="37vLTJ">
                <node concept="37vLTw" id="5GNRj9HjE5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GNRj9HjCDK" resolve="rt" />
                </node>
                <node concept="3TrEf2" id="5GNRj9HjEz$" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                </node>
              </node>
              <node concept="1YBJjd" id="5GNRj9HjFaK" role="37vLTx">
                <ref role="1YBMHb" node="5GNRj9HjgSl" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5GNRj9HjFR3" role="3cqZAp">
            <node concept="2OqwBi" id="5GNRj9HjG_0" role="3clFbG">
              <node concept="37vLTw" id="5GNRj9HjFR2" role="2Oq$k0">
                <ref role="3cqZAo" node="7FQUQ5yUV5l" resolve="supertypes" />
              </node>
              <node concept="TSZUe" id="5GNRj9HjKC0" role="2OqNvi">
                <node concept="37vLTw" id="5GNRj9HjL4h" role="25WWJ7">
                  <ref role="3cqZAo" node="5GNRj9HjCDK" resolve="rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1lXSH7l06s2" role="3clFbw">
          <node concept="2OqwBi" id="1lXSH7l0b6X" role="3fr31v">
            <node concept="1YBJjd" id="1lXSH7l0a_0" role="2Oq$k0">
              <ref role="1YBMHb" node="5GNRj9HjgSl" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="1lXSH7l0bYF" role="2OqNvi">
              <node concept="chp4Y" id="1lXSH7l0cvY" role="cj9EA">
                <ref role="cht4Q" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1lXSH7kZaej" role="3cqZAp" />
      <node concept="3clFbF" id="5GNRj9HjCCi" role="3cqZAp">
        <node concept="37vLTw" id="5GNRj9HjCCh" role="3clFbG">
          <ref role="3cqZAo" node="7FQUQ5yUV5l" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5GNRj9HjgSl" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="1gsXVQylUlB">
    <property role="TrG5h" value="typeof_ExceptionArgumentRef" />
    <property role="3GE5qa" value="exceptions" />
    <node concept="3clFbS" id="1gsXVQylUlC" role="18ibNy">
      <node concept="1Z5TYs" id="1gsXVQylUq_" role="3cqZAp">
        <node concept="mw_s8" id="1gsXVQylUqC" role="1ZfhK$">
          <node concept="1Z2H0r" id="1gsXVQylUm$" role="mwGJk">
            <node concept="1YBJjd" id="1gsXVQylUnb" role="1Z2MuG">
              <ref role="1YBMHb" node="1gsXVQylUlE" resolve="exceptionArgumentRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1gsXVQylVwa" role="1ZfhKB">
          <node concept="1Z2H0r" id="1gsXVQylVw8" role="mwGJk">
            <node concept="2OqwBi" id="1gsXVQylV_h" role="1Z2MuG">
              <node concept="1YBJjd" id="1gsXVQylVwB" role="2Oq$k0">
                <ref role="1YBMHb" node="1gsXVQylUlE" resolve="exceptionArgumentRef" />
              </node>
              <node concept="3TrEf2" id="1gsXVQylWfT" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQyhIa1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1gsXVQylUlE" role="1YuTPh">
      <property role="TrG5h" value="exceptionArgumentRef" />
      <ref role="1YaFvo" to="sg22:1gsXVQyhIa0" resolve="ExceptionArgumentRef" />
    </node>
  </node>
</model>

