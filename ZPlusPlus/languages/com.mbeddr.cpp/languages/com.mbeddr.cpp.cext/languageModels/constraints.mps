<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02dda90b-4ca6-4f14-acc8-da356fbc98b1(com.mbeddr.cpp.cext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="5c5e" ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="2978993595262518683" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containingLink" flags="nn" index="gBGtZ" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1205764368223" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="nn" index="2Xa2p7" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3N$tYyGbO2u">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="1M2myG" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
  </node>
  <node concept="312cEu" id="7EZTB8yv8_r">
    <property role="TrG5h" value="NamespaceHelper" />
    <node concept="3Tm1VV" id="7EZTB8yv8_s" role="1B3o_S" />
    <node concept="Wx3nA" id="7EZTB8yv8_t" role="jymVt">
      <property role="TrG5h" value="validName" />
      <node concept="3Tm6S6" id="7EZTB8yv9BW" role="1B3o_S" />
      <node concept="3uibUv" id="7EZTB8yv9Ao" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="7EZTB8yv9Ar" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="Xl_RD" id="7EZTB8yv9As" role="37wK5m">
          <property role="Xl_RC" value="([a-zA-Z0-9$[_][-]]+)((:{2})[a-zA-Z0-9$[_][-]]+)*" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7EZTB8yv9AW" role="jymVt">
      <property role="TrG5h" value="isValidNamespace" />
      <node concept="10P_77" id="7EZTB8yv9BR" role="3clF45" />
      <node concept="3Tm1VV" id="7EZTB8yv9AY" role="1B3o_S" />
      <node concept="3clFbS" id="7EZTB8yv9AZ" role="3clF47">
        <node concept="3clFbF" id="7EZTB8yv9B2" role="3cqZAp">
          <node concept="2OqwBi" id="7EZTB8yv9BK" role="3clFbG">
            <node concept="2OqwBi" id="7EZTB8yv9Bm" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCaoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7EZTB8yv8_t" resolve="validName" />
              </node>
              <node concept="liA8E" id="7EZTB8yv9Bs" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="7jkyFlbCaRq" role="37wK5m">
                  <ref role="3cqZAo" node="7EZTB8yv9B0" resolve="namespace" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7EZTB8yv9BQ" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7EZTB8yv9B0" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7EZTB8yv9B1" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="30nrkhNTB68">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="1M2myG" to="sg22:30nrkhNTB67" resolve="IRequiresCPPModule" />
    <node concept="nKS2y" id="30nrkhNTB69" role="1MLUbF">
      <node concept="3clFbS" id="30nrkhNTB6a" role="2VODD2">
        <node concept="3clFbF" id="30nrkhNTB6b" role="3cqZAp">
          <node concept="2OqwBi" id="30nrkhNTB6Y" role="3clFbG">
            <node concept="2OqwBi" id="30nrkhNTB6v" role="2Oq$k0">
              <node concept="nLn13" id="30nrkhNTB6c" role="2Oq$k0" />
              <node concept="2Xjw5R" id="30nrkhNTB6_" role="2OqNvi">
                <node concept="1xMEDy" id="30nrkhNTB6A" role="1xVPHs">
                  <node concept="chp4Y" id="5y_PIRD_jxF" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
                <node concept="1xIGOp" id="30nrkhNTB6F" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="30nrkhNTB73" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="4nk_iAxeY_S" role="3cqZAp">
          <node concept="3SKdUq" id="4nk_iAxeY_T" role="3SKWNk">
            <property role="3SKdUp" value="This code is to debug, don't uncomment it" />
          </node>
        </node>
        <node concept="3SKdUt" id="4nk_iAxeY_I" role="3cqZAp">
          <node concept="3SKWN0" id="4nk_iAxeY_J" role="3SKWNk">
            <node concept="3clFbF" id="4nk_iAxeYkj" role="3SKWNf">
              <node concept="2OqwBi" id="4nk_iAxeYkk" role="3clFbG">
                <node concept="10M0yZ" id="4nk_iAxeYkl" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4nk_iAxeYkm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4nk_iAxeYkn" role="37wK5m">
                    <property role="Xl_RC" value="IRequires CPP Module - remove tmp true in constraints!!!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4nk_iAxeY_O" role="3cqZAp">
          <node concept="3SKWN0" id="4nk_iAxeY_P" role="3SKWNk">
            <node concept="3clFbF" id="4nk_iAxeYkg" role="3SKWNf">
              <node concept="3clFbT" id="4nk_iAxeYkh" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JZCIp$jhYm">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
    <node concept="EnEH3" id="1JZCIp$jm5d" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1JZCIp$jm5e" role="QCWH9">
        <node concept="3clFbS" id="1JZCIp$jm5f" role="2VODD2">
          <node concept="3cpWs6" id="1JZCIp$jm5g" role="3cqZAp">
            <node concept="2YIFZM" id="1JZCIp$jm5k" role="3cqZAk">
              <ref role="37wK5l" node="1JZCIp$jiXS" resolve="isNameValid" />
              <ref role="1Pybhc" node="1JZCIp$jhYp" resolve="CppNamingHelper" />
              <node concept="1Wqviy" id="1JZCIp$jm5l" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1JZCIp$jhYp">
    <property role="TrG5h" value="CppNamingHelper" />
    <node concept="3Tm1VV" id="1JZCIp$jhYq" role="1B3o_S" />
    <node concept="Wx3nA" id="1JZCIp$jiFL" role="jymVt">
      <property role="TrG5h" value="CppReservedKeywords" />
      <node concept="3Tm6S6" id="1JZCIp$jiFM" role="1B3o_S" />
      <node concept="2hMVRd" id="1JZCIp$jj0R" role="1tU5fm">
        <node concept="17QB3L" id="1JZCIp$jj0T" role="2hN53Y" />
      </node>
    </node>
    <node concept="Wx3nA" id="1JZCIp$jiYJ" role="jymVt">
      <property role="TrG5h" value="CppOnlyKeywords" />
      <node concept="3Tm6S6" id="1JZCIp$jiYK" role="1B3o_S" />
      <node concept="2hMVRd" id="1JZCIp$jiYM" role="1tU5fm">
        <node concept="17QB3L" id="1JZCIp$jiYO" role="2hN53Y" />
      </node>
    </node>
    <node concept="2YIFZL" id="1JZCIp$jhYr" role="jymVt">
      <property role="TrG5h" value="getCppReservedKeywords" />
      <node concept="A3Dl8" id="1JZCIp$jhYv" role="3clF45">
        <node concept="17QB3L" id="1JZCIp$jiFT" role="A3Ik2" />
      </node>
      <node concept="3Tm6S6" id="1JZCIp$jiFK" role="1B3o_S" />
      <node concept="3clFbS" id="1JZCIp$jhYu" role="3clF47">
        <node concept="3clFbH" id="1JZCIp$jixM" role="3cqZAp" />
        <node concept="3cpWs8" id="1JZCIp$jixO" role="3cqZAp">
          <node concept="3cpWsn" id="1JZCIp$jixP" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2j0BZtVVKZA" role="1tU5fm">
              <node concept="17QB3L" id="2j0BZtVVKZC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1JZCIp$jhYH" role="33vP2m">
              <node concept="2Jqq0_" id="1JZCIp$jiwV" role="2ShVmc">
                <node concept="17QB3L" id="3WuYdAWtE2v" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiz1" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiz$" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiz_" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCav5" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jizB" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jizC" role="25WWJ7">
                <property role="Xl_RC" value="alignas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jizE" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jizF" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaHl" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jizH" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jizI" role="25WWJ7">
                <property role="Xl_RC" value="alignof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jizK" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jizL" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaO_" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jizN" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jizO" role="25WWJ7">
                <property role="Xl_RC" value="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jizQ" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jizR" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCatl" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jizT" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jizU" role="25WWJ7">
                <property role="Xl_RC" value="and_eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jizW" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jizX" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaKd" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jizZ" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$0" role="25WWJ7">
                <property role="Xl_RC" value="asm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$2" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$3" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaHT" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$5" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$6" role="25WWJ7">
                <property role="Xl_RC" value="auto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$ji$w" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$ji$8" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$9" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCa_2" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$b" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$c" role="25WWJ7">
                <property role="Xl_RC" value="bitand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$e" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$f" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCau$" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$h" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$i" role="25WWJ7">
                <property role="Xl_RC" value="bitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$k" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$l" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$n" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$o" role="25WWJ7">
                <property role="Xl_RC" value="bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$q" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$r" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaB_" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$t" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$u" role="25WWJ7">
                <property role="Xl_RC" value="break" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$ji$x" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiz5" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jizp" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaG9" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jizv" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jizx" role="25WWJ7">
                <property role="Xl_RC" value="case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$$" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$_" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCatY" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$B" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$C" role="25WWJ7">
                <property role="Xl_RC" value="catch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$E" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$F" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaKz" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$H" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$I" role="25WWJ7">
                <property role="Xl_RC" value="char" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$K" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$L" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCa$$" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$N" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$O" role="25WWJ7">
                <property role="Xl_RC" value="char16_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$Q" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$R" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaAx" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji$T" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji$U" role="25WWJ7">
                <property role="Xl_RC" value="char32_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jixn" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jixF" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaAh" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jixW" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jixY" role="25WWJ7">
                <property role="Xl_RC" value="class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji$X" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji$Y" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCazY" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_0" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_1" role="25WWJ7">
                <property role="Xl_RC" value="compl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_3" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_4" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaLB" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_6" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_7" role="25WWJ7">
                <property role="Xl_RC" value="const" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_9" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_a" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaDZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_c" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_d" role="25WWJ7">
                <property role="Xl_RC" value="constexpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_f" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_g" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaug" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_i" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_j" role="25WWJ7">
                <property role="Xl_RC" value="const_cast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_l" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_m" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaBr" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_o" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_p" role="25WWJ7">
                <property role="Xl_RC" value="continue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$ji_w" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$ji_r" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_s" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaJb" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_u" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_v" role="25WWJ7">
                <property role="Xl_RC" value="decltype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_y" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_z" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaDx" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji__" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_A" role="25WWJ7">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_C" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_D" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCayZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_F" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_G" role="25WWJ7">
                <property role="Xl_RC" value="delete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_I" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_J" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCasV" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_L" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_M" role="25WWJ7">
                <property role="Xl_RC" value="do" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_O" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_P" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCawL" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_R" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_S" role="25WWJ7">
                <property role="Xl_RC" value="double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$ji_U" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$ji_V" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaBp" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$ji_X" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$ji_Y" role="25WWJ7">
                <property role="Xl_RC" value="dynamic_cast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiA5" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiA0" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiA1" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCasZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiA3" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiA4" role="25WWJ7">
                <property role="Xl_RC" value="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiA7" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiA8" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCayv" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAa" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAb" role="25WWJ7">
                <property role="Xl_RC" value="enum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiAd" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAe" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCayB" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAg" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAh" role="25WWJ7">
                <property role="Xl_RC" value="explicit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiAj" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAk" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaAV" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAm" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAn" role="25WWJ7">
                <property role="Xl_RC" value="export" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiAp" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAq" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaGr" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAs" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAt" role="25WWJ7">
                <property role="Xl_RC" value="extern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiA$" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiAv" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAw" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCawz" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAy" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAz" role="25WWJ7">
                <property role="Xl_RC" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiAA" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAB" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaEp" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAD" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAE" role="25WWJ7">
                <property role="Xl_RC" value="float" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiAG" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAH" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaBz" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAJ" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAK" role="25WWJ7">
                <property role="Xl_RC" value="for" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiAM" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAN" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaKP" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAP" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAQ" role="25WWJ7">
                <property role="Xl_RC" value="friend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiB3" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiAS" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAT" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCawJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiAV" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiAW" role="25WWJ7">
                <property role="Xl_RC" value="goto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiB4" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiAY" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiAZ" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaEr" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiB1" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiB2" role="25WWJ7">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiB6" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiB7" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaEb" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiB9" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBa" role="25WWJ7">
                <property role="Xl_RC" value="inline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiBc" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBd" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaxl" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBf" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBg" role="25WWJ7">
                <property role="Xl_RC" value="int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiBh" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiBj" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBk" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCavG" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBm" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBn" role="25WWJ7">
                <property role="Xl_RC" value="long" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiBu" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiBp" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBq" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaCT" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBs" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBt" role="25WWJ7">
                <property role="Xl_RC" value="mutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiB_" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiBw" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBx" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCat3" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBz" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiB$" role="25WWJ7">
                <property role="Xl_RC" value="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiBv" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiBB" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBC" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCa$W" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBE" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBF" role="25WWJ7">
                <property role="Xl_RC" value="new" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiBH" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBI" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaA3" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBK" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBL" role="25WWJ7">
                <property role="Xl_RC" value="noexcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiBO" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBP" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaG7" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBR" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBS" role="25WWJ7">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiBU" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiBV" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaC8" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiBX" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiBY" role="25WWJ7">
                <property role="Xl_RC" value="not_eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiC1" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiC2" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaAP" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiC4" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiC5" role="25WWJ7">
                <property role="Xl_RC" value="nullptr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiCj" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiCe" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCf" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCawx" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCh" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCi" role="25WWJ7">
                <property role="Xl_RC" value="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiCl" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCm" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCax1" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCo" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCp" role="25WWJ7">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiCr" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCs" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaNM" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCu" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCv" role="25WWJ7">
                <property role="Xl_RC" value="or_eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiCw" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiCy" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCz" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaGh" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiC_" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCA" role="25WWJ7">
                <property role="Xl_RC" value="private" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiCC" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCD" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaIH" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCF" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCG" role="25WWJ7">
                <property role="Xl_RC" value="protected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiCI" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCJ" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCauo" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCL" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCM" role="25WWJ7">
                <property role="Xl_RC" value="public" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiCN" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiCP" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCQ" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCazI" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCS" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCT" role="25WWJ7">
                <property role="Xl_RC" value="register" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiCV" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiCW" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaIl" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiCY" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiCZ" role="25WWJ7">
                <property role="Xl_RC" value="reinterpret_cast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiD1" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiD2" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaKH" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiD4" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiD5" role="25WWJ7">
                <property role="Xl_RC" value="return" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiD6" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiD8" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiD9" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCavQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDb" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDc" role="25WWJ7">
                <property role="Xl_RC" value="short" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDe" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDf" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaw4" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDh" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDi" role="25WWJ7">
                <property role="Xl_RC" value="signed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDk" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDl" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCay_" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDn" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDo" role="25WWJ7">
                <property role="Xl_RC" value="sizeof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDq" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDr" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaIb" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDt" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDu" role="25WWJ7">
                <property role="Xl_RC" value="static" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDw" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDx" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaLR" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDz" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiD$" role="25WWJ7">
                <property role="Xl_RC" value="static_assert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDA" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDB" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaM1" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDD" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDE" role="25WWJ7">
                <property role="Xl_RC" value="static_cast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDH" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDI" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaxL" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDK" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDL" role="25WWJ7">
                <property role="Xl_RC" value="struct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiDO" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDP" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaCl" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDR" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDS" role="25WWJ7">
                <property role="Xl_RC" value="switch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiE0" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiDV" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiDW" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaLL" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiDY" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiDZ" role="25WWJ7">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiE2" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiE3" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCatj" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiE5" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiE6" role="25WWJ7">
                <property role="Xl_RC" value="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiE8" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiE9" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaIv" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEb" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEc" role="25WWJ7">
                <property role="Xl_RC" value="thread_local" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEe" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEf" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCavI" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEh" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEi" role="25WWJ7">
                <property role="Xl_RC" value="throw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEk" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEl" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaDD" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEn" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEo" role="25WWJ7">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEq" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEr" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCavn" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEt" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEu" role="25WWJ7">
                <property role="Xl_RC" value="try" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEw" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEx" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaLr" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEz" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiE$" role="25WWJ7">
                <property role="Xl_RC" value="typedef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEA" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEB" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaHj" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiED" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEE" role="25WWJ7">
                <property role="Xl_RC" value="typeid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEM" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEN" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaAb" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEP" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEQ" role="25WWJ7">
                <property role="Xl_RC" value="typename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiEF" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiEH" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEI" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaO7" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEK" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEL" role="25WWJ7">
                <property role="Xl_RC" value="union" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiES" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiET" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCay3" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiEV" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiEW" role="25WWJ7">
                <property role="Xl_RC" value="unsigned" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiEY" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiEZ" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaDN" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiF1" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiF2" role="25WWJ7">
                <property role="Xl_RC" value="using" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiF3" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiF5" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiF6" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaxD" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiF8" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiF9" role="25WWJ7">
                <property role="Xl_RC" value="virtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiFb" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiFc" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiFe" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiFf" role="25WWJ7">
                <property role="Xl_RC" value="void" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiFh" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiFi" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaEF" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiFk" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiFl" role="25WWJ7">
                <property role="Xl_RC" value="volatile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiFm" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiFo" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiFp" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaJF" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiFr" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiFs" role="25WWJ7">
                <property role="Xl_RC" value="wchar_t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiFu" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiFv" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCawX" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiFx" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiFy" role="25WWJ7">
                <property role="Xl_RC" value="while" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiFz" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiF_" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiFA" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaNW" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiFC" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiFD" role="25WWJ7">
                <property role="Xl_RC" value="xor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jiFF" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiFG" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCa_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
            </node>
            <node concept="TSZUe" id="1JZCIp$jiFI" role="2OqNvi">
              <node concept="Xl_RD" id="1JZCIp$jiFJ" role="25WWJ7">
                <property role="Xl_RC" value="xor_eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiwY" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jisa" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaDF" role="3clFbG">
            <ref role="3cqZAo" node="1JZCIp$jixP" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1JZCIp$jiXS" role="jymVt">
      <property role="TrG5h" value="isNameValid" />
      <node concept="10P_77" id="1JZCIp$jiXW" role="3clF45" />
      <node concept="3Tm1VV" id="1JZCIp$jiXU" role="1B3o_S" />
      <node concept="3clFbS" id="1JZCIp$jiXV" role="3clF47">
        <node concept="3clFbJ" id="4WLtQa9hIv3" role="3cqZAp">
          <node concept="3clFbS" id="4WLtQa9hIv4" role="3clFbx">
            <node concept="3clFbJ" id="1JZCIp$jiYD" role="3cqZAp">
              <node concept="3clFbS" id="1JZCIp$jiYF" role="3clFbx">
                <node concept="3cpWs6" id="1JZCIp$jiYG" role="3cqZAp">
                  <node concept="3clFbT" id="1JZCIp$jiYI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4WLtQa9hICO" role="3clFbw">
                <ref role="1Pybhc" to="5c5e:4WLtQa9hIve" resolve="CIdentifierHelper" />
                <ref role="37wK5l" to="5c5e:4WLtQa9hIAy" resolve="isCKeyword" />
                <node concept="37vLTw" id="7jkyFlbCaTl" role="37wK5m">
                  <ref role="3cqZAo" node="1JZCIp$jiXX" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JZCIp$jlGo" role="3cqZAp">
              <node concept="3clFbS" id="1JZCIp$jlGp" role="3clFbx">
                <node concept="3cpWs6" id="1JZCIp$jlGS" role="3cqZAp">
                  <node concept="3clFbT" id="1JZCIp$jlGU" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JZCIp$jlGJ" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaop" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JZCIp$jiYJ" resolve="CppOnlyKeywords" />
                </node>
                <node concept="3JPx81" id="1JZCIp$jlGP" role="2OqNvi">
                  <node concept="37vLTw" id="7jkyFlbCaSh" role="25WWJ7">
                    <ref role="3cqZAo" node="1JZCIp$jiXX" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1JZCIp$jlGW" role="3cqZAp">
              <node concept="3clFbT" id="1JZCIp$jlGY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaVZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jiXX" resolve="name" />
            </node>
            <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_][-]]*" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4WLtQa9hIv8" role="9aQIa">
            <node concept="3clFbS" id="4WLtQa9hIv9" role="9aQI4">
              <node concept="3cpWs6" id="4WLtQa9hIva" role="3cqZAp">
                <node concept="3clFbT" id="4WLtQa9hIvd" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiXZ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1JZCIp$jiXX" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1JZCIp$jiXY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1JZCIp$jiY2" role="jymVt">
      <property role="TrG5h" value="isCppKeyWord" />
      <node concept="10P_77" id="1JZCIp$jiY8" role="3clF45" />
      <node concept="3Tm1VV" id="1JZCIp$jj0Q" role="1B3o_S" />
      <node concept="3clFbS" id="1JZCIp$jiY5" role="3clF47">
        <node concept="3cpWs6" id="1JZCIp$jiYb" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jiYw" role="3cqZAk">
            <node concept="37vLTw" id="7jkyFlbCaoL" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jiFL" resolve="CppReservedKeywords" />
            </node>
            <node concept="3JPx81" id="1JZCIp$jiYA" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaQ6" role="25WWJ7">
                <ref role="3cqZAo" node="1JZCIp$jiY9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JZCIp$jiY9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1JZCIp$jiYa" role="1tU5fm" />
      </node>
    </node>
    <node concept="1Pe0a1" id="1JZCIp$jiYP" role="jymVt">
      <node concept="3clFbS" id="1JZCIp$jiYQ" role="1Pe0a2">
        <node concept="3clFbF" id="1JZCIp$jiYU" role="3cqZAp">
          <node concept="37vLTI" id="1JZCIp$jj1c" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaol" role="37vLTJ">
              <ref role="3cqZAo" node="1JZCIp$jiFL" resolve="CppReservedKeywords" />
            </node>
            <node concept="2ShNRf" id="1JZCIp$jj1f" role="37vLTx">
              <node concept="2i4dXS" id="1JZCIp$jlFP" role="2ShVmc">
                <node concept="17QB3L" id="1JZCIp$jlFS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JZCIp$jlFU" role="3cqZAp">
          <node concept="2OqwBi" id="1JZCIp$jlGe" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaoD" role="2Oq$k0">
              <ref role="3cqZAo" node="1JZCIp$jiFL" resolve="CppReservedKeywords" />
            </node>
            <node concept="X8dFx" id="1JZCIp$jlGk" role="2OqNvi">
              <node concept="1rXfSq" id="7jkyFlbCas5" role="25WWJ7">
                <ref role="37wK5l" node="1JZCIp$jhYr" resolve="getCppReservedKeywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiZi" role="3cqZAp" />
        <node concept="3clFbF" id="1JZCIp$jiZm" role="3cqZAp">
          <node concept="37vLTI" id="1JZCIp$jiZE" role="3clFbG">
            <node concept="2ShNRf" id="1JZCIp$jiZH" role="37vLTx">
              <node concept="2i4dXS" id="1JZCIp$jiZI" role="2ShVmc">
                <node concept="17QB3L" id="1JZCIp$jiZJ" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCao5" role="37vLTJ">
              <ref role="3cqZAo" node="1JZCIp$jiYJ" resolve="CppOnlyKeywords" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jiZK" role="3cqZAp" />
        <node concept="1DcWWT" id="1JZCIp$jj0b" role="3cqZAp">
          <node concept="3clFbS" id="1JZCIp$jj0c" role="2LFqv$">
            <node concept="3clFbJ" id="1JZCIp$jj0g" role="3cqZAp">
              <node concept="3clFbS" id="1JZCIp$jj0i" role="3clFbx">
                <node concept="3N13vt" id="1JZCIp$jj0m" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="1JZCIp$jj0k" role="3clFbw">
                <ref role="37wK5l" to="5c5e:4WLtQa9hIAy" resolve="isCKeyword" />
                <ref role="1Pybhc" to="5c5e:4WLtQa9hIve" resolve="CIdentifierHelper" />
                <node concept="37vLTw" id="7jkyFlbCazM" role="37wK5m">
                  <ref role="3cqZAo" node="1JZCIp$jj0d" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JZCIp$jj0o" role="3cqZAp">
              <node concept="2OqwBi" id="1JZCIp$jj0G" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCao7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JZCIp$jiYJ" resolve="CppOnlyKeywords" />
                </node>
                <node concept="TSZUe" id="1JZCIp$jj0M" role="2OqNvi">
                  <node concept="37vLTw" id="7jkyFlbCaNl" role="25WWJ7">
                    <ref role="3cqZAo" node="1JZCIp$jj0d" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1JZCIp$jj0d" role="1Duv9x">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="1JZCIp$jj0e" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7jkyFlbCaoF" role="1DdaDG">
            <ref role="3cqZAo" node="1JZCIp$jiFL" resolve="CppReservedKeywords" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JZCIp$jlSk">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="sg22:1JZCIp$j4mC" resolve="Namespace" />
    <node concept="EnEH3" id="2cB95SREFJC" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="2cB95SREFJD" role="EtsB7">
        <node concept="3clFbS" id="2cB95SREFJE" role="2VODD2">
          <node concept="3clFbF" id="2cB95SREFJF" role="3cqZAp">
            <node concept="2OqwBi" id="2cB95SREFJZ" role="3clFbG">
              <node concept="EsrRn" id="2cB95SREFJG" role="2Oq$k0" />
              <node concept="2qgKlT" id="2cB95SREFKc" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1JZCIp$jlSl" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1JZCIp$jlSm" role="QCWH9">
        <node concept="3clFbS" id="1JZCIp$jlSn" role="2VODD2">
          <node concept="3clFbJ" id="1JZCIp$jlSo" role="3cqZAp">
            <node concept="2OqwBi" id="1JZCIp$jlSI" role="3clFbw">
              <node concept="EsrRn" id="1JZCIp$jlSr" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JZCIp$jlSP" role="2OqNvi">
                <ref role="3TsBF5" to="sg22:1JZCIp$j4ne" resolve="anonymous" />
              </node>
            </node>
            <node concept="3clFbS" id="1JZCIp$jlSq" role="3clFbx">
              <node concept="3cpWs6" id="1JZCIp$jlSQ" role="3cqZAp">
                <node concept="3clFbT" id="1JZCIp$jlSS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1JZCIp$jlSV" role="3cqZAp">
            <node concept="2YIFZM" id="1JZCIp$jlSY" role="3cqZAk">
              <ref role="37wK5l" node="1JZCIp$jiXS" resolve="isNameValid" />
              <ref role="1Pybhc" node="1JZCIp$jhYp" resolve="CppNamingHelper" />
              <node concept="1Wqviy" id="1JZCIp$jlSZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="1Y1LELWg3$O" role="EtsB7">
        <node concept="3clFbS" id="1Y1LELWg3$P" role="2VODD2">
          <node concept="3clFbJ" id="1Y1LELWg3$Q" role="3cqZAp">
            <node concept="2OqwBi" id="1Y1LELWg3_c" role="3clFbw">
              <node concept="EsrRn" id="1Y1LELWg3$T" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Y1LELWgbhW" role="2OqNvi">
                <ref role="3TsBF5" to="sg22:1JZCIp$j4ne" resolve="anonymous" />
              </node>
            </node>
            <node concept="3clFbS" id="1Y1LELWg3$S" role="3clFbx">
              <node concept="3cpWs6" id="1Y1LELWgbhX" role="3cqZAp">
                <node concept="Xl_RD" id="1Y1LELWgbhZ" role="3cqZAk">
                  <property role="Xl_RC" value="&lt;anonymous&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1Y1LELWgbi1" role="3cqZAp">
            <node concept="2OqwBi" id="1Y1LELWgbio" role="3cqZAk">
              <node concept="EsrRn" id="1Y1LELWgbi5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Y1LELWgbiu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JDNmjZ0i3p">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceResolutionOperatorDebug" />
    <node concept="3Tm1VV" id="7JDNmjZ0i3q" role="1B3o_S" />
    <node concept="Wx3nA" id="7JDNmjZ0i3r" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="7JDNmjZ0i3s" role="1B3o_S" />
      <node concept="10P_77" id="7JDNmjZ0i3u" role="1tU5fm" />
      <node concept="3clFbT" id="7JDNmjZ0i3w" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="7JDNmjZ0i3x" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="7JDNmjZ0i3y" role="3clF45" />
      <node concept="3Tm1VV" id="7JDNmjZ0i3z" role="1B3o_S" />
      <node concept="3clFbS" id="7JDNmjZ0i3$" role="3clF47">
        <node concept="3clFbJ" id="7JDNmjZ0i3S" role="3cqZAp">
          <node concept="3clFbS" id="7JDNmjZ0i3T" role="3clFbx">
            <node concept="3cpWs6" id="7JDNmjZ0i3Z" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7JDNmjZ0i3W" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaon" role="3fr31v">
              <ref role="3cqZAo" node="7JDNmjZ0i3r" resolve="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JDNmjZ0i3B" role="3cqZAp">
          <node concept="2OqwBi" id="7JDNmjZ0i3C" role="3clFbG">
            <node concept="10M0yZ" id="7JDNmjZ0i3D" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7JDNmjZ0i3E" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7JDNmjZ0i3I" role="37wK5m">
                <node concept="37vLTw" id="7jkyFlbCaSQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7JDNmjZ0i3_" resolve="s" />
                </node>
                <node concept="Xl_RD" id="7JDNmjZ0i3F" role="3uHU7w">
                  <property role="Xl_RC" value=" -- namespace resolution :: debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JDNmjZ0i3_" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7JDNmjZ0i3A" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3J$0LK9CMeg">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="sg22:3J$0LK9CLKs" resolve="NamespaceResolutionOperator" />
    <node concept="1N5Pfh" id="2ivzaT$4AAt" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:3J$0LK9CLKw" />
      <node concept="1MUpDS" id="2ivzaT$4AAw" role="1N6uqs">
        <node concept="3clFbS" id="2ivzaT$4AAx" role="2VODD2">
          <node concept="3cpWs8" id="2XIeY9SWneT" role="3cqZAp">
            <node concept="3cpWsn" id="2XIeY9SWneW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="2XIeY9SWneR" role="1tU5fm">
                <ref role="2I9WkF" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
              </node>
              <node concept="2ShNRf" id="2XIeY9SWtSA" role="33vP2m">
                <node concept="2T8Vx0" id="2XIeY9SWtND" role="2ShVmc">
                  <node concept="2I9FWS" id="2XIeY9SWtNE" role="2T96Bj">
                    <ref role="2I9WkF" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2XIeY9SVK0L" role="3cqZAp">
            <node concept="3cpWsn" id="2XIeY9SVK0O" role="3cpWs9">
              <property role="TrG5h" value="usedNames" />
              <node concept="2hMVRd" id="2XIeY9SVK0H" role="1tU5fm">
                <node concept="17QB3L" id="2XIeY9SVLzH" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="2XIeY9SVQlG" role="33vP2m">
                <node concept="2i4dXS" id="2XIeY9SVP9p" role="2ShVmc">
                  <node concept="17QB3L" id="2XIeY9SVP9q" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2XIeY9SUZAs" role="3cqZAp">
            <node concept="2GrKxI" id="2XIeY9SUZAu" role="2Gsz3X">
              <property role="TrG5h" value="namespace" />
            </node>
            <node concept="2OqwBi" id="2XIeY9SV7lu" role="2GsD0m">
              <node concept="3kakTB" id="2XIeY9SV6LC" role="2Oq$k0" />
              <node concept="2qgKlT" id="2XIeY9SV92K" role="2OqNvi">
                <ref role="37wK5l" to="oldd:2XIeY9SSXUi" resolve="getAllNamespaceProviders" />
              </node>
            </node>
            <node concept="3clFbS" id="2XIeY9SUZAy" role="2LFqv$">
              <node concept="3clFbJ" id="2XIeY9SVSMC" role="3cqZAp">
                <node concept="3clFbS" id="2XIeY9SVSMF" role="3clFbx">
                  <node concept="3clFbF" id="2XIeY9SWa_0" role="3cqZAp">
                    <node concept="2OqwBi" id="2XIeY9SWbVB" role="3clFbG">
                      <node concept="37vLTw" id="2XIeY9SWa$Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XIeY9SVK0O" resolve="usedNames" />
                      </node>
                      <node concept="TSZUe" id="2XIeY9SWfbv" role="2OqNvi">
                        <node concept="2OqwBi" id="2XIeY9SWhdB" role="25WWJ7">
                          <node concept="2GrUjf" id="2XIeY9SWgvz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2XIeY9SUZAu" resolve="namespace" />
                          </node>
                          <node concept="3TrcHB" id="2XIeY9SWjgo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2XIeY9SWvAm" role="3cqZAp">
                    <node concept="2OqwBi" id="2XIeY9SWxrz" role="3clFbG">
                      <node concept="37vLTw" id="2XIeY9SWvAk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XIeY9SWneW" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2XIeY9SWM27" role="2OqNvi">
                        <node concept="2GrUjf" id="2XIeY9SWNMT" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2XIeY9SUZAu" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2XIeY9SW9pS" role="3clFbw">
                  <node concept="2OqwBi" id="2XIeY9SW9pT" role="3fr31v">
                    <node concept="37vLTw" id="2XIeY9SW9pU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XIeY9SVK0O" resolve="usedNames" />
                    </node>
                    <node concept="3JPx81" id="2XIeY9SW9pV" role="2OqNvi">
                      <node concept="2OqwBi" id="2XIeY9SW9pW" role="25WWJ7">
                        <node concept="2GrUjf" id="2XIeY9SW9pX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XIeY9SUZAu" resolve="namespace" />
                        </node>
                        <node concept="3TrcHB" id="2XIeY9SW9pY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3J$0LK9CCgC" role="3cqZAp">
            <node concept="37vLTw" id="2XIeY9SWRSB" role="3cqZAk">
              <ref role="3cqZAo" node="2XIeY9SWneW" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3J$0LK9CMel" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:3J$0LK9CLKx" />
      <node concept="1MUpDS" id="3J$0LK9CSU4" role="1N6uqs">
        <node concept="3clFbS" id="3J$0LK9CSU5" role="2VODD2">
          <node concept="3clFbF" id="3J$0LK9CMeq" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CMes" role="3clFbG">
              <ref role="37wK5l" node="7JDNmjZ0i3x" resolve="debug" />
              <ref role="1Pybhc" node="7JDNmjZ0i3p" resolve="NamespaceResolutionOperatorDebug" />
              <node concept="Xl_RD" id="3J$0LK9CMet" role="37wK5m">
                <property role="Xl_RC" value="In constraints for NewNROperator" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3J$0LK9CMeu" role="3cqZAp" />
          <node concept="3clFbF" id="3J$0LK9CMf5" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CMf7" role="3clFbG">
              <ref role="1Pybhc" node="7JDNmjZ0i3p" resolve="NamespaceResolutionOperatorDebug" />
              <ref role="37wK5l" node="7JDNmjZ0i3x" resolve="debug" />
              <node concept="3cpWs3" id="3J$0LK9CMfr" role="37wK5m">
                <node concept="2rP1CM" id="3J$0LK9CMfu" role="3uHU7w" />
                <node concept="Xl_RD" id="3J$0LK9CMf8" role="3uHU7B">
                  <property role="Xl_RC" value="Context Node: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J$0LK9CMfw" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CMfx" role="3clFbG">
              <ref role="1Pybhc" node="7JDNmjZ0i3p" resolve="NamespaceResolutionOperatorDebug" />
              <ref role="37wK5l" node="7JDNmjZ0i3x" resolve="debug" />
              <node concept="3cpWs3" id="3J$0LK9CMfP" role="37wK5m">
                <node concept="3kakTB" id="3J$0LK9CMfS" role="3uHU7w" />
                <node concept="Xl_RD" id="3J$0LK9CMfy" role="3uHU7B">
                  <property role="Xl_RC" value="Reference Node: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J$0LK9CMfU" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CMfV" role="3clFbG">
              <ref role="37wK5l" node="7JDNmjZ0i3x" resolve="debug" />
              <ref role="1Pybhc" node="7JDNmjZ0i3p" resolve="NamespaceResolutionOperatorDebug" />
              <node concept="3cpWs3" id="3J$0LK9CMfW" role="37wK5m">
                <node concept="2Xa2p7" id="3J$0LK9CMfY" role="3uHU7w" />
                <node concept="Xl_RD" id="3J$0LK9CMfX" role="3uHU7B">
                  <property role="Xl_RC" value="Link Target: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J$0LK9CMg0" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CMg1" role="3clFbG">
              <ref role="1Pybhc" node="7JDNmjZ0i3p" resolve="NamespaceResolutionOperatorDebug" />
              <ref role="37wK5l" node="7JDNmjZ0i3x" resolve="debug" />
              <node concept="3cpWs3" id="3J$0LK9CMg2" role="37wK5m">
                <node concept="21POm0" id="3J$0LK9CMge" role="3uHU7w" />
                <node concept="3cpWs3" id="3J$0LK9CMga" role="3uHU7B">
                  <node concept="Xl_RD" id="3J$0LK9CMgd" role="3uHU7B">
                    <property role="Xl_RC" value="Enclosing Node" />
                  </node>
                  <node concept="Xl_RD" id="3J$0LK9CMg3" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J$0LK9CMgg" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CMgh" role="3clFbG">
              <ref role="1Pybhc" node="7JDNmjZ0i3p" resolve="NamespaceResolutionOperatorDebug" />
              <ref role="37wK5l" node="7JDNmjZ0i3x" resolve="debug" />
              <node concept="3cpWs3" id="3J$0LK9CMgi" role="37wK5m">
                <node concept="gBGtZ" id="3J$0LK9CMgk" role="3uHU7w" />
                <node concept="Xl_RD" id="3J$0LK9CMgj" role="3uHU7B">
                  <property role="Xl_RC" value="Containing Link: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3J$0LK9CMgf" role="3cqZAp" />
          <node concept="3clFbH" id="3J$0LK9CSGn" role="3cqZAp" />
          <node concept="3SKdUt" id="3dYB9AQGBNS" role="3cqZAp">
            <node concept="3SKdUq" id="3dYB9AQGBNT" role="3SKWNk">
              <property role="3SKdUp" value="REFACTOR TO RETURN REFERENCBLE BY NAMESPACE" />
            </node>
          </node>
          <node concept="3SKdUt" id="2XIeY9SSQBY" role="3cqZAp">
            <node concept="3SKWN0" id="2XIeY9SSQBZ" role="3SKWNk">
              <node concept="3clFbF" id="3J$0LK9CYcr" role="3SKWNf">
                <node concept="2OqwBi" id="3J$0LK9CYdy" role="3clFbG">
                  <node concept="2OqwBi" id="3J$0LK9CYd9" role="2Oq$k0">
                    <node concept="2OqwBi" id="3J$0LK9CYcJ" role="2Oq$k0">
                      <node concept="3kakTB" id="3J$0LK9CYcs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3J$0LK9CYcP" role="2OqNvi">
                        <ref role="3Tt5mk" to="sg22:3J$0LK9CLKw" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3J$0LK9CYdf" role="2OqNvi">
                      <ref role="37wK5l" to="oldd:3J$0LK9CMeA" resolve="getAllContents" />
                    </node>
                  </node>
                  <node concept="UnYns" id="3J$0LK9CYdC" role="2OqNvi">
                    <node concept="3Tqbb2" id="3J$0LK9CYdE" role="UnYnz">
                      <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2XIeY9SOnMQ" role="3cqZAp" />
          <node concept="3cpWs8" id="2XIeY9SQ_jL" role="3cqZAp">
            <node concept="3cpWsn" id="2XIeY9SQ_jO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="2XIeY9SQ_jJ" role="1tU5fm">
                <ref role="2I9WkF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
              <node concept="2ShNRf" id="2XIeY9SQBUU" role="33vP2m">
                <node concept="2T8Vx0" id="2XIeY9SQBRc" role="2ShVmc">
                  <node concept="2I9FWS" id="2XIeY9SQBRd" role="2T96Bj">
                    <ref role="2I9WkF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2XIeY9SQD0O" role="3cqZAp">
            <node concept="2GrKxI" id="2XIeY9SQD0Q" role="2Gsz3X">
              <property role="TrG5h" value="namespace" />
            </node>
            <node concept="2OqwBi" id="2XIeY9SQV$s" role="2GsD0m">
              <node concept="3kakTB" id="2XIeY9SQR2G" role="2Oq$k0" />
              <node concept="2qgKlT" id="2XIeY9SR0EE" role="2OqNvi">
                <ref role="37wK5l" to="oldd:2XIeY9SOCWF" resolve="getNamespaceProvidersByName" />
                <node concept="2OqwBi" id="2XIeY9SRhvQ" role="37wK5m">
                  <node concept="2OqwBi" id="2XIeY9SR7up" role="2Oq$k0">
                    <node concept="3kakTB" id="2XIeY9SR5bR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2XIeY9SRc_L" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:3J$0LK9CLKw" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2XIeY9SRmyy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2XIeY9SQD0U" role="2LFqv$">
              <node concept="3clFbF" id="2XIeY9SRr4m" role="3cqZAp">
                <node concept="2OqwBi" id="2XIeY9SRuZ8" role="3clFbG">
                  <node concept="37vLTw" id="2XIeY9SRr4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XIeY9SQ_jO" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="2XIeY9SRMWM" role="2OqNvi">
                    <node concept="2OqwBi" id="2XIeY9SSe5G" role="25WWJ7">
                      <node concept="2OqwBi" id="2XIeY9SRXRZ" role="2Oq$k0">
                        <node concept="2GrUjf" id="2XIeY9SRTG9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XIeY9SQD0Q" resolve="namespace" />
                        </node>
                        <node concept="2qgKlT" id="2XIeY9SS6iY" role="2OqNvi">
                          <ref role="37wK5l" to="oldd:3J$0LK9CMeA" resolve="getAllContents" />
                        </node>
                      </node>
                      <node concept="UnYns" id="2XIeY9SSnhy" role="2OqNvi">
                        <node concept="3Tqbb2" id="2XIeY9SSuf9" role="UnYnz">
                          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2XIeY9SQ7fT" role="3cqZAp">
            <node concept="37vLTw" id="2XIeY9SQD_9" role="3cqZAk">
              <ref role="3cqZAo" node="2XIeY9SQ_jO" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3J$0LK9CWrZ">
    <ref role="1M2myG" to="sg22:65XyadYKJgN" resolve="ICppIdentifierNamedConcept" />
    <node concept="EnEH3" id="65XyadYKJgR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="65XyadYKJgS" role="QCWH9">
        <node concept="3clFbS" id="65XyadYKJgT" role="2VODD2">
          <node concept="3clFbF" id="3J$0LK9CWsa" role="3cqZAp">
            <node concept="2YIFZM" id="3J$0LK9CWsc" role="3clFbG">
              <ref role="37wK5l" node="1JZCIp$jiXS" resolve="isNameValid" />
              <ref role="1Pybhc" node="1JZCIp$jhYp" resolve="CppNamingHelper" />
              <node concept="1Wqviy" id="3J$0LK9CWsd" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3dYB9AQGAGE">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="sg22:3dYB9AQGAGs" resolve="NamespaceResolutionReference" />
    <node concept="1N5Pfh" id="3dYB9AQGAGF" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:3dYB9AQGAGD" />
      <node concept="1MUpDS" id="3dYB9AQGAGG" role="1N6uqs">
        <node concept="3clFbS" id="3dYB9AQGAGH" role="2VODD2">
          <node concept="3clFbF" id="3dYB9AQGBNW" role="3cqZAp">
            <node concept="2OqwBi" id="3dYB9AQGBPx" role="3clFbG">
              <node concept="2OqwBi" id="3dYB9AQGBP8" role="2Oq$k0">
                <node concept="2OqwBi" id="3dYB9AQGBOF" role="2Oq$k0">
                  <node concept="2OqwBi" id="3dYB9AQGBOg" role="2Oq$k0">
                    <node concept="3kakTB" id="3dYB9AQGBNX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3dYB9AQGBOn" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:3dYB9AQGAGC" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3dYB9AQGBOP" role="2OqNvi">
                    <ref role="37wK5l" to="oldd:3dYB9AQGaCI" resolve="getNamespaceProvider" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3dYB9AQGBPe" role="2OqNvi">
                  <ref role="37wK5l" to="oldd:3J$0LK9CMeA" resolve="getAllContents" />
                </node>
              </node>
              <node concept="UnYns" id="3dYB9AQGBPA" role="2OqNvi">
                <node concept="3Tqbb2" id="3dYB9AQGBPC" role="UnYnz">
                  <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3dYB9AQGLVu" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:3dYB9AQGAGC" />
    </node>
  </node>
  <node concept="1M2fIO" id="3dYB9AQGBPV">
    <property role="3GE5qa" value="namespace" />
    <ref role="1M2myG" to="sg22:3dYB9AQG6dz" resolve="INamespaceProviderReference" />
    <node concept="EnEH3" id="3dYB9AQGBPW" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3dYB9AQGBPX" role="EtsB7">
        <node concept="3clFbS" id="3dYB9AQGBPY" role="2VODD2">
          <node concept="3cpWs6" id="3dYB9AQGBPZ" role="3cqZAp">
            <node concept="2OqwBi" id="3dYB9AQGBQN" role="3cqZAk">
              <node concept="2OqwBi" id="3dYB9AQGBQq" role="2Oq$k0">
                <node concept="EsrRn" id="3dYB9AQGBQ7" role="2Oq$k0" />
                <node concept="2qgKlT" id="3dYB9AQGBQw" role="2OqNvi">
                  <ref role="37wK5l" to="oldd:3dYB9AQGaCI" resolve="getNamespaceProvider" />
                </node>
              </node>
              <node concept="3TrcHB" id="3dYB9AQGBQT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3r83Ks0hme9">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="1M2myG" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
    <node concept="osYL8" id="3r83Ks0hmea" role="1MLXOK">
      <node concept="3clFbS" id="3r83Ks0hmeb" role="2VODD2">
        <node concept="3clFbF" id="3r83Ks0hmec" role="3cqZAp">
          <node concept="22lmx$" id="3r83Ks0hmeQ" role="3clFbG">
            <node concept="22lmx$" id="3r83Ks0hMcu" role="3uHU7B">
              <node concept="3clFbC" id="3r83Ks0hMcO" role="3uHU7B">
                <node concept="3TUQnm" id="3r83Ks0hMcR" role="3uHU7w">
                  <ref role="3TV0OU" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
                </node>
                <node concept="otxO1" id="3r83Ks0hMcx" role="3uHU7B" />
              </node>
              <node concept="3clFbC" id="3r83Ks0hmew" role="3uHU7w">
                <node concept="otxO1" id="3r83Ks0hmed" role="3uHU7B" />
                <node concept="3TUQnm" id="3r83Ks0hmez" role="3uHU7w">
                  <ref role="3TV0OU" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3r83Ks0hqBf" role="3uHU7w">
              <node concept="otxO1" id="3r83Ks0hmeT" role="2Oq$k0" />
              <node concept="2Zo12i" id="3r83Ks0hqBl" role="2OqNvi">
                <node concept="chp4Y" id="3r83Ks0hqBn" role="2Zo12j">
                  <ref role="cht4Q" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3r83Ks0jlg9">
    <property role="3GE5qa" value="nstypeandexpr" />
    <ref role="1M2myG" to="sg22:3r83Ks0jleo" resolve="INestedNamespaceRef" />
  </node>
  <node concept="1M2fIO" id="2cB95SREqAg">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="1M2myG" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
    <node concept="1N5Pfh" id="2cB95SREqAh" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:3r83Ks0jlg8" />
      <node concept="1MUpDS" id="2cB95SREqAi" role="1N6uqs">
        <node concept="3clFbS" id="2cB95SREqAj" role="2VODD2">
          <node concept="3clFbJ" id="2cB95SREqAk" role="3cqZAp">
            <node concept="3clFbS" id="2cB95SREqAl" role="3clFbx">
              <node concept="Jncv_" id="AefO5S_ltC" role="3cqZAp">
                <ref role="JncvD" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
                <node concept="21POm0" id="AefO5S_lF5" role="JncvB" />
                <node concept="3clFbS" id="AefO5S_ltG" role="Jncv$">
                  <node concept="3cpWs6" id="2cB95SREqAm" role="3cqZAp">
                    <node concept="2OqwBi" id="2cB95SREqAn" role="3cqZAk">
                      <node concept="2OqwBi" id="2cB95SREqAo" role="2Oq$k0">
                        <node concept="2qgKlT" id="2cB95SREqAu" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                          <node concept="3TUQnm" id="2cB95SREqAv" role="37wK5m">
                            <ref role="3TV0OU" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                          </node>
                        </node>
                        <node concept="Jnkvi" id="AefO5S_mOB" role="2Oq$k0">
                          <ref role="1M0zk5" node="AefO5S_ltI" resolve="namespaceScopeExpr" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2xlTq45et6a" role="2OqNvi">
                        <node concept="chp4Y" id="2xlTq45et6b" role="v3oSu">
                          <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="AefO5S_ltI" role="JncvA">
                  <property role="TrG5h" value="namespaceScopeExpr" />
                  <node concept="2jxLKc" id="AefO5S_ltJ" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="AefO5S_pAf" role="3cqZAp">
                <node concept="2OqwBi" id="AefO5S_pAb" role="3clFbG">
                  <node concept="10M0yZ" id="AefO5S_pAc" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="AefO5S_pAd" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="AefO5S_vF8" role="37wK5m">
                      <node concept="21POm0" id="AefO5S_vW3" role="3uHU7w" />
                      <node concept="Xl_RD" id="AefO5S_pAe" role="3uHU7B">
                        <property role="Xl_RC" value="NamespaceRefExpr_Constraints:  Unexpected enclosing node  " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="AefO5S_ncV" role="3cqZAp">
                <node concept="2ShNRf" id="AefO5S_nr3" role="3cqZAk">
                  <node concept="kMnCb" id="AefO5S_o_0" role="2ShVmc" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2cB95SREwq7" role="3clFbw">
              <node concept="28GBK8" id="2cB95SREwqa" role="3uHU7w">
                <ref role="28GBKb" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
                <ref role="28H3Ia" to="mj1l:7FQByU3CrD1" />
              </node>
              <node concept="gBGtZ" id="2cB95SREwpO" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="2cB95SREqA_" role="9aQIa">
              <node concept="3clFbS" id="2cB95SREqAA" role="9aQI4">
                <node concept="3cpWs6" id="2cB95SREqAB" role="3cqZAp">
                  <node concept="2OqwBi" id="2cB95SREqAC" role="3cqZAk">
                    <node concept="2OqwBi" id="2cB95SREqAD" role="2Oq$k0">
                      <node concept="2OqwBi" id="2cB95SREqAE" role="2Oq$k0">
                        <node concept="21POm0" id="2cB95SREqAF" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2cB95SREqAG" role="2OqNvi">
                          <node concept="1xMEDy" id="2cB95SREqAH" role="1xVPHs">
                            <node concept="chp4Y" id="2cB95SREqAI" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2cB95SREqAK" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="2cB95SREqAL" role="37wK5m">
                          <ref role="3TV0OU" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="2xlTq45et6c" role="2OqNvi">
                      <node concept="chp4Y" id="2xlTq45et6d" role="v3oSu">
                        <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
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
  <node concept="1M2fIO" id="2cB95SREqBn">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <ref role="1M2myG" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
    <node concept="1N5Pfh" id="2cB95SREqBo" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:3r83Ks0jlg8" />
      <node concept="1MUpDS" id="2cB95SREqBp" role="1N6uqs">
        <node concept="3clFbS" id="2cB95SREqBq" role="2VODD2">
          <node concept="3clFbJ" id="2cB95SREqCw" role="3cqZAp">
            <node concept="3clFbS" id="2cB95SREqCx" role="3clFbx">
              <node concept="3clFbJ" id="2cB95SREqC0" role="3cqZAp">
                <node concept="3clFbS" id="2cB95SREqC1" role="3clFbx">
                  <node concept="3cpWs6" id="2cB95SREqC2" role="3cqZAp">
                    <node concept="2OqwBi" id="2cB95SREqC3" role="3cqZAk">
                      <node concept="2OqwBi" id="2cB95SREqC4" role="2Oq$k0">
                        <node concept="2OqwBi" id="2cB95SREqC5" role="2Oq$k0">
                          <node concept="21POm0" id="2cB95SREqC6" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="2cB95SREqC7" role="2OqNvi">
                            <node concept="1xMEDy" id="2cB95SREqC8" role="1xVPHs">
                              <node concept="chp4Y" id="2cB95SREqC9" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2cB95SREqCa" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                          <node concept="3TUQnm" id="2cB95SREqCb" role="37wK5m">
                            <ref role="3TV0OU" to="sg22:1JZCIp$j4mC" resolve="Namespace" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="2xlTq45et6e" role="2OqNvi">
                        <node concept="chp4Y" id="2xlTq45et6f" role="v3oSu">
                          <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2cB95SREqCd" role="3clFbw">
                  <node concept="28GBK8" id="2cB95SREqCe" role="3uHU7w">
                    <ref role="28H3Ia" to="sg22:BMCob9p1Jo" />
                    <ref role="28GBKb" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
                  </node>
                  <node concept="gBGtZ" id="2cB95SREqCf" role="3uHU7B" />
                </node>
                <node concept="9aQIb" id="2cB95SREqCg" role="9aQIa">
                  <node concept="3clFbS" id="2cB95SREqCh" role="9aQI4">
                    <node concept="3cpWs6" id="2cB95SREqCi" role="3cqZAp">
                      <node concept="2OqwBi" id="2cB95SREqCj" role="3cqZAk">
                        <node concept="2OqwBi" id="2cB95SREqCk" role="2Oq$k0">
                          <node concept="2OqwBi" id="2cB95SREqCl" role="2Oq$k0">
                            <node concept="21POm0" id="2cB95SREqCm" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2cB95SREqCn" role="2OqNvi">
                              <node concept="1xMEDy" id="2cB95SREqCo" role="1xVPHs">
                                <node concept="chp4Y" id="2cB95SREqCp" role="ri$Ld">
                                  <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="2cB95SREqCq" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2cB95SREqCr" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                            <node concept="3TUQnm" id="2cB95SREqCs" role="37wK5m">
                              <ref role="3TV0OU" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                            </node>
                          </node>
                        </node>
                        <node concept="v3k3i" id="2xlTq45et6g" role="2OqNvi">
                          <node concept="chp4Y" id="2xlTq45et6h" role="v3oSu">
                            <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2cB95SREqBV" role="3clFbw">
              <node concept="21POm0" id="2cB95SREqBW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2cB95SREqBX" role="2OqNvi">
                <node concept="chp4Y" id="2cB95SREqBY" role="cj9EA">
                  <ref role="cht4Q" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2cB95SREqC$" role="9aQIa">
              <node concept="3clFbS" id="2cB95SREqC_" role="9aQI4">
                <node concept="3cpWs6" id="2cB95SREqBI" role="3cqZAp">
                  <node concept="2OqwBi" id="2cB95SREqBJ" role="3cqZAk">
                    <node concept="2OqwBi" id="2cB95SREqBK" role="2Oq$k0">
                      <node concept="2OqwBi" id="2cB95SREqBL" role="2Oq$k0">
                        <node concept="21POm0" id="2cB95SREqBM" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2cB95SREqBN" role="2OqNvi">
                          <node concept="1xMEDy" id="2cB95SREqBO" role="1xVPHs">
                            <node concept="chp4Y" id="2cB95SREqBP" role="ri$Ld">
                              <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="2cB95SREqBQ" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2cB95SREqBR" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="2cB95SREqBS" role="37wK5m">
                          <ref role="3TV0OU" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="2xlTq45et6i" role="2OqNvi">
                      <node concept="chp4Y" id="2xlTq45et6j" role="v3oSu">
                        <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
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
    <node concept="nKS2y" id="2cB95SREJvM" role="1MLUbF">
      <node concept="3clFbS" id="2cB95SREJvN" role="2VODD2">
        <node concept="3clFbF" id="2cB95SREJvO" role="3cqZAp">
          <node concept="3fqX7Q" id="2cB95SREJvP" role="3clFbG">
            <node concept="2OqwBi" id="2cB95SREJwa" role="3fr31v">
              <node concept="nLn13" id="2cB95SREJvR" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2cB95SREJwf" role="2OqNvi">
                <node concept="chp4Y" id="2cB95SREK3a" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2h8oGUxJSV2">
    <property role="3GE5qa" value="reference" />
    <ref role="1M2myG" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
    <node concept="EnEH3" id="2h8oGUxJTAV" role="1MhHOB">
      <ref role="EomxK" to="mj1l:2zhwXA$N7QC" resolve="const" />
      <node concept="1LLf8_" id="2h8oGUxJTAX" role="1LXaQT">
        <node concept="3clFbS" id="2h8oGUxJTAY" role="2VODD2">
          <node concept="3clFbF" id="2h8oGUxL1RB" role="3cqZAp">
            <node concept="37vLTI" id="2h8oGUxL2w$" role="3clFbG">
              <node concept="1Wqviy" id="2h8oGUxL2zV" role="37vLTx" />
              <node concept="2OqwBi" id="2h8oGUxL3_H" role="37vLTJ">
                <node concept="2OqwBi" id="2h8oGUxL1U7" role="2Oq$k0">
                  <node concept="EsrRn" id="2h8oGUxL1RA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2h8oGUxL2bx" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2h8oGUxL45n" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="2h8oGUxJXzk" role="EtsB7">
        <node concept="3clFbS" id="2h8oGUxJXzl" role="2VODD2">
          <node concept="3clFbF" id="2h8oGUxKZU9" role="3cqZAp">
            <node concept="2OqwBi" id="2h8oGUxL0VQ" role="3clFbG">
              <node concept="2OqwBi" id="2h8oGUxKZZX" role="2Oq$k0">
                <node concept="EsrRn" id="2h8oGUxKZU8" role="2Oq$k0" />
                <node concept="3TrEf2" id="2h8oGUxL0rv" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                </node>
              </node>
              <node concept="3TrcHB" id="2h8oGUxL1_u" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2h8oGUxRSSX" role="1MhHOB">
      <ref role="EomxK" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
      <node concept="Eqf_E" id="2h8oGUxRT6u" role="EtsB7">
        <node concept="3clFbS" id="2h8oGUxRT6v" role="2VODD2">
          <node concept="3clFbF" id="2h8oGUxRTgD" role="3cqZAp">
            <node concept="2OqwBi" id="2h8oGUxRUiu" role="3clFbG">
              <node concept="2OqwBi" id="2h8oGUxRTmt" role="2Oq$k0">
                <node concept="EsrRn" id="2h8oGUxRTgC" role="2Oq$k0" />
                <node concept="3TrEf2" id="2h8oGUxRTLZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                </node>
              </node>
              <node concept="3TrcHB" id="2h8oGUxRUZ$" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2h8oGUxRVcS" role="1LXaQT">
        <node concept="3clFbS" id="2h8oGUxRVcT" role="2VODD2">
          <node concept="3clFbF" id="2h8oGUxRVqd" role="3cqZAp">
            <node concept="37vLTI" id="2h8oGUxRWKb" role="3clFbG">
              <node concept="1Wqviy" id="2h8oGUxRWXm" role="37vLTx" />
              <node concept="2OqwBi" id="2h8oGUxRW3a" role="37vLTJ">
                <node concept="2OqwBi" id="2h8oGUxRVsH" role="2Oq$k0">
                  <node concept="EsrRn" id="2h8oGUxRVqc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2h8oGUxRVI7" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2h8oGUxRWiz" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1gsXVQyhIaq">
    <property role="3GE5qa" value="exceptions" />
    <ref role="1M2myG" to="sg22:1gsXVQyhIa0" resolve="ExceptionArgumentRef" />
    <node concept="1N5Pfh" id="1gsXVQyhIbe" role="1Mr941">
      <ref role="1N5Vy1" to="sg22:1gsXVQyhIa1" />
      <node concept="1MUpDS" id="1gsXVQyhIjY" role="1N6uqs">
        <node concept="3clFbS" id="1gsXVQyhIk0" role="2VODD2">
          <node concept="3cpWs8" id="1gsXVQyhNxy" role="3cqZAp">
            <node concept="3cpWsn" id="1gsXVQyhNx_" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="2I9FWS" id="1gsXVQyhNxw" role="1tU5fm">
                <ref role="2I9WkF" to="sg22:1gsXVQxYuEe" resolve="ExceptionArgument" />
              </node>
              <node concept="2ShNRf" id="1gsXVQyhQxu" role="33vP2m">
                <node concept="2T8Vx0" id="1gsXVQyhT$D" role="2ShVmc">
                  <node concept="2I9FWS" id="1gsXVQyhT$F" role="2T96Bj">
                    <ref role="2I9WkF" to="sg22:1gsXVQxYuEe" resolve="ExceptionArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1gsXVQyjRM4" role="3cqZAp">
            <node concept="2OqwBi" id="1gsXVQyjTTm" role="3clFbG">
              <node concept="37vLTw" id="1gsXVQyjRM3" role="2Oq$k0">
                <ref role="3cqZAo" node="1gsXVQyhNx_" resolve="args" />
              </node>
              <node concept="TSZUe" id="1gsXVQyk7Ow" role="2OqNvi">
                <node concept="2OqwBi" id="1gsXVQyke0g" role="25WWJ7">
                  <node concept="2OqwBi" id="1gsXVQyhJdi" role="2Oq$k0">
                    <node concept="2rP1CM" id="1gsXVQyhJ8n" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1gsXVQyhJNq" role="2OqNvi">
                      <node concept="1xMEDy" id="1gsXVQyhJNs" role="1xVPHs">
                        <node concept="chp4Y" id="1gsXVQyhJPn" role="ri$Ld">
                          <ref role="cht4Q" to="sg22:1gsXVQy5wv3" resolve="CatchClause" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1gsXVQyrOMX" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gsXVQykgak" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:1gsXVQy5wvZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1gsXVQyi4us" role="3cqZAp">
            <node concept="37vLTw" id="1gsXVQyi4ur" role="3clFbG">
              <ref role="3cqZAo" node="1gsXVQyhNx_" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1gsXVQyhJWd" role="1MLUbF">
      <node concept="3clFbS" id="1gsXVQyhJWe" role="2VODD2">
        <node concept="3clFbF" id="1gsXVQyhKcj" role="3cqZAp">
          <node concept="3y3z36" id="1gsXVQyhL4L" role="3clFbG">
            <node concept="10Nm6u" id="1gsXVQyhLgq" role="3uHU7w" />
            <node concept="2OqwBi" id="1gsXVQyhKgl" role="3uHU7B">
              <node concept="nLn13" id="1gsXVQylrrF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1gsXVQyhKGx" role="2OqNvi">
                <node concept="1xMEDy" id="1gsXVQyhKGz" role="1xVPHs">
                  <node concept="chp4Y" id="1gsXVQyhKRm" role="ri$Ld">
                    <ref role="cht4Q" to="sg22:1gsXVQy5wv3" resolve="CatchClause" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1gsXVQyltUm" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

