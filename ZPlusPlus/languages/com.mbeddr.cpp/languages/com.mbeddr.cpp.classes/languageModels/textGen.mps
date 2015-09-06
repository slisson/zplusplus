<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:777c921a-5875-489a-b999-8af70ea94a13(com.mbeddr.cpp.classes.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" />
    <import index="6he5" ref="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="2BwFrTeAZqI">
    <property role="3GE5qa" value="fields" />
    <ref role="WuzLi" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    <node concept="11bSqf" id="2BwFrTeAZqJ" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeAZqK" role="2VODD2">
        <node concept="3clFbJ" id="4Y0lNFa3V$5" role="3cqZAp">
          <node concept="3clFbS" id="4Y0lNFa3V$6" role="3clFbx">
            <node concept="3cpWs8" id="4Y0lNFa41pK" role="3cqZAp">
              <node concept="3cpWsn" id="4Y0lNFa41pL" role="3cpWs9">
                <property role="TrG5h" value="at" />
                <node concept="3Tqbb2" id="4Y0lNFa41pM" role="1tU5fm">
                  <ref role="ehGHo" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                </node>
                <node concept="1PxgMI" id="4Y0lNFa41pY" role="33vP2m">
                  <ref role="1PxNhF" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                  <node concept="2OqwBi" id="4Y0lNFa41pP" role="1PxMeX">
                    <node concept="117lpO" id="4Y0lNFa41pO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qazcyJOVBg" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4Y0lNFa41q1" role="3cqZAp">
              <node concept="l9hG8" id="4Y0lNFa41q3" role="lcghm">
                <node concept="2OqwBi" id="4Y0lNFa41q6" role="lb14g">
                  <node concept="37vLTw" id="7jkyFlbCaFf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y0lNFa41pL" resolve="at" />
                  </node>
                  <node concept="2qgKlT" id="56ol7r4wszJ" role="2OqNvi">
                    <ref role="37wK5l" to="rj8d:52l0VUuMCMa" resolve="bottomType" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Y0lNFa41qc" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="SLoVq_BdSR" role="lcghm">
                <node concept="2OqwBi" id="SLoVq_BdTe" role="lb14g">
                  <node concept="117lpO" id="SLoVq_BdST" role="2Oq$k0" />
                  <node concept="3TrcHB" id="SLoVq_BdTk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Y0lNFa41dy" role="3cqZAp">
              <node concept="2GrKxI" id="4Y0lNFa41dz" role="2Gsz3X">
                <property role="TrG5h" value="_at" />
              </node>
              <node concept="3clFbS" id="4Y0lNFa41d_" role="2LFqv$">
                <node concept="lc7rE" id="2zhwXA$FZJ1" role="3cqZAp">
                  <node concept="la8eA" id="2zhwXA$FZJ3" role="lcghm">
                    <property role="lacIc" value="[" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4Y0lNFa41pb" role="3cqZAp">
                  <node concept="3clFbS" id="4Y0lNFa41pc" role="3clFbx">
                    <node concept="lc7rE" id="2zhwXA$FZJ8" role="3cqZAp">
                      <node concept="l9hG8" id="2zhwXA$FZJa" role="lcghm">
                        <node concept="2OqwBi" id="2zhwXA$FZJf" role="lb14g">
                          <node concept="2GrUjf" id="7FQUQ5yUUqN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Y0lNFa41dz" resolve="_at" />
                          </node>
                          <node concept="3TrEf2" id="2zhwXA$FZJo" role="2OqNvi">
                            <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4Y0lNFa41pl" role="3clFbw">
                    <node concept="10Nm6u" id="4Y0lNFa41po" role="3uHU7w" />
                    <node concept="2OqwBi" id="4Y0lNFa41pg" role="3uHU7B">
                      <node concept="2GrUjf" id="4Y0lNFa41pf" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4Y0lNFa41dz" resolve="_at" />
                      </node>
                      <node concept="3TrEf2" id="2zhwXA$GDEP" role="2OqNvi">
                        <ref role="3Tt5mk" to="yq40:1gDNXlE1$cN" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2zhwXA$FZJ5" role="3cqZAp">
                  <node concept="la8eA" id="2zhwXA$FZJ6" role="lcghm">
                    <property role="lacIc" value="];" />
                  </node>
                  <node concept="l8MVK" id="SLoVq_BdJX" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="7tm$oh3nYvw" role="2GsD0m">
                <node concept="2OqwBi" id="4Y0lNFa41dm" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCa$K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y0lNFa41pL" resolve="at" />
                  </node>
                  <node concept="2Rf3mk" id="4Y0lNFa41dr" role="2OqNvi">
                    <node concept="1xMEDy" id="4Y0lNFa41ds" role="1xVPHs">
                      <node concept="chp4Y" id="4Y0lNFa41dw" role="ri$Ld">
                        <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4Y0lNFa45X9" role="1xVPHs" />
                  </node>
                </node>
                <node concept="35Qw8J" id="7tm$oh3nYv$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Y0lNFa3V$f" role="3clFbw">
            <node concept="2OqwBi" id="4Y0lNFa3V$a" role="2Oq$k0">
              <node concept="117lpO" id="4Y0lNFa3V$9" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qazcyJOVBf" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4Y0lNFa3V$j" role="2OqNvi">
              <node concept="chp4Y" id="4Y0lNFa3V$l" role="cj9EA">
                <ref role="cht4Q" to="yq40:4VhroexOKM1" resolve="ArrayType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4Y0lNFa3V$m" role="9aQIa">
            <node concept="3clFbS" id="4Y0lNFa3V$n" role="9aQI4">
              <node concept="lc7rE" id="1OcdQnyTVqe" role="3cqZAp">
                <node concept="l9hG8" id="1OcdQnyTVqg" role="lcghm">
                  <node concept="2OqwBi" id="1OcdQnyTVqj" role="lb14g">
                    <node concept="117lpO" id="1OcdQnyTVqi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qazcyJOVBh" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="1OcdQnyTVqp" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="1OcdQnyTVqr" role="lcghm">
                  <node concept="2OqwBi" id="1OcdQnyTVqu" role="lb14g">
                    <node concept="117lpO" id="1OcdQnyTVqt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1OcdQnyTVqy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="SLoVq_BdJZ" role="lcghm">
                  <property role="lacIc" value=";" />
                </node>
                <node concept="l8MVK" id="SLoVq_Bd$L" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeAZrm">
    <property role="3GE5qa" value="constructors" />
    <ref role="WuzLi" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    <node concept="11bSqf" id="2BwFrTeAZrn" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeAZro" role="2VODD2">
        <node concept="3clFbH" id="CriH960BAQ" role="3cqZAp" />
        <node concept="lc7rE" id="CriH960Co9" role="3cqZAp">
          <node concept="l9hG8" id="CriH960CPo" role="lcghm">
            <node concept="2OqwBi" id="CriH960CPp" role="lb14g">
              <node concept="2OqwBi" id="CriH960Pdd" role="2Oq$k0">
                <node concept="2OqwBi" id="CriH960CPq" role="2Oq$k0">
                  <node concept="117lpO" id="CriH960CPr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="CriH960G67" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                  </node>
                </node>
                <node concept="2qgKlT" id="CriH960SQz" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="CriH960WW4" role="2OqNvi">
                <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CriH960BD2" role="3cqZAp" />
        <node concept="lc7rE" id="SLoVq_A2mO" role="3cqZAp">
          <node concept="la8eA" id="SLoVq_A2mQ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0uIf" role="3cqZAp">
          <node concept="l9S2W" id="5ak6HMA0uIh" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="5ak6HMA0uIk" role="lbANJ">
              <node concept="117lpO" id="5ak6HMA0uIj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2BwFrTeAZrr" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5ak6HMA0uIb" role="3cqZAp">
          <node concept="la8eA" id="5ak6HMA0uId" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeAZs2">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="WuzLi" to="vv6f:3AL6HvvQLMZ" resolve="OoFieldAccess" />
    <node concept="11bSqf" id="2BwFrTeAZs3" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeAZs4" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeAZs5" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeAZs7" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeAZsf" role="lb14g">
              <node concept="2OqwBi" id="2BwFrTeAZsa" role="2Oq$k0">
                <node concept="117lpO" id="2BwFrTeAZs9" role="2Oq$k0" />
                <node concept="3TrEf2" id="2BwFrTeAZse" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvQLN0" />
                </node>
              </node>
              <node concept="3TrcHB" id="2BwFrTeAZsj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeAZsz">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="WuzLi" to="vv6f:3AL6HvvRsjN" resolve="OoMethodCall" />
    <node concept="11bSqf" id="2BwFrTeAZs$" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeAZs_" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeAZsA" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeAZsB" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeAZsC" role="lb14g">
              <node concept="2OqwBi" id="2BwFrTeAZsD" role="2Oq$k0">
                <node concept="117lpO" id="2BwFrTeAZsE" role="2Oq$k0" />
                <node concept="3TrEf2" id="2BwFrTeAZsM" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:1JRF1Ng03Yl" />
                </node>
              </node>
              <node concept="3TrcHB" id="2BwFrTeAZsN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeAZsF" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeAZsG" role="3cqZAp">
          <node concept="l9S2W" id="2BwFrTeAZsH" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2BwFrTeAZsI" role="lbANJ">
              <node concept="117lpO" id="2BwFrTeAZsJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2BwFrTeAZsO" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeAZsK" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeAZsL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeAZsP">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="WuzLi" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
    <node concept="11bSqf" id="2BwFrTeAZsQ" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeAZsR" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeAZsS" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeAZsU" role="lcghm">
            <property role="lacIc" value="this" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5Mc">
    <property role="3GE5qa" value="constructors" />
    <ref role="WuzLi" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    <node concept="11bSqf" id="2BwFrTeB5Md" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5Me" role="2VODD2">
        <node concept="3clFbJ" id="1q2e4JIwrcc" role="3cqZAp">
          <node concept="3clFbS" id="1q2e4JIwrcd" role="3clFbx">
            <node concept="lc7rE" id="1q2e4JIwrcF" role="3cqZAp">
              <node concept="la8eA" id="1q2e4JIwrda" role="lcghm">
                <property role="lacIc" value="explicit " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3j750D2Jq9S" role="3clFbw">
            <node concept="3clFbC" id="3j750D2Jqb7" role="3uHU7w">
              <node concept="3cmrfG" id="3j750D2Jqba" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3j750D2JqaF" role="3uHU7B">
                <node concept="2OqwBi" id="3j750D2Jqag" role="2Oq$k0">
                  <node concept="117lpO" id="3j750D2Jq9V" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3j750D2Jqal" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                  </node>
                </node>
                <node concept="34oBXx" id="3j750D2JqaL" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1q2e4JIwrc_" role="3uHU7B">
              <node concept="117lpO" id="1q2e4JIwrcg" role="2Oq$k0" />
              <node concept="3TrcHB" id="1q2e4JIwrcE" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:1q2e4JIvRv3" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Mf" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5Mg" role="lcghm">
            <node concept="2OqwBi" id="4J$Pz4XG$XK" role="lb14g">
              <node concept="2OqwBi" id="2BwFrTeB5Mh" role="2Oq$k0">
                <node concept="117lpO" id="2BwFrTeB5Mj" role="2Oq$k0" />
                <node concept="2qgKlT" id="30nrkhNTLZm" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="4J$Pz4XG$XQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeB5Mm" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Mn" role="3cqZAp">
          <node concept="l9S2W" id="2BwFrTeB5Mo" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2BwFrTeB5Mp" role="lbANJ">
              <node concept="117lpO" id="2BwFrTeB5Mq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2BwFrTeB5Mu" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Ms" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5Mt" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="2BwFrTeBwSx" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="2BwFrTeBwSz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5Mv">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
    <node concept="11bSqf" id="2BwFrTeB5Mw" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5Mx" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeB5My" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5MK" role="lcghm">
            <property role="lacIc" value="~" />
          </node>
          <node concept="l9hG8" id="2BwFrTeB5Mz" role="lcghm">
            <node concept="2OqwBi" id="4J$Pz4XG$Yb" role="lb14g">
              <node concept="2OqwBi" id="2BwFrTeB5M$" role="2Oq$k0">
                <node concept="117lpO" id="2BwFrTeB5M_" role="2Oq$k0" />
                <node concept="2qgKlT" id="30nrkhNTLZM" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="4J$Pz4XG$Yh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeB5MB" role="lcghm">
            <property role="lacIc" value="();" />
          </node>
          <node concept="l8MVK" id="2BwFrTeBwS_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5ML">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="11bSqf" id="2BwFrTeB5MM" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5MN" role="2VODD2">
        <node concept="3clFbJ" id="2BwFrTeB5N2" role="3cqZAp">
          <node concept="3clFbS" id="2BwFrTeB5N3" role="3clFbx">
            <node concept="lc7rE" id="2BwFrTeB5Nc" role="3cqZAp">
              <node concept="la8eA" id="2BwFrTeB5Ne" role="lcghm">
                <property role="lacIc" value="virtual " />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3UPbqOl899W" role="3clFbw">
            <node concept="2OqwBi" id="3UPbqOl89ak" role="3uHU7w">
              <node concept="117lpO" id="3UPbqOl899Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UPbqOl89aq" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
              </node>
            </node>
            <node concept="2OqwBi" id="2BwFrTeB5N7" role="3uHU7B">
              <node concept="117lpO" id="2BwFrTeB5N6" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BwFrTeB5Nb" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SLoVq_B5kE" role="3cqZAp" />
        <node concept="lc7rE" id="SLoVq_Bd$7" role="3cqZAp">
          <node concept="l9hG8" id="SLoVq_Bd$9" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_Bd$w" role="lb14g">
              <node concept="117lpO" id="SLoVq_Bd$b" role="2Oq$k0" />
              <node concept="3TrEf2" id="SLoVq_Bd$A" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SLoVq_Bmeb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5MO" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5MP" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5MQ" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5MR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BwFrTeB5MS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeB5MT" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5MU" role="3cqZAp">
          <node concept="l9S2W" id="2BwFrTeB5MV" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2BwFrTeB5MW" role="lbANJ">
              <node concept="117lpO" id="2BwFrTeB5MX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2BwFrTeB5MY" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5MZ" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5N0" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl89a$" role="3cqZAp" />
        <node concept="3clFbJ" id="3UPbqOl89aB" role="3cqZAp">
          <node concept="3clFbS" id="3UPbqOl89aC" role="3clFbx">
            <node concept="lc7rE" id="3UPbqOl89b8" role="3cqZAp">
              <node concept="la8eA" id="3UPbqOl89ba" role="lcghm">
                <property role="lacIc" value=" = 0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UPbqOl89b0" role="3clFbw">
            <node concept="117lpO" id="3UPbqOl89aF" role="2Oq$k0" />
            <node concept="3TrcHB" id="3UPbqOl89b7" role="2OqNvi">
              <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl89a_" role="3cqZAp" />
        <node concept="lc7rE" id="3UPbqOl89av" role="3cqZAp">
          <node concept="la8eA" id="3UPbqOl89ax" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3UPbqOl89az" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5Nt">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
    <node concept="11bSqf" id="2BwFrTeB5Nu" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5Nv" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeB5Nw" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5Ny" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5N_" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5N$" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeB5ND" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeB5NG" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2BwFrTeB5NI" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5NL" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5NK" role="2Oq$k0" />
              <node concept="3TrcHB" id="2BwFrTeB5NP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BwFrTeB5NS" role="3cqZAp">
          <node concept="3clFbS" id="2BwFrTeB5NT" role="3clFbx">
            <node concept="lc7rE" id="2BwFrTeB5O6" role="3cqZAp">
              <node concept="la8eA" id="2BwFrTeB5O9" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="2BwFrTeB5Ob" role="lcghm">
                <node concept="2OqwBi" id="2BwFrTeB5Oe" role="lb14g">
                  <node concept="117lpO" id="2BwFrTeB5Od" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2BwFrTeB5Oi" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BwFrTeB5O2" role="3clFbw">
            <node concept="10Nm6u" id="2BwFrTeB5O5" role="3uHU7w" />
            <node concept="2OqwBi" id="2BwFrTeB5NX" role="3uHU7B">
              <node concept="117lpO" id="2BwFrTeB5NW" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeB5O1" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5OA">
    <property role="3GE5qa" value="constructors" />
    <ref role="WuzLi" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
    <node concept="11bSqf" id="2BwFrTeB5OB" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5OC" role="2VODD2">
        <node concept="3clFbH" id="CriH961meF" role="3cqZAp" />
        <node concept="3clFbJ" id="CriH961sCu" role="3cqZAp">
          <node concept="3clFbS" id="CriH961sCv" role="3clFbx">
            <node concept="3clFbH" id="CriH961sCw" role="3cqZAp" />
            <node concept="lc7rE" id="CriH961sCx" role="3cqZAp">
              <node concept="la8eA" id="CriH961sCy" role="lcghm">
                <property role="lacIc" value="template &lt; " />
              </node>
            </node>
            <node concept="3clFbH" id="CriH961sCz" role="3cqZAp" />
            <node concept="lc7rE" id="CriH961sC$" role="3cqZAp">
              <node concept="l9S2W" id="CriH961sC_" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="CriH961sCA" role="lbANJ">
                  <node concept="117lpO" id="CriH961sCB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="CriH961sCC" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CriH961sCD" role="3cqZAp" />
            <node concept="lc7rE" id="CriH961sCE" role="3cqZAp">
              <node concept="la8eA" id="CriH961sCF" role="lcghm">
                <property role="lacIc" value=" &gt;" />
              </node>
              <node concept="l8MVK" id="CriH961sCG" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="CriH961sCH" role="3clFbw">
            <node concept="117lpO" id="CriH961sCI" role="2Oq$k0" />
            <node concept="2qgKlT" id="CriH961sCJ" role="2OqNvi">
              <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNA" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNB" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5OE" role="lb14g">
              <node concept="117lpO" id="3CmSUB7FmND" role="2Oq$k0" />
              <node concept="2qgKlT" id="CriH967vuD" role="2OqNvi">
                <ref role="37wK5l" to="6he5:6y$wGVCbfvS" resolve="nameWithoutArgs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNF" role="3cqZAp">
          <node concept="la8eA" id="3CmSUB7FmNG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNH" role="3cqZAp">
          <node concept="l9S2W" id="3CmSUB7FmNI" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="3CmSUB7FmNJ" role="lbANJ">
              <node concept="117lpO" id="3CmSUB7FmNK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4WTYg$PUnSe" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWR_" role="3cqZAp">
          <node concept="la8eA" id="4VEDcE28_Wz" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
        <node concept="3clFbJ" id="6RCWEZG3gNb" role="3cqZAp">
          <node concept="3clFbS" id="6RCWEZG3gNc" role="3clFbx">
            <node concept="lc7rE" id="6RCWEZG3gO6" role="3cqZAp">
              <node concept="la8eA" id="6RCWEZG3gO8" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
            </node>
            <node concept="lc7rE" id="6RCWEZG3gOc" role="3cqZAp">
              <node concept="l9S2W" id="6RCWEZG3gOe" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="," />
                <node concept="2OqwBi" id="6RCWEZG3gO_" role="lbANJ">
                  <node concept="117lpO" id="6RCWEZG3gOg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6RCWEZG3gOF" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:6RCWEZG2MRL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6RCWEZG3gO0" role="3clFbw">
            <node concept="2OqwBi" id="6RCWEZG3gN$" role="2Oq$k0">
              <node concept="117lpO" id="6RCWEZG3gNf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6RCWEZG3gNE" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:6RCWEZG2MRL" />
              </node>
            </node>
            <node concept="3GX2aA" id="6RCWEZG3gO5" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWGC" role="3cqZAp">
          <node concept="l9hG8" id="1OcdQnyTWGE" role="lcghm">
            <node concept="2OqwBi" id="1OcdQnyTWGH" role="lb14g">
              <node concept="117lpO" id="1OcdQnyTWGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeB5OJ" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DY5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmNX" role="3cqZAp">
          <node concept="l8MVK" id="3CmSUB7FmNY" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5OK">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
    <node concept="11bSqf" id="2BwFrTeB5OL" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5OM" role="2VODD2">
        <node concept="3clFbH" id="AefO5SFP1a" role="3cqZAp" />
        <node concept="3clFbJ" id="AefO5SFP8M" role="3cqZAp">
          <node concept="3clFbS" id="AefO5SFP8N" role="3clFbx">
            <node concept="3clFbH" id="AefO5SFP8O" role="3cqZAp" />
            <node concept="lc7rE" id="AefO5SFP8P" role="3cqZAp">
              <node concept="la8eA" id="AefO5SFP8Q" role="lcghm">
                <property role="lacIc" value="template &lt; " />
              </node>
            </node>
            <node concept="3clFbH" id="AefO5SFP8R" role="3cqZAp" />
            <node concept="lc7rE" id="AefO5SFP8S" role="3cqZAp">
              <node concept="l9S2W" id="AefO5SFP8T" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="AefO5SFP8U" role="lbANJ">
                  <node concept="117lpO" id="AefO5SFP8V" role="2Oq$k0" />
                  <node concept="2qgKlT" id="AefO5SFP8W" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="AefO5SFP8X" role="3cqZAp" />
            <node concept="lc7rE" id="AefO5SFP8Y" role="3cqZAp">
              <node concept="la8eA" id="AefO5SFP8Z" role="lcghm">
                <property role="lacIc" value=" &gt;" />
              </node>
              <node concept="l8MVK" id="AefO5SFP90" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="AefO5SFP91" role="3clFbw">
            <node concept="117lpO" id="AefO5SFP92" role="2Oq$k0" />
            <node concept="2qgKlT" id="AefO5SFP93" role="2OqNvi">
              <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AefO5SFPQE" role="3cqZAp" />
        <node concept="lc7rE" id="2BwFrTeB5OU" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5OV" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5OW" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5OY" role="2Oq$k0" />
              <node concept="2qgKlT" id="SLoVq__tev" role="2OqNvi">
                <ref role="37wK5l" to="6he5:62UWvJj1M1z" resolve="presentedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5P1" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5P2" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Pa" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5Pb" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5Pc" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5Pd" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeB5Pj" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3Z25" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Pf" role="3cqZAp">
          <node concept="l8MVK" id="2BwFrTeB5Pg" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeB5Pk">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
    <node concept="11bSqf" id="2BwFrTeB5Pl" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeB5Pm" role="2VODD2">
        <node concept="3clFbH" id="CriH95Vmn_" role="3cqZAp" />
        <node concept="3clFbJ" id="6DixcH2ZEaf" role="3cqZAp">
          <node concept="3clFbS" id="6DixcH2ZEag" role="3clFbx">
            <node concept="3clFbH" id="CriH95VnG5" role="3cqZAp" />
            <node concept="lc7rE" id="CriH95VnXi" role="3cqZAp">
              <node concept="la8eA" id="CriH95Vo3c" role="lcghm">
                <property role="lacIc" value="template &lt; " />
              </node>
            </node>
            <node concept="3clFbH" id="CriH95VnLN" role="3cqZAp" />
            <node concept="lc7rE" id="6DixcH2ZEah" role="3cqZAp">
              <node concept="l9S2W" id="68r1xAzsAo9" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="68r1xAzsAow" role="lbANJ">
                  <node concept="117lpO" id="68r1xAzsAob" role="2Oq$k0" />
                  <node concept="2qgKlT" id="68r1xAzsAo_" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CriH95VrUX" role="3cqZAp" />
            <node concept="lc7rE" id="CriH95Vog8" role="3cqZAp">
              <node concept="la8eA" id="CriH95Vom5" role="lcghm">
                <property role="lacIc" value=" &gt;" />
              </node>
              <node concept="l8MVK" id="CriH95VrUL" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6DixcH2ZEan" role="3clFbw">
            <node concept="117lpO" id="6DixcH2ZEao" role="2Oq$k0" />
            <node concept="2qgKlT" id="6DixcH2ZEap" role="2OqNvi">
              <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72lwxOs$mF9" role="3cqZAp" />
        <node concept="3cpWs8" id="72lwxOs$CB0" role="3cqZAp">
          <node concept="3cpWsn" id="72lwxOs$CB1" role="3cpWs9">
            <property role="TrG5h" value="theType" />
            <node concept="3Tqbb2" id="72lwxOs$CB2" role="1tU5fm">
              <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
            </node>
            <node concept="2OqwBi" id="72lwxOs$CBP" role="33vP2m">
              <node concept="2OqwBi" id="72lwxOs$CBq" role="2Oq$k0">
                <node concept="117lpO" id="72lwxOs$CB5" role="2Oq$k0" />
                <node concept="3TrEf2" id="72lwxOs$CBv" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                </node>
              </node>
              <node concept="3TrEf2" id="72lwxOs$CBU" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72lwxOs$CAY" role="3cqZAp" />
        <node concept="2$JKZl" id="72lwxOs$CFC" role="3cqZAp">
          <node concept="22lmx$" id="72lwxOs$CGt" role="2$JKZa">
            <node concept="2OqwBi" id="72lwxOs$CGP" role="3uHU7w">
              <node concept="37vLTw" id="7jkyFlbCaJ1" role="2Oq$k0">
                <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
              </node>
              <node concept="1mIQ4w" id="72lwxOs$CGV" role="2OqNvi">
                <node concept="chp4Y" id="72lwxOs$CGX" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72lwxOs$CG0" role="3uHU7B">
              <node concept="37vLTw" id="7jkyFlbCaIB" role="2Oq$k0">
                <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
              </node>
              <node concept="1mIQ4w" id="72lwxOs$CG6" role="2OqNvi">
                <node concept="chp4Y" id="72lwxOs$CG8" role="cj9EA">
                  <ref role="cht4Q" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="72lwxOs$CFE" role="2LFqv$">
            <node concept="3clFbJ" id="72lwxOs$C_A" role="3cqZAp">
              <node concept="3clFbS" id="72lwxOs$C_B" role="3clFbx">
                <node concept="3clFbF" id="72lwxOs$CBX" role="3cqZAp">
                  <node concept="37vLTI" id="72lwxOs$CCj" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaxp" role="37vLTJ">
                      <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                    </node>
                    <node concept="2OqwBi" id="72lwxOs$CDq" role="37vLTx">
                      <node concept="1PxgMI" id="72lwxOs$CD4" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                        <node concept="37vLTw" id="7jkyFlbCaBt" role="1PxMeX">
                          <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72lwxOs$CDw" role="2OqNvi">
                        <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="72lwxOs$CAP" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCazK" role="2Oq$k0">
                  <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                </node>
                <node concept="1mIQ4w" id="72lwxOs$CAV" role="2OqNvi">
                  <node concept="chp4Y" id="72lwxOs$CAX" role="cj9EA">
                    <ref role="cht4Q" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="72lwxOs$CDy" role="3eNLev">
                <node concept="2OqwBi" id="72lwxOs$CEi" role="3eO9$A">
                  <node concept="37vLTw" id="7jkyFlbCaH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                  </node>
                  <node concept="1mIQ4w" id="72lwxOs$CEo" role="2OqNvi">
                    <node concept="chp4Y" id="72lwxOs$CEq" role="cj9EA">
                      <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="72lwxOs$CD$" role="3eOfB_">
                  <node concept="3clFbF" id="72lwxOs$CEr" role="3cqZAp">
                    <node concept="37vLTI" id="72lwxOs$CEL" role="3clFbG">
                      <node concept="2OqwBi" id="72lwxOs$CFv" role="37vLTx">
                        <node concept="1PxgMI" id="72lwxOs$CF9" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <node concept="37vLTw" id="7jkyFlbCatO" role="1PxMeX">
                            <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7lqvH8EF1D0" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCa$A" role="37vLTJ">
                        <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72lwxOs$CGY" role="3cqZAp" />
        <node concept="3clFbJ" id="72lwxOs$mFb" role="3cqZAp">
          <node concept="3clFbS" id="72lwxOs$mFc" role="3clFbx">
            <node concept="3clFbF" id="72lwxOs$DQA" role="3cqZAp">
              <node concept="2YIFZM" id="72lwxOs$DQC" role="3clFbG">
                <ref role="37wK5l" to="6he5:72lwxOszcXj" resolve="debug" />
                <ref role="1Pybhc" to="6he5:72lwxOszcXb" resolve="TemplatesDebugHelper" />
                <node concept="3cpWs3" id="72lwxOs$DR0" role="37wK5m">
                  <node concept="Xl_RD" id="72lwxOs$DQD" role="3uHU7B">
                    <property role="Xl_RC" value="Class type found as method return type: " />
                  </node>
                  <node concept="2OqwBi" id="72lwxOs$DSV" role="3uHU7w">
                    <node concept="2OqwBi" id="72lwxOs$DS6" role="2Oq$k0">
                      <node concept="1PxgMI" id="72lwxOs$DRK" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                        <node concept="37vLTw" id="7jkyFlbCaJx" role="1PxMeX">
                          <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72lwxOs$DSb" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="72lwxOs$DT1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72lwxOs$mJB" role="3cqZAp">
              <node concept="3clFbS" id="72lwxOs$mJD" role="3clFbx">
                <node concept="lc7rE" id="72lwxOs$mJE" role="3cqZAp">
                  <node concept="la8eA" id="72lwxOs$mJG" role="lcghm">
                    <property role="lacIc" value="typename " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="68r1xAzsAo0" role="3clFbw">
                <node concept="2OqwBi" id="72lwxOs$mJ5" role="2Oq$k0">
                  <node concept="1PxgMI" id="72lwxOs$mIJ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    <node concept="37vLTw" id="7jkyFlbCaxT" role="1PxMeX">
                      <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="72lwxOs$mJa" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                  </node>
                </node>
                <node concept="2qgKlT" id="68r1xAzsAo6" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
                </node>
              </node>
              <node concept="9aQIb" id="72lwxOs$DQE" role="9aQIa">
                <node concept="3clFbS" id="72lwxOs$DQF" role="9aQI4">
                  <node concept="3clFbF" id="72lwxOs$DT2" role="3cqZAp">
                    <node concept="2YIFZM" id="72lwxOs$DT5" role="3clFbG">
                      <ref role="37wK5l" to="6he5:72lwxOszcXj" resolve="debug" />
                      <ref role="1Pybhc" to="6he5:72lwxOszcXb" resolve="TemplatesDebugHelper" />
                      <node concept="Xl_RD" id="72lwxOs$DT6" role="37wK5m">
                        <property role="Xl_RC" value="not templatized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72lwxOs$mGQ" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaHn" role="2Oq$k0">
              <ref role="3cqZAo" node="72lwxOs$CB1" resolve="theType" />
            </node>
            <node concept="1mIQ4w" id="72lwxOs$mGW" role="2OqNvi">
              <node concept="chp4Y" id="72lwxOs$mGY" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Pn" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5Po" role="lcghm">
            <node concept="2OqwBi" id="2m_J_mVvDWV" role="lb14g">
              <node concept="2OqwBi" id="2BwFrTeB5Pp" role="2Oq$k0">
                <node concept="117lpO" id="2BwFrTeB5Pq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2m_J_mVvDW_" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                </node>
              </node>
              <node concept="3TrEf2" id="2m_J_mVvDX0" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Ps" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5Pt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5Pu" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5Pv" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5Pw" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5Py" role="2Oq$k0" />
              <node concept="2qgKlT" id="SLoVq__tez" role="2OqNvi">
                <ref role="37wK5l" to="6he5:62UWvJj1M1z" resolve="presentedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5P_" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5PA" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5PB" role="3cqZAp">
          <node concept="l9S2W" id="2BwFrTeB5PC" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="2BwFrTeB5PD" role="lbANJ">
              <node concept="117lpO" id="2BwFrTeB5PE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2BwFrTeB5PF" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5PG" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeB5PH" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5PI" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeB5PJ" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeB5PK" role="lb14g">
              <node concept="117lpO" id="2BwFrTeB5PL" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeB5PQ" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DXp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeB5PN" role="3cqZAp">
          <node concept="l8MVK" id="2BwFrTeB5PO" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeBclW">
    <property role="3GE5qa" value="new" />
    <ref role="WuzLi" to="vv6f:1yYld1NI9BP" resolve="DeleteStatement" />
    <node concept="11bSqf" id="2BwFrTeBclX" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeBclY" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeBcm1" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeBcm3" role="lcghm">
            <property role="lacIc" value="delete " />
          </node>
          <node concept="l9hG8" id="2BwFrTeBcm5" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeBcm8" role="lb14g">
              <node concept="117lpO" id="2BwFrTeBcm7" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeBcmc" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeBcme" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeBcmf">
    <property role="3GE5qa" value="new" />
    <ref role="WuzLi" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
    <node concept="11bSqf" id="2BwFrTeBcmg" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeBcmh" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeBcml" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeBcmn" role="lcghm">
            <property role="lacIc" value="new " />
          </node>
          <node concept="l9hG8" id="2BwFrTeBcmp" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeBcms" role="lb14g">
              <node concept="117lpO" id="2BwFrTeBcmr" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeBcmw" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOVFN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeBcmx">
    <property role="3GE5qa" value="new" />
    <ref role="WuzLi" to="vv6f:1yYld1NIohh" resolve="SafeDeleteStatement" />
    <node concept="11bSqf" id="2BwFrTeBcmy" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeBcmz" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeBcm$" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeBcmA" role="lcghm">
            <property role="lacIc" value="delete " />
          </node>
          <node concept="l9hG8" id="2BwFrTeBcmC" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeBcmF" role="lb14g">
              <node concept="117lpO" id="2BwFrTeBcmE" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeBcmJ" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeBcmO" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="2BwFrTeBcmL" role="3cqZAp">
          <node concept="l9hG8" id="2BwFrTeBcmP" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeBcmS" role="lb14g">
              <node concept="117lpO" id="2BwFrTeBcmR" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeBcmW" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2BwFrTeBcmY" role="lcghm">
            <property role="lacIc" value="= NULL" />
          </node>
          <node concept="la8eA" id="2BwFrTeBcn0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeBiUD">
    <ref role="WuzLi" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="11bSqf" id="2BwFrTeBiUE" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeBiUF" role="2VODD2">
        <node concept="3clFbH" id="2J0F86qaBnR" role="3cqZAp" />
        <node concept="1DcWWT" id="2J0F86qaWVK" role="3cqZAp">
          <node concept="3clFbS" id="2J0F86qaWVL" role="2LFqv$">
            <node concept="SfApY" id="2J0F86qbBX0" role="3cqZAp">
              <node concept="3clFbS" id="2J0F86qbBX1" role="SfCbr">
                <node concept="3cpWs8" id="2J0F86qaWXL" role="3cqZAp">
                  <node concept="3cpWsn" id="2J0F86qaWXM" role="3cpWs9">
                    <property role="TrG5h" value="theFriendClass" />
                    <node concept="3Tqbb2" id="2J0F86qaWXN" role="1tU5fm">
                      <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2J0F86qaWYw" role="33vP2m">
                      <node concept="1PxgMI" id="2J0F86qaWYa" role="2Oq$k0">
                        <ref role="1PxNhF" to="vv6f:1FIcmY7kuG7" resolve="FriendClassDeclaration" />
                        <node concept="37vLTw" id="7jkyFlbCaJH" role="1PxMeX">
                          <ref role="3cqZAo" node="2J0F86qaWVM" resolve="decl" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2J0F86qaWY_" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:1FIcmY7kuG9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2J0F86qaWXh" role="3cqZAp">
                  <node concept="3clFbS" id="2J0F86qaWXj" role="3clFbx">
                    <node concept="3SKdUt" id="2J0F86qbDsG" role="3cqZAp">
                      <node concept="3SKWN0" id="2J0F86qbDsH" role="3SKWNk">
                        <node concept="lc7rE" id="2J0F86qbDsD" role="3SKWNf">
                          <node concept="la8eA" id="2J0F86qbDsF" role="lcghm">
                            <property role="lacIc" value="//Temporary fix: generated by class text gen declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2J0F86qbDsI" role="3cqZAp">
                      <node concept="3SKWN0" id="2J0F86qbDsJ" role="3SKWNk">
                        <node concept="lc7rE" id="2J0F86qaWYC" role="3SKWNf">
                          <node concept="la8eA" id="2J0F86qaWYE" role="lcghm">
                            <property role="lacIc" value="class " />
                          </node>
                          <node concept="l9hG8" id="2J0F86qaWYG" role="lcghm">
                            <node concept="2OqwBi" id="2J0F86qaWZ3" role="lb14g">
                              <node concept="37vLTw" id="7jkyFlbCaKl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2J0F86qaWXM" resolve="theFriendClass" />
                              </node>
                              <node concept="3TrcHB" id="2J0F86qaWZ9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="2J0F86qaWZc" role="lcghm">
                            <property role="lacIc" value=";" />
                          </node>
                          <node concept="l8MVK" id="2J0F86qaWZf" role="lcghm" />
                          <node concept="l8MVK" id="2J0F86qbDsB" role="lcghm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2J0F86qbrBn" role="3clFbw">
                    <node concept="10Nm6u" id="2J0F86qbrBq" role="3uHU7w" />
                    <node concept="37vLTw" id="7jkyFlbCaI5" role="3uHU7B">
                      <ref role="3cqZAo" node="2J0F86qaWXM" resolve="theFriendClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2J0F86qbBX3" role="TEbGg">
                <node concept="3cpWsn" id="2J0F86qbBX4" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2J0F86qbBX8" role="1tU5fm">
                    <ref role="3uigEE" to="i8bi:5IkW5anF8$V" resolve="NodeCastException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2J0F86qbBX6" role="TDEfX">
                  <node concept="3N13vt" id="2J0F86qbBX9" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2J0F86qbrB1" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2J0F86qaWVM" role="1Duv9x">
            <property role="TrG5h" value="decl" />
            <node concept="3Tqbb2" id="2J0F86qaWXg" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:1FIcmY7kuG5" resolve="FriendDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="2J0F86qaWVO" role="1DdaDG">
            <node concept="117lpO" id="2J0F86qaWVP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2J0F86qaWVQ" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J0F86qaBnS" role="3cqZAp" />
        <node concept="3clFbJ" id="SLoVq_$vQw" role="3cqZAp">
          <node concept="3clFbS" id="SLoVq_$vQx" role="3clFbx">
            <node concept="lc7rE" id="SLoVq_$vRu" role="3cqZAp">
              <node concept="l9hG8" id="SLoVq_$vRw" role="lcghm">
                <node concept="2OqwBi" id="SLoVq_$vRR" role="lb14g">
                  <node concept="117lpO" id="SLoVq_$vRy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SLoVq_$vRW" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="SLoVq_$vRY" role="3cqZAp">
              <node concept="l8MVK" id="CriH95VhH8" role="lcghm" />
            </node>
          </node>
          <node concept="3y3z36" id="SLoVq_$vRq" role="3clFbw">
            <node concept="10Nm6u" id="SLoVq_$vRt" role="3uHU7w" />
            <node concept="2OqwBi" id="SLoVq_$vQT" role="3uHU7B">
              <node concept="117lpO" id="SLoVq_$vQ$" role="2Oq$k0" />
              <node concept="3TrEf2" id="SLoVq_$vR4" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4J$Pz4XGzD$" role="3cqZAp">
          <node concept="la8eA" id="4J$Pz4XGzD_" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="4J$Pz4XGzDA" role="lcghm">
            <node concept="2OqwBi" id="4J$Pz4XGzE0" role="lb14g">
              <node concept="117lpO" id="4J$Pz4XGzDC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4J$Pz4XG$WS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4J$Pz4XGzDE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="40MAEQDesLh" role="3cqZAp" />
        <node concept="3clFbJ" id="40MAEQDesLl" role="3cqZAp">
          <node concept="3clFbS" id="40MAEQDesLm" role="3clFbx">
            <node concept="lc7rE" id="40MAEQDesLn" role="3cqZAp">
              <node concept="la8eA" id="40MAEQDesLo" role="lcghm">
                <property role="lacIc" value=": " />
              </node>
            </node>
            <node concept="lc7rE" id="40MAEQDesLp" role="3cqZAp">
              <node concept="l9S2W" id="40MAEQDesLq" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="40MAEQDesLr" role="lbANJ">
                  <node concept="117lpO" id="40MAEQDesLs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="40MAEQDesLC" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="40MAEQDesLu" role="3cqZAp">
              <node concept="la8eA" id="40MAEQDesLv" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40MAEQDesLw" role="3clFbw">
            <node concept="2OqwBi" id="40MAEQDesLx" role="2Oq$k0">
              <node concept="117lpO" id="40MAEQDesLy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="40MAEQDesLA" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
              </node>
            </node>
            <node concept="3GX2aA" id="40MAEQDesL$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="40MAEQDesLj" role="3cqZAp" />
        <node concept="3clFbH" id="40MAEQDesLi" role="3cqZAp" />
        <node concept="lc7rE" id="2BwFrTeBiVK" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeBiVM" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2BwFrTeBiVO" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="31_DRQpbAZG" role="3cqZAp">
          <node concept="3clFbS" id="31_DRQpbAZH" role="3clFbx">
            <node concept="lc7rE" id="31_DRQpbAZI" role="3cqZAp">
              <node concept="l9hG8" id="31_DRQpbAZJ" role="lcghm">
                <node concept="2OqwBi" id="31_DRQpbAZK" role="lb14g">
                  <node concept="117lpO" id="31_DRQpbAZL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31_DRQpbAZZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="31_DRQpbAZN" role="3clFbw">
            <node concept="10Nm6u" id="31_DRQpbAZO" role="3uHU7w" />
            <node concept="2OqwBi" id="31_DRQpbAZP" role="3uHU7B">
              <node concept="117lpO" id="31_DRQpbAZQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpbAZX" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31_DRQpbAZw" role="3cqZAp">
          <node concept="3clFbS" id="31_DRQpbAZx" role="3clFbx">
            <node concept="lc7rE" id="31_DRQpbAZy" role="3cqZAp">
              <node concept="l9hG8" id="31_DRQpbAZz" role="lcghm">
                <node concept="2OqwBi" id="31_DRQpbAZ$" role="lb14g">
                  <node concept="117lpO" id="31_DRQpbAZ_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31_DRQpbAZV" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="31_DRQpbAZB" role="3clFbw">
            <node concept="10Nm6u" id="31_DRQpbAZC" role="3uHU7w" />
            <node concept="2OqwBi" id="31_DRQpbAZD" role="3uHU7B">
              <node concept="117lpO" id="31_DRQpbAZE" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpbAZT" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31_DRQpbAYB" role="3cqZAp">
          <node concept="3clFbS" id="31_DRQpbAYC" role="3clFbx">
            <node concept="lc7rE" id="7ukBkP6RMti" role="3cqZAp">
              <node concept="l9hG8" id="7ukBkP6RMtk" role="lcghm">
                <node concept="2OqwBi" id="7ukBkP6RMtQ" role="lb14g">
                  <node concept="117lpO" id="7ukBkP6RMtx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6RMtW" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="31_DRQpbAZs" role="3clFbw">
            <node concept="10Nm6u" id="31_DRQpbAZv" role="3uHU7w" />
            <node concept="2OqwBi" id="31_DRQpbAZ0" role="3uHU7B">
              <node concept="117lpO" id="31_DRQpbAYF" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpbAZ6" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjibS" role="3cqZAp" />
        <node concept="3clFbJ" id="6OZb6Pb6pGM" role="3cqZAp">
          <node concept="3clFbS" id="6OZb6Pb6pGN" role="3clFbx">
            <node concept="3izx1p" id="2J0F86qbEv9" role="3cqZAp">
              <node concept="3clFbS" id="2J0F86qbEva" role="3izTki">
                <node concept="3SKdUt" id="5X83hwJjibY" role="3cqZAp">
                  <node concept="3SKdUq" id="5X83hwJjibZ" role="3SKWNk">
                    <property role="3SKdUp" value="Friend functions" />
                  </node>
                </node>
                <node concept="1bpajm" id="2J0F86qbEFi" role="3cqZAp" />
                <node concept="lc7rE" id="5X83hwJjibV" role="3cqZAp">
                  <node concept="la8eA" id="5X83hwJjic0" role="lcghm">
                    <property role="lacIc" value="public:" />
                  </node>
                  <node concept="l8MVK" id="5X83hwJjic2" role="lcghm" />
                </node>
                <node concept="3izx1p" id="2J0F86qbEvg" role="3cqZAp">
                  <node concept="3clFbS" id="2J0F86qbEvh" role="3izTki">
                    <node concept="2Gpval" id="2J0F86qbEFm" role="3cqZAp">
                      <node concept="2GrKxI" id="2J0F86qbEFn" role="2Gsz3X">
                        <property role="TrG5h" value="friendDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2J0F86qbEFJ" role="2GsD0m">
                        <node concept="117lpO" id="2J0F86qbEFq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2J0F86qbEFP" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2J0F86qbEFp" role="2LFqv$">
                        <node concept="1bpajm" id="2J0F86qbEFk" role="3cqZAp" />
                        <node concept="lc7rE" id="2J0F86qbEFR" role="3cqZAp">
                          <node concept="l9hG8" id="2J0F86qbEFT" role="lcghm">
                            <node concept="2GrUjf" id="2J0F86qbEFV" role="lb14g">
                              <ref role="2Gs0qQ" node="2J0F86qbEFn" resolve="friendDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6OZb6Pb6pGO" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="6OZb6Pb6pI2" role="3clFbw">
            <node concept="3cmrfG" id="6OZb6Pb6pI5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6OZb6Pb6pHA" role="3uHU7B">
              <node concept="2OqwBi" id="6OZb6Pb6pHb" role="2Oq$k0">
                <node concept="117lpO" id="6OZb6Pb6pGQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6OZb6Pb6pHg" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
                </node>
              </node>
              <node concept="34oBXx" id="6OZb6Pb6pHG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J0F86qbEvd" role="3cqZAp" />
        <node concept="lc7rE" id="2BwFrTeBiWG" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeBiWI" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="2J0F86qbEY3" role="lcghm" />
          <node concept="l8MVK" id="2J0F86qbEY5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2J0F86qbEvb" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeBiWJ">
    <ref role="WuzLi" to="vv6f:3AL6HvvOMnF" resolve="ClassRef" />
    <node concept="11bSqf" id="2BwFrTeBiWK" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeBiWL" role="2VODD2">
        <node concept="lc7rE" id="2BwFrTeBiWM" role="3cqZAp">
          <node concept="la8eA" id="2BwFrTeBiWO" role="lcghm">
            <property role="lacIc" value="public " />
          </node>
          <node concept="l9hG8" id="2BwFrTeBiWQ" role="lcghm">
            <node concept="2OqwBi" id="2BwFrTeBvtK" role="lb14g">
              <node concept="2OqwBi" id="2BwFrTeBiWT" role="2Oq$k0">
                <node concept="117lpO" id="2BwFrTeBiWS" role="2Oq$k0" />
                <node concept="3TrEf2" id="2BwFrTeBiWX" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOMnG" />
                </node>
              </node>
              <node concept="3TrcHB" id="2BwFrTeBvtO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2BwFrTeBiX2">
    <ref role="WuzLi" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    <node concept="11bSqf" id="2BwFrTeBiX3" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeBiX4" role="2VODD2">
        <node concept="lc7rE" id="AefO5SEFbj" role="3cqZAp">
          <node concept="l9hG8" id="AefO5SEFbx" role="lcghm">
            <node concept="2OqwBi" id="AefO5SEFgD" role="lb14g">
              <node concept="117lpO" id="AefO5SEFcJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="AefO5SEFR7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SLoVq_$vP6">
    <property role="3GE5qa" value="templates" />
    <ref role="WuzLi" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
    <node concept="11bSqf" id="SLoVq_$vP7" role="11c4hB">
      <node concept="3clFbS" id="SLoVq_$vP8" role="2VODD2">
        <node concept="lc7rE" id="SLoVq_$vP9" role="3cqZAp">
          <node concept="l9hG8" id="SLoVq_$vPb" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_$vPY" role="lb14g">
              <node concept="2OqwBi" id="SLoVq_$vPy" role="2Oq$k0">
                <node concept="117lpO" id="SLoVq_$vPd" role="2Oq$k0" />
                <node concept="3TrEf2" id="SLoVq_$vPC" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
                </node>
              </node>
              <node concept="3TrcHB" id="SLoVq_$vQ4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SLoVq_$vS1">
    <property role="3GE5qa" value="templates" />
    <ref role="WuzLi" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
    <node concept="11bSqf" id="SLoVq_$vS2" role="11c4hB">
      <node concept="3clFbS" id="SLoVq_$vS3" role="2VODD2">
        <node concept="lc7rE" id="SLoVq_$vS4" role="3cqZAp">
          <node concept="la8eA" id="SLoVq_$vS6" role="lcghm">
            <property role="lacIc" value="template &lt;" />
          </node>
        </node>
        <node concept="lc7rE" id="SLoVq_$vSi" role="3cqZAp">
          <node concept="l9S2W" id="SLoVq_$vSk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="SLoVq_$vSF" role="lbANJ">
              <node concept="117lpO" id="SLoVq_$vSm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="SLoVq_$vSL" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="SLoVq_$vS8" role="3cqZAp">
          <node concept="la8eA" id="SLoVq_$vSa" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SLoVq_$vSM">
    <property role="3GE5qa" value="templates" />
    <ref role="WuzLi" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
    <node concept="11bSqf" id="SLoVq_$vSN" role="11c4hB">
      <node concept="3clFbS" id="SLoVq_$vSO" role="2VODD2">
        <node concept="lc7rE" id="SLoVq_$vSP" role="3cqZAp">
          <node concept="la8eA" id="SLoVq_$vSR" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="SLoVq_$vST" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_$vTg" role="lb14g">
              <node concept="117lpO" id="SLoVq_$vSV" role="2Oq$k0" />
              <node concept="3TrcHB" id="SLoVq_$vTm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SLoVq_$vTn">
    <property role="3GE5qa" value="templates" />
    <ref role="WuzLi" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
    <node concept="11bSqf" id="SLoVq_$vTo" role="11c4hB">
      <node concept="3clFbS" id="SLoVq_$vTp" role="2VODD2">
        <node concept="lc7rE" id="SLoVq_$vTq" role="3cqZAp">
          <node concept="l9hG8" id="SLoVq_$vTu" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_$vTP" role="lb14g">
              <node concept="117lpO" id="SLoVq_$vTw" role="2Oq$k0" />
              <node concept="3TrEf2" id="SLoVq_$vTV" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnLgs4" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SLoVq_$vTX" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="SLoVq_$vU2" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_$vUp" role="lb14g">
              <node concept="117lpO" id="SLoVq_$vU4" role="2Oq$k0" />
              <node concept="3TrcHB" id="SLoVq_$vUv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SLoVq_$waX">
    <property role="3GE5qa" value="templates" />
    <ref role="WuzLi" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
    <node concept="11bSqf" id="SLoVq_$waY" role="11c4hB">
      <node concept="3clFbS" id="SLoVq_$waZ" role="2VODD2">
        <node concept="lc7rE" id="SLoVq_$wb0" role="3cqZAp">
          <node concept="l9hG8" id="SLoVq_$wb2" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_$wbP" role="lb14g">
              <node concept="2OqwBi" id="SLoVq_$wbp" role="2Oq$k0">
                <node concept="117lpO" id="SLoVq_$wb4" role="2Oq$k0" />
                <node concept="3TrEf2" id="SLoVq_$wbv" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:RsLjUnLu2Z" />
                </node>
              </node>
              <node concept="3TrcHB" id="SLoVq_$wbV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="SLoVq_$wqZ">
    <property role="3GE5qa" value="templates" />
    <ref role="WuzLi" to="vv6f:SLoVq_zgmL" resolve="Concept" />
    <node concept="11bSqf" id="SLoVq_$wr0" role="11c4hB">
      <node concept="3clFbS" id="SLoVq_$wr1" role="2VODD2">
        <node concept="lc7rE" id="SLoVq_$wr2" role="3cqZAp">
          <node concept="la8eA" id="SLoVq_$wr4" role="lcghm">
            <property role="lacIc" value="// concept " />
          </node>
          <node concept="l9hG8" id="SLoVq_$wr8" role="lcghm">
            <node concept="2OqwBi" id="SLoVq_$wrv" role="lb14g">
              <node concept="117lpO" id="SLoVq_$wra" role="2Oq$k0" />
              <node concept="3TrcHB" id="SLoVq_$wr_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="SLoVq_$wrB" role="lcghm">
            <property role="lacIc" value=" has no C++ representation - deleted." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ukBkP6RMse">
    <ref role="WuzLi" to="vv6f:7ukBkP6R_wa" resolve="MemberList" />
    <node concept="11bSqf" id="7ukBkP6RMsf" role="11c4hB">
      <node concept="3clFbS" id="7ukBkP6RMsg" role="2VODD2">
        <node concept="3izx1p" id="7ukBkP6RMsj" role="3cqZAp">
          <node concept="3clFbS" id="7ukBkP6RMsk" role="3izTki">
            <node concept="1bpajm" id="7ukBkP6RMsl" role="3cqZAp" />
            <node concept="lc7rE" id="7ukBkP6RMsm" role="3cqZAp">
              <node concept="l9hG8" id="7ukBkP6RMsF" role="lcghm">
                <node concept="2OqwBi" id="7jkyFlbCbg3" role="lb14g">
                  <node concept="3TrcHB" id="7jkyFlbCbg4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                  <node concept="2OqwBi" id="7jkyFlbCbg5" role="2Oq$k0">
                    <node concept="3NT_Vc" id="7jkyFlbCbg6" role="2OqNvi" />
                    <node concept="117lpO" id="7jkyFlbCbg7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="31_DRQpbBke" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="l8MVK" id="7ukBkP6RMso" role="lcghm" />
            </node>
            <node concept="3izx1p" id="7ukBkP6RMsp" role="3cqZAp">
              <node concept="3clFbS" id="7ukBkP6RMsq" role="3izTki">
                <node concept="2Gpval" id="7ukBkP6RMsr" role="3cqZAp">
                  <node concept="2GrKxI" id="7ukBkP6RMss" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="3clFbS" id="7ukBkP6RMst" role="2LFqv$">
                    <node concept="1bpajm" id="7ukBkP6RMsu" role="3cqZAp" />
                    <node concept="lc7rE" id="7ukBkP6RMsv" role="3cqZAp">
                      <node concept="l9hG8" id="7ukBkP6RMsw" role="lcghm">
                        <node concept="2GrUjf" id="7ukBkP6RMsx" role="lb14g">
                          <ref role="2Gs0qQ" node="7ukBkP6RMss" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ukBkP6RMsy" role="2GsD0m">
                    <node concept="117lpO" id="7ukBkP6RMsz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ukBkP6RMtb" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
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
  <node concept="WtQ9Q" id="6RCWEZG3gOG">
    <property role="3GE5qa" value="constructors" />
    <ref role="WuzLi" to="vv6f:2OjzdRe3THg" resolve="FieldInitializer" />
    <node concept="11bSqf" id="6RCWEZG3gOH" role="11c4hB">
      <node concept="3clFbS" id="6RCWEZG3gOI" role="2VODD2">
        <node concept="lc7rE" id="6RCWEZG3gOJ" role="3cqZAp">
          <node concept="l9hG8" id="6RCWEZG3gOL" role="lcghm">
            <node concept="2OqwBi" id="6RCWEZG3gP$" role="lb14g">
              <node concept="2OqwBi" id="6RCWEZG3gP8" role="2Oq$k0">
                <node concept="117lpO" id="6RCWEZG3gON" role="2Oq$k0" />
                <node concept="3TrEf2" id="6RCWEZG3gPe" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:2OjzdRe3THh" />
                </node>
              </node>
              <node concept="3TrcHB" id="6RCWEZG3gPE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6RCWEZG3gQ1" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6RCWEZG3gQ3" role="lcghm">
            <node concept="2OqwBi" id="6RCWEZG3gQq" role="lb14g">
              <node concept="117lpO" id="6RCWEZG3gQ5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6RCWEZG3gQx" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:4QSZyOAq4UX" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6RCWEZG3gQz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="40MAEQDertc">
    <property role="3GE5qa" value="inheritance" />
    <ref role="WuzLi" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
    <node concept="11bSqf" id="40MAEQDertd" role="11c4hB">
      <node concept="3clFbS" id="40MAEQDerte" role="2VODD2">
        <node concept="3clFbJ" id="40MAEQDesFN" role="3cqZAp">
          <node concept="3clFbS" id="40MAEQDesFO" role="3clFbx">
            <node concept="lc7rE" id="40MAEQDesGR" role="3cqZAp">
              <node concept="la8eA" id="40MAEQDesGT" role="lcghm">
                <property role="lacIc" value="virtual " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40MAEQDesGL" role="3clFbw">
            <node concept="117lpO" id="40MAEQDesGs" role="2Oq$k0" />
            <node concept="3TrcHB" id="40MAEQDesGQ" role="2OqNvi">
              <ref role="3TsBF5" to="vv6f:40MAEQDej_0" resolve="isVirtual" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40MAEQDesJU" role="3cqZAp">
          <node concept="3clFbS" id="40MAEQDesJV" role="3clFbx">
            <node concept="lc7rE" id="40MAEQDesKP" role="3cqZAp">
              <node concept="la8eA" id="40MAEQDesKR" role="lcghm">
                <property role="lacIc" value="public" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40MAEQDesKI" role="3clFbw">
            <node concept="2OqwBi" id="40MAEQDesKj" role="2Oq$k0">
              <node concept="117lpO" id="40MAEQDesJY" role="2Oq$k0" />
              <node concept="3TrcHB" id="40MAEQDesKo" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
              </node>
            </node>
            <node concept="3t7uKx" id="40MAEQDesKN" role="2OqNvi">
              <node concept="uoxfO" id="40MAEQDesKO" role="3t7uKA">
                <ref role="uo_Cq" to="vv6f:40MAEQDej$X" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="40MAEQDesKS" role="3eNLev">
            <node concept="3clFbS" id="40MAEQDesKU" role="3eOfB_">
              <node concept="lc7rE" id="40MAEQDesL2" role="3cqZAp">
                <node concept="la8eA" id="40MAEQDesL4" role="lcghm">
                  <property role="lacIc" value="private" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40MAEQDesKV" role="3eO9$A">
              <node concept="2OqwBi" id="40MAEQDesKW" role="2Oq$k0">
                <node concept="117lpO" id="40MAEQDesKX" role="2Oq$k0" />
                <node concept="3TrcHB" id="40MAEQDesKY" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                </node>
              </node>
              <node concept="3t7uKx" id="40MAEQDesKZ" role="2OqNvi">
                <node concept="uoxfO" id="40MAEQDesL0" role="3t7uKA">
                  <ref role="uo_Cq" to="vv6f:40MAEQDej$W" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="40MAEQDesL5" role="9aQIa">
            <node concept="3clFbS" id="40MAEQDesL6" role="9aQI4">
              <node concept="lc7rE" id="40MAEQDesL7" role="3cqZAp">
                <node concept="la8eA" id="40MAEQDesL9" role="lcghm">
                  <property role="lacIc" value="protected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="40MAEQDesFK" role="3cqZAp">
          <node concept="la8eA" id="40MAEQDesHU" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="40MAEQDesHW" role="lcghm">
            <node concept="2OqwBi" id="AefO5SA4pa" role="lb14g">
              <node concept="117lpO" id="AefO5SA4nz" role="2Oq$k0" />
              <node concept="3TrEf2" id="AefO5SA4D6" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6pPRgfkjTkH">
    <property role="3GE5qa" value="constructors" />
    <ref role="WuzLi" to="vv6f:6pPRgfkjDk9" resolve="ConstructorInitializer" />
    <node concept="11bSqf" id="6pPRgfkjTkI" role="11c4hB">
      <node concept="3clFbS" id="6pPRgfkjTkJ" role="2VODD2">
        <node concept="lc7rE" id="6pPRgfkjUzh" role="3cqZAp">
          <node concept="l9hG8" id="6pPRgfkjUzj" role="lcghm">
            <node concept="2OqwBi" id="6pPRgfkjUzE" role="lb14g">
              <node concept="117lpO" id="6pPRgfkjUzl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6pPRgfkk2re" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:6pPRgfkjDkb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5X83hwJji93">
    <property role="3GE5qa" value="friend" />
    <ref role="WuzLi" to="vv6f:5X83hwJhTqj" resolve="FriendFunctionDeclaration" />
    <node concept="11bSqf" id="5X83hwJji94" role="11c4hB">
      <node concept="3clFbS" id="5X83hwJji95" role="2VODD2">
        <node concept="lc7rE" id="5X83hwJji96" role="3cqZAp">
          <node concept="la8eA" id="5X83hwJji98" role="lcghm">
            <property role="lacIc" value="friend " />
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjxZX" role="3cqZAp" />
        <node concept="lc7rE" id="3CmSUB7FmNv" role="3cqZAp">
          <node concept="l9hG8" id="3CmSUB7FmNw" role="lcghm">
            <node concept="2OqwBi" id="5X83hwJji9V" role="lb14g">
              <node concept="2OqwBi" id="3CmSUB7FmNx" role="2Oq$k0">
                <node concept="117lpO" id="3CmSUB7FmNy" role="2Oq$k0" />
                <node concept="3TrEf2" id="5X83hwJji9r" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
                </node>
              </node>
              <node concept="3TrEf2" id="5X83hwJjia0" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3CmSUB7FmN$" role="3cqZAp">
          <node concept="la8eA" id="3CmSUB7FmN_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="5X83hwJji9d" role="3cqZAp">
          <node concept="l9hG8" id="5X83hwJji9e" role="lcghm">
            <node concept="2OqwBi" id="3CmSUB7FmNC" role="lb14g">
              <node concept="2OqwBi" id="5X83hwJjial" role="2Oq$k0">
                <node concept="117lpO" id="5X83hwJji9f" role="2Oq$k0" />
                <node concept="3TrEf2" id="5X83hwJjiaq" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
                </node>
              </node>
              <node concept="2qgKlT" id="19a6$uAAq0C" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:19a6$uAAq0e" resolve="mangledName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5X83hwJji9g" role="3cqZAp">
          <node concept="la8eA" id="5X83hwJji9h" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="5RKwIwrkI6P" role="3cqZAp">
          <node concept="3clFbS" id="5RKwIwrkI6Q" role="3clFbx">
            <node concept="lc7rE" id="5RKwIwrkI7j" role="3cqZAp">
              <node concept="la8eA" id="5RKwIwrkI7l" role="lcghm">
                <property role="lacIc" value="void" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5RKwIwrkI7f" role="3clFbw">
            <node concept="3cmrfG" id="5RKwIwrkI7i" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5RKwIwrkI75" role="3uHU7B">
              <node concept="2OqwBi" id="5RKwIwrkI6W" role="2Oq$k0">
                <node concept="2OqwBi" id="5X83hwJjiaT" role="2Oq$k0">
                  <node concept="117lpO" id="5RKwIwrkI6T" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5X83hwJjiaY" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5X83hwJjib0" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                </node>
              </node>
              <node concept="34oBXx" id="5RKwIwrkI7b" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5RKwIwrkI7m" role="9aQIa">
            <node concept="3clFbS" id="5RKwIwrkI7n" role="9aQI4">
              <node concept="lc7rE" id="5X83hwJji9i" role="3cqZAp">
                <node concept="l9S2W" id="5X83hwJji9j" role="lcghm">
                  <property role="XA4eZ" value="true" />
                  <property role="lbP0B" value=", " />
                  <node concept="2OqwBi" id="5X83hwJji9k" role="lbANJ">
                    <node concept="2OqwBi" id="5X83hwJjibo" role="2Oq$k0">
                      <node concept="117lpO" id="5X83hwJji9l" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5X83hwJjibt" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5X83hwJji9m" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7RiewQ_kJ7I" role="3cqZAp">
          <node concept="3clFbS" id="7RiewQ_kJ7J" role="3clFbx">
            <node concept="lc7rE" id="7RiewQ_kJ7S" role="3cqZAp">
              <node concept="la8eA" id="7RiewQ_kJ7U" role="lcghm">
                <property role="lacIc" value=",..." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RiewQ_kJ7N" role="3clFbw">
            <node concept="2OqwBi" id="5X83hwJjibM" role="2Oq$k0">
              <node concept="117lpO" id="7RiewQ_kJ7M" role="2Oq$k0" />
              <node concept="3TrEf2" id="5X83hwJjibR" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
              </node>
            </node>
            <node concept="3TrcHB" id="7RiewQ_kJ7R" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:7RiewQ_kDL5" resolve="hasEllipsis" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5X83hwJji9n" role="3cqZAp">
          <node concept="la8eA" id="5X83hwJji9o" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="7mgWOZ6Q_mA" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5X83hwJji9c" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2J0F86qaoPw">
    <property role="3GE5qa" value="friend" />
    <ref role="WuzLi" to="vv6f:1FIcmY7kuG7" resolve="FriendClassDeclaration" />
    <node concept="11bSqf" id="2J0F86qaoPx" role="11c4hB">
      <node concept="3clFbS" id="2J0F86qaoPy" role="2VODD2">
        <node concept="lc7rE" id="2J0F86qaq44" role="3cqZAp">
          <node concept="la8eA" id="2J0F86qaq46" role="lcghm">
            <property role="lacIc" value="friend class " />
          </node>
          <node concept="l9hG8" id="2J0F86qaq48" role="lcghm">
            <node concept="2OqwBi" id="4J$Pz4XG$YL" role="lb14g">
              <node concept="2OqwBi" id="2J0F86qasuT" role="2Oq$k0">
                <node concept="117lpO" id="2J0F86qaq4a" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J0F86qa$mt" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:1FIcmY7kuG9" />
                </node>
              </node>
              <node concept="3TrcHB" id="4J$Pz4XG$YR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2J0F86qa$mV" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="2J0F86qaAnF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7nikMzJQP66">
    <property role="3GE5qa" value="methods" />
    <ref role="WuzLi" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
    <node concept="11bSqf" id="7nikMzJQP67" role="11c4hB">
      <node concept="3clFbS" id="7nikMzJQP68" role="2VODD2">
        <node concept="3clFbH" id="7nikMzJQP69" role="3cqZAp" />
        <node concept="lc7rE" id="7nikMzJQP6a" role="3cqZAp">
          <node concept="l9hG8" id="7nikMzJQP6b" role="lcghm">
            <node concept="2OqwBi" id="7nikMzJQP6c" role="lb14g">
              <node concept="117lpO" id="7nikMzJQP6d" role="2Oq$k0" />
              <node concept="3TrEf2" id="7nikMzJQP6e" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7nikMzJQP6f" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="7nikMzJQP6g" role="3cqZAp">
          <node concept="l9hG8" id="7nikMzJQP6h" role="lcghm">
            <node concept="2OqwBi" id="7nikMzJQP6i" role="lb14g">
              <node concept="117lpO" id="7nikMzJQP6j" role="2Oq$k0" />
              <node concept="3TrcHB" id="7nikMzJQP6k" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7nikMzJQP6l" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="7nikMzJQP6m" role="3cqZAp">
          <node concept="l9S2W" id="7nikMzJQP6n" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="7nikMzJQP6o" role="lbANJ">
              <node concept="117lpO" id="7nikMzJQP6p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7nikMzJQP6q" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7nikMzJQP6r" role="3cqZAp">
          <node concept="la8eA" id="7nikMzJQP6s" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="7nikMzJQP6t" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="r3ibbz56s0">
    <property role="3GE5qa" value="Casting" />
    <ref role="WuzLi" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    <node concept="11bSqf" id="r3ibbz56s1" role="11c4hB">
      <node concept="3clFbS" id="r3ibbz56s2" role="2VODD2">
        <node concept="lc7rE" id="r3ibbz56s3" role="3cqZAp">
          <node concept="la8eA" id="r3ibbz56s5" role="lcghm">
            <property role="lacIc" value="(dynamic_cast&lt;" />
          </node>
          <node concept="l9hG8" id="r3ibbz56s7" role="lcghm">
            <node concept="2OqwBi" id="r3ibbz56su" role="lb14g">
              <node concept="117lpO" id="r3ibbz56s9" role="2Oq$k0" />
              <node concept="3TrEf2" id="r3ibbz56s$" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="r3ibbz56sA" role="lcghm">
            <property role="lacIc" value="&gt;(" />
          </node>
          <node concept="l9hG8" id="r3ibbz56sC" role="lcghm">
            <node concept="2OqwBi" id="r3ibbz56sZ" role="lb14g">
              <node concept="117lpO" id="r3ibbz56sE" role="2Oq$k0" />
              <node concept="3TrEf2" id="r3ibbz56t5" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="r3ibbz56t7" role="lcghm">
            <property role="lacIc" value="))" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="r3ibbz6u2v">
    <property role="3GE5qa" value="IostreamStub" />
    <ref role="WuzLi" to="vv6f:r3ibbz6u2k" resolve="Cout" />
    <node concept="11bSqf" id="r3ibbz6u2w" role="11c4hB">
      <node concept="3clFbS" id="r3ibbz6u2x" role="2VODD2">
        <node concept="lc7rE" id="r3ibbz6u2_" role="3cqZAp">
          <node concept="la8eA" id="r3ibbz6u2B" role="lcghm">
            <property role="lacIc" value="std::cout &lt;&lt; (" />
          </node>
          <node concept="l9hG8" id="r3ibbz6u2D" role="lcghm">
            <node concept="2OqwBi" id="r3ibbz6u30" role="lb14g">
              <node concept="117lpO" id="r3ibbz6u2F" role="2Oq$k0" />
              <node concept="3TrEf2" id="r3ibbz6u35" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:r3ibbz6u2s" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="r3ibbz6u38" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gatXXQWnmu">
    <property role="3GE5qa" value="new" />
    <ref role="WuzLi" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
    <node concept="11bSqf" id="gatXXQWnmv" role="11c4hB">
      <node concept="3clFbS" id="gatXXQWnmw" role="2VODD2">
        <node concept="lc7rE" id="gatXXQWnmx" role="3cqZAp">
          <node concept="la8eA" id="gatXXQWnmA" role="lcghm">
            <property role="lacIc" value="new " />
          </node>
          <node concept="l9hG8" id="gatXXQWnmz" role="lcghm">
            <node concept="2OqwBi" id="gatXXQWnmW" role="lb14g">
              <node concept="117lpO" id="gatXXQWnmB" role="2Oq$k0" />
              <node concept="3TrEf2" id="gatXXQWnn2" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:gatXXQVR3c" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gatXXQWnn4" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="gatXXQWnn6" role="lcghm">
            <node concept="2OqwBi" id="gatXXQWnnL" role="lb14g">
              <node concept="117lpO" id="gatXXQWnn8" role="2Oq$k0" />
              <node concept="3TrEf2" id="gatXXQWnnR" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:gatXXQVR3d" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gatXXQWnnT" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="gatXXQWM2k">
    <property role="3GE5qa" value="new" />
    <ref role="WuzLi" to="vv6f:gatXXQWLZd" resolve="DeleteArrayStatement" />
    <node concept="11bSqf" id="gatXXQWM2l" role="11c4hB">
      <node concept="3clFbS" id="gatXXQWM2m" role="2VODD2">
        <node concept="lc7rE" id="gatXXQWM2o" role="3cqZAp">
          <node concept="la8eA" id="gatXXQWM2q" role="lcghm">
            <property role="lacIc" value="delete [] " />
          </node>
          <node concept="l9hG8" id="gatXXQWM2s" role="lcghm">
            <node concept="2OqwBi" id="gatXXQWM2N" role="lb14g">
              <node concept="117lpO" id="gatXXQWM2u" role="2Oq$k0" />
              <node concept="3TrEf2" id="gatXXQWM2T" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:gatXXQWLZe" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="gatXXQX06k" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6DixcH2XTzX">
    <property role="3GE5qa" value="fields" />
    <ref role="WuzLi" to="vv6f:6w0rAWdEHS0" resolve="FieldAccessExpression" />
    <node concept="11bSqf" id="6DixcH2XTzY" role="11c4hB">
      <node concept="3clFbS" id="6DixcH2XTzZ" role="2VODD2">
        <node concept="lc7rE" id="6DixcH2XT$0" role="3cqZAp">
          <node concept="la8eA" id="6DixcH2XT$W" role="lcghm">
            <property role="lacIc" value="(this-&gt;" />
          </node>
          <node concept="l9hG8" id="6DixcH2XT$2" role="lcghm">
            <node concept="2OqwBi" id="6DixcH2XT$O" role="lb14g">
              <node concept="2OqwBi" id="6DixcH2XT$p" role="2Oq$k0">
                <node concept="117lpO" id="6DixcH2XT$4" role="2Oq$k0" />
                <node concept="3TrEf2" id="6DixcH2XT$u" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:6w0rAWdEHS1" />
                </node>
              </node>
              <node concept="3TrcHB" id="6DixcH2XT$T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6DixcH2XT$Y" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Khu7MmneZx">
    <property role="3GE5qa" value="IostreamStub" />
    <ref role="WuzLi" to="vv6f:5Khu7Mmn8$L" resolve="EndlStub" />
    <node concept="11bSqf" id="5Khu7MmneZy" role="11c4hB">
      <node concept="3clFbS" id="5Khu7MmneZz" role="2VODD2">
        <node concept="lc7rE" id="5Khu7MmnfWj" role="3cqZAp">
          <node concept="la8eA" id="5Khu7MmnfWt" role="lcghm">
            <property role="lacIc" value="std::endl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZDLe$3JU3a">
    <property role="3GE5qa" value="Operators" />
    <ref role="WuzLi" to="vv6f:ZDLe$3xXrS" resolve="OperatorCall" />
    <node concept="11bSqf" id="ZDLe$3JU3b" role="11c4hB">
      <node concept="3clFbS" id="ZDLe$3JU3c" role="2VODD2">
        <node concept="lc7rE" id="ZDLe$3JWqx" role="3cqZAp">
          <node concept="l9hG8" id="ZDLe$3JWqP" role="lcghm">
            <node concept="2OqwBi" id="ZDLe$3JWwU" role="lb14g">
              <node concept="117lpO" id="ZDLe$3JWsb" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZDLe$3K3iN" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:ZDLe$3xXuJ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2fPtkzh8m_W" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="ZDLe$3K3pG" role="lcghm">
            <node concept="2OqwBi" id="2XIeY9TCAlI" role="lb14g">
              <node concept="2OqwBi" id="ZDLe$3K3zZ" role="2Oq$k0">
                <node concept="117lpO" id="ZDLe$3K3vg" role="2Oq$k0" />
                <node concept="3TrEf2" id="2XIeY9TC_BI" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:2XIeY9TiEXh" />
                </node>
              </node>
              <node concept="3TrEf2" id="2XIeY9TCB1K" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2fPtkzh8niY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="ZDLe$3K4k2" role="lcghm">
            <node concept="2OqwBi" id="ZDLe$3K4ub" role="lb14g">
              <node concept="117lpO" id="ZDLe$3K4ps" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZDLe$3K58L" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:ZDLe$3xYow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZDLe$3KkqH">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:5y_PIRD_Oen" resolve="BitwiseLeftShiftOperator" />
    <node concept="11bSqf" id="ZDLe$3KkqI" role="11c4hB">
      <node concept="3clFbS" id="ZDLe$3KkqJ" role="2VODD2">
        <node concept="lc7rE" id="ZDLe$3Kkr6" role="3cqZAp">
          <node concept="la8eA" id="ZDLe$3KmD5" role="lcghm">
            <property role="lacIc" value="&lt;&lt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fFAqItKTew">
    <property role="3GE5qa" value="constructors" />
    <ref role="WuzLi" to="vv6f:1fFAqItDmn0" resolve="LocalVariableDeclarationPlusPlus" />
    <node concept="11bSqf" id="1fFAqItKTex" role="11c4hB">
      <node concept="3clFbS" id="1fFAqItKTey" role="2VODD2">
        <node concept="3clFbJ" id="3_fgNoLAYot" role="3cqZAp">
          <node concept="3clFbS" id="3_fgNoLAYou" role="3clFbx">
            <node concept="lc7rE" id="3_fgNoLAYoB" role="3cqZAp">
              <node concept="la8eA" id="3_fgNoLAYoD" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_fgNoLAYoy" role="3clFbw">
            <node concept="117lpO" id="3_fgNoLAYox" role="2Oq$k0" />
            <node concept="3TrcHB" id="3_fgNoLAYoA" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:3_fgNoLA7XY" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52l0VUuNe$v" role="3cqZAp">
          <node concept="3clFbS" id="52l0VUuNe$w" role="3clFbx">
            <node concept="lc7rE" id="52l0VUuNe$Z" role="3cqZAp">
              <node concept="la8eA" id="52l0VUuNe_1" role="lcghm">
                <property role="lacIc" value="register " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52l0VUuNe$S" role="3clFbw">
            <node concept="117lpO" id="52l0VUuNe$z" role="2Oq$k0" />
            <node concept="3TrcHB" id="52l0VUuNe$Y" role="2OqNvi">
              <ref role="3TsBF5" to="c4fa:52l0VUuN5OB" resolve="storeInRegister" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6o2p2Z0FTRl" role="3cqZAp">
          <node concept="3clFbS" id="6o2p2Z0FTRo" role="3clFbx">
            <node concept="3cpWs8" id="6o2p2Z0JrAM" role="3cqZAp">
              <node concept="3cpWsn" id="6o2p2Z0JrAN" role="3cpWs9">
                <property role="TrG5h" value="createSpecialTextGenString" />
                <node concept="A3Dl8" id="6o2p2Z0JrAA" role="1tU5fm">
                  <node concept="3uibUv" id="6o2p2Z0JrAD" role="A3Ik2">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6o2p2Z0JrAO" role="33vP2m">
                  <node concept="2OqwBi" id="6o2p2Z0JrAP" role="2Oq$k0">
                    <node concept="117lpO" id="6o2p2Z0JrAQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6o2p2Z0JrAR" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6o2p2Z0JrAS" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:6o2p2Z0FNgN" resolve="createSpecialTextGenString" />
                    <node concept="2OqwBi" id="6o2p2Z0JrAT" role="37wK5m">
                      <node concept="117lpO" id="6o2p2Z0JrAU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6o2p2Z0JrAV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6o2p2Z0Juir" role="3cqZAp">
              <node concept="2GrKxI" id="6o2p2Z0Juit" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="37vLTw" id="6o2p2Z0Jvue" role="2GsD0m">
                <ref role="3cqZAo" node="6o2p2Z0JrAN" resolve="createSpecialTextGenString" />
              </node>
              <node concept="3clFbS" id="6o2p2Z0Juix" role="2LFqv$">
                <node concept="3clFbJ" id="6o2p2Z0JDAq" role="3cqZAp">
                  <node concept="3clFbS" id="6o2p2Z0JDAt" role="3clFbx">
                    <node concept="lc7rE" id="6o2p2Z0JwwU" role="3cqZAp">
                      <node concept="l9hG8" id="6o2p2Z0JHUM" role="lcghm">
                        <node concept="1eOMI4" id="6o2p2Z0JHXr" role="lb14g">
                          <node concept="10QFUN" id="6o2p2Z0JHXo" role="1eOMHV">
                            <node concept="17QB3L" id="6o2p2Z0JJ0g" role="10QFUM" />
                            <node concept="2GrUjf" id="6o2p2Z0JK2S" role="10QFUP">
                              <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6o2p2Z0JFGj" role="3clFbw">
                    <node concept="17QB3L" id="6o2p2Z0JFJa" role="2ZW6by" />
                    <node concept="2GrUjf" id="6o2p2Z0JEDG" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6o2p2Z0JK4V" role="3eNLev">
                    <node concept="2ZW3vV" id="6o2p2Z0JLdF" role="3eO9$A">
                      <node concept="3Tqbb2" id="6o2p2Z0JLiY" role="2ZW6by" />
                      <node concept="2GrUjf" id="6o2p2Z0JK9Q" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6o2p2Z0JK4X" role="3eOfB_">
                      <node concept="lc7rE" id="6o2p2Z0JMq1" role="3cqZAp">
                        <node concept="l9hG8" id="6o2p2Z0JMq2" role="lcghm">
                          <node concept="1eOMI4" id="6o2p2Z0JMq3" role="lb14g">
                            <node concept="10QFUN" id="6o2p2Z0JMq4" role="1eOMHV">
                              <node concept="3Tqbb2" id="6o2p2Z0JMst" role="10QFUM" />
                              <node concept="2GrUjf" id="6o2p2Z0JMq6" role="10QFUP">
                                <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6o2p2Z0JN_4" role="9aQIa">
                    <node concept="3clFbS" id="6o2p2Z0JN_5" role="9aQI4">
                      <node concept="YS8fn" id="6o2p2Z0JNHc" role="3cqZAp">
                        <node concept="2ShNRf" id="6o2p2Z0JNHy" role="YScLw">
                          <node concept="1pGfFk" id="6o2p2Z0JRm5" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="3cpWs3" id="6o2p2Z0JTLN" role="37wK5m">
                              <node concept="2OqwBi" id="6o2p2Z0JWP1" role="3uHU7w">
                                <node concept="2OqwBi" id="6o2p2Z0JTSF" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6o2p2Z0JTOz" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6o2p2Z0Juit" resolve="o" />
                                  </node>
                                  <node concept="liA8E" id="6o2p2Z0JVi5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6o2p2Z0JYM8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6o2p2Z0JSt3" role="3uHU7B">
                                <property role="Xl_RC" value="unexpexted type in textGen: " />
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
          <node concept="2OqwBi" id="6o2p2Z0G6l8" role="3clFbw">
            <node concept="2OqwBi" id="6o2p2Z0FVGl" role="2Oq$k0">
              <node concept="117lpO" id="6o2p2Z0FVfM" role="2Oq$k0" />
              <node concept="3TrEf2" id="6o2p2Z0G2Qh" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="2qgKlT" id="6o2p2Z0G7JF" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6o2p2Z0FKb_" resolve="requiresSpecialTextGenLogic" />
            </node>
          </node>
          <node concept="9aQIb" id="6o2p2Z0N8tf" role="9aQIa">
            <node concept="3clFbS" id="6o2p2Z0N8tg" role="9aQI4">
              <node concept="lc7rE" id="1fFAqItKY6l" role="3cqZAp">
                <node concept="l9hG8" id="1fFAqItKY6m" role="lcghm">
                  <node concept="2OqwBi" id="1fFAqItKY6n" role="lb14g">
                    <node concept="117lpO" id="1fFAqItKY6o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fFAqItKY6p" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="1fFAqItKY6q" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="1fFAqItKY6r" role="lcghm">
                  <node concept="2OqwBi" id="1fFAqItKY6s" role="lb14g">
                    <node concept="117lpO" id="1fFAqItKY6t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fFAqItKY6u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OcdQnyTWJa" role="3cqZAp">
          <node concept="3clFbS" id="1OcdQnyTWJb" role="3clFbx">
            <node concept="lc7rE" id="1fFAqItL2J_" role="3cqZAp">
              <node concept="la8eA" id="1fFAqItL2JA" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="lc7rE" id="1fFAqItL2JB" role="3cqZAp">
              <node concept="l9S2W" id="1fFAqItL2JC" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1fFAqItL4rs" role="lbANJ">
                  <node concept="2OqwBi" id="1fFAqItL2JD" role="2Oq$k0">
                    <node concept="117lpO" id="1fFAqItL2JE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2j0BZtWh1MM" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:2j0BZtW8jmr" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1fFAqItL5jy" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1fFAqItL2JG" role="3cqZAp">
              <node concept="la8eA" id="1fFAqItL2JH" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OcdQnyTWJk" role="3clFbw">
            <node concept="10Nm6u" id="1OcdQnyTWJn" role="3uHU7w" />
            <node concept="2OqwBi" id="1OcdQnyTWJf" role="3uHU7B">
              <node concept="117lpO" id="1OcdQnyTWJe" role="2Oq$k0" />
              <node concept="3TrEf2" id="2j0BZtWh0WC" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:2j0BZtW8jmr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2j0BZtWh77A" role="3cqZAp">
          <node concept="3clFbS" id="2j0BZtWh77B" role="3clFbx">
            <node concept="lc7rE" id="1OcdQnyTWJo" role="3cqZAp">
              <node concept="la8eA" id="1OcdQnyTWJq" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
            </node>
            <node concept="lc7rE" id="1OcdQnyTWJs" role="3cqZAp">
              <node concept="l9hG8" id="1OcdQnyTWJu" role="lcghm">
                <node concept="2OqwBi" id="1OcdQnyTWJx" role="lb14g">
                  <node concept="117lpO" id="1OcdQnyTWJw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1OcdQnyTWJ_" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2j0BZtWh77C" role="3clFbw">
            <node concept="10Nm6u" id="2j0BZtWh77D" role="3uHU7w" />
            <node concept="2OqwBi" id="2j0BZtWh77E" role="3uHU7B">
              <node concept="117lpO" id="2j0BZtWh77F" role="2Oq$k0" />
              <node concept="3TrEf2" id="1OcdQnyTWJj" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1OcdQnyTWJ6" role="3cqZAp">
          <node concept="la8eA" id="1OcdQnyTWL0" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7YpY8NT4dK$">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:7YpY8NSXUS_" resolve="EqualityOperator" />
    <node concept="11bSqf" id="7YpY8NT4dK_" role="11c4hB">
      <node concept="3clFbS" id="7YpY8NT4dKA" role="2VODD2">
        <node concept="lc7rE" id="7YpY8NT4dKX" role="3cqZAp">
          <node concept="la8eA" id="7YpY8NT4v22" role="lcghm">
            <property role="lacIc" value="==" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7YpY8NT4JC3">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:7nikMzJPXRh" resolve="PlusOperatorDesignator" />
    <node concept="11bSqf" id="7YpY8NT4JC4" role="11c4hB">
      <node concept="3clFbS" id="7YpY8NT4JC5" role="2VODD2">
        <node concept="lc7rE" id="7YpY8NT4JDq" role="3cqZAp">
          <node concept="la8eA" id="7YpY8NT4JDI" role="lcghm">
            <property role="lacIc" value="+" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7YpY8NT4dbK">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:6y$wGVC9flX" resolve="AssignmentOperatorDesignator" />
    <node concept="11bSqf" id="7YpY8NT4dbL" role="11c4hB">
      <node concept="3clFbS" id="7YpY8NT4dbM" role="2VODD2">
        <node concept="lc7rE" id="7YpY8NT4dJR" role="3cqZAp">
          <node concept="la8eA" id="7YpY8NT4dKb" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7YpY8NT4JAP">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:7nikMzJQYmU" resolve="MinusOperatorDesignator" />
    <node concept="11bSqf" id="7YpY8NT4JAQ" role="11c4hB">
      <node concept="3clFbS" id="7YpY8NT4JAR" role="2VODD2">
        <node concept="lc7rE" id="7YpY8NT4JBe" role="3cqZAp">
          <node concept="la8eA" id="7YpY8NT4JBy" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3zPKd5rotBw">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:3zPKd5rotuN" resolve="BitwiseRightShiftOperator" />
    <node concept="11bSqf" id="3zPKd5rotBx" role="11c4hB">
      <node concept="3clFbS" id="3zPKd5rotBy" role="2VODD2">
        <node concept="lc7rE" id="3zPKd5rovFQ" role="3cqZAp">
          <node concept="la8eA" id="3zPKd5rovH9" role="lcghm">
            <property role="lacIc" value="&gt;&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7YpY8NU5csh">
    <property role="3GE5qa" value="OperatorDesignators" />
    <ref role="WuzLi" to="vv6f:7YpY8NU5c6W" resolve="ParenthesisOperatorDesignator" />
    <node concept="11bSqf" id="7YpY8NU5csi" role="11c4hB">
      <node concept="3clFbS" id="7YpY8NU5csj" role="2VODD2">
        <node concept="lc7rE" id="7YpY8NU5cKf" role="3cqZAp">
          <node concept="la8eA" id="7YpY8NU5cKz" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

