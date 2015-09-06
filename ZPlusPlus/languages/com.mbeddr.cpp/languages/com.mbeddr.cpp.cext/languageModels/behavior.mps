<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="2zhwXA$TG_B">
    <property role="3GE5qa" value="reference" />
    <ref role="13h7C2" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
    <node concept="13i0hz" id="2Ou3blVYChf" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Ou3blVYChi" role="3clF47">
        <node concept="3cpWs8" id="5GNRj9Hi1cx" role="3cqZAp">
          <node concept="3cpWsn" id="5GNRj9Hi1c$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="5GNRj9Hi1cw" role="1tU5fm" />
            <node concept="3cpWs3" id="2Ou3blVYJZe" role="33vP2m">
              <node concept="Xl_RD" id="2Ou3blVYJZh" role="3uHU7w">
                <property role="Xl_RC" value="&amp;" />
              </node>
              <node concept="2OqwBi" id="2Ou3blVYJYN" role="3uHU7B">
                <node concept="2OqwBi" id="2Ou3blVYJYn" role="2Oq$k0">
                  <node concept="13iPFW" id="2Ou3blVYJY2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Ou3blVYJYt" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Ou3blVYJYT" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9Hi1m6" role="3cqZAp" />
        <node concept="3clFbJ" id="5GNRj9Hi1RZ" role="3cqZAp">
          <node concept="3clFbS" id="5GNRj9Hi1S2" role="3clFbx">
            <node concept="3clFbF" id="5GNRj9Hi2Mw" role="3cqZAp">
              <node concept="37vLTI" id="5GNRj9Hi2SB" role="3clFbG">
                <node concept="3cpWs3" id="5GNRj9Hi39s" role="37vLTx">
                  <node concept="37vLTw" id="5GNRj9Hi39X" role="3uHU7w">
                    <ref role="3cqZAo" node="5GNRj9Hi1c$" resolve="res" />
                  </node>
                  <node concept="Xl_RD" id="5GNRj9Hi2SN" role="3uHU7B">
                    <property role="Xl_RC" value="const " />
                  </node>
                </node>
                <node concept="37vLTw" id="5GNRj9Hi2Mv" role="37vLTJ">
                  <ref role="3cqZAo" node="5GNRj9Hi1c$" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5GNRj9Hi2a3" role="3clFbw">
            <node concept="13iPFW" id="5GNRj9Hi20B" role="2Oq$k0" />
            <node concept="3TrcHB" id="5GNRj9Hi2Kj" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9Hi1DR" role="3cqZAp" />
        <node concept="3clFbF" id="5GNRj9Hi1xw" role="3cqZAp">
          <node concept="37vLTw" id="5GNRj9Hi1xv" role="3clFbG">
            <ref role="3cqZAo" node="5GNRj9Hi1c$" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Ou3blVYJXY" role="3clF45" />
      <node concept="3Tm1VV" id="2Ou3blVYJXZ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2zhwXA$TG_C" role="13h7CW">
      <node concept="3clFbS" id="2zhwXA$TG_D" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4EuSJpAPJuZ" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="4EuSJpAPJv0" role="1B3o_S" />
      <node concept="3clFbS" id="4EuSJpAPJv3" role="3clF47">
        <node concept="3clFbF" id="4EuSJpAPJwU" role="3cqZAp">
          <node concept="3cmrfG" id="4EuSJpAPJwT" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4EuSJpAPJv4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2h8oGUxTZPY" role="13h7CS">
      <property role="TrG5h" value="canBeConst" />
      <ref role="13i0hy" to="ywuz:2zhwXA$TG$3" resolve="canBeConst" />
      <node concept="3clFbS" id="2h8oGUxTZQ1" role="3clF47">
        <node concept="3cpWs6" id="2h8oGUxU05W" role="3cqZAp">
          <node concept="2OqwBi" id="2h8oGUxU0HT" role="3cqZAk">
            <node concept="2OqwBi" id="2h8oGUxU0ag" role="2Oq$k0">
              <node concept="13iPFW" id="2h8oGUxU06h" role="2Oq$k0" />
              <node concept="3TrEf2" id="2h8oGUxU0pB" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
              </node>
            </node>
            <node concept="2qgKlT" id="2h8oGUxU19X" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:2zhwXA$TG$3" resolve="canBeConst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h8oGUxU05S" role="3clF45" />
      <node concept="3Tm1VV" id="2h8oGUxU05T" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2h8oGUxU1di" role="13h7CS">
      <property role="TrG5h" value="canBeUsedAsPointer" />
      <ref role="13i0hy" to="ywuz:7qvNMV90Ws8" resolve="canBeUsedAsPointer" />
      <node concept="3clFbS" id="2h8oGUxU1dl" role="3clF47">
        <node concept="3clFbF" id="2h8oGUxU1iE" role="3cqZAp">
          <node concept="2OqwBi" id="2h8oGUxU1Tg" role="3clFbG">
            <node concept="2OqwBi" id="2h8oGUxU1lN" role="2Oq$k0">
              <node concept="13iPFW" id="2h8oGUxU1iD" role="2Oq$k0" />
              <node concept="3TrEf2" id="2h8oGUxU1_6" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
              </node>
            </node>
            <node concept="2qgKlT" id="2h8oGUxU2lc" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:7qvNMV90Ws8" resolve="canBeUsedAsPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h8oGUxU1i_" role="3clF45" />
      <node concept="3Tm1VV" id="2h8oGUxU1iA" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2h8oGUxU2of" role="13h7CS">
      <property role="TrG5h" value="canBeUsedInSwitch" />
      <ref role="13i0hy" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
      <node concept="3clFbS" id="2h8oGUxU2oi" role="3clF47">
        <node concept="3clFbF" id="2h8oGUxU2ug" role="3cqZAp">
          <node concept="2OqwBi" id="2h8oGUxU3nN" role="3clFbG">
            <node concept="2OqwBi" id="2h8oGUxU2xp" role="2Oq$k0">
              <node concept="13iPFW" id="2h8oGUxU2uf" role="2Oq$k0" />
              <node concept="3TrEf2" id="2h8oGUxU2KG" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
              </node>
            </node>
            <node concept="2qgKlT" id="2h8oGUxU3NJ" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1z9MsBsVqFS" resolve="canBeUsedInSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h8oGUxU2ub" role="3clF45" />
      <node concept="3Tm1VV" id="2h8oGUxU2uc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2h8oGUxU3QM" role="13h7CS">
      <property role="TrG5h" value="canBeVolatile" />
      <ref role="13i0hy" to="ywuz:2zhwXA_2SdW" resolve="canBeVolatile" />
      <node concept="3clFbS" id="2h8oGUxU3QP" role="3clF47">
        <node concept="3clFbF" id="2h8oGUxU3Xm" role="3cqZAp">
          <node concept="2OqwBi" id="2h8oGUxU4_Y" role="3clFbG">
            <node concept="2OqwBi" id="2h8oGUxU40x" role="2Oq$k0">
              <node concept="13iPFW" id="2h8oGUxU3Xl" role="2Oq$k0" />
              <node concept="3TrEf2" id="2h8oGUxU4fK" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
              </node>
            </node>
            <node concept="2qgKlT" id="2h8oGUxU51U" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:2zhwXA_2SdW" resolve="canBeVolatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2h8oGUxU3Xh" role="3clF45" />
      <node concept="3Tm1VV" id="2h8oGUxU3Xi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3N$tYyGbO2h">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="13h7C2" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
    <node concept="13hLZK" id="3N$tYyGbO2i" role="13h7CW">
      <node concept="3clFbS" id="3N$tYyGbO2j" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SFo4DscYwq" role="13h7CS">
      <property role="TrG5h" value="getExtension" />
      <node concept="3Tm1VV" id="SFo4DscYwr" role="1B3o_S" />
      <node concept="17QB3L" id="SFo4DscYDF" role="3clF45" />
      <node concept="3clFbS" id="SFo4DscYwt" role="3clF47">
        <node concept="3cpWs6" id="SFo4DscYDI" role="3cqZAp">
          <node concept="Xl_RD" id="SFo4DscYDQ" role="3cqZAk">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4J$Pz4XGFlN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mangleNames" />
      <ref role="13i0hy" to="qd6m:4J$Pz4XGFls" resolve="mangleNames" />
      <node concept="3Tm1VV" id="4J$Pz4XGFlO" role="1B3o_S" />
      <node concept="3clFbS" id="4J$Pz4XGFlP" role="3clF47">
        <node concept="3clFbF" id="4J$Pz4XGFlR" role="3cqZAp">
          <node concept="3clFbT" id="4J$Pz4XGFlS" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4J$Pz4XGFlQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="8Loqh63l7F" role="13h7CS">
      <property role="TrG5h" value="getNamingConventions" />
      <node concept="3Tm1VV" id="8Loqh63l7G" role="1B3o_S" />
      <node concept="3Tqbb2" id="8Loqh63l7K" role="3clF45">
        <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
      </node>
      <node concept="3clFbS" id="8Loqh63l7I" role="3clF47">
        <node concept="3cpWs6" id="8Loqh63l7N" role="3cqZAp">
          <node concept="2OqwBi" id="8Loqh63gFU" role="3cqZAk">
            <node concept="2OqwBi" id="8Loqh63gFV" role="2Oq$k0">
              <node concept="2OqwBi" id="8Loqh63gFW" role="2Oq$k0">
                <node concept="13iPFW" id="8Loqh63l7M" role="2Oq$k0" />
                <node concept="I4A8Y" id="8Loqh63gFY" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="8Loqh63gFZ" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et6z" role="1dBWTz">
                  <ref role="cht4Q" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="8Loqh63gG0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SFo4DscAus" role="13h7CS">
      <property role="TrG5h" value="createProxy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:35NyAcQ9ZV" resolve="createProxy" />
      <node concept="3Tm1VV" id="SFo4DscAut" role="1B3o_S" />
      <node concept="3clFbS" id="SFo4DscAuw" role="3clF47">
        <node concept="3cpWs6" id="SFo4DscRPC" role="3cqZAp">
          <node concept="13iPFW" id="SFo4DscRQ_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="SFo4DscF2_" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
    <node concept="13i0hz" id="SFo4DscRZU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSteppableContexts" />
      <ref role="13i0hy" to="exl8:26BCBMXyK6D" resolve="getSteppableContexts" />
      <node concept="3Tm1VV" id="SFo4DscRZV" role="1B3o_S" />
      <node concept="3clFbS" id="SFo4DscRZZ" role="3clF47">
        <node concept="3cpWs6" id="SFo4DscSgK" role="3cqZAp">
          <node concept="2ShNRf" id="SFo4DscYmk" role="3cqZAk">
            <node concept="Tc6Ow" id="SFo4DscYmg" role="2ShVmc">
              <node concept="3Tqbb2" id="SFo4DscYmh" role="HW$YZ">
                <ref role="ehGHo" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="SFo4DscS00" role="3clF45">
        <node concept="3Tqbb2" id="SFo4DscS01" role="_ZDj9">
          <ref role="ehGHo" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JDNmjZ0rUt">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
    <node concept="13i0hz" id="7JDNmjZ0rUw" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContents" />
      <node concept="3Tmbuc" id="4wXlON46gca" role="1B3o_S" />
      <node concept="A3Dl8" id="7JDNmjZ0rUC" role="3clF45">
        <node concept="3Tqbb2" id="7JDNmjZ0rUE" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JDNmjZ0rUz" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3J$0LK9CMeA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllContents" />
      <node concept="3Tm1VV" id="3J$0LK9CMeB" role="1B3o_S" />
      <node concept="A3Dl8" id="3J$0LK9CMeE" role="3clF45">
        <node concept="3Tqbb2" id="3J$0LK9CMeG" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3J$0LK9CMeD" role="3clF47" />
      <node concept="P$JXv" id="3J$0LK9CMeQ" role="lGtFl">
        <node concept="TZ5HA" id="3J$0LK9CMeV" role="TZ5H$">
          <node concept="1dT_AC" id="3J$0LK9CMeW" role="1dT_Ay">
            <property role="1dT_AB" value="It will go to imported modules, ask for namespaces with the same name and " />
          </node>
        </node>
        <node concept="TZ5HA" id="3J$0LK9CMeX" role="TZ5H$">
          <node concept="1dT_AC" id="3J$0LK9CMeY" role="1dT_Ay">
            <property role="1dT_AB" value="will return union." />
          </node>
        </node>
        <node concept="x79VA" id="3J$0LK9CMeT" role="3nqlJM">
          <property role="x79VB" value="the sequence of all contents" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2_v9gaGLeb1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFullNamespaceName" />
      <node concept="3Tm1VV" id="2_v9gaGLeb2" role="1B3o_S" />
      <node concept="17QB3L" id="2_v9gaGLeb5" role="3clF45" />
      <node concept="3clFbS" id="2_v9gaGLeb4" role="3clF47" />
      <node concept="P$JXv" id="2_v9gaGLqik" role="lGtFl">
        <node concept="TZ5HA" id="2_v9gaGLqio" role="TZ5H$">
          <node concept="1dT_AC" id="2_v9gaGLqiq" role="1dT_Ay">
            <property role="1dT_AB" value="Collects names of all namespaces, in which this one is included," />
          </node>
        </node>
        <node concept="TZ5HA" id="2_v9gaGLqir" role="TZ5H$">
          <node concept="1dT_AC" id="2_v9gaGLqis" role="1dT_Ay">
            <property role="1dT_AB" value="and returns their concat, including this namespace's name, over ::" />
          </node>
        </node>
        <node concept="x79VA" id="2_v9gaGLqin" role="3nqlJM">
          <property role="x79VB" value="NS1::NS2::ThisNS" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7JDNmjZ0rUu" role="13h7CW">
      <node concept="3clFbS" id="7JDNmjZ0rUv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="AefO5SAvNP" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFullNamespaceNameWithoutTemplates" />
      <node concept="3Tm1VV" id="AefO5SAvNQ" role="1B3o_S" />
      <node concept="17QB3L" id="AefO5SAvNR" role="3clF45" />
      <node concept="3clFbS" id="AefO5SAvNS" role="3clF47" />
      <node concept="P$JXv" id="AefO5SAvNT" role="lGtFl">
        <node concept="TZ5HA" id="AefO5SAvNU" role="TZ5H$">
          <node concept="1dT_AC" id="AefO5SAvNV" role="1dT_Ay">
            <property role="1dT_AB" value="Collects names of all namespaces, in which this one is included," />
          </node>
        </node>
        <node concept="TZ5HA" id="AefO5SAvNW" role="TZ5H$">
          <node concept="1dT_AC" id="AefO5SAvNX" role="1dT_Ay">
            <property role="1dT_AB" value="and returns their concat, including this namespace's name, over ::" />
          </node>
        </node>
        <node concept="x79VA" id="AefO5SAvNY" role="3nqlJM">
          <property role="x79VB" value="NS1::NS2::ThisNS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7JDNmjZ0rUF">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="sg22:1JZCIp$j4mC" resolve="Namespace" />
    <node concept="13hLZK" id="7JDNmjZ0rUG" role="13h7CW">
      <node concept="3clFbS" id="7JDNmjZ0rUH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4wXlON46gcc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContents" />
      <ref role="13i0hy" node="7JDNmjZ0rUw" resolve="getContents" />
      <node concept="3Tmbuc" id="4wXlON46gcd" role="1B3o_S" />
      <node concept="3clFbS" id="4wXlON46gce" role="3clF47">
        <node concept="3cpWs6" id="4wXlON46gbD" role="3cqZAp">
          <node concept="2OqwBi" id="4wXlON46gc0" role="3cqZAk">
            <node concept="13iPFW" id="4wXlON46gbF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4wXlON46gc6" role="2OqNvi">
              <ref role="3TtcxE" to="sg22:1JZCIp$j4mP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4wXlON46gcf" role="3clF45">
        <node concept="3Tqbb2" id="4wXlON46gcg" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3dYB9AQGv0g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespaceProvider" />
      <ref role="13i0hy" node="3dYB9AQGaCI" resolve="getNamespaceProvider" />
      <node concept="3Tm1VV" id="3dYB9AQGv0h" role="1B3o_S" />
      <node concept="3clFbS" id="3dYB9AQGv0i" role="3clF47">
        <node concept="3cpWs6" id="3dYB9AQGAGp" role="3cqZAp">
          <node concept="13iPFW" id="3dYB9AQGAGr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3dYB9AQGv0j" role="3clF45">
        <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="3J$0LK9CMeH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllContents" />
      <ref role="13i0hy" node="3J$0LK9CMeA" resolve="getAllContents" />
      <node concept="3Tm1VV" id="3J$0LK9CMeI" role="1B3o_S" />
      <node concept="3clFbS" id="3J$0LK9CMeJ" role="3clF47">
        <node concept="3cpWs8" id="3J$0LK9CCg2" role="3cqZAp">
          <node concept="3cpWsn" id="3J$0LK9CCg3" role="3cpWs9">
            <property role="TrG5h" value="parentModule" />
            <node concept="3Tqbb2" id="3J$0LK9CCg4" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="3J$0LK9CCgr" role="33vP2m">
              <node concept="13iPFW" id="3J$0LK9CCg6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3J$0LK9CCgx" role="2OqNvi">
                <node concept="1xMEDy" id="3J$0LK9CCgy" role="1xVPHs">
                  <node concept="chp4Y" id="5y_PIRD_3xh" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J$0LK9CCgA" role="3cqZAp" />
        <node concept="3cpWs8" id="3J$0LK9CChE" role="3cqZAp">
          <node concept="3cpWsn" id="3J$0LK9CChF" role="3cpWs9">
            <property role="TrG5h" value="searchModules" />
            <node concept="2hMVRd" id="3J$0LK9CChG" role="1tU5fm">
              <node concept="3Tqbb2" id="3J$0LK9CChI" role="2hN53Y">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
            <node concept="2OqwBi" id="3J$0LK9CCh3" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaFr" role="2Oq$k0">
                <ref role="3cqZAo" node="3J$0LK9CCg3" resolve="parentModule" />
              </node>
              <node concept="2qgKlT" id="3J$0LK9CCh9" role="2OqNvi">
                <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J$0LK9CChL" role="3cqZAp">
          <node concept="2OqwBi" id="3J$0LK9CCiz" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaBj" role="2Oq$k0">
              <ref role="3cqZAo" node="3J$0LK9CChF" resolve="searchModules" />
            </node>
            <node concept="TSZUe" id="3J$0LK9CCiD" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCash" role="25WWJ7">
                <ref role="3cqZAo" node="3J$0LK9CCg3" resolve="parentModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3J$0LK9CCiI" role="3cqZAp">
          <node concept="3cpWsn" id="3J$0LK9CCiJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="3J$0LK9CCiK" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2ShNRf" id="3J$0LK9CCiM" role="33vP2m">
              <node concept="2T8Vx0" id="3J$0LK9CDwi" role="2ShVmc">
                <node concept="2I9FWS" id="3J$0LK9CDwj" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J$0LK9CDwk" role="3cqZAp" />
        <node concept="3SKdUt" id="2ivzaT$4Ik8" role="3cqZAp">
          <node concept="3SKdUq" id="2ivzaT$4Ik9" role="3SKWNk">
            <property role="3SKdUp" value="! Namespaces from other included module by included by parents module modules are not here!" />
          </node>
        </node>
        <node concept="3clFbH" id="2ivzaT$4AC1" role="3cqZAp" />
        <node concept="2Gpval" id="3J$0LK9CDwn" role="3cqZAp">
          <node concept="2GrKxI" id="3J$0LK9CDwo" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="7jkyFlbCazC" role="2GsD0m">
            <ref role="3cqZAo" node="3J$0LK9CChF" resolve="searchModules" />
          </node>
          <node concept="3clFbS" id="3J$0LK9CDwq" role="2LFqv$">
            <node concept="2Gpval" id="3J$0LK9CDws" role="3cqZAp">
              <node concept="2GrKxI" id="3J$0LK9CDwt" role="2Gsz3X">
                <property role="TrG5h" value="namespace" />
              </node>
              <node concept="2OqwBi" id="3J$0LK9CDwP" role="2GsD0m">
                <node concept="2GrUjf" id="3J$0LK9CDww" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3J$0LK9CDwo" resolve="module" />
                </node>
                <node concept="2Rf3mk" id="3J$0LK9CDwV" role="2OqNvi">
                  <node concept="1xMEDy" id="3J$0LK9CDwW" role="1xVPHs">
                    <node concept="chp4Y" id="3J$0LK9CMeP" role="ri$Ld">
                      <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3J$0LK9CDwv" role="2LFqv$">
                <node concept="3clFbJ" id="3J$0LK9CDxt" role="3cqZAp">
                  <node concept="3clFbS" id="3J$0LK9CDxv" role="3clFbx">
                    <node concept="3clFbF" id="3J$0LK9CDIt" role="3cqZAp">
                      <node concept="2OqwBi" id="3J$0LK9CDIN" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaNC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J$0LK9CCiJ" resolve="res" />
                        </node>
                        <node concept="X8dFx" id="3J$0LK9CDIT" role="2OqNvi">
                          <node concept="2OqwBi" id="3J$0LK9CDJg" role="25WWJ7">
                            <node concept="2GrUjf" id="3J$0LK9CDIV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3J$0LK9CDwt" resolve="namespace" />
                            </node>
                            <node concept="2qgKlT" id="3J$0LK9CDJm" role="2OqNvi">
                              <ref role="37wK5l" node="7JDNmjZ0rUw" resolve="getContents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3J$0LK9CDHL" role="3clFbw">
                    <node concept="2OqwBi" id="3J$0LK9CDyg" role="2Oq$k0">
                      <node concept="2GrUjf" id="3J$0LK9CDxV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3J$0LK9CDwt" resolve="namespace" />
                      </node>
                      <node concept="3TrcHB" id="3J$0LK9CDym" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3J$0LK9CDHR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2OqwBi" id="3J$0LK9CDIf" role="37wK5m">
                        <node concept="13iPFW" id="3J$0LK9CDHS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3J$0LK9CDIr" role="2OqNvi">
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
        <node concept="3clFbH" id="5y_PIRDz4EE" role="3cqZAp" />
        <node concept="3cpWs6" id="3J$0LK9CCgC" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCatM" role="3cqZAk">
            <ref role="3cqZAo" node="3J$0LK9CCiJ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3J$0LK9CMeK" role="3clF45">
        <node concept="3Tqbb2" id="3J$0LK9CMeL" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4nk_iAxf2df" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="4nk_iAxf2dg" role="1B3o_S" />
      <node concept="3clFbS" id="4nk_iAxf2dh" role="3clF47">
        <node concept="3clFbH" id="4nk_iAxf2dS" role="3cqZAp" />
        <node concept="3clFbF" id="4nk_iAxf5Cp" role="3cqZAp">
          <node concept="2YIFZM" id="4nk_iAxf5Cr" role="3clFbG">
            <ref role="37wK5l" node="4nk_iAxf3t4" resolve="debug" />
            <ref role="1Pybhc" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
            <node concept="Xl_RD" id="4nk_iAxf5Cs" role="37wK5m">
              <property role="Xl_RC" value="visible content of type is asked from namespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nk_iAxf5Cm" role="3cqZAp" />
        <node concept="3cpWs8" id="5y_PIRD$c5Q" role="3cqZAp">
          <node concept="3cpWsn" id="5y_PIRD$c5T" role="3cpWs9">
            <property role="TrG5h" value="ep" />
            <node concept="3Tqbb2" id="5y_PIRD$c5O" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
            </node>
            <node concept="2OqwBi" id="5y_PIRD$2U1" role="33vP2m">
              <node concept="13iPFW" id="5y_PIRD$2zW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5y_PIRD$4Y6" role="2OqNvi">
                <node concept="1xMEDy" id="5y_PIRD$4Y8" role="1xVPHs">
                  <node concept="chp4Y" id="5y_PIRD$5ws" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nk_iAxf2dV" role="3cqZAp">
          <node concept="3cpWsn" id="4nk_iAxf2dW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4nk_iAxf2dX" role="1tU5fm" />
            <node concept="3K4zz7" id="5y_PIRD$mj4" role="33vP2m">
              <node concept="2OqwBi" id="5y_PIRD$qO4" role="3K4GZi">
                <node concept="2OqwBi" id="5y_PIRD$oGa" role="2Oq$k0">
                  <node concept="37vLTw" id="5y_PIRD$nkT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5y_PIRD$c5T" resolve="ep" />
                  </node>
                  <node concept="2qgKlT" id="5y_PIRD$pqP" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="37vLTw" id="5y_PIRD$q4j" role="37wK5m">
                      <ref role="3cqZAo" node="4nk_iAxf2di" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5y_PIRD$sdk" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="5y_PIRD$l8O" role="3K4Cdx">
                <node concept="10Nm6u" id="5y_PIRD$lHU" role="3uHU7w" />
                <node concept="37vLTw" id="5y_PIRD$k_S" role="3uHU7B">
                  <ref role="3cqZAo" node="5y_PIRD$c5T" resolve="ep" />
                </node>
              </node>
              <node concept="2ShNRf" id="4nk_iAxf2dZ" role="3K4E3e">
                <node concept="2T8Vx0" id="4nk_iAxf3rv" role="2ShVmc">
                  <node concept="2I9FWS" id="4nk_iAxf3rw" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y_PIRDzXNu" role="3cqZAp" />
        <node concept="2Gpval" id="4nk_iAxf2dn" role="3cqZAp">
          <node concept="2GrKxI" id="4nk_iAxf2do" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="4nk_iAxf2dL" role="2GsD0m">
            <node concept="13iPFW" id="4nk_iAxf2ds" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4nk_iAxf2dR" role="2OqNvi">
              <ref role="3TtcxE" to="sg22:1JZCIp$j4mP" />
            </node>
          </node>
          <node concept="3clFbS" id="4nk_iAxf2dq" role="2LFqv$">
            <node concept="3clFbJ" id="4nk_iAxf3rx" role="3cqZAp">
              <node concept="2OqwBi" id="4nk_iAxf3sl" role="3clFbw">
                <node concept="2GrUjf" id="4nk_iAxf3r$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4nk_iAxf2do" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="3kEjc_WJ41D" role="2OqNvi">
                  <node concept="25Kdxt" id="3kEjc_WJ41E" role="cj9EA">
                    <node concept="37vLTw" id="7jkyFlbCaPN" role="25KhWn">
                      <ref role="3cqZAo" node="4nk_iAxf2di" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4nk_iAxf3rz" role="3clFbx">
                <node concept="3clFbF" id="4nk_iAxf3sp" role="3cqZAp">
                  <node concept="2OqwBi" id="4nk_iAxf3sJ" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nk_iAxf2dW" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="4nk_iAxf3sP" role="2OqNvi">
                      <node concept="2GrUjf" id="4nk_iAxf3sR" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4nk_iAxf2do" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nk_iAxf3sS" role="3cqZAp" />
        <node concept="3clFbF" id="4nk_iAxf5Cv" role="3cqZAp">
          <node concept="2YIFZM" id="4nk_iAxf5Cx" role="3clFbG">
            <ref role="37wK5l" node="4nk_iAxf3t4" resolve="debug" />
            <ref role="1Pybhc" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
            <node concept="3cpWs3" id="4nk_iAxf5CR" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCasN" role="3uHU7w">
                <ref role="3cqZAo" node="4nk_iAxf2dW" resolve="res" />
              </node>
              <node concept="Xl_RD" id="4nk_iAxf5Cy" role="3uHU7B">
                <property role="Xl_RC" value="returning list " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nk_iAxf3sU" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaFZ" role="3clFbG">
            <ref role="3cqZAo" node="4nk_iAxf2dW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nk_iAxf2di" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45hfjq" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4nk_iAxf2dk" role="3clF45">
        <node concept="3Tqbb2" id="4nk_iAxf2dl" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="fK4jbBstgR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFullNamespaceName" />
      <ref role="13i0hy" node="2_v9gaGLeb1" resolve="getFullNamespaceName" />
      <node concept="3Tm1VV" id="fK4jbBstgS" role="1B3o_S" />
      <node concept="3clFbS" id="fK4jbBstgZ" role="3clF47">
        <node concept="3clFbH" id="fK4jbBsth1" role="3cqZAp" />
        <node concept="3cpWs6" id="fK4jbBsGii" role="3cqZAp">
          <node concept="2YIFZM" id="fK4jbBsGim" role="3cqZAk">
            <ref role="37wK5l" node="fK4jbBsth5" resolve="getNsFullName" />
            <ref role="1Pybhc" node="fK4jbBsth3" resolve="NSHelper" />
            <node concept="13iPFW" id="fK4jbBsGin" role="37wK5m" />
            <node concept="3clFbT" id="AefO5SApe5" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsth2" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="fK4jbBsth0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="AefO5SACyW" role="13h7CS">
      <property role="TrG5h" value="getFullNamespaceNameWithoutTemplates" />
      <ref role="13i0hy" node="AefO5SAvNP" resolve="getFullNamespaceNameWithoutTemplates" />
      <node concept="3clFbS" id="AefO5SACyZ" role="3clF47">
        <node concept="3cpWs6" id="AefO5SACNS" role="3cqZAp">
          <node concept="2YIFZM" id="AefO5SACOK" role="3cqZAk">
            <ref role="37wK5l" node="fK4jbBsth5" resolve="getNsFullName" />
            <ref role="1Pybhc" node="fK4jbBsth3" resolve="NSHelper" />
            <node concept="13iPFW" id="AefO5SACPg" role="37wK5m" />
            <node concept="3clFbT" id="AefO5SACQU" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="AefO5SACNO" role="3clF45" />
      <node concept="3Tm1VV" id="AefO5SACNP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7jkyFlbCbfT" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="7jkyFlbCbfU" role="1B3o_S" />
      <node concept="10P_77" id="7jkyFlbCbfS" role="3clF45" />
      <node concept="3clFbS" id="7jkyFlbCbfW" role="3clF47">
        <node concept="3cpWs6" id="7jkyFlbCbfX" role="3cqZAp">
          <node concept="3clFbT" id="7jkyFlbCbfY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4nk_iAxf3sW">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="DebugNamespaceBehavior" />
    <node concept="3Tm1VV" id="4nk_iAxf3sX" role="1B3o_S" />
    <node concept="Wx3nA" id="4nk_iAxf3sY" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="4nk_iAxf3sZ" role="1B3o_S" />
      <node concept="10P_77" id="4nk_iAxf3t1" role="1tU5fm" />
      <node concept="3clFbT" id="5ltQyzEgNBe" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="4nk_iAxf3t4" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="4nk_iAxf3t5" role="3clF45" />
      <node concept="3Tm1VV" id="4nk_iAxf3t6" role="1B3o_S" />
      <node concept="3clFbS" id="4nk_iAxf3t7" role="3clF47">
        <node concept="3clFbJ" id="62UWvJj1Wqv" role="3cqZAp">
          <node concept="3clFbS" id="62UWvJj1Wqw" role="3clFbx">
            <node concept="3cpWs6" id="62UWvJj1WqB" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="62UWvJj1Wq_" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaox" role="3fr31v">
              <ref role="3cqZAo" node="4nk_iAxf3sY" resolve="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nk_iAxf3ta" role="3cqZAp">
          <node concept="2OqwBi" id="4nk_iAxf3tb" role="3clFbG">
            <node concept="10M0yZ" id="4nk_iAxf3tc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4nk_iAxf3td" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4nk_iAxf5Ce" role="37wK5m">
                <node concept="2OqwBi" id="4nk_iAxf3Qn" role="3uHU7w">
                  <node concept="3VsKOn" id="4nk_iAxf3tS" role="2Oq$k0">
                    <ref role="3VsUkX" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
                  </node>
                  <node concept="liA8E" id="4nk_iAxf5C9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4nk_iAxf3tF" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaU$" role="3uHU7B">
                    <ref role="3cqZAo" node="4nk_iAxf3t8" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="4nk_iAxf5Ck" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nk_iAxf3t8" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlc1Cur" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3J$0LK9CLK_">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="sg22:3J$0LK9CLKy" resolve="IReferencableByNamespaceResolutionOperator" />
    <node concept="13i0hz" id="3J$0LK9CLKC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPresentationAfterNamespaceResolutionOperator" />
      <node concept="3Tm1VV" id="3J$0LK9CLKD" role="1B3o_S" />
      <node concept="3clFbS" id="3J$0LK9CLKF" role="3clF47" />
      <node concept="17QB3L" id="3J$0LK9CLKG" role="3clF45" />
      <node concept="P$JXv" id="3J$0LK9CM4L" role="lGtFl">
        <node concept="TZ5HA" id="3J$0LK9CM4M" role="TZ5H$">
          <node concept="1dT_AC" id="3J$0LK9CM4N" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="3J$0LK9CM4O" role="3nqlJM">
          <property role="x79VB" value="string name, what user sees after SomeNamespace::_here_" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3J$0LK9CLKA" role="13h7CW">
      <node concept="3clFbS" id="3J$0LK9CLKB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dlqJ2ad1AZ">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="sg22:3J$0LK9CLKs" resolve="NamespaceResolutionOperator" />
    <node concept="13hLZK" id="dlqJ2ad1B0" role="13h7CW">
      <node concept="3clFbS" id="dlqJ2ad1B1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="dlqJ2ad1B2" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="dlqJ2ad1B5" role="3clF47">
        <node concept="3clFbF" id="dlqJ2adawF" role="3cqZAp">
          <node concept="3cpWs3" id="dlqJ2ada$f" role="3clFbG">
            <node concept="Xl_RD" id="dlqJ2ada$i" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="dlqJ2adazr" role="3uHU7B">
              <node concept="3cpWs3" id="dlqJ2adaz3" role="3uHU7B">
                <node concept="3cpWs3" id="dlqJ2adaxp" role="3uHU7B">
                  <node concept="Xl_RD" id="dlqJ2adawG" role="3uHU7B">
                    <property role="Xl_RC" value="NamespaceResOp: {" />
                  </node>
                  <node concept="2OqwBi" id="dlqJ2adaxL" role="3uHU7w">
                    <node concept="13iPFW" id="dlqJ2adaxs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="dlqJ2adaxR" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:3J$0LK9CLKw" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dlqJ2adaz6" role="3uHU7w">
                  <property role="Xl_RC" value=" :: " />
                </node>
              </node>
              <node concept="2OqwBi" id="dlqJ2adazN" role="3uHU7w">
                <node concept="13iPFW" id="dlqJ2adazu" role="2Oq$k0" />
                <node concept="3TrEf2" id="dlqJ2adazT" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:3J$0LK9CLKx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="dlqJ2adawD" role="3clF45" />
      <node concept="3Tm1VV" id="dlqJ2adawE" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4EuSJpAOWPu" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="4EuSJpAOWPv" role="1B3o_S" />
      <node concept="3clFbS" id="4EuSJpAOWPy" role="3clF47">
        <node concept="3clFbF" id="4EuSJpAPbk1" role="3cqZAp">
          <node concept="3cmrfG" id="4EuSJpAPbxa" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4EuSJpAP2$d" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2XIeY9SSXUi" role="13h7CS">
      <property role="TrG5h" value="getAllNamespaceProviders" />
      <node concept="3Tm1VV" id="2XIeY9SSXUj" role="1B3o_S" />
      <node concept="A3Dl8" id="2XIeY9SUILS" role="3clF45">
        <node concept="3Tqbb2" id="2XIeY9SUJhF" role="A3Ik2">
          <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="2XIeY9SSXUl" role="3clF47">
        <node concept="3cpWs8" id="2XIeY9SSXWS" role="3cqZAp">
          <node concept="3cpWsn" id="2XIeY9SSXWV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2XIeY9SSXWR" role="1tU5fm">
              <ref role="2I9WkF" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
            </node>
            <node concept="2ShNRf" id="2XIeY9SSXXy" role="33vP2m">
              <node concept="2T8Vx0" id="2XIeY9SSXXw" role="2ShVmc">
                <node concept="2I9FWS" id="2XIeY9SSXXx" role="2T96Bj">
                  <ref role="2I9WkF" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XIeY9SUiNO" role="3cqZAp" />
        <node concept="3cpWs8" id="2XIeY9STD1B" role="3cqZAp">
          <node concept="3cpWsn" id="2XIeY9STD1C" role="3cpWs9">
            <property role="TrG5h" value="parentModule" />
            <node concept="3Tqbb2" id="2XIeY9STD1D" role="1tU5fm">
              <ref role="ehGHo" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
            </node>
            <node concept="2OqwBi" id="2XIeY9STD1E" role="33vP2m">
              <node concept="13iPFW" id="2XIeY9STD7Y" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XIeY9STD1F" role="2OqNvi">
                <node concept="1xMEDy" id="2XIeY9STD1G" role="1xVPHs">
                  <node concept="chp4Y" id="3J$0LK9CCg_" role="ri$Ld">
                    <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XIeY9SSXY1" role="3cqZAp">
          <node concept="2OqwBi" id="2XIeY9SSYCv" role="3clFbG">
            <node concept="37vLTw" id="2XIeY9SSXXZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2XIeY9SSXWV" resolve="result" />
            </node>
            <node concept="X8dFx" id="2XIeY9STgLQ" role="2OqNvi">
              <node concept="2OqwBi" id="2XIeY9SThW1" role="25WWJ7">
                <node concept="37vLTw" id="2XIeY9STE9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XIeY9STD1C" resolve="parentModule" />
                </node>
                <node concept="2Rf3mk" id="2XIeY9STkxK" role="2OqNvi">
                  <node concept="1xMEDy" id="2XIeY9STkxM" role="1xVPHs">
                    <node concept="chp4Y" id="2XIeY9STnuY" role="ri$Ld">
                      <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XIeY9SUkqf" role="3cqZAp" />
        <node concept="2Gpval" id="2XIeY9STrmc" role="3cqZAp">
          <node concept="2GrKxI" id="2XIeY9STrme" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="2XIeY9STGQF" role="2GsD0m">
            <node concept="37vLTw" id="2XIeY9STGC8" role="2Oq$k0">
              <ref role="3cqZAo" node="2XIeY9STD1C" resolve="parentModule" />
            </node>
            <node concept="2qgKlT" id="2XIeY9STXJ6" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
            </node>
          </node>
          <node concept="3clFbS" id="2XIeY9STrmi" role="2LFqv$">
            <node concept="3clFbF" id="2XIeY9STIGm" role="3cqZAp">
              <node concept="2OqwBi" id="2XIeY9STJmI" role="3clFbG">
                <node concept="37vLTw" id="2XIeY9STIGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XIeY9SSXWV" resolve="result" />
                </node>
                <node concept="X8dFx" id="2XIeY9STTkH" role="2OqNvi">
                  <node concept="2OqwBi" id="2XIeY9SU2Ax" role="25WWJ7">
                    <node concept="2GrUjf" id="2XIeY9STUil" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2XIeY9STrme" resolve="module" />
                    </node>
                    <node concept="2Rf3mk" id="2XIeY9SU5_7" role="2OqNvi">
                      <node concept="1xMEDy" id="2XIeY9SU5_9" role="1xVPHs">
                        <node concept="chp4Y" id="2XIeY9SU7AX" role="ri$Ld">
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
        <node concept="3clFbH" id="2XIeY9SUkHr" role="3cqZAp" />
        <node concept="3cpWs6" id="2XIeY9SUcai" role="3cqZAp">
          <node concept="37vLTw" id="2XIeY9SUdl_" role="3cqZAk">
            <ref role="3cqZAo" node="2XIeY9SSXWV" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XIeY9SOCWF" role="13h7CS">
      <property role="TrG5h" value="getNamespaceProvidersByName" />
      <node concept="37vLTG" id="2XIeY9SOD5b" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2XIeY9SOD5j" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2XIeY9SOCWG" role="1B3o_S" />
      <node concept="3clFbS" id="2XIeY9SOCWI" role="3clF47">
        <node concept="3cpWs6" id="2XIeY9SUl$H" role="3cqZAp">
          <node concept="2OqwBi" id="2XIeY9SUmgh" role="3cqZAk">
            <node concept="BsUDl" id="2XIeY9SUl_4" role="2Oq$k0">
              <ref role="37wK5l" node="2XIeY9SSXUi" resolve="getAllNamespaceProviders" />
            </node>
            <node concept="3zZkjj" id="2XIeY9SUrbe" role="2OqNvi">
              <node concept="1bVj0M" id="2XIeY9SUrbg" role="23t8la">
                <node concept="3clFbS" id="2XIeY9SUrbh" role="1bW5cS">
                  <node concept="3clFbF" id="2XIeY9SUrlA" role="3cqZAp">
                    <node concept="2OqwBi" id="2XIeY9SUsJB" role="3clFbG">
                      <node concept="2OqwBi" id="2XIeY9SUrtu" role="2Oq$k0">
                        <node concept="37vLTw" id="2XIeY9SUrl_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XIeY9SUrbi" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2XIeY9SUs8T" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XIeY9SUtQS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="37vLTw" id="2XIeY9SUu2f" role="37wK5m">
                          <ref role="3cqZAo" node="2XIeY9SOD5b" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2XIeY9SUrbi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2XIeY9SUrbj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2XIeY9SUFtF" role="3clF45">
        <node concept="3Tqbb2" id="2XIeY9SUG1l" role="A3Ik2">
          <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fK4jbBsth3">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NSHelper" />
    <node concept="3Tm1VV" id="fK4jbBsth4" role="1B3o_S" />
    <node concept="2YIFZL" id="6DixcH2Ydey" role="jymVt">
      <property role="TrG5h" value="getTemplatedName" />
      <node concept="17QB3L" id="6DixcH2YdeB" role="3clF45" />
      <node concept="3Tm6S6" id="6DixcH2YdeA" role="1B3o_S" />
      <node concept="3clFbS" id="6DixcH2Yde_" role="3clF47">
        <node concept="3cpWs8" id="6DixcH2YdeK" role="3cqZAp">
          <node concept="3cpWsn" id="6DixcH2YdeL" role="3cpWs9">
            <property role="TrG5h" value="templateAppendix" />
            <node concept="17QB3L" id="6DixcH2YdeM" role="1tU5fm" />
            <node concept="Xl_RD" id="6DixcH2YdeN" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6DixcH2YdeO" role="3cqZAp">
          <node concept="3clFbS" id="6DixcH2YdeP" role="3clFbx">
            <node concept="1DcWWT" id="6DixcH2YdeQ" role="3cqZAp">
              <node concept="3clFbS" id="6DixcH2YdeR" role="2LFqv$">
                <node concept="3clFbF" id="6DixcH2Yh1$" role="3cqZAp">
                  <node concept="2YIFZM" id="6DixcH2Yh1B" role="3clFbG">
                    <ref role="37wK5l" node="4nk_iAxf3t4" resolve="debug" />
                    <ref role="1Pybhc" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
                    <node concept="3cpWs3" id="6DixcH2Yh1X" role="37wK5m">
                      <node concept="37vLTw" id="7jkyFlbCaF7" role="3uHU7w">
                        <ref role="3cqZAo" node="6DixcH2Ydf0" resolve="tpar" />
                      </node>
                      <node concept="Xl_RD" id="6DixcH2Yh1C" role="3uHU7B">
                        <property role="Xl_RC" value="Parameter is: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6DixcH2YdeS" role="3cqZAp">
                  <node concept="d57v9" id="6DixcH2YdeT" role="3clFbG">
                    <node concept="3cpWs3" id="6DixcH2Ykbt" role="37vLTx">
                      <node concept="37vLTw" id="7jkyFlbCaLh" role="3uHU7B">
                        <ref role="3cqZAo" node="6DixcH2Ydf0" resolve="tpar" />
                      </node>
                      <node concept="Xl_RD" id="6DixcH2YdeV" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCa$0" role="37vLTJ">
                      <ref role="3cqZAo" node="6DixcH2YdeL" resolve="templateAppendix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6DixcH2Ydf0" role="1Duv9x">
                <property role="TrG5h" value="tpar" />
                <node concept="3Tqbb2" id="6DixcH2Ydf1" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
                </node>
              </node>
              <node concept="2OqwBi" id="6DixcH2Ydf2" role="1DdaDG">
                <node concept="2OqwBi" id="6DixcH2Ydf3" role="2Oq$k0">
                  <node concept="1PxgMI" id="6DixcH2Ydf4" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
                    <node concept="37vLTw" id="7jkyFlbCaUC" role="1PxMeX">
                      <ref role="3cqZAo" node="6DixcH2YdeC" resolve="ns" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6DixcH2Ydf6" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6DixcH2Ydf7" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6DixcH2Ygnv" role="3cqZAp">
              <node concept="3clFbS" id="6DixcH2Ygnw" role="3clFbx">
                <node concept="3clFbF" id="6DixcH2Ydf8" role="3cqZAp">
                  <node concept="37vLTI" id="6DixcH2Ydf9" role="3clFbG">
                    <node concept="3cpWs3" id="6DixcH2Ydfa" role="37vLTx">
                      <node concept="Xl_RD" id="6DixcH2Ydfb" role="3uHU7w">
                        <property role="Xl_RC" value=" &gt; " />
                      </node>
                      <node concept="3cpWs3" id="6DixcH2Ydfc" role="3uHU7B">
                        <node concept="Xl_RD" id="6DixcH2Ydfd" role="3uHU7B">
                          <property role="Xl_RC" value=" &lt; " />
                        </node>
                        <node concept="2OqwBi" id="6DixcH2Ydfe" role="3uHU7w">
                          <node concept="37vLTw" id="7jkyFlbCaG5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DixcH2YdeL" resolve="templateAppendix" />
                          </node>
                          <node concept="liA8E" id="6DixcH2YnJd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="6DixcH2YnJe" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="6DixcH2YnKt" role="37wK5m">
                              <node concept="3cmrfG" id="6DixcH2YnKw" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="6DixcH2YnK3" role="3uHU7B">
                                <node concept="37vLTw" id="7jkyFlbCauw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6DixcH2YdeL" resolve="templateAppendix" />
                                </node>
                                <node concept="liA8E" id="6DixcH2YnK8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaK_" role="37vLTJ">
                      <ref role="3cqZAo" node="6DixcH2YdeL" resolve="templateAppendix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6DixcH2Ygoi" role="3clFbw">
                <node concept="3cmrfG" id="6DixcH2Ygol" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="6DixcH2YgnS" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCawd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6DixcH2YdeL" resolve="templateAppendix" />
                  </node>
                  <node concept="liA8E" id="6DixcH2YgnX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6DixcH2Ydfn" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaTH" role="2Oq$k0">
              <ref role="3cqZAo" node="6DixcH2YdeC" resolve="ns" />
            </node>
            <node concept="1mIQ4w" id="6DixcH2Ydfp" role="2OqNvi">
              <node concept="chp4Y" id="6DixcH2Ydfq" role="cj9EA">
                <ref role="cht4Q" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DixcH2Ydfv" role="3cqZAp" />
        <node concept="3cpWs6" id="6DixcH2Ydfx" role="3cqZAp">
          <node concept="3cpWs3" id="6DixcH2Ydgk" role="3cqZAk">
            <node concept="37vLTw" id="7jkyFlbCaxf" role="3uHU7w">
              <ref role="3cqZAo" node="6DixcH2YdeL" resolve="templateAppendix" />
            </node>
            <node concept="2OqwBi" id="6DixcH2YdfS" role="3uHU7B">
              <node concept="37vLTw" id="7jkyFlbCaPn" role="2Oq$k0">
                <ref role="3cqZAo" node="6DixcH2YdeC" resolve="ns" />
              </node>
              <node concept="3TrcHB" id="6DixcH2YdfY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DixcH2YdeC" role="3clF46">
        <property role="TrG5h" value="ns" />
        <node concept="3Tqbb2" id="6DixcH2YdeD" role="1tU5fm">
          <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="fK4jbBsth5" role="jymVt">
      <property role="TrG5h" value="getNsFullName" />
      <node concept="37vLTG" id="fK4jbBsth9" role="3clF46">
        <property role="TrG5h" value="ns" />
        <node concept="3Tqbb2" id="fK4jbBsthb" role="1tU5fm">
          <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="AefO5SAhyb" role="3clF46">
        <property role="TrG5h" value="addTemplatedAnnotation" />
        <node concept="10P_77" id="AefO5SAiu7" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="fK4jbBsGif" role="3clF45" />
      <node concept="3Tm1VV" id="fK4jbBsth7" role="1B3o_S" />
      <node concept="3clFbS" id="fK4jbBsth8" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1WqE" role="3cqZAp">
          <node concept="2YIFZM" id="62UWvJj1WqG" role="3clFbG">
            <ref role="37wK5l" node="4nk_iAxf3t4" resolve="debug" />
            <ref role="1Pybhc" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
            <node concept="3cpWs3" id="62UWvJj1WqS" role="37wK5m">
              <node concept="Xl_RD" id="62UWvJj1WqH" role="3uHU7B">
                <property role="Xl_RC" value="Get NS Full Name For " />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaUE" role="3uHU7w">
                <ref role="3cqZAo" node="fK4jbBsth9" resolve="ns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62UWvJj1WqC" role="3cqZAp" />
        <node concept="3cpWs8" id="fK4jbBsFGU" role="3cqZAp">
          <node concept="3cpWsn" id="fK4jbBsFGV" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <node concept="3uibUv" id="fK4jbBsFGW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="17QB3L" id="fK4jbBsFGZ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="fK4jbBsFH1" role="33vP2m">
              <node concept="1pGfFk" id="fK4jbBsFH2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="fK4jbBsFH3" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6DixcH2YbD3" role="3cqZAp" />
        <node concept="3clFbJ" id="AefO5SAjgq" role="3cqZAp">
          <node concept="3clFbS" id="AefO5SAjgt" role="3clFbx">
            <node concept="3clFbF" id="fK4jbBsFH6" role="3cqZAp">
              <node concept="2OqwBi" id="fK4jbBsFHs" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCayr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fK4jbBsFGV" resolve="allNames" />
                </node>
                <node concept="liA8E" id="fK4jbBsFH$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="7jkyFlbCapl" role="37wK5m">
                    <ref role="37wK5l" node="6DixcH2Ydey" resolve="getTemplatedName" />
                    <node concept="37vLTw" id="7jkyFlbCaV0" role="37wK5m">
                      <ref role="3cqZAo" node="fK4jbBsth9" resolve="ns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="AefO5SAk1x" role="3clFbw">
            <ref role="3cqZAo" node="AefO5SAhyb" resolve="addTemplatedAnnotation" />
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsFI5" role="3cqZAp" />
        <node concept="3cpWs8" id="fK4jbBsFIa" role="3cqZAp">
          <node concept="3cpWsn" id="fK4jbBsFIb" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="fK4jbBsFIc" role="1tU5fm">
              <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
            </node>
            <node concept="2OqwBi" id="fK4jbBsFIz" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaQW" role="2Oq$k0">
                <ref role="3cqZAo" node="fK4jbBsth9" resolve="ns" />
              </node>
              <node concept="2Xjw5R" id="fK4jbBsFID" role="2OqNvi">
                <node concept="1xMEDy" id="fK4jbBsFIE" role="1xVPHs">
                  <node concept="chp4Y" id="fK4jbBsFIH" role="ri$Ld">
                    <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsFI1" role="3cqZAp" />
        <node concept="2$JKZl" id="fK4jbBsFIK" role="3cqZAp">
          <node concept="3y3z36" id="fK4jbBsFJ8" role="2$JKZa">
            <node concept="10Nm6u" id="fK4jbBsFJb" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCaC6" role="3uHU7B">
              <ref role="3cqZAo" node="fK4jbBsFIb" resolve="ancestor" />
            </node>
          </node>
          <node concept="3clFbS" id="fK4jbBsFIM" role="2LFqv$">
            <node concept="3clFbF" id="fK4jbBsNFU" role="3cqZAp">
              <node concept="2YIFZM" id="fK4jbBsNFX" role="3clFbG">
                <ref role="37wK5l" node="4nk_iAxf3t4" resolve="debug" />
                <ref role="1Pybhc" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
                <node concept="3cpWs3" id="fK4jbBsNGA" role="37wK5m">
                  <node concept="2OqwBi" id="fK4jbBsNGY" role="3uHU7w">
                    <node concept="37vLTw" id="7jkyFlbCaB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="fK4jbBsFIb" resolve="ancestor" />
                    </node>
                    <node concept="2qgKlT" id="fK4jbBsNH4" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6wvhQs7n_YM" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="fK4jbBsNGe" role="3uHU7B">
                    <node concept="3cpWs3" id="fK4jbBsNG9" role="3uHU7B">
                      <node concept="Xl_RD" id="fK4jbBsNFY" role="3uHU7B">
                        <property role="Xl_RC" value=" - ancestor: " />
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCay1" role="3uHU7w">
                        <ref role="3cqZAo" node="fK4jbBsFIb" resolve="ancestor" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fK4jbBsNGh" role="3uHU7w">
                      <property role="Xl_RC" value=" with namespace " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="AefO5SEwEV" role="3cqZAp">
              <node concept="3SKdUq" id="AefO5SEwWe" role="3SKWNk">
                <property role="3SKdUp" value="TODO  This should ignore templates" />
              </node>
            </node>
            <node concept="3clFbF" id="fK4jbBsFJd" role="3cqZAp">
              <node concept="2OqwBi" id="fK4jbBsFJz" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCaHP" role="2Oq$k0">
                  <ref role="3cqZAo" node="fK4jbBsFGV" resolve="allNames" />
                </node>
                <node concept="liA8E" id="fK4jbBsFJD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="7jkyFlbCaqV" role="37wK5m">
                    <ref role="37wK5l" node="6DixcH2Ydey" resolve="getTemplatedName" />
                    <node concept="37vLTw" id="7jkyFlbCaz9" role="37wK5m">
                      <ref role="3cqZAo" node="fK4jbBsFIb" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK4jbBsFKi" role="3cqZAp">
              <node concept="37vLTI" id="fK4jbBsFKC" role="3clFbG">
                <node concept="2OqwBi" id="fK4jbBsFL0" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCau0" role="2Oq$k0">
                    <ref role="3cqZAo" node="fK4jbBsFIb" resolve="ancestor" />
                  </node>
                  <node concept="2Xjw5R" id="fK4jbBsFL6" role="2OqNvi">
                    <node concept="1xMEDy" id="fK4jbBsFL7" role="1xVPHs">
                      <node concept="chp4Y" id="fK4jbBsFLa" role="ri$Ld">
                        <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCax3" role="37vLTJ">
                  <ref role="3cqZAo" node="fK4jbBsFIb" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsFLh" role="3cqZAp" />
        <node concept="3cpWs8" id="fK4jbBsGeZ" role="3cqZAp">
          <node concept="3cpWsn" id="fK4jbBsGf0" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="fK4jbBsGf1" role="1tU5fm" />
            <node concept="Xl_RD" id="fK4jbBsGf3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsGeX" role="3cqZAp" />
        <node concept="1Dw8fO" id="fK4jbBsFLj" role="3cqZAp">
          <node concept="3clFbS" id="fK4jbBsFLk" role="2LFqv$">
            <node concept="3clFbJ" id="7nikMzJQURA" role="3cqZAp">
              <node concept="3clFbS" id="7nikMzJQURB" role="3clFbx">
                <node concept="3clFbF" id="7nikMzJQV35" role="3cqZAp">
                  <node concept="d57v9" id="7nikMzJQV3r" role="3clFbG">
                    <node concept="Xl_RD" id="7nikMzJQV3u" role="37vLTx">
                      <property role="Xl_RC" value="::" />
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaNh" role="37vLTJ">
                      <ref role="3cqZAo" node="fK4jbBsGf0" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7nikMzJQV31" role="3clFbw">
                <node concept="3cmrfG" id="7nikMzJQV34" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7nikMzJQURZ" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaxZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fK4jbBsGf0" resolve="res" />
                  </node>
                  <node concept="liA8E" id="7nikMzJQV2G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK4jbBsGf4" role="3cqZAp">
              <node concept="d57v9" id="fK4jbBsGfq" role="3clFbG">
                <node concept="2OqwBi" id="fK4jbBsGi4" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCawv" role="2Oq$k0">
                    <ref role="3cqZAo" node="fK4jbBsFGV" resolve="allNames" />
                  </node>
                  <node concept="liA8E" id="fK4jbBsGia" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="7jkyFlbCa_R" role="37wK5m">
                      <ref role="3cqZAo" node="fK4jbBsFLm" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaCZ" role="37vLTJ">
                  <ref role="3cqZAo" node="fK4jbBsGf0" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fK4jbBsFLm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="fK4jbBsFLn" role="1tU5fm" />
            <node concept="3cpWsd" id="fK4jbBsGgd" role="33vP2m">
              <node concept="3cmrfG" id="fK4jbBsGgg" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="fK4jbBsGfM" role="3uHU7B">
                <node concept="37vLTw" id="7jkyFlbCaBL" role="2Oq$k0">
                  <ref role="3cqZAo" node="fK4jbBsFGV" resolve="allNames" />
                </node>
                <node concept="liA8E" id="fK4jbBsGfS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="fK4jbBsGgh" role="1Dwp0S">
            <node concept="37vLTw" id="7jkyFlbCayb" role="3uHU7B">
              <ref role="3cqZAo" node="fK4jbBsFLm" resolve="i" />
            </node>
            <node concept="3cmrfG" id="fK4jbBsGgn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2$sJ78" id="fK4jbBsGgo" role="1Dwrff">
            <node concept="37vLTw" id="7jkyFlbCasJ" role="2$L3a6">
              <ref role="3cqZAo" node="fK4jbBsFLm" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsFII" role="3cqZAp" />
        <node concept="3clFbF" id="2m_J_mVxcxf" role="3cqZAp">
          <node concept="2YIFZM" id="2m_J_mVxcxh" role="3clFbG">
            <ref role="37wK5l" node="4nk_iAxf3t4" resolve="debug" />
            <ref role="1Pybhc" node="4nk_iAxf3sW" resolve="DebugNamespaceBehavior" />
            <node concept="3cpWs3" id="2m_J_mVxcxB" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaI9" role="3uHU7w">
                <ref role="3cqZAo" node="fK4jbBsGf0" resolve="res" />
              </node>
              <node concept="Xl_RD" id="2m_J_mVxcxi" role="3uHU7B">
                <property role="Xl_RC" value="Returning full ns name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2m_J_mVxcxd" role="3cqZAp" />
        <node concept="3cpWs6" id="fK4jbBsGic" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaJB" role="3cqZAk">
            <ref role="3cqZAo" node="fK4jbBsGf0" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="fK4jbBsFH4" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3dYB9AQG6d$">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="sg22:3dYB9AQG6dz" resolve="INamespaceProviderReference" />
    <node concept="13i0hz" id="3dYB9AQGaCI" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNamespaceProvider" />
      <node concept="3Tm1VV" id="3dYB9AQGaCJ" role="1B3o_S" />
      <node concept="3clFbS" id="3dYB9AQGaCL" role="3clF47" />
      <node concept="3Tqbb2" id="3dYB9AQGaEb" role="3clF45">
        <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
      </node>
    </node>
    <node concept="13hLZK" id="3dYB9AQG6d_" role="13h7CW">
      <node concept="3clFbS" id="3dYB9AQG6dA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3dYB9AQGIH5">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="sg22:3dYB9AQGAGs" resolve="NamespaceResolutionReference" />
    <node concept="13hLZK" id="3dYB9AQGIH6" role="13h7CW">
      <node concept="3clFbS" id="3dYB9AQGIH7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3dYB9AQGIH8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNamespaceProvider" />
      <ref role="13i0hy" node="3dYB9AQGaCI" resolve="getNamespaceProvider" />
      <node concept="3Tm1VV" id="3dYB9AQGIH9" role="1B3o_S" />
      <node concept="3clFbS" id="3dYB9AQGIHa" role="3clF47">
        <node concept="3cpWs6" id="3dYB9AQGJUE" role="3cqZAp">
          <node concept="2OqwBi" id="3dYB9AQGJV1" role="3cqZAk">
            <node concept="13iPFW" id="3dYB9AQGJUG" role="2Oq$k0" />
            <node concept="3TrEf2" id="3dYB9AQGJV7" role="2OqNvi">
              <ref role="3Tt5mk" to="sg22:3dYB9AQGAGD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3dYB9AQGIHb" role="3clF45">
        <ref role="ehGHo" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3r83Ks0hgDe">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="13h7C2" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
    <node concept="13hLZK" id="3r83Ks0hgDf" role="13h7CW">
      <node concept="3clFbS" id="3r83Ks0hgDg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3r83Ks0hgDh" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3r83Ks0hgDi" role="1B3o_S" />
      <node concept="3clFbS" id="3r83Ks0hgDj" role="3clF47">
        <node concept="Jncv_" id="4a0b0mC_HTu" role="3cqZAp">
          <ref role="JncvD" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
          <node concept="2OqwBi" id="4a0b0mC_Iiy" role="JncvB">
            <node concept="13iPFW" id="4a0b0mC_I8T" role="2Oq$k0" />
            <node concept="3TrEf2" id="4a0b0mC_ITz" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0b0mC_HTy" role="Jncv$">
            <node concept="3cpWs8" id="4a0b0mCDO4Q" role="3cqZAp">
              <node concept="3cpWsn" id="4a0b0mCDO4T" role="3cpWs9">
                <property role="TrG5h" value="nsName" />
                <node concept="17QB3L" id="4a0b0mCDO4O" role="1tU5fm" />
                <node concept="2OqwBi" id="4a0b0mCDTTh" role="33vP2m">
                  <node concept="2OqwBi" id="4a0b0mCDQ7T" role="2Oq$k0">
                    <node concept="Jnkvi" id="4a0b0mCDQ3h" role="2Oq$k0">
                      <ref role="1M0zk5" node="4a0b0mC_HT$" resolve="nre" />
                    </node>
                    <node concept="3TrEf2" id="4a0b0mCDTQw" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4a0b0mCDY8K" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0b0mC_K4_" role="3cqZAp">
              <node concept="3cpWsn" id="4a0b0mC_K4C" role="3cpWs9">
                <property role="TrG5h" value="namespaces" />
                <node concept="2I9FWS" id="4a0b0mC_K4$" role="1tU5fm">
                  <ref role="2I9WkF" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                </node>
                <node concept="2ShNRf" id="4a0b0mC_KhJ" role="33vP2m">
                  <node concept="2T8Vx0" id="4a0b0mC_KhH" role="2ShVmc">
                    <node concept="2I9FWS" id="4a0b0mC_KhI" role="2T96Bj">
                      <ref role="2I9WkF" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0b0mC_Kli" role="3cqZAp">
              <node concept="3cpWsn" id="4a0b0mC_Kll" role="3cpWs9">
                <property role="TrG5h" value="parentModule" />
                <node concept="3Tqbb2" id="4a0b0mC_Klg" role="1tU5fm">
                  <ref role="ehGHo" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                </node>
                <node concept="2OqwBi" id="4a0b0mC_K$c" role="33vP2m">
                  <node concept="13iPFW" id="4a0b0mC_Ks7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4a0b0mC_LAg" role="2OqNvi">
                    <node concept="1xMEDy" id="4a0b0mC_LAi" role="1xVPHs">
                      <node concept="chp4Y" id="4a0b0mC_LDl" role="ri$Ld">
                        <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0b0mC_LKf" role="3cqZAp">
              <node concept="2OqwBi" id="4a0b0mC_Mtn" role="3clFbG">
                <node concept="37vLTw" id="4a0b0mC_LKd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0b0mC_K4C" resolve="namespaces" />
                </node>
                <node concept="X8dFx" id="4a0b0mC_WfG" role="2OqNvi">
                  <node concept="2OqwBi" id="4a0b0mCAAT3" role="25WWJ7">
                    <node concept="2OqwBi" id="4a0b0mCA0kr" role="2Oq$k0">
                      <node concept="37vLTw" id="4a0b0mC_X_e" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0b0mC_Kll" resolve="parentModule" />
                      </node>
                      <node concept="2Rf3mk" id="4a0b0mCA3fR" role="2OqNvi">
                        <node concept="1xMEDy" id="4a0b0mCA3fT" role="1xVPHs">
                          <node concept="chp4Y" id="4a0b0mCA3Xx" role="ri$Ld">
                            <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4a0b0mCAH89" role="2OqNvi">
                      <node concept="1bVj0M" id="4a0b0mCAH8b" role="23t8la">
                        <node concept="3clFbS" id="4a0b0mCAH8c" role="1bW5cS">
                          <node concept="3clFbF" id="4a0b0mCAITF" role="3cqZAp">
                            <node concept="2OqwBi" id="4a0b0mCAKWF" role="3clFbG">
                              <node concept="2OqwBi" id="4a0b0mCAJ5w" role="2Oq$k0">
                                <node concept="37vLTw" id="4a0b0mCAITE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4a0b0mCAH8d" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4a0b0mCAKlI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4a0b0mCANna" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="4a0b0mCE1md" role="37wK5m">
                                  <ref role="3cqZAo" node="4a0b0mCDO4T" resolve="nsName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4a0b0mCAH8d" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4a0b0mCAH8e" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4a0b0mCA77N" role="3cqZAp">
              <node concept="2GrKxI" id="4a0b0mCA77P" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="2OqwBi" id="4a0b0mCA9w9" role="2GsD0m">
                <node concept="37vLTw" id="4a0b0mCA9jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0b0mC_Kll" resolve="parentModule" />
                </node>
                <node concept="2qgKlT" id="4a0b0mCAb7J" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:35JkqCBlGGT" resolve="getAllImportedModules" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0b0mCA77T" role="2LFqv$">
                <node concept="3clFbF" id="4a0b0mCAbhL" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0b0mCAbWS" role="3clFbG">
                    <node concept="37vLTw" id="4a0b0mCAbhK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0b0mC_K4C" resolve="namespaces" />
                    </node>
                    <node concept="X8dFx" id="4a0b0mCAgR4" role="2OqNvi">
                      <node concept="2OqwBi" id="4a0b0mCB2Fu" role="25WWJ7">
                        <node concept="2OqwBi" id="4a0b0mCAjFz" role="2Oq$k0">
                          <node concept="2GrUjf" id="4a0b0mCAicA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4a0b0mCA77P" resolve="module" />
                          </node>
                          <node concept="2Rf3mk" id="4a0b0mCAlOV" role="2OqNvi">
                            <node concept="1xMEDy" id="4a0b0mCAlOX" role="1xVPHs">
                              <node concept="chp4Y" id="4a0b0mCAo9H" role="ri$Ld">
                                <ref role="cht4Q" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4a0b0mCB66R" role="2OqNvi">
                          <node concept="1bVj0M" id="4a0b0mCB66T" role="23t8la">
                            <node concept="3clFbS" id="4a0b0mCB66U" role="1bW5cS">
                              <node concept="3clFbF" id="4a0b0mCB6RV" role="3cqZAp">
                                <node concept="2OqwBi" id="4a0b0mCBagg" role="3clFbG">
                                  <node concept="2OqwBi" id="4a0b0mCB8f3" role="2Oq$k0">
                                    <node concept="37vLTw" id="4a0b0mCB6RU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0b0mCB66V" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4a0b0mCB9By" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4a0b0mCBcZ0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="4a0b0mCE6Gd" role="37wK5m">
                                      <ref role="3cqZAo" node="4a0b0mCDO4T" resolve="nsName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4a0b0mCB66V" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4a0b0mCB66W" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4a0b0mCAqtG" role="3cqZAp" />
            <node concept="3cpWs8" id="4a0b0mCAuAk" role="3cqZAp">
              <node concept="3cpWsn" id="4a0b0mCAuAn" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="4a0b0mCAuAi" role="1tU5fm" />
                <node concept="2ShNRf" id="4a0b0mCAwDn" role="33vP2m">
                  <node concept="2T8Vx0" id="4a0b0mCAwDl" role="2ShVmc">
                    <node concept="2I9FWS" id="4a0b0mCAwDm" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4a0b0mCA$aP" role="3cqZAp">
              <node concept="2GrKxI" id="4a0b0mCA$aR" role="2Gsz3X">
                <property role="TrG5h" value="namespace" />
              </node>
              <node concept="37vLTw" id="4a0b0mCAAc$" role="2GsD0m">
                <ref role="3cqZAo" node="4a0b0mC_K4C" resolve="namespaces" />
              </node>
              <node concept="3clFbS" id="4a0b0mCA$aV" role="2LFqv$">
                <node concept="3clFbF" id="4a0b0mCBpBo" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0b0mCBpWD" role="3clFbG">
                    <node concept="37vLTw" id="4a0b0mCBpBn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0b0mCAuAn" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="4a0b0mCBseI" role="2OqNvi">
                      <node concept="2OqwBi" id="4a0b0mCBvIe" role="25WWJ7">
                        <node concept="2OqwBi" id="4a0b0mCBthO" role="2Oq$k0">
                          <node concept="2GrUjf" id="4a0b0mCBsTO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4a0b0mCA$aR" resolve="namespace" />
                          </node>
                          <node concept="2qgKlT" id="4a0b0mCBuvn" role="2OqNvi">
                            <ref role="37wK5l" node="3J$0LK9CMeA" resolve="getAllContents" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4a0b0mCBxQk" role="2OqNvi">
                          <node concept="1bVj0M" id="4a0b0mCBxQm" role="23t8la">
                            <node concept="3clFbS" id="4a0b0mCBxQn" role="1bW5cS">
                              <node concept="3clFbF" id="4a0b0mCByLY" role="3cqZAp">
                                <node concept="2OqwBi" id="4a0b0mCBzvE" role="3clFbG">
                                  <node concept="37vLTw" id="4a0b0mCByLX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4a0b0mCBxQo" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4a0b0mCB$s_" role="2OqNvi">
                                    <node concept="25Kdxt" id="4a0b0mCB_l9" role="cj9EA">
                                      <node concept="37vLTw" id="4a0b0mCBB4Z" role="25KhWn">
                                        <ref role="3cqZAo" node="3r83Ks0hgDk" resolve="targetConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4a0b0mCBxQo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4a0b0mCBxQp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4a0b0mCBBu$" role="3cqZAp">
              <node concept="37vLTw" id="4a0b0mCBGKU" role="3cqZAk">
                <ref role="3cqZAo" node="4a0b0mCAuAn" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4a0b0mC_HT$" role="JncvA">
            <property role="TrG5h" value="nre" />
            <node concept="2jxLKc" id="4a0b0mC_HT_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4a0b0mCBR_Y" role="3cqZAp">
          <node concept="3SKWN0" id="4a0b0mCBR_Z" role="3SKWNk">
            <node concept="3clFbJ" id="3r83Ks0ievN" role="3SKWNf">
              <node concept="3clFbS" id="3r83Ks0ievO" role="3clFbx">
                <node concept="3cpWs6" id="3r83Ks0hgEg" role="3cqZAp">
                  <node concept="2OqwBi" id="3r83Ks0hgFu" role="3cqZAk">
                    <node concept="2OqwBi" id="3r83Ks0hgF3" role="2Oq$k0">
                      <node concept="2OqwBi" id="3r83Ks0hTxW" role="2Oq$k0">
                        <node concept="1PxgMI" id="3r83Ks0hHhP" role="2Oq$k0">
                          <ref role="1PxNhF" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
                          <node concept="2OqwBi" id="3r83Ks0hgEB" role="1PxMeX">
                            <node concept="13iPFW" id="3r83Ks0hgEi" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3r83Ks0hHhv" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3r83Ks0hTy2" role="2OqNvi">
                          <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3r83Ks0hgF9" role="2OqNvi">
                        <ref role="37wK5l" node="3J$0LK9CMeA" resolve="getAllContents" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3r83Ks0hgFD" role="2OqNvi">
                      <node concept="1bVj0M" id="3r83Ks0hgFE" role="23t8la">
                        <node concept="3clFbS" id="3r83Ks0hgFF" role="1bW5cS">
                          <node concept="3clFbF" id="3r83Ks0hgFI" role="3cqZAp">
                            <node concept="2OqwBi" id="3r83Ks0hgG4" role="3clFbG">
                              <node concept="37vLTw" id="7jkyFlbCaQC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r83Ks0hgFG" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3r83Ks0hgGa" role="2OqNvi">
                                <node concept="25Kdxt" id="3r83Ks0hgGc" role="cj9EA">
                                  <node concept="37vLTw" id="7jkyFlbCaUG" role="25KhWn">
                                    <ref role="3cqZAo" node="3r83Ks0hgDk" resolve="targetConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3r83Ks0hgFG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3r83Ks0hgFH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3r83Ks0iewC" role="3clFbw">
                <node concept="2OqwBi" id="3r83Ks0iewc" role="2Oq$k0">
                  <node concept="13iPFW" id="3r83Ks0ievR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3r83Ks0iewi" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3r83Ks0iewI" role="2OqNvi">
                  <node concept="chp4Y" id="3r83Ks0iewK" role="cj9EA">
                    <ref role="cht4Q" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cB95SREzEj" role="3cqZAp">
          <node concept="2OqwBi" id="2cB95SREzEk" role="3clFbG">
            <node concept="10M0yZ" id="2cB95SREzEl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2cB95SREzEm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2cB95SREzEn" role="37wK5m">
                <property role="Xl_RC" value="nix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r83Ks0iewM" role="3cqZAp">
          <node concept="2ShNRf" id="3r83Ks0iewN" role="3clFbG">
            <node concept="2T8Vx0" id="3r83Ks0iewP" role="2ShVmc">
              <node concept="2I9FWS" id="3r83Ks0iewQ" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r83Ks0hgDk" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45hc5f" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3r83Ks0hgDm" role="3clF45">
        <node concept="3Tqbb2" id="3r83Ks0hgDn" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3r83Ks0jdFX" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="3r83Ks0jdG0" role="3clF47">
        <node concept="3clFbF" id="3r83Ks0jdG4" role="3cqZAp">
          <node concept="2OqwBi" id="3r83Ks0jdGQ" role="3clFbG">
            <node concept="2OqwBi" id="3r83Ks0jdGq" role="2Oq$k0">
              <node concept="13iPFW" id="3r83Ks0jdG5" role="2Oq$k0" />
              <node concept="3TrEf2" id="3r83Ks0jdGw" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
              </node>
            </node>
            <node concept="2qgKlT" id="3r83Ks0jdGW" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3r83Ks0jdG2" role="3clF45" />
      <node concept="3Tm1VV" id="3r83Ks0jdG3" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3r83Ks0jdGX" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3clFbS" id="3r83Ks0jdGY" role="3clF47">
        <node concept="3clFbF" id="3r83Ks0jdGZ" role="3cqZAp">
          <node concept="2OqwBi" id="3r83Ks0jdH0" role="3clFbG">
            <node concept="2OqwBi" id="3r83Ks0jdH1" role="2Oq$k0">
              <node concept="13iPFW" id="3r83Ks0jdH2" role="2Oq$k0" />
              <node concept="3TrEf2" id="3r83Ks0jdH3" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
              </node>
            </node>
            <node concept="2qgKlT" id="3r83Ks0jdHa" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3r83Ks0jdH7" role="3clF45" />
      <node concept="3Tm1VV" id="3r83Ks0jdH8" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3r83Ks0jdHb" role="13h7CS">
      <property role="TrG5h" value="evaluateStatically" />
      <ref role="13i0hy" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
      <node concept="3clFbS" id="3r83Ks0jdHe" role="3clF47">
        <node concept="3clFbF" id="3r83Ks0jdHh" role="3cqZAp">
          <node concept="2OqwBi" id="3r83Ks0jdI3" role="3clFbG">
            <node concept="2OqwBi" id="3r83Ks0jdHB" role="2Oq$k0">
              <node concept="13iPFW" id="3r83Ks0jdHi" role="2Oq$k0" />
              <node concept="3TrEf2" id="3r83Ks0jdHH" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
              </node>
            </node>
            <node concept="2qgKlT" id="3r83Ks0jdI9" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:6OxpEKG0KPv" resolve="evaluateStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3r83Ks0jdHf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3r83Ks0jdHg" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2cB95SRFmB0" role="13h7CS">
      <property role="TrG5h" value="asType" />
      <node concept="3Tm1VV" id="2cB95SRFmB1" role="1B3o_S" />
      <node concept="3Tqbb2" id="2cB95SRFmB4" role="3clF45">
        <ref role="ehGHo" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
      </node>
      <node concept="3clFbS" id="2cB95SRFmB3" role="3clF47">
        <node concept="3cpWs8" id="2cB95SRFmB5" role="3cqZAp">
          <node concept="3cpWsn" id="2cB95SRFmB6" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="2cB95SRFmB7" role="1tU5fm">
              <ref role="ehGHo" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
            </node>
            <node concept="2ShNRf" id="2cB95SRFmB9" role="33vP2m">
              <node concept="3zrR0B" id="2cB95SRFmBa" role="2ShVmc">
                <node concept="3Tqbb2" id="2cB95SRFmBb" role="3zrR0E">
                  <ref role="ehGHo" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cB95SRFmBg" role="3cqZAp">
          <node concept="37vLTI" id="2cB95SRFoZS" role="3clFbG">
            <node concept="2OqwBi" id="2cB95SRFp13" role="37vLTx">
              <node concept="1PxgMI" id="2cB95SRFp0H" role="2Oq$k0">
                <ref role="1PxNhF" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
                <node concept="2OqwBi" id="2cB95SRFp0h" role="1PxMeX">
                  <node concept="13iPFW" id="2cB95SRFoZW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2cB95SRFp0n" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7jkyFlc0kdA" role="2OqNvi">
                <ref role="37wK5l" node="7jkyFlc0crx" resolve="asNamespaceType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cB95SRFmBA" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaEx" role="2Oq$k0">
                <ref role="3cqZAo" node="2cB95SRFmB6" resolve="t" />
              </node>
              <node concept="3TrEf2" id="2cB95SRFmBG" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:BMCob9p1Jo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fIF_6JRnOY" role="3cqZAp">
          <node concept="3clFbS" id="1fIF_6JRnOZ" role="3clFbx">
            <node concept="3clFbF" id="2cB95SRFp2O" role="3cqZAp">
              <node concept="37vLTI" id="2cB95SRFp3A" role="3clFbG">
                <node concept="2OqwBi" id="2cB95SRFp4L" role="37vLTx">
                  <node concept="1PxgMI" id="2cB95SRFp4r" role="2Oq$k0">
                    <ref role="1PxNhF" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
                    <node concept="2OqwBi" id="2cB95SRFp3Z" role="1PxMeX">
                      <node concept="13iPFW" id="2cB95SRFp3E" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2cB95SRFp45" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1fIF_6JRDLO" role="2OqNvi">
                    <ref role="37wK5l" node="2cB95SRFmB0" resolve="asType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2cB95SRFp3a" role="37vLTJ">
                  <node concept="37vLTw" id="7jkyFlbCaw2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cB95SRFmB6" resolve="t" />
                  </node>
                  <node concept="3TrEf2" id="2cB95SRFp3g" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fIF_6JRDLq" role="3clFbw">
            <node concept="2OqwBi" id="1fIF_6JRDKZ" role="2Oq$k0">
              <node concept="13iPFW" id="1fIF_6JRDKE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fIF_6JRDL4" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1fIF_6JRDLw" role="2OqNvi">
              <node concept="chp4Y" id="1fIF_6JRDLy" role="cj9EA">
                <ref role="cht4Q" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1fIF_6JRDLz" role="9aQIa">
            <node concept="3clFbS" id="1fIF_6JRDL$" role="9aQI4">
              <node concept="3clFbF" id="1fIF_6JRDL_" role="3cqZAp">
                <node concept="37vLTI" id="1fIF_6JRDLA" role="3clFbG">
                  <node concept="2OqwBi" id="1fIF_6JRDLB" role="37vLTx">
                    <node concept="1PxgMI" id="1fIF_6JRDLC" role="2Oq$k0">
                      <ref role="1PxNhF" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
                      <node concept="2OqwBi" id="1fIF_6JRDLD" role="1PxMeX">
                        <node concept="13iPFW" id="1fIF_6JRDLE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1fIF_6JRDLF" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1fIF_6JRDLG" role="2OqNvi">
                      <ref role="37wK5l" node="2cB95SRFp1d" resolve="asClassType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fIF_6JRDLH" role="37vLTJ">
                    <node concept="37vLTw" id="7jkyFlbCaHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cB95SRFmB6" resolve="t" />
                    </node>
                    <node concept="3TrEf2" id="1fIF_6JRDLJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cB95SRFmBe" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCa$w" role="3clFbG">
            <ref role="3cqZAo" node="2cB95SRFmB6" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jkyFlbCbfF" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="7jkyFlbCbfG" role="1B3o_S" />
      <node concept="10Oyi0" id="7jkyFlbCbfE" role="3clF45" />
      <node concept="3clFbS" id="7jkyFlbCbfI" role="3clF47">
        <node concept="3cpWs6" id="7jkyFlbCbfK" role="3cqZAp">
          <node concept="3cmrfG" id="7jkyFlbCbfJ" role="3cqZAk">
            <property role="3cmrfH" value="10000" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="BMCob9pfQg">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <ref role="13h7C2" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
    <node concept="13i0hz" id="BMCob9pfQj" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="BMCob9pfQk" role="1B3o_S" />
      <node concept="3clFbS" id="BMCob9pfQl" role="3clF47">
        <node concept="3clFbF" id="BMCob9pfQW" role="3cqZAp">
          <node concept="2OqwBi" id="BMCob9pfQX" role="3clFbG">
            <node concept="2OqwBi" id="BMCob9pfQY" role="2Oq$k0">
              <node concept="2OqwBi" id="BMCob9pfQZ" role="2Oq$k0">
                <node concept="1PxgMI" id="BMCob9pfR0" role="2Oq$k0">
                  <ref role="1PxNhF" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
                  <node concept="2OqwBi" id="BMCob9pfR1" role="1PxMeX">
                    <node concept="13iPFW" id="BMCob9pfR2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="BMCob9pfRi" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:BMCob9p1Jo" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="BMCob9pfR4" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                </node>
              </node>
              <node concept="2qgKlT" id="BMCob9pfR5" role="2OqNvi">
                <ref role="37wK5l" node="3J$0LK9CMeA" resolve="getAllContents" />
              </node>
            </node>
            <node concept="3zZkjj" id="BMCob9pfR6" role="2OqNvi">
              <node concept="1bVj0M" id="BMCob9pfR7" role="23t8la">
                <node concept="3clFbS" id="BMCob9pfR8" role="1bW5cS">
                  <node concept="3clFbF" id="BMCob9pfR9" role="3cqZAp">
                    <node concept="2OqwBi" id="BMCob9pfRa" role="3clFbG">
                      <node concept="37vLTw" id="7jkyFlbCaWf" role="2Oq$k0">
                        <ref role="3cqZAo" node="BMCob9pfRf" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="BMCob9pfRc" role="2OqNvi">
                        <node concept="25Kdxt" id="BMCob9pfRd" role="cj9EA">
                          <node concept="37vLTw" id="7jkyFlbCaW1" role="25KhWn">
                            <ref role="3cqZAo" node="BMCob9pfQR" resolve="targetConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="BMCob9pfRf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="BMCob9pfRg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BMCob9pfQR" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45hdcA" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="BMCob9pfQT" role="3clF45">
        <node concept="3Tqbb2" id="BMCob9pfQU" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="2cB95SRFs3b" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2cB95SRFs3e" role="3clF47">
        <node concept="3clFbF" id="2cB95SRFs3h" role="3cqZAp">
          <node concept="3cpWs3" id="2cB95SRFs5M" role="3clFbG">
            <node concept="2OqwBi" id="2cB95SRFs75" role="3uHU7w">
              <node concept="2OqwBi" id="2cB95SRFs6a" role="2Oq$k0">
                <node concept="13iPFW" id="2cB95SRFs5P" role="2Oq$k0" />
                <node concept="3TrEf2" id="2cB95SRFs6g" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
                </node>
              </node>
              <node concept="2qgKlT" id="2cB95SRFs7b" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="2cB95SRFs4u" role="3uHU7B">
              <node concept="2OqwBi" id="2cB95SRFs43" role="3uHU7B">
                <node concept="2OqwBi" id="2cB95SRFs3B" role="2Oq$k0">
                  <node concept="13iPFW" id="2cB95SRFs3i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2cB95SRFs3H" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:BMCob9p1Jo" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2cB95SRFs49" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="2cB95SRFs4x" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2cB95SRFs3f" role="3clF45" />
      <node concept="3Tm1VV" id="2cB95SRFs3g" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="BMCob9pfQh" role="13h7CW">
      <node concept="3clFbS" id="BMCob9pfQi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4EuSJpAPD3L" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="4EuSJpAPD3M" role="1B3o_S" />
      <node concept="3clFbS" id="4EuSJpAPD3P" role="3clF47">
        <node concept="3clFbF" id="4EuSJpAPDbI" role="3cqZAp">
          <node concept="3cmrfG" id="4EuSJpAPDbH" role="3clFbG">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4EuSJpAPD3Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2cB95SRFp1a">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="13h7C2" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
    <node concept="13i0hz" id="2cB95SRFp1d" role="13h7CS">
      <property role="TrG5h" value="asClassType" />
      <node concept="3Tm1VV" id="2cB95SRFp1e" role="1B3o_S" />
      <node concept="3Tqbb2" id="2cB95SRFp1h" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="2cB95SRFp1g" role="3clF47">
        <node concept="3clFbH" id="1WNBQEH4Ry0" role="3cqZAp" />
        <node concept="3clFbJ" id="1WNBQEH4Rzr" role="3cqZAp">
          <node concept="3clFbS" id="1WNBQEH4Rzs" role="3clFbx">
            <node concept="3cpWs8" id="1WNBQEH4Tjx" role="3cqZAp">
              <node concept="3cpWsn" id="1WNBQEH4Tjy" role="3cpWs9">
                <property role="TrG5h" value="classType" />
                <node concept="3Tqbb2" id="1WNBQEH4Tjz" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
                <node concept="2ShNRf" id="1WNBQEH4Tj_" role="33vP2m">
                  <node concept="3zrR0B" id="1WNBQEH4WCc" role="2ShVmc">
                    <node concept="3Tqbb2" id="1WNBQEH4WCd" role="3zrR0E">
                      <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1WNBQEH4WCe" role="3cqZAp" />
            <node concept="3clFbF" id="1WNBQEH4WCh" role="3cqZAp">
              <node concept="37vLTI" id="1WNBQEH4WDd" role="3clFbG">
                <node concept="1PxgMI" id="1WNBQEH4WEv" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                  <node concept="2OqwBi" id="1WNBQEH4WD_" role="1PxMeX">
                    <node concept="13iPFW" id="1WNBQEH4WDg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1WNBQEH4WEu" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1WNBQEH4WCL" role="37vLTJ">
                  <node concept="37vLTw" id="7jkyFlbCaLb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WNBQEH4Tjy" resolve="classType" />
                  </node>
                  <node concept="3TrEf2" id="1WNBQEH4WCR" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1WNBQEH4WEx" role="3cqZAp" />
            <node concept="3cpWs6" id="1WNBQEH4WEz" role="3cqZAp">
              <node concept="37vLTw" id="7jkyFlbCaJz" role="3cqZAk">
                <ref role="3cqZAo" node="1WNBQEH4Tjy" resolve="classType" />
              </node>
            </node>
            <node concept="3clFbH" id="1WNBQEH4WCf" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="1WNBQEH4R$f" role="3clFbw">
            <node concept="3Tqbb2" id="1WNBQEH4Tip" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="1WNBQEH4RzO" role="2ZW6bz">
              <node concept="13iPFW" id="1WNBQEH4Rzv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1WNBQEH4RzT" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1WNBQEH4Tit" role="9aQIa">
            <node concept="3clFbS" id="1WNBQEH4Tiu" role="9aQI4">
              <node concept="3cpWs6" id="1WNBQEH4Tiv" role="3cqZAp">
                <node concept="10Nm6u" id="1WNBQEH4Tix" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jkyFlc0crx" role="13h7CS">
      <property role="TrG5h" value="asNamespaceType" />
      <node concept="3Tm1VV" id="7jkyFlc0cry" role="1B3o_S" />
      <node concept="3Tqbb2" id="7jkyFlc0crz" role="3clF45">
        <ref role="ehGHo" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
      </node>
      <node concept="3clFbS" id="7jkyFlc0cr$" role="3clF47">
        <node concept="3clFbH" id="7jkyFlc0cr_" role="3cqZAp" />
        <node concept="3clFbJ" id="7jkyFlc0crA" role="3cqZAp">
          <node concept="3clFbS" id="7jkyFlc0crB" role="3clFbx">
            <node concept="3cpWs8" id="7jkyFlc0crC" role="3cqZAp">
              <node concept="3cpWsn" id="7jkyFlc0crD" role="3cpWs9">
                <property role="TrG5h" value="namespaceType" />
                <node concept="3Tqbb2" id="7jkyFlc0crE" role="1tU5fm">
                  <ref role="ehGHo" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
                </node>
                <node concept="2ShNRf" id="7jkyFlc0crF" role="33vP2m">
                  <node concept="3zrR0B" id="7jkyFlc0crG" role="2ShVmc">
                    <node concept="3Tqbb2" id="7jkyFlc0crH" role="3zrR0E">
                      <ref role="ehGHo" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jkyFlc0crI" role="3cqZAp" />
            <node concept="3clFbF" id="7jkyFlc0crJ" role="3cqZAp">
              <node concept="37vLTI" id="7jkyFlc0crK" role="3clFbG">
                <node concept="2OqwBi" id="7jkyFlc0crM" role="37vLTx">
                  <node concept="13iPFW" id="7jkyFlc0crN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7jkyFlc0crO" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jkyFlc0crP" role="37vLTJ">
                  <node concept="37vLTw" id="7jkyFlc0crQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jkyFlc0crD" resolve="namespaceType" />
                  </node>
                  <node concept="3TrEf2" id="7jkyFlc0gHt" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jkyFlc0crS" role="3cqZAp" />
            <node concept="3cpWs6" id="7jkyFlc0crT" role="3cqZAp">
              <node concept="37vLTw" id="7jkyFlc0crU" role="3cqZAk">
                <ref role="3cqZAo" node="7jkyFlc0crD" resolve="namespaceType" />
              </node>
            </node>
            <node concept="3clFbH" id="7jkyFlc0crV" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="7jkyFlc0crW" role="3clFbw">
            <node concept="3Tqbb2" id="7jkyFlc0crX" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="7jkyFlc0crY" role="2ZW6bz">
              <node concept="13iPFW" id="7jkyFlc0crZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7jkyFlc0cs0" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7jkyFlc0cs1" role="9aQIa">
            <node concept="3clFbS" id="7jkyFlc0cs2" role="9aQI4">
              <node concept="3cpWs6" id="7jkyFlc0cs3" role="3cqZAp">
                <node concept="10Nm6u" id="7jkyFlc0cs4" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2cB95SRFp1b" role="13h7CW">
      <node concept="3clFbS" id="2cB95SRFp1c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2cB95SRFsz3">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <ref role="13h7C2" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
    <node concept="13i0hz" id="2cB95SRFsz6" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2cB95SRFsz9" role="3clF47">
        <node concept="3clFbF" id="2cB95SRFszc" role="3cqZAp">
          <node concept="2OqwBi" id="2cB95SRFszY" role="3clFbG">
            <node concept="2OqwBi" id="2cB95SRFszy" role="2Oq$k0">
              <node concept="13iPFW" id="2cB95SRFszd" role="2Oq$k0" />
              <node concept="3TrEf2" id="2cB95SRFszC" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
              </node>
            </node>
            <node concept="3TrcHB" id="2cB95SRFs$4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2cB95SRFsza" role="3clF45" />
      <node concept="3Tm1VV" id="2cB95SRFszb" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2cB95SRFsz4" role="13h7CW">
      <node concept="3clFbS" id="2cB95SRFsz5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="MD3Qsg1yK9">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="13h7C2" to="sg22:7lqvH8Fb$FD" resolve="CppStandardHeaderImport" />
    <node concept="13hLZK" id="MD3Qsg1CH8" role="13h7CW">
      <node concept="3clFbS" id="MD3Qsg1CH9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="MD3Qsg1DDj" role="13h7CS">
      <property role="TrG5h" value="chunk" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJZN1z" resolve="chunk" />
      <node concept="3Tm1VV" id="MD3Qsg1DDk" role="1B3o_S" />
      <node concept="3clFbS" id="MD3Qsg1DDn" role="3clF47">
        <node concept="3cpWs6" id="MD3Qsg1Q00" role="3cqZAp">
          <node concept="10Nm6u" id="MD3Qsg1Q0X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="MD3Qsg1DDo" role="3clF45">
        <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
    <node concept="13i0hz" id="MD3Qsg1DDp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isReexported" />
      <ref role="13i0hy" to="hwgx:6clJcrKt_a0" resolve="isReexported" />
      <node concept="3Tm1VV" id="MD3Qsg1DDq" role="1B3o_S" />
      <node concept="3clFbS" id="MD3Qsg1DDt" role="3clF47">
        <node concept="3clFbF" id="MD3Qsg1DDw" role="3cqZAp">
          <node concept="3clFbT" id="MD3Qsg1DDv" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="MD3Qsg1DDu" role="3clF45" />
    </node>
  </node>
</model>

