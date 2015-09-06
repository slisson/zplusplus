<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="31b871c8-3ba6-4751-8c9e-b20f99ee6b69" name="com.mbeddr.cpp.classes" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="l5ts" ref="r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)" />
    <import index="gab4" ref="r:5713504b-b269-4946-8fca-49fcca934ac1(com.mbeddr.cpp.classes.constraints)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" />
    <import index="2hbl" ref="r:cd4fb032-98df-4fda-b33a-4b2c218e38f5(com.mbeddr.cpp.classes.editor)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="1s42" ref="r:d482a2e6-b3ef-4c45-883b-cf624a56b653(com.mbeddr.core.pointers.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="4481811096721038000" name="com.mbeddr.mpsutil.blutil.structure.RefStep" flags="ng" index="1sh8R2">
        <reference id="4481811096721038001" name="refLink" index="1sh8R3" />
        <child id="4481811096721038002" name="target" index="1sh8R0" />
      </concept>
      <concept id="4481811096720976618" name="com.mbeddr.mpsutil.blutil.structure.ConceptRef" flags="ng" index="1shVQo">
        <reference id="4481811096720976619" name="concept" index="1shVQp" />
      </concept>
      <concept id="4481811096720537459" name="com.mbeddr.mpsutil.blutil.structure.ChildStep" flags="ng" index="1sne01">
        <reference id="4481811096720607067" name="childLink" index="1snh0D" />
        <child id="6308171743671982944" name="value" index="ccFIB" />
        <child id="4481811096720537463" name="children" index="1sne05" />
      </concept>
      <concept id="4481811096720536877" name="com.mbeddr.mpsutil.blutil.structure.BuilderExpression" flags="ng" index="1sne9v">
        <child id="4481811096720536927" name="root" index="1sne8H" />
      </concept>
      <concept id="4481811096720581223" name="com.mbeddr.mpsutil.blutil.structure.SimplePropertyStep" flags="ng" index="1snrkl">
        <reference id="4481811096720581232" name="property" index="1snrk2" />
        <child id="4481811096720588312" name="value" index="1snq_E" />
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
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3AL6HvvOfK0">
    <ref role="13h7C2" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="13i0hz" id="6y$wGVCacPG" role="13h7CS">
      <property role="TrG5h" value="makeCopyConstructor" />
      <node concept="3Tm1VV" id="6y$wGVCacPH" role="1B3o_S" />
      <node concept="3Tqbb2" id="6y$wGVCacPK" role="3clF45">
        <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
      </node>
      <node concept="3clFbS" id="6y$wGVCacPJ" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVCacPP" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCacPQ" role="3cpWs9">
            <property role="TrG5h" value="copyConstructor" />
            <node concept="3Tqbb2" id="6y$wGVCacPR" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
            </node>
            <node concept="2ShNRf" id="6y$wGVCacPS" role="33vP2m">
              <node concept="3zrR0B" id="6y$wGVCacPT" role="2ShVmc">
                <node concept="3Tqbb2" id="6y$wGVCacPU" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacPV" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVCacPW" role="3clFbG">
            <node concept="3clFbT" id="6y$wGVCacPX" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6y$wGVCacPY" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaxH" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCacPQ" resolve="copyConstructor" />
              </node>
              <node concept="3TrcHB" id="6y$wGVCacQ0" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:1q2e4JIvRv3" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y$wGVCacQ1" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCacQ2" role="3cpWs9">
            <property role="TrG5h" value="copyConstructorArgument" />
            <node concept="3Tqbb2" id="6y$wGVCacQ3" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
            </node>
            <node concept="2YIFZM" id="6y$wGVCacQ4" role="33vP2m">
              <ref role="37wK5l" node="6y$wGVCa3Ez" resolve="makeMethodArgument" />
              <ref role="1Pybhc" node="6y$wGVC9U0m" resolve="ArgUtil" />
              <node concept="2YIFZM" id="6y$wGVCacQ5" role="37wK5m">
                <ref role="37wK5l" node="6y$wGVCa3DT" resolve="makeClassConstRefType" />
                <ref role="1Pybhc" node="6y$wGVC9U0m" resolve="ArgUtil" />
                <node concept="13iPFW" id="6y$wGVCacQ6" role="37wK5m" />
              </node>
              <node concept="Xl_RD" id="6y$wGVCacQ7" role="37wK5m">
                <property role="Xl_RC" value="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacQ8" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCacQ9" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCacQa" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCazG" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCacPQ" resolve="copyConstructor" />
              </node>
              <node concept="3Tsc0h" id="6y$wGVCacQc" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCacQd" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCawD" role="25WWJ7">
                <ref role="3cqZAo" node="6y$wGVCacQ2" resolve="copyConstructorArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacQg" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaz1" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVCacPQ" resolve="copyConstructor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6y$wGVCacO_" role="13h7CS">
      <property role="TrG5h" value="makeAssignmentOverload" />
      <node concept="3Tm1VV" id="6y$wGVCacOA" role="1B3o_S" />
      <node concept="3Tqbb2" id="6y$wGVCacOD" role="3clF45">
        <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
      </node>
      <node concept="3clFbS" id="6y$wGVCacOC" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVCacOE" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCacOF" role="3cpWs9">
            <property role="TrG5h" value="assignmentOverload" />
            <node concept="3Tqbb2" id="6y$wGVCacOG" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
            </node>
            <node concept="2ShNRf" id="6y$wGVCacOH" role="33vP2m">
              <node concept="3zrR0B" id="6y$wGVCacOI" role="2ShVmc">
                <node concept="3Tqbb2" id="6y$wGVCacOJ" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacOK" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVCacOL" role="3clFbG">
            <node concept="2ShNRf" id="6y$wGVCacOM" role="37vLTx">
              <node concept="3zrR0B" id="6y$wGVCacON" role="2ShVmc">
                <node concept="3Tqbb2" id="6y$wGVCacOO" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:6y$wGVC9flX" resolve="AssignmentOperatorDesignator" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6y$wGVCacOP" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaIP" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCacOF" resolve="assignmentOverload" />
              </node>
              <node concept="3TrEf2" id="6y$wGVCacOR" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacOS" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVCacOT" role="3clFbG">
            <node concept="2YIFZM" id="6y$wGVCacOU" role="37vLTx">
              <ref role="1Pybhc" node="6y$wGVC9U0m" resolve="ArgUtil" />
              <ref role="37wK5l" node="6y$wGVCa3Ek" resolve="makeClassRefType" />
              <node concept="13iPFW" id="6y$wGVCacOV" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="6y$wGVCacOW" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaKx" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCacOF" resolve="assignmentOverload" />
              </node>
              <node concept="3TrEf2" id="6y$wGVCacOY" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y$wGVCacOZ" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCacP0" role="3cpWs9">
            <property role="TrG5h" value="assignmArgument" />
            <node concept="3Tqbb2" id="6y$wGVCacP1" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
            </node>
            <node concept="2YIFZM" id="6y$wGVCacP2" role="33vP2m">
              <ref role="37wK5l" node="6y$wGVCa3Ez" resolve="makeMethodArgument" />
              <ref role="1Pybhc" node="6y$wGVC9U0m" resolve="ArgUtil" />
              <node concept="2YIFZM" id="6y$wGVCacP3" role="37wK5m">
                <ref role="37wK5l" node="6y$wGVCa3DT" resolve="makeClassConstRefType" />
                <ref role="1Pybhc" node="6y$wGVC9U0m" resolve="ArgUtil" />
                <node concept="13iPFW" id="6y$wGVCacP4" role="37wK5m" />
              </node>
              <node concept="Xl_RD" id="6y$wGVCacP5" role="37wK5m">
                <property role="Xl_RC" value="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacP6" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCacP7" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCacP8" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCatI" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCacOF" resolve="assignmentOverload" />
              </node>
              <node concept="3Tsc0h" id="6y$wGVCacPa" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCacPb" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaHf" role="25WWJ7">
                <ref role="3cqZAo" node="6y$wGVCacP0" resolve="assignmArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCacPd" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCacPf" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaHh" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVCacOF" resolve="assignmentOverload" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fK4jbBsXqZ" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="fK4jbBsXr0" role="1B3o_S" />
      <node concept="3clFbS" id="fK4jbBsXr1" role="3clF47">
        <node concept="3SKdUt" id="2m_J_mVtbhQ" role="3cqZAp">
          <node concept="3SKdUq" id="2m_J_mVtbhR" role="3SKWNk">
            <property role="3SKdUp" value="Some stategy to respect encapsulation is needed" />
          </node>
        </node>
        <node concept="3clFbH" id="2m_J_mVtbhP" role="3cqZAp" />
        <node concept="3cpWs8" id="4nk_iAxf2dV" role="3cqZAp">
          <node concept="3cpWsn" id="4nk_iAxf2dW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4nk_iAxf2dX" role="1tU5fm" />
            <node concept="2ShNRf" id="4nk_iAxf2dZ" role="33vP2m">
              <node concept="2T8Vx0" id="4nk_iAxf3rv" role="2ShVmc">
                <node concept="2I9FWS" id="4nk_iAxf3rw" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nk_iAxf2dT" role="3cqZAp" />
        <node concept="2Gpval" id="4nk_iAxf2dn" role="3cqZAp">
          <node concept="2GrKxI" id="4nk_iAxf2do" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="2OqwBi" id="4nk_iAxf2dL" role="2GsD0m">
            <node concept="13iPFW" id="4nk_iAxf2ds" role="2Oq$k0" />
            <node concept="2Rf3mk" id="fK4jbBsXsi" role="2OqNvi">
              <node concept="1xMEDy" id="fK4jbBsXsj" role="1xVPHs">
                <node concept="chp4Y" id="fK4jbBsXsm" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
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
                    <node concept="2OqwBi" id="2xlTq45gouz" role="25KhWn">
                      <node concept="37vLTw" id="7jkyFlbCaX7" role="2Oq$k0">
                        <ref role="3cqZAo" node="fK4jbBsXr2" resolve="targetConcept" />
                      </node>
                      <node concept="1rGIog" id="2xlTq45goCH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4nk_iAxf3rz" role="3clFbx">
                <node concept="3clFbF" id="4nk_iAxf3sp" role="3cqZAp">
                  <node concept="2OqwBi" id="4nk_iAxf3sJ" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaCz" role="2Oq$k0">
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
        <node concept="3clFbF" id="fK4jbBsXso" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaDr" role="3clFbG">
            <ref role="3cqZAo" node="4nk_iAxf2dW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fK4jbBsXr2" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45gceW" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="fK4jbBsXr4" role="3clF45">
        <node concept="3Tqbb2" id="fK4jbBsXr5" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5X83hwJiiGw" role="13h7CS">
      <property role="TrG5h" value="getFriendFunctions" />
      <node concept="3Tm1VV" id="5X83hwJiiGx" role="1B3o_S" />
      <node concept="A3Dl8" id="5X83hwJiiG$" role="3clF45">
        <node concept="3Tqbb2" id="5X83hwJiiGA" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="3clFbS" id="5X83hwJiiGz" role="3clF47">
        <node concept="3clFbH" id="5X83hwJirNE" role="3cqZAp" />
        <node concept="3cpWs8" id="5X83hwJirNH" role="3cqZAp">
          <node concept="3cpWsn" id="5X83hwJirNI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5X83hwJirNJ" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2ShNRf" id="5X83hwJiq$Z" role="33vP2m">
              <node concept="2T8Vx0" id="5X83hwJirNy" role="2ShVmc">
                <node concept="2I9FWS" id="5X83hwJirNz" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJirNF" role="3cqZAp" />
        <node concept="3clFbJ" id="5X83hwJiq$5" role="3cqZAp">
          <node concept="3clFbC" id="5X83hwJiq$T" role="3clFbw">
            <node concept="10Nm6u" id="5X83hwJiq$W" role="3uHU7w" />
            <node concept="2OqwBi" id="5X83hwJiq$t" role="3uHU7B">
              <node concept="13iPFW" id="5X83hwJiq$8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5X83hwJiq$z" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5X83hwJiq$7" role="3clFbx">
            <node concept="3cpWs6" id="5X83hwJiq$X" role="3cqZAp">
              <node concept="37vLTw" id="7jkyFlbCaJl" role="3cqZAk">
                <ref role="3cqZAo" node="5X83hwJirNI" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJirN$" role="3cqZAp" />
        <node concept="2Gpval" id="5X83hwJirNO" role="3cqZAp">
          <node concept="2GrKxI" id="5X83hwJirNP" role="2Gsz3X">
            <property role="TrG5h" value="friendDeclaration" />
          </node>
          <node concept="2OqwBi" id="5X83hwJirOe" role="2GsD0m">
            <node concept="13iPFW" id="5X83hwJirNT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5X83hwJirOk" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
            </node>
          </node>
          <node concept="3clFbS" id="5X83hwJirNR" role="2LFqv$">
            <node concept="3clFbJ" id="2J0F86qbTUp" role="3cqZAp">
              <node concept="3clFbS" id="2J0F86qbTUq" role="3clFbx">
                <node concept="3clFbF" id="2J0F86qbTWv" role="3cqZAp">
                  <node concept="2OqwBi" id="5X83hwJirPc" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCawR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X83hwJirNI" resolve="res" />
                    </node>
                    <node concept="liA8E" id="5X83hwJirPi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="5X83hwJirPj" role="37wK5m">
                        <ref role="2Gs0qQ" node="5X83hwJirNP" resolve="friendDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J0F86qbTWf" role="3clFbw">
                <node concept="2OqwBi" id="2J0F86qbTVu" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J0F86qbTUM" role="2Oq$k0">
                    <node concept="2GrUjf" id="2J0F86qbTUt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5X83hwJirNP" resolve="friendDeclaration" />
                    </node>
                    <node concept="2qgKlT" id="2J0F86qbTUS" role="2OqNvi">
                      <ref role="37wK5l" node="2J0F86qbEZf" resolve="getFriend" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="2J0F86qbTV$" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2J0F86qbTWo" role="2OqNvi">
                  <node concept="chp4Y" id="2J0F86qbTWr" role="3QVz_e">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJirN_" role="3cqZAp" />
        <node concept="3cpWs6" id="5X83hwJirOP" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCatG" role="3cqZAk">
            <ref role="3cqZAo" node="5X83hwJirNI" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5X83hwJjogJ" role="13h7CS">
      <property role="TrG5h" value="hasFriend" />
      <node concept="3Tm1VV" id="5X83hwJjogK" role="1B3o_S" />
      <node concept="10P_77" id="5X83hwJjogN" role="3clF45" />
      <node concept="3clFbS" id="5X83hwJjogM" role="3clF47">
        <node concept="1DcWWT" id="5X83hwJjlPV" role="3cqZAp">
          <node concept="3clFbS" id="5X83hwJjlPW" role="2LFqv$">
            <node concept="3clFbJ" id="5X83hwJjlQ4" role="3cqZAp">
              <node concept="3clFbC" id="5X83hwJjlRf" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaOJ" role="3uHU7w">
                  <ref role="3cqZAo" node="5X83hwJjogO" resolve="friend" />
                </node>
                <node concept="2OqwBi" id="5X83hwJjlQN" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCax5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X83hwJjlPX" resolve="friendDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="2J0F86qbQ4A" role="2OqNvi">
                    <ref role="37wK5l" node="2J0F86qbEZf" resolve="getFriend" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5X83hwJjlQ6" role="3clFbx">
                <node concept="3cpWs6" id="5X83hwJjlRj" role="3cqZAp">
                  <node concept="3clFbT" id="5X83hwJjogV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5X83hwJjlPX" role="1Duv9x">
            <property role="TrG5h" value="friendDeclaration" />
            <node concept="3Tqbb2" id="5X83hwJjlQ3" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:1FIcmY7kuG5" resolve="FriendDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="5X83hwJjlPZ" role="1DdaDG">
            <node concept="13iPFW" id="5X83hwJjogS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5X83hwJjlQ2" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjogW" role="3cqZAp" />
        <node concept="3cpWs6" id="5X83hwJjogY" role="3cqZAp">
          <node concept="3clFbT" id="5X83hwJjoh0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X83hwJjogO" role="3clF46">
        <property role="TrG5h" value="friend" />
        <node concept="3Tqbb2" id="5X83hwJjogP" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6RMij" role="13h7CS">
      <property role="TrG5h" value="addPrivateMember" />
      <node concept="3Tm1VV" id="7ukBkP6RMik" role="1B3o_S" />
      <node concept="3cqZAl" id="7ukBkP6RMil" role="3clF45" />
      <node concept="3clFbS" id="7ukBkP6RMim" role="3clF47">
        <node concept="3clFbJ" id="7ukBkP6RMin" role="3cqZAp">
          <node concept="3clFbC" id="7ukBkP6RMio" role="3clFbw">
            <node concept="10Nm6u" id="7ukBkP6RMip" role="3uHU7w" />
            <node concept="2OqwBi" id="7ukBkP6RMiq" role="3uHU7B">
              <node concept="13iPFW" id="7ukBkP6RMir" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RMje" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7ukBkP6RMit" role="3clFbx">
            <node concept="3clFbF" id="7ukBkP6RMiu" role="3cqZAp">
              <node concept="2OqwBi" id="7ukBkP6RMiv" role="3clFbG">
                <node concept="2OqwBi" id="7ukBkP6RMiw" role="2Oq$k0">
                  <node concept="13iPFW" id="7ukBkP6RMix" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6RMjg" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                  </node>
                </node>
                <node concept="zfrQC" id="7ukBkP6RMiz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6RMi$" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RMi_" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RMiA" role="2Oq$k0">
              <node concept="2OqwBi" id="7ukBkP6RMiB" role="2Oq$k0">
                <node concept="13iPFW" id="7ukBkP6RMiC" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ukBkP6RMjj" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7ukBkP6RMiE" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="7ukBkP6RMiF" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaP9" role="25WWJ7">
                <ref role="3cqZAo" node="7ukBkP6RMiH" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ukBkP6RMiH" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="7ukBkP6RMiI" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6RMiK" role="13h7CS">
      <property role="TrG5h" value="addProtectedMember" />
      <node concept="3Tm1VV" id="7ukBkP6RMiL" role="1B3o_S" />
      <node concept="3cqZAl" id="7ukBkP6RMiM" role="3clF45" />
      <node concept="3clFbS" id="7ukBkP6RMiN" role="3clF47">
        <node concept="3clFbJ" id="7ukBkP6RMiO" role="3cqZAp">
          <node concept="3clFbC" id="7ukBkP6RMiP" role="3clFbw">
            <node concept="10Nm6u" id="7ukBkP6RMiQ" role="3uHU7w" />
            <node concept="2OqwBi" id="7ukBkP6RMiR" role="3uHU7B">
              <node concept="13iPFW" id="7ukBkP6RMiS" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RMjl" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7ukBkP6RMiU" role="3clFbx">
            <node concept="3clFbF" id="7ukBkP6RMiV" role="3cqZAp">
              <node concept="2OqwBi" id="7ukBkP6RMiW" role="3clFbG">
                <node concept="2OqwBi" id="7ukBkP6RMiX" role="2Oq$k0">
                  <node concept="13iPFW" id="7ukBkP6RMiY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6RMjn" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
                  </node>
                </node>
                <node concept="zfrQC" id="7ukBkP6RMj0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6RMj1" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RMj2" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RMj3" role="2Oq$k0">
              <node concept="2OqwBi" id="7ukBkP6RMj4" role="2Oq$k0">
                <node concept="13iPFW" id="7ukBkP6RMj5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ukBkP6RMjq" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7ukBkP6RMj7" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="7ukBkP6RMj8" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaQA" role="25WWJ7">
                <ref role="3cqZAo" node="7ukBkP6RMja" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ukBkP6RMja" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="7ukBkP6RMjb" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6RLWn" role="13h7CS">
      <property role="TrG5h" value="protectedMembers" />
      <node concept="3Tm1VV" id="7ukBkP6RLWo" role="1B3o_S" />
      <node concept="A3Dl8" id="7ukBkP6RLWp" role="3clF45">
        <node concept="3Tqbb2" id="7ukBkP6RLWq" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="7ukBkP6RLWr" role="3clF47">
        <node concept="3clFbJ" id="7ukBkP6SztG" role="3cqZAp">
          <node concept="3clFbS" id="7ukBkP6SztH" role="3clFbx">
            <node concept="3cpWs6" id="7ukBkP6SztI" role="3cqZAp">
              <node concept="2ShNRf" id="7ukBkP6SztJ" role="3cqZAk">
                <node concept="2T8Vx0" id="7ukBkP6SztK" role="2ShVmc">
                  <node concept="2I9FWS" id="7ukBkP6SztL" role="2T96Bj">
                    <ref role="2I9WkF" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ukBkP6SztM" role="3clFbw">
            <node concept="10Nm6u" id="7ukBkP6SztN" role="3uHU7w" />
            <node concept="2OqwBi" id="7ukBkP6SztO" role="3uHU7B">
              <node concept="13iPFW" id="7ukBkP6SztP" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6SztS" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6RLWs" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RLWt" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RLWu" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6RLWv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RLWz" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7ukBkP6RLWx" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6RLW$" role="13h7CS">
      <property role="TrG5h" value="privateMembers" />
      <node concept="3Tm1VV" id="7ukBkP6RLW_" role="1B3o_S" />
      <node concept="A3Dl8" id="7ukBkP6RLWA" role="3clF45">
        <node concept="3Tqbb2" id="7ukBkP6RLWB" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="7ukBkP6RLWC" role="3clF47">
        <node concept="3clFbJ" id="7ukBkP6Szsy" role="3cqZAp">
          <node concept="3clFbS" id="7ukBkP6Szsz" role="3clFbx">
            <node concept="3cpWs6" id="7ukBkP6Szt_" role="3cqZAp">
              <node concept="2ShNRf" id="7ukBkP6SztB" role="3cqZAk">
                <node concept="2T8Vx0" id="7ukBkP6SztD" role="2ShVmc">
                  <node concept="2I9FWS" id="7ukBkP6SztE" role="2T96Bj">
                    <ref role="2I9WkF" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ukBkP6Sztn" role="3clFbw">
            <node concept="10Nm6u" id="7ukBkP6Sztq" role="3uHU7w" />
            <node concept="2OqwBi" id="7ukBkP6SzsV" role="3uHU7B">
              <node concept="13iPFW" id="7ukBkP6SzsA" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6Szt1" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6RLWD" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RLWE" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RLWF" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6RLWG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RLWK" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7ukBkP6RLWI" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq_zZgl" role="13h7CS">
      <property role="TrG5h" value="members" />
      <ref role="13i0hy" node="SLoVq_zZaV" resolve="members" />
      <node concept="3clFbS" id="SLoVq_zZgo" role="3clF47">
        <node concept="3clFbF" id="3AL6HvvOfKa" role="3cqZAp">
          <node concept="2OqwBi" id="3AL6HvvOfKu" role="3clFbG">
            <node concept="2OqwBi" id="3AL6HvvOfKh" role="2Oq$k0">
              <node concept="2OqwBi" id="3AL6HvvOfKc" role="2Oq$k0">
                <node concept="13iPFW" id="3AL6HvvOfKb" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ukBkP6RLWP" role="2OqNvi">
                  <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
                </node>
              </node>
              <node concept="4Tj9Z" id="3AL6HvvOfKl" role="2OqNvi">
                <node concept="2OqwBi" id="3AL6HvvOfKp" role="576Qk">
                  <node concept="13iPFW" id="3AL6HvvOfKo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ukBkP6RLWR" role="2OqNvi">
                    <ref role="37wK5l" node="7ukBkP6RLWn" resolve="protectedMembers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="3AL6HvvOfKy" role="2OqNvi">
              <node concept="2OqwBi" id="3AL6HvvOfK_" role="576Qk">
                <node concept="13iPFW" id="3AL6HvvOfK$" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ukBkP6RLWT" role="2OqNvi">
                  <ref role="37wK5l" node="7ukBkP6RLW$" resolve="privateMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="SLoVq_zZgp" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZgq" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="SLoVq_zZgr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="Y4OWSf7L5U" role="13h7CS">
      <property role="TrG5h" value="membersVisibleToSubclasses" />
      <node concept="3Tm1VV" id="Y4OWSf7L5V" role="1B3o_S" />
      <node concept="A3Dl8" id="Y4OWSf7L5W" role="3clF45">
        <node concept="3Tqbb2" id="Y4OWSf7L5X" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="Y4OWSf7L5Y" role="3clF47">
        <node concept="3clFbF" id="Y4OWSf7L5Z" role="3cqZAp">
          <node concept="2OqwBi" id="Y4OWSf7L60" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf7L6f" role="2Oq$k0">
              <node concept="13iPFW" id="Y4OWSf7L6e" role="2Oq$k0" />
              <node concept="2qgKlT" id="7ukBkP6RLWV" role="2OqNvi">
                <ref role="37wK5l" node="7ukBkP6RLWn" resolve="protectedMembers" />
              </node>
            </node>
            <node concept="4Tj9Z" id="Y4OWSf7L69" role="2OqNvi">
              <node concept="2OqwBi" id="Y4OWSf7L6a" role="576Qk">
                <node concept="13iPFW" id="Y4OWSf7L6b" role="2Oq$k0" />
                <node concept="2qgKlT" id="31_DRQpcdxB" role="2OqNvi">
                  <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RUAhWqXM1Q" role="13h7CS">
      <property role="TrG5h" value="allCtors" />
      <node concept="3Tm1VV" id="1RUAhWqXM1R" role="1B3o_S" />
      <node concept="2I9FWS" id="1RUAhWqXM1S" role="3clF45">
        <ref role="2I9WkF" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
      </node>
      <node concept="3clFbS" id="1RUAhWqXM1T" role="3clF47">
        <node concept="3cpWs8" id="1RUAhWqXM1U" role="3cqZAp">
          <node concept="3cpWsn" id="1RUAhWqXM1V" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="1RUAhWqXM1W" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
            </node>
            <node concept="2ShNRf" id="1RUAhWqXM1X" role="33vP2m">
              <node concept="2T8Vx0" id="1RUAhWqXM1Y" role="2ShVmc">
                <node concept="2I9FWS" id="1RUAhWqXM1Z" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1RUAhWqXRYg" role="3cqZAp">
          <node concept="2GrKxI" id="1RUAhWqXRYh" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="2OqwBi" id="1RUAhWqXRYl" role="2GsD0m">
            <node concept="13iPFW" id="1RUAhWqXRYk" role="2Oq$k0" />
            <node concept="2qgKlT" id="1RUAhWqXRYp" role="2OqNvi">
              <ref role="37wK5l" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="1RUAhWqXRYj" role="2LFqv$">
            <node concept="Jncv_" id="1RUAhWqXRYq" role="3cqZAp">
              <ref role="JncvD" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
              <node concept="2GrUjf" id="1RUAhWqXRYv" role="JncvB">
                <ref role="2Gs0qQ" node="1RUAhWqXRYh" resolve="it" />
              </node>
              <node concept="3clFbS" id="1RUAhWqXRYs" role="Jncv$">
                <node concept="3clFbF" id="1RUAhWqXRYw" role="3cqZAp">
                  <node concept="2OqwBi" id="1RUAhWqXRYy" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCasz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RUAhWqXM1V" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="1RUAhWqXRYA" role="2OqNvi">
                      <node concept="Jnkvi" id="1RUAhWqXRYC" role="25WWJ7">
                        <ref role="1M0zk5" node="1RUAhWqXRYt" resolve="ctor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1RUAhWqXRYt" role="JncvA">
                <property role="TrG5h" value="ctor" />
                <node concept="2jxLKc" id="1RUAhWqXRYu" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RUAhWqXM2V" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaDf" role="3clFbG">
            <ref role="3cqZAo" node="1RUAhWqXM1V" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BwFrTeBwYj" role="13h7CS">
      <property role="TrG5h" value="sortWeight" />
      <ref role="13i0hy" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
      <node concept="3clFbS" id="2BwFrTeBwYm" role="3clF47">
        <node concept="3clFbF" id="2BwFrTeBwYp" role="3cqZAp">
          <node concept="3cpWs3" id="kLJ1m5HcQF" role="3clFbG">
            <node concept="2OqwBi" id="kLJ1m5HcQO" role="3uHU7w">
              <node concept="2OqwBi" id="kLJ1m5HcQJ" role="2Oq$k0">
                <node concept="13iPFW" id="kLJ1m5HcQI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3fkD$ztpLJd" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
                </node>
              </node>
              <node concept="34oBXx" id="kLJ1m5HcQS" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2BwFrTeBwYq" role="3uHU7B">
              <property role="3cmrfH" value="20000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BwFrTeBwYo" role="1B3o_S" />
      <node concept="10Oyi0" id="7jkyFlbPSkG" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3AL6HvvOfK1" role="13h7CW">
      <node concept="3clFbS" id="3AL6HvvOfK2" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcn$I" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpcn_w" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpcn_4" role="2Oq$k0">
              <node concept="13iPFW" id="31_DRQpcn$J" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcn_a" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="zfrQC" id="31_DRQpcn_A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="31_DRQpeU7t" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpeU8F" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpeU8f" role="2Oq$k0">
              <node concept="2OqwBi" id="31_DRQpeU7N" role="2Oq$k0">
                <node concept="13iPFW" id="31_DRQpeU7u" role="2Oq$k0" />
                <node concept="3TrEf2" id="31_DRQpeU7T" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="31_DRQpeU8l" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="31_DRQpeU8L" role="2OqNvi">
              <node concept="2ShNRf" id="31_DRQpeU8N" role="25WWJ7">
                <node concept="3zrR0B" id="31_DRQpeU8P" role="2ShVmc">
                  <node concept="3Tqbb2" id="31_DRQpeU8Q" role="3zrR0E">
                    <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2e4JIwrkR" role="3cqZAp" />
        <node concept="3clFbH" id="1q2e4JIwvGY" role="3cqZAp" />
        <node concept="3SKdUt" id="1q2e4JIwvH0" role="3cqZAp">
          <node concept="3SKdUq" id="1q2e4JIwvH1" role="3SKWNk">
            <property role="3SKdUp" value="Creating copy constructor declaration" />
          </node>
        </node>
        <node concept="3clFbF" id="1q2e4JIwrl5" role="3cqZAp">
          <node concept="2OqwBi" id="1q2e4JIwrmi" role="3clFbG">
            <node concept="2OqwBi" id="1q2e4JIwrlR" role="2Oq$k0">
              <node concept="2OqwBi" id="1q2e4JIwrlr" role="2Oq$k0">
                <node concept="13iPFW" id="1q2e4JIwrl6" role="2Oq$k0" />
                <node concept="3TrEf2" id="1q2e4JIwrlx" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1q2e4JIwrlW" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="1q2e4JIwrmo" role="2OqNvi">
              <node concept="2OqwBi" id="6y$wGVCacQB" role="25WWJ7">
                <node concept="13iPFW" id="6y$wGVCacQi" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCacQH" role="2OqNvi">
                  <ref role="37wK5l" node="6y$wGVCacPG" resolve="makeCopyConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCa76R" role="3cqZAp" />
        <node concept="3SKdUt" id="6y$wGVCa76T" role="3cqZAp">
          <node concept="3SKdUq" id="6y$wGVCa76W" role="3SKWNk">
            <property role="3SKdUp" value="Assignment declaration" />
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCa7a6" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCa7bk" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCa7aS" role="2Oq$k0">
              <node concept="2OqwBi" id="6y$wGVCa7as" role="2Oq$k0">
                <node concept="13iPFW" id="6y$wGVCa7a7" role="2Oq$k0" />
                <node concept="3TrEf2" id="6y$wGVCa7ay" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6y$wGVCa7aY" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="6y$wGVCa7bq" role="2OqNvi">
              <node concept="2OqwBi" id="6y$wGVCacPA" role="25WWJ7">
                <node concept="13iPFW" id="6y$wGVCacPh" role="2Oq$k0" />
                <node concept="2qgKlT" id="6y$wGVCacPF" role="2OqNvi">
                  <ref role="37wK5l" node="6y$wGVCacO_" resolve="makeAssignmentOverload" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCa790" role="3cqZAp" />
        <node concept="3clFbF" id="3O51KnIZPL7" role="3cqZAp">
          <node concept="2OqwBi" id="3O51KnJ04zV" role="3clFbG">
            <node concept="2OqwBi" id="3O51KnJ02E3" role="2Oq$k0">
              <node concept="2OqwBi" id="3O51KnIZQbt" role="2Oq$k0">
                <node concept="13iPFW" id="3O51KnIZPL5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3O51KnJ01WG" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3O51KnJ030O" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="3O51KnJ08AQ" role="2OqNvi">
              <node concept="2ShNRf" id="3O51KnJ08M8" role="25WWJ7">
                <node concept="3zrR0B" id="3O51KnJ0mEU" role="2ShVmc">
                  <node concept="3Tqbb2" id="3O51KnJ0mEW" role="3zrR0E">
                    <ref role="ehGHo" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCa76X" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="72lwxOs$W57" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findTemplate" />
      <node concept="3clFbS" id="72lwxOs$W59" role="3clF47">
        <node concept="3cpWs8" id="72lwxOs$W5a" role="3cqZAp">
          <node concept="3cpWsn" id="72lwxOs$W5b" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="72lwxOs$W5c" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
            </node>
            <node concept="2OqwBi" id="72lwxOs$W5d" role="33vP2m">
              <node concept="13iPFW" id="72lwxOs$W5e" role="2Oq$k0" />
              <node concept="3TrEf2" id="72lwxOs$W5f" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="72lwxOs$W5g" role="3cqZAp">
          <node concept="3clFbC" id="72lwxOs$W5h" role="2$JKZa">
            <node concept="10Nm6u" id="72lwxOs$W5i" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCa$S" role="3uHU7B">
              <ref role="3cqZAo" node="72lwxOs$W5b" resolve="template" />
            </node>
          </node>
          <node concept="3clFbS" id="72lwxOs$W5k" role="2LFqv$">
            <node concept="3cpWs8" id="72lwxOs$W5l" role="3cqZAp">
              <node concept="3cpWsn" id="72lwxOs$W5m" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3Tqbb2" id="72lwxOs$W5n" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
                </node>
                <node concept="2OqwBi" id="72lwxOs$W5o" role="33vP2m">
                  <node concept="13iPFW" id="72lwxOs$W5p" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="72lwxOs$W5q" role="2OqNvi">
                    <node concept="1xMEDy" id="72lwxOs$W5r" role="1xVPHs">
                      <node concept="chp4Y" id="72lwxOs$W5s" role="ri$Ld">
                        <ref role="cht4Q" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72lwxOs$W5t" role="3cqZAp" />
            <node concept="3clFbJ" id="72lwxOs$W5u" role="3cqZAp">
              <node concept="3clFbS" id="72lwxOs$W5v" role="3clFbx">
                <node concept="3cpWs6" id="72lwxOs$W5w" role="3cqZAp">
                  <node concept="10Nm6u" id="72lwxOs$W5x" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="72lwxOs$W5y" role="3clFbw">
                <node concept="10Nm6u" id="72lwxOs$W5z" role="3uHU7w" />
                <node concept="37vLTw" id="7jkyFlbCaHD" role="3uHU7B">
                  <ref role="3cqZAo" node="72lwxOs$W5m" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72lwxOs$W5_" role="3cqZAp" />
            <node concept="3clFbF" id="72lwxOs$W5A" role="3cqZAp">
              <node concept="37vLTI" id="72lwxOs$W5B" role="3clFbG">
                <node concept="2OqwBi" id="72lwxOs$W5C" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCaOh" role="2Oq$k0">
                    <ref role="3cqZAo" node="72lwxOs$W5m" resolve="ancestor" />
                  </node>
                  <node concept="3TrEf2" id="72lwxOs$W5E" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaH_" role="37vLTJ">
                  <ref role="3cqZAo" node="72lwxOs$W5b" resolve="template" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="72lwxOs$W5G" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="72lwxOs$W5H" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaGZ" role="3clFbG">
            <ref role="3cqZAo" node="72lwxOs$W5b" resolve="template" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="72lwxOs$W5J" role="3clF45">
        <ref role="ehGHo" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
      </node>
      <node concept="3Tm6S6" id="72lwxOs$W5K" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="SLoVq_Gk6x" role="13h7CS">
      <property role="TrG5h" value="declaresRealization" />
      <node concept="3Tm1VV" id="SLoVq_Gk6y" role="1B3o_S" />
      <node concept="10P_77" id="SLoVq_Gk6_" role="3clF45" />
      <node concept="3clFbS" id="SLoVq_Gk6$" role="3clF47">
        <node concept="3clFbF" id="SLoVq_Gk6C" role="3cqZAp">
          <node concept="1Wc70l" id="SLoVq_Gk7M" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_Gk92" role="3uHU7w">
              <node concept="2OqwBi" id="SLoVq_Gk8A" role="2Oq$k0">
                <node concept="2OqwBi" id="SLoVq_Gk8a" role="2Oq$k0">
                  <node concept="13iPFW" id="SLoVq_Gk7P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="SLoVq_Gk8g" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:SLoVq_E2Wy" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="SLoVq_Gk8G" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:SLoVq_E2Xy" />
                </node>
              </node>
              <node concept="2HwmR7" id="SLoVq_Gk98" role="2OqNvi">
                <node concept="1bVj0M" id="SLoVq_Gk99" role="23t8la">
                  <node concept="3clFbS" id="SLoVq_Gk9a" role="1bW5cS">
                    <node concept="3clFbF" id="SLoVq_Gk9d" role="3cqZAp">
                      <node concept="3clFbC" id="SLoVq_Gkao" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaRN" role="3uHU7w">
                          <ref role="3cqZAo" node="SLoVq_Gk6A" resolve="c" />
                        </node>
                        <node concept="2OqwBi" id="SLoVq_Gk9z" role="3uHU7B">
                          <node concept="37vLTw" id="7jkyFlbCaWd" role="2Oq$k0">
                            <ref role="3cqZAo" node="SLoVq_Gk9b" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="SLoVq_Gk9D" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:SLoVq_zmpZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="SLoVq_Gk9b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="SLoVq_Gk9c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="SLoVq_Gk7q" role="3uHU7B">
              <node concept="2OqwBi" id="SLoVq_Gk6Y" role="3uHU7B">
                <node concept="13iPFW" id="SLoVq_Gk6D" role="2Oq$k0" />
                <node concept="3TrEf2" id="SLoVq_Gk74" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:SLoVq_E2Wy" />
                </node>
              </node>
              <node concept="10Nm6u" id="SLoVq_Gk7t" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_Gk6A" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="SLoVq_Gk6B" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_zgmL" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fkD$ztq3m4" role="13h7CS">
      <property role="TrG5h" value="allMembersOfThisClassOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
      <node concept="3clFbS" id="3fkD$ztq3m6" role="3clF47">
        <node concept="3cpWs6" id="3fkD$ztq3mp" role="3cqZAp">
          <node concept="2OqwBi" id="3fkD$ztq3nw" role="3cqZAk">
            <node concept="2OqwBi" id="3fkD$ztq3mK" role="2Oq$k0">
              <node concept="BsUDl" id="3fkD$ztq3mr" role="2Oq$k0">
                <ref role="37wK5l" node="7ukBkP6RLW$" resolve="privateMembers" />
              </node>
              <node concept="4Tj9Z" id="3fkD$ztq3mP" role="2OqNvi">
                <node concept="BsUDl" id="3fkD$ztq3mR" role="576Qk">
                  <ref role="37wK5l" node="7ukBkP6RLWn" resolve="protectedMembers" />
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="3fkD$ztq3n_" role="2OqNvi">
              <node concept="BsUDl" id="3fkD$ztq3nB" role="576Qk">
                <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3fkD$ztq3mm" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztq3mn" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3fkD$ztq3mo" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3UPbqOl8$Dc" role="13h7CS">
      <property role="TrG5h" value="isAbstract" />
      <node concept="3Tm1VV" id="3UPbqOl8$Dd" role="1B3o_S" />
      <node concept="10P_77" id="3UPbqOl8$Dg" role="3clF45" />
      <node concept="3clFbS" id="3UPbqOl8$Df" role="3clF47">
        <node concept="3clFbH" id="3UPbqOl8_tS" role="3cqZAp" />
        <node concept="3clFbF" id="3UPbqOl9gkS" role="3cqZAp">
          <node concept="2YIFZM" id="3UPbqOl9gkU" role="3clFbG">
            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
            <node concept="3cpWs3" id="3UPbqOl9glC" role="37wK5m">
              <node concept="Xl_RD" id="3UPbqOl9glF" role="3uHU7w">
                <property role="Xl_RC" value=" is abstract" />
              </node>
              <node concept="3cpWs3" id="3UPbqOl9glg" role="3uHU7B">
                <node concept="Xl_RD" id="3UPbqOl9gkV" role="3uHU7B">
                  <property role="Xl_RC" value="Testing if the class " />
                </node>
                <node concept="13iPFW" id="3UPbqOl9glj" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl9gkQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3UPbqOl8_tV" role="3cqZAp">
          <node concept="3cpWsn" id="3UPbqOl8_tW" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarationsInThis" />
            <node concept="A3Dl8" id="3UPbqOl8_tX" role="1tU5fm">
              <node concept="3Tqbb2" id="3UPbqOl8_tZ" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UPbqOl8$Ec" role="33vP2m">
              <node concept="2OqwBi" id="3UPbqOl8$DH" role="2Oq$k0">
                <node concept="13iPFW" id="3UPbqOl8$Do" role="2Oq$k0" />
                <node concept="2qgKlT" id="3UPbqOl8$DR" role="2OqNvi">
                  <ref role="37wK5l" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                </node>
              </node>
              <node concept="UnYns" id="3UPbqOl8$Ei" role="2OqNvi">
                <node concept="3Tqbb2" id="3UPbqOl8_oB" role="UnYnz">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl8_tT" role="3cqZAp" />
        <node concept="3clFbJ" id="3UPbqOl8_p$" role="3cqZAp">
          <node concept="3clFbS" id="3UPbqOl8_p_" role="3clFbx">
            <node concept="3clFbF" id="3UPbqOl8NAS" role="3cqZAp">
              <node concept="2YIFZM" id="3UPbqOl8NAU" role="3clFbG">
                <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
                <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                <node concept="3cpWs3" id="3UPbqOl91cx" role="37wK5m">
                  <node concept="3cpWs3" id="3UPbqOl91dd" role="3uHU7B">
                    <node concept="13iPFW" id="3UPbqOl91dg" role="3uHU7w" />
                    <node concept="Xl_RD" id="3UPbqOl91c$" role="3uHU7B">
                      <property role="Xl_RC" value="Class " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3UPbqOl8NAV" role="3uHU7w">
                    <property role="Xl_RC" value=" is abstract because contains abstract methods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3UPbqOl8_pD" role="3cqZAp">
              <node concept="3clFbT" id="3UPbqOl8_pF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UPbqOl8_oW" role="3clFbw">
            <node concept="2HwmR7" id="3UPbqOl8_p2" role="2OqNvi">
              <node concept="1bVj0M" id="3UPbqOl8_p3" role="23t8la">
                <node concept="3clFbS" id="3UPbqOl8_p4" role="1bW5cS">
                  <node concept="3clFbF" id="3UPbqOl8_p7" role="3cqZAp">
                    <node concept="2OqwBi" id="3UPbqOl8_pt" role="3clFbG">
                      <node concept="37vLTw" id="7jkyFlbCaS9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UPbqOl8_p5" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="3UPbqOl8_pz" role="2OqNvi">
                        <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UPbqOl8_p5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UPbqOl8_p6" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaMx" role="2Oq$k0">
              <ref role="3cqZAo" node="3UPbqOl8_tW" resolve="methodDeclarationsInThis" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl8$Dl" role="3cqZAp" />
        <node concept="2Gpval" id="3UPbqOl8_pI" role="3cqZAp">
          <node concept="2GrKxI" id="3UPbqOl8_pJ" role="2Gsz3X">
            <property role="TrG5h" value="directBaseClass" />
          </node>
          <node concept="2OqwBi" id="4e2_2XIezCH" role="2GsD0m">
            <node concept="BsUDl" id="3UPbqOl8_u2" role="2Oq$k0">
              <ref role="37wK5l" node="4Mfm36enMLO" resolve="getDirectBaseClasses" />
            </node>
            <node concept="v3k3i" id="2xlTq45et6Q" role="2OqNvi">
              <node concept="chp4Y" id="2xlTq45et6R" role="v3oSu">
                <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3UPbqOl8_pL" role="2LFqv$">
            <node concept="3clFbJ" id="7u7peXoqA4$" role="3cqZAp">
              <node concept="3clFbS" id="7u7peXoqA4B" role="3clFbx">
                <node concept="3N13vt" id="7u7peXoqBEd" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7u7peXoqAI1" role="3clFbw">
                <node concept="13iPFW" id="7u7peXoqBc6" role="3uHU7w" />
                <node concept="2GrUjf" id="7u7peXoqAzt" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3UPbqOl8_pJ" resolve="directBaseClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3UPbqOl8_pN" role="3cqZAp">
              <node concept="2OqwBi" id="3UPbqOl8_qb" role="3clFbw">
                <node concept="2GrUjf" id="3UPbqOl8_pQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3UPbqOl8_pJ" resolve="directBaseClass" />
                </node>
                <node concept="2qgKlT" id="3UPbqOl8_qh" role="2OqNvi">
                  <ref role="37wK5l" node="3UPbqOl8$Dc" resolve="isAbstract" />
                </node>
              </node>
              <node concept="3clFbS" id="3UPbqOl8_pP" role="3clFbx">
                <node concept="3clFbF" id="3UPbqOl92$n" role="3cqZAp">
                  <node concept="2YIFZM" id="3UPbqOl92$p" role="3clFbG">
                    <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
                    <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                    <node concept="3cpWs3" id="3UPbqOl92$J" role="37wK5m">
                      <node concept="2GrUjf" id="3UPbqOl92$M" role="3uHU7w">
                        <ref role="2Gs0qQ" node="3UPbqOl8_pJ" resolve="directBaseClass" />
                      </node>
                      <node concept="Xl_RD" id="3UPbqOl92$q" role="3uHU7B">
                        <property role="Xl_RC" value="Found abstract direct base class: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3UPbqOl8_qm" role="3cqZAp">
                  <node concept="2GrKxI" id="3UPbqOl8_qn" role="2Gsz3X">
                    <property role="TrG5h" value="pureVirtualMethodOfBase" />
                  </node>
                  <node concept="2OqwBi" id="3UPbqOl8_tg" role="2GsD0m">
                    <node concept="2OqwBi" id="3UPbqOl8_sl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3UPbqOl8_qJ" role="2Oq$k0">
                        <node concept="2GrUjf" id="3UPbqOl8_qq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3UPbqOl8_pJ" resolve="directBaseClass" />
                        </node>
                        <node concept="2qgKlT" id="3UPbqOl8_qP" role="2OqNvi">
                          <ref role="37wK5l" node="Y4OWSf7L5U" resolve="membersVisibleToSubclasses" />
                        </node>
                      </node>
                      <node concept="UnYns" id="3UPbqOl8_ss" role="2OqNvi">
                        <node concept="3Tqbb2" id="3UPbqOl8_su" role="UnYnz">
                          <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3UPbqOl8_tm" role="2OqNvi">
                      <node concept="1bVj0M" id="3UPbqOl8_tn" role="23t8la">
                        <node concept="3clFbS" id="3UPbqOl8_to" role="1bW5cS">
                          <node concept="3clFbF" id="3UPbqOl8_tr" role="3cqZAp">
                            <node concept="2OqwBi" id="3UPbqOl8_tL" role="3clFbG">
                              <node concept="37vLTw" id="7jkyFlbCaT9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UPbqOl8_tp" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3UPbqOl8_tR" role="2OqNvi">
                                <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3UPbqOl8_tp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3UPbqOl8_tq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3UPbqOl8_qp" role="2LFqv$">
                    <node concept="3clFbH" id="3UPbqOl92$N" role="3cqZAp" />
                    <node concept="3clFbF" id="3UPbqOl92$Q" role="3cqZAp">
                      <node concept="2YIFZM" id="3UPbqOl92$S" role="3clFbG">
                        <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
                        <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                        <node concept="3cpWs3" id="3UPbqOl92_e" role="37wK5m">
                          <node concept="2GrUjf" id="3UPbqOl92_h" role="3uHU7w">
                            <ref role="2Gs0qQ" node="3UPbqOl8_qn" resolve="pureVirtualMethodOfBase" />
                          </node>
                          <node concept="Xl_RD" id="3UPbqOl92$T" role="3uHU7B">
                            <property role="Xl_RC" value="The abstract method to test: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3UPbqOl92$O" role="3cqZAp" />
                    <node concept="3clFbJ" id="3UPbqOl8_u3" role="3cqZAp">
                      <node concept="3fqX7Q" id="3UPbqOl8_u6" role="3clFbw">
                        <node concept="2OqwBi" id="3UPbqOl92Dd" role="3fr31v">
                          <node concept="13iPFW" id="3UPbqOl92CS" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3UPbqOl92Dj" role="2OqNvi">
                            <ref role="37wK5l" node="3UPbqOl92Ba" resolve="implementsMethod" />
                            <node concept="2GrUjf" id="3UPbqOl92Dk" role="37wK5m">
                              <ref role="2Gs0qQ" node="3UPbqOl8_qn" resolve="pureVirtualMethodOfBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UPbqOl8_u5" role="3clFbx">
                        <node concept="3clFbF" id="3UPbqOl92Dm" role="3cqZAp">
                          <node concept="2YIFZM" id="3UPbqOl92Do" role="3clFbG">
                            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
                            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                            <node concept="Xl_RD" id="3UPbqOl92Dp" role="37wK5m">
                              <property role="Xl_RC" value=" - is NOT implemented" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UPbqOl92Dr" role="3cqZAp">
                          <node concept="2YIFZM" id="3UPbqOl92Dt" role="3clFbG">
                            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
                            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                            <node concept="Xl_RD" id="3UPbqOl92Du" role="37wK5m">
                              <property role="Xl_RC" value="The class is abstract!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3UPbqOl8_vt" role="3cqZAp">
                          <node concept="3clFbT" id="3UPbqOl8_vv" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3UPbqOl92_k" role="9aQIa">
                        <node concept="3clFbS" id="3UPbqOl92_l" role="9aQI4">
                          <node concept="3clFbF" id="3UPbqOl92_m" role="3cqZAp">
                            <node concept="2YIFZM" id="3UPbqOl92_o" role="3clFbG">
                              <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
                              <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                              <node concept="Xl_RD" id="3UPbqOl92_p" role="37wK5m">
                                <property role="Xl_RC" value=" - is implemented" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3UPbqOl92_j" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl8_pG" role="3cqZAp" />
        <node concept="3clFbF" id="3UPbqOl92Dw" role="3cqZAp">
          <node concept="2YIFZM" id="3UPbqOl92Dy" role="3clFbG">
            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
            <node concept="Xl_RD" id="3UPbqOl92Dz" role="37wK5m">
              <property role="Xl_RC" value="The class is not abstract" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UPbqOl8$Dj" role="3cqZAp">
          <node concept="3clFbT" id="3UPbqOl8$Dk" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fkD$ztq3m9" role="13h7CS">
      <property role="TrG5h" value="externallyVisibleMembers" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="SLoVq_zZbX" resolve="externallyVisibleMembers" />
      <node concept="3Tm1VV" id="3fkD$ztq3ma" role="1B3o_S" />
      <node concept="3clFbS" id="3fkD$ztq3mb" role="3clF47">
        <node concept="3cpWs8" id="3fkD$ztq3nC" role="3cqZAp">
          <node concept="3cpWsn" id="3fkD$ztq3nD" role="3cpWs9">
            <property role="TrG5h" value="visibilityStrategy" />
            <node concept="3uibUv" id="3fkD$ztq3nE" role="1tU5fm">
              <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
            </node>
            <node concept="2YIFZM" id="3fkD$ztq3nF" role="33vP2m">
              <ref role="37wK5l" node="6kZEGfg7mmu" resolve="getStrategy" />
              <ref role="1Pybhc" node="6kZEGfg7mmk" resolve="VisibilityStrategyFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fkD$ztq3nG" role="3cqZAp" />
        <node concept="3clFbF" id="3fkD$ztq3nH" role="3cqZAp">
          <node concept="2OqwBi" id="3fkD$ztq3nK" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaH9" role="2Oq$k0">
              <ref role="3cqZAo" node="3fkD$ztq3nD" resolve="visibilityStrategy" />
            </node>
            <node concept="liA8E" id="3fkD$ztq3nM" role="2OqNvi">
              <ref role="37wK5l" node="6kZEGfg7psl" resolve="getVisibleOutsideMembers" />
              <node concept="13iPFW" id="3fkD$ztq3nN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3fkD$ztq3mc" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztq3md" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fkD$ztq3me" role="13h7CS">
      <property role="TrG5h" value="allSuperclasses" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="SLoVq_$2sY" resolve="allSuperclasses" />
      <node concept="3Tm1VV" id="3fkD$ztq3mf" role="1B3o_S" />
      <node concept="3clFbS" id="3fkD$ztq3mg" role="3clF47">
        <node concept="3cpWs6" id="3fkD$ztq3rn" role="3cqZAp">
          <node concept="BsUDl" id="3fkD$ztq3rp" role="3cqZAk">
            <ref role="37wK5l" node="4Mfm36enTLg" resolve="getAllBaseClasses" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3fkD$ztq3oe" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztq3og" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2J0F86qbTTP" role="13h7CS">
      <property role="TrG5h" value="classesDeclaringFriendshipWith" />
      <node concept="3Tm1VV" id="2J0F86qbTTQ" role="1B3o_S" />
      <node concept="A3Dl8" id="2J0F86qbTTT" role="3clF45">
        <node concept="3Tqbb2" id="2J0F86qbTTV" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2J0F86qbTTS" role="3clF47">
        <node concept="3cpWs8" id="2J0F86qc6LT" role="3cqZAp">
          <node concept="3cpWsn" id="2J0F86qc6LU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="A3Dl8" id="2J0F86qc6LV" role="1tU5fm">
              <node concept="3Tqbb2" id="2J0F86qc6LX" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TNUueRaS2B" role="33vP2m">
              <node concept="2YIFZM" id="2J0F86qc6LR" role="2Oq$k0">
                <ref role="1Pybhc" node="5X83hwJjod0" resolve="VisibilityHelper" />
                <ref role="37wK5l" node="2J0F86qbTTX" resolve="getVisibleClasses" />
                <node concept="37vLTw" id="7jkyFlbCaX3" role="37wK5m">
                  <ref role="3cqZAo" node="2J0F86qc6LM" resolve="contextNode" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et6S" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et6T" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J0F86qc6LZ" role="3cqZAp" />
        <node concept="3clFbF" id="2J0F86qc6N6" role="3cqZAp">
          <node concept="2OqwBi" id="2J0F86qc6Mr" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaEL" role="2Oq$k0">
              <ref role="3cqZAo" node="2J0F86qc6LU" resolve="res" />
            </node>
            <node concept="3zZkjj" id="2J0F86qc6Mx" role="2OqNvi">
              <node concept="1bVj0M" id="2J0F86qc6My" role="23t8la">
                <node concept="3clFbS" id="2J0F86qc6Mz" role="1bW5cS">
                  <node concept="3clFbF" id="2J0F86qc6MA" role="3cqZAp">
                    <node concept="2OqwBi" id="2J0F86qc6MW" role="3clFbG">
                      <node concept="37vLTw" id="7jkyFlbCaXb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J0F86qc6M$" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2J0F86qc6N2" role="2OqNvi">
                        <ref role="37wK5l" node="5X83hwJjogJ" resolve="hasFriend" />
                        <node concept="13iPFW" id="2J0F86qc6N3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2J0F86qc6M$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2J0F86qc6M_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J0F86qc6LM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2J0F86qc6LN" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3J$0LK9CM40" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPresentationAfterNamespaceResolutionOperator" />
      <ref role="13i0hy" to="oldd:3J$0LK9CLKC" resolve="getPresentationAfterNamespaceResolutionOperator" />
      <node concept="3Tm1VV" id="3J$0LK9CM41" role="1B3o_S" />
      <node concept="3clFbS" id="3J$0LK9CM42" role="3clF47">
        <node concept="3cpWs6" id="3J$0LK9CM44" role="3cqZAp">
          <node concept="2OqwBi" id="3J$0LK9CM4r" role="3cqZAk">
            <node concept="13iPFW" id="3J$0LK9CM46" role="2Oq$k0" />
            <node concept="3TrcHB" id="3J$0LK9CM4x" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3J$0LK9CM43" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4wXlON465bP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllContents" />
      <ref role="13i0hy" to="oldd:3J$0LK9CMeA" resolve="getAllContents" />
      <node concept="3Tm1VV" id="4wXlON465bQ" role="1B3o_S" />
      <node concept="3clFbS" id="4wXlON465bX" role="3clF47">
        <node concept="3cpWs6" id="4wXlON46gcp" role="3cqZAp">
          <node concept="BsUDl" id="4wXlON46nGT" role="3cqZAk">
            <ref role="37wK5l" to="oldd:7JDNmjZ0rUw" resolve="getContents" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4wXlON465bY" role="3clF45">
        <node concept="3Tqbb2" id="4wXlON465bZ" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6y$wGVCapQk" role="13h7CS">
      <property role="TrG5h" value="isAssignable" />
      <node concept="3Tm1VV" id="6y$wGVCapQl" role="1B3o_S" />
      <node concept="10P_77" id="6y$wGVCapQo" role="3clF45" />
      <node concept="3clFbS" id="6y$wGVCapQn" role="3clF47">
        <node concept="3SKdUt" id="6y$wGVCapRg" role="3cqZAp">
          <node concept="3SKdUq" id="6y$wGVCapRh" role="3SKWNk">
            <property role="3SKdUp" value="inheritance does not count - may need updates!" />
          </node>
        </node>
        <node concept="3clFbF" id="22VfvzJXisr" role="3cqZAp">
          <node concept="3fqX7Q" id="22VfvzJXiss" role="3clFbG">
            <node concept="1eOMI4" id="2xlTq45et8R" role="3fr31v">
              <node concept="22lmx$" id="2xlTq45et8S" role="1eOMHV">
                <node concept="2OqwBi" id="2xlTq45et8T" role="3uHU7B">
                  <node concept="2OqwBi" id="2xlTq45et8U" role="2Oq$k0">
                    <node concept="2OqwBi" id="2xlTq45et8V" role="2Oq$k0">
                      <node concept="2OqwBi" id="2xlTq45et8W" role="2Oq$k0">
                        <node concept="13iPFW" id="2xlTq45et8X" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xlTq45et8Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2xlTq45et8Z" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                      </node>
                    </node>
                    <node concept="UnYns" id="2xlTq45et90" role="2OqNvi">
                      <node concept="3Tqbb2" id="2xlTq45et91" role="UnYnz">
                        <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2xlTq45et92" role="2OqNvi">
                    <node concept="1bVj0M" id="2xlTq45et93" role="23t8la">
                      <node concept="3clFbS" id="2xlTq45et94" role="1bW5cS">
                        <node concept="3clFbF" id="2xlTq45et95" role="3cqZAp">
                          <node concept="2OqwBi" id="2xlTq45et96" role="3clFbG">
                            <node concept="37vLTw" id="2xlTq45et97" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xlTq45et99" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2xlTq45et98" role="2OqNvi">
                              <ref role="37wK5l" node="6y$wGVCa75P" resolve="isAssignmentOverload" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2xlTq45et99" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2xlTq45et9a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2xlTq45et9b" role="3uHU7w">
                  <node concept="2OqwBi" id="2xlTq45et9c" role="2Oq$k0">
                    <node concept="2OqwBi" id="2xlTq45et9d" role="2Oq$k0">
                      <node concept="2OqwBi" id="2xlTq45et9e" role="2Oq$k0">
                        <node concept="13iPFW" id="2xlTq45et9f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2xlTq45et9g" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2xlTq45et9h" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                      </node>
                    </node>
                    <node concept="UnYns" id="2xlTq45et9i" role="2OqNvi">
                      <node concept="3Tqbb2" id="2xlTq45et9j" role="UnYnz">
                        <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2xlTq45et9k" role="2OqNvi">
                    <node concept="1bVj0M" id="2xlTq45et9l" role="23t8la">
                      <node concept="3clFbS" id="2xlTq45et9m" role="1bW5cS">
                        <node concept="3clFbF" id="2xlTq45et9n" role="3cqZAp">
                          <node concept="2OqwBi" id="2xlTq45et9o" role="3clFbG">
                            <node concept="37vLTw" id="2xlTq45et9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xlTq45et9r" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2xlTq45et9q" role="2OqNvi">
                              <ref role="37wK5l" node="6y$wGVCa75P" resolve="isAssignmentOverload" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2xlTq45et9r" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2xlTq45et9s" role="1tU5fm" />
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
    <node concept="13i0hz" id="6y$wGVCapV9" role="13h7CS">
      <property role="TrG5h" value="isCopyable" />
      <node concept="3Tm1VV" id="6y$wGVCapVa" role="1B3o_S" />
      <node concept="10P_77" id="6y$wGVCapVd" role="3clF45" />
      <node concept="3clFbS" id="6y$wGVCapVc" role="3clF47">
        <node concept="3clFbF" id="6y$wGVCapVe" role="3cqZAp">
          <node concept="3fqX7Q" id="6y$wGVCapXO" role="3clFbG">
            <node concept="2OqwBi" id="6y$wGVCapXd" role="3fr31v">
              <node concept="2OqwBi" id="6y$wGVCapWr" role="2Oq$k0">
                <node concept="2OqwBi" id="6y$wGVCapW0" role="2Oq$k0">
                  <node concept="2OqwBi" id="6y$wGVCapV$" role="2Oq$k0">
                    <node concept="13iPFW" id="6y$wGVCapVf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6y$wGVCapVE" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6y$wGVCapW5" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                  </node>
                </node>
                <node concept="UnYns" id="6y$wGVCapWw" role="2OqNvi">
                  <node concept="3Tqbb2" id="6y$wGVCapW$" role="UnYnz">
                    <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="6y$wGVCapXi" role="2OqNvi">
                <node concept="1bVj0M" id="6y$wGVCapXj" role="23t8la">
                  <node concept="3clFbS" id="6y$wGVCapXk" role="1bW5cS">
                    <node concept="3clFbF" id="6y$wGVCapXn" role="3cqZAp">
                      <node concept="2OqwBi" id="6y$wGVCapXH" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaPd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y$wGVCapXl" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="6y$wGVCapXN" role="2OqNvi">
                          <ref role="37wK5l" node="6y$wGVCacQI" resolve="isCopyConstructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6y$wGVCapXl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6y$wGVCapXm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6y$wGVCaZHt" role="13h7CS">
      <property role="TrG5h" value="removeDeclarationsForCopyingAndAssignment" />
      <node concept="3Tm1VV" id="6y$wGVCaZHu" role="1B3o_S" />
      <node concept="3cqZAl" id="6y$wGVCaZHx" role="3clF45" />
      <node concept="3clFbS" id="6y$wGVCaZHw" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVCaH0O" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCaH0P" role="3cpWs9">
            <property role="TrG5h" value="memLists" />
            <node concept="2I9FWS" id="6y$wGVCaH0Q" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:7ukBkP6R_wa" resolve="MemberList" />
            </node>
            <node concept="2ShNRf" id="6y$wGVCaH0S" role="33vP2m">
              <node concept="2T8Vx0" id="6y$wGVCaH0T" role="2ShVmc">
                <node concept="2I9FWS" id="6y$wGVCaH0U" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:7ukBkP6R_wa" resolve="MemberList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaH0V" role="3cqZAp" />
        <node concept="3clFbJ" id="6y$wGVCaH0Y" role="3cqZAp">
          <node concept="3clFbS" id="6y$wGVCaH0Z" role="3clFbx">
            <node concept="3clFbF" id="6y$wGVCaH1U" role="3cqZAp">
              <node concept="2OqwBi" id="6y$wGVCaH2g" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCawp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y$wGVCaH0P" resolve="memLists" />
                </node>
                <node concept="TSZUe" id="6y$wGVCaH2m" role="2OqNvi">
                  <node concept="2OqwBi" id="6y$wGVCaH32" role="25WWJ7">
                    <node concept="13iPFW" id="6y$wGVCaZHz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6y$wGVCaH38" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y$wGVCaH1N" role="3clFbw">
            <node concept="2OqwBi" id="6y$wGVCaH1n" role="2Oq$k0">
              <node concept="13iPFW" id="6y$wGVCaZHy" role="2Oq$k0" />
              <node concept="3TrEf2" id="6y$wGVCaH1t" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wQ" />
              </node>
            </node>
            <node concept="3x8VRR" id="6y$wGVCaH1T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaH3e" role="3cqZAp" />
        <node concept="3clFbJ" id="6y$wGVCaH3f" role="3cqZAp">
          <node concept="3clFbS" id="6y$wGVCaH3g" role="3clFbx">
            <node concept="3clFbF" id="6y$wGVCaH3h" role="3cqZAp">
              <node concept="2OqwBi" id="6y$wGVCaH3i" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCaHB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y$wGVCaH0P" resolve="memLists" />
                </node>
                <node concept="TSZUe" id="6y$wGVCaH3k" role="2OqNvi">
                  <node concept="2OqwBi" id="6y$wGVCaH3l" role="25WWJ7">
                    <node concept="13iPFW" id="6y$wGVCaZH_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6y$wGVCaH3x" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6y$wGVCaHaw" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6y$wGVCaH3o" role="3clFbw">
            <node concept="2OqwBi" id="6y$wGVCaH3p" role="2Oq$k0">
              <node concept="13iPFW" id="6y$wGVCaZH$" role="2Oq$k0" />
              <node concept="3TrEf2" id="6y$wGVCaH3v" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="3x8VRR" id="6y$wGVCaH3s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaHax" role="3cqZAp" />
        <node concept="3clFbJ" id="6y$wGVCaH3L" role="3cqZAp">
          <node concept="3clFbS" id="6y$wGVCaH3M" role="3clFbx">
            <node concept="3clFbF" id="6y$wGVCaH3N" role="3cqZAp">
              <node concept="2OqwBi" id="6y$wGVCaH3O" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCaM3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6y$wGVCaH0P" resolve="memLists" />
                </node>
                <node concept="TSZUe" id="6y$wGVCaH3Q" role="2OqNvi">
                  <node concept="2OqwBi" id="6y$wGVCaH3R" role="25WWJ7">
                    <node concept="13iPFW" id="6y$wGVCaZHB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6y$wGVCaH44" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6y$wGVCaH3U" role="3clFbw">
            <node concept="2OqwBi" id="6y$wGVCaH3V" role="2Oq$k0">
              <node concept="13iPFW" id="6y$wGVCaZHA" role="2Oq$k0" />
              <node concept="3TrEf2" id="6y$wGVCaH42" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wR" />
              </node>
            </node>
            <node concept="3x8VRR" id="6y$wGVCaH3Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaH45" role="3cqZAp" />
        <node concept="3cpWs8" id="6y$wGVCaH3_" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCaH3A" role="3cpWs9">
            <property role="TrG5h" value="declsToDelete" />
            <node concept="2I9FWS" id="6y$wGVCaH3B" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
            </node>
            <node concept="2ShNRf" id="6y$wGVCaH47" role="33vP2m">
              <node concept="2T8Vx0" id="6y$wGVCaH48" role="2ShVmc">
                <node concept="2I9FWS" id="6y$wGVCaH49" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaH4a" role="3cqZAp" />
        <node concept="2Gpval" id="6y$wGVCaH4c" role="3cqZAp">
          <node concept="2GrKxI" id="6y$wGVCaH4d" role="2Gsz3X">
            <property role="TrG5h" value="memlist" />
          </node>
          <node concept="3clFbS" id="6y$wGVCaH4f" role="2LFqv$">
            <node concept="2Gpval" id="6y$wGVCaH4r" role="3cqZAp">
              <node concept="2GrKxI" id="6y$wGVCaH4s" role="2Gsz3X">
                <property role="TrG5h" value="member" />
              </node>
              <node concept="2OqwBi" id="6y$wGVCaH4O" role="2GsD0m">
                <node concept="2GrUjf" id="6y$wGVCaH4v" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6y$wGVCaH4d" resolve="memlist" />
                </node>
                <node concept="3Tsc0h" id="6y$wGVCaH4T" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                </node>
              </node>
              <node concept="3clFbS" id="6y$wGVCaH4u" role="2LFqv$">
                <node concept="3clFbJ" id="6y$wGVCaH4U" role="3cqZAp">
                  <node concept="2OqwBi" id="6y$wGVCaH5i" role="3clFbw">
                    <node concept="2GrUjf" id="6y$wGVCaH4X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6y$wGVCaH4s" resolve="member" />
                    </node>
                    <node concept="1mIQ4w" id="6y$wGVCaH5n" role="2OqNvi">
                      <node concept="chp4Y" id="6y$wGVCaH5p" role="cj9EA">
                        <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6y$wGVCaH4W" role="3clFbx">
                    <node concept="3clFbJ" id="6y$wGVCaH5q" role="3cqZAp">
                      <node concept="2OqwBi" id="6y$wGVCaH6w" role="3clFbw">
                        <node concept="1PxgMI" id="6y$wGVCaH6a" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                          <node concept="2GrUjf" id="6y$wGVCaH5t" role="1PxMeX">
                            <ref role="2Gs0qQ" node="6y$wGVCaH4s" resolve="member" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6y$wGVCaH6_" role="2OqNvi">
                          <ref role="37wK5l" node="6y$wGVCacQI" resolve="isCopyConstructor" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6y$wGVCaH5s" role="3clFbx">
                        <node concept="3clFbF" id="6y$wGVCaH6A" role="3cqZAp">
                          <node concept="2OqwBi" id="6y$wGVCaH6W" role="3clFbG">
                            <node concept="37vLTw" id="7jkyFlbCaLl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y$wGVCaH3A" resolve="declsToDelete" />
                            </node>
                            <node concept="TSZUe" id="6y$wGVCaH72" role="2OqNvi">
                              <node concept="2GrUjf" id="6y$wGVCaH74" role="25WWJ7">
                                <ref role="2Gs0qQ" node="6y$wGVCaH4s" resolve="member" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6y$wGVCaH76" role="9aQIa">
                    <node concept="3clFbS" id="6y$wGVCaH77" role="9aQI4">
                      <node concept="3clFbJ" id="6y$wGVCaH78" role="3cqZAp">
                        <node concept="2OqwBi" id="6y$wGVCaH79" role="3clFbw">
                          <node concept="2GrUjf" id="6y$wGVCaH7a" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6y$wGVCaH4s" resolve="member" />
                          </node>
                          <node concept="1mIQ4w" id="6y$wGVCaH7b" role="2OqNvi">
                            <node concept="chp4Y" id="6y$wGVCaH7J" role="cj9EA">
                              <ref role="cht4Q" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6y$wGVCaH7d" role="3clFbx">
                          <node concept="3clFbJ" id="6y$wGVCaH7e" role="3cqZAp">
                            <node concept="2OqwBi" id="6y$wGVCaH7f" role="3clFbw">
                              <node concept="1PxgMI" id="6y$wGVCaH7g" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <ref role="1PxNhF" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                                <node concept="2GrUjf" id="6y$wGVCaH7h" role="1PxMeX">
                                  <ref role="2Gs0qQ" node="6y$wGVCaH4s" resolve="member" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6y$wGVCaH7O" role="2OqNvi">
                                <ref role="37wK5l" node="6y$wGVCa75P" resolve="isAssignmentOverload" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6y$wGVCaH7j" role="3clFbx">
                              <node concept="3clFbF" id="6y$wGVCaH7k" role="3cqZAp">
                                <node concept="2OqwBi" id="6y$wGVCaH7l" role="3clFbG">
                                  <node concept="37vLTw" id="7jkyFlbCaJT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6y$wGVCaH3A" resolve="declsToDelete" />
                                  </node>
                                  <node concept="TSZUe" id="6y$wGVCaH7n" role="2OqNvi">
                                    <node concept="2GrUjf" id="6y$wGVCaH7o" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="6y$wGVCaH4s" resolve="member" />
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
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCazO" role="2GsD0m">
            <ref role="3cqZAo" node="6y$wGVCaH0P" resolve="memLists" />
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaH0W" role="3cqZAp" />
        <node concept="2Gpval" id="6y$wGVCaH8u" role="3cqZAp">
          <node concept="2GrKxI" id="6y$wGVCaH8v" role="2Gsz3X">
            <property role="TrG5h" value="classMember" />
          </node>
          <node concept="37vLTw" id="7jkyFlbCaGB" role="2GsD0m">
            <ref role="3cqZAo" node="6y$wGVCaH3A" resolve="declsToDelete" />
          </node>
          <node concept="3clFbS" id="6y$wGVCaH8x" role="2LFqv$">
            <node concept="2Gpval" id="6y$wGVCaH7S" role="3cqZAp">
              <node concept="2GrKxI" id="6y$wGVCaH7T" role="2Gsz3X">
                <property role="TrG5h" value="memlist" />
              </node>
              <node concept="37vLTw" id="7jkyFlbCa_A" role="2GsD0m">
                <ref role="3cqZAo" node="6y$wGVCaH0P" resolve="memLists" />
              </node>
              <node concept="3clFbS" id="6y$wGVCaH7V" role="2LFqv$">
                <node concept="3clFbJ" id="6y$wGVCaH7X" role="3cqZAp">
                  <node concept="2OqwBi" id="6y$wGVCaH8V" role="3clFbw">
                    <node concept="2OqwBi" id="6y$wGVCaH8l" role="2Oq$k0">
                      <node concept="2GrUjf" id="6y$wGVCaH80" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6y$wGVCaH7T" resolve="memlist" />
                      </node>
                      <node concept="3Tsc0h" id="6y$wGVCaH8_" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="6y$wGVCaH91" role="2OqNvi">
                      <node concept="2GrUjf" id="6y$wGVCaH93" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6y$wGVCaH8v" resolve="classMember" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6y$wGVCaH7Z" role="3clFbx">
                    <node concept="3clFbF" id="6y$wGVCaH94" role="3cqZAp">
                      <node concept="2OqwBi" id="6y$wGVCaHaj" role="3clFbG">
                        <node concept="2OqwBi" id="6y$wGVCaH9S" role="2Oq$k0">
                          <node concept="2GrUjf" id="6y$wGVCaH9z" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6y$wGVCaH7T" resolve="memlist" />
                          </node>
                          <node concept="3Tsc0h" id="6y$wGVCaH9X" role="2OqNvi">
                            <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                          </node>
                        </node>
                        <node concept="3dhRuq" id="6y$wGVCaHap" role="2OqNvi">
                          <node concept="2GrUjf" id="6y$wGVCaHar" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6y$wGVCaH8v" resolve="classMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="6y$wGVCaHat" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4wXlON46gch" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContents" />
      <ref role="13i0hy" to="oldd:7JDNmjZ0rUw" resolve="getContents" />
      <node concept="3Tmbuc" id="4wXlON46gci" role="1B3o_S" />
      <node concept="3clFbS" id="4wXlON46gcj" role="3clF47">
        <node concept="3cpWs6" id="4wXlON46gcm" role="3cqZAp">
          <node concept="2OqwBi" id="fK4jbBsI8Z" role="3cqZAk">
            <node concept="13iPFW" id="fK4jbBsI8E" role="2Oq$k0" />
            <node concept="2Rf3mk" id="fK4jbBsI95" role="2OqNvi">
              <node concept="1xMEDy" id="fK4jbBsI96" role="1xVPHs">
                <node concept="chp4Y" id="fK4jbBsI99" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4wXlON46gck" role="3clF45">
        <node concept="3Tqbb2" id="4wXlON46gcl" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8Loqh63Uvp" role="13h7CS">
      <property role="TrG5h" value="getPublicSection" />
      <node concept="3Tm1VV" id="8Loqh63Uvq" role="1B3o_S" />
      <node concept="3Tqbb2" id="8Loqh63Uvt" role="3clF45">
        <ref role="ehGHo" to="vv6f:7ukBkP6R_wd" resolve="PublicMemberList" />
      </node>
      <node concept="3clFbS" id="8Loqh63Uvs" role="3clF47">
        <node concept="3clFbH" id="8Loqh63UvV" role="3cqZAp" />
        <node concept="3clFbJ" id="8Loqh63UvY" role="3cqZAp">
          <node concept="3clFbS" id="8Loqh63UvZ" role="3clFbx">
            <node concept="3clFbF" id="8Loqh63UwR" role="3cqZAp">
              <node concept="37vLTI" id="8Loqh63UxD" role="3clFbG">
                <node concept="2ShNRf" id="8Loqh63UxG" role="37vLTx">
                  <node concept="3zrR0B" id="8Loqh63UxH" role="2ShVmc">
                    <node concept="3Tqbb2" id="8Loqh63UxI" role="3zrR0E">
                      <ref role="ehGHo" to="vv6f:7ukBkP6R_wd" resolve="PublicMemberList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8Loqh63Uxd" role="37vLTJ">
                  <node concept="13iPFW" id="8Loqh63UwS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="8Loqh63Uxj" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8Loqh63UwN" role="3clFbw">
            <node concept="10Nm6u" id="8Loqh63UwQ" role="3uHU7w" />
            <node concept="2OqwBi" id="8Loqh63Uwn" role="3uHU7B">
              <node concept="13iPFW" id="8Loqh63Uw2" role="2Oq$k0" />
              <node concept="3TrEf2" id="8Loqh63Uwt" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63UvW" role="3cqZAp" />
        <node concept="3clFbF" id="8Loqh63Uvu" role="3cqZAp">
          <node concept="2OqwBi" id="8Loqh63UvO" role="3clFbG">
            <node concept="13iPFW" id="8Loqh63Uvv" role="2Oq$k0" />
            <node concept="3TrEf2" id="8Loqh63UvU" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jkyFlbCbfM" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="7jkyFlbCbfN" role="1B3o_S" />
      <node concept="10P_77" id="7jkyFlbCbfL" role="3clF45" />
      <node concept="3clFbS" id="7jkyFlbCbfP" role="3clF47">
        <node concept="3cpWs6" id="7jkyFlbCbfQ" role="3cqZAp">
          <node concept="3clFbT" id="7jkyFlbCbfR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3AL6HvvOhOU">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="13i0hz" id="xTd82f3kio" role="13h7CS">
      <property role="TrG5h" value="isInSyncWithOverriddenMethod" />
      <node concept="3Tm1VV" id="xTd82f3kip" role="1B3o_S" />
      <node concept="3clFbS" id="xTd82f3kir" role="3clF47">
        <node concept="3clFbJ" id="xTd82f3ko8" role="3cqZAp">
          <node concept="3clFbS" id="xTd82f3ko9" role="3clFbx">
            <node concept="3cpWs6" id="xTd82f3kom" role="3cqZAp">
              <node concept="3clFbT" id="xTd82f3kor" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xTd82f3koi" role="3clFbw">
            <node concept="10Nm6u" id="xTd82f3kol" role="3uHU7w" />
            <node concept="2OqwBi" id="xTd82f3kod" role="3uHU7B">
              <node concept="13iPFW" id="xTd82f3koc" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3koh" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xTd82f3kj2" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3kj3" role="3cpWs9">
            <property role="TrG5h" value="nameOk" />
            <node concept="10P_77" id="xTd82f3kj4" role="1tU5fm" />
            <node concept="2OqwBi" id="xTd82f3kj5" role="33vP2m">
              <node concept="2OqwBi" id="xTd82f3kj6" role="2Oq$k0">
                <node concept="13iPFW" id="xTd82f3kj7" role="2Oq$k0" />
                <node concept="3TrcHB" id="xTd82f3kj8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="xTd82f3kj9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="xTd82f3kja" role="37wK5m">
                  <node concept="2OqwBi" id="xTd82f3kjb" role="2Oq$k0">
                    <node concept="13iPFW" id="xTd82f3kjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xTd82f3kjd" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="xTd82f3kje" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xTd82f3kkF" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3kkG" role="3cpWs9">
            <property role="TrG5h" value="typeOk" />
            <node concept="10P_77" id="xTd82f3kkH" role="1tU5fm" />
            <node concept="2OqwBi" id="xTd82f3kkI" role="33vP2m">
              <node concept="2OqwBi" id="xTd82f3kkJ" role="2Oq$k0">
                <node concept="2OqwBi" id="xTd82f3kkK" role="2Oq$k0">
                  <node concept="2OqwBi" id="xTd82f3kkL" role="2Oq$k0">
                    <node concept="13iPFW" id="xTd82f3kkM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xTd82f3kkN" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="xTd82f3kkO" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="xTd82f3kkP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="xTd82f3kkQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="xTd82f3kkR" role="37wK5m">
                  <node concept="2OqwBi" id="xTd82f3kkS" role="2Oq$k0">
                    <node concept="2OqwBi" id="xTd82f3o6e" role="2Oq$k0">
                      <node concept="2OqwBi" id="xTd82f3kkT" role="2Oq$k0">
                        <node concept="13iPFW" id="xTd82f3kkU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="xTd82f3kkV" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="xTd82f3o6j" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="xTd82f3kkW" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="xTd82f3kkX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xTd82f3klx" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3kly" role="3cpWs9">
            <property role="TrG5h" value="argCountOk" />
            <node concept="10P_77" id="xTd82f3klz" role="1tU5fm" />
            <node concept="3clFbC" id="xTd82f3kl$" role="33vP2m">
              <node concept="2OqwBi" id="xTd82f3kl_" role="3uHU7w">
                <node concept="2OqwBi" id="xTd82f3klA" role="2Oq$k0">
                  <node concept="2OqwBi" id="xTd82f3klB" role="2Oq$k0">
                    <node concept="13iPFW" id="xTd82f3klC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xTd82f3klD" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="xTd82f3klE" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                  </node>
                </node>
                <node concept="34oBXx" id="xTd82f3klF" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="xTd82f3klG" role="3uHU7B">
                <node concept="2OqwBi" id="xTd82f3klH" role="2Oq$k0">
                  <node concept="13iPFW" id="xTd82f3klI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="xTd82f3klJ" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                  </node>
                </node>
                <node concept="34oBXx" id="xTd82f3klK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xTd82f3klN" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3klO" role="3cpWs9">
            <property role="TrG5h" value="argsOk" />
            <node concept="10P_77" id="xTd82f3klP" role="1tU5fm" />
            <node concept="3clFbT" id="xTd82f3klR" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xTd82f3klT" role="3cqZAp">
          <node concept="3clFbS" id="xTd82f3klU" role="3clFbx">
            <node concept="3clFbF" id="xTd82f3kma" role="3cqZAp">
              <node concept="37vLTI" id="xTd82f3kmc" role="3clFbG">
                <node concept="2OqwBi" id="xTd82f3kml" role="37vLTx">
                  <node concept="2OqwBi" id="xTd82f3kmg" role="2Oq$k0">
                    <node concept="13iPFW" id="xTd82f3kmf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="xTd82f3kmk" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="xTd82f3kmp" role="2OqNvi">
                    <node concept="1bVj0M" id="xTd82f3kmq" role="23t8la">
                      <node concept="3clFbS" id="xTd82f3kmr" role="1bW5cS">
                        <node concept="3clFbF" id="xTd82f3kmu" role="3cqZAp">
                          <node concept="2OqwBi" id="xTd82f3kmR" role="3clFbG">
                            <node concept="2OqwBi" id="xTd82f3kmH" role="2Oq$k0">
                              <node concept="2OqwBi" id="xTd82f3km_" role="2Oq$k0">
                                <node concept="2OqwBi" id="xTd82f3kmw" role="2Oq$k0">
                                  <node concept="37vLTw" id="7jkyFlbCaRC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xTd82f3kms" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="xTd82f3km$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                  </node>
                                </node>
                                <node concept="3NT_Vc" id="xTd82f3kmD" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="xTd82f3kmN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xTd82f3kmW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="xTd82f3knJ" role="37wK5m">
                                <node concept="2OqwBi" id="xTd82f3kn_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="xTd82f3o6l" role="2Oq$k0">
                                    <node concept="2OqwBi" id="xTd82f3kne" role="2Oq$k0">
                                      <node concept="2OqwBi" id="xTd82f3kn7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="xTd82f3kn0" role="2Oq$k0">
                                          <node concept="13iPFW" id="xTd82f3kmY" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="xTd82f3kn5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="xTd82f3knc" role="2OqNvi">
                                          <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                                        </node>
                                      </node>
                                      <node concept="34jXtK" id="xTd82f3knj" role="2OqNvi">
                                        <node concept="2OqwBi" id="xTd82f3knn" role="25WWJ7">
                                          <node concept="37vLTw" id="7jkyFlbCaVe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="xTd82f3kms" resolve="it" />
                                          </node>
                                          <node concept="2bSWHS" id="xTd82f3kns" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="xTd82f3o6r" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                    </node>
                                  </node>
                                  <node concept="3NT_Vc" id="xTd82f3knE" role="2OqNvi" />
                                </node>
                                <node concept="3TrcHB" id="xTd82f3knQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="xTd82f3kms" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="xTd82f3kmt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaDB" role="37vLTJ">
                  <ref role="3cqZAo" node="xTd82f3klO" resolve="argsOk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaCv" role="3clFbw">
            <ref role="3cqZAo" node="xTd82f3kly" resolve="argCountOk" />
          </node>
        </node>
        <node concept="3cpWs6" id="xTd82f3kit" role="3cqZAp">
          <node concept="1Wc70l" id="xTd82f3km6" role="3cqZAk">
            <node concept="37vLTw" id="7jkyFlbCaIn" role="3uHU7w">
              <ref role="3cqZAo" node="xTd82f3klO" resolve="argsOk" />
            </node>
            <node concept="1Wc70l" id="xTd82f3km2" role="3uHU7B">
              <node concept="1Wc70l" id="xTd82f3klY" role="3uHU7B">
                <node concept="37vLTw" id="7jkyFlbCa$g" role="3uHU7B">
                  <ref role="3cqZAo" node="xTd82f3kj3" resolve="nameOk" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCaBb" role="3uHU7w">
                  <ref role="3cqZAo" node="xTd82f3kkG" resolve="typeOk" />
                </node>
              </node>
              <node concept="37vLTw" id="7jkyFlbCaEP" role="3uHU7w">
                <ref role="3cqZAo" node="xTd82f3kly" resolve="argCountOk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xTd82f3kis" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Y4OWSf7HWI" role="13h7CS">
      <property role="TrG5h" value="synchronizeWithOverriddenMethod" />
      <node concept="3Tm1VV" id="Y4OWSf7HWJ" role="1B3o_S" />
      <node concept="3cqZAl" id="Y4OWSf7HWM" role="3clF45" />
      <node concept="3clFbS" id="Y4OWSf7HWL" role="3clF47">
        <node concept="3clFbJ" id="Y4OWSf7HWN" role="3cqZAp">
          <node concept="3clFbC" id="Y4OWSf7HWW" role="3clFbw">
            <node concept="10Nm6u" id="Y4OWSf7HWZ" role="3uHU7w" />
            <node concept="2OqwBi" id="Y4OWSf7HWR" role="3uHU7B">
              <node concept="13iPFW" id="Y4OWSf7HWQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="Y4OWSf7HWV" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Y4OWSf7HWP" role="3clFbx">
            <node concept="3cpWs6" id="Y4OWSf7HX0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="Y4OWSf7HX2" role="3cqZAp">
          <node concept="37vLTI" id="Y4OWSf7HX9" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf7HXn" role="37vLTx">
              <node concept="2OqwBi" id="Y4OWSf7HXi" role="2Oq$k0">
                <node concept="2OqwBi" id="Y4OWSf7HXd" role="2Oq$k0">
                  <node concept="13iPFW" id="Y4OWSf7HXc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Y4OWSf7HXh" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Y4OWSf7HXm" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="1$rogu" id="Y4OWSf7HXr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Y4OWSf7HX4" role="37vLTJ">
              <node concept="13iPFW" id="Y4OWSf7HX3" role="2Oq$k0" />
              <node concept="3TrEf2" id="Y4OWSf7HX8" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4OWSf7Koy" role="3cqZAp">
          <node concept="37vLTI" id="Y4OWSf7KoD" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf7KoM" role="37vLTx">
              <node concept="2OqwBi" id="Y4OWSf7KoH" role="2Oq$k0">
                <node concept="13iPFW" id="Y4OWSf7KoG" role="2Oq$k0" />
                <node concept="3TrEf2" id="Y4OWSf7KoL" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                </node>
              </node>
              <node concept="3TrcHB" id="Y4OWSf7KoQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="Y4OWSf7Ko$" role="37vLTJ">
              <node concept="13iPFW" id="Y4OWSf7Koz" role="2Oq$k0" />
              <node concept="3TrcHB" id="Y4OWSf7KoC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4OWSf7HXI" role="3cqZAp">
          <node concept="2OqwBi" id="Y4OWSf7HXP" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf7HXK" role="2Oq$k0">
              <node concept="13iPFW" id="Y4OWSf7HXJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Y4OWSf7HXO" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
            <node concept="2Kehj3" id="Y4OWSf7HXT" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="Y4OWSf7HXu" role="3cqZAp">
          <node concept="2GrKxI" id="Y4OWSf7HXv" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="Y4OWSf7HXC" role="2GsD0m">
            <node concept="2OqwBi" id="Y4OWSf7HXz" role="2Oq$k0">
              <node concept="13iPFW" id="Y4OWSf7HXy" role="2Oq$k0" />
              <node concept="3TrEf2" id="Y4OWSf7HXB" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
              </node>
            </node>
            <node concept="3Tsc0h" id="Y4OWSf7HXG" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
            </node>
          </node>
          <node concept="3clFbS" id="Y4OWSf7HXx" role="2LFqv$">
            <node concept="3clFbF" id="Y4OWSf7HXU" role="3cqZAp">
              <node concept="2OqwBi" id="Y4OWSf7HY1" role="3clFbG">
                <node concept="2OqwBi" id="Y4OWSf7HXW" role="2Oq$k0">
                  <node concept="13iPFW" id="Y4OWSf7HXV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Y4OWSf7HY0" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                  </node>
                </node>
                <node concept="TSZUe" id="Y4OWSf7HY5" role="2OqNvi">
                  <node concept="2OqwBi" id="Y4OWSf7HY8" role="25WWJ7">
                    <node concept="2GrUjf" id="Y4OWSf7HY7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="Y4OWSf7HXv" resolve="a" />
                    </node>
                    <node concept="1$rogu" id="Y4OWSf7HYc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3AL6HvvOhOV" role="13h7CW">
      <node concept="3clFbS" id="3AL6HvvOhOW" role="2VODD2">
        <node concept="3clFbF" id="3UPbqOl92qQ" role="3cqZAp">
          <node concept="37vLTI" id="3UPbqOl92rC" role="3clFbG">
            <node concept="3clFbT" id="3UPbqOl92rF" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3UPbqOl92rc" role="37vLTJ">
              <node concept="13iPFW" id="3UPbqOl92qR" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UPbqOl92ri" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UPbqOl92rH" role="3cqZAp">
          <node concept="37vLTI" id="3UPbqOl92sv" role="3clFbG">
            <node concept="3clFbT" id="3UPbqOl92sy" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3UPbqOl92s3" role="37vLTJ">
              <node concept="13iPFW" id="3UPbqOl92rI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UPbqOl92s9" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UPbqOl92s$" role="3cqZAp">
          <node concept="37vLTI" id="3UPbqOl92tm" role="3clFbG">
            <node concept="3clFbT" id="3UPbqOl92tp" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3UPbqOl92sU" role="37vLTJ">
              <node concept="13iPFW" id="3UPbqOl92s_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3UPbqOl92t0" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UPbqOl92tr" role="3cqZAp">
          <node concept="37vLTI" id="3UPbqOl92ud" role="3clFbG">
            <node concept="10Nm6u" id="3UPbqOl92ug" role="37vLTx" />
            <node concept="2OqwBi" id="3UPbqOl92tL" role="37vLTJ">
              <node concept="13iPFW" id="3UPbqOl92ts" role="2Oq$k0" />
              <node concept="3TrEf2" id="3UPbqOl92tR" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3AL6HvvOiAU">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
    <node concept="13i0hz" id="3AL6HvvOiAX" role="13h7CS">
      <property role="TrG5h" value="isInSyncWithSpec" />
      <node concept="3Tm1VV" id="3AL6HvvOiAY" role="1B3o_S" />
      <node concept="10P_77" id="3AL6HvvOjPw" role="3clF45" />
      <node concept="3clFbS" id="3AL6HvvOiB0" role="3clF47">
        <node concept="3clFbJ" id="3AL6HvvOrSU" role="3cqZAp">
          <node concept="3clFbS" id="3AL6HvvOrSV" role="3clFbx">
            <node concept="3cpWs6" id="3AL6HvvOsmg" role="3cqZAp">
              <node concept="3clFbT" id="3AL6HvvOsmi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3AL6HvvOslX" role="3clFbw">
            <node concept="2OqwBi" id="3AL6HvvOsmb" role="3uHU7w">
              <node concept="2OqwBi" id="3AL6HvvOsm6" role="2Oq$k0">
                <node concept="2OqwBi" id="3AL6HvvOsm1" role="2Oq$k0">
                  <node concept="13iPFW" id="3AL6HvvOsm0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="xTd82f3DXT" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3AL6HvvOsma" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                </node>
              </node>
              <node concept="34oBXx" id="3AL6HvvOsmf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3AL6HvvOrT4" role="3uHU7B">
              <node concept="2OqwBi" id="3AL6HvvOrSZ" role="2Oq$k0">
                <node concept="13iPFW" id="3AL6HvvOrSY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3AL6HvvOrT3" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                </node>
              </node>
              <node concept="34oBXx" id="3AL6HvvOrT8" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3AL6HvvOsmj" role="9aQIa">
            <node concept="3clFbS" id="3AL6HvvOsmk" role="9aQI4">
              <node concept="2Gpval" id="3AL6HvvOsml" role="3cqZAp">
                <node concept="2GrKxI" id="3AL6HvvOsmm" role="2Gsz3X">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="2OqwBi" id="3AL6HvvOsmq" role="2GsD0m">
                  <node concept="13iPFW" id="3AL6HvvOsmp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3AL6HvvOsmu" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                  </node>
                </node>
                <node concept="3clFbS" id="3AL6HvvOsmo" role="2LFqv$">
                  <node concept="3clFbJ" id="3AL6HvvOsmz" role="3cqZAp">
                    <node concept="3y3z36" id="3AL6HvvOsmO" role="3clFbw">
                      <node concept="2OqwBi" id="3AL6HvvOsn$" role="3uHU7w">
                        <node concept="2OqwBi" id="3AL6HvvOsnn" role="2Oq$k0">
                          <node concept="2OqwBi" id="3AL6HvvOsn7" role="2Oq$k0">
                            <node concept="2OqwBi" id="3AL6HvvOsn0" role="2Oq$k0">
                              <node concept="2OqwBi" id="3AL6HvvOsmT" role="2Oq$k0">
                                <node concept="13iPFW" id="3AL6HvvOsmS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="xTd82f3DXU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3AL6HvvOsn5" role="2OqNvi">
                                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="3AL6HvvOsnc" role="2OqNvi">
                              <node concept="2OqwBi" id="3AL6HvvOsng" role="25WWJ7">
                                <node concept="2GrUjf" id="3AL6HvvOsnf" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3AL6HvvOsmm" resolve="a" />
                                </node>
                                <node concept="2bSWHS" id="3AL6HvvOsnl" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3AL6HvvOsns" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="3AL6HvvOsnD" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="3AL6HvvOsmG" role="3uHU7B">
                        <node concept="2OqwBi" id="3AL6HvvOsmB" role="2Oq$k0">
                          <node concept="2GrUjf" id="3AL6HvvOsmA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3AL6HvvOsmm" resolve="a" />
                          </node>
                          <node concept="3TrEf2" id="3AL6HvvOsmF" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="3AL6HvvOsmK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3AL6HvvOsm_" role="3clFbx">
                      <node concept="3cpWs6" id="3AL6HvvOsnG" role="3cqZAp">
                        <node concept="3clFbT" id="3AL6HvvOsnI" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3AL6HvvOsmw" role="3cqZAp">
                <node concept="3clFbT" id="3AL6HvvOsmy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AL6HvvOjR0" role="13h7CS">
      <property role="TrG5h" value="synchronizeWithSpec" />
      <node concept="3Tm1VV" id="3AL6HvvOjR1" role="1B3o_S" />
      <node concept="3cqZAl" id="3AL6HvvOjR4" role="3clF45" />
      <node concept="3clFbS" id="3AL6HvvOjR3" role="3clF47">
        <node concept="3clFbF" id="3AL6HvvOjRm" role="3cqZAp">
          <node concept="37vLTI" id="2m_J_mVwjxq" role="3clFbG">
            <node concept="2OqwBi" id="2m_J_mVwjz8" role="37vLTx">
              <node concept="2OqwBi" id="2m_J_mVwjyG" role="2Oq$k0">
                <node concept="2OqwBi" id="2m_J_mVwjxM" role="2Oq$k0">
                  <node concept="13iPFW" id="2m_J_mVwjxt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2m_J_mVwjxS" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2m_J_mVwjyM" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="1$rogu" id="2m_J_mVwjzd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3AL6HvvOjRo" role="37vLTJ">
              <node concept="13iPFW" id="3AL6HvvOjRn" role="2Oq$k0" />
              <node concept="3TrEf2" id="3AL6HvvOjRs" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AL6HvvOsoX" role="3cqZAp">
          <node concept="2OqwBi" id="3AL6HvvOsp4" role="3clFbG">
            <node concept="2OqwBi" id="3AL6HvvOsoZ" role="2Oq$k0">
              <node concept="13iPFW" id="3AL6HvvOsoY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3AL6HvvOsp3" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="2Kehj3" id="3AL6HvvOsp8" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3AL6HvvOsnK" role="3cqZAp">
          <node concept="2GrKxI" id="3AL6HvvOsnL" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="3AL6HvvOsnM" role="2GsD0m">
            <node concept="2OqwBi" id="3AL6HvvOsog" role="2Oq$k0">
              <node concept="13iPFW" id="3AL6HvvOsnN" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3DXW" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3AL6HvvOsol" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
            </node>
          </node>
          <node concept="3clFbS" id="3AL6HvvOsnP" role="2LFqv$">
            <node concept="3clFbF" id="3AL6HvvOsp9" role="3cqZAp">
              <node concept="2OqwBi" id="3AL6HvvOspg" role="3clFbG">
                <node concept="2OqwBi" id="3AL6HvvOspb" role="2Oq$k0">
                  <node concept="13iPFW" id="3AL6HvvOspa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3AL6HvvOspf" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                  </node>
                </node>
                <node concept="TSZUe" id="3AL6HvvOspl" role="2OqNvi">
                  <node concept="2OqwBi" id="3AL6HvvOspo" role="25WWJ7">
                    <node concept="2GrUjf" id="3AL6HvvOspn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3AL6HvvOsnL" resolve="a" />
                    </node>
                    <node concept="1$rogu" id="3AL6HvvOsps" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AL6HvvOoez" role="13h7CS">
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3clFbS" id="3AL6HvvOoeA" role="3clF47">
        <node concept="3cpWs6" id="3AL6HvvOoeK" role="3cqZAp">
          <node concept="2OqwBi" id="3AL6HvvOoeN" role="3cqZAk">
            <node concept="13iPFW" id="3AL6HvvOoeM" role="2Oq$k0" />
            <node concept="3TrEf2" id="xTd82f3DXZ" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:xTd82f3DXp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3AL6HvvOoeB" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="3AL6HvvOoeC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="xTd82f3E6m" role="13h7CS">
      <property role="TrG5h" value="getOwningClass" />
      <ref role="13i0hy" node="xTd82f3E6d" resolve="getOwningClass" />
      <node concept="3clFbS" id="xTd82f3E6p" role="3clF47">
        <node concept="3clFbF" id="xTd82f3E6s" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3E6z" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f3E6u" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3E6t" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3E6y" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7ukBkP6Sffw" role="2OqNvi">
              <node concept="1xMEDy" id="7ukBkP6Sffx" role="1xVPHs">
                <node concept="chp4Y" id="7ukBkP6Sff$" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="xTd82f3E6q" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3Tm1VV" id="xTd82f3E6r" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BwFrTeBx8Q" role="13h7CS">
      <property role="TrG5h" value="sortWeight" />
      <ref role="13i0hy" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
      <node concept="3clFbS" id="2BwFrTeBx8T" role="3clF47">
        <node concept="3clFbF" id="2BwFrTeBx8X" role="3cqZAp">
          <node concept="3cmrfG" id="2BwFrTeBx8Y" role="3clFbG">
            <property role="3cmrfH" value="102000" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BwFrTeBx8W" role="1B3o_S" />
      <node concept="10Oyi0" id="7jkyFlbPSkH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3AL6HvvOiAV" role="13h7CW">
      <node concept="3clFbS" id="3AL6HvvOiAW" role="2VODD2">
        <node concept="3clFbF" id="3AL6HvvOoem" role="3cqZAp">
          <node concept="2OqwBi" id="3AL6HvvOoet" role="3clFbG">
            <node concept="2OqwBi" id="3AL6HvvOoeo" role="2Oq$k0">
              <node concept="13iPFW" id="3AL6HvvOoen" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3DXQ" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DXp" />
              </node>
            </node>
            <node concept="zfrQC" id="3AL6HvvOoex" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62UWvJj1M1E" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="presentedName" />
      <ref role="13i0hy" node="62UWvJj1M1z" resolve="presentedName" />
      <node concept="3Tm1VV" id="62UWvJj1M1F" role="1B3o_S" />
      <node concept="3clFbS" id="62UWvJj1M1G" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1M1I" role="3cqZAp">
          <node concept="3cpWs3" id="SLoVq__t89" role="3clFbG">
            <node concept="3cpWs3" id="SLoVq__t7L" role="3uHU7B">
              <node concept="2OqwBi" id="SLoVq__tdR" role="3uHU7B">
                <node concept="2OqwBi" id="SLoVq__t7m" role="2Oq$k0">
                  <node concept="13iPFW" id="SLoVq__t71" role="2Oq$k0" />
                  <node concept="2qgKlT" id="SLoVq__t7s" role="2OqNvi">
                    <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
                  </node>
                </node>
                <node concept="2qgKlT" id="62UWvJj1J6l" role="2OqNvi">
                  <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
                </node>
              </node>
              <node concept="Xl_RD" id="SLoVq__t7O" role="3uHU7w">
                <property role="Xl_RC" value=" :: " />
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq__Txj" role="3uHU7w">
              <node concept="2OqwBi" id="SLoVq__t8x" role="2Oq$k0">
                <node concept="13iPFW" id="SLoVq__t8c" role="2Oq$k0" />
                <node concept="3TrEf2" id="SLoVq__TwX" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                </node>
              </node>
              <node concept="3TrcHB" id="SLoVq__Txp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="62UWvJj1M1H" role="3clF45" />
    </node>
    <node concept="13i0hz" id="62UWvJj1ONL" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="62UWvJj1ONO" role="3clF47">
        <node concept="3clFbF" id="68r1xAzrVD_" role="3cqZAp">
          <node concept="BsUDl" id="68r1xAzrVDA" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1M1z" resolve="presentedName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="62UWvJj1ONQ" role="3clF45" />
      <node concept="3Tm1VV" id="62UWvJj1ONR" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1JRF1NfVMfw">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
    <node concept="13i0hz" id="3AL6HvvOhOX" role="13h7CS">
      <property role="TrG5h" value="presentedName" />
      <node concept="3Tm1VV" id="3AL6HvvOhOY" role="1B3o_S" />
      <node concept="17QB3L" id="3AL6HvvOhP1" role="3clF45" />
      <node concept="3clFbS" id="3AL6HvvOhP0" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1GjN" role="3cqZAp">
          <node concept="BsUDl" id="62UWvJj1GjO" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1nya" resolve="fullName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62UWvJj1nya" role="13h7CS">
      <property role="TrG5h" value="fullName" />
      <node concept="3Tm1VV" id="62UWvJj1nyb" role="1B3o_S" />
      <node concept="17QB3L" id="62UWvJj1nye" role="3clF45" />
      <node concept="3clFbS" id="62UWvJj1nyd" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1veL" role="3cqZAp">
          <node concept="3cpWs3" id="62UWvJj1veM" role="3clFbG">
            <node concept="2OqwBi" id="62UWvJj1veN" role="3uHU7w">
              <node concept="13iPFW" id="62UWvJj1veO" role="2Oq$k0" />
              <node concept="3TrcHB" id="62UWvJj1veP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="62UWvJj1veQ" role="3uHU7B">
              <node concept="BsUDl" id="62UWvJj2eQf" role="3uHU7B">
                <ref role="37wK5l" node="62UWvJj2eQ1" resolve="fullClassName" />
              </node>
              <node concept="Xl_RD" id="62UWvJj1veY" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62UWvJj2eQ1" role="13h7CS">
      <property role="TrG5h" value="fullClassName" />
      <node concept="3Tm1VV" id="62UWvJj2eQ2" role="1B3o_S" />
      <node concept="17QB3L" id="62UWvJj2eQ5" role="3clF45" />
      <node concept="3clFbS" id="62UWvJj2eQ4" role="3clF47">
        <node concept="3clFbF" id="62UWvJj2eQ6" role="3cqZAp">
          <node concept="2OqwBi" id="62UWvJj2eQ7" role="3clFbG">
            <node concept="2qgKlT" id="62UWvJj2eQ8" role="2OqNvi">
              <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
            </node>
            <node concept="2OqwBi" id="62UWvJj2eQ9" role="2Oq$k0">
              <node concept="13iPFW" id="62UWvJj2eQa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="62UWvJj2eQb" role="2OqNvi">
                <node concept="1xMEDy" id="62UWvJj2eQc" role="1xVPHs">
                  <node concept="chp4Y" id="62UWvJj2eQd" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Y4OWSf708T" role="13h7CS">
      <property role="TrG5h" value="fullPresentedNameWithSignature" />
      <node concept="3Tm1VV" id="Y4OWSf708U" role="1B3o_S" />
      <node concept="17QB3L" id="Y4OWSf708V" role="3clF45" />
      <node concept="3clFbS" id="Y4OWSf708W" role="3clF47">
        <node concept="3clFbF" id="Y4OWSf708X" role="3cqZAp">
          <node concept="3cpWs3" id="Y4OWSf708Y" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf708Z" role="3uHU7w">
              <node concept="13iPFW" id="Y4OWSf7090" role="2Oq$k0" />
              <node concept="2qgKlT" id="Y4OWSf7091" role="2OqNvi">
                <ref role="37wK5l" node="1JRF1NfVMfz" resolve="signaturePresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="Y4OWSf7092" role="3uHU7B">
              <node concept="Xl_RD" id="Y4OWSf7099" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
              <node concept="BsUDl" id="62UWvJj2eQl" role="3uHU7B">
                <ref role="37wK5l" node="62UWvJj2eQ1" resolve="fullClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1T2vnflxrL6" role="13h7CS">
      <property role="TrG5h" value="className" />
      <node concept="3Tm1VV" id="1T2vnflxrL7" role="1B3o_S" />
      <node concept="17QB3L" id="1T2vnflxrLa" role="3clF45" />
      <node concept="3clFbS" id="1T2vnflxrL9" role="3clF47">
        <node concept="3clFbH" id="3O51KnJaDJ3" role="3cqZAp" />
        <node concept="3cpWs8" id="3O51KnJaDJB" role="3cqZAp">
          <node concept="3cpWsn" id="3O51KnJaDJE" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="3O51KnJaDJ_" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="3O51KnJaFBO" role="33vP2m">
              <node concept="13iPFW" id="3O51KnJaF$8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3O51KnJaG9C" role="2OqNvi">
                <node concept="1xMEDy" id="3O51KnJaG9E" role="1xVPHs">
                  <node concept="chp4Y" id="3O51KnJaGaP" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3O51KnJaJg_" role="3cqZAp">
          <node concept="2OqwBi" id="3O51KnJaJJj" role="3cqZAk">
            <node concept="37vLTw" id="3O51KnJaJvN" role="2Oq$k0">
              <ref role="3cqZAo" node="3O51KnJaDJE" resolve="cls" />
            </node>
            <node concept="3TrcHB" id="3O51KnJaKnV" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1T2vnflxrL1" role="13h7CS">
      <property role="TrG5h" value="presentedNameWithSignature" />
      <node concept="3Tm1VV" id="1T2vnflxrL2" role="1B3o_S" />
      <node concept="17QB3L" id="1T2vnflxrL5" role="3clF45" />
      <node concept="3clFbS" id="1T2vnflxrL4" role="3clF47">
        <node concept="3clFbF" id="1T2vnflxzuc" role="3cqZAp">
          <node concept="3cpWs3" id="1T2vnflxzuU" role="3clFbG">
            <node concept="BsUDl" id="1T2vnflxzuX" role="3uHU7w">
              <ref role="37wK5l" node="1JRF1NfVMfz" resolve="signaturePresentation" />
            </node>
            <node concept="3cpWs3" id="1T2vnflxzuy" role="3uHU7B">
              <node concept="BsUDl" id="1T2vnflxzud" role="3uHU7B">
                <ref role="37wK5l" node="1T2vnflxrL6" resolve="className" />
              </node>
              <node concept="Xl_RD" id="1T2vnflxzu_" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AL6HvvOhPD" role="13h7CS">
      <property role="TrG5h" value="internalName" />
      <node concept="3Tm1VV" id="3AL6HvvOhPE" role="1B3o_S" />
      <node concept="17QB3L" id="3AL6HvvOhPF" role="3clF45" />
      <node concept="3clFbS" id="3AL6HvvOhPG" role="3clF47">
        <node concept="3cpWs8" id="Y4OWSf73lZ" role="3cqZAp">
          <node concept="3cpWsn" id="Y4OWSf73m0" role="3cpWs9">
            <property role="TrG5h" value="argstring" />
            <node concept="17QB3L" id="Y4OWSf73m1" role="1tU5fm" />
            <node concept="Xl_RD" id="Y4OWSf73m3" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4OWSf73m5" role="3cqZAp">
          <node concept="2OqwBi" id="Y4OWSf73ma" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf73m6" role="2Oq$k0">
              <node concept="13iPFW" id="Y4OWSf73m7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Y4OWSf73m8" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
            <node concept="2es0OD" id="Y4OWSf73me" role="2OqNvi">
              <node concept="1bVj0M" id="Y4OWSf73mf" role="23t8la">
                <node concept="3clFbS" id="Y4OWSf73mg" role="1bW5cS">
                  <node concept="3clFbF" id="Y4OWSf73mj" role="3cqZAp">
                    <node concept="d57v9" id="Y4OWSf73ml" role="3clFbG">
                      <node concept="3cpWs3" id="Y4OWSf73mp" role="37vLTx">
                        <node concept="Xl_RD" id="Y4OWSf73mo" role="3uHU7B">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="2OqwBi" id="Y4OWSf73mG" role="3uHU7w">
                          <node concept="2OqwBi" id="Y4OWSf73m$" role="2Oq$k0">
                            <node concept="2OqwBi" id="Y4OWSf73mu" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaUA" role="2Oq$k0">
                                <ref role="3cqZAo" node="Y4OWSf73mh" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="Y4OWSf73mz" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                              </node>
                            </node>
                            <node concept="3NT_Vc" id="Y4OWSf73mC" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="Y4OWSf73mM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCaw8" role="37vLTJ">
                        <ref role="3cqZAo" node="Y4OWSf73m0" resolve="argstring" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Y4OWSf73mh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Y4OWSf73mi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AL6HvvOhPH" role="3cqZAp">
          <node concept="3cpWs3" id="Y4OWSf73mP" role="3clFbG">
            <node concept="3cpWs3" id="Y4OWSf712j" role="3uHU7B">
              <node concept="3cpWs3" id="3AL6HvvOhPI" role="3uHU7B">
                <node concept="3cpWs3" id="3AL6HvvOhPM" role="3uHU7B">
                  <node concept="Xl_RD" id="3AL6HvvOhPT" role="3uHU7w">
                    <property role="Xl_RC" value="__" />
                  </node>
                  <node concept="2OqwBi" id="7ukBkP6S5iF" role="3uHU7B">
                    <node concept="13iPFW" id="7ukBkP6S5iG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7ukBkP6S5iH" role="2OqNvi">
                      <node concept="1xMEDy" id="7ukBkP6S5iI" role="1xVPHs">
                        <node concept="chp4Y" id="7ukBkP6S5iJ" role="ri$Ld">
                          <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AL6HvvOhPJ" role="3uHU7w">
                  <node concept="13iPFW" id="3AL6HvvOhPK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3AL6HvvOhPL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Y4OWSf712m" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCat5" role="3uHU7w">
              <ref role="3cqZAo" node="Y4OWSf73m0" resolve="argstring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3AL6HvvOhPx" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="3AL6HvvOhP$" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1T6y" role="3cqZAp">
          <node concept="2YIFZM" id="62UWvJj1T6$" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1RiB" resolve="debug" />
            <ref role="1Pybhc" node="62UWvJj1Riv" resolve="MethodsBehaviorDebug" />
            <node concept="Xl_RD" id="62UWvJj1T6_" role="37wK5m">
              <property role="Xl_RC" value="AbstractMethod getPresentation called" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62UWvJj1Hms" role="3cqZAp">
          <node concept="BsUDl" id="62UWvJj1Hmt" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1nya" resolve="fullName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3AL6HvvOhP_" role="3clF45" />
      <node concept="3Tm1VV" id="3AL6HvvOhPA" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1JRF1NfVMfz" role="13h7CS">
      <property role="TrG5h" value="signaturePresentation" />
      <node concept="3Tm1VV" id="1JRF1NfVMf$" role="1B3o_S" />
      <node concept="17QB3L" id="1JRF1NfVMf_" role="3clF45" />
      <node concept="3clFbS" id="1JRF1NfVMfA" role="3clF47">
        <node concept="3cpWs8" id="1JRF1NfVMfB" role="3cqZAp">
          <node concept="3cpWsn" id="1JRF1NfVMfC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1JRF1NfVMfD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1JRF1NfVMfE" role="33vP2m">
              <node concept="1pGfFk" id="1JRF1NfVMfF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JRF1NfVMfG" role="3cqZAp">
          <node concept="2OqwBi" id="1JRF1NfVMfH" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaFz" role="2Oq$k0">
              <ref role="3cqZAo" node="1JRF1NfVMfC" resolve="b" />
            </node>
            <node concept="liA8E" id="1JRF1NfVMfJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="1JRF1NfVMfK" role="37wK5m">
                <node concept="Xl_RD" id="1JRF1NfVMfL" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="1JRF1NfVMfM" role="3uHU7B">
                  <node concept="13iPFW" id="1JRF1NfVMfN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JRF1NfVMfO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1JRF1NfVMfP" role="3cqZAp">
          <node concept="2GrKxI" id="1JRF1NfVMfQ" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="1JRF1NfVMfR" role="2GsD0m">
            <node concept="13iPFW" id="1JRF1NfVMfS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JRF1NfVMfT" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
            </node>
          </node>
          <node concept="3clFbS" id="1JRF1NfVMfU" role="2LFqv$">
            <node concept="3clFbJ" id="1JRF1NfVMfV" role="3cqZAp">
              <node concept="3clFbS" id="1JRF1NfVMfW" role="3clFbx">
                <node concept="3clFbF" id="1JRF1NfVMfX" role="3cqZAp">
                  <node concept="2OqwBi" id="1JRF1NfVMfY" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaLD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JRF1NfVMfC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1JRF1NfVMg0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="1JRF1NfVMg1" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1JRF1NfVMg2" role="3clFbw">
                <node concept="3cmrfG" id="1JRF1NfVMg3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1JRF1NfVMg4" role="3uHU7B">
                  <node concept="2GrUjf" id="1JRF1NfVMg5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1JRF1NfVMfQ" resolve="a" />
                  </node>
                  <node concept="2bSWHS" id="1JRF1NfVMg6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JRF1NfVMg7" role="3cqZAp">
              <node concept="2OqwBi" id="1JRF1NfVMg8" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCayl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JRF1NfVMfC" resolve="b" />
                </node>
                <node concept="liA8E" id="1JRF1NfVMga" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="1JRF1NfVMgb" role="37wK5m">
                    <node concept="2OqwBi" id="1JRF1NfVMgc" role="2Oq$k0">
                      <node concept="2GrUjf" id="1JRF1NfVMgd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1JRF1NfVMfQ" resolve="a" />
                      </node>
                      <node concept="3TrEf2" id="1JRF1NfVMge" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1JRF1NfVMgf" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JRF1NfVMgg" role="3cqZAp">
          <node concept="2OqwBi" id="1JRF1NfVMgh" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaKp" role="2Oq$k0">
              <ref role="3cqZAo" node="1JRF1NfVMfC" resolve="b" />
            </node>
            <node concept="liA8E" id="1JRF1NfVMgj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1JRF1NfVMgk" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JRF1NfVMgl" role="3cqZAp">
          <node concept="2OqwBi" id="1JRF1NfVMgm" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaEf" role="2Oq$k0">
              <ref role="3cqZAo" node="1JRF1NfVMfC" resolve="b" />
            </node>
            <node concept="liA8E" id="1JRF1NfVMgo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3BXt" role="13h7CS">
      <property role="TrG5h" value="minSuppliedArgCount" />
      <node concept="3Tm1VV" id="xTd82f3BXu" role="1B3o_S" />
      <node concept="10Oyi0" id="xTd82f3BXx" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3BXw" role="3clF47">
        <node concept="2Gpval" id="xTd82f3BY7" role="3cqZAp">
          <node concept="2GrKxI" id="xTd82f3BY8" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="xTd82f3BYc" role="2GsD0m">
            <node concept="13iPFW" id="xTd82f3BYb" role="2Oq$k0" />
            <node concept="3Tsc0h" id="xTd82f3BYg" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
            </node>
          </node>
          <node concept="3clFbS" id="xTd82f3BYa" role="2LFqv$">
            <node concept="3clFbJ" id="xTd82f3BYh" role="3cqZAp">
              <node concept="3y3z36" id="xTd82f3BYq" role="3clFbw">
                <node concept="10Nm6u" id="xTd82f3BYt" role="3uHU7w" />
                <node concept="2OqwBi" id="xTd82f3BYl" role="3uHU7B">
                  <node concept="2GrUjf" id="xTd82f3BYk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="xTd82f3BY8" resolve="arg" />
                  </node>
                  <node concept="3TrEf2" id="xTd82f3BYp" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xTd82f3BYj" role="3clFbx">
                <node concept="3cpWs6" id="xTd82f3BYu" role="3cqZAp">
                  <node concept="2OqwBi" id="xTd82f3BYx" role="3cqZAk">
                    <node concept="2GrUjf" id="xTd82f3BYw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="xTd82f3BY8" resolve="arg" />
                    </node>
                    <node concept="2bSWHS" id="xTd82f3BY_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xTd82f3BXT" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3BY2" role="3cqZAk">
            <node concept="2OqwBi" id="xTd82f3BXX" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3BXW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xTd82f3BY1" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
            <node concept="34oBXx" id="xTd82f3BY6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3BXy" role="13h7CS">
      <property role="TrG5h" value="maxSuppliedArgCount" />
      <node concept="3Tm1VV" id="xTd82f3BXz" role="1B3o_S" />
      <node concept="10Oyi0" id="xTd82f3BXA" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3BX_" role="3clF47">
        <node concept="3cpWs6" id="xTd82f3BXB" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3BXJ" role="3cqZAk">
            <node concept="2OqwBi" id="xTd82f3BXE" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3BXD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xTd82f3BXI" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
              </node>
            </node>
            <node concept="34oBXx" id="xTd82f3BXN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r3ibbz47B7" role="13h7CS">
      <property role="TrG5h" value="isVirtual" />
      <node concept="3Tm1VV" id="r3ibbz47B8" role="1B3o_S" />
      <node concept="10P_77" id="r3ibbz47Bb" role="3clF45" />
      <node concept="3clFbS" id="r3ibbz47Ba" role="3clF47">
        <node concept="3cpWs6" id="r3ibbz47Bc" role="3cqZAp">
          <node concept="2OqwBi" id="r3ibbz47Bz" role="3cqZAk">
            <node concept="13iPFW" id="r3ibbz47Be" role="2Oq$k0" />
            <node concept="3TrcHB" id="r3ibbz47BD" role="2OqNvi">
              <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1JRF1NfVMfx" role="13h7CW">
      <node concept="3clFbS" id="1JRF1NfVMfy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1JRF1Ng0cSP">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="13h7C2" to="vv6f:1JRF1NfVQ_s" resolve="IMethodOrConstructorCall" />
    <node concept="13i0hz" id="5GNRj9Hc2lF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debug" />
      <node concept="3Tm1VV" id="5GNRj9Hc2lG" role="1B3o_S" />
      <node concept="3cqZAl" id="5GNRj9Hc2q9" role="3clF45" />
      <node concept="3clFbS" id="5GNRj9Hc2lI" role="3clF47">
        <node concept="3SKdUt" id="7YpY8NTi_VI" role="3cqZAp">
          <node concept="3SKWN0" id="7YpY8NTi_VQ" role="3SKWNk">
            <node concept="3clFbF" id="HgRg3dDeUK" role="3SKWNf">
              <node concept="2OqwBi" id="HgRg3dDeUG" role="3clFbG">
                <node concept="10M0yZ" id="HgRg3dDeUH" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="HgRg3dDeUI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="HgRg3dIsIM" role="37wK5m">
                    <node concept="Xl_RD" id="HgRg3dIsKz" role="3uHU7w">
                      <property role="Xl_RC" value=" - IMethodOrConstrCall Behavior" />
                    </node>
                    <node concept="37vLTw" id="HgRg3dIslY" role="3uHU7B">
                      <ref role="3cqZAo" node="5GNRj9Hc2qd" resolve="str" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GNRj9Hc2qd" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="5GNRj9Hc2qc" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1JRF1Ng0cSS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="findSuitableMethodOverloads" />
      <node concept="3Tm1VV" id="1JRF1Ng0cST" role="1B3o_S" />
      <node concept="3clFbS" id="1JRF1Ng0cSV" role="3clF47">
        <node concept="3clFbH" id="5GNRj9Hc3Pl" role="3cqZAp" />
        <node concept="3clFbF" id="5GNRj9Hc4L6" role="3cqZAp">
          <node concept="BsUDl" id="5GNRj9Hc4L5" role="3clFbG">
            <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
            <node concept="3cpWs3" id="5GNRj9Hc6Lz" role="37wK5m">
              <node concept="37vLTw" id="5GNRj9Hc6RZ" role="3uHU7w">
                <ref role="3cqZAo" node="SLoVq_Cpno" resolve="objectType" />
              </node>
              <node concept="3cpWs3" id="5GNRj9Hc5Ia" role="3uHU7B">
                <node concept="3cpWs3" id="5GNRj9Hc5wq" role="3uHU7B">
                  <node concept="Xl_RD" id="5GNRj9Hc57T" role="3uHU7B">
                    <property role="Xl_RC" value="\n\nfindSuitableOverloads called with objIsThis=" />
                  </node>
                  <node concept="37vLTw" id="5GNRj9Hc5x9" role="3uHU7w">
                    <ref role="3cqZAo" node="xTd82f3wvm" resolve="objectIsThisPointer" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5GNRj9Hc5Id" role="3uHU7w">
                  <property role="Xl_RC" value="  , objType=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9Hc46Q" role="3cqZAp" />
        <node concept="3cpWs8" id="SLoVq_DdTL" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_DdTM" role="3cpWs9">
            <property role="TrG5h" value="typingHelper" />
            <node concept="3uibUv" id="SLoVq_DdTN" role="1tU5fm">
              <ref role="3uigEE" to="l5ts:SLoVq_DdTx" resolve="TypingHelper" />
            </node>
            <node concept="2ShNRf" id="SLoVq_DdTP" role="33vP2m">
              <node concept="1pGfFk" id="SLoVq_Dg1f" role="2ShVmc">
                <ref role="37wK5l" to="l5ts:SLoVq_DdTz" resolve="TypingHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yYld1NI2fr" role="3cqZAp">
          <node concept="3cpWsn" id="1yYld1NI2fs" role="3cpWs9">
            <property role="TrG5h" value="candidateMethods" />
            <node concept="2I9FWS" id="1yYld1NI2ft" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="1yYld1NI2fv" role="33vP2m">
              <node concept="2T8Vx0" id="1yYld1NI2fw" role="2ShVmc">
                <node concept="2I9FWS" id="1yYld1NI2fx" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SLoVq_CxA_" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_CxAA" role="3cpWs9">
            <property role="TrG5h" value="targetType" />
            <node concept="3Tqbb2" id="SLoVq_CxAB" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="SLoVq_CxAY" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaPr" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_Cpno" resolve="objectType" />
              </node>
              <node concept="3TrEf2" id="SLoVq_CxB4" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9HdH$9" role="3cqZAp" />
        <node concept="3cpWs8" id="1JRF1Ng0cTZ" role="3cqZAp">
          <node concept="3cpWsn" id="1JRF1Ng0cU0" role="3cpWs9">
            <property role="TrG5h" value="sameNamedMethods" />
            <node concept="A3Dl8" id="1JRF1Ng0cU1" role="1tU5fm">
              <node concept="3Tqbb2" id="1JRF1Ng0cU2" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
              </node>
            </node>
            <node concept="BsUDl" id="1JRF1Ng0cU3" role="33vP2m">
              <ref role="37wK5l" node="1JRF1Ng0cTD" resolve="findSiblings" />
              <node concept="37vLTw" id="7jkyFlbCazq" role="37wK5m">
                <ref role="3cqZAo" node="SLoVq_CxAA" resolve="targetType" />
              </node>
              <node concept="2OqwBi" id="1JRF1Ng0cU4" role="37wK5m">
                <node concept="2OqwBi" id="1JRF1Ng0cU5" role="2Oq$k0">
                  <node concept="13iPFW" id="1JRF1Ng0cU6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1JRF1Ng0cU7" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:1JRF1NfVZlT" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1JRF1Ng0cU8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="7jkyFlbCaWD" role="37wK5m">
                <ref role="3cqZAo" node="xTd82f3wvm" resolve="objectIsThisPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9HdIV5" role="3cqZAp" />
        <node concept="3clFbH" id="5GNRj9HeGnW" role="3cqZAp" />
        <node concept="3clFbH" id="5GNRj9HeInn" role="3cqZAp" />
        <node concept="3cpWs8" id="xTd82f3BZh" role="3cqZAp">
          <node concept="3cpWsn" id="xTd82f3BZi" role="3cpWs9">
            <property role="TrG5h" value="actualArgCount" />
            <node concept="10Oyi0" id="xTd82f3BZj" role="1tU5fm" />
            <node concept="2OqwBi" id="xTd82f3BZk" role="33vP2m">
              <node concept="2OqwBi" id="xTd82f3BZl" role="2Oq$k0">
                <node concept="13iPFW" id="xTd82f3BZm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="xTd82f3BZn" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
                </node>
              </node>
              <node concept="34oBXx" id="xTd82f3BZo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GNRj9HeJlR" role="3cqZAp">
          <node concept="BsUDl" id="5GNRj9HeJlQ" role="3clFbG">
            <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
            <node concept="3cpWs3" id="5GNRj9HfvMx" role="37wK5m">
              <node concept="Xl_RD" id="5GNRj9HfvM$" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="5GNRj9HeJYC" role="3uHU7B">
                <node concept="Xl_RD" id="5GNRj9HeJHZ" role="3uHU7B">
                  <property role="Xl_RC" value="Actuals size: " />
                </node>
                <node concept="37vLTw" id="5GNRj9HeJZn" role="3uHU7w">
                  <ref role="3cqZAo" node="xTd82f3BZi" resolve="actualArgCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5GNRj9Hfxbq" role="3cqZAp">
          <node concept="2GrKxI" id="5GNRj9Hfxbs" role="2Gsz3X">
            <property role="TrG5h" value="ac" />
          </node>
          <node concept="2OqwBi" id="5GNRj9HfxY2" role="2GsD0m">
            <node concept="13iPFW" id="5GNRj9HfxJR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5GNRj9Hfyvu" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
            </node>
          </node>
          <node concept="3clFbS" id="5GNRj9Hfxbw" role="2LFqv$">
            <node concept="3clFbF" id="5GNRj9Hfzw$" role="3cqZAp">
              <node concept="BsUDl" id="5GNRj9Hfzwz" role="3clFbG">
                <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                <node concept="3cpWs3" id="2h8oGUxzhQ4" role="37wK5m">
                  <node concept="2OqwBi" id="2h8oGUxzi$7" role="3uHU7w">
                    <node concept="2GrUjf" id="2h8oGUxzif$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5GNRj9Hfxbs" resolve="ac" />
                    </node>
                    <node concept="3JvlWi" id="2h8oGUxzjzb" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="2h8oGUxzgCN" role="3uHU7B">
                    <node concept="3cpWs3" id="5GNRj9HfzEz" role="3uHU7B">
                      <node concept="Xl_RD" id="5GNRj9Hfzxe" role="3uHU7B">
                        <property role="Xl_RC" value="Actual: " />
                      </node>
                      <node concept="2GrUjf" id="5GNRj9HfzFi" role="3uHU7w">
                        <ref role="2Gs0qQ" node="5GNRj9Hfxbs" resolve="ac" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2h8oGUxzh7_" role="3uHU7w">
                      <property role="Xl_RC" value=" of type " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9HeISQ" role="3cqZAp" />
        <node concept="3clFbF" id="5GNRj9HdJmq" role="3cqZAp">
          <node concept="BsUDl" id="5GNRj9HdJmp" role="3clFbG">
            <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
            <node concept="Xl_RD" id="5GNRj9HdJUU" role="37wK5m">
              <property role="Xl_RC" value="Same named methods: " />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1JRF1Ng0cUn" role="3cqZAp">
          <node concept="2GrKxI" id="1JRF1Ng0cUo" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="1JRF1Ng0cUq" role="2LFqv$">
            <node concept="3clFbH" id="5GNRj9HeD5m" role="3cqZAp" />
            <node concept="3clFbF" id="5GNRj9HdKgO" role="3cqZAp">
              <node concept="BsUDl" id="5GNRj9HdKgN" role="3clFbG">
                <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                <node concept="3cpWs3" id="5GNRj9HdKy8" role="37wK5m">
                  <node concept="2GrUjf" id="5GNRj9HdKyb" role="3uHU7w">
                    <ref role="2Gs0qQ" node="1JRF1Ng0cUo" resolve="method" />
                  </node>
                  <node concept="Xl_RD" id="5GNRj9HdKpV" role="3uHU7B">
                    <property role="Xl_RC" value="Method: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5GNRj9HeCCs" role="3cqZAp" />
            <node concept="3clFbJ" id="1JRF1Ng0cUr" role="3cqZAp">
              <node concept="3clFbS" id="1JRF1Ng0cUt" role="3clFbx">
                <node concept="3clFbF" id="5GNRj9HgmDG" role="3cqZAp">
                  <node concept="BsUDl" id="5GNRj9HgmDF" role="3clFbG">
                    <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                    <node concept="Xl_RD" id="5GNRj9HgmOi" role="37wK5m">
                      <property role="Xl_RC" value="Arg count matched" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1yYld1NI7jC" role="3cqZAp">
                  <node concept="3cpWsn" id="1yYld1NI7jD" role="3cpWs9">
                    <property role="TrG5h" value="allMatch" />
                    <node concept="10P_77" id="1yYld1NI7jE" role="1tU5fm" />
                    <node concept="3clFbT" id="1yYld1NI7jG" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1JRF1Ng0cUW" role="3cqZAp">
                  <node concept="2GrKxI" id="1JRF1Ng0cUX" role="2Gsz3X">
                    <property role="TrG5h" value="actual" />
                  </node>
                  <node concept="3clFbS" id="1JRF1Ng0cUZ" role="2LFqv$">
                    <node concept="3cpWs8" id="SLoVq_$m0Q" role="3cqZAp">
                      <node concept="3cpWsn" id="SLoVq_$m0R" role="3cpWs9">
                        <property role="TrG5h" value="formalArgument" />
                        <node concept="3Tqbb2" id="SLoVq_$m0S" role="1tU5fm">
                          <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
                        </node>
                        <node concept="2OqwBi" id="SLoVq_$m0T" role="33vP2m">
                          <node concept="2OqwBi" id="SLoVq_$m0U" role="2Oq$k0">
                            <node concept="2GrUjf" id="SLoVq_$m0V" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1JRF1Ng0cUo" resolve="method" />
                            </node>
                            <node concept="3Tsc0h" id="SLoVq_$m0W" role="2OqNvi">
                              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="SLoVq_$m0X" role="2OqNvi">
                            <node concept="2OqwBi" id="SLoVq_$m0Y" role="25WWJ7">
                              <node concept="2GrUjf" id="SLoVq_$m0Z" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1JRF1Ng0cUX" resolve="actual" />
                              </node>
                              <node concept="2bSWHS" id="SLoVq_$m10" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="SLoVq_CxBy" role="3cqZAp">
                      <node concept="3cpWsn" id="SLoVq_CxBz" role="3cpWs9">
                        <property role="TrG5h" value="typeOfTheActualParameter" />
                        <node concept="3Tqbb2" id="SLoVq_CxB$" role="1tU5fm" />
                        <node concept="2OqwBi" id="SLoVq_CxBV" role="33vP2m">
                          <node concept="2GrUjf" id="SLoVq_CxBA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1JRF1Ng0cUX" resolve="actual" />
                          </node>
                          <node concept="3JvlWi" id="SLoVq_CxC1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="SLoVq_CxCt" role="3cqZAp">
                      <node concept="3cpWsn" id="SLoVq_CxCu" role="3cpWs9">
                        <property role="TrG5h" value="declaredParameterType" />
                        <node concept="3Tqbb2" id="SLoVq_CxCv" role="1tU5fm" />
                        <node concept="2OqwBi" id="SLoVq_CxCQ" role="33vP2m">
                          <node concept="37vLTw" id="7jkyFlbCaFL" role="2Oq$k0">
                            <ref role="3cqZAo" node="SLoVq_$m0R" resolve="formalArgument" />
                          </node>
                          <node concept="3TrEf2" id="SLoVq_FuPN" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5GNRj9HgoNz" role="3cqZAp" />
                    <node concept="3clFbF" id="5GNRj9HgqOi" role="3cqZAp">
                      <node concept="BsUDl" id="5GNRj9HgqOh" role="3clFbG">
                        <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                        <node concept="3cpWs3" id="5GNRj9HgrcY" role="37wK5m">
                          <node concept="37vLTw" id="5GNRj9HgrdH" role="3uHU7w">
                            <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                          </node>
                          <node concept="Xl_RD" id="5GNRj9HgqYp" role="3uHU7B">
                            <property role="Xl_RC" value="Declared parameter type: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5GNRj9Hgqqs" role="3cqZAp" />
                    <node concept="3clFbJ" id="SLoVq_CxDl" role="3cqZAp">
                      <node concept="3clFbS" id="SLoVq_CxDm" role="3clFbx">
                        <node concept="3clFbF" id="5GNRj9HgpxW" role="3cqZAp">
                          <node concept="BsUDl" id="5GNRj9HgpxV" role="3clFbG">
                            <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                            <node concept="3cpWs3" id="5GNRj9HgpVA" role="37wK5m">
                              <node concept="Xl_RD" id="5GNRj9HgpVD" role="3uHU7w">
                                <property role="Xl_RC" value=" is templated" />
                              </node>
                              <node concept="3cpWs3" id="5GNRj9HgpL9" role="3uHU7B">
                                <node concept="Xl_RD" id="5GNRj9Hgp_0" role="3uHU7B">
                                  <property role="Xl_RC" value="Object type: " />
                                </node>
                                <node concept="37vLTw" id="5GNRj9HgpLS" role="3uHU7w">
                                  <ref role="3cqZAo" node="SLoVq_Cpno" resolve="objectType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5GNRj9Hgp6L" role="3cqZAp">
                          <node concept="3clFbS" id="5GNRj9Hgp6O" role="3clFbx">
                            <node concept="3clFbF" id="5GNRj9Hig1O" role="3cqZAp">
                              <node concept="BsUDl" id="5GNRj9Hig1N" role="3clFbG">
                                <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                                <node concept="Xl_RD" id="5GNRj9Hig44" role="37wK5m">
                                  <property role="Xl_RC" value="Daclared par type has template par in type" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="SLoVq_CxHb" role="3cqZAp">
                              <node concept="37vLTI" id="SLoVq_CxHT" role="3clFbG">
                                <node concept="37vLTw" id="5GNRj9HjbN5" role="37vLTJ">
                                  <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                                </node>
                                <node concept="2OqwBi" id="SLoVq_Dg2f" role="37vLTx">
                                  <node concept="37vLTw" id="7jkyFlbCaHL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SLoVq_DdTM" resolve="typingHelper" />
                                  </node>
                                  <node concept="liA8E" id="SLoVq_Dg2l" role="2OqNvi">
                                    <ref role="37wK5l" to="l5ts:SLoVq_Dg1L" resolve="detemplatifyType" />
                                    <node concept="37vLTw" id="7jkyFlbCaF9" role="37wK5m">
                                      <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                                    </node>
                                    <node concept="37vLTw" id="7jkyFlbCa$c" role="37wK5m">
                                      <ref role="3cqZAo" node="SLoVq_CxAA" resolve="targetType" />
                                    </node>
                                    <node concept="37vLTw" id="7jkyFlbCaT5" role="37wK5m">
                                      <ref role="3cqZAo" node="SLoVq_Cpno" resolve="objectType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SLoVq_Dg1A" role="3clFbw">
                            <node concept="37vLTw" id="7jkyFlbCaK7" role="2Oq$k0">
                              <ref role="3cqZAo" node="SLoVq_DdTM" resolve="typingHelper" />
                            </node>
                            <node concept="liA8E" id="SLoVq_Dg1G" role="2OqNvi">
                              <ref role="37wK5l" to="l5ts:SLoVq_DdTB" resolve="hasTemplateParameterInType" />
                              <node concept="37vLTw" id="7jkyFlbCaBB" role="37wK5m">
                                <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SLoVq_CxDI" role="3clFbw">
                        <node concept="37vLTw" id="7jkyFlbCaUU" role="2Oq$k0">
                          <ref role="3cqZAo" node="SLoVq_Cpno" resolve="objectType" />
                        </node>
                        <node concept="2qgKlT" id="7ukBkP6QZps" role="2OqNvi">
                          <ref role="37wK5l" node="7ukBkP6QYWU" resolve="isTemplated" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5GNRj9HihCs" role="3cqZAp" />
                    <node concept="3clFbF" id="5GNRj9Hiilf" role="3cqZAp">
                      <node concept="BsUDl" id="5GNRj9Hiilg" role="3clFbG">
                        <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                        <node concept="3cpWs3" id="5GNRj9Hiilh" role="37wK5m">
                          <node concept="37vLTw" id="5GNRj9HijPG" role="3uHU7w">
                            <ref role="3cqZAo" node="SLoVq_CxBz" resolve="typeOfTheActualParameter" />
                          </node>
                          <node concept="Xl_RD" id="5GNRj9Hiilj" role="3uHU7B">
                            <property role="Xl_RC" value="Type of the actual parameter: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5GNRj9Hik9Y" role="3cqZAp">
                      <node concept="BsUDl" id="5GNRj9Hik9X" role="3clFbG">
                        <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                        <node concept="3cpWs3" id="5GNRj9HikC6" role="37wK5m">
                          <node concept="37vLTw" id="5GNRj9Hjc6t" role="3uHU7w">
                            <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                          </node>
                          <node concept="Xl_RD" id="5GNRj9Hiko_" role="3uHU7B">
                            <property role="Xl_RC" value="Real formal type: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5GNRj9HijVy" role="3cqZAp" />
                    <node concept="3clFbJ" id="1JRF1Ng0cW2" role="3cqZAp">
                      <node concept="3fqX7Q" id="1yYld1NI7jH" role="3clFbw">
                        <node concept="3JuTUA" id="1JRF1Ng0cW5" role="3fr31v">
                          <node concept="37vLTw" id="7jkyFlbCaAp" role="3JuY14">
                            <ref role="3cqZAo" node="SLoVq_CxBz" resolve="typeOfTheActualParameter" />
                          </node>
                          <node concept="37vLTw" id="5GNRj9HjbPr" role="3JuZjQ">
                            <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JRF1Ng0cW4" role="3clFbx">
                        <node concept="3clFbF" id="5GNRj9Higc0" role="3cqZAp">
                          <node concept="BsUDl" id="5GNRj9HigbZ" role="3clFbG">
                            <ref role="37wK5l" node="5GNRj9Hc2lF" resolve="debug" />
                            <node concept="3cpWs3" id="2h8oGUxu$FA" role="37wK5m">
                              <node concept="37vLTw" id="2h8oGUxu$M2" role="3uHU7w">
                                <ref role="3cqZAo" node="SLoVq_CxCu" resolve="declaredParameterType" />
                              </node>
                              <node concept="3cpWs3" id="2h8oGUxuzgG" role="3uHU7B">
                                <node concept="3cpWs3" id="2h8oGUxu$68" role="3uHU7B">
                                  <node concept="37vLTw" id="2h8oGUxu$71" role="3uHU7w">
                                    <ref role="3cqZAo" node="SLoVq_CxBz" resolve="typeOfTheActualParameter" />
                                  </node>
                                  <node concept="Xl_RD" id="2h8oGUxuzhr" role="3uHU7B">
                                    <property role="Xl_RC" value="No match: " />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5GNRj9Higcz" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not a subtype of " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1yYld1NI7jJ" role="3cqZAp">
                          <node concept="37vLTI" id="1yYld1NI7jL" role="3clFbG">
                            <node concept="3clFbT" id="1yYld1NI7jO" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="7jkyFlbCaO9" role="37vLTJ">
                              <ref role="3cqZAo" node="1yYld1NI7jD" resolve="allMatch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JRF1Ng0cVk" role="2GsD0m">
                    <node concept="13iPFW" id="1JRF1Ng0cVj" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1JRF1Ng0cVo" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1yYld1NI7jQ" role="3cqZAp">
                  <node concept="3clFbS" id="1yYld1NI7jR" role="3clFbx">
                    <node concept="3clFbF" id="1yYld1NI2f_" role="3cqZAp">
                      <node concept="2OqwBi" id="1yYld1NI2fB" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaMt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yYld1NI2fs" resolve="candidateMethods" />
                        </node>
                        <node concept="TSZUe" id="1yYld1NI2fF" role="2OqNvi">
                          <node concept="2GrUjf" id="1yYld1NI2fH" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1JRF1Ng0cUo" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaxJ" role="3clFbw">
                    <ref role="3cqZAo" node="1yYld1NI7jD" resolve="allMatch" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="xTd82f3BYU" role="3clFbw">
                <node concept="2dkUwp" id="xTd82f3BZ8" role="3uHU7w">
                  <node concept="2OqwBi" id="xTd82f3BZc" role="3uHU7w">
                    <node concept="2GrUjf" id="xTd82f3BZb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1JRF1Ng0cUo" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="xTd82f3BZg" role="2OqNvi">
                      <ref role="37wK5l" node="xTd82f3BXy" resolve="maxSuppliedArgCount" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaOr" role="3uHU7B">
                    <ref role="3cqZAo" node="xTd82f3BZi" resolve="actualArgCount" />
                  </node>
                </node>
                <node concept="2d3UOw" id="xTd82f3BYL" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCavE" role="3uHU7B">
                    <ref role="3cqZAo" node="xTd82f3BZi" resolve="actualArgCount" />
                  </node>
                  <node concept="2OqwBi" id="xTd82f3BYP" role="3uHU7w">
                    <node concept="2GrUjf" id="xTd82f3BYO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1JRF1Ng0cUo" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="xTd82f3BYT" role="2OqNvi">
                      <ref role="37wK5l" node="xTd82f3BXt" resolve="minSuppliedArgCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCax_" role="2GsD0m">
            <ref role="3cqZAo" node="1JRF1Ng0cU0" resolve="sameNamedMethods" />
          </node>
        </node>
        <node concept="3clFbF" id="1yYld1NI2fz" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCa_q" role="3clFbG">
            <ref role="3cqZAo" node="1yYld1NI2fs" resolve="candidateMethods" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1yYld1NHUwK" role="3clF45">
        <node concept="3Tqbb2" id="1JRF1Ng0cSW" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="xTd82f3wvm" role="3clF46">
        <property role="TrG5h" value="objectIsThisPointer" />
        <node concept="10P_77" id="xTd82f3wvn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SLoVq_Cpno" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3Tqbb2" id="SLoVq_Cpnq" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="56ol7r4AiLx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="removeOverriddenMethods" />
      <node concept="37vLTG" id="56ol7r4Au9Q" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="A3Dl8" id="56ol7r4Aua0" role="1tU5fm">
          <node concept="3Tqbb2" id="56ol7r4Auah" role="A3Ik2">
            <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56ol7r4AiLy" role="1B3o_S" />
      <node concept="A3Dl8" id="56ol7r4AlNh" role="3clF45">
        <node concept="3Tqbb2" id="56ol7r4As6I" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="56ol7r4AiL$" role="3clF47">
        <node concept="3cpWs6" id="56ol7r4AyXc" role="3cqZAp">
          <node concept="2OqwBi" id="56ol7r4Az84" role="3cqZAk">
            <node concept="37vLTw" id="56ol7r4AyZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="56ol7r4Au9Q" resolve="methods" />
            </node>
            <node concept="66VNe" id="56ol7r4AzAs" role="2OqNvi">
              <node concept="2OqwBi" id="56ol7r4AI1d" role="576Qk">
                <node concept="2OqwBi" id="56ol7r4ABht" role="2Oq$k0">
                  <node concept="2OqwBi" id="56ol7r4AzMV" role="2Oq$k0">
                    <node concept="37vLTw" id="56ol7r4AzCM" role="2Oq$k0">
                      <ref role="3cqZAo" node="56ol7r4Au9Q" resolve="methods" />
                    </node>
                    <node concept="v3k3i" id="2xlTq45et6U" role="2OqNvi">
                      <node concept="chp4Y" id="2xlTq45et6V" role="v3oSu">
                        <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="56ol7r4AF6l" role="2OqNvi">
                    <node concept="1bVj0M" id="56ol7r4AF6n" role="23t8la">
                      <node concept="3clFbS" id="56ol7r4AF6o" role="1bW5cS">
                        <node concept="3clFbF" id="56ol7r4AFdy" role="3cqZAp">
                          <node concept="2OqwBi" id="56ol7r4AGVN" role="3clFbG">
                            <node concept="2OqwBi" id="56ol7r4AFqr" role="2Oq$k0">
                              <node concept="37vLTw" id="56ol7r4AFdx" role="2Oq$k0">
                                <ref role="3cqZAo" node="56ol7r4AF6p" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="56ol7r4AGkI" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="56ol7r4AHKe" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="56ol7r4AF6p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="56ol7r4AF6q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="56ol7r4AJic" role="2OqNvi">
                  <node concept="1bVj0M" id="56ol7r4AJie" role="23t8la">
                    <node concept="3clFbS" id="56ol7r4AJif" role="1bW5cS">
                      <node concept="3clFbF" id="56ol7r4AJ_h" role="3cqZAp">
                        <node concept="2OqwBi" id="56ol7r4AJI6" role="3clFbG">
                          <node concept="37vLTw" id="56ol7r4AJ_g" role="2Oq$k0">
                            <ref role="3cqZAo" node="56ol7r4AJig" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="56ol7r4AKNr" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56ol7r4AJig" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56ol7r4AJih" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JRF1Ng0cTD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="findSiblings" />
      <node concept="3Tm1VV" id="1JRF1Ng0cTE" role="1B3o_S" />
      <node concept="3clFbS" id="1JRF1Ng0cTG" role="3clF47" />
      <node concept="A3Dl8" id="1JRF1Ng0cTH" role="3clF45">
        <node concept="3Tqbb2" id="1JRF1Ng0cTJ" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cUc" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1JRF1Ng0cUe" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cTK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1JRF1Ng0cTL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cWX" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="1JRF1Ng0cWZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1JRF1Ng0cSQ" role="13h7CW">
      <node concept="3clFbS" id="1JRF1Ng0cSR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1JRF1Ng0cWJ">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="13h7C2" to="vv6f:3AL6HvvRsjN" resolve="OoMethodCall" />
    <node concept="13i0hz" id="1JRF1Ng0cX2" role="13h7CS">
      <property role="TrG5h" value="findSiblings" />
      <ref role="13i0hy" node="1JRF1Ng0cTD" resolve="findSiblings" />
      <node concept="3clFbS" id="1JRF1Ng0cX5" role="3clF47">
        <node concept="3clFbJ" id="xTd82f3wui" role="3cqZAp">
          <node concept="3clFbS" id="xTd82f3wuj" role="3clFbx">
            <node concept="3cpWs6" id="xTd82f3wuo" role="3cqZAp">
              <node concept="2OqwBi" id="1JRF1Ng0cXm" role="3cqZAk">
                <node concept="2OqwBi" id="Y4OWSf7Laf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1JRF1Ng0cXh" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaRc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JRF1Ng0cX6" resolve="clazz" />
                    </node>
                    <node concept="2qgKlT" id="xTd82f3wvV" role="2OqNvi">
                      <ref role="37wK5l" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                    </node>
                  </node>
                  <node concept="UnYns" id="Y4OWSf7Laj" role="2OqNvi">
                    <node concept="3Tqbb2" id="Y4OWSf7Lau" role="UnYnz">
                      <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1JRF1Ng0cXq" role="2OqNvi">
                  <node concept="1bVj0M" id="1JRF1Ng0cXr" role="23t8la">
                    <node concept="3clFbS" id="1JRF1Ng0cXs" role="1bW5cS">
                      <node concept="3clFbF" id="1JRF1Ng0cXv" role="3cqZAp">
                        <node concept="2OqwBi" id="1JRF1Ng0cXA" role="3clFbG">
                          <node concept="2OqwBi" id="1JRF1Ng0cXx" role="2Oq$k0">
                            <node concept="37vLTw" id="7jkyFlbCaRi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JRF1Ng0cXt" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1JRF1Ng0cX_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1JRF1Ng0cXE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="7jkyFlbCaVV" role="37wK5m">
                              <ref role="3cqZAo" node="1JRF1Ng0cX8" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1JRF1Ng0cXt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1JRF1Ng0cXu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaRZ" role="3clFbw">
            <ref role="3cqZAo" node="1JRF1Ng0cXa" resolve="internal" />
          </node>
          <node concept="9aQIb" id="xTd82f3wuq" role="9aQIa">
            <node concept="3clFbS" id="xTd82f3wur" role="9aQI4">
              <node concept="3cpWs6" id="xTd82f3wus" role="3cqZAp">
                <node concept="2OqwBi" id="xTd82f3wut" role="3cqZAk">
                  <node concept="2OqwBi" id="xTd82f3wuu" role="2Oq$k0">
                    <node concept="2OqwBi" id="xTd82f3wuv" role="2Oq$k0">
                      <node concept="37vLTw" id="7jkyFlbCaWX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JRF1Ng0cX6" resolve="clazz" />
                      </node>
                      <node concept="2qgKlT" id="xTd82f3wvW" role="2OqNvi">
                        <ref role="37wK5l" node="SLoVq_zZbX" resolve="externallyVisibleMembers" />
                      </node>
                    </node>
                    <node concept="UnYns" id="xTd82f3wuy" role="2OqNvi">
                      <node concept="3Tqbb2" id="xTd82f3wuz" role="UnYnz">
                        <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="xTd82f3wu$" role="2OqNvi">
                    <node concept="1bVj0M" id="xTd82f3wu_" role="23t8la">
                      <node concept="3clFbS" id="xTd82f3wuA" role="1bW5cS">
                        <node concept="3clFbF" id="xTd82f3wuB" role="3cqZAp">
                          <node concept="2OqwBi" id="xTd82f3wuC" role="3clFbG">
                            <node concept="2OqwBi" id="xTd82f3wuD" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaU9" role="2Oq$k0">
                                <ref role="3cqZAo" node="xTd82f3wuI" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="xTd82f3wuF" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="xTd82f3wuG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7jkyFlbCaS3" role="37wK5m">
                                <ref role="3cqZAo" node="1JRF1Ng0cX8" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="xTd82f3wuI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="xTd82f3wuJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cX6" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1JRF1Ng0cX7" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cX8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1JRF1Ng0cX9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cXa" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="1JRF1Ng0cXb" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1JRF1Ng0cXc" role="3clF45">
        <node concept="3Tqbb2" id="1JRF1Ng0cXd" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1JRF1Ng0cXe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1yYld1NItdm" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" node="1yYld1NItcT" resolve="isLValue" />
      <node concept="3clFbS" id="1yYld1NItdp" role="3clF47">
        <node concept="3cpWs6" id="1yYld1NItds" role="3cqZAp">
          <node concept="3fqX7Q" id="1yYld1NItdt" role="3cqZAk">
            <node concept="2OqwBi" id="1yYld1NItdu" role="3fr31v">
              <node concept="2OqwBi" id="2zhwXA$WEcu" role="2Oq$k0">
                <node concept="2OqwBi" id="1yYld1NItdv" role="2Oq$k0">
                  <node concept="13iPFW" id="1yYld1NItdw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yYld1NItdz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:1JRF1Ng03Yl" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2zhwXA$WEcA" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="3TrcHB" id="Y4OWSf6IJj" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1yYld1NItdq" role="3clF45" />
      <node concept="3Tm1VV" id="1yYld1NItdr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5GNRj9HajHY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="5GNRj9HajHZ" role="1B3o_S" />
      <node concept="3clFbS" id="5GNRj9HajI2" role="3clF47">
        <node concept="3cpWs6" id="5GNRj9Hakmz" role="3cqZAp">
          <node concept="2OqwBi" id="5GNRj9Hakpn" role="3cqZAk">
            <node concept="13iPFW" id="5GNRj9HakmI" role="2Oq$k0" />
            <node concept="3TrEf2" id="5GNRj9HakO1" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:1JRF1Ng03Yl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5GNRj9HajI3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1JRF1Ng0cWK" role="13h7CW">
      <node concept="3clFbS" id="1JRF1Ng0cWL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1JRF1Ng0cXG">
    <property role="3GE5qa" value="constructors" />
    <ref role="13h7C2" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    <node concept="13i0hz" id="1JRF1Ng0cXJ" role="13h7CS">
      <property role="TrG5h" value="findSiblings" />
      <ref role="13i0hy" node="1JRF1Ng0cTD" resolve="findSiblings" />
      <node concept="3clFbS" id="1JRF1Ng0cXM" role="3clF47">
        <node concept="3clFbF" id="1JRF1Ng0cXW" role="3cqZAp">
          <node concept="2OqwBi" id="1JRF1Ng0cXX" role="3clFbG">
            <node concept="2OqwBi" id="Y4OWSf7La7" role="2Oq$k0">
              <node concept="2OqwBi" id="1JRF1Ng0cXY" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaRa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JRF1Ng0cXN" resolve="clazz" />
                </node>
                <node concept="2qgKlT" id="7ukBkP6RM65" role="2OqNvi">
                  <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et6W" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et6X" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1JRF1Ng0cY1" role="2OqNvi">
              <node concept="1bVj0M" id="1JRF1Ng0cY2" role="23t8la">
                <node concept="3clFbS" id="1JRF1Ng0cY3" role="1bW5cS">
                  <node concept="3clFbF" id="1JRF1Ng0cY4" role="3cqZAp">
                    <node concept="2OqwBi" id="1JRF1Ng0cY5" role="3clFbG">
                      <node concept="2OqwBi" id="1JRF1Ng0cY6" role="2Oq$k0">
                        <node concept="37vLTw" id="7jkyFlbCaWx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JRF1Ng0cYb" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1JRF1Ng0cY8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1JRF1Ng0cY9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="7jkyFlbCaWh" role="37wK5m">
                          <ref role="3cqZAo" node="1JRF1Ng0cXP" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1JRF1Ng0cYb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1JRF1Ng0cYc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cXN" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1JRF1Ng0cXO" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cXP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1JRF1Ng0cXQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JRF1Ng0cXR" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="1JRF1Ng0cXS" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1JRF1Ng0cXT" role="3clF45">
        <node concept="3Tqbb2" id="1JRF1Ng0cXU" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1JRF1Ng0cXV" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1JRF1Ng0cXH" role="13h7CW">
      <node concept="3clFbS" id="1JRF1Ng0cXI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SLoVq_GjXw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTemplatizedClass" />
      <ref role="13i0hy" node="SLoVq_GjXp" resolve="getClassifier" />
      <node concept="3Tm1VV" id="SLoVq_GjXx" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_GjXy" role="3clF47">
        <node concept="3clFbF" id="SLoVq_GjX$" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_GjYm" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_GjXU" role="2Oq$k0">
              <node concept="13iPFW" id="SLoVq_GjX_" role="2Oq$k0" />
              <node concept="3TrEf2" id="SLoVq_GjY0" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
              </node>
            </node>
            <node concept="2Xjw5R" id="SLoVq_GjYs" role="2OqNvi">
              <node concept="1xMEDy" id="SLoVq_GjYt" role="1xVPHs">
                <node concept="chp4Y" id="SLoVq_GjYw" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="SLoVq_GjXz" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6QZ07" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mustBeTemplated" />
      <ref role="13i0hy" node="7ukBkP6QYX6" resolve="requiresTemplateActuals" />
      <node concept="3Tm1VV" id="7ukBkP6QZ08" role="1B3o_S" />
      <node concept="3clFbS" id="7ukBkP6QZ09" role="3clF47">
        <node concept="3clFbF" id="7ukBkP6QZ0j" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6QZ1w" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6QZ15" role="2Oq$k0">
              <node concept="2OqwBi" id="7ukBkP6QZ0D" role="2Oq$k0">
                <node concept="13iPFW" id="7ukBkP6QZ0k" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ukBkP6QZ0J" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                </node>
              </node>
              <node concept="2qgKlT" id="7ukBkP6QZ1b" role="2OqNvi">
                <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="68r1xAzsohd" role="2OqNvi">
              <ref role="37wK5l" node="RsLjUnLKxR" resolve="residesInTemplateContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ukBkP6QZ0a" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PqaeggCBt0" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="7PqaeggCBt3" role="3clF47">
        <node concept="3cpWs6" id="7PqaeggCBt6" role="3cqZAp">
          <node concept="3cpWs3" id="7PqaeggCBtt" role="3cqZAk">
            <node concept="Xl_RD" id="7PqaeggCBt8" role="3uHU7B">
              <property role="Xl_RC" value="Constructor call expression for: " />
            </node>
            <node concept="2OqwBi" id="7PqaeggCBtP" role="3uHU7w">
              <node concept="13iPFW" id="7PqaeggCBtw" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PqaeggCBu1" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PqaeggCBt4" role="3clF45" />
      <node concept="3Tm1VV" id="7PqaeggCBt5" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1yYld1NItcQ">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="13h7C2" to="vv6f:3AL6HvvQLMX" resolve="OoMemberRef" />
    <node concept="13i0hz" id="1yYld1NItcT" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1yYld1NItcU" role="1B3o_S" />
      <node concept="10P_77" id="1yYld1NItcX" role="3clF45" />
      <node concept="3clFbS" id="1yYld1NItcW" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1yYld1NItcR" role="13h7CW">
      <node concept="3clFbS" id="1yYld1NItcS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1yYld1NItcY">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="13h7C2" to="vv6f:3AL6HvvQLMZ" resolve="OoFieldAccess" />
    <node concept="13i0hz" id="1yYld1NItd1" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" node="1yYld1NItcT" resolve="isLValue" />
      <node concept="3clFbS" id="1yYld1NItd4" role="3clF47">
        <node concept="3cpWs6" id="1yYld1NItd7" role="3cqZAp">
          <node concept="3fqX7Q" id="1yYld1NItd9" role="3cqZAk">
            <node concept="2OqwBi" id="1yYld1NItdh" role="3fr31v">
              <node concept="2OqwBi" id="2zhwXA$WEcF" role="2Oq$k0">
                <node concept="2OqwBi" id="1yYld1NItdc" role="2Oq$k0">
                  <node concept="13iPFW" id="1yYld1NItdb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1yYld1NItdg" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvQLN0" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2zhwXA$WEcL" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="3TrcHB" id="Y4OWSf6IJi" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1yYld1NItd5" role="3clF45" />
      <node concept="3Tm1VV" id="1yYld1NItd6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5GNRj9H8G5r" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="ywuz:66uzewbZgGM" resolve="getTarget" />
      <node concept="3Tm1VV" id="5GNRj9H8G5s" role="1B3o_S" />
      <node concept="3clFbS" id="5GNRj9H8G5v" role="3clF47">
        <node concept="3cpWs6" id="5GNRj9H8HtR" role="3cqZAp">
          <node concept="2OqwBi" id="5GNRj9H8Hwy" role="3cqZAk">
            <node concept="13iPFW" id="5GNRj9H8Huh" role="2Oq$k0" />
            <node concept="3TrEf2" id="5GNRj9H8HGn" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:3AL6HvvQLN0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5GNRj9H8G5w" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1yYld1NItcZ" role="13h7CW">
      <node concept="3clFbS" id="1yYld1NItd0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="xTd82f3DYM">
    <property role="3GE5qa" value="constructors" />
    <ref role="13h7C2" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
    <node concept="13i0hz" id="xTd82f3DYP" role="13h7CS">
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3clFbS" id="xTd82f3DYS" role="3clF47">
        <node concept="3clFbF" id="xTd82f3DYV" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3DYX" role="3clFbG">
            <node concept="13iPFW" id="xTd82f3DYW" role="2Oq$k0" />
            <node concept="3TrEf2" id="xTd82f3DZ1" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:xTd82f3DY5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="xTd82f3DYT" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="xTd82f3DYU" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="xTd82f3E01" role="13h7CS">
      <property role="TrG5h" value="isInSyncWithSpec" />
      <node concept="3Tm1VV" id="xTd82f3E02" role="1B3o_S" />
      <node concept="10P_77" id="xTd82f3E03" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3E04" role="3clF47">
        <node concept="3clFbJ" id="xTd82f3E0m" role="3cqZAp">
          <node concept="3clFbS" id="xTd82f3E0n" role="3clFbx">
            <node concept="3cpWs6" id="xTd82f3E0o" role="3cqZAp">
              <node concept="3clFbT" id="xTd82f3E0p" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="xTd82f3E0q" role="3clFbw">
            <node concept="2OqwBi" id="xTd82f3E0r" role="3uHU7w">
              <node concept="2OqwBi" id="xTd82f3E0s" role="2Oq$k0">
                <node concept="2OqwBi" id="xTd82f3E0t" role="2Oq$k0">
                  <node concept="13iPFW" id="xTd82f3E0u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="xTd82f3E1Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3DY1" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="xTd82f3E0w" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                </node>
              </node>
              <node concept="34oBXx" id="xTd82f3E0x" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="xTd82f3E0y" role="3uHU7B">
              <node concept="2OqwBi" id="xTd82f3E0z" role="2Oq$k0">
                <node concept="13iPFW" id="xTd82f3E0$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="xTd82f3E0_" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                </node>
              </node>
              <node concept="34oBXx" id="xTd82f3E0A" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="xTd82f3E0B" role="9aQIa">
            <node concept="3clFbS" id="xTd82f3E0C" role="9aQI4">
              <node concept="2Gpval" id="xTd82f3E0D" role="3cqZAp">
                <node concept="2GrKxI" id="xTd82f3E0E" role="2Gsz3X">
                  <property role="TrG5h" value="a" />
                </node>
                <node concept="2OqwBi" id="xTd82f3E0F" role="2GsD0m">
                  <node concept="13iPFW" id="xTd82f3E0G" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="xTd82f3E0H" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                  </node>
                </node>
                <node concept="3clFbS" id="xTd82f3E0I" role="2LFqv$">
                  <node concept="3clFbJ" id="xTd82f3E0J" role="3cqZAp">
                    <node concept="3y3z36" id="xTd82f3E0K" role="3clFbw">
                      <node concept="2OqwBi" id="xTd82f3E0L" role="3uHU7w">
                        <node concept="2OqwBi" id="xTd82f3E0M" role="2Oq$k0">
                          <node concept="2OqwBi" id="xTd82f3E0N" role="2Oq$k0">
                            <node concept="2OqwBi" id="xTd82f3E0O" role="2Oq$k0">
                              <node concept="2OqwBi" id="xTd82f3E0P" role="2Oq$k0">
                                <node concept="13iPFW" id="xTd82f3E0Q" role="2Oq$k0" />
                                <node concept="3TrEf2" id="xTd82f3E1R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vv6f:xTd82f3DY1" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="xTd82f3E0S" role="2OqNvi">
                                <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="xTd82f3E0T" role="2OqNvi">
                              <node concept="2OqwBi" id="xTd82f3E0U" role="25WWJ7">
                                <node concept="2GrUjf" id="xTd82f3E0V" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="xTd82f3E0E" resolve="a" />
                                </node>
                                <node concept="2bSWHS" id="xTd82f3E0W" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="xTd82f3E0X" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="xTd82f3E0Y" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="xTd82f3E0Z" role="3uHU7B">
                        <node concept="2OqwBi" id="xTd82f3E10" role="2Oq$k0">
                          <node concept="2GrUjf" id="xTd82f3E11" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="xTd82f3E0E" resolve="a" />
                          </node>
                          <node concept="3TrEf2" id="xTd82f3E12" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="xTd82f3E13" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xTd82f3E14" role="3clFbx">
                      <node concept="3cpWs6" id="xTd82f3E15" role="3cqZAp">
                        <node concept="3clFbT" id="xTd82f3E16" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="xTd82f3E17" role="3cqZAp">
                <node concept="3clFbT" id="xTd82f3E18" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3E19" role="13h7CS">
      <property role="TrG5h" value="synchronizeWithSpec" />
      <node concept="3Tm1VV" id="xTd82f3E1a" role="1B3o_S" />
      <node concept="3cqZAl" id="xTd82f3E1b" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3E1c" role="3clF47">
        <node concept="3clFbF" id="xTd82f3E1p" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3E1q" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f3E1r" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3E1s" role="2Oq$k0" />
              <node concept="3Tsc0h" id="xTd82f3E1t" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
              </node>
            </node>
            <node concept="2Kehj3" id="xTd82f3E1u" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="xTd82f3E1v" role="3cqZAp">
          <node concept="2GrKxI" id="xTd82f3E1w" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="2OqwBi" id="xTd82f3E1x" role="2GsD0m">
            <node concept="2OqwBi" id="xTd82f3E1y" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3E1z" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3E1S" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DY1" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xTd82f3E1_" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
            </node>
          </node>
          <node concept="3clFbS" id="xTd82f3E1A" role="2LFqv$">
            <node concept="3clFbF" id="xTd82f3E1B" role="3cqZAp">
              <node concept="2OqwBi" id="xTd82f3E1C" role="3clFbG">
                <node concept="2OqwBi" id="xTd82f3E1D" role="2Oq$k0">
                  <node concept="13iPFW" id="xTd82f3E1E" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="xTd82f3E1F" role="2OqNvi">
                    <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
                  </node>
                </node>
                <node concept="TSZUe" id="xTd82f3E1G" role="2OqNvi">
                  <node concept="2OqwBi" id="xTd82f3E1H" role="25WWJ7">
                    <node concept="2GrUjf" id="xTd82f3E1I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="xTd82f3E1w" resolve="a" />
                    </node>
                    <node concept="1$rogu" id="xTd82f3E1J" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3E6G" role="13h7CS">
      <property role="TrG5h" value="getOwningClass" />
      <ref role="13i0hy" node="xTd82f3E6d" resolve="getOwningClass" />
      <node concept="3clFbS" id="xTd82f3E6J" role="3clF47">
        <node concept="3cpWs6" id="xTd82f3E6M" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3E6U" role="3cqZAk">
            <node concept="2OqwBi" id="xTd82f3E6P" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3E6O" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3E6T" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DY1" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7ukBkP6Sg3A" role="2OqNvi">
              <node concept="1xMEDy" id="7ukBkP6Sg3B" role="1xVPHs">
                <node concept="chp4Y" id="7ukBkP6Sg3E" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="xTd82f3E6K" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3Tm1VV" id="xTd82f3E6L" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BwFrTeBx97" role="13h7CS">
      <property role="TrG5h" value="sortWeight" />
      <ref role="13i0hy" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
      <node concept="3clFbS" id="2BwFrTeBx9a" role="3clF47">
        <node concept="3clFbF" id="2BwFrTeBx9d" role="3cqZAp">
          <node concept="3cmrfG" id="2BwFrTeBx9e" role="3clFbG">
            <property role="3cmrfH" value="101000" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BwFrTeBx9c" role="1B3o_S" />
      <node concept="10Oyi0" id="7jkyFlbPSkI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6brBMefUdlK" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="6brBMefUdlN" role="3clF47">
        <node concept="3clFbF" id="6brBMefUdlQ" role="3cqZAp">
          <node concept="3cmrfG" id="6brBMefUdlR" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6brBMefUdlO" role="3clF45" />
      <node concept="3Tm1VV" id="6brBMefUdlP" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6y$wGVCbfvS" role="13h7CS">
      <property role="TrG5h" value="nameWithoutArgs" />
      <node concept="3Tm1VV" id="6y$wGVCbfvT" role="1B3o_S" />
      <node concept="17QB3L" id="6y$wGVCbfvW" role="3clF45" />
      <node concept="3clFbS" id="6y$wGVCbfvV" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVCbfvX" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCbfvY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6y$wGVCbfvZ" role="1tU5fm" />
            <node concept="3cpWs3" id="6y$wGVCbfw0" role="33vP2m">
              <node concept="3cpWs3" id="6y$wGVCbfw1" role="3uHU7B">
                <node concept="2OqwBi" id="6y$wGVCbfw3" role="3uHU7B">
                  <node concept="2OqwBi" id="6y$wGVCbfw4" role="2Oq$k0">
                    <node concept="13iPFW" id="6y$wGVCbfw5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6y$wGVCbfw6" role="2OqNvi">
                      <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6y$wGVCbfw7" role="2OqNvi">
                    <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6y$wGVCbfw9" role="3uHU7w">
                  <property role="Xl_RC" value=" :: " />
                </node>
              </node>
              <node concept="2OqwBi" id="6y$wGVCbfwa" role="3uHU7w">
                <node concept="2OqwBi" id="6y$wGVCbfwb" role="2Oq$k0">
                  <node concept="13iPFW" id="6y$wGVCbfwc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6y$wGVCbfwd" role="2OqNvi">
                    <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6y$wGVCbfwe" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCbfwi" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaDX" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVCbfvY" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq__tcr" role="13h7CS">
      <property role="TrG5h" value="presentedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="62UWvJj1M1z" resolve="presentedName" />
      <node concept="3Tm1VV" id="SLoVq__tcs" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq__tct" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1T6Y" role="3cqZAp">
          <node concept="2YIFZM" id="62UWvJj1T70" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1RiB" resolve="debug" />
            <ref role="1Pybhc" node="62UWvJj1Riv" resolve="MethodsBehaviorDebug" />
            <node concept="Xl_RD" id="62UWvJj1T71" role="37wK5m">
              <property role="Xl_RC" value="ConstructorImplementation presentedName called" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fK4jbBsLKn" role="3cqZAp">
          <node concept="3SKdUq" id="fK4jbBsLKo" role="3SKWNk">
            <property role="3SKdUp" value="This respect only last classes template signature, and has to be improved" />
          </node>
        </node>
        <node concept="3cpWs8" id="6y$wGVCaDgu" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCaDgv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="6y$wGVCaDgw" role="1tU5fm" />
            <node concept="BsUDl" id="6y$wGVCbfwl" role="33vP2m">
              <ref role="37wK5l" node="6y$wGVCbfvS" resolve="nameWithoutArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaDgz" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCaDgD" role="3cqZAp">
          <node concept="d57v9" id="6y$wGVCaDgZ" role="3clFbG">
            <node concept="Xl_RD" id="6y$wGVCaDh2" role="37vLTx">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaBP" role="37vLTJ">
              <ref role="3cqZAo" node="6y$wGVCaDgv" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaDh3" role="3cqZAp" />
        <node concept="3cpWs8" id="6y$wGVCaDhc" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCaDhd" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="17QB3L" id="6y$wGVCaDhe" role="1tU5fm" />
            <node concept="Xl_RD" id="6y$wGVCaDhg" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaDha" role="3cqZAp" />
        <node concept="2Gpval" id="6y$wGVCaDhI" role="3cqZAp">
          <node concept="2GrKxI" id="6y$wGVCaDhJ" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="6y$wGVCaDi7" role="2GsD0m">
            <node concept="13iPFW" id="6y$wGVCaDhM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6y$wGVCaDic" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
            </node>
          </node>
          <node concept="3clFbS" id="6y$wGVCaDhL" role="2LFqv$">
            <node concept="3clFbJ" id="6y$wGVCaDid" role="3cqZAp">
              <node concept="3eOSWO" id="6y$wGVCaDtB" role="3clFbw">
                <node concept="3cmrfG" id="6y$wGVCaDtE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6y$wGVCaDi_" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaue" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y$wGVCaDhd" resolve="args" />
                  </node>
                  <node concept="liA8E" id="6y$wGVCaDti" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6y$wGVCaDif" role="3clFbx">
                <node concept="3clFbF" id="6y$wGVCaDtF" role="3cqZAp">
                  <node concept="d57v9" id="6y$wGVCaDu1" role="3clFbG">
                    <node concept="Xl_RD" id="6y$wGVCaDu4" role="37vLTx">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaHp" role="37vLTJ">
                      <ref role="3cqZAo" node="6y$wGVCaDhd" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y$wGVCaDu6" role="3cqZAp">
              <node concept="d57v9" id="6y$wGVCaDus" role="3clFbG">
                <node concept="2OqwBi" id="6y$wGVCaDuO" role="37vLTx">
                  <node concept="2GrUjf" id="6y$wGVCaDuv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6y$wGVCaDhJ" resolve="arg" />
                  </node>
                  <node concept="3TrEf2" id="6y$wGVCaDuX" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaGp" role="37vLTJ">
                  <ref role="3cqZAo" node="6y$wGVCaDhd" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaDhG" role="3cqZAp" />
        <node concept="3clFbH" id="6y$wGVCaDhF" role="3cqZAp" />
        <node concept="3clFbH" id="6y$wGVCaDhE" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCaDh5" role="3cqZAp">
          <node concept="d57v9" id="6y$wGVCaDh7" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaM9" role="37vLTJ">
              <ref role="3cqZAo" node="6y$wGVCaDgv" resolve="res" />
            </node>
            <node concept="3cpWs3" id="6y$wGVCaDhA" role="37vLTx">
              <node concept="Xl_RD" id="6y$wGVCaDhD" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaAv" role="3uHU7B">
                <ref role="3cqZAo" node="6y$wGVCaDhd" resolve="args" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6y$wGVCaDgB" role="3cqZAp" />
        <node concept="3clFbF" id="6y$wGVCaDg_" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaDh" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVCaDgv" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="SLoVq__tcE" role="3clF45" />
    </node>
    <node concept="13hLZK" id="xTd82f3DYN" role="13h7CW">
      <node concept="3clFbS" id="xTd82f3DYO" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3YmO" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3YmV" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f3YmQ" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3YmP" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3YmU" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DY5" />
              </node>
            </node>
            <node concept="zfrQC" id="xTd82f3YmZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="xTd82f3E6a">
    <ref role="13h7C2" to="vv6f:xTd82f3E69" resolve="IThisContainer" />
    <node concept="13i0hz" id="xTd82f3E6d" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwningClass" />
      <node concept="3Tm1VV" id="xTd82f3E6e" role="1B3o_S" />
      <node concept="3Tqbb2" id="xTd82f3E6h" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3clFbS" id="xTd82f3E6g" role="3clF47" />
    </node>
    <node concept="13hLZK" id="xTd82f3E6b" role="13h7CW">
      <node concept="3clFbS" id="xTd82f3E6c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="xTd82f3KiY">
    <property role="3GE5qa" value="constructors" />
    <ref role="13h7C2" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    <node concept="13i0hz" id="7PqaeggCBur" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="7PqaeggCBuu" role="3clF47">
        <node concept="3cpWs6" id="7PqaeggCBux" role="3cqZAp">
          <node concept="3cpWs3" id="7PqaeggCBxe" role="3cqZAk">
            <node concept="Xl_RD" id="7PqaeggCBxh" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7PqaeggCBwr" role="3uHU7B">
              <node concept="3cpWs3" id="7PqaeggCBw3" role="3uHU7B">
                <node concept="3cpWs3" id="7PqaeggCBuS" role="3uHU7B">
                  <node concept="Xl_RD" id="7PqaeggCBuz" role="3uHU7B">
                    <property role="Xl_RC" value="Constructor of " />
                  </node>
                  <node concept="2OqwBi" id="7PqaeggCBvg" role="3uHU7w">
                    <node concept="13iPFW" id="7PqaeggCBuV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7PqaeggCBvm" role="2OqNvi">
                      <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7PqaeggCBw6" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="7PqaeggCBwN" role="3uHU7w">
                <node concept="13iPFW" id="7PqaeggCBwu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7PqaeggCBwS" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PqaeggCBuv" role="3clF45" />
      <node concept="3Tm1VV" id="7PqaeggCBuw" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6T2nmn2Bm6p" role="13h7CS">
      <property role="TrG5h" value="deprecatesConsturctionByDefault" />
      <node concept="3Tm1VV" id="6T2nmn2Bm6q" role="1B3o_S" />
      <node concept="10P_77" id="6T2nmn2BnTF" role="3clF45" />
      <node concept="3clFbS" id="6T2nmn2Bm6s" role="3clF47">
        <node concept="3clFbF" id="6T2nmn2BnTJ" role="3cqZAp">
          <node concept="1Wc70l" id="6T2nmn2BqiU" role="3clFbG">
            <node concept="3clFbC" id="6T2nmn2BBko" role="3uHU7w">
              <node concept="3cmrfG" id="6T2nmn2BBqr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6T2nmn2BtA2" role="3uHU7B">
                <node concept="2OqwBi" id="6T2nmn2Bqsr" role="2Oq$k0">
                  <node concept="13iPFW" id="6T2nmn2Bqnh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6T2nmn2Br4T" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                  </node>
                </node>
                <node concept="34oBXx" id="6T2nmn2BzLX" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="6T2nmn2BpOk" role="3uHU7B">
              <node concept="2OqwBi" id="6T2nmn2BnXK" role="2Oq$k0">
                <node concept="13iPFW" id="6T2nmn2BnTI" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6T2nmn2BpKT" role="2OqNvi">
                  <node concept="1xMEDy" id="6T2nmn2BpKV" role="1xVPHs">
                    <node concept="chp4Y" id="6T2nmn2BpLC" role="ri$Ld">
                      <ref role="cht4Q" to="vv6f:7ukBkP6R_wa" resolve="MemberList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="6T2nmn2Bq7d" role="2OqNvi">
                <node concept="chp4Y" id="6T2nmn2Bq8I" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6y$wGVCacQI" role="13h7CS">
      <property role="TrG5h" value="isCopyConstructor" />
      <node concept="3Tm1VV" id="6y$wGVCacQJ" role="1B3o_S" />
      <node concept="10P_77" id="6y$wGVCacQM" role="3clF45" />
      <node concept="3clFbS" id="6y$wGVCacQL" role="3clF47">
        <node concept="3clFbJ" id="1q2e4JIwFSb" role="3cqZAp">
          <node concept="3clFbS" id="1q2e4JIwFSc" role="3clFbx">
            <node concept="3clFbF" id="1q2e4JIwLfi" role="3cqZAp">
              <node concept="2YIFZM" id="1q2e4JIwLfk" role="3clFbG">
                <ref role="1Pybhc" to="2hbl:1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                <ref role="37wK5l" to="2hbl:1q2e4JIwL3i" resolve="debug" />
                <node concept="3cpWs3" id="1q2e4JIwLfE" role="37wK5m">
                  <node concept="13iPFW" id="6y$wGVCacQO" role="3uHU7w" />
                  <node concept="Xl_RD" id="1q2e4JIwLfl" role="3uHU7B">
                    <property role="Xl_RC" value="Researching " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1q2e4JIwLf7" role="3cqZAp">
              <node concept="2YIFZM" id="1q2e4JIwLf9" role="3clFbG">
                <ref role="1Pybhc" to="2hbl:1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                <ref role="37wK5l" to="2hbl:1q2e4JIwL3i" resolve="debug" />
                <node concept="Xl_RD" id="1q2e4JIwLfa" role="37wK5m">
                  <property role="Xl_RC" value="One argument" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1q2e4JIwroW" role="3cqZAp">
              <node concept="3cpWsn" id="1q2e4JIwroX" role="3cpWs9">
                <property role="TrG5h" value="copyConstructorArgument" />
                <node concept="3Tqbb2" id="1q2e4JIwroY" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
                </node>
                <node concept="2OqwBi" id="1q2e4JIwFVR" role="33vP2m">
                  <node concept="2OqwBi" id="1q2e4JIwFVs" role="2Oq$k0">
                    <node concept="13iPFW" id="6y$wGVCacQP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1q2e4JIwFVx" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1q2e4JIwFVW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1q2e4JIwFW2" role="3cqZAp" />
            <node concept="3clFbJ" id="1q2e4JIwFW5" role="3cqZAp">
              <node concept="3clFbS" id="1q2e4JIwFW6" role="3clFbx">
                <node concept="3clFbH" id="1q2e4JIwLfb" role="3cqZAp" />
                <node concept="3clFbF" id="1q2e4JIwLfe" role="3cqZAp">
                  <node concept="2YIFZM" id="1q2e4JIwLff" role="3clFbG">
                    <ref role="37wK5l" to="2hbl:1q2e4JIwL3i" resolve="debug" />
                    <ref role="1Pybhc" to="2hbl:1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                    <node concept="Xl_RD" id="1q2e4JIwLfg" role="37wK5m">
                      <property role="Xl_RC" value="Reference argument" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2e4JIwLfd" role="3cqZAp" />
                <node concept="3clFbH" id="1q2e4JIwLfc" role="3cqZAp" />
                <node concept="3cpWs8" id="1q2e4JIwFX7" role="3cqZAp">
                  <node concept="3cpWsn" id="1q2e4JIwFX8" role="3cpWs9">
                    <property role="TrG5h" value="refType" />
                    <node concept="3Tqbb2" id="1q2e4JIwFX9" role="1tU5fm">
                      <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                    </node>
                    <node concept="1PxgMI" id="1q2e4JIwFXF" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                      <node concept="2OqwBi" id="1q2e4JIwFXw" role="1PxMeX">
                        <node concept="37vLTw" id="7jkyFlbCaIV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q2e4JIwroX" resolve="copyConstructorArgument" />
                        </node>
                        <node concept="3TrEf2" id="1q2e4JIwFXE" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2e4JIwFXH" role="3cqZAp" />
                <node concept="3clFbJ" id="1q2e4JIwFXK" role="3cqZAp">
                  <node concept="3clFbS" id="1q2e4JIwFXL" role="3clFbx">
                    <node concept="3clFbH" id="1q2e4JIwLfI" role="3cqZAp" />
                    <node concept="3clFbF" id="1q2e4JIwLfL" role="3cqZAp">
                      <node concept="2YIFZM" id="1q2e4JIwLfN" role="3clFbG">
                        <ref role="1Pybhc" to="2hbl:1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                        <ref role="37wK5l" to="2hbl:1q2e4JIwL3i" resolve="debug" />
                        <node concept="Xl_RD" id="1q2e4JIwLfO" role="37wK5m">
                          <property role="Xl_RC" value="Const reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1q2e4JIwLfJ" role="3cqZAp" />
                    <node concept="3cpWs8" id="1q2e4JIwFYk" role="3cqZAp">
                      <node concept="3cpWsn" id="1q2e4JIwFYl" role="3cpWs9">
                        <property role="TrG5h" value="baseType" />
                        <node concept="3Tqbb2" id="1q2e4JIwFYm" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="1q2e4JIwFYH" role="33vP2m">
                          <node concept="37vLTw" id="7jkyFlbCav$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1q2e4JIwFX8" resolve="refType" />
                          </node>
                          <node concept="3TrEf2" id="1q2e4JIwFYN" role="2OqNvi">
                            <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1q2e4JIwFYP" role="3cqZAp">
                      <node concept="3clFbS" id="1q2e4JIwFYQ" role="3clFbx">
                        <node concept="3clFbH" id="1q2e4JIwLfP" role="3cqZAp" />
                        <node concept="3clFbF" id="1q2e4JIwLfS" role="3cqZAp">
                          <node concept="2YIFZM" id="1q2e4JIwLfV" role="3clFbG">
                            <ref role="37wK5l" to="2hbl:1q2e4JIwL3i" resolve="debug" />
                            <ref role="1Pybhc" to="2hbl:1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                            <node concept="Xl_RD" id="1q2e4JIwLfW" role="37wK5m">
                              <property role="Xl_RC" value="Reference to class" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1q2e4JIwLfQ" role="3cqZAp" />
                        <node concept="3cpWs8" id="1q2e4JIwFYY" role="3cqZAp">
                          <node concept="3cpWsn" id="1q2e4JIwFYZ" role="3cpWs9">
                            <property role="TrG5h" value="classType" />
                            <node concept="3Tqbb2" id="1q2e4JIwFZ0" role="1tU5fm">
                              <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                            </node>
                            <node concept="1PxgMI" id="1q2e4JIwFZ1" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                              <node concept="37vLTw" id="7jkyFlbCaFV" role="1PxMeX">
                                <ref role="3cqZAo" node="1q2e4JIwFYl" resolve="baseType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1q2e4JIwFYR" role="3cqZAp" />
                        <node concept="3clFbJ" id="1q2e4JIwFZ7" role="3cqZAp">
                          <node concept="3clFbS" id="1q2e4JIwFZ8" role="3clFbx">
                            <node concept="3clFbF" id="1q2e4JIwLfY" role="3cqZAp">
                              <node concept="2YIFZM" id="1q2e4JIwLg0" role="3clFbG">
                                <ref role="1Pybhc" to="2hbl:1q2e4JIwL3a" resolve="ConstructorDeclarationEditorDebug" />
                                <ref role="37wK5l" to="2hbl:1q2e4JIwL3i" resolve="debug" />
                                <node concept="Xl_RD" id="1q2e4JIwLg1" role="37wK5m">
                                  <property role="Xl_RC" value="The same classes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1q2e4JIwG0q" role="3cqZAp">
                              <node concept="3clFbT" id="6y$wGVCacQS" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1q2e4JIwFZV" role="3clFbw">
                            <node concept="2OqwBi" id="1q2e4JIwFZw" role="3uHU7B">
                              <node concept="37vLTw" id="7jkyFlbCavr" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q2e4JIwFYZ" resolve="classType" />
                              </node>
                              <node concept="3TrEf2" id="1q2e4JIwFZ_" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1q2e4JIwG0j" role="3uHU7w">
                              <node concept="13iPFW" id="6y$wGVCacQQ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1q2e4JIwG0p" role="2OqNvi">
                                <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1q2e4JIwFZ5" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="1q2e4JIwFYU" role="3clFbw">
                        <node concept="3Tqbb2" id="1q2e4JIwFYX" role="2ZW6by">
                          <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaDJ" role="2ZW6bz">
                          <ref role="3cqZAo" node="1q2e4JIwFYl" resolve="baseType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1q2e4JIwFY9" role="3clFbw">
                    <node concept="37vLTw" id="7jkyFlbCavv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1q2e4JIwFX8" resolve="refType" />
                    </node>
                    <node concept="3TrcHB" id="1q2e4JIwFYf" role="2OqNvi">
                      <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1q2e4JIwFXI" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="1q2e4JIwFX2" role="3clFbw">
                <node concept="3Tqbb2" id="1q2e4JIwFX5" role="2ZW6by">
                  <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                </node>
                <node concept="2OqwBi" id="1q2e4JIwFWu" role="2ZW6bz">
                  <node concept="37vLTw" id="7jkyFlbCawN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q2e4JIwroX" resolve="copyConstructorArgument" />
                  </node>
                  <node concept="3TrEf2" id="1q2e4JIwFX1" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1q2e4JIwFW3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1q2e4JIwFTs" role="3clFbw">
            <node concept="3cmrfG" id="1q2e4JIwFTv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1q2e4JIwFT1" role="3uHU7B">
              <node concept="2OqwBi" id="1q2e4JIwFS$" role="2Oq$k0">
                <node concept="13iPFW" id="6y$wGVCacQN" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1q2e4JIwFSF" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                </node>
              </node>
              <node concept="liA8E" id="1q2e4JIwFT7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCacR4" role="3cqZAp">
          <node concept="3clFbT" id="6y$wGVCacR5" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3O51KnJkTtk" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3O51KnJkTtl" role="1B3o_S" />
      <node concept="17QB3L" id="3O51KnJkTtm" role="3clF45" />
      <node concept="3clFbS" id="3O51KnJkTtn" role="3clF47">
        <node concept="3clFbJ" id="3O51KnJkTto" role="3cqZAp">
          <node concept="3clFbS" id="3O51KnJkTtp" role="3clFbx">
            <node concept="3cpWs6" id="3O51KnJkTtq" role="3cqZAp">
              <node concept="Xl_RD" id="3O51KnJkTtr" role="3cqZAk">
                <property role="Xl_RC" value="Not_named_yet" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O51KnJkTts" role="3clFbw">
            <node concept="10Nm6u" id="3O51KnJkTtt" role="3uHU7w" />
            <node concept="2OqwBi" id="3O51KnJkTtu" role="3uHU7B">
              <node concept="13iPFW" id="3O51KnJkTtv" role="2Oq$k0" />
              <node concept="2qgKlT" id="3O51KnJkTtw" role="2OqNvi">
                <ref role="37wK5l" node="1T2vnflxrL6" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3O51KnJkTtx" role="3cqZAp">
          <node concept="2OqwBi" id="3O51KnJkTty" role="3cqZAk">
            <node concept="13iPFW" id="3O51KnJkTtz" role="2Oq$k0" />
            <node concept="2qgKlT" id="3O51KnJkTt$" role="2OqNvi">
              <ref role="37wK5l" node="1T2vnflxrL6" resolve="className" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3O51KnJkTt_" role="lGtFl">
        <node concept="TZ5HA" id="3O51KnJkTtA" role="TZ5H$">
          <node concept="1dT_AC" id="3O51KnJkTtB" role="1dT_Ay">
            <property role="1dT_AB" value="Has clone in Destructor declaration!" />
          </node>
        </node>
        <node concept="x79VA" id="3O51KnJkTtC" role="3nqlJM">
          <property role="x79VB" value="class name or not named yet" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="xTd82f3KiZ" role="13h7CW">
      <node concept="3clFbS" id="xTd82f3Kj0" role="2VODD2">
        <node concept="3clFbF" id="2J0F86qceIQ" role="3cqZAp">
          <node concept="37vLTI" id="2J0F86qceJC" role="3clFbG">
            <node concept="3clFbT" id="2J0F86qceJF" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2J0F86qceJc" role="37vLTJ">
              <node concept="13iPFW" id="2J0F86qceIR" role="2Oq$k0" />
              <node concept="3TrcHB" id="2J0F86qceJi" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1q2e4JIw23U" role="3cqZAp" />
        <node concept="3SKdUt" id="1q2e4JIw23S" role="3cqZAp">
          <node concept="3SKdUq" id="1q2e4JIw23T" role="3SKWNk">
            <property role="3SKdUp" value="By default, to prevent undesirable type conversions" />
          </node>
        </node>
        <node concept="3clFbF" id="1q2e4JIw232" role="3cqZAp">
          <node concept="37vLTI" id="1q2e4JIw23N" role="3clFbG">
            <node concept="3clFbT" id="1q2e4JIw23Q" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1q2e4JIw23o" role="37vLTJ">
              <node concept="13iPFW" id="1q2e4JIw233" role="2Oq$k0" />
              <node concept="3TrcHB" id="1q2e4JIw23t" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:1q2e4JIvRv3" resolve="explicit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="xTd82f3Z2A">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
    <node concept="13hLZK" id="xTd82f3Z2B" role="13h7CW">
      <node concept="3clFbS" id="xTd82f3Z2C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="xTd82f3Z2J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="xTd82f3Z2K" role="1B3o_S" />
      <node concept="3clFbS" id="xTd82f3Z2L" role="3clF47">
        <node concept="3clFbF" id="xTd82f3Z2N" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3Z2P" role="3clFbG">
            <node concept="13iPFW" id="xTd82f3Z2O" role="2Oq$k0" />
            <node concept="3TrEf2" id="xTd82f3Z2T" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:xTd82f3Z25" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="xTd82f3Z2M" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3Z2U" role="13h7CS">
      <property role="TrG5h" value="getOwningClass" />
      <ref role="13i0hy" node="xTd82f3E6d" resolve="getOwningClass" />
      <node concept="3clFbS" id="xTd82f3Z2X" role="3clF47">
        <node concept="3clFbF" id="xTd82f3Z30" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3Z37" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f3Z32" role="2Oq$k0">
              <node concept="13iPFW" id="xTd82f3Z31" role="2Oq$k0" />
              <node concept="3TrEf2" id="xTd82f3Z36" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3Z21" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7ukBkP6SLTr" role="2OqNvi">
              <node concept="1xMEDy" id="7ukBkP6SLTs" role="1xVPHs">
                <node concept="chp4Y" id="7ukBkP6SLTu" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="xTd82f3Z2Y" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3Tm1VV" id="xTd82f3Z2Z" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2BwFrTeBx9f" role="13h7CS">
      <property role="TrG5h" value="sortWeight" />
      <ref role="13i0hy" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
      <node concept="3clFbS" id="2BwFrTeBx9g" role="3clF47">
        <node concept="3clFbF" id="2BwFrTeBx9h" role="3cqZAp">
          <node concept="3cmrfG" id="2BwFrTeBx9i" role="3clFbG">
            <property role="3cmrfH" value="101500" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BwFrTeBx9k" role="1B3o_S" />
      <node concept="10Oyi0" id="7jkyFlbPSkJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6brBMefUdlU" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="6brBMefUdlV" role="3clF47">
        <node concept="3clFbF" id="6brBMefUdlW" role="3cqZAp">
          <node concept="3cmrfG" id="6brBMefUdlX" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6brBMefUdlY" role="3clF45" />
      <node concept="3Tm1VV" id="6brBMefUdlZ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="SLoVq__te8" role="13h7CS">
      <property role="TrG5h" value="presentedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="62UWvJj1M1z" resolve="presentedName" />
      <node concept="3Tm1VV" id="SLoVq__te9" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq__tea" role="3clF47">
        <node concept="3cpWs8" id="AefO5SGaff" role="3cqZAp">
          <node concept="3cpWsn" id="AefO5SGafg" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="AefO5SGafh" role="1tU5fm" />
            <node concept="3cpWs3" id="AefO5SGafi" role="33vP2m">
              <node concept="3cpWs3" id="AefO5SGafj" role="3uHU7B">
                <node concept="2OqwBi" id="AefO5SGafk" role="3uHU7B">
                  <node concept="2OqwBi" id="AefO5SGafl" role="2Oq$k0">
                    <node concept="13iPFW" id="AefO5SGafm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="AefO5SGafn" role="2OqNvi">
                      <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="AefO5SGafo" role="2OqNvi">
                    <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="AefO5SGafp" role="3uHU7w">
                  <property role="Xl_RC" value=" :: ~" />
                </node>
              </node>
              <node concept="2OqwBi" id="AefO5SGafq" role="3uHU7w">
                <node concept="2OqwBi" id="AefO5SGafr" role="2Oq$k0">
                  <node concept="13iPFW" id="AefO5SGafs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="AefO5SGaft" role="2OqNvi">
                    <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AefO5SGafu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AefO5SGafv" role="3cqZAp">
          <node concept="37vLTw" id="AefO5SGafw" role="3clFbG">
            <ref role="3cqZAo" node="AefO5SGafg" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="SLoVq__ter" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="xTd82f3Z45">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
    <node concept="13i0hz" id="xTd82f3Z4c" role="13h7CS">
      <property role="TrG5h" value="internalName" />
      <node concept="3Tm1VV" id="xTd82f3Z4d" role="1B3o_S" />
      <node concept="17QB3L" id="xTd82f3Z4e" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3Z4f" role="3clF47">
        <node concept="3clFbF" id="xTd82f3Z4E" role="3cqZAp">
          <node concept="3cpWs3" id="xTd82f3Z4H" role="3clFbG">
            <node concept="3cpWs3" id="xTd82f3Z4I" role="3uHU7B">
              <node concept="2OqwBi" id="xTd82f3Z4J" role="3uHU7B">
                <node concept="2OqwBi" id="7ukBkP6SCNX" role="2Oq$k0">
                  <node concept="13iPFW" id="7ukBkP6SCNC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ukBkP6SCO2" role="2OqNvi">
                    <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xTd82f3Z4O" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="xTd82f3Z4P" role="3uHU7w">
                <property role="Xl_RC" value="__" />
              </node>
            </node>
            <node concept="2OqwBi" id="xTd82f3Z4Q" role="3uHU7w">
              <node concept="13iPFW" id="xTd82f3Z4R" role="2Oq$k0" />
              <node concept="3TrcHB" id="xTd82f3Z4S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f497V" role="13h7CS">
      <property role="TrG5h" value="presentedName" />
      <node concept="3Tm1VV" id="xTd82f497W" role="1B3o_S" />
      <node concept="17QB3L" id="xTd82f497X" role="3clF45" />
      <node concept="3clFbS" id="xTd82f497Y" role="3clF47">
        <node concept="3clFbF" id="xTd82f497Z" role="3cqZAp">
          <node concept="3cpWs3" id="xTd82f4980" role="3clFbG">
            <node concept="2OqwBi" id="xTd82f4981" role="3uHU7w">
              <node concept="13iPFW" id="xTd82f4982" role="2Oq$k0" />
              <node concept="3TrcHB" id="xTd82f4983" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="xTd82f4984" role="3uHU7B">
              <node concept="2OqwBi" id="xTd82f4985" role="3uHU7B">
                <node concept="3TrcHB" id="7ukBkP6SCNa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="7ukBkP6SCN3" role="2Oq$k0">
                  <node concept="13iPFW" id="7ukBkP6SCMI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ukBkP6SCN8" role="2OqNvi">
                    <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="xTd82f498b" role="3uHU7w">
                <property role="Xl_RC" value="::~" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3Z4Y" role="13h7CS">
      <property role="TrG5h" value="presentedNameWithSignature" />
      <node concept="3Tm1VV" id="xTd82f3Z4Z" role="1B3o_S" />
      <node concept="17QB3L" id="xTd82f3Z50" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3Z51" role="3clF47">
        <node concept="3clFbF" id="xTd82f3Z52" role="3cqZAp">
          <node concept="3cpWs3" id="xTd82f46Ux" role="3clFbG">
            <node concept="Xl_RD" id="xTd82f46U$" role="3uHU7w">
              <property role="Xl_RC" value="()" />
            </node>
            <node concept="3cpWs3" id="xTd82f3Z53" role="3uHU7B">
              <node concept="3cpWs3" id="xTd82f3Z57" role="3uHU7B">
                <node concept="2OqwBi" id="xTd82f3Z58" role="3uHU7B">
                  <node concept="3TrcHB" id="xTd82f3Z5d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7ukBkP6SCNw" role="2Oq$k0">
                    <node concept="13iPFW" id="7ukBkP6SCNb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7ukBkP6SCNA" role="2OqNvi">
                      <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="xTd82f3Z5e" role="3uHU7w">
                  <property role="Xl_RC" value="::~" />
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3Z54" role="3uHU7w">
                <node concept="13iPFW" id="xTd82f3Z55" role="2Oq$k0" />
                <node concept="3TrcHB" id="xTd82f3Z5f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3O51KnJkT48" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3O51KnJkT49" role="1B3o_S" />
      <node concept="17QB3L" id="3O51KnJkT4a" role="3clF45" />
      <node concept="3clFbS" id="3O51KnJkT4b" role="3clF47">
        <node concept="3clFbJ" id="3O51KnJkT4c" role="3cqZAp">
          <node concept="3clFbS" id="3O51KnJkT4d" role="3clFbx">
            <node concept="3cpWs6" id="3O51KnJkT4e" role="3cqZAp">
              <node concept="Xl_RD" id="3O51KnJkT4f" role="3cqZAk">
                <property role="Xl_RC" value="Not_named_yet" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O51KnJkT4g" role="3clFbw">
            <node concept="10Nm6u" id="3O51KnJkT4h" role="3uHU7w" />
            <node concept="2OqwBi" id="3O51KnJkT4i" role="3uHU7B">
              <node concept="13iPFW" id="3O51KnJkT4j" role="2Oq$k0" />
              <node concept="2qgKlT" id="3O51KnJkT4k" role="2OqNvi">
                <ref role="37wK5l" node="1T2vnflxrL6" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3O51KnJkT4l" role="3cqZAp">
          <node concept="2OqwBi" id="3O51KnJkT4m" role="3cqZAk">
            <node concept="13iPFW" id="3O51KnJkT4n" role="2Oq$k0" />
            <node concept="2qgKlT" id="3O51KnJkT4o" role="2OqNvi">
              <ref role="37wK5l" node="1T2vnflxrL6" resolve="className" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3O51KnJkTkN" role="lGtFl">
        <node concept="TZ5HA" id="3O51KnJkTkO" role="TZ5H$">
          <node concept="1dT_AC" id="3O51KnJkTkP" role="1dT_Ay">
            <property role="1dT_AB" value="Has clone in Constructor declaration!" />
          </node>
        </node>
        <node concept="x79VA" id="3O51KnJkTkQ" role="3nqlJM">
          <property role="x79VB" value="class name or not named yet" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="xTd82f3Z46" role="13h7CW">
      <node concept="3clFbS" id="xTd82f3Z47" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1iC0BotgY1Z">
    <ref role="13h7C2" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
    <node concept="13i0hz" id="xTd82f3aSu" role="13h7CS">
      <property role="TrG5h" value="isPublic" />
      <node concept="3Tm1VV" id="xTd82f3aSv" role="1B3o_S" />
      <node concept="10P_77" id="xTd82f3aSy" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3aSx" role="3clF47">
        <node concept="3clFbF" id="xTd82f3aSz" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RLUV" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RLUv" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6RLUa" role="2Oq$k0" />
              <node concept="1mfA1w" id="7ukBkP6RLU_" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7ukBkP6RLV0" role="2OqNvi">
              <node concept="chp4Y" id="7ukBkP6RLV2" role="cj9EA">
                <ref role="cht4Q" to="vv6f:7ukBkP6R_wd" resolve="PublicMemberList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3aSI" role="13h7CS">
      <property role="TrG5h" value="isProtected" />
      <node concept="3Tm1VV" id="xTd82f3aSJ" role="1B3o_S" />
      <node concept="10P_77" id="xTd82f3aSK" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3aSL" role="3clF47">
        <node concept="3clFbF" id="7ukBkP6RLV4" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RLV5" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RLV6" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6RLV7" role="2Oq$k0" />
              <node concept="1mfA1w" id="7ukBkP6RLV8" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7ukBkP6RLV9" role="2OqNvi">
              <node concept="chp4Y" id="7ukBkP6RLVb" role="cj9EA">
                <ref role="cht4Q" to="vv6f:7ukBkP6R_wt" resolve="ProtectedMemberList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="xTd82f3aSS" role="13h7CS">
      <property role="TrG5h" value="isPrivate" />
      <node concept="3Tm1VV" id="xTd82f3aST" role="1B3o_S" />
      <node concept="10P_77" id="xTd82f3aSU" role="3clF45" />
      <node concept="3clFbS" id="xTd82f3aSV" role="3clF47">
        <node concept="3clFbF" id="7ukBkP6RLVd" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RLVe" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RLVf" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6RLVg" role="2Oq$k0" />
              <node concept="1mfA1w" id="7ukBkP6RLVh" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7ukBkP6RLVi" role="2OqNvi">
              <node concept="chp4Y" id="7ukBkP6RLVk" role="cj9EA">
                <ref role="cht4Q" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="RsLjUnLRNw" role="13h7CS">
      <property role="TrG5h" value="owningClass" />
      <node concept="3Tm1VV" id="RsLjUnLRNx" role="1B3o_S" />
      <node concept="3Tqbb2" id="RsLjUnLRN$" role="3clF45">
        <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="RsLjUnLRNz" role="3clF47">
        <node concept="3clFbF" id="RsLjUnLRN_" role="3cqZAp">
          <node concept="2OqwBi" id="RsLjUnLRNV" role="3clFbG">
            <node concept="13iPFW" id="RsLjUnLRNA" role="2Oq$k0" />
            <node concept="2Xjw5R" id="RsLjUnLRO1" role="2OqNvi">
              <node concept="1xMEDy" id="RsLjUnLRO2" role="1xVPHs">
                <node concept="chp4Y" id="7u7peXoqHMZ" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1iC0BotgY20" role="13h7CW">
      <node concept="3clFbS" id="1iC0BotgY21" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2zhwXA$TGBl">
    <ref role="13h7C2" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    <node concept="13i0hz" id="SLoVq_$lhE" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="SLoVq_$lhH" role="3clF47">
        <node concept="3SKdUt" id="AefO5SEM2z" role="3cqZAp">
          <node concept="3SKdUq" id="AefO5SEM68" role="3SKWNk">
            <property role="3SKdUp" value="Used in text gen, change carefully!" />
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_$lhK" role="3cqZAp">
          <node concept="3cpWs3" id="SLoVq_AUZm" role="3clFbG">
            <node concept="1eOMI4" id="SLoVq_AUZp" role="3uHU7w">
              <node concept="3K4zz7" id="SLoVq_AV0$" role="1eOMHV">
                <node concept="2OqwBi" id="SLoVq_AV0X" role="3K4E3e">
                  <node concept="13iPFW" id="SLoVq_AV0C" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ukBkP6QZgS" role="2OqNvi">
                    <ref role="37wK5l" node="7ukBkP6QZ2w" resolve="getTemplateSignature" />
                  </node>
                </node>
                <node concept="Xl_RD" id="SLoVq_AV1v" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="SLoVq_AUZK" role="3K4Cdx">
                  <node concept="13iPFW" id="SLoVq_AUZr" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7ukBkP6QZgQ" role="2OqNvi">
                    <ref role="37wK5l" node="7ukBkP6QYWU" resolve="isTemplated" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq_$liy" role="3uHU7B">
              <node concept="2OqwBi" id="SLoVq_$li6" role="2Oq$k0">
                <node concept="13iPFW" id="SLoVq_$lhL" role="2Oq$k0" />
                <node concept="3TrEf2" id="SLoVq_$lic" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
              <node concept="3TrcHB" id="SLoVq_$liB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="SLoVq_$lhI" role="3clF45" />
      <node concept="3Tm1VV" id="SLoVq_$lhJ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2zhwXA$TGBm" role="13h7CW">
      <node concept="3clFbS" id="2zhwXA$TGBn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SLoVq_GjYy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getClassDeclaration" />
      <ref role="13i0hy" node="SLoVq_GjXp" resolve="getClassifier" />
      <node concept="3clFbS" id="SLoVq_GjY$" role="3clF47">
        <node concept="3clFbJ" id="31_DRQpet9Z" role="3cqZAp">
          <node concept="3clFbS" id="31_DRQpeta0" role="3clFbx">
            <node concept="3cpWs6" id="31_DRQpeKeE" role="3cqZAp">
              <node concept="1PxgMI" id="31_DRQpeKft" role="3cqZAk">
                <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                <node concept="2OqwBi" id="31_DRQpeKf1" role="1PxMeX">
                  <node concept="13iPFW" id="31_DRQpeKeG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31_DRQpeKf7" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31_DRQpetaQ" role="3clFbw">
            <node concept="2OqwBi" id="31_DRQpetaq" role="2Oq$k0">
              <node concept="13iPFW" id="31_DRQpeta5" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpetaw" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
            <node concept="1mIQ4w" id="31_DRQpetaW" role="2OqNvi">
              <node concept="chp4Y" id="31_DRQpetaY" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31_DRQpeKfw" role="3cqZAp">
          <node concept="10Nm6u" id="31_DRQpeKfx" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="68r1xAzsgVi" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3Tm1VV" id="68r1xAzsgVj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5GNRj9H4lqI" role="13h7CS">
      <property role="TrG5h" value="isInsideTheClassItself" />
      <node concept="3Tm1VV" id="5GNRj9H4lqJ" role="1B3o_S" />
      <node concept="10P_77" id="5GNRj9H4lNi" role="3clF45" />
      <node concept="3clFbS" id="5GNRj9H4lqL" role="3clF47">
        <node concept="3cpWs6" id="5GNRj9H4lNl" role="3cqZAp">
          <node concept="3clFbC" id="1lXSH7l0Gq8" role="3cqZAk">
            <node concept="2OqwBi" id="1lXSH7l0G$V" role="3uHU7w">
              <node concept="13iPFW" id="1lXSH7l0GuH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lXSH7l0HBT" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
            <node concept="2OqwBi" id="5GNRj9H4lVd" role="3uHU7B">
              <node concept="13iPFW" id="5GNRj9H4lPI" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5GNRj9H4mzZ" role="2OqNvi">
                <node concept="1xMEDy" id="5GNRj9H4m$1" role="1xVPHs">
                  <node concept="chp4Y" id="5GNRj9H4m_s" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6QYXb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="requiresTemplateActuals" />
      <ref role="13i0hy" node="7ukBkP6QYX6" resolve="requiresTemplateActuals" />
      <node concept="3clFbS" id="7ukBkP6QYXd" role="3clF47">
        <node concept="3clFbH" id="5GNRj9H4ovR" role="3cqZAp" />
        <node concept="3clFbJ" id="5GNRj9H4oHn" role="3cqZAp">
          <node concept="3clFbS" id="5GNRj9H4oHq" role="3clFbx">
            <node concept="3cpWs6" id="5GNRj9H4pG9" role="3cqZAp">
              <node concept="3clFbT" id="5GNRj9H4pGu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5GNRj9H4oTV" role="3clFbw">
            <node concept="13iPFW" id="5GNRj9H4oOb" role="2Oq$k0" />
            <node concept="2qgKlT" id="5GNRj9H4pD3" role="2OqNvi">
              <ref role="37wK5l" node="5GNRj9H4lqI" resolve="isInsideTheClassItself" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GNRj9H4own" role="3cqZAp" />
        <node concept="3clFbF" id="7ukBkP6QYXt" role="3cqZAp">
          <node concept="2OqwBi" id="68r1xAzsgVJ" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6QYXN" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6QYXu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6QYXT" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
            <node concept="2qgKlT" id="68r1xAzsgW2" role="2OqNvi">
              <ref role="37wK5l" node="RsLjUnLKxR" resolve="residesInTemplateContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="68r1xAzsgW3" role="3clF45" />
      <node concept="3Tm1VV" id="68r1xAzsgW4" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2Qo$Q2I4GtK" role="13h7CS">
      <property role="TrG5h" value="getPassingOverloadForBinExpr" />
      <node concept="37vLTG" id="2Qo$Q2I4GtU" role="3clF46">
        <property role="TrG5h" value="be" />
        <node concept="3Tqbb2" id="2Qo$Q2I4GtV" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Qo$Q2I4GtS" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Qo$Q2I4GtT" role="3clF45">
        <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
      </node>
      <node concept="3clFbS" id="2Qo$Q2I4GtN" role="3clF47">
        <node concept="3SKdUt" id="7nikMzJRCq1" role="3cqZAp">
          <node concept="3SKdUq" id="7nikMzJRCq3" role="3SKWNk">
            <property role="3SKdUp" value="TODO Actually question here, which members to take!" />
          </node>
        </node>
        <node concept="1DcWWT" id="7nikMzJR8dx" role="3cqZAp">
          <node concept="3clFbS" id="7nikMzJR8dy" role="2LFqv$">
            <node concept="3clFbJ" id="7nikMzJRCq6" role="3cqZAp">
              <node concept="2OqwBi" id="7nikMzJRCqu" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nikMzJR8dz" resolve="overloadDeclaration" />
                </node>
                <node concept="2qgKlT" id="7nikMzJRCq$" role="2OqNvi">
                  <ref role="37wK5l" node="7nikMzJR8dJ" resolve="supportsBinaryExpression" />
                  <node concept="37vLTw" id="7jkyFlbCaR0" role="37wK5m">
                    <ref role="3cqZAo" node="2Qo$Q2I4GtU" resolve="be" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7nikMzJRCq8" role="3clFbx">
                <node concept="3cpWs6" id="7nikMzJRCqA" role="3cqZAp">
                  <node concept="37vLTw" id="7jkyFlbCaIT" role="3cqZAk">
                    <ref role="3cqZAo" node="7nikMzJR8dz" resolve="overloadDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7nikMzJR8dz" role="1Duv9x">
            <property role="TrG5h" value="overloadDeclaration" />
            <node concept="3Tqbb2" id="7nikMzJR8d$" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="7nikMzJRCpL" role="1DdaDG">
            <node concept="2OqwBi" id="7nikMzJRCot" role="2Oq$k0">
              <node concept="13iPFW" id="7nikMzJR8dB" role="2Oq$k0" />
              <node concept="3TrEf2" id="7nikMzJRCpr" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
            <node concept="2Rf3mk" id="7nikMzJShD1" role="2OqNvi">
              <node concept="1xMEDy" id="7nikMzJShD2" role="1xVPHs">
                <node concept="chp4Y" id="7nikMzJShD5" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qo$Q2I4Oa3" role="3cqZAp">
          <node concept="10Nm6u" id="2Qo$Q2I4Oa4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Ly0BvC50wm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isAllowedInBinaryExpression" />
      <ref role="13i0hy" to="ywuz:Ly0BvC4vdr" resolve="isAllowedInBinaryExpression" />
      <node concept="3Tm1VV" id="Ly0BvC50wn" role="1B3o_S" />
      <node concept="3clFbS" id="Ly0BvC50wo" role="3clF47">
        <node concept="3clFbH" id="7nikMzJR8c6" role="3cqZAp" />
        <node concept="3clFbF" id="7nikMzJRWz7" role="3cqZAp">
          <node concept="2YIFZM" id="7nikMzJRWz9" role="3clFbG">
            <ref role="37wK5l" node="7nikMzJRRi0" resolve="debug" />
            <ref role="1Pybhc" node="7nikMzJRcaR" resolve="DebugOperatorOverloadingBehaviorAllowance" />
            <node concept="Xl_RD" id="7nikMzJRWza" role="37wK5m">
              <property role="Xl_RC" value="Class Type is asked about Binary Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nikMzJRVlA" role="3cqZAp" />
        <node concept="3clFbJ" id="2Qo$Q2I4Oa6" role="3cqZAp">
          <node concept="3clFbS" id="2Qo$Q2I4Oa7" role="3clFbx">
            <node concept="3cpWs6" id="2Qo$Q2I4OaS" role="3cqZAp">
              <node concept="3clFbT" id="2Qo$Q2I4OaU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Qo$Q2I4OaO" role="3clFbw">
            <node concept="10Nm6u" id="2Qo$Q2I4OaR" role="3uHU7w" />
            <node concept="BsUDl" id="2Qo$Q2I4Oaa" role="3uHU7B">
              <ref role="37wK5l" node="2Qo$Q2I4GtK" resolve="getPassingOverloadForBinExpr" />
              <node concept="37vLTw" id="7jkyFlbCaTb" role="37wK5m">
                <ref role="3cqZAo" node="Ly0BvC50wp" resolve="be" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nikMzJR8c9" role="3cqZAp" />
        <node concept="3cpWs6" id="7nikMzJR8dG" role="3cqZAp">
          <node concept="3clFbT" id="7nikMzJR8dI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ly0BvC50wp" role="3clF46">
        <property role="TrG5h" value="be" />
        <node concept="3Tqbb2" id="Ly0BvC50wq" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="10P_77" id="Ly0BvC50wr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="btHDMYK8aA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeOfOperation" />
      <ref role="13i0hy" to="ywuz:btHDMYK3HO" resolve="getTypeOfOperation" />
      <node concept="3Tm1VV" id="btHDMYK8aB" role="1B3o_S" />
      <node concept="3clFbS" id="btHDMYK8aC" role="3clF47">
        <node concept="3clFbH" id="btHDMYKa8v" role="3cqZAp" />
        <node concept="3clFbF" id="btHDMYKa8y" role="3cqZAp">
          <node concept="2YIFZM" id="btHDMYKa8_" role="3clFbG">
            <ref role="1Pybhc" node="btHDMYKliE" resolve="DebugOperatorOverloadingBehaviorTyping" />
            <ref role="37wK5l" node="btHDMYKliF" resolve="debug" />
            <node concept="Xl_RD" id="btHDMYKa8A" role="37wK5m">
              <property role="Xl_RC" value="getTypeOfOperation() in ClassType works" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="btHDMYKa8w" role="3cqZAp" />
        <node concept="3cpWs8" id="2Qo$Q2I4OaX" role="3cqZAp">
          <node concept="3cpWsn" id="2Qo$Q2I4OaY" role="3cpWs9">
            <property role="TrG5h" value="passingOverload" />
            <node concept="3Tqbb2" id="2Qo$Q2I4OaZ" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
            </node>
            <node concept="BsUDl" id="2Qo$Q2I4Ob1" role="33vP2m">
              <ref role="37wK5l" node="2Qo$Q2I4GtK" resolve="getPassingOverloadForBinExpr" />
              <node concept="37vLTw" id="7jkyFlbCaQ0" role="37wK5m">
                <ref role="3cqZAo" node="btHDMYK8aD" resolve="be" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qo$Q2I4Ob3" role="3cqZAp" />
        <node concept="3clFbJ" id="2Qo$Q2I4Ob5" role="3cqZAp">
          <node concept="3clFbS" id="2Qo$Q2I4Ob6" role="3clFbx">
            <node concept="3cpWs6" id="2Qo$Q2I4Oby" role="3cqZAp">
              <node concept="10Nm6u" id="2Qo$Q2I4Ob$" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2Qo$Q2I4Obu" role="3clFbw">
            <node concept="10Nm6u" id="2Qo$Q2I4Obx" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCaMP" role="3uHU7B">
              <ref role="3cqZAo" node="2Qo$Q2I4OaY" resolve="passingOverload" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qo$Q2I4OaV" role="3cqZAp" />
        <node concept="3cpWs6" id="btHDMYKa8s" role="3cqZAp">
          <node concept="2OqwBi" id="2Qo$Q2I4Ocp" role="3cqZAk">
            <node concept="2OqwBi" id="2Qo$Q2I4ObX" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCaCB" role="2Oq$k0">
                <ref role="3cqZAo" node="2Qo$Q2I4OaY" resolve="passingOverload" />
              </node>
              <node concept="3TrEf2" id="2Qo$Q2I4Oc3" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="1$rogu" id="2Qo$Q2I4Ocv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="btHDMYK8aD" role="3clF46">
        <property role="TrG5h" value="be" />
        <node concept="3Tqbb2" id="btHDMYK8aE" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="btHDMYK8aF" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="553DAm74uo5" role="13h7CS">
      <property role="TrG5h" value="getPassingIndexOverload" />
      <node concept="3Tm6S6" id="553DAm74uoa" role="1B3o_S" />
      <node concept="3Tqbb2" id="553DAm74uob" role="3clF45">
        <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
      </node>
      <node concept="3clFbS" id="553DAm74uo8" role="3clF47">
        <node concept="3clFbH" id="553DAm74Anz" role="3cqZAp" />
        <node concept="3clFbF" id="553DAm74AnD" role="3cqZAp">
          <node concept="2YIFZM" id="553DAm74AnG" role="3clFbG">
            <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
            <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
            <node concept="3cpWs3" id="553DAm74Aoc" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaWR" role="3uHU7w">
                <ref role="3cqZAo" node="553DAm74uoc" resolve="aae" />
              </node>
              <node concept="Xl_RD" id="553DAm74AnI" role="3uHU7B">
                <property role="Xl_RC" value="Searching passing overload for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="553DAm74An_" role="3cqZAp" />
        <node concept="1DcWWT" id="553DAm74up9" role="3cqZAp">
          <node concept="3clFbS" id="553DAm74upa" role="2LFqv$">
            <node concept="3clFbF" id="553DAm74DGH" role="3cqZAp">
              <node concept="2YIFZM" id="553DAm74DGK" role="3clFbG">
                <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
                <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
                <node concept="3cpWs3" id="553DAm74DHd" role="37wK5m">
                  <node concept="37vLTw" id="7jkyFlbCaz7" role="3uHU7w">
                    <ref role="3cqZAo" node="553DAm74upM" resolve="overloadDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="553DAm74DGM" role="3uHU7B">
                    <property role="Xl_RC" value="Checking " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="553DAm74upb" role="3cqZAp">
              <node concept="2OqwBi" id="553DAm74upc" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="553DAm74upM" resolve="overloadDeclaration" />
                </node>
                <node concept="2qgKlT" id="553DAm74upe" role="2OqNvi">
                  <ref role="37wK5l" node="553DAm74mo$" resolve="supportsArrayAccess" />
                </node>
              </node>
              <node concept="3clFbS" id="553DAm74upf" role="3clFbx">
                <node concept="3clFbF" id="553DAm74DHk" role="3cqZAp">
                  <node concept="2YIFZM" id="553DAm74DHn" role="3clFbG">
                    <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
                    <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
                    <node concept="Xl_RD" id="553DAm74DHp" role="37wK5m">
                      <property role="Xl_RC" value="Supports!" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="553DAm74uph" role="3cqZAp">
                  <node concept="3clFbS" id="553DAm74upi" role="3clFbx">
                    <node concept="3cpWs6" id="553DAm74upj" role="3cqZAp">
                      <node concept="37vLTw" id="7jkyFlbCavj" role="3cqZAk">
                        <ref role="3cqZAo" node="553DAm74upM" resolve="overloadDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="553DAm74upl" role="3clFbw">
                    <node concept="10Nm6u" id="553DAm74upm" role="3uHU7w" />
                    <node concept="2OqwBi" id="553DAm74upn" role="3uHU7B">
                      <node concept="37vLTw" id="7jkyFlbCaWl" role="2Oq$k0">
                        <ref role="3cqZAo" node="553DAm74uoc" resolve="aae" />
                      </node>
                      <node concept="3TrEf2" id="553DAm74upp" role="2OqNvi">
                        <ref role="3Tt5mk" to="yq40:5sJgLFR$y$3" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="553DAm74upq" role="9aQIa">
                    <node concept="3clFbS" id="553DAm74upr" role="9aQI4">
                      <node concept="3clFbF" id="553DAm74H30" role="3cqZAp">
                        <node concept="2YIFZM" id="553DAm74H33" role="3clFbG">
                          <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
                          <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
                          <node concept="Xl_RD" id="553DAm74H35" role="37wK5m">
                            <property role="Xl_RC" value="Skipping arg type check - found!" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="553DAm74H3r" role="3cqZAp">
                        <node concept="37vLTw" id="7jkyFlbCaB9" role="3cqZAk">
                          <ref role="3cqZAo" node="553DAm74upM" resolve="overloadDeclaration" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="553DAm74H2S" role="3cqZAp">
                        <node concept="3SKWN0" id="553DAm74H2T" role="3SKWNk">
                          <node concept="3clFbF" id="553DAm74DHy" role="3SKWNf">
                            <node concept="2YIFZM" id="553DAm74DH_" role="3clFbG">
                              <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
                              <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
                              <node concept="Xl_RD" id="553DAm74DHB" role="37wK5m">
                                <property role="Xl_RC" value="Checking types for index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="553DAm74ups" role="3cqZAp">
                        <node concept="3SKdUq" id="553DAm74upt" role="3SKWNk">
                          <property role="3SKdUp" value="Here right comparison with helper is needed" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="553DAm74H2P" role="3cqZAp">
                        <node concept="3SKWN0" id="553DAm74H2Q" role="3SKWNk">
                          <node concept="3clFbJ" id="553DAm74upu" role="3SKWNf">
                            <node concept="3clFbS" id="553DAm74upv" role="3clFbx">
                              <node concept="3cpWs6" id="553DAm74upw" role="3cqZAp">
                                <node concept="37vLTw" id="7jkyFlbCaw_" role="3cqZAk">
                                  <ref role="3cqZAo" node="553DAm74upM" resolve="overloadDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="553DAm74H2i" role="3clFbw">
                              <node concept="2OqwBi" id="553DAm74H2j" role="3uHU7B">
                                <node concept="1y4W85" id="553DAm74H2k" role="2Oq$k0">
                                  <node concept="3cmrfG" id="553DAm74H2l" role="1y58nS">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="553DAm74H2m" role="1y566C">
                                    <node concept="37vLTw" id="7jkyFlbCa$8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="553DAm74upM" resolve="overloadDeclaration" />
                                    </node>
                                    <node concept="3Tsc0h" id="553DAm74H2o" role="2OqNvi">
                                      <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="553DAm74H2p" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="553DAm74H2q" role="3uHU7w">
                                <node concept="2OqwBi" id="553DAm74H2r" role="2Oq$k0">
                                  <node concept="37vLTw" id="7jkyFlbCaRw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="553DAm74uoc" resolve="aae" />
                                  </node>
                                  <node concept="3TrEf2" id="553DAm74H2t" role="2OqNvi">
                                    <ref role="3Tt5mk" to="yq40:5sJgLFR$y$3" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="553DAm74H2u" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="553DAm74upJ" role="3cqZAp">
                        <node concept="3SKdUq" id="553DAm74upK" role="3SKWNk">
                          <property role="3SKdUp" value="else continue" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="553DAm74H2V" role="3cqZAp">
                        <node concept="3SKWN0" id="553DAm74H2W" role="3SKWNk">
                          <node concept="3clFbF" id="553DAm74DHR" role="3SKWNf">
                            <node concept="2YIFZM" id="553DAm74DHU" role="3clFbG">
                              <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
                              <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
                              <node concept="Xl_RD" id="553DAm74DHW" role="37wK5m">
                                <property role="Xl_RC" value="Types do not match, continuing search..." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="553DAm74upL" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="553DAm74upM" role="1Duv9x">
            <property role="TrG5h" value="overloadDeclaration" />
            <node concept="3Tqbb2" id="553DAm74upN" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="553DAm74upO" role="1DdaDG">
            <node concept="2OqwBi" id="553DAm74upP" role="2Oq$k0">
              <node concept="13iPFW" id="553DAm74upQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="553DAm74upR" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
            <node concept="2Rf3mk" id="553DAm74upS" role="2OqNvi">
              <node concept="1xMEDy" id="553DAm74upT" role="1xVPHs">
                <node concept="chp4Y" id="553DAm74upU" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="553DAm74Aok" role="3cqZAp">
          <node concept="2YIFZM" id="553DAm74Aon" role="3clFbG">
            <ref role="37wK5l" node="553DAm74zmQ" resolve="debug" />
            <ref role="1Pybhc" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
            <node concept="Xl_RD" id="553DAm74Aop" role="37wK5m">
              <property role="Xl_RC" value="Returning null - not found" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="553DAm74upV" role="3cqZAp">
          <node concept="10Nm6u" id="553DAm74upZ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="553DAm74uoc" role="3clF46">
        <property role="TrG5h" value="aae" />
        <node concept="3Tqbb2" id="553DAm74uod" role="1tU5fm">
          <ref role="ehGHo" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="553DAm74uoe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isAllowedInExpression" />
      <ref role="13i0hy" to="1s42:2Qo$Q2I7Rfr" resolve="isAllowedInExpression" />
      <node concept="3Tm1VV" id="553DAm74uof" role="1B3o_S" />
      <node concept="3clFbS" id="553DAm74uog" role="3clF47">
        <node concept="3cpWs8" id="553DAm74uq0" role="3cqZAp">
          <node concept="3cpWsn" id="553DAm74uq1" role="3cpWs9">
            <property role="TrG5h" value="passignDeclaration" />
            <node concept="3Tqbb2" id="553DAm74uq2" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
            </node>
            <node concept="BsUDl" id="553DAm74uq4" role="33vP2m">
              <ref role="37wK5l" node="553DAm74uo5" resolve="getPassingIndexOverload" />
              <node concept="37vLTw" id="7jkyFlbCaPb" role="37wK5m">
                <ref role="3cqZAo" node="553DAm74up5" resolve="aae" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="553DAm74uq7" role="3cqZAp">
          <node concept="3y3z36" id="553DAm74uqR" role="3cqZAk">
            <node concept="10Nm6u" id="553DAm74uqU" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCazf" role="3uHU7B">
              <ref role="3cqZAo" node="553DAm74uq1" resolve="passignDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="553DAm74up5" role="3clF46">
        <property role="TrG5h" value="aae" />
        <node concept="3Tqbb2" id="553DAm74up6" role="1tU5fm">
          <ref role="ehGHo" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
        </node>
      </node>
      <node concept="10P_77" id="553DAm74up7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Qo$Q2I7XoM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypeOfOperation" />
      <ref role="13i0hy" to="1s42:2Qo$Q2I7Rfy" resolve="getTypeOfOperation" />
      <node concept="3Tm1VV" id="2Qo$Q2I7XoN" role="1B3o_S" />
      <node concept="3clFbS" id="2Qo$Q2I7XoO" role="3clF47">
        <node concept="3cpWs8" id="553DAm74ur0" role="3cqZAp">
          <node concept="3cpWsn" id="553DAm74ur1" role="3cpWs9">
            <property role="TrG5h" value="passignDeclaration" />
            <node concept="3Tqbb2" id="553DAm74ur2" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
            </node>
            <node concept="BsUDl" id="553DAm74ur3" role="33vP2m">
              <ref role="37wK5l" node="553DAm74uo5" resolve="getPassingIndexOverload" />
              <node concept="37vLTw" id="7jkyFlbCaOF" role="37wK5m">
                <ref role="3cqZAo" node="2Qo$Q2I7XoP" resolve="aae" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="553DAm74uqZ" role="3cqZAp" />
        <node concept="3clFbJ" id="553DAm74uqW" role="3cqZAp">
          <node concept="3clFbS" id="553DAm74uqY" role="3clFbx">
            <node concept="3cpWs6" id="553DAm74urc" role="3cqZAp">
              <node concept="2OqwBi" id="553DAm74usW" role="3cqZAk">
                <node concept="2OqwBi" id="553DAm74usw" role="2Oq$k0">
                  <node concept="1y4W85" id="553DAm74us8" role="2Oq$k0">
                    <node concept="3cmrfG" id="553DAm74usb" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="553DAm74urz" role="1y566C">
                      <node concept="37vLTw" id="7jkyFlbCayj" role="2Oq$k0">
                        <ref role="3cqZAo" node="553DAm74ur1" resolve="passignDeclaration" />
                      </node>
                      <node concept="3Tsc0h" id="553DAm74urC" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="553DAm74usA" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="1$rogu" id="553DAm74ut1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="553DAm74ur9" role="3clFbw">
            <node concept="10Nm6u" id="553DAm74ura" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCawP" role="3uHU7B">
              <ref role="3cqZAo" node="553DAm74ur1" resolve="passignDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="553DAm74ur5" role="3cqZAp">
          <node concept="10Nm6u" id="553DAm74ut4" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2Qo$Q2I7XoP" role="3clF46">
        <property role="TrG5h" value="aae" />
        <node concept="3Tqbb2" id="2Qo$Q2I7XoQ" role="1tU5fm">
          <ref role="ehGHo" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2Qo$Q2I7XoR" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="9hKH0$Sroo" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="9hKH0$Srop" role="1B3o_S" />
      <node concept="3clFbS" id="9hKH0$Sros" role="3clF47">
        <node concept="3clFbF" id="9hKH0$SEuK" role="3cqZAp">
          <node concept="3cmrfG" id="9hKH0$SEuJ" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="9hKH0$Sx77" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3O51KnJj5E$" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3O51KnJj5E_" role="1B3o_S" />
      <node concept="17QB3L" id="3O51KnJj61_" role="3clF45" />
      <node concept="3clFbS" id="3O51KnJj5EB" role="3clF47">
        <node concept="3clFbJ" id="3O51KnJjcaD" role="3cqZAp">
          <node concept="3clFbS" id="3O51KnJjcaE" role="3clFbx">
            <node concept="3cpWs6" id="3O51KnJjio0" role="3cqZAp">
              <node concept="Xl_RD" id="3O51KnJjiuN" role="3cqZAk">
                <property role="Xl_RC" value="Not_named_yet" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3O51KnJjiaY" role="3clFbw">
            <node concept="10Nm6u" id="3O51KnJjih_" role="3uHU7w" />
            <node concept="2OqwBi" id="3O51KnJjg4y" role="3uHU7B">
              <node concept="2OqwBi" id="3O51KnJjcfn" role="2Oq$k0">
                <node concept="13iPFW" id="3O51KnJjcaV" role="2Oq$k0" />
                <node concept="2qgKlT" id="3O51KnJjfRr" role="2OqNvi">
                  <ref role="37wK5l" node="SLoVq_GjXp" resolve="getClassifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="3O51KnJjhns" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3O51KnJjjn2" role="3cqZAp">
          <node concept="2OqwBi" id="3O51KnJjjAz" role="3cqZAk">
            <node concept="2OqwBi" id="3O51KnJjjA$" role="2Oq$k0">
              <node concept="13iPFW" id="3O51KnJjjA_" role="2Oq$k0" />
              <node concept="2qgKlT" id="3O51KnJjjAA" role="2OqNvi">
                <ref role="37wK5l" node="SLoVq_GjXp" resolve="getClassifier" />
              </node>
            </node>
            <node concept="3TrcHB" id="3O51KnJjjAB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6T2nmn2BSA$" role="13h7CS">
      <property role="TrG5h" value="isDefaultConstrutionForbidden" />
      <node concept="3Tm1VV" id="6T2nmn2BSA_" role="1B3o_S" />
      <node concept="10P_77" id="6T2nmn2BSKl" role="3clF45" />
      <node concept="3clFbS" id="6T2nmn2BSAB" role="3clF47">
        <node concept="3clFbF" id="6T2nmn2BVJv" role="3cqZAp">
          <node concept="2OqwBi" id="6T2nmn2BHTD" role="3clFbG">
            <node concept="2OqwBi" id="6T2nmn2BFrB" role="2Oq$k0">
              <node concept="2OqwBi" id="6T2nmn2BWzP" role="2Oq$k0">
                <node concept="13iPFW" id="6T2nmn2BWqf" role="2Oq$k0" />
                <node concept="2qgKlT" id="6T2nmn2BXWK" role="2OqNvi">
                  <ref role="37wK5l" node="SLoVq_GjXp" resolve="getClassifier" />
                </node>
              </node>
              <node concept="2Rf3mk" id="6T2nmn2BGcB" role="2OqNvi">
                <node concept="1xMEDy" id="6T2nmn2BGcD" role="1xVPHs">
                  <node concept="chp4Y" id="6T2nmn2BGs8" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="6T2nmn2BOs$" role="2OqNvi">
              <node concept="1bVj0M" id="6T2nmn2BOsA" role="23t8la">
                <node concept="3clFbS" id="6T2nmn2BOsB" role="1bW5cS">
                  <node concept="3clFbF" id="6T2nmn2BOwc" role="3cqZAp">
                    <node concept="2OqwBi" id="6T2nmn2BO_H" role="3clFbG">
                      <node concept="37vLTw" id="6T2nmn2BOwb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6T2nmn2BOsC" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6T2nmn2BPhj" role="2OqNvi">
                        <ref role="37wK5l" node="6T2nmn2Bm6p" resolve="deprecatesConsturctionByDefault" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6T2nmn2BOsC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6T2nmn2BOsD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7xAb4f4fncW">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
    <node concept="13i0hz" id="SLoVq__t2k" role="13h7CS">
      <property role="TrG5h" value="signatureForImplementers" />
      <node concept="3Tm1VV" id="SLoVq__t2l" role="1B3o_S" />
      <node concept="17QB3L" id="SLoVq__t2o" role="3clF45" />
      <node concept="3clFbS" id="SLoVq__t2n" role="3clF47">
        <node concept="3clFbF" id="SLoVq__t2p" role="3cqZAp">
          <node concept="3cpWs3" id="SLoVq__t6S" role="3clFbG">
            <node concept="Xl_RD" id="SLoVq__t6V" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="SLoVq__t2J" role="3uHU7B">
              <node concept="Xl_RD" id="SLoVq__t2q" role="3uHU7B">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="2OqwBi" id="SLoVq__t3z" role="3uHU7w">
                <node concept="2OqwBi" id="SLoVq__t6l" role="2Oq$k0">
                  <node concept="2OqwBi" id="SLoVq__t37" role="2Oq$k0">
                    <node concept="13iPFW" id="SLoVq__t2M" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="SLoVq__t3d" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
                    </node>
                  </node>
                  <node concept="1eb2uI" id="SLoVq__t6x" role="2OqNvi">
                    <node concept="3cmrfG" id="SLoVq__t6z" role="1eb2uK">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1MD8d$" id="SLoVq__t3D" role="2OqNvi">
                  <node concept="1bVj0M" id="SLoVq__t3E" role="23t8la">
                    <node concept="3clFbS" id="SLoVq__t3F" role="1bW5cS">
                      <node concept="3clFbF" id="SLoVq__t4K" role="3cqZAp">
                        <node concept="3cpWs3" id="SLoVq___mh" role="3clFbG">
                          <node concept="2OqwBi" id="SLoVq__t5u" role="3uHU7w">
                            <node concept="37vLTw" id="7jkyFlbCaUn" role="2Oq$k0">
                              <ref role="3cqZAo" node="SLoVq__t3I" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="SLoVq__t5$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="SLoVq__t56" role="3uHU7B">
                            <node concept="37vLTw" id="7jkyFlbCaT3" role="3uHU7B">
                              <ref role="3cqZAo" node="SLoVq__t3G" resolve="s" />
                            </node>
                            <node concept="Xl_RD" id="SLoVq___mk" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SLoVq__t3G" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="SLoVq__t4J" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="SLoVq__t3I" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="SLoVq__t3J" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SLoVq__t5U" role="1MDeny">
                    <node concept="2OqwBi" id="SLoVq__t4y" role="2Oq$k0">
                      <node concept="2OqwBi" id="SLoVq__t46" role="2Oq$k0">
                        <node concept="13iPFW" id="SLoVq__t3L" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="SLoVq__t4c" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="SLoVq__t4I" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="SLoVq__t5Z" role="2OqNvi">
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
    <node concept="13hLZK" id="7xAb4f4fncX" role="13h7CW">
      <node concept="3clFbS" id="7xAb4f4fncY" role="2VODD2">
        <node concept="3clFbF" id="7xAb4f4fncZ" role="3cqZAp">
          <node concept="2OqwBi" id="7xAb4f4fndL" role="3clFbG">
            <node concept="2OqwBi" id="7xAb4f4fndl" role="2Oq$k0">
              <node concept="13iPFW" id="7xAb4f4fnd0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7xAb4f4fndr" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
              </node>
            </node>
            <node concept="TSZUe" id="7xAb4f4fndR" role="2OqNvi">
              <node concept="1sne9v" id="7xAb4f4fndT" role="25WWJ7">
                <node concept="1sne01" id="7xAb4f4fndU" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1shVQo" id="7xAb4f4fndW" role="ccFIB">
                    <ref role="1shVQp" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
                  </node>
                  <node concept="1snrkl" id="7xAb4f4fne0" role="1sne05">
                    <ref role="1snrk2" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="7xAb4f4fne2" role="1snq_E">
                      <property role="Xl_RC" value="T" />
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
  <node concept="13h7C7" id="RsLjUnLu5B">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
    <node concept="13hLZK" id="RsLjUnLu5C" role="13h7CW">
      <node concept="3clFbS" id="RsLjUnLu5D" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="HgRg3dLts5" role="13h7CS">
      <property role="TrG5h" value="correspondingType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="HgRg3dLnDO" resolve="correspondingType" />
      <node concept="3Tm1VV" id="HgRg3dLts6" role="1B3o_S" />
      <node concept="3clFbS" id="HgRg3dLts9" role="3clF47">
        <node concept="3cpWs8" id="HgRg3dLtsZ" role="3cqZAp">
          <node concept="3cpWsn" id="HgRg3dLtt0" role="3cpWs9">
            <property role="TrG5h" value="parameterReference" />
            <node concept="3Tqbb2" id="HgRg3dLtt1" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
            </node>
            <node concept="2ShNRf" id="HgRg3dLtt2" role="33vP2m">
              <node concept="3zrR0B" id="HgRg3dLtt3" role="2ShVmc">
                <node concept="3Tqbb2" id="HgRg3dLtt4" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HgRg3dOZl5" role="3cqZAp" />
        <node concept="3cpWs8" id="HgRg3dP4eS" role="3cqZAp">
          <node concept="3cpWsn" id="HgRg3dP4eV" role="3cpWs9">
            <property role="TrG5h" value="marryingConcept" />
            <node concept="3Tqbb2" id="HgRg3dP4eQ" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:HgRg3dOZmK" resolve="TemplateAndTypeMarryingConcept" />
            </node>
            <node concept="2ShNRf" id="HgRg3dP4fG" role="33vP2m">
              <node concept="3zrR0B" id="HgRg3dP4fE" role="2ShVmc">
                <node concept="3Tqbb2" id="HgRg3dP4fF" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:HgRg3dOZmK" resolve="TemplateAndTypeMarryingConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HgRg3dP4ev" role="3cqZAp" />
        <node concept="3clFbF" id="HgRg3dP4h1" role="3cqZAp">
          <node concept="37vLTI" id="HgRg3dP4QN" role="3clFbG">
            <node concept="37vLTw" id="HgRg3dP4Re" role="37vLTx">
              <ref role="3cqZAo" node="HgRg3dLtt0" resolve="parameterReference" />
            </node>
            <node concept="2OqwBi" id="HgRg3dP4k9" role="37vLTJ">
              <node concept="37vLTw" id="HgRg3dP4h0" role="2Oq$k0">
                <ref role="3cqZAo" node="HgRg3dP4eV" resolve="marryingConcept" />
              </node>
              <node concept="3TrEf2" id="HgRg3dP4z6" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:HgRg3dOZmL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HgRg3dOZlQ" role="3cqZAp" />
        <node concept="3clFbF" id="HgRg3dP4gk" role="3cqZAp">
          <node concept="37vLTw" id="HgRg3dP4gj" role="3clFbG">
            <ref role="3cqZAo" node="HgRg3dP4eV" resolve="marryingConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="HgRg3dLtsa" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="RsLjUnLu5I">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
    <node concept="13i0hz" id="RsLjUnLu5L" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3clFbS" id="RsLjUnLu5O" role="3clF47">
        <node concept="3clFbF" id="RsLjUnLu5R" role="3cqZAp">
          <node concept="3clFbT" id="RsLjUnLu5S" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RsLjUnLu5P" role="3clF45" />
      <node concept="3Tm1VV" id="RsLjUnLu5Q" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="RsLjUnLu5T" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <ref role="13i0hy" to="ywuz:3ilck8Kr3zN" resolve="isStaticallyEvaluatable" />
      <node concept="3clFbS" id="RsLjUnLu5W" role="3clF47">
        <node concept="3clFbF" id="RsLjUnLu5Z" role="3cqZAp">
          <node concept="3clFbT" id="RsLjUnLu60" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RsLjUnLu5X" role="3clF45" />
      <node concept="3Tm1VV" id="RsLjUnLu5Y" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="RsLjUnLu5J" role="13h7CW">
      <node concept="3clFbS" id="RsLjUnLu5K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="RsLjUnLKxO">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
    <node concept="13i0hz" id="RsLjUnLKxR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="residesInTemplateContext" />
      <node concept="3Tm1VV" id="RsLjUnLKxS" role="1B3o_S" />
      <node concept="3clFbS" id="RsLjUnLKxU" role="3clF47">
        <node concept="3clFbF" id="68r1xAzp4Zl" role="3cqZAp">
          <node concept="3eOSWO" id="68r1xAzp506" role="3clFbG">
            <node concept="2OqwBi" id="68r1xAzp4ZF" role="3uHU7B">
              <node concept="BsUDl" id="68r1xAzp4Zm" role="2Oq$k0">
                <ref role="37wK5l" node="68r1xAzoMOe" resolve="getAllTemplateParameters" />
              </node>
              <node concept="34oBXx" id="68r1xAzp4ZK" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="68r1xAzp509" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RsLjUnLKxV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="68r1xAzoMOe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllTemplateParameters" />
      <node concept="3Tm1VV" id="68r1xAzoMOf" role="1B3o_S" />
      <node concept="A3Dl8" id="68r1xAzoMOi" role="3clF45">
        <node concept="3Tqbb2" id="68r1xAzoMOl" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
        </node>
      </node>
      <node concept="3clFbS" id="68r1xAzoMOh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="RsLjUnLKxP" role="13h7CW">
      <node concept="3clFbS" id="RsLjUnLKxQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="SLoVq_zZaS">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
    <node concept="13i0hz" id="7ukBkP6RMe$" role="13h7CS">
      <property role="TrG5h" value="addPublicMember" />
      <node concept="3Tm1VV" id="7ukBkP6RMe_" role="1B3o_S" />
      <node concept="3cqZAl" id="7ukBkP6RMeC" role="3clF45" />
      <node concept="3clFbS" id="7ukBkP6RMeB" role="3clF47">
        <node concept="3clFbJ" id="7ukBkP6RMeF" role="3cqZAp">
          <node concept="3clFbC" id="7ukBkP6RMfT" role="3clFbw">
            <node concept="10Nm6u" id="7ukBkP6RMfW" role="3uHU7w" />
            <node concept="2OqwBi" id="7ukBkP6RMf3" role="3uHU7B">
              <node concept="13iPFW" id="7ukBkP6RMeI" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RMf9" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7ukBkP6RMeH" role="3clFbx">
            <node concept="3clFbF" id="7ukBkP6RMfX" role="3cqZAp">
              <node concept="2OqwBi" id="7ukBkP6RMgJ" role="3clFbG">
                <node concept="2OqwBi" id="7ukBkP6RMgj" role="2Oq$k0">
                  <node concept="13iPFW" id="7ukBkP6RMfY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ukBkP6RMgp" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                  </node>
                </node>
                <node concept="zfrQC" id="7ukBkP6RMgP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6RMgS" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RMi6" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RMhE" role="2Oq$k0">
              <node concept="2OqwBi" id="7ukBkP6RMhe" role="2Oq$k0">
                <node concept="13iPFW" id="7ukBkP6RMgT" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ukBkP6RMhk" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7ukBkP6RMhK" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
              </node>
            </node>
            <node concept="TSZUe" id="7ukBkP6RMic" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaOP" role="25WWJ7">
                <ref role="3cqZAo" node="7ukBkP6RMeD" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ukBkP6RMeD" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="7ukBkP6RMeE" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7ukBkP6RLVn" role="13h7CS">
      <property role="TrG5h" value="publicMembers" />
      <node concept="3Tm1VV" id="7ukBkP6RLVo" role="1B3o_S" />
      <node concept="A3Dl8" id="7ukBkP6RLVr" role="3clF45">
        <node concept="3Tqbb2" id="7ukBkP6RLVt" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="7ukBkP6RLVq" role="3clF47">
        <node concept="3clFbJ" id="7ukBkP6SztV" role="3cqZAp">
          <node concept="3clFbS" id="7ukBkP6SztW" role="3clFbx">
            <node concept="3cpWs6" id="7ukBkP6SztX" role="3cqZAp">
              <node concept="2ShNRf" id="7ukBkP6SztY" role="3cqZAk">
                <node concept="2T8Vx0" id="7ukBkP6SztZ" role="2ShVmc">
                  <node concept="2I9FWS" id="7ukBkP6Szu0" role="2T96Bj">
                    <ref role="2I9WkF" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ukBkP6Szu1" role="3clFbw">
            <node concept="10Nm6u" id="7ukBkP6Szu2" role="3uHU7w" />
            <node concept="2OqwBi" id="7ukBkP6Szu3" role="3uHU7B">
              <node concept="13iPFW" id="7ukBkP6Szu4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6Szu7" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6RLVu" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RLWg" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6RLVO" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6RLVv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RLVU" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7ukBkP6RLWm" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq_zZaV" role="13h7CS">
      <property role="TrG5h" value="members" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="SLoVq_zZaW" role="1B3o_S" />
      <node concept="A3Dl8" id="SLoVq_zZaX" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZaY" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="SLoVq_zZaZ" role="3clF47" />
    </node>
    <node concept="13i0hz" id="SLoVq_zZbs" role="13h7CS">
      <property role="TrG5h" value="allMembersOfThisClassOnly" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="SLoVq_zZbt" role="1B3o_S" />
      <node concept="A3Dl8" id="SLoVq_zZbu" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZbv" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="SLoVq_zZbw" role="3clF47" />
    </node>
    <node concept="13i0hz" id="SLoVq_zZbX" role="13h7CS">
      <property role="TrG5h" value="externallyVisibleMembers" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="SLoVq_zZbY" role="1B3o_S" />
      <node concept="A3Dl8" id="SLoVq_zZbZ" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZc0" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="SLoVq_zZc1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="SLoVq_$2sY" role="13h7CS">
      <property role="TrG5h" value="allSuperclasses" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="SLoVq_$2sZ" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_$2t1" role="3clF47" />
      <node concept="A3Dl8" id="3fkD$ztq3o7" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztq3o9" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fK4jbBsI8w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFullNamespaceName" />
      <ref role="13i0hy" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
      <node concept="3Tm1VV" id="fK4jbBsI8x" role="1B3o_S" />
      <node concept="3clFbS" id="fK4jbBsI8C" role="3clF47">
        <node concept="3clFbF" id="fK4jbBsI9a" role="3cqZAp">
          <node concept="2YIFZM" id="fK4jbBsI9d" role="3clFbG">
            <ref role="37wK5l" to="oldd:fK4jbBsth5" resolve="getNsFullName" />
            <ref role="1Pybhc" to="oldd:fK4jbBsth3" resolve="NSHelper" />
            <node concept="13iPFW" id="fK4jbBsI9e" role="37wK5m" />
            <node concept="3clFbT" id="AefO5SA_ll" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fK4jbBsI8D" role="3clF45" />
    </node>
    <node concept="13i0hz" id="AefO5SAsag" role="13h7CS">
      <property role="TrG5h" value="getFullNamespaceNameWithoutTemplates" />
      <ref role="13i0hy" to="oldd:AefO5SAvNP" resolve="getFullNamespaceNameWithoutTemplates" />
      <node concept="3clFbS" id="AefO5SAsaj" role="3clF47">
        <node concept="3clFbF" id="AefO5SA_mb" role="3cqZAp">
          <node concept="2YIFZM" id="AefO5SA_mu" role="3clFbG">
            <ref role="37wK5l" to="oldd:fK4jbBsth5" resolve="getNsFullName" />
            <ref role="1Pybhc" to="oldd:fK4jbBsth3" resolve="NSHelper" />
            <node concept="13iPFW" id="AefO5SA_mQ" role="37wK5m" />
            <node concept="3clFbT" id="AefO5SA_nD" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AefO5SAt6E" role="1B3o_S" />
      <node concept="17QB3L" id="AefO5SA$mx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="r3ibbz3ZRC" role="13h7CS">
      <property role="TrG5h" value="isPolymorphic" />
      <node concept="3Tm1VV" id="r3ibbz3ZRD" role="1B3o_S" />
      <node concept="10P_77" id="r3ibbz3ZRG" role="3clF45" />
      <node concept="3clFbS" id="r3ibbz3ZRF" role="3clF47">
        <node concept="3cpWs8" id="r3ibbz47_Q" role="3cqZAp">
          <node concept="3cpWsn" id="r3ibbz47_R" role="3cpWs9">
            <property role="TrG5h" value="containsVirtual" />
            <node concept="10P_77" id="r3ibbz47_S" role="1tU5fm" />
            <node concept="2OqwBi" id="r3ibbz47_e" role="33vP2m">
              <node concept="2OqwBi" id="r3ibbz47$a" role="2Oq$k0">
                <node concept="BsUDl" id="r3ibbz47zP" role="2Oq$k0">
                  <ref role="37wK5l" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                </node>
                <node concept="v3k3i" id="2xlTq45et6Y" role="2OqNvi">
                  <node concept="chp4Y" id="2xlTq45et6Z" role="v3oSu">
                    <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="r3ibbz47_k" role="2OqNvi">
                <node concept="1bVj0M" id="r3ibbz47_l" role="23t8la">
                  <node concept="3clFbS" id="r3ibbz47_m" role="1bW5cS">
                    <node concept="3clFbF" id="r3ibbz47_p" role="3cqZAp">
                      <node concept="2OqwBi" id="r3ibbz47_J" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaTZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3ibbz47_n" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="r3ibbz482g" role="2OqNvi">
                          <ref role="37wK5l" node="r3ibbz47B7" resolve="isVirtual" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="r3ibbz47_n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="r3ibbz47_o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r3ibbz47_U" role="3cqZAp" />
        <node concept="3clFbJ" id="r3ibbz47_X" role="3cqZAp">
          <node concept="3clFbS" id="r3ibbz47_Y" role="3clFbx">
            <node concept="3cpWs6" id="r3ibbz47A2" role="3cqZAp">
              <node concept="3clFbT" id="r3ibbz47A4" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaD9" role="3clFbw">
            <ref role="3cqZAo" node="r3ibbz47_R" resolve="containsVirtual" />
          </node>
        </node>
        <node concept="3clFbH" id="r3ibbz47B5" role="3cqZAp" />
        <node concept="3cpWs6" id="r3ibbz47A7" role="3cqZAp">
          <node concept="2OqwBi" id="r3ibbz47Au" role="3cqZAk">
            <node concept="BsUDl" id="r3ibbz5Z3h" role="2Oq$k0">
              <ref role="37wK5l" node="SLoVq_$2sY" resolve="allSuperclasses" />
            </node>
            <node concept="2HwmR7" id="r3ibbz47Az" role="2OqNvi">
              <node concept="1bVj0M" id="r3ibbz47A$" role="23t8la">
                <node concept="3clFbS" id="r3ibbz47A_" role="1bW5cS">
                  <node concept="3clFbF" id="r3ibbz47AC" role="3cqZAp">
                    <node concept="2OqwBi" id="r3ibbz47AY" role="3clFbG">
                      <node concept="37vLTw" id="7jkyFlbCaPp" role="2Oq$k0">
                        <ref role="3cqZAo" node="r3ibbz47AA" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="r3ibbz47B4" role="2OqNvi">
                        <ref role="37wK5l" node="r3ibbz3ZRC" resolve="isPolymorphic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="r3ibbz47AA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="r3ibbz47AB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="r3ibbz47A6" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="Y4OWSf7HVF" role="13h7CS">
      <property role="TrG5h" value="visibleOverridableMethodsInProtected" />
      <node concept="3Tm1VV" id="Y4OWSf7HVG" role="1B3o_S" />
      <node concept="A3Dl8" id="3fkD$ztpLLu" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztpLLw" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="Y4OWSf7HVI" role="3clF47">
        <node concept="3clFbH" id="3fkD$ztpLJe" role="3cqZAp" />
        <node concept="3cpWs8" id="3fkD$ztpLJv" role="3cqZAp">
          <node concept="3cpWsn" id="3fkD$ztpLJw" role="3cpWs9">
            <property role="TrG5h" value="visibilityStrategy" />
            <node concept="3uibUv" id="3fkD$ztpLJx" role="1tU5fm">
              <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
            </node>
            <node concept="2YIFZM" id="3fkD$ztpLJq" role="33vP2m">
              <ref role="37wK5l" node="6kZEGfg7mmu" resolve="getStrategy" />
              <ref role="1Pybhc" node="6kZEGfg7mmk" resolve="VisibilityStrategyFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fkD$ztpLJf" role="3cqZAp" />
        <node concept="3clFbF" id="3fkD$ztpLJ_" role="3cqZAp">
          <node concept="2OqwBi" id="3fkD$ztpLKM" role="3clFbG">
            <node concept="2OqwBi" id="3fkD$ztpLKn" role="2Oq$k0">
              <node concept="2OqwBi" id="3fkD$ztpLJV" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaL_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fkD$ztpLJw" resolve="visibilityStrategy" />
                </node>
                <node concept="liA8E" id="3fkD$ztpLK1" role="2OqNvi">
                  <ref role="37wK5l" node="6kZEGfg7xxK" resolve="getAllProtectedMembers" />
                  <node concept="13iPFW" id="3fkD$ztpLK2" role="37wK5m" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et70" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et71" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3fkD$ztpLKR" role="2OqNvi">
              <node concept="1bVj0M" id="3fkD$ztpLKS" role="23t8la">
                <node concept="3clFbS" id="3fkD$ztpLKT" role="1bW5cS">
                  <node concept="3clFbF" id="3fkD$ztpLKW" role="3cqZAp">
                    <node concept="1Wc70l" id="AefO5Sygj9" role="3clFbG">
                      <node concept="2OqwBi" id="3fkD$ztpLLi" role="3uHU7w">
                        <node concept="37vLTw" id="7jkyFlbCaWN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fkD$ztpLKU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3fkD$ztpLLp" role="2OqNvi">
                          <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="AefO5Sygs2" role="3uHU7B">
                        <node concept="13iPFW" id="AefO5Sygs3" role="3uHU7w" />
                        <node concept="2OqwBi" id="AefO5Sygs4" role="3uHU7B">
                          <node concept="37vLTw" id="AefO5Sygs5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fkD$ztpLKU" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="AefO5Sygs6" role="2OqNvi">
                            <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3fkD$ztpLKU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3fkD$ztpLKV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Y4OWSf7L8A" role="13h7CS">
      <property role="TrG5h" value="visibleOverridableMethodsInPublic" />
      <node concept="3Tm1VV" id="Y4OWSf7L8B" role="1B3o_S" />
      <node concept="3clFbS" id="Y4OWSf7L8D" role="3clF47">
        <node concept="3cpWs8" id="3fkD$ztpLLx" role="3cqZAp">
          <node concept="3cpWsn" id="3fkD$ztpLLy" role="3cpWs9">
            <property role="TrG5h" value="visibilityStrategy" />
            <node concept="3uibUv" id="3fkD$ztpLLz" role="1tU5fm">
              <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
            </node>
            <node concept="2YIFZM" id="3fkD$ztpLL$" role="33vP2m">
              <ref role="1Pybhc" node="6kZEGfg7mmk" resolve="VisibilityStrategyFactory" />
              <ref role="37wK5l" node="6kZEGfg7mmu" resolve="getStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fkD$ztpLL_" role="3cqZAp" />
        <node concept="3clFbH" id="3UPbqOl7mFr" role="3cqZAp" />
        <node concept="3cpWs8" id="3UPbqOl7mFv" role="3cqZAp">
          <node concept="3cpWsn" id="3UPbqOl7mFw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="A3Dl8" id="3UPbqOl7mFx" role="1tU5fm">
              <node concept="3Tqbb2" id="3UPbqOl7mFz" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3fkD$ztpLMg" role="33vP2m">
              <node concept="2OqwBi" id="3fkD$ztpLLB" role="2Oq$k0">
                <node concept="2OqwBi" id="3fkD$ztpLLC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3fkD$ztpLLD" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaLZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3fkD$ztpLLy" resolve="visibilityStrategy" />
                    </node>
                    <node concept="liA8E" id="3fkD$ztpLLF" role="2OqNvi">
                      <ref role="37wK5l" node="6kZEGfg7xxR" resolve="getAllPublicMembers" />
                      <node concept="13iPFW" id="3fkD$ztpLLG" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2xlTq45et72" role="2OqNvi">
                    <node concept="chp4Y" id="2xlTq45et73" role="v3oSu">
                      <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3fkD$ztpLLI" role="2OqNvi">
                  <node concept="1bVj0M" id="3fkD$ztpLLJ" role="23t8la">
                    <node concept="3clFbS" id="3fkD$ztpLLK" role="1bW5cS">
                      <node concept="3clFbF" id="3fkD$ztpLLL" role="3cqZAp">
                        <node concept="1Wc70l" id="AefO5SydBI" role="3clFbG">
                          <node concept="3y3z36" id="AefO5SyfIF" role="3uHU7B">
                            <node concept="13iPFW" id="AefO5Syg1b" role="3uHU7w" />
                            <node concept="2OqwBi" id="AefO5Syeez" role="3uHU7B">
                              <node concept="37vLTw" id="AefO5SydTU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3fkD$ztpLLP" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="AefO5Syfk9" role="2OqNvi">
                                <ref role="37wK5l" node="RsLjUnLRNw" resolve="owningClass" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3fkD$ztpLLM" role="3uHU7w">
                            <node concept="37vLTw" id="7jkyFlbCaWn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3fkD$ztpLLP" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3fkD$ztpLLO" role="2OqNvi">
                              <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3fkD$ztpLLP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3fkD$ztpLLQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="3fkD$ztpLMm" role="2OqNvi">
                <node concept="BsUDl" id="3fkD$ztpLMo" role="576Qk">
                  <ref role="37wK5l" node="Y4OWSf7HVF" resolve="visibleOverridableMethodsInProtected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl7mFA" role="3cqZAp" />
        <node concept="3clFbH" id="3UPbqOl7mFp" role="3cqZAp" />
        <node concept="3clFbF" id="3UPbqOl7mEH" role="3cqZAp">
          <node concept="2YIFZM" id="3UPbqOl7mFq" role="3clFbG">
            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
            <node concept="3cpWs3" id="3UPbqOl7mG7" role="37wK5m">
              <node concept="3cpWs3" id="3UPbqOl9gkM" role="3uHU7B">
                <node concept="Xl_RD" id="3UPbqOl9gkP" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
                <node concept="3cpWs3" id="3UPbqOl9gkq" role="3uHU7B">
                  <node concept="Xl_RD" id="3UPbqOl7mGa" role="3uHU7B">
                    <property role="Xl_RC" value="Visible overridable methods of " />
                  </node>
                  <node concept="13iPFW" id="3UPbqOl9gkt" role="3uHU7w" />
                </node>
              </node>
              <node concept="37vLTw" id="7jkyFlbCaBY" role="3uHU7w">
                <ref role="3cqZAo" node="3UPbqOl7mFw" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl7mFB" role="3cqZAp" />
        <node concept="3cpWs6" id="3UPbqOl7mFD" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCauC" role="3cqZAk">
            <ref role="3cqZAo" node="3UPbqOl7mFw" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3fkD$ztpLLS" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztpLLT" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3selEIqgCnm" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3selEIqgCnn" role="1B3o_S" />
      <node concept="3clFbS" id="3selEIqgCno" role="3clF47">
        <node concept="3clFbF" id="3selEIqgK3y" role="3cqZAp">
          <node concept="2OqwBi" id="3selEIqgK4z" role="3clFbG">
            <node concept="2OqwBi" id="3selEIqgK42" role="2Oq$k0">
              <node concept="13iPFW" id="3selEIqgK3z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3selEIqgK48" role="2OqNvi">
                <node concept="1xMEDy" id="3selEIqgK49" role="1xVPHs">
                  <node concept="chp4Y" id="3selEIqgK4c" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3selEIqgK4e" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="3selEIqgK4D" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
              <node concept="37vLTw" id="7jkyFlbCaPl" role="37wK5m">
                <ref role="3cqZAo" node="3selEIqgCnp" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3selEIqgCnp" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45gmcl" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3selEIqgCnr" role="3clF45">
        <node concept="3Tqbb2" id="3selEIqgCns" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="68r1xAzqJ9L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllLocallyDeclaredTemplateParameters" />
      <ref role="13i0hy" node="68r1xAzqJ9C" resolve="getAllLocallyDeclaredTemplateParameters" />
      <node concept="3Tm1VV" id="68r1xAzqJ9M" role="1B3o_S" />
      <node concept="3clFbS" id="68r1xAzqJ9N" role="3clF47">
        <node concept="3cpWs6" id="68r1xAzqJ9Q" role="3cqZAp">
          <node concept="2OqwBi" id="68r1xAzqJaF" role="3cqZAk">
            <node concept="2OqwBi" id="68r1xAzqJaf" role="2Oq$k0">
              <node concept="13iPFW" id="68r1xAzqJ9U" role="2Oq$k0" />
              <node concept="3TrEf2" id="68r1xAzqJal" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
              </node>
            </node>
            <node concept="3Tsc0h" id="68r1xAzqJaL" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="68r1xAzqJ9O" role="3clF45">
        <node concept="3Tqbb2" id="68r1xAzqJ9P" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68r1xAzoMPx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllTemplateParameters" />
      <ref role="13i0hy" node="68r1xAzoMOe" resolve="getAllTemplateParameters" />
      <node concept="3Tm1VV" id="68r1xAzoMPy" role="1B3o_S" />
      <node concept="3clFbS" id="68r1xAzoMPz" role="3clF47">
        <node concept="3clFbH" id="68r1xAzoMRm" role="3cqZAp" />
        <node concept="3cpWs8" id="68r1xAzoMRo" role="3cqZAp">
          <node concept="3cpWsn" id="68r1xAzoMRp" role="3cpWs9">
            <property role="TrG5h" value="resParameters" />
            <node concept="A3Dl8" id="68r1xAzoMRq" role="1tU5fm">
              <node concept="3Tqbb2" id="68r1xAzoMRs" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="68r1xAzoMRu" role="33vP2m">
              <node concept="kMnCb" id="68r1xAzoMRv" role="2ShVmc">
                <node concept="3Tqbb2" id="68r1xAzoMRw" role="kMuH3">
                  <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzoMRz" role="3cqZAp" />
        <node concept="3clFbJ" id="68r1xAzoMR_" role="3cqZAp">
          <node concept="3clFbS" id="68r1xAzoMRA" role="3clFbx">
            <node concept="3clFbF" id="68r1xAzoMSt" role="3cqZAp">
              <node concept="37vLTI" id="68r1xAzoMSN" role="3clFbG">
                <node concept="2OqwBi" id="68r1xAzoMTb" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCaGb" role="2Oq$k0">
                    <ref role="3cqZAo" node="68r1xAzoMRp" resolve="resParameters" />
                  </node>
                  <node concept="4Tj9Z" id="68r1xAzoMTh" role="2OqNvi">
                    <node concept="2OqwBi" id="68r1xAzoMU3" role="576Qk">
                      <node concept="2OqwBi" id="68r1xAzoMTC" role="2Oq$k0">
                        <node concept="13iPFW" id="68r1xAzoMTj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="68r1xAzoMTH" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="68r1xAzoMU9" role="2OqNvi">
                        <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaBN" role="37vLTJ">
                  <ref role="3cqZAo" node="68r1xAzoMRp" resolve="resParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="68r1xAzoMSp" role="3clFbw">
            <node concept="10Nm6u" id="68r1xAzoMSs" role="3uHU7w" />
            <node concept="2OqwBi" id="68r1xAzoMRY" role="3uHU7B">
              <node concept="13iPFW" id="68r1xAzoMRD" role="2Oq$k0" />
              <node concept="3TrEf2" id="68r1xAzoMS3" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzoMRy" role="3cqZAp" />
        <node concept="3clFbJ" id="68r1xAzoMUc" role="3cqZAp">
          <node concept="3clFbS" id="68r1xAzoMUd" role="3clFbx">
            <node concept="3clFbF" id="68r1xAzoMV9" role="3cqZAp">
              <node concept="37vLTI" id="68r1xAzoMVv" role="3clFbG">
                <node concept="2OqwBi" id="68r1xAzoMVR" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCaLx" role="2Oq$k0">
                    <ref role="3cqZAo" node="68r1xAzoMRp" resolve="resParameters" />
                  </node>
                  <node concept="4Tj9Z" id="68r1xAzoMVW" role="2OqNvi">
                    <node concept="2OqwBi" id="68r1xAzoMX6" role="576Qk">
                      <node concept="2OqwBi" id="68r1xAzoMWj" role="2Oq$k0">
                        <node concept="13iPFW" id="68r1xAzoMVY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="68r1xAzoMWp" role="2OqNvi">
                          <node concept="1xMEDy" id="68r1xAzoMWq" role="1xVPHs">
                            <node concept="chp4Y" id="68r1xAzoMWt" role="ri$Ld">
                              <ref role="cht4Q" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="68r1xAzoMXc" role="2OqNvi">
                        <ref role="37wK5l" node="68r1xAzoMOe" resolve="getAllTemplateParameters" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCawf" role="37vLTJ">
                  <ref role="3cqZAo" node="68r1xAzoMRp" resolve="resParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="68r1xAzoMV5" role="3clFbw">
            <node concept="10Nm6u" id="68r1xAzoMV8" role="3uHU7w" />
            <node concept="2OqwBi" id="68r1xAzoMU_" role="3uHU7B">
              <node concept="13iPFW" id="68r1xAzoMUg" role="2Oq$k0" />
              <node concept="2Xjw5R" id="68r1xAzoMUF" role="2OqNvi">
                <node concept="1xMEDy" id="68r1xAzoMUG" role="1xVPHs">
                  <node concept="chp4Y" id="68r1xAzoMUK" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzoMUa" role="3cqZAp" />
        <node concept="3clFbF" id="68r1xAzoMXe" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaCc" role="3clFbG">
            <ref role="3cqZAo" node="68r1xAzoMRp" resolve="resParameters" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="68r1xAzoMP$" role="3clF45">
        <node concept="3Tqbb2" id="68r1xAzoMP_" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="68r1xAzswgY" role="13h7CS">
      <property role="TrG5h" value="getTemplateDeprecated" />
      <node concept="3Tm1VV" id="68r1xAzswgZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="68r1xAzswh2" role="3clF45">
        <ref role="ehGHo" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
      </node>
      <node concept="3clFbS" id="68r1xAzswh1" role="3clF47">
        <node concept="3cpWs6" id="68r1xAzswh3" role="3cqZAp">
          <node concept="2OqwBi" id="68r1xAzswhq" role="3cqZAk">
            <node concept="13iPFW" id="68r1xAzswh5" role="2Oq$k0" />
            <node concept="3TrEf2" id="68r1xAzswhw" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Mfm36enMJ6" role="13h7CS">
      <property role="TrG5h" value="getInheritanceDefinitions" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4Mfm36enMJ7" role="1B3o_S" />
      <node concept="A3Dl8" id="4Mfm36enMJa" role="3clF45">
        <node concept="3Tqbb2" id="4Mfm36enMJc" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="4Mfm36enMJ9" role="3clF47">
        <node concept="3clFbJ" id="4Mfm36enMJd" role="3cqZAp">
          <node concept="3clFbC" id="4Mfm36enMJe" role="3clFbw">
            <node concept="10Nm6u" id="4Mfm36enMJf" role="3uHU7w" />
            <node concept="2OqwBi" id="4Mfm36enMJg" role="3uHU7B">
              <node concept="13iPFW" id="4Mfm36enMJh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Mfm36enMJ_" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Mfm36enMJj" role="3clFbx">
            <node concept="3cpWs6" id="4Mfm36enMJA" role="3cqZAp">
              <node concept="2ShNRf" id="4Mfm36enMJC" role="3cqZAk">
                <node concept="2T8Vx0" id="4Mfm36enMJE" role="2ShVmc">
                  <node concept="2I9FWS" id="4Mfm36enMJF" role="2T96Bj">
                    <ref role="2I9WkF" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mfm36enMJH" role="3cqZAp">
          <node concept="2OqwBi" id="4Mfm36enMK3" role="3clFbG">
            <node concept="13iPFW" id="4Mfm36enMJI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4Mfm36enMK8" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Mfm36enMLO" role="13h7CS">
      <property role="TrG5h" value="getDirectBaseClasses" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4Mfm36enMLP" role="1B3o_S" />
      <node concept="A3Dl8" id="4Mfm36enMLQ" role="3clF45">
        <node concept="3Tqbb2" id="4Mfm36enMLR" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4Mfm36enMLS" role="3clF47">
        <node concept="3cpWs8" id="4Mfm36enMM8" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36enMM9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4Mfm36enMMa" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
            </node>
            <node concept="2ShNRf" id="4Mfm36enMMc" role="33vP2m">
              <node concept="2T8Vx0" id="4Mfm36enMMe" role="2ShVmc">
                <node concept="2I9FWS" id="4Mfm36enMMf" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36enMMg" role="3cqZAp" />
        <node concept="1DcWWT" id="4Mfm36enMMR" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36enMMS" role="2LFqv$">
            <node concept="3clFbJ" id="4Mfm36enMNq" role="3cqZAp">
              <node concept="3y3z36" id="4Mfm36enMNM" role="3clFbw">
                <node concept="10Nm6u" id="4Mfm36enMNP" role="3uHU7w" />
                <node concept="37vLTw" id="7jkyFlbCaCr" role="3uHU7B">
                  <ref role="3cqZAo" node="4Mfm36enMMT" resolve="node_InheritanceDefinition_" />
                </node>
              </node>
              <node concept="3clFbS" id="4Mfm36enMNs" role="3clFbx">
                <node concept="3clFbJ" id="4Mfm36enMNQ" role="3cqZAp">
                  <node concept="3y3z36" id="4Mfm36enMOD" role="3clFbw">
                    <node concept="10Nm6u" id="4Mfm36enMOG" role="3uHU7w" />
                    <node concept="2OqwBi" id="4Mfm36enMOe" role="3uHU7B">
                      <node concept="37vLTw" id="7jkyFlbCaFN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Mfm36enMMT" resolve="node_InheritanceDefinition_" />
                      </node>
                      <node concept="3TrEf2" id="7c0IZhn0b$_" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Mfm36enMNS" role="3clFbx">
                    <node concept="3clFbF" id="4Mfm36enMPb" role="3cqZAp">
                      <node concept="2OqwBi" id="4Mfm36enMPx" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaD3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Mfm36enMM9" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4Mfm36enMPB" role="2OqNvi">
                          <node concept="2OqwBi" id="7c0IZhn0d0D" role="25WWJ7">
                            <node concept="2OqwBi" id="4Mfm36enMP5" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaEN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Mfm36enMMT" resolve="node_InheritanceDefinition_" />
                              </node>
                              <node concept="3TrEf2" id="7c0IZhn0bOg" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7c0IZhn0e3K" role="2OqNvi">
                              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
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
          <node concept="3cpWsn" id="4Mfm36enMMT" role="1Duv9x">
            <property role="TrG5h" value="node_InheritanceDefinition_" />
            <node concept="3Tqbb2" id="4Mfm36enMMU" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Mfm36enMMV" role="1DdaDG">
            <node concept="13iPFW" id="4Mfm36enMMW" role="2Oq$k0" />
            <node concept="2qgKlT" id="4Mfm36enMMX" role="2OqNvi">
              <ref role="37wK5l" node="4Mfm36enMJ6" resolve="getInheritanceDefinitions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36enMMk" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36enMMi" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaGL" role="3clFbG">
            <ref role="3cqZAo" node="4Mfm36enMM9" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Mfm36enTO9" role="13h7CS">
      <property role="TrG5h" value="growBaseClassesList" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm6S6" id="4Mfm36enTOd" role="1B3o_S" />
      <node concept="3clFbS" id="4Mfm36enTOc" role="3clF47">
        <node concept="3clFbH" id="4Mfm36eo0xK" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eo0xg" role="3cqZAp">
          <node concept="2YIFZM" id="4Mfm36eo0xj" role="3clFbG">
            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
            <ref role="37wK5l" to="gab4:4Mfm36eo0wQ" resolve="DebudAllBasClassesAlgorithm" />
            <node concept="3cpWs3" id="4Mfm36eo0xE" role="37wK5m">
              <node concept="3cpWs3" id="4Mfm36eo6cC" role="3uHU7B">
                <node concept="Xl_RD" id="4Mfm36eo6cF" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="3cpWs3" id="4Mfm36eo6cg" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mfm36eo0xl" role="3uHU7B">
                    <property role="Xl_RC" value="Initial base classes of " />
                  </node>
                  <node concept="13iPFW" id="4Mfm36eo6cj" role="3uHU7w" />
                </node>
              </node>
              <node concept="37vLTw" id="7jkyFlbCaTX" role="3uHU7w">
                <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eo0xM" role="3cqZAp" />
        <node concept="3cpWs8" id="4Mfm36enTPp" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36enTPq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="MAXIMAL_INHERITANCE_DEPTH" />
            <node concept="10Oyi0" id="4Mfm36enTPs" role="1tU5fm" />
            <node concept="3cmrfG" id="4Mfm36enTPu" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eo0xJ" role="3cqZAp" />
        <node concept="3cpWs8" id="4Mfm36enTQt" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36enTQu" role="3cpWs9">
            <property role="TrG5h" value="classesToAdd" />
            <node concept="A3Dl8" id="4Mfm36enTQv" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36enTQx" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Mfm36enTRR" role="33vP2m">
              <node concept="2T8Vx0" id="4Mfm36enTRT" role="2ShVmc">
                <node concept="2I9FWS" id="4Mfm36enTRU" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4Mfm36enTOo" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36enTOp" role="2LFqv$">
            <node concept="3clFbH" id="4Mfm36enWH1" role="3cqZAp" />
            <node concept="3cpWs8" id="4Mfm36enWH4" role="3cqZAp">
              <node concept="3cpWsn" id="4Mfm36enWH5" role="3cpWs9">
                <property role="TrG5h" value="sizeBeforeGrowing" />
                <node concept="10Oyi0" id="4Mfm36enWH6" role="1tU5fm" />
                <node concept="2OqwBi" id="4Mfm36enWHt" role="33vP2m">
                  <node concept="37vLTw" id="7jkyFlbCaP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
                  </node>
                  <node concept="34oBXx" id="4Mfm36enWHz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enWH2" role="3cqZAp" />
            <node concept="3SKdUt" id="4Mfm36enTRX" role="3cqZAp">
              <node concept="3SKdUq" id="4Mfm36enTRY" role="3SKWNk">
                <property role="3SKdUp" value="Search for new direct base classes and add them" />
              </node>
            </node>
            <node concept="1DcWWT" id="4Mfm36enTP3" role="3cqZAp">
              <node concept="3clFbS" id="4Mfm36enTP4" role="2LFqv$">
                <node concept="3clFbH" id="4Mfm36eo6cK" role="3cqZAp" />
                <node concept="3cpWs8" id="4Mfm36enTPQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4Mfm36enTPR" role="3cpWs9">
                    <property role="TrG5h" value="newBaseClasses" />
                    <node concept="A3Dl8" id="4Mfm36enTPS" role="1tU5fm">
                      <node concept="3Tqbb2" id="4Mfm36enTPU" role="A3Ik2">
                        <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Mfm36enTQh" role="33vP2m">
                      <node concept="37vLTw" id="7jkyFlbCaNr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Mfm36enTP5" resolve="node_Class_" />
                      </node>
                      <node concept="2qgKlT" id="4Mfm36enTQn" role="2OqNvi">
                        <ref role="37wK5l" node="4Mfm36enMLO" resolve="getDirectBaseClasses" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Mfm36eo6cL" role="3cqZAp">
                  <node concept="2YIFZM" id="4Mfm36eo6cO" role="3clFbG">
                    <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                    <ref role="37wK5l" to="gab4:4Mfm36eo0wQ" resolve="DebudAllBasClassesAlgorithm" />
                    <node concept="3cpWs3" id="4Mfm36eo6e4" role="37wK5m">
                      <node concept="37vLTw" id="7jkyFlbCaHR" role="3uHU7w">
                        <ref role="3cqZAo" node="4Mfm36enTPR" resolve="newBaseClasses" />
                      </node>
                      <node concept="3cpWs3" id="4Mfm36eo6dG" role="3uHU7B">
                        <node concept="3cpWs3" id="4Mfm36eo6da" role="3uHU7B">
                          <node concept="Xl_RD" id="4Mfm36eo6cP" role="3uHU7B">
                            <property role="Xl_RC" value="New base classes from " />
                          </node>
                          <node concept="37vLTw" id="7jkyFlbCaAt" role="3uHU7w">
                            <ref role="3cqZAo" node="4Mfm36enTP5" resolve="node_Class_" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4Mfm36eo6dJ" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Mfm36enTQy" role="3cqZAp">
                  <node concept="37vLTI" id="4Mfm36enTSm" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaFx" role="37vLTJ">
                      <ref role="3cqZAo" node="4Mfm36enTQu" resolve="classesToAdd" />
                    </node>
                    <node concept="2OqwBi" id="4Mfm36enTRc" role="37vLTx">
                      <node concept="37vLTw" id="7jkyFlbCaLN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Mfm36enTQu" resolve="classesToAdd" />
                      </node>
                      <node concept="4Tj9Z" id="4Mfm36enTRl" role="2OqNvi">
                        <node concept="37vLTw" id="7jkyFlbCaET" role="576Qk">
                          <ref role="3cqZAo" node="4Mfm36enTPR" resolve="newBaseClasses" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Mfm36eo6e9" role="3cqZAp">
                  <node concept="2YIFZM" id="4Mfm36eo6eb" role="3clFbG">
                    <ref role="37wK5l" to="gab4:4Mfm36eo0wQ" resolve="DebudAllBasClassesAlgorithm" />
                    <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                    <node concept="3cpWs3" id="4Mfm36eo6ex" role="37wK5m">
                      <node concept="37vLTw" id="7jkyFlbCa$G" role="3uHU7w">
                        <ref role="3cqZAo" node="4Mfm36enTQu" resolve="classesToAdd" />
                      </node>
                      <node concept="Xl_RD" id="4Mfm36eo6ec" role="3uHU7B">
                        <property role="Xl_RC" value="Classes to add now: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4Mfm36enTP5" role="1Duv9x">
                <property role="TrG5h" value="node_Class_" />
                <node concept="3Tqbb2" id="4Mfm36enTP6" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="7jkyFlbCaSG" role="1DdaDG">
                <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enTSQ" role="3cqZAp" />
            <node concept="3clFbF" id="4Mfm36enTSS" role="3cqZAp">
              <node concept="37vLTI" id="4Mfm36enTTe" role="3clFbG">
                <node concept="2OqwBi" id="4Mfm36enTU3" role="37vLTx">
                  <node concept="2OqwBi" id="4Mfm36enTTB" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaQ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
                    </node>
                    <node concept="4Tj9Z" id="4Mfm36enTTG" role="2OqNvi">
                      <node concept="37vLTw" id="7jkyFlbCauk" role="576Qk">
                        <ref role="3cqZAo" node="4Mfm36enTQu" resolve="classesToAdd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="4Mfm36enTUa" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCaTF" role="37vLTJ">
                  <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enWH$" role="3cqZAp" />
            <node concept="3clFbF" id="4Mfm36eo6eF" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36eo6gi" role="3clFbG">
                <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
                <ref role="37wK5l" to="gab4:4Mfm36eo0wQ" resolve="DebudAllBasClassesAlgorithm" />
                <node concept="3cpWs3" id="4Mfm36eo6ho" role="37wK5m">
                  <node concept="37vLTw" id="7jkyFlbCaR8" role="3uHU7w">
                    <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
                  </node>
                  <node concept="3cpWs3" id="4Mfm36eo6h0" role="3uHU7B">
                    <node concept="3cpWs3" id="4Mfm36eo6gC" role="3uHU7B">
                      <node concept="Xl_RD" id="4Mfm36eo6gj" role="3uHU7B">
                        <property role="Xl_RC" value="After growing step " />
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCatt" role="3uHU7w">
                        <ref role="3cqZAo" node="4Mfm36enTOr" resolve="i" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Mfm36eo6h3" role="3uHU7w">
                      <property role="Xl_RC" value=" all base classes are " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36eo6eD" role="3cqZAp" />
            <node concept="3clFbJ" id="4Mfm36enWHA" role="3cqZAp">
              <node concept="3clFbS" id="4Mfm36enWHB" role="3clFbx">
                <node concept="3zACq4" id="4Mfm36enWIu" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4Mfm36enWHZ" role="3clFbw">
                <node concept="2OqwBi" id="4Mfm36enWIn" role="3uHU7w">
                  <node concept="37vLTw" id="7jkyFlbCaON" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
                  </node>
                  <node concept="34oBXx" id="4Mfm36enWIt" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCau4" role="3uHU7B">
                  <ref role="3cqZAo" node="4Mfm36enWH5" resolve="sizeBeforeGrowing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Mfm36enTOr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4Mfm36enTOs" role="1tU5fm" />
            <node concept="3cmrfG" id="4Mfm36enTOv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4Mfm36enTOO" role="1Dwp0S">
            <node concept="37vLTw" id="7jkyFlbCaKj" role="3uHU7w">
              <ref role="3cqZAo" node="4Mfm36enTPq" resolve="MAXIMAL_INHERITANCE_DEPTH" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCav1" role="3uHU7B">
              <ref role="3cqZAo" node="4Mfm36enTOr" resolve="i" />
            </node>
          </node>
          <node concept="2$rviw" id="4Mfm36enTOS" role="1Dwrff">
            <node concept="37vLTw" id="7jkyFlbCaLv" role="2$L3a6">
              <ref role="3cqZAo" node="4Mfm36enTOr" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eo952" role="3cqZAp" />
        <node concept="3cpWs6" id="4Mfm36eo954" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaQm" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36enTOj" resolve="initialClasses" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Mfm36enTOj" role="3clF46">
        <property role="TrG5h" value="initialClasses" />
        <node concept="A3Dl8" id="4Mfm36enTOk" role="1tU5fm">
          <node concept="3Tqbb2" id="4Mfm36enTOm" role="A3Ik2">
            <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4Mfm36eo957" role="3clF45">
        <node concept="3Tqbb2" id="4Mfm36eo958" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Mfm36enTLg" role="13h7CS">
      <property role="TrG5h" value="getAllBaseClasses" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4Mfm36enTLh" role="1B3o_S" />
      <node concept="A3Dl8" id="4Mfm36enTLi" role="3clF45">
        <node concept="3Tqbb2" id="4Mfm36enTLj" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4Mfm36enTLk" role="3clF47">
        <node concept="3cpWs8" id="4Mfm36enTLl" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36enTLm" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="A3Dl8" id="4Mfm36eo3lE" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36eo3lG" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Mfm36enTLo" role="33vP2m">
              <node concept="2T8Vx0" id="4Mfm36enTLp" role="2ShVmc">
                <node concept="2I9FWS" id="4Mfm36enTLq" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36enTLr" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36enTLU" role="3cqZAp">
          <node concept="37vLTI" id="4Mfm36eo3l_" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaK1" role="37vLTJ">
              <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
            </node>
            <node concept="2OqwBi" id="4Mfm36enTMg" role="37vLTx">
              <node concept="37vLTw" id="7jkyFlbCavl" role="2Oq$k0">
                <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
              </node>
              <node concept="4Tj9Z" id="4Mfm36enTMl" role="2OqNvi">
                <node concept="2OqwBi" id="4Mfm36enTN2" role="576Qk">
                  <node concept="BsUDl" id="4Mfm36enTMp" role="2Oq$k0">
                    <ref role="37wK5l" node="4Mfm36enMLO" resolve="getDirectBaseClasses" />
                  </node>
                  <node concept="1VAtEI" id="4Mfm36enTN8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eo3lC" role="3cqZAp" />
        <node concept="3SKdUt" id="4Mfm36enTOg" role="3cqZAp">
          <node concept="3SKdUq" id="4Mfm36enTOh" role="3SKWNk">
            <property role="3SKdUp" value="To not have a cycle" />
          </node>
        </node>
        <node concept="3clFbF" id="4Mfm36eo3nD" role="3cqZAp">
          <node concept="37vLTI" id="4Mfm36eo3nZ" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaxd" role="37vLTJ">
              <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
            </node>
            <node concept="2OqwBi" id="4Mfm36eo3mY" role="37vLTx">
              <node concept="37vLTw" id="7jkyFlbCawT" role="2Oq$k0">
                <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
              </node>
              <node concept="3zZkjj" id="4Mfm36eo3n7" role="2OqNvi">
                <node concept="1bVj0M" id="4Mfm36eo3n8" role="23t8la">
                  <node concept="3clFbS" id="4Mfm36eo3n9" role="1bW5cS">
                    <node concept="3clFbF" id="4Mfm36eo3nc" role="3cqZAp">
                      <node concept="3y3z36" id="4Mfm36eo3ny" role="3clFbG">
                        <node concept="13iPFW" id="4Mfm36eo3n_" role="3uHU7w" />
                        <node concept="37vLTw" id="7jkyFlbCaV8" role="3uHU7B">
                          <ref role="3cqZAo" node="4Mfm36eo3na" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Mfm36eo3na" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Mfm36eo3nb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mfm36enTUb" role="3cqZAp">
          <node concept="37vLTI" id="4Mfm36eo95c" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCavd" role="37vLTJ">
              <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
            </node>
            <node concept="BsUDl" id="4Mfm36enTUc" role="37vLTx">
              <ref role="37wK5l" node="4Mfm36enTO9" resolve="growBaseClassesList" />
              <node concept="37vLTw" id="7jkyFlbCaK5" role="37wK5m">
                <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eo95f" role="3cqZAp" />
        <node concept="3cpWs6" id="4Mfm36eo95h" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCayT" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36enTLm" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3UPbqOl92_q" role="13h7CS">
      <property role="TrG5h" value="implementsMethodItself" />
      <node concept="3Tm1VV" id="3UPbqOl92_r" role="1B3o_S" />
      <node concept="10P_77" id="3UPbqOl92_u" role="3clF45" />
      <node concept="3clFbS" id="3UPbqOl92_t" role="3clF47">
        <node concept="3clFbF" id="AefO5SxZdA" role="3cqZAp">
          <node concept="2YIFZM" id="AefO5SxZdB" role="3clFbG">
            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
            <node concept="3cpWs3" id="AefO5SxZdC" role="37wK5m">
              <node concept="37vLTw" id="AefO5SxZdE" role="3uHU7w">
                <ref role="3cqZAo" node="3UPbqOl92_v" resolve="method" />
              </node>
              <node concept="3cpWs3" id="AefO5SxZdG" role="3uHU7B">
                <node concept="3cpWs3" id="AefO5SxZdH" role="3uHU7B">
                  <node concept="Xl_RD" id="AefO5SxZdI" role="3uHU7B">
                    <property role="Xl_RC" value="Testing if " />
                  </node>
                  <node concept="2OqwBi" id="AefO5SxZdJ" role="3uHU7w">
                    <node concept="13iPFW" id="AefO5SxZdK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="AefO5SxZdL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="AefO5SxZdM" role="3uHU7w">
                  <property role="Xl_RC" value=" *itself* implements " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AefO5SxZdN" role="3cqZAp" />
        <node concept="3cpWs8" id="3UPbqOl92_x" role="3cqZAp">
          <node concept="3cpWsn" id="3UPbqOl92_y" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarationsInThis" />
            <node concept="A3Dl8" id="3UPbqOl92_z" role="1tU5fm">
              <node concept="3Tqbb2" id="3UPbqOl92_$" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UPbqOl92__" role="33vP2m">
              <node concept="2OqwBi" id="3UPbqOl92_A" role="2Oq$k0">
                <node concept="13iPFW" id="3UPbqOl92_B" role="2Oq$k0" />
                <node concept="2qgKlT" id="3UPbqOl92_C" role="2OqNvi">
                  <ref role="37wK5l" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                </node>
              </node>
              <node concept="UnYns" id="3UPbqOl92_D" role="2OqNvi">
                <node concept="3Tqbb2" id="3UPbqOl92_E" role="UnYnz">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AefO5Sy0N0" role="3cqZAp" />
        <node concept="3clFbH" id="AefO5Sy1cT" role="3cqZAp" />
        <node concept="3clFbH" id="AefO5Sy0ZW" role="3cqZAp" />
        <node concept="3clFbF" id="3UPbqOl92_W" role="3cqZAp">
          <node concept="2OqwBi" id="3UPbqOl92_J" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaGX" role="2Oq$k0">
              <ref role="3cqZAo" node="3UPbqOl92_y" resolve="methodDeclarationsInThis" />
            </node>
            <node concept="2HwmR7" id="3UPbqOl92_L" role="2OqNvi">
              <node concept="1bVj0M" id="3UPbqOl92_M" role="23t8la">
                <node concept="3clFbS" id="3UPbqOl92_N" role="1bW5cS">
                  <node concept="3clFbF" id="3UPbqOl92_O" role="3cqZAp">
                    <node concept="1Wc70l" id="3UPbqOl92Ai" role="3clFbG">
                      <node concept="3clFbC" id="3UPbqOl92B6" role="3uHU7w">
                        <node concept="3clFbT" id="3UPbqOl92B9" role="3uHU7w">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="3UPbqOl92AE" role="3uHU7B">
                          <node concept="37vLTw" id="7jkyFlbCaPY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UPbqOl92_U" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3UPbqOl92AK" role="2OqNvi">
                            <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3UPbqOl92_P" role="3uHU7B">
                        <node concept="2OqwBi" id="3UPbqOl92_R" role="3uHU7B">
                          <node concept="37vLTw" id="7jkyFlbCaP1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UPbqOl92_U" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3UPbqOl92_T" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaUy" role="3uHU7w">
                          <ref role="3cqZAo" node="3UPbqOl92_v" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UPbqOl92_U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UPbqOl92_V" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UPbqOl92_v" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3UPbqOl92_w" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3UPbqOl92Ba" role="13h7CS">
      <property role="TrG5h" value="implementsMethod" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3UPbqOl92Bb" role="1B3o_S" />
      <node concept="10P_77" id="3UPbqOl92Be" role="3clF45" />
      <node concept="3clFbS" id="3UPbqOl92Bd" role="3clF47">
        <node concept="3clFbF" id="AefO5SxSAG" role="3cqZAp">
          <node concept="2YIFZM" id="AefO5SxSRz" role="3clFbG">
            <ref role="37wK5l" to="gab4:3UPbqOl7mEK" resolve="DebugClassBehavior" />
            <ref role="1Pybhc" to="gab4:4Mfm36enPCF" resolve="DebugClassConcept" />
            <node concept="3cpWs3" id="AefO5SxV9n" role="37wK5m">
              <node concept="2OqwBi" id="AefO5SxVkr" role="3uHU7w">
                <node concept="37vLTw" id="AefO5SxV9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UPbqOl92Bf" resolve="method" />
                </node>
                <node concept="3TrcHB" id="AefO5SxW9p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="AefO5SxTkx" role="3uHU7B">
                <node concept="3cpWs3" id="AefO5SxT95" role="3uHU7B">
                  <node concept="Xl_RD" id="AefO5SxSZD" role="3uHU7B">
                    <property role="Xl_RC" value="Testing if " />
                  </node>
                  <node concept="2OqwBi" id="AefO5SxTwm" role="3uHU7w">
                    <node concept="13iPFW" id="AefO5SxT9c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="AefO5SxUsm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="AefO5SxTk$" role="3uHU7w">
                  <property role="Xl_RC" value=" implements " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="AefO5SxF64" role="3cqZAp" />
        <node concept="3clFbJ" id="3UPbqOl92CI" role="3cqZAp">
          <node concept="3clFbS" id="3UPbqOl92CJ" role="3clFbx">
            <node concept="3cpWs6" id="3UPbqOl92CO" role="3cqZAp">
              <node concept="3clFbT" id="3UPbqOl92CQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="3UPbqOl92CM" role="3clFbw">
            <ref role="37wK5l" node="3UPbqOl92_q" resolve="implementsMethodItself" />
            <node concept="37vLTw" id="7jkyFlbCaQu" role="37wK5m">
              <ref role="3cqZAo" node="3UPbqOl92Bf" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UPbqOl92CG" role="3cqZAp" />
        <node concept="3clFbF" id="3UPbqOl92Bi" role="3cqZAp">
          <node concept="2OqwBi" id="3UPbqOl92C3" role="3clFbG">
            <node concept="2OqwBi" id="3UPbqOl92BC" role="2Oq$k0">
              <node concept="13iPFW" id="3UPbqOl92Bj" role="2Oq$k0" />
              <node concept="2qgKlT" id="3UPbqOl92BI" role="2OqNvi">
                <ref role="37wK5l" node="4Mfm36enTLg" resolve="getAllBaseClasses" />
              </node>
            </node>
            <node concept="2HwmR7" id="3UPbqOl92C8" role="2OqNvi">
              <node concept="1bVj0M" id="3UPbqOl92C9" role="23t8la">
                <node concept="3clFbS" id="3UPbqOl92Ca" role="1bW5cS">
                  <node concept="3clFbF" id="3UPbqOl92Cd" role="3cqZAp">
                    <node concept="2OqwBi" id="3UPbqOl92Cz" role="3clFbG">
                      <node concept="37vLTw" id="7jkyFlbCaVT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UPbqOl92Cb" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3UPbqOl92CD" role="2OqNvi">
                        <ref role="37wK5l" node="3UPbqOl92Ba" resolve="implementsMethod" />
                        <node concept="37vLTw" id="7jkyFlbCaQa" role="37wK5m">
                          <ref role="3cqZAo" node="3UPbqOl92Bf" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UPbqOl92Cb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UPbqOl92Cc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UPbqOl92Bf" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3UPbqOl92Bg" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="SLoVq_zZaT" role="13h7CW">
      <node concept="3clFbS" id="SLoVq_zZaU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="SLoVq_zZgF">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:SLoVq_zgmL" resolve="Concept" />
    <node concept="13hLZK" id="SLoVq_zZgG" role="13h7CW">
      <node concept="3clFbS" id="SLoVq_zZgH" role="2VODD2">
        <node concept="3clFbF" id="31_DRQpcwMD" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpcwNr" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpcwMZ" role="2Oq$k0">
              <node concept="13iPFW" id="31_DRQpcwME" role="2Oq$k0" />
              <node concept="3TrEf2" id="31_DRQpcwN5" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="zfrQC" id="31_DRQpcwNx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq_zZgI" role="13h7CS">
      <property role="TrG5h" value="members" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="SLoVq_zZaV" resolve="members" />
      <node concept="3Tm1VV" id="SLoVq_zZgJ" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_zZgK" role="3clF47">
        <node concept="3clFbF" id="SLoVq_zZgX" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6RM5N" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_zZhj" role="2Oq$k0">
              <node concept="13iPFW" id="SLoVq_zZgY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ukBkP6RM5t" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7ukBkP6RM5T" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="SLoVq_zZgL" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZgM" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq_zZgN" role="13h7CS">
      <property role="TrG5h" value="allMembers" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
      <node concept="3Tm1VV" id="SLoVq_zZgO" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_zZgP" role="3clF47">
        <node concept="3clFbF" id="SLoVq_zZhq" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_zZhr" role="3clFbG">
            <node concept="13iPFW" id="SLoVq_zZhs" role="2Oq$k0" />
            <node concept="2qgKlT" id="7ukBkP6RM5V" role="2OqNvi">
              <ref role="37wK5l" node="SLoVq_zZaV" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="SLoVq_zZgQ" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZgR" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq_zZgS" role="13h7CS">
      <property role="TrG5h" value="externallyVisibleMembers" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="SLoVq_zZbX" resolve="externallyVisibleMembers" />
      <node concept="3Tm1VV" id="SLoVq_zZgT" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_zZgU" role="3clF47">
        <node concept="3clFbF" id="SLoVq_zZhu" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_zZhv" role="3clFbG">
            <node concept="13iPFW" id="SLoVq_zZhw" role="2Oq$k0" />
            <node concept="2qgKlT" id="7ukBkP6RM5X" role="2OqNvi">
              <ref role="37wK5l" node="SLoVq_zZaV" resolve="members" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="SLoVq_zZgV" role="3clF45">
        <node concept="3Tqbb2" id="SLoVq_zZgW" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SLoVq_$2tA" role="13h7CS">
      <property role="TrG5h" value="allSuperclasses" />
      <ref role="13i0hy" node="SLoVq_$2sY" resolve="allSuperclasses" />
      <node concept="3clFbS" id="SLoVq_$2tD" role="3clF47">
        <node concept="3clFbF" id="SLoVq_$2tG" role="3cqZAp">
          <node concept="2ShNRf" id="SLoVq_$2tH" role="3clFbG">
            <node concept="2T8Vx0" id="SLoVq_$2tJ" role="2ShVmc">
              <node concept="2I9FWS" id="SLoVq_$2tK" role="2T96Bj">
                <ref role="2I9WkF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SLoVq_$2tF" role="1B3o_S" />
      <node concept="A3Dl8" id="3fkD$ztq3oa" role="3clF45">
        <node concept="3Tqbb2" id="3fkD$ztq3oc" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="594iaOj$VTk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllContents" />
      <ref role="13i0hy" to="oldd:3J$0LK9CMeA" resolve="getAllContents" />
      <node concept="3Tm1VV" id="594iaOj$VTl" role="1B3o_S" />
      <node concept="3clFbS" id="594iaOj$VTs" role="3clF47">
        <node concept="3clFbF" id="594iaOj_3_C" role="3cqZAp">
          <node concept="2OqwBi" id="594iaOj_3_D" role="3clFbG">
            <node concept="10M0yZ" id="594iaOj_3_E" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="594iaOj_3_F" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="594iaOj_3_G" role="37wK5m">
                <property role="Xl_RC" value="NOT IMPLEMENTED BEHAVIOR METHOD CALLED in \&quot;Concept\&quot; CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="594iaOj_3_$" role="3cqZAp">
          <node concept="10Nm6u" id="594iaOj_3_A" role="3cqZAk" />
        </node>
      </node>
      <node concept="A3Dl8" id="594iaOj$VTt" role="3clF45">
        <node concept="3Tqbb2" id="594iaOj$VTu" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="594iaOj_3_I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContents" />
      <ref role="13i0hy" to="oldd:7JDNmjZ0rUw" resolve="getContents" />
      <node concept="3Tmbuc" id="594iaOj_3_J" role="1B3o_S" />
      <node concept="3clFbS" id="594iaOj_3_K" role="3clF47">
        <node concept="3clFbF" id="594iaOj_3_O" role="3cqZAp">
          <node concept="2OqwBi" id="594iaOj_3_P" role="3clFbG">
            <node concept="10M0yZ" id="594iaOj_3_Q" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="594iaOj_3_R" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="594iaOj_3_S" role="37wK5m">
                <property role="Xl_RC" value="NOT IMPLEMENTED BEHAVIOR METHOD CALLED in \&quot;Concept\&quot; CONCEPT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="594iaOj_3_T" role="3cqZAp">
          <node concept="10Nm6u" id="594iaOj_3_U" role="3cqZAk" />
        </node>
      </node>
      <node concept="A3Dl8" id="594iaOj_3_L" role="3clF45">
        <node concept="3Tqbb2" id="594iaOj_3_M" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="geV$f2zKGI" role="13h7CS">
      <property role="TrG5h" value="isType" />
      <node concept="3Tm1VV" id="geV$f2zKGJ" role="1B3o_S" />
      <node concept="10P_77" id="geV$f2zKGM" role="3clF45" />
      <node concept="3clFbS" id="geV$f2zKGL" role="3clF47">
        <node concept="3clFbF" id="geV$f2zKGN" role="3cqZAp">
          <node concept="2OqwBi" id="geV$f2zxfs" role="3clFbG">
            <node concept="2OqwBi" id="geV$f2zpyT" role="2Oq$k0">
              <node concept="13iPFW" id="geV$f2zKGO" role="2Oq$k0" />
              <node concept="2Rf3mk" id="geV$f2zxf3" role="2OqNvi">
                <node concept="1xMEDy" id="geV$f2zxf4" role="1xVPHs">
                  <node concept="chp4Y" id="geV$f2zxf7" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:geV$f2yEZ7" resolve="ConceptType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="geV$f2zxfx" role="2OqNvi">
              <node concept="1bVj0M" id="geV$f2zxfy" role="23t8la">
                <node concept="3clFbS" id="geV$f2zxfz" role="1bW5cS">
                  <node concept="3clFbF" id="geV$f2zxfA" role="3cqZAp">
                    <node concept="3clFbC" id="geV$f2zxgo" role="3clFbG">
                      <node concept="13iPFW" id="geV$f2zKGP" role="3uHU7w" />
                      <node concept="2OqwBi" id="geV$f2zxfW" role="3uHU7B">
                        <node concept="37vLTw" id="7jkyFlbCaRg" role="2Oq$k0">
                          <ref role="3cqZAo" node="geV$f2zxf$" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="geV$f2zxg2" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:geV$f2yEZ8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="geV$f2zxf$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="geV$f2zxf_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jkyFlbCbf$" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="7jkyFlbCbf_" role="1B3o_S" />
      <node concept="10P_77" id="7jkyFlbCbfz" role="3clF45" />
      <node concept="3clFbS" id="7jkyFlbCbfB" role="3clF47">
        <node concept="3cpWs6" id="7jkyFlbCbfC" role="3cqZAp">
          <node concept="3clFbT" id="7jkyFlbCbfD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1TNUueRfTQt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPresentationAfterNamespaceResolutionOperator" />
      <ref role="13i0hy" to="oldd:3J$0LK9CLKC" resolve="getPresentationAfterNamespaceResolutionOperator" />
      <node concept="3Tm1VV" id="1TNUueRfTQu" role="1B3o_S" />
      <node concept="3clFbS" id="1TNUueRfTQ_" role="3clF47">
        <node concept="3cpWs6" id="1TNUueRfVsP" role="3cqZAp">
          <node concept="2OqwBi" id="1TNUueRfVzJ" role="3cqZAk">
            <node concept="13iPFW" id="1TNUueRfVt6" role="2Oq$k0" />
            <node concept="3TrcHB" id="1TNUueRfWFj" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1TNUueRfTQA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="SLoVq__3Yq">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
    <node concept="13hLZK" id="SLoVq__3Yr" role="13h7CW">
      <node concept="3clFbS" id="SLoVq__3Ys" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="SLoVq__KbJ" role="13h7CS">
      <property role="TrG5h" value="preventNameMangling" />
      <ref role="13i0hy" to="qd6m:5Oog2UbP_bT" resolve="preventNameMangling" />
      <node concept="3clFbS" id="SLoVq__KbM" role="3clF47">
        <node concept="3clFbF" id="SLoVq__KbP" role="3cqZAp">
          <node concept="3clFbT" id="SLoVq__KbQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SLoVq__KbN" role="3clF45" />
      <node concept="3Tm1VV" id="SLoVq__KbO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="62UWvJj1M1z" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="presentedName" />
      <node concept="3Tm1VV" id="62UWvJj1M1$" role="1B3o_S" />
      <node concept="17QB3L" id="62UWvJj1M1B" role="3clF45" />
      <node concept="3clFbS" id="62UWvJj1M1A" role="3clF47" />
    </node>
    <node concept="13i0hz" id="62UWvJj1LZb" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="62UWvJj1LZe" role="3clF47">
        <node concept="3clFbF" id="62UWvJj1T6C" role="3cqZAp">
          <node concept="2YIFZM" id="62UWvJj1T6E" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1RiB" resolve="debug" />
            <ref role="1Pybhc" node="62UWvJj1Riv" resolve="MethodsBehaviorDebug" />
            <node concept="Xl_RD" id="62UWvJj1T6F" role="37wK5m">
              <property role="Xl_RC" value="AbstractMethodImplementation getPresentation called" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62UWvJj1M1C" role="3cqZAp">
          <node concept="BsUDl" id="62UWvJj1M1D" role="3clFbG">
            <ref role="37wK5l" node="62UWvJj1M1z" resolve="presentedName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="62UWvJj1LZi" role="3clF45" />
      <node concept="3Tm1VV" id="62UWvJj1LZj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="68r1xAzoMOp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAllTemplateParameters" />
      <ref role="13i0hy" node="68r1xAzoMOe" resolve="getAllTemplateParameters" />
      <node concept="3Tm1VV" id="68r1xAzoMOq" role="1B3o_S" />
      <node concept="3clFbS" id="68r1xAzoMOr" role="3clF47">
        <node concept="3clFbF" id="68r1xAzoMOA" role="3cqZAp">
          <node concept="2OqwBi" id="68r1xAzoMPm" role="3clFbG">
            <node concept="2OqwBi" id="68r1xAzoMOW" role="2Oq$k0">
              <node concept="13iPFW" id="68r1xAzoMOB" role="2Oq$k0" />
              <node concept="2qgKlT" id="68r1xAzoMP1" role="2OqNvi">
                <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
              </node>
            </node>
            <node concept="2qgKlT" id="68r1xAzoMPs" role="2OqNvi">
              <ref role="37wK5l" node="68r1xAzoMOe" resolve="getAllTemplateParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="68r1xAzoMOs" role="3clF45">
        <node concept="3Tqbb2" id="68r1xAzoMOt" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="SLoVq_Frng">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
    <node concept="13i0hz" id="SLoVq_Frnj" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="SLoVq_Frnm" role="3clF47">
        <node concept="3clFbF" id="SLoVq_Frnp" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_Frob" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_FrnJ" role="2Oq$k0">
              <node concept="13iPFW" id="SLoVq_Frnq" role="2Oq$k0" />
              <node concept="3TrEf2" id="SLoVq_FrnP" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
              </node>
            </node>
            <node concept="3TrcHB" id="SLoVq_Froh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="SLoVq_Frnn" role="3clF45" />
      <node concept="3Tm1VV" id="SLoVq_Frno" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="SLoVq_Frnh" role="13h7CW">
      <node concept="3clFbS" id="SLoVq_Frni" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9hKH0$SH7v" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="9hKH0$SH7w" role="1B3o_S" />
      <node concept="3clFbS" id="9hKH0$SH7z" role="3clF47">
        <node concept="3clFbF" id="9hKH0$SH9A" role="3cqZAp">
          <node concept="3cmrfG" id="9hKH0$SH9_" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="9hKH0$SH7$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="SLoVq_GjXm">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:SLoVq_GjXl" resolve="ITemplateInstantiator" />
    <node concept="13i0hz" id="7ukBkP6QYX6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresTemplateActuals" />
      <node concept="3Tm1VV" id="7ukBkP6QYX7" role="1B3o_S" />
      <node concept="10P_77" id="7ukBkP6QYXa" role="3clF45" />
      <node concept="3clFbS" id="7ukBkP6QYX9" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7ukBkP6QYWU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isTemplated" />
      <node concept="3Tm1VV" id="7ukBkP6QYWV" role="1B3o_S" />
      <node concept="3clFbS" id="7ukBkP6QYWX" role="3clF47">
        <node concept="3clFbF" id="7ukBkP6QYYn" role="3cqZAp">
          <node concept="2OqwBi" id="7ukBkP6QYZ8" role="3clFbG">
            <node concept="2OqwBi" id="7ukBkP6QYYH" role="2Oq$k0">
              <node concept="13iPFW" id="7ukBkP6QYYo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7ukBkP6QZ3o" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
              </node>
            </node>
            <node concept="3GX2aA" id="7ukBkP6QYZd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7ukBkP6QYWY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="SLoVq_GjXp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tm1VV" id="SLoVq_GjXq" role="1B3o_S" />
      <node concept="3Tqbb2" id="SLoVq_GjXt" role="3clF45">
        <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
      </node>
      <node concept="3clFbS" id="SLoVq_GjXs" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7ukBkP6QZ2w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTemplateSignature" />
      <node concept="3Tm1VV" id="7ukBkP6QZ2x" role="1B3o_S" />
      <node concept="17QB3L" id="7ukBkP6QZ2$" role="3clF45" />
      <node concept="3clFbS" id="68r1xAzugYB" role="3clF47">
        <node concept="3SKdUt" id="AefO5SEMFH" role="3cqZAp">
          <node concept="3SKdUq" id="AefO5SEMTZ" role="3SKWNk">
            <property role="3SKdUp" value="Used in textgen, change carefully!" />
          </node>
        </node>
        <node concept="3clFbF" id="7ukBkP6QZ2_" role="3cqZAp">
          <node concept="3cpWs3" id="7ukBkP6QZ2A" role="3clFbG">
            <node concept="Xl_RD" id="7ukBkP6QZ2B" role="3uHU7w">
              <property role="Xl_RC" value=" &gt; " />
            </node>
            <node concept="3cpWs3" id="7ukBkP6QZ2C" role="3uHU7B">
              <node concept="Xl_RD" id="7ukBkP6QZ2D" role="3uHU7B">
                <property role="Xl_RC" value=" &lt; " />
              </node>
              <node concept="2OqwBi" id="7ukBkP6QZ2E" role="3uHU7w">
                <node concept="2OqwBi" id="7ukBkP6QZ2F" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ukBkP6QZ2G" role="2Oq$k0">
                    <node concept="13iPFW" id="7ukBkP6QZ2H" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7ukBkP6QZ3q" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                    </node>
                  </node>
                  <node concept="1eb2uI" id="7ukBkP6QZ3h" role="2OqNvi">
                    <node concept="3cmrfG" id="7ukBkP6QZ3j" role="1eb2uK">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1MD8d$" id="7ukBkP6QZ2L" role="2OqNvi">
                  <node concept="1bVj0M" id="7ukBkP6QZ2M" role="23t8la">
                    <node concept="3clFbS" id="7ukBkP6QZ2N" role="1bW5cS">
                      <node concept="3clFbF" id="7ukBkP6QZ2O" role="3cqZAp">
                        <node concept="3cpWs3" id="7ukBkP6QZ2P" role="3clFbG">
                          <node concept="2OqwBi" id="7ukBkP6QZ2Q" role="3uHU7w">
                            <node concept="37vLTw" id="7jkyFlbCaR$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ukBkP6QZ2Y" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7ukBkP6QZ3l" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7ukBkP6QZ2T" role="3uHU7B">
                            <node concept="37vLTw" id="7jkyFlbCaVs" role="3uHU7B">
                              <ref role="3cqZAo" node="7ukBkP6QZ2W" resolve="s" />
                            </node>
                            <node concept="Xl_RD" id="7ukBkP6QZ2V" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7ukBkP6QZ2W" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="7ukBkP6QZ2X" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="7ukBkP6QZ2Y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7ukBkP6QZ2Z" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ukBkP6QZ30" role="1MDeny">
                    <node concept="2OqwBi" id="7ukBkP6QZ31" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ukBkP6QZ32" role="2Oq$k0">
                        <node concept="13iPFW" id="7ukBkP6QZ33" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7ukBkP6QZ3s" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7ukBkP6QZ35" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="7ukBkP6QZ36" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="SLoVq_GjXn" role="13h7CW">
      <node concept="3clFbS" id="SLoVq_GjXo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ukBkP6RalI">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
    <node concept="13i0hz" id="68r1xAzqJ9C" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllLocallyDeclaredTemplateParameters" />
      <node concept="3Tm1VV" id="68r1xAzqJ9D" role="1B3o_S" />
      <node concept="A3Dl8" id="68r1xAzqJ9E" role="3clF45">
        <node concept="3Tqbb2" id="68r1xAzqJ9F" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
        </node>
      </node>
      <node concept="3clFbS" id="68r1xAzqJ9G" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7ukBkP6RalJ" role="13h7CW">
      <node concept="3clFbS" id="7ukBkP6RalK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="31_DRQpbUit">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="13h7C2" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
    <node concept="13i0hz" id="31_DRQpbUiw" role="13h7CS">
      <property role="TrG5h" value="referencedClass" />
      <node concept="3Tm1VV" id="31_DRQpbUix" role="1B3o_S" />
      <node concept="3Tqbb2" id="31_DRQpbUi$" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3clFbS" id="31_DRQpbUiz" role="3clF47">
        <node concept="3clFbF" id="31_DRQpbUi_" role="3cqZAp">
          <node concept="2OqwBi" id="31_DRQpbUjr" role="3clFbG">
            <node concept="2OqwBi" id="31_DRQpbUiV" role="2Oq$k0">
              <node concept="13iPFW" id="31_DRQpbUiA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="31_DRQpbUj1" role="2OqNvi">
                <node concept="1xMEDy" id="31_DRQpbUj2" role="1xVPHs">
                  <node concept="chp4Y" id="31_DRQpbUj6" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="31_DRQpbUjx" role="2OqNvi">
              <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="31_DRQpbUiu" role="13h7CW">
      <node concept="3clFbS" id="31_DRQpbUiv" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="40MAEQDej$P">
    <property role="TrG5h" value="CppMemberVisibilityStrategy" />
    <node concept="3uibUv" id="6kZEGfg7mmz" role="EKbjA">
      <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
    </node>
    <node concept="Wx3nA" id="4Mfm36eokmg" role="jymVt">
      <property role="TrG5h" value="DEBUG_VISIBILITY_STRATEGY" />
      <node concept="3Tm6S6" id="4Mfm36eokmh" role="1B3o_S" />
      <node concept="10P_77" id="4Mfm36eokmj" role="1tU5fm" />
      <node concept="3clFbT" id="3UPbqOl79m0" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="40MAEQDej$R" role="jymVt">
      <node concept="3cqZAl" id="40MAEQDej$S" role="3clF45" />
      <node concept="3Tm1VV" id="40MAEQDej$T" role="1B3o_S" />
      <node concept="3clFbS" id="40MAEQDej$U" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6kZEGfg7psT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleOutsideMembers" />
      <node concept="A3Dl8" id="6kZEGfg7psU" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7psV" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7psW" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7psX" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7psY" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7psZ" role="3clF47">
        <node concept="3cpWs6" id="6kZEGfg7xAn" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCam7" role="3cqZAk">
            <ref role="37wK5l" node="6kZEGfg7xyB" resolve="getAllPublicMembers" />
            <node concept="37vLTw" id="7jkyFlbCaTP" role="37wK5m">
              <ref role="3cqZAo" node="6kZEGfg7psX" resolve="theClassifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xxY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPrivateMembers" />
      <node concept="3Tm1VV" id="6kZEGfg7xy1" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7xy2" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7xy3" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7xy4" role="3clF47">
        <node concept="3clFbH" id="4Mfm36eosR7" role="3cqZAp" />
        <node concept="3cpWs8" id="4Mfm36eosRb" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36eosRc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Mfm36eosRd" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36eosRf" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosRa" role="3cqZAp" />
        <node concept="3clFbH" id="4Mfm36eosR8" role="3cqZAp" />
        <node concept="3clFbJ" id="6kZEGfg7ycl" role="3cqZAp">
          <node concept="3clFbS" id="6kZEGfg7ycm" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eosRi" role="3cqZAp">
              <node concept="37vLTI" id="4Mfm36eovMx" role="3clFbG">
                <node concept="1rXfSq" id="7jkyFlbCanz" role="37vLTx">
                  <ref role="37wK5l" node="4Mfm36eovJZ" resolve="getAllPrivateMembersFromClass" />
                  <node concept="1PxgMI" id="4Mfm36eovMU" role="37wK5m">
                    <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    <node concept="37vLTw" id="7jkyFlbCaS1" role="1PxMeX">
                      <ref role="3cqZAo" node="6kZEGfg7xy2" resolve="theClassifier" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaAF" role="37vLTJ">
                  <ref role="3cqZAo" node="4Mfm36eosRc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6kZEGfg7ycI" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaQw" role="2ZW6bz">
              <ref role="3cqZAo" node="6kZEGfg7xy2" resolve="theClassifier" />
            </node>
            <node concept="3Tqbb2" id="6kZEGfg7ycL" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
          </node>
          <node concept="9aQIb" id="4Mfm36eosRH" role="9aQIa">
            <node concept="3clFbS" id="4Mfm36eosRI" role="9aQI4">
              <node concept="3clFbF" id="4Mfm36eosRJ" role="3cqZAp">
                <node concept="37vLTI" id="4Mfm36eosS5" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCat7" role="37vLTJ">
                    <ref role="3cqZAo" node="4Mfm36eosRc" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="6kZEGfg7ycR" role="37vLTx">
                    <node concept="2T8Vx0" id="6kZEGfg7ycS" role="2ShVmc">
                      <node concept="2I9FWS" id="6kZEGfg7ycT" role="2T96Bj">
                        <ref role="2I9WkF" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7ycU" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eosR2" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCapP" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
            <node concept="3cpWs3" id="4Mfm36eosR4" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaOt" role="3uHU7w">
                <ref role="3cqZAo" node="4Mfm36eosRc" resolve="result" />
              </node>
              <node concept="3cpWs3" id="4Mfm36eosSV" role="3uHU7B">
                <node concept="Xl_RD" id="4Mfm36eosSY" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="3cpWs3" id="4Mfm36eosSz" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mfm36eosR6" role="3uHU7B">
                    <property role="Xl_RC" value="Result of getAllPrivateMembers of " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaV2" role="3uHU7w">
                    <ref role="3cqZAo" node="6kZEGfg7xy2" resolve="theClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosS9" role="3cqZAp" />
        <node concept="3cpWs6" id="4Mfm36eosSc" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaIt" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36eosRc" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosR1" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="6kZEGfg7xxZ" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xy0" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xyB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPublicMembers" />
      <node concept="A3Dl8" id="6kZEGfg7xyC" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xyD" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7xyE" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7xyF" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7xyG" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7xyH" role="3clF47">
        <node concept="3cpWs8" id="4Mfm36eosT6" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36eosT7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Mfm36eosT8" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36eosT9" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosT3" role="3cqZAp" />
        <node concept="3clFbJ" id="6kZEGfg7xKC" role="3cqZAp">
          <node concept="3clFbS" id="6kZEGfg7xKD" role="3clFbx">
            <node concept="3clFbH" id="4Mfm36eosT0" role="3cqZAp" />
            <node concept="3clFbF" id="4Mfm36eosTh" role="3cqZAp">
              <node concept="37vLTI" id="4Mfm36eosTC" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCavW" role="37vLTJ">
                  <ref role="3cqZAo" node="4Mfm36eosT7" resolve="result" />
                </node>
                <node concept="1rXfSq" id="7jkyFlbCant" role="37vLTx">
                  <ref role="37wK5l" node="6kZEGfg7xI4" resolve="getAllPublicMembersFromClass" />
                  <node concept="1PxgMI" id="6kZEGfg7yay" role="37wK5m">
                    <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    <node concept="37vLTw" id="7jkyFlbCaOR" role="1PxMeX">
                      <ref role="3cqZAo" node="6kZEGfg7xyF" resolve="theClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6kZEGfg7xL7" role="3clFbw">
            <node concept="3Tqbb2" id="6kZEGfg7yaE" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaUK" role="2ZW6bz">
              <ref role="3cqZAo" node="6kZEGfg7xyF" resolve="theClassifier" />
            </node>
          </node>
          <node concept="9aQIb" id="4Mfm36eosT1" role="9aQIa">
            <node concept="3clFbS" id="4Mfm36eosT2" role="9aQI4">
              <node concept="3clFbF" id="4Mfm36eosTF" role="3cqZAp">
                <node concept="37vLTI" id="4Mfm36eosU2" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCazU" role="37vLTJ">
                    <ref role="3cqZAo" node="4Mfm36eosT7" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="7jkyFlbCamj" role="37vLTx">
                    <ref role="37wK5l" node="6kZEGfg7xJi" resolve="getAllPublicMembersFromClassifier" />
                    <node concept="37vLTw" id="7jkyFlbCaRu" role="37wK5m">
                      <ref role="3cqZAo" node="6kZEGfg7xyF" resolve="theClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosTc" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eosU7" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCarB" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
            <node concept="3cpWs3" id="4Mfm36eosU9" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaKb" role="3uHU7w">
                <ref role="3cqZAo" node="4Mfm36eosT7" resolve="result" />
              </node>
              <node concept="3cpWs3" id="4Mfm36eosUb" role="3uHU7B">
                <node concept="Xl_RD" id="4Mfm36eosUc" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="3cpWs3" id="4Mfm36eosUd" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mfm36eosUe" role="3uHU7B">
                    <property role="Xl_RC" value="Result of getAllPublicMembers of " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaQo" role="3uHU7w">
                    <ref role="3cqZAo" node="6kZEGfg7xyF" resolve="theClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosU6" role="3cqZAp" />
        <node concept="3cpWs6" id="4Mfm36eosTe" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaJ3" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36eosT7" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7ydW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllProtectedMembers" />
      <node concept="A3Dl8" id="6kZEGfg7ydX" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7ydY" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7ydZ" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7ye0" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7ye1" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7ye2" role="3clF47">
        <node concept="3clFbH" id="4Mfm36eosUg" role="3cqZAp" />
        <node concept="3cpWs8" id="4Mfm36eosUj" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36eosUk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Mfm36eosUl" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36eosUm" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosUi" role="3cqZAp" />
        <node concept="3clFbH" id="4Mfm36eosUh" role="3cqZAp" />
        <node concept="3clFbJ" id="6kZEGfg7ye7" role="3cqZAp">
          <node concept="3clFbS" id="6kZEGfg7ye8" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eosUF" role="3cqZAp">
              <node concept="37vLTI" id="4Mfm36eosV2" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCaNb" role="37vLTJ">
                  <ref role="3cqZAo" node="4Mfm36eosUk" resolve="result" />
                </node>
                <node concept="1rXfSq" id="7jkyFlbCamn" role="37vLTx">
                  <ref role="37wK5l" node="6kZEGfg7xzu" resolve="getAllProtectedMembersFromClass" />
                  <node concept="1PxgMI" id="6kZEGfg7yeb" role="37wK5m">
                    <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    <node concept="37vLTw" id="7jkyFlbCaSO" role="1PxMeX">
                      <ref role="3cqZAo" node="6kZEGfg7ye0" resolve="theClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6kZEGfg7yee" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaV4" role="2ZW6bz">
              <ref role="3cqZAo" node="6kZEGfg7ye0" resolve="theClassifier" />
            </node>
            <node concept="3Tqbb2" id="6kZEGfg7yeg" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
          </node>
          <node concept="9aQIb" id="4Mfm36eosV5" role="9aQIa">
            <node concept="3clFbS" id="4Mfm36eosV6" role="9aQI4">
              <node concept="3clFbF" id="4Mfm36eosV7" role="3cqZAp">
                <node concept="37vLTI" id="4Mfm36eosVt" role="3clFbG">
                  <node concept="2ShNRf" id="4Mfm36eosVw" role="37vLTx">
                    <node concept="2T8Vx0" id="4Mfm36eosV_" role="2ShVmc">
                      <node concept="2I9FWS" id="4Mfm36eosVA" role="2T96Bj">
                        <ref role="2I9WkF" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaCH" role="37vLTJ">
                    <ref role="3cqZAo" node="4Mfm36eosUk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosUo" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eosUu" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCapp" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
            <node concept="3cpWs3" id="4Mfm36eosUw" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaCJ" role="3uHU7w">
                <ref role="3cqZAo" node="4Mfm36eosUk" resolve="result" />
              </node>
              <node concept="3cpWs3" id="4Mfm36eosUy" role="3uHU7B">
                <node concept="Xl_RD" id="4Mfm36eosUz" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="3cpWs3" id="4Mfm36eosU$" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mfm36eosU_" role="3uHU7B">
                    <property role="Xl_RC" value="Result of getAllProtectedMembers of " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaP5" role="3uHU7w">
                    <ref role="3cqZAo" node="6kZEGfg7ye0" resolve="theClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eosUB" role="3cqZAp" />
        <node concept="3cpWs6" id="4Mfm36eosUC" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCa$a" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36eosUk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7yez" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleInsideItselfMembers" />
      <node concept="3Tm1VV" id="6kZEGfg7yeM" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7ye_" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7yeA" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="A3Dl8" id="6kZEGfg7yeB" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7yeC" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7yeD" role="3clF47">
        <node concept="3clFbF" id="4Mfm36eoq1O" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCaqN" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
            <node concept="3cpWs3" id="4Mfm36eoq2c" role="37wK5m">
              <node concept="Xl_RD" id="4Mfm36eoq1R" role="3uHU7B">
                <property role="Xl_RC" value="getVisible Inside Itself Members ()  called with the classifier: " />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaRy" role="3uHU7w">
                <ref role="3cqZAo" node="6kZEGfg7ye_" resolve="theClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eoq2k" role="3cqZAp" />
        <node concept="3cpWs8" id="4Mfm36eoq2n" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36eoq2o" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Mfm36eoq2p" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36eoq2r" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kZEGfg7yg5" role="33vP2m">
              <node concept="2OqwBi" id="6kZEGfg7yfC" role="2Oq$k0">
                <node concept="1rXfSq" id="7jkyFlbCalt" role="2Oq$k0">
                  <ref role="37wK5l" node="6kZEGfg7xxY" resolve="getAllPrivateMembers" />
                  <node concept="37vLTw" id="7jkyFlbCaUw" role="37wK5m">
                    <ref role="3cqZAo" node="6kZEGfg7ye_" resolve="theClassifier" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="6kZEGfg7yfH" role="2OqNvi">
                  <node concept="1rXfSq" id="7jkyFlbCanT" role="576Qk">
                    <ref role="37wK5l" node="6kZEGfg7ydW" resolve="getAllProtectedMembers" />
                    <node concept="37vLTw" id="7jkyFlbCaSj" role="37wK5m">
                      <ref role="3cqZAo" node="6kZEGfg7ye_" resolve="theClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="6kZEGfg7yga" role="2OqNvi">
                <node concept="1rXfSq" id="7jkyFlbCamx" role="576Qk">
                  <ref role="37wK5l" node="6kZEGfg7xyB" resolve="getAllPublicMembers" />
                  <node concept="37vLTw" id="7jkyFlbCaQi" role="37wK5m">
                    <ref role="3cqZAo" node="6kZEGfg7ye_" resolve="theClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eoq2l" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eoq2z" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCas7" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
            <node concept="3cpWs3" id="4Mfm36eoq2U" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCavh" role="3uHU7w">
                <ref role="3cqZAo" node="4Mfm36eoq2o" resolve="result" />
              </node>
              <node concept="Xl_RD" id="4Mfm36eoq2_" role="3uHU7B">
                <property role="Xl_RC" value="Result of getVisibleInsideItself: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eoq2x" role="3cqZAp" />
        <node concept="3cpWs6" id="6kZEGfg7yeE" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaGt" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36eoq2o" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7ygw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleInsideAnotherClassMembers" />
      <node concept="3Tm1VV" id="6kZEGfg7ygx" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7ygy" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7ygz" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="6kZEGfg7yg$" role="3clF46">
        <property role="TrG5h" value="theAddressingClass" />
        <node concept="3Tqbb2" id="6kZEGfg7yg_" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="6kZEGfg7ygA" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7ygB" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7ygC" role="3clF47">
        <node concept="3clFbJ" id="6kZEGfg7ygE" role="3cqZAp">
          <node concept="3clFbS" id="6kZEGfg7ygF" role="3clFbx">
            <node concept="3cpWs6" id="6kZEGfg7yhV" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCand" role="3cqZAk">
                <ref role="37wK5l" node="6kZEGfg7yh8" resolve="getVisibleInsideAnotherClassMembersFromClass" />
                <node concept="1PxgMI" id="6kZEGfg7yhN" role="37wK5m">
                  <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  <node concept="37vLTw" id="7jkyFlbCaRR" role="1PxMeX">
                    <ref role="3cqZAo" node="6kZEGfg7ygy" resolve="theClassifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaU1" role="37wK5m">
                  <ref role="3cqZAo" node="6kZEGfg7yg$" resolve="theAddressingClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6kZEGfg7yh3" role="3clFbw">
            <node concept="3Tqbb2" id="6kZEGfg7yh7" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaTV" role="2ZW6bz">
              <ref role="3cqZAo" node="6kZEGfg7ygy" resolve="theClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7yhX" role="3cqZAp" />
        <node concept="3cpWs6" id="6kZEGfg7yhZ" role="3cqZAp">
          <node concept="2OqwBi" id="6kZEGfg7yim" role="3cqZAk">
            <node concept="37vLTw" id="7jkyFlbCaSl" role="2Oq$k0">
              <ref role="3cqZAo" node="6kZEGfg7ygy" resolve="theClassifier" />
            </node>
            <node concept="2qgKlT" id="6kZEGfg7yis" role="2OqNvi">
              <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xI4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPublicMembersFromClass" />
      <node concept="A3Dl8" id="6kZEGfg7xI5" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xI6" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6kZEGfg7xIX" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7xI8" role="3clF46">
        <property role="TrG5h" value="theClass" />
        <node concept="3Tqbb2" id="6kZEGfg7xI9" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7xIa" role="3clF47">
        <node concept="3cpWs8" id="6kZEGfg7xIb" role="3cqZAp">
          <node concept="3cpWsn" id="6kZEGfg7xIc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="6kZEGfg7xId" role="1tU5fm">
              <node concept="3Tqbb2" id="6kZEGfg7xIe" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
            <node concept="2ShNRf" id="6kZEGfg7xIf" role="33vP2m">
              <node concept="kMnCb" id="6kZEGfg7xIg" role="2ShVmc">
                <node concept="3Tqbb2" id="6kZEGfg7xIh" role="kMuH3">
                  <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7xIi" role="3cqZAp" />
        <node concept="3clFbF" id="6kZEGfg7xIj" role="3cqZAp">
          <node concept="37vLTI" id="6kZEGfg7xIk" role="3clFbG">
            <node concept="2OqwBi" id="6kZEGfg7xIl" role="37vLTx">
              <node concept="37vLTw" id="7jkyFlbCazb" role="2Oq$k0">
                <ref role="3cqZAo" node="6kZEGfg7xIc" resolve="result" />
              </node>
              <node concept="4Tj9Z" id="6kZEGfg7xIn" role="2OqNvi">
                <node concept="2OqwBi" id="6kZEGfg7xIo" role="576Qk">
                  <node concept="37vLTw" id="7jkyFlbCaRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZEGfg7xI8" resolve="theClass" />
                  </node>
                  <node concept="2qgKlT" id="6kZEGfg7xIq" role="2OqNvi">
                    <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaxh" role="37vLTJ">
              <ref role="3cqZAo" node="6kZEGfg7xIc" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7xIs" role="3cqZAp" />
        <node concept="1DcWWT" id="6kZEGfg7xIt" role="3cqZAp">
          <node concept="3clFbS" id="6kZEGfg7xIu" role="2LFqv$">
            <node concept="3clFbJ" id="6kZEGfg7xIv" role="3cqZAp">
              <node concept="2OqwBi" id="6kZEGfg7xIw" role="3clFbw">
                <node concept="2OqwBi" id="6kZEGfg7xIx" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCasL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZEGfg7xIL" resolve="inheritanceDefinition" />
                  </node>
                  <node concept="3TrcHB" id="6kZEGfg7xIz" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="6kZEGfg7xI$" role="2OqNvi">
                  <node concept="uoxfO" id="6kZEGfg7xI_" role="3t7uKA">
                    <ref role="uo_Cq" to="vv6f:40MAEQDej$X" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kZEGfg7xIA" role="3clFbx">
                <node concept="3clFbF" id="6kZEGfg7xIB" role="3cqZAp">
                  <node concept="37vLTI" id="6kZEGfg7xIC" role="3clFbG">
                    <node concept="2OqwBi" id="6kZEGfg7xID" role="37vLTx">
                      <node concept="37vLTw" id="7jkyFlbCaNE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kZEGfg7xIc" resolve="result" />
                      </node>
                      <node concept="4Tj9Z" id="6kZEGfg7xIF" role="2OqNvi">
                        <node concept="1rXfSq" id="7jkyFlbCamb" role="576Qk">
                          <ref role="37wK5l" node="6kZEGfg7xI4" resolve="getAllPublicMembersFromClass" />
                          <node concept="2OqwBi" id="69Z6c489eyn" role="37wK5m">
                            <node concept="2OqwBi" id="6kZEGfg7xIH" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaxF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6kZEGfg7xIL" resolve="inheritanceDefinition" />
                              </node>
                              <node concept="3TrEf2" id="7c0IZhn0ixk" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7c0IZhn0iP_" role="2OqNvi">
                              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCavS" role="37vLTJ">
                      <ref role="3cqZAo" node="6kZEGfg7xIc" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6kZEGfg7xIL" role="1Duv9x">
            <property role="TrG5h" value="inheritanceDefinition" />
            <node concept="3Tqbb2" id="6kZEGfg7xIM" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="6kZEGfg7xIN" role="1DdaDG">
            <node concept="37vLTw" id="7jkyFlbCaWB" role="2Oq$k0">
              <ref role="3cqZAo" node="6kZEGfg7xI8" resolve="theClass" />
            </node>
            <node concept="3Tsc0h" id="6kZEGfg7xIP" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7xIQ" role="3cqZAp" />
        <node concept="3cpWs6" id="6kZEGfg7xIR" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaz$" role="3cqZAk">
            <ref role="3cqZAo" node="6kZEGfg7xIc" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xJi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPublicMembersFromClassifier" />
      <node concept="A3Dl8" id="6kZEGfg7xJj" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xJk" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6kZEGfg7xJl" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7xJm" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7xJn" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7xJo" role="3clF47">
        <node concept="3cpWs6" id="6kZEGfg7xK9" role="3cqZAp">
          <node concept="2OqwBi" id="6kZEGfg7xKw" role="3cqZAk">
            <node concept="37vLTw" id="7jkyFlbCaQc" role="2Oq$k0">
              <ref role="3cqZAo" node="6kZEGfg7xJm" resolve="theClassifier" />
            </node>
            <node concept="2qgKlT" id="6kZEGfg7xKA" role="2OqNvi">
              <ref role="37wK5l" node="7ukBkP6RLVn" resolve="publicMembers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xzu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllProtectedMembersFromClass" />
      <node concept="A3Dl8" id="6kZEGfg7xzv" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xzw" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6kZEGfg7ydN" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7xzy" role="3clF46">
        <property role="TrG5h" value="theClass" />
        <node concept="3Tqbb2" id="6kZEGfg7xzz" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7xz$" role="3clF47">
        <node concept="3cpWs8" id="6kZEGfg7xz_" role="3cqZAp">
          <node concept="3cpWsn" id="6kZEGfg7xzA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="6kZEGfg7xzB" role="1tU5fm">
              <node concept="3Tqbb2" id="6kZEGfg7xzC" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
            <node concept="2ShNRf" id="6kZEGfg7xzD" role="33vP2m">
              <node concept="kMnCb" id="6kZEGfg7xzE" role="2ShVmc">
                <node concept="3Tqbb2" id="6kZEGfg7xzF" role="kMuH3">
                  <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7xzG" role="3cqZAp" />
        <node concept="3clFbF" id="6kZEGfg7xzH" role="3cqZAp">
          <node concept="37vLTI" id="6kZEGfg7xzI" role="3clFbG">
            <node concept="2OqwBi" id="6kZEGfg7xzJ" role="37vLTx">
              <node concept="37vLTw" id="7jkyFlbCaOB" role="2Oq$k0">
                <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
              </node>
              <node concept="4Tj9Z" id="6kZEGfg7xzL" role="2OqNvi">
                <node concept="2OqwBi" id="6kZEGfg7xzM" role="576Qk">
                  <node concept="37vLTw" id="7jkyFlbCaWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZEGfg7xzy" resolve="theClass" />
                  </node>
                  <node concept="2qgKlT" id="6kZEGfg7x$k" role="2OqNvi">
                    <ref role="37wK5l" node="7ukBkP6RLWn" resolve="protectedMembers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaJJ" role="37vLTJ">
              <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7xzQ" role="3cqZAp" />
        <node concept="1DcWWT" id="6kZEGfg7xzR" role="3cqZAp">
          <node concept="3clFbS" id="6kZEGfg7xzS" role="2LFqv$">
            <node concept="3clFbJ" id="6kZEGfg7xzT" role="3cqZAp">
              <node concept="2OqwBi" id="6kZEGfg7xzU" role="3clFbw">
                <node concept="2OqwBi" id="6kZEGfg7xzV" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCaBF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                  </node>
                  <node concept="3TrcHB" id="6kZEGfg7xzX" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="6kZEGfg7xzY" role="2OqNvi">
                  <node concept="uoxfO" id="6kZEGfg7xzZ" role="3t7uKA">
                    <ref role="uo_Cq" to="vv6f:40MAEQDej$X" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kZEGfg7x$0" role="3clFbx">
                <node concept="3clFbJ" id="3zmyQeaAdTN" role="3cqZAp">
                  <node concept="3clFbS" id="3zmyQeaAdTO" role="3clFbx">
                    <node concept="3clFbF" id="6kZEGfg7x$1" role="3cqZAp">
                      <node concept="37vLTI" id="6kZEGfg7x$2" role="3clFbG">
                        <node concept="2OqwBi" id="6kZEGfg7x$3" role="37vLTx">
                          <node concept="37vLTw" id="7jkyFlbCa_6" role="2Oq$k0">
                            <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
                          </node>
                          <node concept="4Tj9Z" id="6kZEGfg7x$5" role="2OqNvi">
                            <node concept="1rXfSq" id="7jkyFlbCanD" role="576Qk">
                              <ref role="37wK5l" node="6kZEGfg7xzu" resolve="getAllProtectedMembersFromClass" />
                              <node concept="1PxgMI" id="3zmyQeaAgDA" role="37wK5m">
                                <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                                <node concept="2OqwBi" id="69Z6c488H48" role="1PxMeX">
                                  <node concept="2OqwBi" id="6kZEGfg7x$F" role="2Oq$k0">
                                    <node concept="37vLTw" id="7jkyFlbCayt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                                    </node>
                                    <node concept="3TrEf2" id="7c0IZhn0jNa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7c0IZhn0krp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaMR" role="37vLTJ">
                          <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3zmyQeaAdU2" role="3clFbw">
                    <node concept="2OqwBi" id="3zmyQeaAdU3" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zmyQeaAdU4" role="2Oq$k0">
                        <node concept="37vLTw" id="3zmyQeaAdU5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                        </node>
                        <node concept="3TrEf2" id="7c0IZhn0ja2" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7c0IZhn0jxD" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3zmyQeaAdU8" role="2OqNvi">
                      <node concept="chp4Y" id="3zmyQeaAdU9" role="cj9EA">
                        <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6kZEGfg7x$M" role="3eNLev">
                <node concept="3clFbS" id="6kZEGfg7x$O" role="3eOfB_">
                  <node concept="3clFbJ" id="3zmyQeaA4hM" role="3cqZAp">
                    <node concept="3clFbS" id="3zmyQeaA4hP" role="3clFbx">
                      <node concept="3clFbF" id="3zmyQeaAc1P" role="3cqZAp">
                        <node concept="37vLTI" id="6kZEGfg7x$W" role="3clFbG">
                          <node concept="2OqwBi" id="6kZEGfg7x$X" role="37vLTx">
                            <node concept="37vLTw" id="7jkyFlbCatU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
                            </node>
                            <node concept="4Tj9Z" id="6kZEGfg7x$Z" role="2OqNvi">
                              <node concept="1rXfSq" id="7jkyFlbCanL" role="576Qk">
                                <ref role="37wK5l" node="6kZEGfg7xzu" resolve="getAllProtectedMembersFromClass" />
                                <node concept="1PxgMI" id="3zmyQeaAda0" role="37wK5m">
                                  <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                                  <node concept="2OqwBi" id="69Z6c488HQJ" role="1PxMeX">
                                    <node concept="2OqwBi" id="6kZEGfg7x_1" role="2Oq$k0">
                                      <node concept="37vLTw" id="7jkyFlbCaE9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                                      </node>
                                      <node concept="3TrEf2" id="7c0IZhn0kVL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7c0IZhn0mHR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7jkyFlbCayN" role="37vLTJ">
                            <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3zmyQeaA5Kw" role="3clFbw">
                      <node concept="2OqwBi" id="3zmyQeaA4Wm" role="2Oq$k0">
                        <node concept="2OqwBi" id="3zmyQeaA4AL" role="2Oq$k0">
                          <node concept="37vLTw" id="3zmyQeaA4$f" role="2Oq$k0">
                            <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                          </node>
                          <node concept="3TrEf2" id="7c0IZhn0kKQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7c0IZhn0mfE" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3zmyQeaA6J$" role="2OqNvi">
                        <node concept="chp4Y" id="3zmyQeaA6NP" role="cj9EA">
                          <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6kZEGfg7x_6" role="3cqZAp">
                    <node concept="37vLTI" id="6kZEGfg7x_s" role="3clFbG">
                      <node concept="2OqwBi" id="6kZEGfg7x_O" role="37vLTx">
                        <node concept="37vLTw" id="7jkyFlbCaJ_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
                        </node>
                        <node concept="4Tj9Z" id="6kZEGfg7x_T" role="2OqNvi">
                          <node concept="1rXfSq" id="7jkyFlbCall" role="576Qk">
                            <ref role="37wK5l" node="6kZEGfg7xyB" resolve="getAllPublicMembers" />
                            <node concept="2OqwBi" id="69Z6c488IAD" role="37wK5m">
                              <node concept="2OqwBi" id="6kZEGfg7xAh" role="2Oq$k0">
                                <node concept="37vLTw" id="7jkyFlbCaF_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                                </node>
                                <node concept="3TrEf2" id="7c0IZhn0l6G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7c0IZhn0ng0" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCaFl" role="37vLTJ">
                        <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6kZEGfg7x$P" role="3eO9$A">
                  <node concept="2OqwBi" id="6kZEGfg7x$Q" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaGd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kZEGfg7x$b" resolve="inheritanceDefinition" />
                    </node>
                    <node concept="3TrcHB" id="6kZEGfg7x$S" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="6kZEGfg7x$T" role="2OqNvi">
                    <node concept="uoxfO" id="6kZEGfg7x$U" role="3t7uKA">
                      <ref role="uo_Cq" to="vv6f:40MAEQDej$Y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6kZEGfg7x$b" role="1Duv9x">
            <property role="TrG5h" value="inheritanceDefinition" />
            <node concept="3Tqbb2" id="6kZEGfg7x$c" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="6kZEGfg7x$d" role="1DdaDG">
            <node concept="37vLTw" id="7jkyFlbCaWr" role="2Oq$k0">
              <ref role="3cqZAo" node="6kZEGfg7xzy" resolve="theClass" />
            </node>
            <node concept="3Tsc0h" id="6kZEGfg7x$f" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7x$g" role="3cqZAp" />
        <node concept="3cpWs6" id="6kZEGfg7x$h" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaBH" role="3cqZAk">
            <ref role="3cqZAo" node="6kZEGfg7xzA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Mfm36eovJZ" role="jymVt">
      <property role="TrG5h" value="getAllPrivateMembersFromClass" />
      <node concept="A3Dl8" id="4Mfm36eovK3" role="3clF45">
        <node concept="3Tqbb2" id="4Mfm36eovK5" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="4Mfm36eovK1" role="3clF47">
        <node concept="3cpWs8" id="4Mfm36eovK9" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36eovKa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Mfm36eovKb" role="1tU5fm">
              <node concept="3Tqbb2" id="4Mfm36eovKc" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Mfm36eovKd" role="33vP2m">
              <node concept="kMnCb" id="4Mfm36eovKe" role="2ShVmc">
                <node concept="3Tqbb2" id="4Mfm36eovKf" role="kMuH3">
                  <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eovKg" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eovKh" role="3cqZAp">
          <node concept="37vLTI" id="4Mfm36eovKi" role="3clFbG">
            <node concept="2OqwBi" id="4Mfm36eovKj" role="37vLTx">
              <node concept="37vLTw" id="7jkyFlbCa_m" role="2Oq$k0">
                <ref role="3cqZAo" node="4Mfm36eovKa" resolve="result" />
              </node>
              <node concept="4Tj9Z" id="4Mfm36eovKl" role="2OqNvi">
                <node concept="2OqwBi" id="4Mfm36eovKm" role="576Qk">
                  <node concept="37vLTw" id="7jkyFlbCaUb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Mfm36eovK6" resolve="theClass" />
                  </node>
                  <node concept="2qgKlT" id="4Mfm36eovLk" role="2OqNvi">
                    <ref role="37wK5l" node="7ukBkP6RLW$" resolve="privateMembers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaFX" role="37vLTJ">
              <ref role="3cqZAo" node="4Mfm36eovKa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eovKq" role="3cqZAp" />
        <node concept="1DcWWT" id="4Mfm36eovKr" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36eovKs" role="2LFqv$">
            <node concept="3clFbJ" id="4Mfm36eovKt" role="3cqZAp">
              <node concept="2OqwBi" id="4Mfm36eovKu" role="3clFbw">
                <node concept="2OqwBi" id="4Mfm36eovKv" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCaHZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Mfm36eovLb" resolve="inheritanceDefinition" />
                  </node>
                  <node concept="3TrcHB" id="4Mfm36eovKx" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4Mfm36eovKy" role="2OqNvi">
                  <node concept="uoxfO" id="4Mfm36eovKz" role="3t7uKA">
                    <ref role="uo_Cq" to="vv6f:40MAEQDej$W" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Mfm36eovK$" role="3clFbx">
                <node concept="3clFbJ" id="3zmyQeaCN1l" role="3cqZAp">
                  <node concept="3clFbS" id="3zmyQeaCN1m" role="3clFbx">
                    <node concept="3clFbF" id="4Mfm36eovK_" role="3cqZAp">
                      <node concept="37vLTI" id="4Mfm36eovKA" role="3clFbG">
                        <node concept="2OqwBi" id="4Mfm36eovLD" role="37vLTx">
                          <node concept="2OqwBi" id="4Mfm36eovKB" role="2Oq$k0">
                            <node concept="37vLTw" id="7jkyFlbCaBJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Mfm36eovKa" resolve="result" />
                            </node>
                            <node concept="4Tj9Z" id="4Mfm36eovKD" role="2OqNvi">
                              <node concept="1rXfSq" id="7jkyFlbCam_" role="576Qk">
                                <ref role="37wK5l" node="6kZEGfg7xzu" resolve="getAllProtectedMembersFromClass" />
                                <node concept="1PxgMI" id="3zmyQeaCORE" role="37wK5m">
                                  <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                                  <node concept="2OqwBi" id="69Z6c489bST" role="1PxMeX">
                                    <node concept="2OqwBi" id="4Mfm36eovKF" role="2Oq$k0">
                                      <node concept="37vLTw" id="7jkyFlbCaxN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Mfm36eovLb" resolve="inheritanceDefinition" />
                                      </node>
                                      <node concept="3TrEf2" id="7c0IZhn0lsy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7c0IZhn0oe4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="4Mfm36eovLJ" role="2OqNvi">
                            <node concept="1rXfSq" id="7jkyFlbCanl" role="576Qk">
                              <ref role="37wK5l" node="6kZEGfg7xI4" resolve="getAllPublicMembersFromClass" />
                              <node concept="2OqwBi" id="69Z6c489daD" role="37wK5m">
                                <node concept="2OqwBi" id="4Mfm36eovM7" role="2Oq$k0">
                                  <node concept="37vLTw" id="7jkyFlbCaAD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Mfm36eovLb" resolve="inheritanceDefinition" />
                                  </node>
                                  <node concept="3TrEf2" id="7c0IZhn0lBt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7c0IZhn0oMb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaIZ" role="37vLTJ">
                          <ref role="3cqZAo" node="4Mfm36eovKa" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3zmyQeaCN1$" role="3clFbw">
                    <node concept="2OqwBi" id="3zmyQeaCN1_" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zmyQeaCN1A" role="2Oq$k0">
                        <node concept="37vLTw" id="3zmyQeaCN1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Mfm36eovLb" resolve="inheritanceDefinition" />
                        </node>
                        <node concept="3TrEf2" id="7c0IZhn0lhB" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7c0IZhn0nJR" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3zmyQeaCN1E" role="2OqNvi">
                      <node concept="chp4Y" id="3zmyQeaCN1F" role="cj9EA">
                        <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Mfm36eovLb" role="1Duv9x">
            <property role="TrG5h" value="inheritanceDefinition" />
            <node concept="3Tqbb2" id="4Mfm36eovLc" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Mfm36eovLd" role="1DdaDG">
            <node concept="37vLTw" id="7jkyFlbCaTh" role="2Oq$k0">
              <ref role="3cqZAo" node="4Mfm36eovK6" resolve="theClass" />
            </node>
            <node concept="3Tsc0h" id="4Mfm36eovLf" role="2OqNvi">
              <ref role="3TtcxE" to="vv6f:40MAEQDesLk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eovLg" role="3cqZAp" />
        <node concept="3cpWs6" id="4Mfm36eovLh" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaLP" role="3cqZAk">
            <ref role="3cqZAo" node="4Mfm36eovKa" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eovK8" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="4Mfm36eovK2" role="1B3o_S" />
      <node concept="37vLTG" id="4Mfm36eovK6" role="3clF46">
        <property role="TrG5h" value="theClass" />
        <node concept="3Tqbb2" id="4Mfm36eovK7" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7yh8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisibleInsideAnotherClassMembersFromClass" />
      <node concept="3Tm6S6" id="6kZEGfg7yhn" role="1B3o_S" />
      <node concept="37vLTG" id="6kZEGfg7yha" role="3clF46">
        <property role="TrG5h" value="theClass" />
        <node concept="3Tqbb2" id="6kZEGfg7yhb" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6kZEGfg7yhc" role="3clF46">
        <property role="TrG5h" value="theAddressingClass" />
        <node concept="3Tqbb2" id="6kZEGfg7yhd" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="6kZEGfg7yhe" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7yhf" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="6kZEGfg7yhg" role="3clF47">
        <node concept="3clFbH" id="4Mfm36eonbL" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eonbQ" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCaq9" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
            <node concept="3cpWs3" id="4Mfm36eoncX" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaPL" role="3uHU7w">
                <ref role="3cqZAo" node="6kZEGfg7yhc" resolve="theAddressingClass" />
              </node>
              <node concept="3cpWs3" id="4Mfm36eonc_" role="3uHU7B">
                <node concept="3cpWs3" id="4Mfm36eoncd" role="3uHU7B">
                  <node concept="Xl_RD" id="4Mfm36eonbS" role="3uHU7B">
                    <property role="Xl_RC" value="getVisibleInsideAnotherClassMembersFromClass called, theClass = " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaPH" role="3uHU7w">
                    <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4Mfm36eoncC" role="3uHU7w">
                  <property role="Xl_RC" value=" the AddressingClass = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eonbO" role="3cqZAp" />
        <node concept="3clFbJ" id="6kZEGfg7$RN" role="3cqZAp">
          <node concept="3clFbC" id="6kZEGfg7$Sb" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaUS" role="3uHU7B">
              <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaQ$" role="3uHU7w">
              <ref role="3cqZAo" node="6kZEGfg7yhc" resolve="theAddressingClass" />
            </node>
          </node>
          <node concept="3clFbS" id="6kZEGfg7$RP" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eondr" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCaqJ" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36eokm5" resolve="debug" />
                <node concept="Xl_RD" id="4Mfm36eond4" role="37wK5m">
                  <property role="Xl_RC" value="Classes are equal, returning visible inside itself!" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6kZEGfg7$Sf" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCamt" role="3cqZAk">
                <ref role="37wK5l" node="6kZEGfg7yez" resolve="getVisibleInsideItselfMembers" />
                <node concept="37vLTw" id="7jkyFlbCaPt" role="37wK5m">
                  <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7$Sj" role="3cqZAp" />
        <node concept="3SKdUt" id="2J0F86qbEYC" role="3cqZAp">
          <node concept="3SKdUq" id="2J0F86qbEYD" role="3SKWNk">
            <property role="3SKdUp" value="Check for friendship" />
          </node>
        </node>
        <node concept="3clFbJ" id="2J0F86qbS3C" role="3cqZAp">
          <node concept="3clFbS" id="2J0F86qbS3D" role="3clFbx">
            <node concept="3cpWs6" id="2J0F86qbS49" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCalx" role="3cqZAk">
                <ref role="37wK5l" node="6kZEGfg7yez" resolve="getVisibleInsideItselfMembers" />
                <node concept="37vLTw" id="7jkyFlbCaRA" role="37wK5m">
                  <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J0F86qbS42" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaVw" role="2Oq$k0">
              <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
            </node>
            <node concept="2qgKlT" id="2J0F86qbS47" role="2OqNvi">
              <ref role="37wK5l" node="5X83hwJjogJ" resolve="hasFriend" />
              <node concept="37vLTw" id="7jkyFlbCaX5" role="37wK5m">
                <ref role="3cqZAo" node="6kZEGfg7yhc" resolve="theAddressingClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J0F86qbS3A" role="3cqZAp" />
        <node concept="3SKdUt" id="6kZEGfg7$Sr" role="3cqZAp">
          <node concept="3SKdUq" id="6kZEGfg7$Ss" role="3SKWNk">
            <property role="3SKdUp" value="Inheritance should count here, have to clarify, how exactly it should work." />
          </node>
        </node>
        <node concept="3SKdUt" id="6qYG7doWSJ3" role="3cqZAp">
          <node concept="3SKdUq" id="6qYG7doWSJ4" role="3SKWNk">
            <property role="3SKdUp" value="Parent should know nothing about children. Actually, parent should not get such a child to process, normally." />
          </node>
        </node>
        <node concept="3SKdUt" id="6qYG7doWSJ7" role="3cqZAp">
          <node concept="3SKdUq" id="6qYG7doWSJ8" role="3SKWNk">
            <property role="3SKdUp" value="But child can know what aprent has, and can access what is inhereted." />
          </node>
        </node>
        <node concept="3cpWs8" id="6qYG7doWSJd" role="3cqZAp">
          <node concept="3cpWsn" id="6qYG7doWSJe" role="3cpWs9">
            <property role="TrG5h" value="anscestorOfAddressingClass" />
            <node concept="A3Dl8" id="6qYG7doWSJf" role="1tU5fm">
              <node concept="3Tqbb2" id="6qYG7doWSJh" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="6qYG7doWSJM" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaRT" role="2Oq$k0">
                <ref role="3cqZAo" node="6kZEGfg7yhc" resolve="theAddressingClass" />
              </node>
              <node concept="2qgKlT" id="6qYG7doX0Bm" role="2OqNvi">
                <ref role="37wK5l" node="4Mfm36enTLg" resolve="getAllBaseClasses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qYG7doX0Bn" role="3cqZAp">
          <node concept="3clFbS" id="6qYG7doX0Bo" role="3clFbx">
            <node concept="3SKdUt" id="6qYG7doX0Dr" role="3cqZAp">
              <node concept="3SKdUq" id="6qYG7doX0Ds" role="3SKWNk">
                <property role="3SKdUp" value="TODO This code fragment needs additional checks, compilers compatibility. Not working with g++ :(" />
              </node>
            </node>
            <node concept="3SKdUt" id="2ysaYNbkG2F" role="3cqZAp">
              <node concept="3SKdUq" id="2ysaYNbkG2G" role="3SKWNk">
                <property role="3SKdUp" value="Don't uncomment or delete" />
              </node>
            </node>
            <node concept="3SKdUt" id="6qYG7doX5SR" role="3cqZAp">
              <node concept="3SKWN0" id="6qYG7doX5SS" role="3SKWNk">
                <node concept="3cpWs8" id="6qYG7doX0Cu" role="3SKWNf">
                  <node concept="3cpWsn" id="6qYG7doX0Cv" role="3cpWs9">
                    <property role="TrG5h" value="allMembersTheAddressingCanAccess" />
                    <node concept="A3Dl8" id="6qYG7doX0Cw" role="1tU5fm">
                      <node concept="3Tqbb2" id="6qYG7doX0Cy" role="A3Ik2">
                        <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7jkyFlbCam3" role="33vP2m">
                      <ref role="37wK5l" node="6kZEGfg7yez" resolve="getVisibleInsideItselfMembers" />
                      <node concept="37vLTw" id="7jkyFlbCaSC" role="37wK5m">
                        <ref role="3cqZAo" node="6kZEGfg7yhc" resolve="theAddressingClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6qYG7doX5ST" role="3cqZAp">
              <node concept="3SKWN0" id="6qYG7doX5SU" role="3SKWNk">
                <node concept="3cpWs8" id="6qYG7doX0CC" role="3SKWNf">
                  <node concept="3cpWsn" id="6qYG7doX0CD" role="3cpWs9">
                    <property role="TrG5h" value="allMembersTheAddressedCanHave" />
                    <node concept="A3Dl8" id="6qYG7doX0CE" role="1tU5fm">
                      <node concept="3Tqbb2" id="6qYG7doX0CF" role="A3Ik2">
                        <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7jkyFlbCalR" role="33vP2m">
                      <ref role="37wK5l" node="6kZEGfg7yez" resolve="getVisibleInsideItselfMembers" />
                      <node concept="37vLTw" id="7jkyFlbCaQE" role="37wK5m">
                        <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6qYG7doX5SV" role="3cqZAp">
              <node concept="3SKWN0" id="6qYG7doX5SW" role="3SKWNk">
                <node concept="3cpWs8" id="6qYG7doX0CL" role="3SKWNf">
                  <node concept="3cpWsn" id="6qYG7doX0CM" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="A3Dl8" id="6qYG7doX0CN" role="1tU5fm">
                      <node concept="3Tqbb2" id="6qYG7doX0CP" role="A3Ik2">
                        <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6qYG7doX0Dc" role="33vP2m">
                      <node concept="37vLTw" id="7jkyFlbCaOj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6qYG7doX0CD" resolve="allMembersTheAddressedCanHave" />
                      </node>
                      <node concept="60FfQ" id="6qYG7doX0Di" role="2OqNvi">
                        <node concept="37vLTw" id="7jkyFlbCaAT" role="576Qk">
                          <ref role="3cqZAo" node="6qYG7doX0Cv" resolve="allMembersTheAddressingCanAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6qYG7doX5SX" role="3cqZAp">
              <node concept="3SKWN0" id="6qYG7doX5SY" role="3SKWNk">
                <node concept="3cpWs6" id="6qYG7doX0Dm" role="3SKWNf">
                  <node concept="37vLTw" id="7jkyFlbCaNI" role="3cqZAk">
                    <ref role="3cqZAo" node="6qYG7doX0CM" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6qYG7doX5SZ" role="3cqZAp" />
            <node concept="3cpWs6" id="6qYG7doX5T1" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCalV" role="3cqZAk">
                <ref role="37wK5l" node="6kZEGfg7psT" resolve="getVisibleOutsideMembers" />
                <node concept="37vLTw" id="7jkyFlbCaTB" role="37wK5m">
                  <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6qYG7doX5T0" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6qYG7doX0BK" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaMp" role="2Oq$k0">
              <ref role="3cqZAo" node="6qYG7doWSJe" resolve="anscestorOfAddressingClass" />
            </node>
            <node concept="3JPx81" id="6qYG7doX0BQ" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCaWt" role="25WWJ7">
                <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6qYG7doX0BU" role="9aQIa">
            <node concept="3clFbS" id="6qYG7doX0BV" role="9aQI4">
              <node concept="3SKdUt" id="2ysaYNbkG2B" role="3cqZAp">
                <node concept="3SKdUq" id="2ysaYNbkG2C" role="3SKWNk">
                  <property role="3SKdUp" value="No inheritance relationship" />
                </node>
              </node>
              <node concept="3cpWs6" id="6kZEGfg7$Sv" role="3cqZAp">
                <node concept="1rXfSq" id="7jkyFlbCalZ" role="3cqZAk">
                  <ref role="37wK5l" node="6kZEGfg7psT" resolve="getVisibleOutsideMembers" />
                  <node concept="37vLTw" id="7jkyFlbCaUd" role="37wK5m">
                    <ref role="3cqZAo" node="6kZEGfg7yha" resolve="theClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7$St" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Mfm36eokm5" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="4Mfm36eokm6" role="3clF45" />
      <node concept="3clFbS" id="4Mfm36eokm7" role="3clF47">
        <node concept="3clFbJ" id="4Mfm36eokmm" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36eokmn" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eokmu" role="3cqZAp">
              <node concept="2OqwBi" id="4Mfm36eokmv" role="3clFbG">
                <node concept="10M0yZ" id="4Mfm36eokmw" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4Mfm36eokmx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Mfm36eokn2" role="37wK5m">
                    <node concept="37vLTw" id="7jkyFlbCaWz" role="3uHU7B">
                      <ref role="3cqZAo" node="4Mfm36eokmr" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="4Mfm36eokmy" role="3uHU7w">
                      <property role="Xl_RC" value=" -- visibility strategy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaof" role="3clFbw">
            <ref role="3cqZAo" node="4Mfm36eokmg" resolve="DEBUG_VISIBILITY_STRATEGY" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Mfm36eokm8" role="1B3o_S" />
      <node concept="37vLTG" id="4Mfm36eokmr" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkK" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6kZEGfg7mme">
    <property role="TrG5h" value="ICppMemberVisibilityStrategy" />
    <node concept="3Tm1VV" id="6kZEGfg7mmf" role="1B3o_S" />
    <node concept="3clFb_" id="6kZEGfg7psl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVisibleOutsideMembers" />
      <node concept="A3Dl8" id="6kZEGfg7psr" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7pst" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7psn" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7pso" role="3clF47" />
      <node concept="37vLTG" id="6kZEGfg7psp" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7psq" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7psA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVisibleInsideItselfMembers" />
      <node concept="3Tm1VV" id="6kZEGfg7psC" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7psD" role="3clF47" />
      <node concept="37vLTG" id="6kZEGfg7psE" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7psF" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="A3Dl8" id="6kZEGfg7psK" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7psL" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7ygm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVisibleInsideAnotherClassMembers" />
      <node concept="3Tm1VV" id="6kZEGfg7ygn" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7ygo" role="3clF47" />
      <node concept="37vLTG" id="6kZEGfg7ygp" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7ygq" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="6kZEGfg7ygt" role="3clF46">
        <property role="TrG5h" value="theAddressingClass" />
        <node concept="3Tqbb2" id="6kZEGfg7ygv" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="6kZEGfg7ygr" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7ygs" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xx_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllPrivateMembers" />
      <node concept="A3Dl8" id="6kZEGfg7xxA" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xxB" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7xxC" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7xxD" role="3clF47" />
      <node concept="37vLTG" id="6kZEGfg7xxE" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7xxF" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xxK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllProtectedMembers" />
      <node concept="A3Dl8" id="6kZEGfg7xxL" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xxM" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7xxN" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7xxO" role="3clF47" />
      <node concept="37vLTG" id="6kZEGfg7xxP" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7xxQ" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6kZEGfg7xxR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllPublicMembers" />
      <node concept="A3Dl8" id="6kZEGfg7xxS" role="3clF45">
        <node concept="3Tqbb2" id="6kZEGfg7xxT" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7xxU" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7xxV" role="3clF47" />
      <node concept="37vLTG" id="6kZEGfg7xxW" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="6kZEGfg7xxX" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6kZEGfg7mmk">
    <property role="TrG5h" value="VisibilityStrategyFactory" />
    <node concept="3Tm1VV" id="6kZEGfg7mml" role="1B3o_S" />
    <node concept="Wx3nA" id="6kZEGfg7mm$" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="6kZEGfg7mm_" role="1B3o_S" />
      <node concept="3uibUv" id="6kZEGfg7mmB" role="1tU5fm">
        <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
      </node>
      <node concept="2ShNRf" id="6kZEGfg7mmD" role="33vP2m">
        <node concept="1pGfFk" id="6kZEGfg7mmF" role="2ShVmc">
          <ref role="37wK5l" node="40MAEQDej$R" resolve="CppMemberVisibilityStrategy" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6kZEGfg7mmu" role="jymVt">
      <property role="TrG5h" value="getStrategy" />
      <node concept="3uibUv" id="6kZEGfg7mmy" role="3clF45">
        <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
      </node>
      <node concept="3Tm1VV" id="6kZEGfg7mmw" role="1B3o_S" />
      <node concept="3clFbS" id="6kZEGfg7mmx" role="3clF47">
        <node concept="3cpWs6" id="6kZEGfg7mmG" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCanX" role="3cqZAk">
            <ref role="3cqZAo" node="6kZEGfg7mm$" resolve="instance" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4Mfm36enyxm">
    <property role="3GE5qa" value="inheritance" />
    <ref role="13h7C2" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
    <node concept="13hLZK" id="4Mfm36enyxn" role="13h7CW">
      <node concept="3clFbS" id="4Mfm36enyxo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Mfm36enH9y" role="13h7CS">
      <property role="TrG5h" value="myToString" />
      <node concept="3Tm1VV" id="4Mfm36enH9z" role="1B3o_S" />
      <node concept="17QB3L" id="7jkyFlbPSkM" role="3clF45" />
      <node concept="3clFbS" id="4Mfm36enH9_" role="3clF47">
        <node concept="3cpWs8" id="4Mfm36enHaT" role="3cqZAp">
          <node concept="3cpWsn" id="4Mfm36enHaU" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="7jkyFlbPSkL" role="1tU5fm" />
            <node concept="Xl_RD" id="4Mfm36enHaX" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4Mfm36enH9B" role="3cqZAp">
          <node concept="2OqwBi" id="4Mfm36enHar" role="3clFbw">
            <node concept="2OqwBi" id="4Mfm36enH9Z" role="2Oq$k0">
              <node concept="13iPFW" id="4Mfm36enH9E" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Mfm36enHa5" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
              </node>
            </node>
            <node concept="3t7uKx" id="4Mfm36enHaw" role="2OqNvi">
              <node concept="uoxfO" id="4Mfm36enHax" role="3t7uKA">
                <ref role="uo_Cq" to="vv6f:40MAEQDej$W" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Mfm36enH9D" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36enHaY" role="3cqZAp">
              <node concept="37vLTI" id="4Mfm36enHbk" role="3clFbG">
                <node concept="Xl_RD" id="4Mfm36enHbn" role="37vLTx">
                  <property role="Xl_RC" value="private " />
                </node>
                <node concept="37vLTw" id="7jkyFlbCaJ9" role="37vLTJ">
                  <ref role="3cqZAo" node="4Mfm36enHaU" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Mfm36enHbo" role="3eNLev">
            <node concept="2OqwBi" id="4Mfm36enHcc" role="3eO9$A">
              <node concept="2OqwBi" id="4Mfm36enHbK" role="2Oq$k0">
                <node concept="13iPFW" id="4Mfm36enHbr" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Mfm36enHbQ" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                </node>
              </node>
              <node concept="3t7uKx" id="4Mfm36enHch" role="2OqNvi">
                <node concept="uoxfO" id="4Mfm36enHci" role="3t7uKA">
                  <ref role="uo_Cq" to="vv6f:40MAEQDej$Y" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Mfm36enHbq" role="3eOfB_">
              <node concept="3clFbF" id="4Mfm36enHcj" role="3cqZAp">
                <node concept="37vLTI" id="4Mfm36enHcD" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCaL7" role="37vLTJ">
                    <ref role="3cqZAo" node="4Mfm36enHaU" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="4Mfm36enHcJ" role="37vLTx">
                    <property role="Xl_RC" value="protected " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Mfm36enHde" role="3eNLev">
            <node concept="3clFbS" id="4Mfm36enHdf" role="3eOfB_">
              <node concept="3clFbF" id="4Mfm36enHdg" role="3cqZAp">
                <node concept="37vLTI" id="4Mfm36enHdh" role="3clFbG">
                  <node concept="Xl_RD" id="4Mfm36enHef" role="37vLTx">
                    <property role="Xl_RC" value="public " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaL3" role="37vLTJ">
                    <ref role="3cqZAo" node="4Mfm36enHaU" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Mfm36enHe7" role="3eO9$A">
              <node concept="2OqwBi" id="4Mfm36enHdF" role="2Oq$k0">
                <node concept="13iPFW" id="4Mfm36enHdm" role="2Oq$k0" />
                <node concept="3TrcHB" id="4Mfm36enHdL" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:40MAEQDej_2" resolve="inheritanceType" />
                </node>
              </node>
              <node concept="3t7uKx" id="4Mfm36enHec" role="2OqNvi">
                <node concept="uoxfO" id="4Mfm36enHed" role="3t7uKA">
                  <ref role="uo_Cq" to="vv6f:40MAEQDej$X" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36enHeg" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36enHew" role="3cqZAp">
          <node concept="d57v9" id="4Mfm36enHeQ" role="3clFbG">
            <node concept="2OqwBi" id="3zmyQea_NBW" role="37vLTx">
              <node concept="2OqwBi" id="4Mfm36enHfD" role="2Oq$k0">
                <node concept="2OqwBi" id="4Mfm36enHfe" role="2Oq$k0">
                  <node concept="13iPFW" id="4Mfm36enHeT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7c0IZhn3gY6" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7c0IZhmSUiy" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7c0IZhn3hlJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
              <node concept="3TrcHB" id="3zmyQea_PYG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaKt" role="37vLTJ">
              <ref role="3cqZAo" node="4Mfm36enHaU" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36enHei" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36enHej" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaF1" role="3clFbG">
            <ref role="3cqZAo" node="4Mfm36enHaU" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Mfm36enJZZ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="4Mfm36enK00" role="3clF47">
        <node concept="3clFbF" id="4Mfm36enK01" role="3cqZAp">
          <node concept="BsUDl" id="4Mfm36enK05" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36enH9y" resolve="myToString" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Mfm36enK03" role="3clF45" />
      <node concept="3Tm1VV" id="4Mfm36enK04" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5X83hwJjod0">
    <property role="TrG5h" value="VisibilityHelper" />
    <node concept="3Tm1VV" id="5X83hwJjod1" role="1B3o_S" />
    <node concept="3UR2Jj" id="5X83hwJjod2" role="lGtFl">
      <node concept="TZ5HA" id="5X83hwJjod3" role="TZ5H$">
        <node concept="1dT_AC" id="5X83hwJjod4" role="1dT_Ay">
          <property role="1dT_AB" value="Helps to find out, where the access is happening" />
        </node>
      </node>
      <node concept="TZ5HA" id="5X83hwJjod5" role="TZ5H$">
        <node concept="1dT_AC" id="5X83hwJjod6" role="1dT_Ay" />
      </node>
    </node>
    <node concept="2YIFZL" id="5X83hwJjod8" role="jymVt">
      <property role="TrG5h" value="getClassInWhichAccessHappens" />
      <node concept="3Tqbb2" id="5X83hwJjodc" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
      </node>
      <node concept="3Tm1VV" id="5X83hwJjoda" role="1B3o_S" />
      <node concept="3clFbS" id="5X83hwJjodb" role="3clF47">
        <node concept="3cpWs8" id="5X83hwJjodd" role="3cqZAp">
          <node concept="3cpWsn" id="5X83hwJjode" role="3cpWs9">
            <property role="TrG5h" value="containingMethod" />
            <node concept="3Tqbb2" id="5X83hwJjodf" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
            </node>
            <node concept="2OqwBi" id="5X83hwJjodg" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaOT" role="2Oq$k0">
                <ref role="3cqZAo" node="5X83hwJjody" resolve="accessingNode" />
              </node>
              <node concept="2Xjw5R" id="5X83hwJjodi" role="2OqNvi">
                <node concept="1xMEDy" id="5X83hwJjodj" role="1xVPHs">
                  <node concept="chp4Y" id="5X83hwJjodk" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjodl" role="3cqZAp" />
        <node concept="3clFbJ" id="5X83hwJjodm" role="3cqZAp">
          <node concept="3clFbS" id="5X83hwJjodn" role="3clFbx">
            <node concept="3cpWs6" id="5X83hwJjodo" role="3cqZAp">
              <node concept="2OqwBi" id="5X83hwJjodp" role="3cqZAk">
                <node concept="37vLTw" id="7jkyFlbCaLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X83hwJjode" resolve="containingMethod" />
                </node>
                <node concept="2qgKlT" id="5X83hwJjodr" role="2OqNvi">
                  <ref role="37wK5l" node="xTd82f3E6d" resolve="getOwningClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5X83hwJjods" role="3clFbw">
            <node concept="10Nm6u" id="5X83hwJjodt" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCaIj" role="3uHU7B">
              <ref role="3cqZAo" node="5X83hwJjode" resolve="containingMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjodv" role="3cqZAp" />
        <node concept="3cpWs6" id="5X83hwJjodw" role="3cqZAp">
          <node concept="10Nm6u" id="5X83hwJjodx" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5X83hwJjody" role="3clF46">
        <property role="TrG5h" value="accessingNode" />
        <node concept="3Tqbb2" id="5X83hwJjodz" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="5X83hwJjod_" role="lGtFl">
        <node concept="TZ5HA" id="6kZEGfg7xBw" role="TZ5H$">
          <node concept="1dT_AC" id="6kZEGfg7xBx" role="1dT_Ay">
            <property role="1dT_AB" value="If the access happens inside a class, visibility is changed" />
          </node>
        </node>
        <node concept="TZ5HA" id="6kZEGfg7xBz" role="TZ5H$">
          <node concept="1dT_AC" id="6kZEGfg7xB$" role="1dT_Ay">
            <property role="1dT_AB" value="in accordance to that class." />
          </node>
        </node>
        <node concept="TZ5HA" id="6kZEGfg7xB_" role="TZ5H$">
          <node concept="1dT_AC" id="6kZEGfg7xBA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6kZEGfg7xBB" role="TZ5H$">
          <node concept="1dT_AC" id="6kZEGfg7xBC" role="1dT_Ay">
            <property role="1dT_AB" value="Inside class   -   means here in its method, constructor or destructor." />
          </node>
        </node>
        <node concept="TUZQ0" id="5X83hwJjodC" role="3nqlJM">
          <property role="TUZQ4" value="the expression directly accessing some object" />
          <node concept="zr_55" id="5X83hwJjodD" role="zr_5Q">
            <ref role="zr_51" node="5X83hwJjody" resolve="accessingNode" />
          </node>
        </node>
        <node concept="x79VA" id="5X83hwJjodE" role="3nqlJM">
          <property role="x79VB" value="null, if not inside a class, otherwise the class, in which the referencing is taking place" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5X83hwJjodP" role="jymVt">
      <property role="TrG5h" value="getFriendClassesOfTheCurrentFunction" />
      <node concept="A3Dl8" id="5X83hwJjodY" role="3clF45">
        <node concept="3Tqbb2" id="5X83hwJjoe0" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5X83hwJjodR" role="1B3o_S" />
      <node concept="3clFbS" id="5X83hwJjodS" role="3clF47">
        <node concept="3clFbH" id="5X83hwJjoe5" role="3cqZAp" />
        <node concept="3cpWs8" id="5X83hwJjoe8" role="3cqZAp">
          <node concept="3cpWsn" id="5X83hwJjoe9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5X83hwJjoea" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
            <node concept="2ShNRf" id="5X83hwJjoec" role="33vP2m">
              <node concept="2T8Vx0" id="5X83hwJjoee" role="2ShVmc">
                <node concept="2I9FWS" id="5X83hwJjoef" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjoe6" role="3cqZAp" />
        <node concept="3cpWs8" id="5X83hwJjlM7" role="3cqZAp">
          <node concept="3cpWsn" id="5X83hwJjlM8" role="3cpWs9">
            <property role="TrG5h" value="functionInWhichAccessHappens" />
            <node concept="3Tqbb2" id="5X83hwJjlM9" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2OqwBi" id="5X83hwJjlLT" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaUM" role="2Oq$k0">
                <ref role="3cqZAo" node="5X83hwJjoe2" resolve="accesingNode" />
              </node>
              <node concept="2Xjw5R" id="5X83hwJjlLZ" role="2OqNvi">
                <node concept="1xMEDy" id="5X83hwJjlM0" role="1xVPHs">
                  <node concept="chp4Y" id="5X83hwJjlM4" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5X83hwJjlMd" role="3cqZAp">
          <node concept="3clFbS" id="5X83hwJjlMe" role="3clFbx">
            <node concept="3cpWs6" id="5X83hwJjlND" role="3cqZAp">
              <node concept="37vLTw" id="7jkyFlbCa$m" role="3cqZAk">
                <ref role="3cqZAo" node="5X83hwJjoe9" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5X83hwJjlMU" role="3clFbw">
            <node concept="10Nm6u" id="5X83hwJjlMX" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCaMB" role="3uHU7B">
              <ref role="3cqZAo" node="5X83hwJjlM8" resolve="functionInWhichAccessHappens" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjlNF" role="3cqZAp" />
        <node concept="3cpWs8" id="5X83hwJjoeo" role="3cqZAp">
          <node concept="3cpWsn" id="5X83hwJjoep" role="3cpWs9">
            <property role="TrG5h" value="visibleClasses" />
            <node concept="A3Dl8" id="5X83hwJjoeq" role="1tU5fm">
              <node concept="3Tqbb2" id="5X83hwJjoes" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TNUueRaFRL" role="33vP2m">
              <node concept="1rXfSq" id="7jkyFlbCarV" role="2Oq$k0">
                <ref role="37wK5l" node="2J0F86qbTTX" resolve="getVisibleClasses" />
                <node concept="37vLTw" id="7jkyFlbCaTj" role="37wK5m">
                  <ref role="3cqZAo" node="5X83hwJjoe2" resolve="accesingNode" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et74" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et75" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjoek" role="3cqZAp" />
        <node concept="1DcWWT" id="5X83hwJjoey" role="3cqZAp">
          <node concept="3clFbS" id="5X83hwJjoez" role="2LFqv$">
            <node concept="1DcWWT" id="5X83hwJjof4" role="3cqZAp">
              <node concept="3clFbS" id="5X83hwJjof5" role="2LFqv$">
                <node concept="3clFbJ" id="5X83hwJjofe" role="3cqZAp">
                  <node concept="3clFbC" id="5X83hwJjog2" role="3clFbw">
                    <node concept="37vLTw" id="7jkyFlbCaMz" role="3uHU7w">
                      <ref role="3cqZAo" node="5X83hwJjlM8" resolve="functionInWhichAccessHappens" />
                    </node>
                    <node concept="2OqwBi" id="5X83hwJjofA" role="3uHU7B">
                      <node concept="37vLTw" id="7jkyFlbCavY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5X83hwJjof6" resolve="friendDeclaration" />
                      </node>
                      <node concept="2qgKlT" id="2J0F86qbTUn" role="2OqNvi">
                        <ref role="37wK5l" node="2J0F86qbEZf" resolve="getFriend" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5X83hwJjofg" role="3clFbx">
                    <node concept="3clFbF" id="5X83hwJjog6" role="3cqZAp">
                      <node concept="2OqwBi" id="5X83hwJjogs" role="3clFbG">
                        <node concept="37vLTw" id="7jkyFlbCaBD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X83hwJjoe9" resolve="res" />
                        </node>
                        <node concept="liA8E" id="5X83hwJjogy" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="7jkyFlbCa$o" role="37wK5m">
                            <ref role="3cqZAo" node="5X83hwJjoe$" resolve="owningClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5X83hwJjof6" role="1Duv9x">
                <property role="TrG5h" value="friendDeclaration" />
                <node concept="3Tqbb2" id="5X83hwJjofb" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:1FIcmY7kuG5" resolve="FriendDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5X83hwJjof8" role="1DdaDG">
                <node concept="37vLTw" id="7jkyFlbCa$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X83hwJjoe$" resolve="owningClass" />
                </node>
                <node concept="3Tsc0h" id="5X83hwJjofa" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:5X83hwJhTsj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5X83hwJjoe$" role="1Duv9x">
            <property role="TrG5h" value="owningClass" />
            <node concept="3Tqbb2" id="5X83hwJjoe_" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaCa" role="1DdaDG">
            <ref role="3cqZAo" node="5X83hwJjoep" resolve="visibleClasses" />
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjoeu" role="3cqZAp" />
        <node concept="3cpWs6" id="5X83hwJjog_" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaKr" role="3cqZAk">
            <ref role="3cqZAo" node="5X83hwJjoe9" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjoej" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="5X83hwJjoe2" role="3clF46">
        <property role="TrG5h" value="accesingNode" />
        <node concept="3Tqbb2" id="5X83hwJjoe3" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2J0F86qbTTX" role="jymVt">
      <property role="TrG5h" value="getVisibleClasses" />
      <node concept="3Tm1VV" id="2J0F86qbTTZ" role="1B3o_S" />
      <node concept="3clFbS" id="2J0F86qbTU0" role="3clF47">
        <node concept="3clFbF" id="4apBtd3NpK" role="3cqZAp">
          <node concept="2YIFZM" id="4apBtd3NpN" role="3clFbG">
            <ref role="37wK5l" node="4apBtd2Abn" resolve="getAvailableClassifiers" />
            <ref role="1Pybhc" node="4apBtd2Abl" resolve="ClassifierLocator" />
            <node concept="37vLTw" id="7jkyFlbCaVX" role="37wK5m">
              <ref role="3cqZAo" node="2J0F86qbTU1" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J0F86qbTU1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2J0F86qbTU2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="A3Dl8" id="2J0F86qbTUg" role="3clF45">
        <node concept="3Tqbb2" id="2J0F86qbTUh" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2J0F86qbEZc">
    <property role="3GE5qa" value="friend" />
    <ref role="13h7C2" to="vv6f:1FIcmY7kuG5" resolve="FriendDeclaration" />
    <node concept="13i0hz" id="2J0F86qbEZf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFriend" />
      <node concept="3Tm1VV" id="2J0F86qbEZg" role="1B3o_S" />
      <node concept="3Tqbb2" id="2J0F86qbEZj" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3clFbS" id="2J0F86qbEZi" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2J0F86qbEZd" role="13h7CW">
      <node concept="3clFbS" id="2J0F86qbEZe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2J0F86qbEZk">
    <property role="3GE5qa" value="friend" />
    <ref role="13h7C2" to="vv6f:1FIcmY7kuG7" resolve="FriendClassDeclaration" />
    <node concept="13hLZK" id="2J0F86qbEZl" role="13h7CW">
      <node concept="3clFbS" id="2J0F86qbEZm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2J0F86qbEZn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFriend" />
      <ref role="13i0hy" node="2J0F86qbEZf" resolve="getFriend" />
      <node concept="3Tm1VV" id="2J0F86qbEZo" role="1B3o_S" />
      <node concept="3clFbS" id="2J0F86qbEZp" role="3clF47">
        <node concept="3cpWs6" id="2J0F86qbEZr" role="3cqZAp">
          <node concept="2OqwBi" id="2J0F86qbEZM" role="3cqZAk">
            <node concept="13iPFW" id="2J0F86qbEZt" role="2Oq$k0" />
            <node concept="3TrEf2" id="2J0F86qbEZS" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:1FIcmY7kuG9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2J0F86qbEZq" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2J0F86qc58X">
    <property role="3GE5qa" value="friend" />
    <ref role="13h7C2" to="vv6f:5X83hwJhTqj" resolve="FriendFunctionDeclaration" />
    <node concept="13hLZK" id="2J0F86qc58Y" role="13h7CW">
      <node concept="3clFbS" id="2J0F86qc58Z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2J0F86qc590" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFriend" />
      <ref role="13i0hy" node="2J0F86qbEZf" resolve="getFriend" />
      <node concept="3Tm1VV" id="2J0F86qc591" role="1B3o_S" />
      <node concept="3clFbS" id="2J0F86qc592" role="3clF47">
        <node concept="3clFbF" id="2J0F86qc594" role="3cqZAp">
          <node concept="2OqwBi" id="2J0F86qc59q" role="3clFbG">
            <node concept="13iPFW" id="2J0F86qc595" role="2Oq$k0" />
            <node concept="3TrEf2" id="2J0F86qc59w" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:5X83hwJhTrW" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2J0F86qc593" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62UWvJj1Riv">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="MethodsBehaviorDebug" />
    <node concept="3Tm1VV" id="62UWvJj1Riw" role="1B3o_S" />
    <node concept="Wx3nA" id="62UWvJj1Rix" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="62UWvJj1Riy" role="1B3o_S" />
      <node concept="10P_77" id="62UWvJj1Ri$" role="1tU5fm" />
      <node concept="3clFbT" id="62UWvJj1RiA" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="62UWvJj1RiB" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="62UWvJj1RiC" role="3clF45" />
      <node concept="3Tm1VV" id="62UWvJj1RiD" role="1B3o_S" />
      <node concept="3clFbS" id="62UWvJj1RiE" role="3clF47">
        <node concept="3clFbJ" id="62UWvJj1T6k" role="3cqZAp">
          <node concept="3clFbS" id="62UWvJj1T6l" role="3clFbx">
            <node concept="3cpWs6" id="62UWvJj1T6r" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="62UWvJj1T6o" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaod" role="3fr31v">
              <ref role="3cqZAo" node="62UWvJj1Rix" resolve="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62UWvJj1RiH" role="3cqZAp">
          <node concept="2OqwBi" id="62UWvJj1RiI" role="3clFbG">
            <node concept="10M0yZ" id="62UWvJj1RiJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="62UWvJj1RiK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="62UWvJj1RjU" role="37wK5m">
                <node concept="3cpWs3" id="62UWvJj1Rjb" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaRP" role="3uHU7B">
                    <ref role="3cqZAo" node="62UWvJj1RiF" resolve="msg" />
                  </node>
                  <node concept="Xl_RD" id="62UWvJj1Rje" role="3uHU7w">
                    <property role="Xl_RC" value=" :: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="62UWvJj1Rks" role="3uHU7w">
                  <node concept="3VsKOn" id="62UWvJj1Rk6" role="2Oq$k0">
                    <ref role="3VsUkX" node="62UWvJj1Riv" resolve="MethodsBehaviorDebug" />
                  </node>
                  <node concept="liA8E" id="62UWvJj1T6e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62UWvJj1RiF" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="62UWvJj1RiG" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Ly0BvC5Jv9">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
    <node concept="13i0hz" id="7nikMzJR8dJ" role="13h7CS">
      <property role="TrG5h" value="supportsBinaryExpression" />
      <node concept="37vLTG" id="7nikMzJR8dR" role="3clF46">
        <property role="TrG5h" value="be" />
        <node concept="3Tqbb2" id="7nikMzJR8dS" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7nikMzJR8dK" role="1B3o_S" />
      <node concept="10P_77" id="7nikMzJR8dN" role="3clF45" />
      <node concept="3clFbS" id="7nikMzJR8dM" role="3clF47">
        <node concept="3clFbH" id="7nikMzJRS36" role="3cqZAp" />
        <node concept="3clFbF" id="7nikMzJRS33" role="3cqZAp">
          <node concept="2YIFZM" id="7nikMzJRS35" role="3clFbG">
            <ref role="37wK5l" node="7nikMzJRRi0" resolve="debug" />
            <ref role="1Pybhc" node="7nikMzJRcaR" resolve="DebugOperatorOverloadingBehaviorAllowance" />
            <node concept="3cpWs3" id="7nikMzJRS3s" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaQ2" role="3uHU7w">
                <ref role="3cqZAo" node="7nikMzJR8dR" resolve="be" />
              </node>
              <node concept="Xl_RD" id="7nikMzJRS37" role="3uHU7B">
                <property role="Xl_RC" value="The binary expr to test: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7nikMzJRS3x" role="3cqZAp">
          <node concept="2YIFZM" id="7nikMzJRS3z" role="3clFbG">
            <ref role="37wK5l" node="7nikMzJRRi0" resolve="debug" />
            <ref role="1Pybhc" node="7nikMzJRcaR" resolve="DebugOperatorOverloadingBehaviorAllowance" />
            <node concept="3cpWs3" id="7nikMzJRS45" role="37wK5m">
              <node concept="2OqwBi" id="7jkyFlbCbgG" role="3uHU7w">
                <node concept="3TrcHB" id="7jkyFlbCbgH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
                <node concept="2OqwBi" id="7jkyFlbCbgI" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jkyFlbCbgJ" role="2Oq$k0">
                    <node concept="13iPFW" id="7jkyFlbCbgK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7jkyFlbCbgL" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="7jkyFlbCbgM" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7nikMzJRS3K" role="3uHU7B">
                <property role="Xl_RC" value="The op designator: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nikMzJRS3D" role="3cqZAp" />
        <node concept="3cpWs6" id="7nikMzJR8dT" role="3cqZAp">
          <node concept="2OqwBi" id="7nikMzJR8eG" role="3cqZAk">
            <node concept="2OqwBi" id="7jkyFlbCbhg" role="2Oq$k0">
              <node concept="3TrcHB" id="7jkyFlbCbhh" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="7jkyFlbCbhi" role="2Oq$k0">
                <node concept="3NT_Vc" id="7jkyFlbCbhj" role="2OqNvi" />
                <node concept="37vLTw" id="7jkyFlbCbhk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nikMzJR8dR" resolve="be" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7nikMzJR8eM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
              <node concept="2OqwBi" id="7jkyFlbCbhH" role="37wK5m">
                <node concept="3TrcHB" id="7jkyFlbCbhI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
                <node concept="2OqwBi" id="7jkyFlbCbhJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jkyFlbCbhK" role="2Oq$k0">
                    <node concept="13iPFW" id="7jkyFlbCbhL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7jkyFlbCbhM" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="7jkyFlbCbhN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="553DAm74mo$" role="13h7CS">
      <property role="TrG5h" value="supportsArrayAccess" />
      <node concept="3Tm1VV" id="553DAm74mo_" role="1B3o_S" />
      <node concept="10P_77" id="553DAm74moC" role="3clF45" />
      <node concept="3clFbS" id="553DAm74moB" role="3clF47">
        <node concept="3cpWs6" id="553DAm74u4I" role="3cqZAp">
          <node concept="2OqwBi" id="553DAm74u7n" role="3cqZAk">
            <node concept="2OqwBi" id="7jkyFlbCbgb" role="2Oq$k0">
              <node concept="3TrcHB" id="7jkyFlbCbgc" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="7jkyFlbCbgd" role="2Oq$k0">
                <node concept="2OqwBi" id="7jkyFlbCbge" role="2Oq$k0">
                  <node concept="13iPFW" id="7jkyFlbCbgf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7jkyFlbCbgg" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
                  </node>
                </node>
                <node concept="3NT_Vc" id="7jkyFlbCbgh" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="553DAm74ui6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
              <node concept="Xl_RD" id="553DAm74ui8" role="37wK5m">
                <property role="Xl_RC" value="[]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6y$wGVCa75P" role="13h7CS">
      <property role="TrG5h" value="isAssignmentOverload" />
      <node concept="3Tm1VV" id="6y$wGVCa75Q" role="1B3o_S" />
      <node concept="10P_77" id="6y$wGVCa75T" role="3clF45" />
      <node concept="3clFbS" id="6y$wGVCa75S" role="3clF47">
        <node concept="3cpWs6" id="6y$wGVCa75U" role="3cqZAp">
          <node concept="2OqwBi" id="6y$wGVCa76I" role="3cqZAk">
            <node concept="2OqwBi" id="6y$wGVCa76j" role="2Oq$k0">
              <node concept="13iPFW" id="6y$wGVCa75Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="6y$wGVCa76o" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6y$wGVCa76O" role="2OqNvi">
              <node concept="chp4Y" id="6y$wGVCa76Q" role="cj9EA">
                <ref role="cht4Q" to="vv6f:6y$wGVC9flX" resolve="AssignmentOperatorDesignator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Ly0BvC5Jva" role="13h7CW">
      <node concept="3clFbS" id="Ly0BvC5Jvb" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7nikMzJRcaR">
    <property role="TrG5h" value="DebugOperatorOverloadingBehaviorAllowance" />
    <node concept="3Tm1VV" id="7nikMzJRcaS" role="1B3o_S" />
    <node concept="Wx3nA" id="7nikMzJRRhU" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="7nikMzJRRhV" role="1B3o_S" />
      <node concept="10P_77" id="7nikMzJRRhX" role="1tU5fm" />
      <node concept="3clFbT" id="7nikMzJRRhZ" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="7nikMzJRRi0" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="7nikMzJRRi1" role="3clF45" />
      <node concept="3Tm1VV" id="7nikMzJRRi2" role="1B3o_S" />
      <node concept="3clFbS" id="7nikMzJRRi3" role="3clF47">
        <node concept="3clFbJ" id="7nikMzJRRi6" role="3cqZAp">
          <node concept="3fqX7Q" id="7nikMzJRRi9" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCao1" role="3fr31v">
              <ref role="3cqZAo" node="7nikMzJRRhU" resolve="ENABLED" />
            </node>
          </node>
          <node concept="3clFbS" id="7nikMzJRRi8" role="3clFbx">
            <node concept="3cpWs6" id="7nikMzJRRic" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7nikMzJRRkz" role="3cqZAp" />
        <node concept="3clFbF" id="7nikMzJRRk_" role="3cqZAp">
          <node concept="2OqwBi" id="4nk_iAxf3tb" role="3clFbG">
            <node concept="10M0yZ" id="4nk_iAxf3tc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4nk_iAxf3td" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4nk_iAxf5Ce" role="37wK5m">
                <node concept="2OqwBi" id="4nk_iAxf3Qn" role="3uHU7w">
                  <node concept="3VsKOn" id="7nikMzJRS2Z" role="2Oq$k0">
                    <ref role="3VsUkX" node="7nikMzJRcaR" resolve="DebugOperatorOverloadingBehaviorAllowance" />
                  </node>
                  <node concept="liA8E" id="4nk_iAxf5C9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4nk_iAxf3tF" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaR6" role="3uHU7B">
                    <ref role="3cqZAo" node="7nikMzJRRi4" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="4nk_iAxf5Ck" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7nikMzJRRk$" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7nikMzJRRi4" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="7nikMzJRRi5" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="btHDMYKliE">
    <property role="TrG5h" value="DebugOperatorOverloadingBehaviorTyping" />
    <node concept="3Tm1VV" id="btHDMYKlj2" role="1B3o_S" />
    <node concept="Wx3nA" id="btHDMYKlj3" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="btHDMYKlj4" role="1B3o_S" />
      <node concept="10P_77" id="btHDMYKlj5" role="1tU5fm" />
      <node concept="3clFbT" id="btHDMYKlj6" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="btHDMYKliF" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="btHDMYKliG" role="3clF45" />
      <node concept="3Tm1VV" id="btHDMYKliH" role="1B3o_S" />
      <node concept="3clFbS" id="btHDMYKliI" role="3clF47">
        <node concept="3clFbJ" id="btHDMYKliJ" role="3cqZAp">
          <node concept="3fqX7Q" id="btHDMYKliK" role="3clFbw">
            <node concept="10M0yZ" id="btHDMYKliD" role="3fr31v">
              <ref role="1PxDUh" node="btHDMYKliE" resolve="DebugOperatorOverloadingBehaviorTyping" />
              <ref role="3cqZAo" node="btHDMYKlj3" resolve="ENABLED" />
            </node>
          </node>
          <node concept="3clFbS" id="btHDMYKliL" role="3clFbx">
            <node concept="3cpWs6" id="btHDMYKliM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="btHDMYKliN" role="3cqZAp" />
        <node concept="3clFbF" id="btHDMYKliO" role="3cqZAp">
          <node concept="2OqwBi" id="btHDMYKliP" role="3clFbG">
            <node concept="10M0yZ" id="btHDMYKliQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="btHDMYKliR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="btHDMYKliS" role="37wK5m">
                <node concept="2OqwBi" id="btHDMYKliT" role="3uHU7w">
                  <node concept="3VsKOn" id="btHDMYKliU" role="2Oq$k0">
                    <ref role="3VsUkX" node="btHDMYKliE" resolve="DebugOperatorOverloadingBehaviorTyping" />
                  </node>
                  <node concept="liA8E" id="btHDMYKliV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="btHDMYKliW" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaVq" role="3uHU7B">
                    <ref role="3cqZAo" node="btHDMYKlj0" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="btHDMYKliY" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="btHDMYKliZ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="btHDMYKlj0" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="btHDMYKlj1" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="553DAm74zmI">
    <property role="TrG5h" value="DebugArayAccessExpression" />
    <node concept="3Tm1VV" id="553DAm74zmJ" role="1B3o_S" />
    <node concept="Wx3nA" id="553DAm74zmK" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="553DAm74zmL" role="1B3o_S" />
      <node concept="10P_77" id="553DAm74zmN" role="1tU5fm" />
      <node concept="3clFbT" id="553DAm74zmP" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="553DAm74zmQ" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="553DAm74zmR" role="3clF45" />
      <node concept="3Tm1VV" id="553DAm74zmS" role="1B3o_S" />
      <node concept="3clFbS" id="553DAm74zmT" role="3clF47">
        <node concept="3clFbJ" id="553DAm74zmW" role="3cqZAp">
          <node concept="3fqX7Q" id="553DAm74zmZ" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCao_" role="3fr31v">
              <ref role="3cqZAo" node="553DAm74zmK" resolve="ENABLED" />
            </node>
          </node>
          <node concept="3clFbS" id="553DAm74zmY" role="3clFbx">
            <node concept="3cpWs6" id="553DAm74zn2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="553DAm74zn4" role="3cqZAp">
          <node concept="2OqwBi" id="553DAm74zn5" role="3clFbG">
            <node concept="10M0yZ" id="553DAm74zn6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="553DAm74zn7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="553DAm74znJ" role="37wK5m">
                <node concept="2OqwBi" id="553DAm74zof" role="3uHU7w">
                  <node concept="3VsKOn" id="553DAm74znT" role="2Oq$k0">
                    <ref role="3VsUkX" node="553DAm74zmI" resolve="DebugArayAccessExpression" />
                  </node>
                  <node concept="liA8E" id="553DAm74Anv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="553DAm74zni" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaTd" role="3uHU7B">
                    <ref role="3cqZAo" node="553DAm74zmU" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="553DAm74zn8" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="553DAm74zmU" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="553DAm74zmV" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="r3ibbz5MjN">
    <property role="3GE5qa" value="Casting" />
    <ref role="13h7C2" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    <node concept="13hLZK" id="r3ibbz5MjO" role="13h7CW">
      <node concept="3clFbS" id="r3ibbz5MjP" role="2VODD2">
        <node concept="3clFbF" id="r3ibbz5MjQ" role="3cqZAp">
          <node concept="37vLTI" id="r3ibbz4Sfw" role="3clFbG">
            <node concept="2ShNRf" id="r3ibbz4Sfz" role="37vLTx">
              <node concept="3zrR0B" id="r3ibbz4UkZ" role="2ShVmc">
                <node concept="3Tqbb2" id="r3ibbz4Ul0" role="3zrR0E">
                  <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="r3ibbz4wjN" role="37vLTJ">
              <node concept="13iPFW" id="r3ibbz5MjR" role="2Oq$k0" />
              <node concept="3TrEf2" id="r3ibbz4wjT" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y$wGVC9U0m">
    <property role="TrG5h" value="ArgUtil" />
    <node concept="3Tm1VV" id="6y$wGVC9U0n" role="1B3o_S" />
    <node concept="2YIFZL" id="6y$wGVC9U0o" role="jymVt">
      <property role="TrG5h" value="makeTypeForClass" />
      <node concept="3Tm1VV" id="6y$wGVC9U0q" role="1B3o_S" />
      <node concept="3clFbS" id="6y$wGVC9U0r" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVC9VWj" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVC9VWk" role="3cpWs9">
            <property role="TrG5h" value="clsType" />
            <node concept="3Tqbb2" id="6y$wGVC9VWl" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="6y$wGVC9VWm" role="33vP2m">
              <node concept="3zrR0B" id="6y$wGVC9VWn" role="2ShVmc">
                <node concept="3Tqbb2" id="6y$wGVC9VWo" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVC9VWp" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVC9VWq" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaUh" role="37vLTx">
              <ref role="3cqZAo" node="6y$wGVC9VWh" resolve="cls" />
            </node>
            <node concept="2OqwBi" id="6y$wGVC9VWs" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaLF" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVC9VWk" resolve="clsType" />
              </node>
              <node concept="3TrEf2" id="6y$wGVC9VWu" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVC9VWy" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaNn" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVC9VWk" resolve="clsType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6y$wGVC9U0t" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
      </node>
      <node concept="37vLTG" id="6y$wGVC9VWh" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="6y$wGVC9VWi" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6y$wGVC9VWC" role="jymVt">
      <property role="TrG5h" value="makeRefType" />
      <node concept="3Tqbb2" id="6y$wGVC9VWG" role="3clF45">
        <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
      </node>
      <node concept="3Tm1VV" id="6y$wGVC9VWE" role="1B3o_S" />
      <node concept="3clFbS" id="6y$wGVC9VWF" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVC9VWK" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVC9VWL" role="3cpWs9">
            <property role="TrG5h" value="refType" />
            <node concept="3Tqbb2" id="6y$wGVC9VWM" role="1tU5fm">
              <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
            </node>
            <node concept="2ShNRf" id="6y$wGVC9VWN" role="33vP2m">
              <node concept="3zrR0B" id="6y$wGVC9VWO" role="2ShVmc">
                <node concept="3Tqbb2" id="6y$wGVC9VWP" role="3zrR0E">
                  <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVC9VWQ" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVC9VWR" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaUl" role="37vLTx">
              <ref role="3cqZAo" node="6y$wGVC9VWH" resolve="type" />
            </node>
            <node concept="2OqwBi" id="6y$wGVC9VWT" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaCg" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVC9VWL" resolve="refType" />
              </node>
              <node concept="3TrEf2" id="6y$wGVC9VWV" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVC9VX0" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaw0" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVC9VWL" resolve="refType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y$wGVC9VWH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6y$wGVC9VWI" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6y$wGVC9VX6" role="jymVt">
      <property role="TrG5h" value="makeConstRefType" />
      <node concept="3Tqbb2" id="6y$wGVC9VX7" role="3clF45">
        <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
      </node>
      <node concept="3Tm1VV" id="6y$wGVC9VX8" role="1B3o_S" />
      <node concept="3clFbS" id="6y$wGVC9VX9" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVC9VXa" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVC9VXb" role="3cpWs9">
            <property role="TrG5h" value="refType" />
            <node concept="3Tqbb2" id="6y$wGVC9VXc" role="1tU5fm">
              <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
            </node>
            <node concept="1rXfSq" id="7jkyFlbCaq5" role="33vP2m">
              <ref role="37wK5l" node="6y$wGVC9VWC" resolve="makeRefType" />
              <node concept="37vLTw" id="7jkyFlbCaRV" role="37wK5m">
                <ref role="3cqZAo" node="6y$wGVC9VXo" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVC9VXg" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVC9VXh" role="3clFbG">
            <node concept="3clFbT" id="6y$wGVCa3DA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6y$wGVC9VXj" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaLf" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVC9VXb" resolve="refType" />
              </node>
              <node concept="3TrcHB" id="6y$wGVCa3Dz" role="2OqNvi">
                <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCa3DC" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCavK" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVC9VXb" resolve="refType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y$wGVC9VXo" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6y$wGVC9VXp" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6y$wGVCa3Ek" role="jymVt">
      <property role="TrG5h" value="makeClassRefType" />
      <node concept="3Tqbb2" id="6y$wGVCa3El" role="3clF45">
        <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
      </node>
      <node concept="3Tm1VV" id="6y$wGVCa3Em" role="1B3o_S" />
      <node concept="3clFbS" id="6y$wGVCa3En" role="3clF47">
        <node concept="3clFbF" id="6y$wGVCa3Eo" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCarZ" role="3clFbG">
            <ref role="37wK5l" node="6y$wGVC9VWC" resolve="makeRefType" />
            <node concept="1rXfSq" id="7jkyFlbCarR" role="37wK5m">
              <ref role="37wK5l" node="6y$wGVC9U0o" resolve="makeTypeForClass" />
              <node concept="37vLTw" id="7jkyFlbCaOZ" role="37wK5m">
                <ref role="3cqZAo" node="6y$wGVCa3Es" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y$wGVCa3Es" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="6y$wGVCa3Et" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6y$wGVCa3DT" role="jymVt">
      <property role="TrG5h" value="makeClassConstRefType" />
      <node concept="3Tqbb2" id="6y$wGVCa3DU" role="3clF45">
        <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
      </node>
      <node concept="3Tm1VV" id="6y$wGVCa3DV" role="1B3o_S" />
      <node concept="3clFbS" id="6y$wGVCa3DW" role="3clF47">
        <node concept="3clFbF" id="6y$wGVCa3Ec" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCaqZ" role="3clFbG">
            <ref role="37wK5l" node="6y$wGVC9VX6" resolve="makeConstRefType" />
            <node concept="3$87h9" id="6y$wGVCa3Ee" role="37wK5m">
              <ref role="37wK5l" node="6y$wGVC9U0o" resolve="makeTypeForClass" />
              <node concept="37vLTw" id="7jkyFlbCaVJ" role="37wK5m">
                <ref role="3cqZAo" node="6y$wGVCa3Ea" resolve="cls" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6y$wGVCa3Ea" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="6y$wGVCa3Eb" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6y$wGVCa3Ez" role="jymVt">
      <property role="TrG5h" value="makeMethodArgument" />
      <node concept="37vLTG" id="6y$wGVCa3EC" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6y$wGVCa3EE" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="6y$wGVCa3EF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6y$wGVCa3EH" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6y$wGVCa3EB" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
      </node>
      <node concept="3Tm1VV" id="6y$wGVCa3E_" role="1B3o_S" />
      <node concept="3clFbS" id="6y$wGVCa3EA" role="3clF47">
        <node concept="3cpWs8" id="6y$wGVCa3EI" role="3cqZAp">
          <node concept="3cpWsn" id="6y$wGVCa3EJ" role="3cpWs9">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="6y$wGVCa3EK" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
            </node>
            <node concept="2ShNRf" id="6y$wGVCa3EL" role="33vP2m">
              <node concept="3zrR0B" id="6y$wGVCa3EM" role="2ShVmc">
                <node concept="3Tqbb2" id="6y$wGVCa3EN" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCa3EY" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVCa3EZ" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaS7" role="37vLTx">
              <ref role="3cqZAo" node="6y$wGVCa3EC" resolve="type" />
            </node>
            <node concept="2OqwBi" id="6y$wGVCa3F1" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaC_" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCa3EJ" resolve="arg" />
              </node>
              <node concept="3TrEf2" id="6y$wGVCa3F3" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCa3F5" role="3cqZAp">
          <node concept="37vLTI" id="6y$wGVCa3F6" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaQY" role="37vLTx">
              <ref role="3cqZAo" node="6y$wGVCa3EF" resolve="name" />
            </node>
            <node concept="2OqwBi" id="6y$wGVCa3F8" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCaGH" role="2Oq$k0">
                <ref role="3cqZAo" node="6y$wGVCa3EJ" resolve="arg" />
              </node>
              <node concept="3TrcHB" id="6y$wGVCa3Fa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y$wGVCa3Fg" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaJj" role="3clFbG">
            <ref role="3cqZAo" node="6y$wGVCa3EJ" resolve="arg" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8Loqh62pyd">
    <property role="3GE5qa" value="StyleAndRefactoring" />
    <ref role="13h7C2" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
    <node concept="13hLZK" id="8Loqh62pye" role="13h7CW">
      <node concept="3clFbS" id="8Loqh62pyf" role="2VODD2">
        <node concept="3clFbF" id="8Loqh62ujY" role="3cqZAp">
          <node concept="37vLTI" id="8Loqh62A0P" role="3clFbG">
            <node concept="Xl_RD" id="8Loqh62A0S" role="37vLTx">
              <property role="Xl_RC" value="m" />
            </node>
            <node concept="2OqwBi" id="8Loqh62ukk" role="37vLTJ">
              <node concept="13iPFW" id="8Loqh62ujZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="8Loqh62A0v" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:8Loqh62pyc" resolve="MemberPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Loqh62A11" role="3cqZAp">
          <node concept="37vLTI" id="8Loqh62A27" role="3clFbG">
            <node concept="Xl_RD" id="8Loqh62A2a" role="37vLTx">
              <property role="Xl_RC" value="get" />
            </node>
            <node concept="2OqwBi" id="8Loqh62A1F" role="37vLTJ">
              <node concept="13iPFW" id="8Loqh62A12" role="2Oq$k0" />
              <node concept="3TrcHB" id="8Loqh62A1L" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:8Loqh62A0Y" resolve="GetPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Loqh62A2c" role="3cqZAp">
          <node concept="37vLTI" id="8Loqh62A2Y" role="3clFbG">
            <node concept="Xl_RD" id="8Loqh62A31" role="37vLTx">
              <property role="Xl_RC" value="set" />
            </node>
            <node concept="2OqwBi" id="8Loqh62A2y" role="37vLTJ">
              <node concept="13iPFW" id="8Loqh62A2d" role="2Oq$k0" />
              <node concept="3TrcHB" id="8Loqh62A2C" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:8Loqh62A0Z" resolve="SetPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Loqh649uf" role="3cqZAp">
          <node concept="37vLTI" id="8Loqh649v1" role="3clFbG">
            <node concept="Xl_RD" id="8Loqh649v4" role="37vLTx">
              <property role="Xl_RC" value="the" />
            </node>
            <node concept="2OqwBi" id="8Loqh649u_" role="37vLTJ">
              <node concept="13iPFW" id="8Loqh649ug" role="2Oq$k0" />
              <node concept="3TrcHB" id="8Loqh649uF" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:8Loqh646h9" resolve="SetterArgPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="8Loqh63D2x">
    <property role="3GE5qa" value="fields" />
    <ref role="13h7C2" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    <node concept="13i0hz" id="8Loqh63D2$" role="13h7CS">
      <property role="TrG5h" value="isNamedConventionally" />
      <node concept="3Tm1VV" id="8Loqh63D2_" role="1B3o_S" />
      <node concept="10P_77" id="8Loqh63D2C" role="3clF45" />
      <node concept="3clFbS" id="8Loqh63D2B" role="3clF47">
        <node concept="3cpWs8" id="8Loqh63D2F" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63D2G" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="8Loqh63D2H" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
            </node>
            <node concept="13iPFW" id="8Loqh63D2J" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="8Loqh62ZFC" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh62ZFD" role="3cpWs9">
            <property role="TrG5h" value="namingConventions" />
            <node concept="3Tqbb2" id="8Loqh62ZFE" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
            </node>
            <node concept="2OqwBi" id="8Loqh63l97" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaEB" role="2Oq$k0">
                <ref role="3cqZAo" node="8Loqh63D2G" resolve="field" />
              </node>
              <node concept="2qgKlT" id="8Loqh63Q9H" role="2OqNvi">
                <ref role="37wK5l" node="8Loqh63Q9e" resolve="getNamingConventions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh62ZFG" role="3cqZAp" />
        <node concept="3clFbJ" id="8Loqh62ZFK" role="3cqZAp">
          <node concept="3clFbS" id="8Loqh62ZFL" role="3clFbx">
            <node concept="3cpWs6" id="8Loqh62ZGd" role="3cqZAp">
              <node concept="3clFbT" id="8Loqh63D2M" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8Loqh62ZG9" role="3clFbw">
            <node concept="10Nm6u" id="8Loqh62ZGc" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCauE" role="3uHU7B">
              <ref role="3cqZAo" node="8Loqh62ZFD" resolve="namingConventions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63c$m" role="3cqZAp" />
        <node concept="3clFbJ" id="8Loqh63c$o" role="3cqZAp">
          <node concept="3clFbS" id="8Loqh63c$p" role="3clFbx">
            <node concept="3cpWs6" id="8Loqh63D2O" role="3cqZAp">
              <node concept="3clFbT" id="8Loqh63D2Q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8Loqh63c$s" role="3clFbw">
            <node concept="2OqwBi" id="8Loqh63c_f" role="3fr31v">
              <node concept="2OqwBi" id="8Loqh63c$N" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaHJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Loqh63D2G" resolve="field" />
                </node>
                <node concept="3TrcHB" id="8Loqh63c$T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="8Loqh63cJX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="2OqwBi" id="8Loqh63cKj" role="37wK5m">
                  <node concept="37vLTw" id="7jkyFlbCavf" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Loqh62ZFD" resolve="namingConventions" />
                  </node>
                  <node concept="3TrcHB" id="8Loqh63cKo" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:8Loqh62pyc" resolve="MemberPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63D2R" role="3cqZAp" />
        <node concept="3cpWs6" id="8Loqh63D2T" role="3cqZAp">
          <node concept="3clFbT" id="8Loqh63D2V" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8Loqh63Q9e" role="13h7CS">
      <property role="TrG5h" value="getNamingConventions" />
      <node concept="3Tm1VV" id="8Loqh63QfZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="8Loqh63Q9j" role="3clF45">
        <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
      </node>
      <node concept="3clFbS" id="8Loqh63Q9h" role="3clF47">
        <node concept="3cpWs8" id="8Loqh63Q9k" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63Q9l" role="3cpWs9">
            <property role="TrG5h" value="namingConventions" />
            <node concept="3Tqbb2" id="8Loqh63Q9m" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
            </node>
            <node concept="2OqwBi" id="8Loqh63Q9n" role="33vP2m">
              <node concept="2OqwBi" id="8Loqh63Q9o" role="2Oq$k0">
                <node concept="13iPFW" id="8Loqh63Q9F" role="2Oq$k0" />
                <node concept="2Xjw5R" id="8Loqh63Q9q" role="2OqNvi">
                  <node concept="1xMEDy" id="8Loqh63Q9r" role="1xVPHs">
                    <node concept="chp4Y" id="8Loqh63Q9s" role="ri$Ld">
                      <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="8Loqh63Q9t" role="2OqNvi">
                <ref role="37wK5l" to="oldd:8Loqh63l7F" resolve="getNamingConventions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63Q9u" role="3cqZAp" />
        <node concept="3cpWs6" id="8Loqh63Q9B" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaAj" role="3cqZAk">
            <ref role="3cqZAo" node="8Loqh63Q9l" resolve="namingConventions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8Loqh63Q99" role="13h7CS">
      <property role="TrG5h" value="getCapName" />
      <node concept="3Tm1VV" id="8Loqh63Q9a" role="1B3o_S" />
      <node concept="17QB3L" id="8Loqh63Q9d" role="3clF45" />
      <node concept="3clFbS" id="8Loqh63Q9c" role="3clF47">
        <node concept="3cpWs8" id="8Loqh63Q9I" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63Q9J" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="8Loqh63Q9K" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
            </node>
            <node concept="13iPFW" id="8Loqh63Q9L" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="8Loqh63Q9M" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63Q9N" role="3cpWs9">
            <property role="TrG5h" value="namingConventions" />
            <node concept="3Tqbb2" id="8Loqh63Q9O" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
            </node>
            <node concept="2OqwBi" id="8Loqh63Q9P" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaxt" role="2Oq$k0">
                <ref role="3cqZAo" node="8Loqh63Q9J" resolve="field" />
              </node>
              <node concept="2qgKlT" id="8Loqh63Q9R" role="2OqNvi">
                <ref role="37wK5l" node="8Loqh63Q9e" resolve="getNamingConventions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63Q9S" role="3cqZAp" />
        <node concept="3cpWs8" id="8Loqh63QaH" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63QaI" role="3cpWs9">
            <property role="TrG5h" value="theName" />
            <node concept="17QB3L" id="8Loqh63QaJ" role="1tU5fm" />
            <node concept="2OqwBi" id="8Loqh63Qb6" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaJD" role="2Oq$k0">
                <ref role="3cqZAo" node="8Loqh63Q9J" resolve="field" />
              </node>
              <node concept="3TrcHB" id="8Loqh63Qbc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63QaF" role="3cqZAp" />
        <node concept="3clFbJ" id="8Loqh63QaA" role="3cqZAp">
          <node concept="3clFbS" id="8Loqh63QaB" role="3clFbx">
            <node concept="3clFbF" id="8Loqh63QdA" role="3cqZAp">
              <node concept="37vLTI" id="8Loqh63QdW" role="3clFbG">
                <node concept="2OqwBi" id="8Loqh63Qek" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCaAR" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Loqh63QaI" resolve="theName" />
                  </node>
                  <node concept="liA8E" id="8Loqh63Qeq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="2OqwBi" id="8Loqh63Qfb" role="37wK5m">
                      <node concept="2OqwBi" id="8Loqh63QeK" role="2Oq$k0">
                        <node concept="37vLTw" id="7jkyFlbCaAf" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Loqh63Q9N" resolve="namingConventions" />
                        </node>
                        <node concept="3TrcHB" id="8Loqh63QeP" role="2OqNvi">
                          <ref role="3TsBF5" to="vv6f:8Loqh62pyc" resolve="MemberPrefix" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8Loqh63Qfh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaMd" role="37vLTJ">
                  <ref role="3cqZAo" node="8Loqh63QaI" resolve="theName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8Loqh63Qd7" role="3clFbw">
            <node concept="2OqwBi" id="8Loqh63Qdv" role="3uHU7w">
              <node concept="13iPFW" id="8Loqh63Qda" role="2Oq$k0" />
              <node concept="2qgKlT" id="8Loqh63Qd_" role="2OqNvi">
                <ref role="37wK5l" node="8Loqh63D2$" resolve="isNamedConventionally" />
              </node>
            </node>
            <node concept="3y3z36" id="8Loqh63Qbx" role="3uHU7B">
              <node concept="37vLTw" id="7jkyFlbCaOx" role="3uHU7B">
                <ref role="3cqZAo" node="8Loqh63Q9N" resolve="namingConventions" />
              </node>
              <node concept="10Nm6u" id="8Loqh63Qb$" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63Qa$" role="3cqZAp" />
        <node concept="3cpWs8" id="8Loqh63D8D" role="3cqZAp">
          <node concept="3cpWsn" id="8Loqh63D8E" role="3cpWs9">
            <property role="TrG5h" value="capName" />
            <node concept="17QB3L" id="8Loqh63D8F" role="1tU5fm" />
            <node concept="3cpWs3" id="8Loqh63D9k" role="33vP2m">
              <node concept="Xl_RD" id="8Loqh63D9n" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="8Loqh63D7g" role="3uHU7w">
                <node concept="liA8E" id="8Loqh63D7o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="8Loqh63D7p" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCax9" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Loqh63QaI" resolve="theName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63D9o" role="3cqZAp" />
        <node concept="3clFbF" id="8Loqh63D9q" role="3cqZAp">
          <node concept="37vLTI" id="8Loqh63D9K" role="3clFbG">
            <node concept="3cpWs3" id="8Loqh63Da$" role="37vLTx">
              <node concept="2OqwBi" id="8Loqh63Dbn" role="3uHU7w">
                <node concept="liA8E" id="8Loqh63Dbt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="8Loqh63Dbu" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaA7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Loqh63QaI" resolve="theName" />
                </node>
              </node>
              <node concept="2OqwBi" id="8Loqh63Da8" role="3uHU7B">
                <node concept="liA8E" id="8Loqh63Daf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCaMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Loqh63D8E" resolve="capName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaJR" role="37vLTJ">
              <ref role="3cqZAo" node="8Loqh63D8E" resolve="capName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8Loqh63Qau" role="3cqZAp" />
        <node concept="3cpWs6" id="8Loqh63Qfv" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCauR" role="3cqZAk">
            <ref role="3cqZAo" node="8Loqh63D8E" resolve="capName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="8Loqh63D2y" role="13h7CW">
      <node concept="3clFbS" id="8Loqh63D2z" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="4apBtd2Abl">
    <property role="TrG5h" value="ClassifierLocator" />
    <node concept="3Tm1VV" id="4apBtd2Abm" role="1B3o_S" />
    <node concept="2YIFZL" id="4apBtd2Abn" role="jymVt">
      <property role="TrG5h" value="getAvailableClassifiers" />
      <node concept="37vLTG" id="4apBtd2D2P" role="3clF46">
        <property role="TrG5h" value="someNode" />
        <node concept="3Tqbb2" id="4apBtd2D2R" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4apBtd2D2M" role="3clF45">
        <node concept="3Tqbb2" id="4apBtd2D2O" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4apBtd2Abp" role="1B3o_S" />
      <node concept="3clFbS" id="4apBtd2Abq" role="3clF47">
        <node concept="3clFbF" id="4apBtd2Qta" role="3cqZAp">
          <node concept="1rXfSq" id="7jkyFlbCap1" role="3clFbG">
            <ref role="37wK5l" node="4apBtd2KJW" resolve="getClassesAvailableInModule" />
            <node concept="2OqwBi" id="4apBtd2D3e" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaW7" role="2Oq$k0">
                <ref role="3cqZAo" node="4apBtd2D2P" resolve="someNode" />
              </node>
              <node concept="2Xjw5R" id="4apBtd2D3k" role="2OqNvi">
                <node concept="1xMEDy" id="4apBtd2D3l" role="1xVPHs">
                  <node concept="chp4Y" id="5y_PIRDAA50" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CriH96889N" role="jymVt" />
    <node concept="2YIFZL" id="4apBtd2KJW" role="jymVt">
      <property role="TrG5h" value="getClassesAvailableInModule" />
      <node concept="A3Dl8" id="4apBtd2KK1" role="3clF45">
        <node concept="3Tqbb2" id="4apBtd2KK3" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4apBtd2KK0" role="1B3o_S" />
      <node concept="3clFbS" id="4apBtd2KJZ" role="3clF47">
        <node concept="3cpWs8" id="4apBtd2LcW" role="3cqZAp">
          <node concept="3cpWsn" id="4apBtd2LcX" role="3cpWs9">
            <property role="TrG5h" value="inspectedModules" />
            <node concept="2ShNRf" id="7jkyFlbLt9H" role="33vP2m">
              <node concept="1pGfFk" id="7jkyFlbLt$0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
            <node concept="3uibUv" id="7jkyFlbLuvo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3Tqbb2" id="7jkyFlbLuNy" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4apBtd2Qsr" role="3cqZAp">
          <node concept="3cpWsn" id="4apBtd2Qss" role="3cpWs9">
            <property role="TrG5h" value="discoveredClasses" />
            <node concept="A3Dl8" id="4apBtd2Qst" role="1tU5fm">
              <node concept="3Tqbb2" id="4apBtd2Qsv" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="4apBtd2Qsx" role="33vP2m">
              <node concept="kMnCb" id="4apBtd2Qsy" role="2ShVmc">
                <node concept="3Tqbb2" id="4apBtd2Qsz" role="kMuH3">
                  <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2Qs$" role="3cqZAp" />
        <node concept="3clFbF" id="4apBtd2QsF" role="3cqZAp">
          <node concept="37vLTI" id="4apBtd2Qt1" role="3clFbG">
            <node concept="1rXfSq" id="7jkyFlbCaoT" role="37vLTx">
              <ref role="37wK5l" node="4apBtd2N8P" resolve="getClassesRec" />
              <node concept="37vLTw" id="7jkyFlbCauT" role="37wK5m">
                <ref role="3cqZAo" node="4apBtd2LcX" resolve="inspectedModules" />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaVk" role="37wK5m">
                <ref role="3cqZAo" node="4apBtd2KK4" resolve="module" />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaNS" role="37wK5m">
                <ref role="3cqZAo" node="4apBtd2Qss" resolve="discoveredClasses" />
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaxv" role="37vLTJ">
              <ref role="3cqZAo" node="4apBtd2Qss" resolve="discoveredClasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2QsC" role="3cqZAp" />
        <node concept="3clFbF" id="4apBtd2QsA" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaFp" role="3clFbG">
            <ref role="3cqZAo" node="4apBtd2Qss" resolve="discoveredClasses" />
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2N8O" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4apBtd2KK4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4apBtd2KK5" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4apBtd2N8P" role="jymVt">
      <property role="TrG5h" value="getClassesRec" />
      <node concept="A3Dl8" id="4apBtd2N8U" role="3clF45">
        <node concept="3Tqbb2" id="4apBtd2N8W" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4apBtd2N8T" role="1B3o_S" />
      <node concept="3clFbS" id="4apBtd2N8S" role="3clF47">
        <node concept="3clFbH" id="CriH96go3$" role="3cqZAp" />
        <node concept="3clFbJ" id="4apBtd2N9c" role="3cqZAp">
          <node concept="3clFbS" id="4apBtd2N9d" role="3clFbx">
            <node concept="3cpWs6" id="4apBtd2N9H" role="3cqZAp">
              <node concept="37vLTw" id="7jkyFlbCaVo" role="3cqZAk">
                <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4apBtd2N9_" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaTL" role="2Oq$k0">
              <ref role="3cqZAo" node="4apBtd2N8X" resolve="inspectedModules" />
            </node>
            <node concept="liA8E" id="4apBtd2N9F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7jkyFlbCaW9" role="37wK5m">
                <ref role="3cqZAo" node="4apBtd2N91" resolve="moduleToInspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2N9K" role="3cqZAp" />
        <node concept="3clFbF" id="4apBtd2Nal" role="3cqZAp">
          <node concept="37vLTI" id="4apBtd2NaF" role="3clFbG">
            <node concept="2OqwBi" id="4apBtd2Nb3" role="37vLTx">
              <node concept="37vLTw" id="7jkyFlbCaVy" role="2Oq$k0">
                <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
              </node>
              <node concept="3QWeyG" id="4apBtd2Nb9" role="2OqNvi">
                <node concept="2OqwBi" id="4apBtd2Nbw" role="576Qk">
                  <node concept="37vLTw" id="7jkyFlbCaWZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4apBtd2N91" resolve="moduleToInspect" />
                  </node>
                  <node concept="2Rf3mk" id="4apBtd2Nb_" role="2OqNvi">
                    <node concept="1xMEDy" id="4apBtd2NbA" role="1xVPHs">
                      <node concept="chp4Y" id="1TNUueR3aVu" role="ri$Ld">
                        <ref role="cht4Q" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaOV" role="37vLTJ">
              <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2Naj" role="3cqZAp" />
        <node concept="3clFbH" id="4apBtd2Net" role="3cqZAp" />
        <node concept="1DcWWT" id="4apBtd2New" role="3cqZAp">
          <node concept="3clFbS" id="4apBtd2Nex" role="2LFqv$">
            <node concept="3clFbH" id="7u7peXo$_yG" role="3cqZAp" />
            <node concept="3clFbJ" id="4apBtd2NeD" role="3cqZAp">
              <node concept="3eNFk2" id="7YpY8NSOOmZ" role="3eNLev">
                <node concept="2OqwBi" id="7YpY8NSOZzA" role="3eO9$A">
                  <node concept="2OqwBi" id="7YpY8NSOOOn" role="2Oq$k0">
                    <node concept="37vLTw" id="7YpY8NSOOLi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4apBtd2Ney" resolve="chunkDependency" />
                    </node>
                    <node concept="2qgKlT" id="7YpY8NSOZrX" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7YpY8NSP1cn" role="2OqNvi">
                    <node concept="chp4Y" id="7YpY8NSP1z5" role="cj9EA">
                      <ref role="cht4Q" to="sg22:5y_PIRD$YUE" resolve="CppExternalModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7YpY8NSOOn1" role="3eOfB_">
                  <node concept="3clFbF" id="7YpY8NSP46R" role="3cqZAp">
                    <node concept="37vLTI" id="7YpY8NSP46S" role="3clFbG">
                      <node concept="1rXfSq" id="7YpY8NSP46T" role="37vLTx">
                        <ref role="37wK5l" node="4apBtd2N8P" resolve="getClassesRec" />
                        <node concept="37vLTw" id="7YpY8NSP46U" role="37wK5m">
                          <ref role="3cqZAo" node="4apBtd2N8X" resolve="inspectedModules" />
                        </node>
                        <node concept="1PxgMI" id="7YpY8NSP46V" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="sg22:5y_PIRD$YUE" resolve="CppExternalModule" />
                          <node concept="2OqwBi" id="7YpY8NSP46W" role="1PxMeX">
                            <node concept="37vLTw" id="7YpY8NSP46X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4apBtd2Ney" resolve="chunkDependency" />
                            </node>
                            <node concept="2qgKlT" id="7YpY8NSP46Y" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7YpY8NSP46Z" role="37wK5m">
                          <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7YpY8NSP470" role="37vLTJ">
                        <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7YpY8NSP471" role="3cqZAp">
                    <node concept="2OqwBi" id="7YpY8NSP472" role="3clFbG">
                      <node concept="37vLTw" id="7YpY8NSP473" role="2Oq$k0">
                        <ref role="3cqZAo" node="4apBtd2N8X" resolve="inspectedModules" />
                      </node>
                      <node concept="liA8E" id="7YpY8NSP474" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1PxgMI" id="7YpY8NSP475" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="sg22:5y_PIRD$YUE" resolve="CppExternalModule" />
                          <node concept="2OqwBi" id="7YpY8NSP476" role="1PxMeX">
                            <node concept="37vLTw" id="7YpY8NSP477" role="2Oq$k0">
                              <ref role="3cqZAo" node="4apBtd2Ney" resolve="chunkDependency" />
                            </node>
                            <node concept="2qgKlT" id="7YpY8NSP478" role="2OqNvi">
                              <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4apBtd2Nfu" role="3clFbw">
                <node concept="2OqwBi" id="4apBtd2Nf1" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCaNt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4apBtd2Ney" resolve="chunkDependency" />
                  </node>
                  <node concept="2qgKlT" id="7u7peXo_swF" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4apBtd2Nf$" role="2OqNvi">
                  <node concept="chp4Y" id="4apBtd2NfA" role="cj9EA">
                    <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4apBtd2NeF" role="3clFbx">
                <node concept="3clFbH" id="4apBtd2Nha" role="3cqZAp" />
                <node concept="3clFbF" id="4apBtd2Nhd" role="3cqZAp">
                  <node concept="37vLTI" id="4apBtd2Nhz" role="3clFbG">
                    <node concept="1rXfSq" id="7jkyFlbCaqp" role="37vLTx">
                      <ref role="37wK5l" node="4apBtd2N8P" resolve="getClassesRec" />
                      <node concept="37vLTw" id="7jkyFlbCaVA" role="37wK5m">
                        <ref role="3cqZAo" node="4apBtd2N8X" resolve="inspectedModules" />
                      </node>
                      <node concept="1PxgMI" id="4apBtd2Ngm" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                        <node concept="2OqwBi" id="4apBtd2Nh4" role="1PxMeX">
                          <node concept="37vLTw" id="7jkyFlbCaLV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4apBtd2Ney" resolve="chunkDependency" />
                          </node>
                          <node concept="2qgKlT" id="7u7peXo_t8O" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCaRE" role="37wK5m">
                        <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaPJ" role="37vLTJ">
                      <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4apBtd2NhG" role="3cqZAp">
                  <node concept="2OqwBi" id="4apBtd2Ni2" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaXf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4apBtd2N8X" resolve="inspectedModules" />
                    </node>
                    <node concept="liA8E" id="4apBtd2Ni8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1PxgMI" id="4apBtd2Ni9" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                        <node concept="2OqwBi" id="4apBtd2Nia" role="1PxMeX">
                          <node concept="37vLTw" id="7jkyFlbCavM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4apBtd2Ney" resolve="chunkDependency" />
                          </node>
                          <node concept="2qgKlT" id="7u7peXo_tCX" role="2OqNvi">
                            <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4apBtd2Ney" role="1Duv9x">
            <property role="TrG5h" value="chunkDependency" />
            <node concept="3Tqbb2" id="4apBtd2Nez" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="4apBtd2Ne$" role="1DdaDG">
            <node concept="2OqwBi" id="4apBtd2Ne_" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCaPv" role="2Oq$k0">
                <ref role="3cqZAo" node="4apBtd2N91" resolve="moduleToInspect" />
              </node>
              <node concept="3Tsc0h" id="4apBtd2NeB" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
              </node>
            </node>
            <node concept="v3k3i" id="2xlTq45et76" role="2OqNvi">
              <node concept="chp4Y" id="2xlTq45et77" role="v3oSu">
                <ref role="cht4Q" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2Neu" role="3cqZAp" />
        <node concept="3clFbH" id="4apBtd2N9M" role="3cqZAp" />
        <node concept="3clFbF" id="4apBtd2Nie" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaR2" role="3clFbG">
            <ref role="3cqZAo" node="4apBtd2N95" resolve="discoveredClasses" />
          </node>
        </node>
        <node concept="3clFbH" id="4apBtd2N9L" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4apBtd2N8X" role="3clF46">
        <property role="TrG5h" value="inspectedModules" />
        <node concept="3uibUv" id="4apBtd2N8Y" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="4apBtd2N90" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4apBtd2N91" role="3clF46">
        <property role="TrG5h" value="moduleToInspect" />
        <node concept="3Tqbb2" id="4apBtd2N93" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="4apBtd2N95" role="3clF46">
        <property role="TrG5h" value="discoveredClasses" />
        <node concept="A3Dl8" id="4apBtd2N97" role="1tU5fm">
          <node concept="3Tqbb2" id="4apBtd2N99" role="A3Ik2">
            <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="geV$f2yXur" role="lGtFl">
        <node concept="TUZQ0" id="geV$f2yXuu" role="3nqlJM">
          <property role="TUZQ4" value="a" />
          <node concept="zr_55" id="geV$f2yXuv" role="zr_5Q">
            <ref role="zr_51" node="4apBtd2N8X" resolve="inspectedModules" />
          </node>
        </node>
        <node concept="TUZQ0" id="geV$f2yXuw" role="3nqlJM">
          <property role="TUZQ4" value="b" />
          <node concept="zr_55" id="geV$f2yXux" role="zr_5Q">
            <ref role="zr_51" node="4apBtd2N91" resolve="moduleToInspect" />
          </node>
        </node>
        <node concept="TUZQ0" id="geV$f2yXuy" role="3nqlJM">
          <property role="TUZQ4" value="c" />
          <node concept="zr_55" id="geV$f2yXuz" role="zr_5Q">
            <ref role="zr_51" node="4apBtd2N95" resolve="discoveredClasses" />
          </node>
        </node>
        <node concept="x79VA" id="geV$f2yXu$" role="3nqlJM">
          <property role="x79VB" value="d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6w0rAWdEHUa">
    <property role="3GE5qa" value="fields" />
    <ref role="13h7C2" to="vv6f:6w0rAWdEHS0" resolve="FieldAccessExpression" />
    <node concept="13hLZK" id="6w0rAWdEHUb" role="13h7CW">
      <node concept="3clFbS" id="6w0rAWdEHUc" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="72lwxOszcXb">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplatesDebugHelper" />
    <node concept="3Tm1VV" id="72lwxOszcXc" role="1B3o_S" />
    <node concept="Wx3nA" id="72lwxOszcXd" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="72lwxOszcXe" role="1B3o_S" />
      <node concept="10P_77" id="72lwxOszcXg" role="1tU5fm" />
      <node concept="3clFbT" id="72lwxOszcXi" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="72lwxOszcXj" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="72lwxOszcXk" role="3clF45" />
      <node concept="3clFbS" id="72lwxOszcXl" role="3clF47">
        <node concept="3clFbJ" id="72lwxOszcXq" role="3cqZAp">
          <node concept="3clFbS" id="72lwxOszcXr" role="3clFbx">
            <node concept="3cpWs6" id="72lwxOszcXx" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="72lwxOszcXu" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaoz" role="3fr31v">
              <ref role="3cqZAo" node="72lwxOszcXd" resolve="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72lwxOszcXz" role="3cqZAp">
          <node concept="2OqwBi" id="72lwxOszcX$" role="3clFbG">
            <node concept="10M0yZ" id="72lwxOszcX_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="72lwxOszcXA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="72lwxOszcY_" role="37wK5m">
                <node concept="2OqwBi" id="72lwxOszdnw" role="3uHU7w">
                  <node concept="3VsKOn" id="72lwxOszdna" role="2Oq$k0">
                    <ref role="3VsUkX" node="72lwxOszcXb" resolve="TemplatesDebugHelper" />
                  </node>
                  <node concept="liA8E" id="72lwxOszgmK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="72lwxOszcY5" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaUf" role="3uHU7B">
                    <ref role="3cqZAo" node="72lwxOszcXn" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="72lwxOszcYf" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72lwxOszcXm" role="1B3o_S" />
      <node concept="37vLTG" id="72lwxOszcXn" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="72lwxOszcXo" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="68r1xAznHJz">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
    <node concept="13i0hz" id="68r1xAznP61" role="13h7CS">
      <property role="TrG5h" value="getTemplatizableParent" />
      <node concept="3Tm1VV" id="68r1xAznP62" role="1B3o_S" />
      <node concept="3clFbS" id="68r1xAznP64" role="3clF47">
        <node concept="3clFbH" id="68r1xAznWN_" role="3cqZAp" />
        <node concept="3SKdUt" id="68r1xAzohaN" role="3cqZAp">
          <node concept="3SKdUq" id="68r1xAzohaO" role="3SKWNk">
            <property role="3SKdUp" value="A parameter belongs to template, the parent of template is what we search for, e.g. a Class" />
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzohaL" role="3cqZAp" />
        <node concept="3cpWs8" id="68r1xAznWNC" role="3cqZAp">
          <node concept="3cpWsn" id="68r1xAznWND" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="68r1xAznWNE" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
            </node>
            <node concept="2OqwBi" id="68r1xAznZes" role="33vP2m">
              <node concept="13iPFW" id="68r1xAznZe7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="68r1xAznZey" role="2OqNvi">
                <node concept="1xMEDy" id="68r1xAznZez" role="1xVPHs">
                  <node concept="chp4Y" id="68r1xAznZeA" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:7xAb4f4eOHJ" resolve="Template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAznZeB" role="3cqZAp" />
        <node concept="3clFbJ" id="68r1xAznZeD" role="3cqZAp">
          <node concept="3clFbS" id="68r1xAznZeE" role="3clFbx">
            <node concept="3cpWs6" id="68r1xAzohaI" role="3cqZAp">
              <node concept="10Nm6u" id="68r1xAzohaK" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="68r1xAzohaE" role="3clFbw">
            <node concept="10Nm6u" id="68r1xAzohaH" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCa_0" role="3uHU7B">
              <ref role="3cqZAo" node="68r1xAznWND" resolve="template" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzohaP" role="3cqZAp" />
        <node concept="3cpWs8" id="68r1xAzohaR" role="3cqZAp">
          <node concept="3cpWsn" id="68r1xAzohaS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="68r1xAzohaT" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
            </node>
            <node concept="2OqwBi" id="68r1xAzohbg" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCayd" role="2Oq$k0">
                <ref role="3cqZAo" node="68r1xAznWND" resolve="template" />
              </node>
              <node concept="2Xjw5R" id="68r1xAzohbm" role="2OqNvi">
                <node concept="1xMEDy" id="68r1xAzohbn" role="1xVPHs">
                  <node concept="chp4Y" id="68r1xAzohbq" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzohbr" role="3cqZAp" />
        <node concept="3clFbF" id="68r1xAzohbt" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaN7" role="3clFbG">
            <ref role="3cqZAo" node="68r1xAzohaS" resolve="res" />
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAznWNA" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="68r1xAznP7u" role="3clF45">
        <ref role="ehGHo" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
      </node>
    </node>
    <node concept="13i0hz" id="68r1xAzohbv" role="13h7CS">
      <property role="TrG5h" value="getTemplatizableParentPresentation" />
      <node concept="3Tm1VV" id="68r1xAzohbw" role="1B3o_S" />
      <node concept="17QB3L" id="68r1xAzohbz" role="3clF45" />
      <node concept="3clFbS" id="68r1xAzohby" role="3clF47">
        <node concept="3cpWs8" id="68r1xAzohb$" role="3cqZAp">
          <node concept="3cpWsn" id="68r1xAzohb_" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="68r1xAzohbA" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:RsLjUnKHX9" resolve="ICanDeclareTemplate" />
            </node>
            <node concept="BsUDl" id="68r1xAzohbC" role="33vP2m">
              <ref role="37wK5l" node="68r1xAznP61" resolve="getTemplatizableParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzohbD" role="3cqZAp" />
        <node concept="3clFbJ" id="68r1xAzohbG" role="3cqZAp">
          <node concept="3clFbS" id="68r1xAzohbH" role="3clFbx">
            <node concept="3cpWs6" id="68r1xAzohcc" role="3cqZAp">
              <node concept="Xl_RD" id="68r1xAzohce" role="3cqZAk">
                <property role="Xl_RC" value="not defined" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="68r1xAzohc9" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaFR" role="3uHU7B">
              <ref role="3cqZAo" node="68r1xAzohb_" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="68r1xAzohc8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzohcf" role="3cqZAp" />
        <node concept="3cpWs6" id="68r1xAzohch" role="3cqZAp">
          <node concept="2OqwBi" id="68r1xAzohcC" role="3cqZAk">
            <node concept="37vLTw" id="7jkyFlbCaKB" role="2Oq$k0">
              <ref role="3cqZAo" node="68r1xAzohb_" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="68r1xAzohcI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68r1xAzohbE" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="HgRg3dLnDO" role="13h7CS">
      <property role="TrG5h" value="correspondingType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="HgRg3dLnDP" role="1B3o_S" />
      <node concept="3Tqbb2" id="HgRg3dLnFx" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="HgRg3dLnDR" role="3clF47" />
    </node>
    <node concept="13hLZK" id="68r1xAznHJ$" role="13h7CW">
      <node concept="3clFbS" id="68r1xAznHJ_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9hKH0$SFL3">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:geV$f2yEZ7" resolve="ConceptType" />
    <node concept="13hLZK" id="9hKH0$SFL4" role="13h7CW">
      <node concept="3clFbS" id="9hKH0$SFL5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9hKH0$SFL6" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="9hKH0$SFL7" role="1B3o_S" />
      <node concept="3clFbS" id="9hKH0$SFLa" role="3clF47">
        <node concept="3clFbF" id="9hKH0$SFLh" role="3cqZAp">
          <node concept="3cmrfG" id="9hKH0$SFLg" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="9hKH0$SFLb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7u7peXooE0N">
    <property role="TrG5h" value="ClassifierUtils" />
    <node concept="2tJIrI" id="7u7peXooFSM" role="jymVt" />
    <node concept="2YIFZL" id="7u7peXooLYI" role="jymVt">
      <property role="TrG5h" value="classes2types" />
      <node concept="37vLTG" id="7u7peXooLYJ" role="3clF46">
        <property role="TrG5h" value="classes" />
        <node concept="A3Dl8" id="7u7peXooMqp" role="1tU5fm">
          <node concept="3Tqbb2" id="7u7peXooMtt" role="A3Ik2">
            <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7u7peXooLYL" role="3clF45">
        <node concept="3Tqbb2" id="7u7peXooLYM" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7u7peXooLYN" role="1B3o_S" />
      <node concept="3clFbS" id="7u7peXooLYO" role="3clF47">
        <node concept="3clFbH" id="7u7peXooMGs" role="3cqZAp" />
        <node concept="3cpWs8" id="7u7peXooUQv" role="3cqZAp">
          <node concept="3cpWsn" id="7u7peXooUQy" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="7u7peXooUQt" role="1tU5fm">
              <ref role="2I9WkF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="7u7peXooUTL" role="33vP2m">
              <node concept="2T8Vx0" id="7u7peXop6q3" role="2ShVmc">
                <node concept="2I9FWS" id="7u7peXop6q5" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7u7peXooNkH" role="3cqZAp" />
        <node concept="2Gpval" id="7u7peXooQQC" role="3cqZAp">
          <node concept="2GrKxI" id="7u7peXooQQE" role="2Gsz3X">
            <property role="TrG5h" value="classifier" />
          </node>
          <node concept="37vLTw" id="7u7peXooQSk" role="2GsD0m">
            <ref role="3cqZAo" node="7u7peXooLYJ" resolve="classes" />
          </node>
          <node concept="3clFbS" id="7u7peXooQQI" role="2LFqv$">
            <node concept="3clFbH" id="7u7peXooT28" role="3cqZAp" />
            <node concept="3cpWs8" id="7u7peXooTaq" role="3cqZAp">
              <node concept="3cpWsn" id="7u7peXooTat" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="7u7peXooTao" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
                <node concept="1sne9v" id="7u7peXooT2$" role="33vP2m">
                  <node concept="1sne01" id="7u7peXooT2_" role="1sne8H">
                    <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                    <node concept="1sh8R2" id="7u7peXooT5n" role="1sne05">
                      <ref role="1sh8R3" to="vv6f:3AL6HvvOTfh" />
                      <node concept="2GrUjf" id="7u7peXooT6B" role="1sh8R0">
                        <ref role="2Gs0qQ" node="7u7peXooQQE" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1shVQo" id="7u7peXooT3b" role="ccFIB">
                      <ref role="1shVQp" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7u7peXooTdF" role="3cqZAp" />
            <node concept="3clFbF" id="7u7peXooTeI" role="3cqZAp">
              <node concept="2OqwBi" id="7u7peXooTns" role="3clFbG">
                <node concept="37vLTw" id="7u7peXooTeH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u7peXooUQy" resolve="res" />
                </node>
                <node concept="TSZUe" id="7u7peXopdEr" role="2OqNvi">
                  <node concept="37vLTw" id="7u7peXopdP4" role="25WWJ7">
                    <ref role="3cqZAo" node="7u7peXooTat" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7u7peXooT9v" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7u7peXooNlF" role="3cqZAp" />
        <node concept="3clFbF" id="7u7peXopfyj" role="3cqZAp">
          <node concept="37vLTw" id="7u7peXopfyi" role="3clFbG">
            <ref role="3cqZAo" node="7u7peXooUQy" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7u7peXooMGu" role="jymVt" />
    <node concept="2tJIrI" id="7u7peXooM3J" role="jymVt" />
    <node concept="2tJIrI" id="7u7peXooFSS" role="jymVt" />
    <node concept="2tJIrI" id="7u7peXooFSP" role="jymVt" />
    <node concept="3Tm1VV" id="7u7peXooE0O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Mfm36eoyDi">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="MembersProviderWithVisibility" />
    <node concept="Wx3nA" id="4Mfm36eoyD$" role="jymVt">
      <property role="TrG5h" value="ENABLE_DEBUG" />
      <node concept="3Tm6S6" id="4Mfm36eoyD_" role="1B3o_S" />
      <node concept="10P_77" id="4Mfm36eoyDB" role="1tU5fm" />
      <node concept="3clFbT" id="69Z6c47Xv$P" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="4Mfm36eoyDk" role="jymVt">
      <node concept="3cqZAl" id="4Mfm36eoyDl" role="3clF45" />
      <node concept="3Tm1VV" id="4Mfm36eoyDm" role="1B3o_S" />
      <node concept="3clFbS" id="4Mfm36eoyDn" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4Mfm36eoyDo" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="37vLTG" id="4Mfm36eoyEh" role="3clF46">
        <property role="TrG5h" value="genericDotExpression" />
        <node concept="3Tqbb2" id="4Mfm36eoyEj" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
        </node>
      </node>
      <node concept="A3Dl8" id="4Mfm36eoyDr" role="3clF45">
        <node concept="3Tqbb2" id="4Mfm36eoyDt" role="A3Ik2">
          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
        </node>
      </node>
      <node concept="3clFbS" id="4Mfm36eoyDq" role="3clF47">
        <node concept="3cpWs8" id="6kZEGfg7xFH" role="3cqZAp">
          <node concept="3cpWsn" id="6kZEGfg7xFI" role="3cpWs9">
            <property role="TrG5h" value="visibilityStrategy" />
            <node concept="3uibUv" id="6kZEGfg7xFJ" role="1tU5fm">
              <ref role="3uigEE" node="6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
            </node>
            <node concept="2YIFZM" id="6kZEGfg7xFN" role="33vP2m">
              <ref role="37wK5l" node="6kZEGfg7mmu" resolve="getStrategy" />
              <ref role="1Pybhc" node="6kZEGfg7mmk" resolve="VisibilityStrategyFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7xFA" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eoyG7" role="3cqZAp">
          <node concept="2YIFZM" id="4Mfm36eoyGa" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
            <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
            <node concept="3cpWs3" id="6kZEGfg7QUQ" role="37wK5m">
              <node concept="Xl_RD" id="6kZEGfg7QUv" role="3uHU7B">
                <property role="Xl_RC" value="Visibility strategy: " />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaB5" role="3uHU7w">
                <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eoyEf" role="3cqZAp" />
        <node concept="3cpWs8" id="1JRF1NfTbHH" role="3cqZAp">
          <node concept="3cpWsn" id="1JRF1NfTbHI" role="3cpWs9">
            <property role="TrG5h" value="accessedObject" />
            <node concept="3Tqbb2" id="1JRF1NfTbHJ" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1JRF1NfTbHK" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaSM" role="2Oq$k0">
                <ref role="3cqZAo" node="4Mfm36eoyEh" resolve="genericDotExpression" />
              </node>
              <node concept="3TrEf2" id="5GNRj9Gteuc" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3AL6HvvR6me" role="3cqZAp">
          <node concept="3cpWsn" id="3AL6HvvR6mf" role="3cpWs9">
            <property role="TrG5h" value="typeOfAccessedObject" />
            <node concept="3Tqbb2" id="3AL6HvvR6mg" role="1tU5fm" />
            <node concept="2OqwBi" id="3AL6HvvR6mh" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaNK" role="2Oq$k0">
                <ref role="3cqZAo" node="1JRF1NfTbHI" resolve="accessedObject" />
              </node>
              <node concept="3JvlWi" id="3AL6HvvR6mm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kZEGfg7Sdo" role="3cqZAp" />
        <node concept="3clFbF" id="4Mfm36eoyEz" role="3cqZAp">
          <node concept="2YIFZM" id="4Mfm36eoyEA" role="3clFbG">
            <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
            <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
            <node concept="3cpWs3" id="6kZEGfg7ScO" role="37wK5m">
              <node concept="Xl_RD" id="6kZEGfg7Scu" role="3uHU7B">
                <property role="Xl_RC" value="Expression: " />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaP7" role="3uHU7w">
                <ref role="3cqZAo" node="4Mfm36eoyEh" resolve="genericDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mfm36eoyED" role="3cqZAp">
          <node concept="2YIFZM" id="4Mfm36eoyEG" role="3clFbG">
            <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
            <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
            <node concept="3cpWs3" id="6kZEGfg7QW3" role="37wK5m">
              <node concept="Xl_RD" id="6kZEGfg7QVH" role="3uHU7B">
                <property role="Xl_RC" value="Accessed object: " />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaK9" role="3uHU7w">
                <ref role="3cqZAo" node="1JRF1NfTbHI" resolve="accessedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mfm36eoyFo" role="3cqZAp">
          <node concept="2YIFZM" id="4Mfm36eoyFr" role="3clFbG">
            <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
            <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
            <node concept="3cpWs3" id="6kZEGfg7QX2" role="37wK5m">
              <node concept="Xl_RD" id="6kZEGfg7QWF" role="3uHU7B">
                <property role="Xl_RC" value="Type of accessed object: " />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaKf" role="3uHU7w">
                <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69Z6c482aJJ" role="3cqZAp" />
        <node concept="3SKdUt" id="5X83hwJjw4q" role="3cqZAp">
          <node concept="3SKdUq" id="5X83hwJjw4r" role="3SKWNk">
            <property role="3SKdUp" value="Handle pointers and references to a class here" />
          </node>
        </node>
        <node concept="3clFbJ" id="5X83hwJjw4s" role="3cqZAp">
          <node concept="3clFbS" id="5X83hwJjw4t" role="3clFbx">
            <node concept="3clFbJ" id="5X83hwJjw4M" role="3cqZAp">
              <node concept="3clFbS" id="5X83hwJjw4N" role="3clFbx">
                <node concept="3clFbF" id="5X83hwJjw69" role="3cqZAp">
                  <node concept="2YIFZM" id="5X83hwJjw6b" role="3clFbG">
                    <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                    <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                    <node concept="Xl_RD" id="5X83hwJjw6c" role="37wK5m">
                      <property role="Xl_RC" value="Working with a pointer to a class" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5X83hwJjw5G" role="3cqZAp">
                  <node concept="37vLTI" id="5X83hwJjw62" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaDn" role="37vLTJ">
                      <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                    </node>
                    <node concept="1PxgMI" id="5X83hwJjw4F" role="37vLTx">
                      <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                      <node concept="2OqwBi" id="5X83hwJjw4G" role="1PxMeX">
                        <node concept="1PxgMI" id="5X83hwJjw4H" role="2Oq$k0">
                          <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                          <node concept="37vLTw" id="7jkyFlbCayL" role="1PxMeX">
                            <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7lqvH8EAQo9" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5X83hwJjw5y" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCawl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                </node>
                <node concept="1mIQ4w" id="5X83hwJjw5C" role="2OqNvi">
                  <node concept="chp4Y" id="5X83hwJjw5E" role="cj9EA">
                    <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="AefO5SpCW0" role="3eNLev">
                <node concept="3clFbS" id="AefO5SpCW2" role="3eOfB_">
                  <node concept="3clFbF" id="AefO5SpDdX" role="3cqZAp">
                    <node concept="2YIFZM" id="AefO5SpDdY" role="3clFbG">
                      <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                      <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                      <node concept="Xl_RD" id="AefO5SpDdZ" role="37wK5m">
                        <property role="Xl_RC" value="Working with a reference to a class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="AefO5SpDe0" role="3cqZAp">
                    <node concept="37vLTI" id="AefO5SpDe1" role="3clFbG">
                      <node concept="37vLTw" id="AefO5SpDe2" role="37vLTJ">
                        <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                      </node>
                      <node concept="1PxgMI" id="AefO5SpDe3" role="37vLTx">
                        <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="AefO5SpDe4" role="1PxMeX">
                          <node concept="1PxgMI" id="AefO5SpDe5" role="2Oq$k0">
                            <ref role="1PxNhF" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                            <node concept="37vLTw" id="AefO5SpDe6" role="1PxMeX">
                              <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="AefO5SpDYN" role="2OqNvi">
                            <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AefO5SpD32" role="3eO9$A">
                  <node concept="37vLTw" id="AefO5SpD33" role="2Oq$k0">
                    <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                  </node>
                  <node concept="1mIQ4w" id="AefO5SpD34" role="2OqNvi">
                    <node concept="chp4Y" id="AefO5SpD9h" role="cj9EA">
                      <ref role="cht4Q" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5X83hwJjw4$" role="3clFbw">
            <node concept="2OqwBi" id="5X83hwJjw4_" role="3fr31v">
              <node concept="37vLTw" id="7jkyFlbCaML" role="2Oq$k0">
                <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
              </node>
              <node concept="1mIQ4w" id="5X83hwJjw4B" role="2OqNvi">
                <node concept="chp4Y" id="5X83hwJjw4C" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X83hwJjw4i" role="3cqZAp" />
        <node concept="3clFbH" id="69Z6c47TAu3" role="3cqZAp" />
        <node concept="3clFbJ" id="3AL6HvvR6mp" role="3cqZAp">
          <node concept="3clFbS" id="3AL6HvvR6mq" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eoyFy" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36eoyF_" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                <node concept="Xl_RD" id="6kZEGfg7Sdu" role="37wK5m">
                  <property role="Xl_RC" value="Class access  : OoFieldAccessConstraints" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6kZEGfg7xI0" role="3cqZAp">
              <node concept="3SKdUq" id="6kZEGfg7xI1" role="3SKWNk">
                <property role="3SKdUp" value="Case like a.x = ...  , where a member is accessed from the object of a class" />
              </node>
            </node>
            <node concept="3clFbH" id="2$28YQln2s8" role="3cqZAp" />
            <node concept="3cpWs8" id="6kZEGfg7xHy" role="3cqZAp">
              <node concept="3cpWsn" id="6kZEGfg7xHz" role="3cpWs9">
                <property role="TrG5h" value="theAccessedClassifier" />
                <node concept="3Tqbb2" id="6kZEGfg7xH$" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="6kZEGfg7ybU" role="33vP2m">
                  <node concept="1PxgMI" id="6kZEGfg7yb$" role="2Oq$k0">
                    <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    <node concept="37vLTw" id="7jkyFlbCa_g" role="1PxMeX">
                      <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6kZEGfg7yc0" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2$28YQln4_W" role="3cqZAp" />
            <node concept="3clFbJ" id="2$28YQln6K0" role="3cqZAp">
              <node concept="3clFbS" id="2$28YQln6K3" role="3clFbx">
                <node concept="3cpWs6" id="2$28YQln96z" role="3cqZAp">
                  <node concept="2OqwBi" id="2$28YQlnb$C" role="3cqZAk">
                    <node concept="1PxgMI" id="2$28YQln9WA" role="2Oq$k0">
                      <ref role="1PxNhF" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                      <node concept="37vLTw" id="2$28YQln98w" role="1PxMeX">
                        <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2$28YQlncWo" role="2OqNvi">
                      <ref role="37wK5l" node="SLoVq_zZaV" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2$28YQln80C" role="3clFbw">
                <node concept="37vLTw" id="2$28YQln7M$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                </node>
                <node concept="1mIQ4w" id="2$28YQln8SL" role="2OqNvi">
                  <node concept="chp4Y" id="2$28YQln8Y6" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2$28YQln5Ad" role="3cqZAp" />
            <node concept="3clFbH" id="2$28YQln564" role="3cqZAp" />
            <node concept="3cpWs8" id="1JxgUWXJu_T" role="3cqZAp">
              <node concept="3cpWsn" id="1JxgUWXJu_U" role="3cpWs9">
                <property role="TrG5h" value="classInWhichAccessHappens" />
                <node concept="3Tqbb2" id="1JxgUWXJu_V" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
                <node concept="2YIFZM" id="5GNRj9GzLyE" role="33vP2m">
                  <ref role="37wK5l" node="5X83hwJjod8" resolve="getClassInWhichAccessHappens" />
                  <ref role="1Pybhc" node="5X83hwJjod0" resolve="VisibilityHelper" />
                  <node concept="37vLTw" id="5GNRj9GzTkA" role="37wK5m">
                    <ref role="3cqZAo" node="4Mfm36eoyEh" resolve="genericDotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5X83hwJjlK4" role="3cqZAp" />
            <node concept="3clFbF" id="4Mfm36eoyFB" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36eoyFE" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                <node concept="3cpWs3" id="6kZEGfg7SdX" role="37wK5m">
                  <node concept="Xl_RD" id="6kZEGfg7SdB" role="3uHU7B">
                    <property role="Xl_RC" value="Accessed classifier: " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaxz" role="3uHU7w">
                    <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Mfm36eoyFG" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36eoyFH" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                <node concept="3cpWs3" id="6kZEGfg7SeY" role="37wK5m">
                  <node concept="Xl_RD" id="6kZEGfg7SeC" role="3uHU7B">
                    <property role="Xl_RC" value="Class in which access happens: " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaBT" role="3uHU7w">
                    <ref role="3cqZAo" node="1JxgUWXJu_U" resolve="classInWhichAccessHappens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6kZEGfg7Sdw" role="3cqZAp" />
            <node concept="3clFbJ" id="5X83hwJjlK7" role="3cqZAp">
              <node concept="3clFbS" id="5X83hwJjlK8" role="3clFbx">
                <node concept="3clFbF" id="5X83hwJjlKA" role="3cqZAp">
                  <node concept="2YIFZM" id="5X83hwJjlKD" role="3clFbG">
                    <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                    <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                    <node concept="3cpWs3" id="5X83hwJjlLn" role="37wK5m">
                      <node concept="Xl_RD" id="5X83hwJjlLq" role="3uHU7w">
                        <property role="Xl_RC" value=" calling strategy" />
                      </node>
                      <node concept="3cpWs3" id="5X83hwJjlKZ" role="3uHU7B">
                        <node concept="Xl_RD" id="5X83hwJjlKE" role="3uHU7B">
                          <property role="Xl_RC" value="Accessed from another class " />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaFd" role="3uHU7w">
                          <ref role="3cqZAo" node="1JxgUWXJu_U" resolve="classInWhichAccessHappens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5X83hwJjlLr" role="3cqZAp" />
                <node concept="3cpWs8" id="6kZEGfg7AE3" role="3cqZAp">
                  <node concept="3cpWsn" id="6kZEGfg7AE4" role="3cpWs9">
                    <property role="TrG5h" value="accessibleMembers" />
                    <node concept="A3Dl8" id="6kZEGfg7AE5" role="1tU5fm">
                      <node concept="3Tqbb2" id="6kZEGfg7AE7" role="A3Ik2">
                        <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6kZEGfg7AEw" role="33vP2m">
                      <node concept="37vLTw" id="7jkyFlbCay7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
                      </node>
                      <node concept="liA8E" id="6kZEGfg7AEA" role="2OqNvi">
                        <ref role="37wK5l" node="6kZEGfg7ygm" resolve="getVisibleInsideAnotherClassMembers" />
                        <node concept="37vLTw" id="7jkyFlbCaO2" role="37wK5m">
                          <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCazj" role="37wK5m">
                          <ref role="3cqZAo" node="1JxgUWXJu_U" resolve="classInWhichAccessHappens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4Mfm36eoyFK" role="3cqZAp" />
                <node concept="3clFbF" id="4Mfm36eoyFI" role="3cqZAp">
                  <node concept="2YIFZM" id="4Mfm36eoyFJ" role="3clFbG">
                    <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                    <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                    <node concept="3cpWs3" id="6kZEGfg7SfY" role="37wK5m">
                      <node concept="Xl_RD" id="6kZEGfg7SfC" role="3uHU7B">
                        <property role="Xl_RC" value="Strategy returned members: " />
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCaJ5" role="3uHU7w">
                        <ref role="3cqZAo" node="6kZEGfg7AE4" resolve="accessibleMembers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6kZEGfg7Sfx" role="3cqZAp" />
                <node concept="3cpWs6" id="6kZEGfg7AEJ" role="3cqZAp">
                  <node concept="37vLTw" id="7jkyFlbCawn" role="3cqZAk">
                    <ref role="3cqZAo" node="6kZEGfg7AE4" resolve="accessibleMembers" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5X83hwJjlKy" role="3clFbw">
                <node concept="10Nm6u" id="5X83hwJjlK_" role="3uHU7w" />
                <node concept="37vLTw" id="7jkyFlbCaMv" role="3uHU7B">
                  <ref role="3cqZAo" node="1JxgUWXJu_U" resolve="classInWhichAccessHappens" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5X83hwJjlLu" role="3cqZAp" />
            <node concept="3clFbH" id="5X83hwJjlOc" role="3cqZAp" />
            <node concept="3clFbH" id="5X83hwJjlOd" role="3cqZAp" />
            <node concept="3SKdUt" id="5X83hwJjlLx" role="3cqZAp">
              <node concept="3SKdUq" id="5X83hwJjlLy" role="3SKWNk">
                <property role="3SKdUp" value="Here trying to find a friend function" />
              </node>
            </node>
            <node concept="3cpWs8" id="5GNRj9GEWDN" role="3cqZAp">
              <node concept="3cpWsn" id="5GNRj9GEWDO" role="3cpWs9">
                <property role="TrG5h" value="functionInWhichAccessHappens" />
                <node concept="3Tqbb2" id="5GNRj9GEWDP" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="5GNRj9GEWDQ" role="33vP2m">
                  <node concept="37vLTw" id="7jkyFlbCaUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Mfm36eoyEh" resolve="genericDotExpression" />
                  </node>
                  <node concept="2Xjw5R" id="5GNRj9GEWDR" role="2OqNvi">
                    <node concept="1xMEDy" id="5GNRj9GEWDS" role="1xVPHs">
                      <node concept="chp4Y" id="5GNRj9GEWDT" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5GNRj9GEWDU" role="3cqZAp">
              <node concept="3clFbS" id="5GNRj9GEWDV" role="3clFbx">
                <node concept="3clFbF" id="5X83hwJjlNw" role="3cqZAp">
                  <node concept="2YIFZM" id="5X83hwJjlNz" role="3clFbG">
                    <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                    <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                    <node concept="Xl_RD" id="5X83hwJjlN_" role="37wK5m">
                      <property role="Xl_RC" value="No class and no function accesses - public members returned" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5GNRj9GEWDW" role="3cqZAp">
                  <node concept="2OqwBi" id="5X83hwJjlNk" role="3cqZAk">
                    <node concept="37vLTw" id="7jkyFlbCazW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
                    </node>
                    <node concept="liA8E" id="5X83hwJjlNq" role="2OqNvi">
                      <ref role="37wK5l" node="6kZEGfg7psl" resolve="getVisibleOutsideMembers" />
                      <node concept="37vLTw" id="7jkyFlbCaNY" role="37wK5m">
                        <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5GNRj9GEWDX" role="3clFbw">
                <node concept="10Nm6u" id="5GNRj9GEWDY" role="3uHU7w" />
                <node concept="37vLTw" id="7jkyFlbCaOd" role="3uHU7B">
                  <ref role="3cqZAo" node="5GNRj9GEWDO" resolve="functionInWhichAccessHappens" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5GNRj9GEWDZ" role="3cqZAp" />
            <node concept="3clFbJ" id="5X83hwJjlNH" role="3cqZAp">
              <node concept="3clFbS" id="5X83hwJjlNI" role="3clFbx">
                <node concept="3clFbH" id="5X83hwJjoh2" role="3cqZAp" />
                <node concept="3clFbJ" id="5X83hwJjoh5" role="3cqZAp">
                  <node concept="3clFbS" id="5X83hwJjoh6" role="3clFbx">
                    <node concept="3clFbF" id="5X83hwJjn2l" role="3cqZAp">
                      <node concept="2YIFZM" id="5X83hwJjn2n" role="3clFbG">
                        <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                        <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                        <node concept="Xl_RD" id="5X83hwJjn2o" role="37wK5m">
                          <property role="Xl_RC" value="Friend function is calling - granting access as inside itself" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5GNRj9GEWE0" role="3cqZAp">
                      <node concept="2OqwBi" id="5X83hwJjlRE" role="3cqZAk">
                        <node concept="37vLTw" id="7jkyFlbCasp" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
                        </node>
                        <node concept="liA8E" id="5X83hwJjlRK" role="2OqNvi">
                          <ref role="37wK5l" node="6kZEGfg7psA" resolve="getVisibleInsideItselfMembers" />
                          <node concept="37vLTw" id="7jkyFlbCaJv" role="37wK5m">
                            <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5X83hwJjohO" role="3clFbw">
                    <node concept="1PxgMI" id="5X83hwJjohu" role="2Oq$k0">
                      <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                      <node concept="37vLTw" id="7jkyFlbCa_w" role="1PxMeX">
                        <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5X83hwJjohU" role="2OqNvi">
                      <ref role="37wK5l" node="5X83hwJjogJ" resolve="hasFriend" />
                      <node concept="37vLTw" id="7jkyFlbCaKX" role="37wK5m">
                        <ref role="3cqZAo" node="5GNRj9GEWDO" resolve="functionInWhichAccessHappens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5X83hwJjlOe" role="3clFbw">
                <node concept="3Tqbb2" id="5X83hwJjlOi" role="2ZW6by">
                  <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCath" role="2ZW6bz">
                  <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6kZEGfg7AFe" role="3cqZAp" />
            <node concept="3clFbF" id="5X83hwJjlOo" role="3cqZAp">
              <node concept="2YIFZM" id="5X83hwJjlOr" role="3clFbG">
                <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                <node concept="Xl_RD" id="5X83hwJjlOs" role="37wK5m">
                  <property role="Xl_RC" value="No special case found, returning visible outside members" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5X83hwJjlOu" role="3cqZAp">
              <node concept="2OqwBi" id="5X83hwJjlOv" role="3cqZAk">
                <node concept="37vLTw" id="7jkyFlbCaHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
                </node>
                <node concept="liA8E" id="5X83hwJjlOx" role="2OqNvi">
                  <ref role="37wK5l" node="6kZEGfg7psl" resolve="getVisibleOutsideMembers" />
                  <node concept="37vLTw" id="7jkyFlbCaIh" role="37wK5m">
                    <ref role="3cqZAo" node="6kZEGfg7xHz" resolve="theAccessedClassifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5X83hwJjlOk" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3AL6HvvR6mu" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCa_a" role="2Oq$k0">
              <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
            </node>
            <node concept="1mIQ4w" id="3AL6HvvR6my" role="2OqNvi">
              <node concept="chp4Y" id="3AL6HvvR6m$" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AL6HvvR6mB" role="9aQIa">
            <node concept="3clFbS" id="3AL6HvvR6mC" role="9aQI4">
              <node concept="3clFbJ" id="1JRF1NfTbHl" role="3cqZAp">
                <node concept="3clFbS" id="1JRF1NfTbHm" role="3clFbx">
                  <node concept="3SKdUt" id="6kZEGfg7xDX" role="3cqZAp">
                    <node concept="3SKdUq" id="6kZEGfg7xDY" role="3SKWNk">
                      <property role="3SKdUp" value="This pointer access" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Mfm36eoyFN" role="3cqZAp">
                    <node concept="2YIFZM" id="4Mfm36eoyFO" role="3clFbG">
                      <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                      <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                      <node concept="Xl_RD" id="1JxgUWXJkhX" role="37wK5m">
                        <property role="Xl_RC" value="Processing this expression : OoFieldAccessContraints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6kZEGfg7AFh" role="3cqZAp">
                    <node concept="3cpWsn" id="6kZEGfg7AFi" role="3cpWs9">
                      <property role="TrG5h" value="accessibleMembers" />
                      <node concept="A3Dl8" id="6kZEGfg7AFj" role="1tU5fm">
                        <node concept="3Tqbb2" id="6kZEGfg7AFk" role="A3Ik2">
                          <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6kZEGfg7AFl" role="33vP2m">
                        <node concept="37vLTw" id="7jkyFlbCa_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
                        </node>
                        <node concept="liA8E" id="6kZEGfg7AFn" role="2OqNvi">
                          <ref role="37wK5l" node="6kZEGfg7psA" resolve="getVisibleInsideItselfMembers" />
                          <node concept="2OqwBi" id="2BwFrTeDl49" role="37wK5m">
                            <node concept="1PxgMI" id="2BwFrTeDl4a" role="2Oq$k0">
                              <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                              <node concept="2OqwBi" id="2BwFrTeDl4b" role="1PxMeX">
                                <node concept="1PxgMI" id="2BwFrTeDl4c" role="2Oq$k0">
                                  <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                  <node concept="37vLTw" id="7jkyFlbCaHr" role="1PxMeX">
                                    <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7lqvH8EASww" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7lqvH8EB26C" role="2OqNvi">
                              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6kZEGfg7SgJ" role="3cqZAp" />
                  <node concept="3clFbF" id="4Mfm36eoyFQ" role="3cqZAp">
                    <node concept="2YIFZM" id="4Mfm36eoyFR" role="3clFbG">
                      <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                      <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                      <node concept="3cpWs3" id="6kZEGfg7SgF" role="37wK5m">
                        <node concept="Xl_RD" id="6kZEGfg7SgG" role="3uHU7B">
                          <property role="Xl_RC" value="Strategy returned mambers: " />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaGV" role="3uHU7w">
                          <ref role="3cqZAo" node="6kZEGfg7AFi" resolve="accessibleMembers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6kZEGfg7Sgy" role="3cqZAp" />
                  <node concept="3cpWs6" id="1JRF1NfTbHn" role="3cqZAp">
                    <node concept="37vLTw" id="7jkyFlbCasP" role="3cqZAk">
                      <ref role="3cqZAo" node="6kZEGfg7AFi" resolve="accessibleMembers" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1JRF1NfTbHu" role="3clFbw">
                  <node concept="37vLTw" id="7jkyFlbCaI_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JRF1NfTbHI" resolve="accessedObject" />
                  </node>
                  <node concept="1mIQ4w" id="1JRF1NfTbHw" role="2OqNvi">
                    <node concept="chp4Y" id="1JRF1NfTbHx" role="cj9EA">
                      <ref role="cht4Q" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1JRF1NfTbHy" role="9aQIa">
                  <node concept="3clFbS" id="1JRF1NfTbHz" role="9aQI4">
                    <node concept="3SKdUt" id="5X83hwJjw66" role="3cqZAp">
                      <node concept="3SKdUq" id="5X83hwJjw67" role="3SKWNk">
                        <property role="3SKdUp" value="No this, no object, no pointer to class - external access!" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Mfm36eoyFU" role="3cqZAp">
                      <node concept="2YIFZM" id="4Mfm36eoyFV" role="3clFbG">
                        <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                        <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                        <node concept="Xl_RD" id="4$fwNBoraSt" role="37wK5m">
                          <property role="Xl_RC" value="Processing external access : OoFieldAccessContraints" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6kZEGfg7AFt" role="3cqZAp">
                      <node concept="3cpWsn" id="6kZEGfg7AFu" role="3cpWs9">
                        <property role="TrG5h" value="accessibleMembers" />
                        <node concept="A3Dl8" id="6kZEGfg7AFv" role="1tU5fm">
                          <node concept="3Tqbb2" id="6kZEGfg7AFw" role="A3Ik2">
                            <ref role="ehGHo" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6kZEGfg7AFx" role="33vP2m">
                          <node concept="37vLTw" id="7jkyFlbCaBl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6kZEGfg7xFI" resolve="visibilityStrategy" />
                          </node>
                          <node concept="liA8E" id="6kZEGfg7AFz" role="2OqNvi">
                            <ref role="37wK5l" node="6kZEGfg7psl" resolve="getVisibleOutsideMembers" />
                            <node concept="2OqwBi" id="2BwFrTeDl4l" role="37wK5m">
                              <node concept="1PxgMI" id="2BwFrTeDl4m" role="2Oq$k0">
                                <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                                <node concept="2OqwBi" id="2BwFrTeDl4n" role="1PxMeX">
                                  <node concept="1PxgMI" id="2BwFrTeDl4o" role="2Oq$k0">
                                    <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                                    <node concept="37vLTw" id="7jkyFlbCauc" role="1PxMeX">
                                      <ref role="3cqZAo" node="3AL6HvvR6mf" resolve="typeOfAccessedObject" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7lqvH8ECA$F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2BwFrTeDl4r" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Mfm36eoyFX" role="3cqZAp">
                      <node concept="2YIFZM" id="4Mfm36eoyFY" role="3clFbG">
                        <ref role="1Pybhc" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                        <ref role="37wK5l" node="4Mfm36eoyDx" resolve="debug" />
                        <node concept="3cpWs3" id="6kZEGfg7SgS" role="37wK5m">
                          <node concept="Xl_RD" id="6kZEGfg7SgT" role="3uHU7B">
                            <property role="Xl_RC" value="Strategy returned mambers: " />
                          </node>
                          <node concept="37vLTw" id="7jkyFlbCaIX" role="3uHU7w">
                            <ref role="3cqZAo" node="6kZEGfg7AFu" resolve="accessibleMembers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6kZEGfg7SgK" role="3cqZAp" />
                    <node concept="3cpWs6" id="1JRF1NfTbH$" role="3cqZAp">
                      <node concept="37vLTw" id="7jkyFlbCat9" role="3cqZAk">
                        <ref role="3cqZAo" node="6kZEGfg7AFu" resolve="accessibleMembers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Mfm36eoyDv" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5GNRj9GPW3i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Mfm36eoyDx" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="4Mfm36eoyDy" role="3clF45" />
      <node concept="3clFbS" id="4Mfm36eoyDz" role="3clF47">
        <node concept="3clFbJ" id="4Mfm36eoyDE" role="3cqZAp">
          <node concept="10M0yZ" id="5GNRj9GEUKm" role="3clFbw">
            <ref role="3cqZAo" node="4Mfm36eoyD$" resolve="ENABLE_DEBUG" />
            <ref role="1PxDUh" node="4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
          </node>
          <node concept="3clFbS" id="4Mfm36eoyDG" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eoyDK" role="3cqZAp">
              <node concept="2OqwBi" id="4Mfm36eoyDL" role="3clFbG">
                <node concept="10M0yZ" id="4Mfm36eoyDM" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4Mfm36eoyDN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4Mfm36eoyF3" role="37wK5m">
                    <node concept="Xl_RD" id="4Mfm36eoyF6" role="3uHU7w">
                      <property role="Xl_RC" value=" -- MembersProviderWithVisibility" />
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaTD" role="3uHU7B">
                      <ref role="3cqZAo" node="4Mfm36eoyDI" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Mfm36eoyDI" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkS" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5GNRj9GPWI$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5GNRj9GK$ZT" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="HgRg3dLsxc">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
    <node concept="13hLZK" id="HgRg3dLsxd" role="13h7CW">
      <node concept="3clFbS" id="HgRg3dLsxe" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="HgRg3dLsxf" role="13h7CS">
      <property role="TrG5h" value="correspondingType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="HgRg3dLnDO" resolve="correspondingType" />
      <node concept="3Tm1VV" id="HgRg3dLsxg" role="1B3o_S" />
      <node concept="3clFbS" id="HgRg3dLsxj" role="3clF47">
        <node concept="3cpWs8" id="HgRg3dLsEH" role="3cqZAp">
          <node concept="3cpWsn" id="HgRg3dLsEI" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="HgRg3dLsEJ" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
            </node>
            <node concept="2ShNRf" id="HgRg3dLsEK" role="33vP2m">
              <node concept="3zrR0B" id="HgRg3dLsEL" role="2ShVmc">
                <node concept="3Tqbb2" id="HgRg3dLsEM" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HgRg3dLsEN" role="3cqZAp" />
        <node concept="3clFbF" id="HgRg3dLsEO" role="3cqZAp">
          <node concept="37vLTI" id="HgRg3dLsEP" role="3clFbG">
            <node concept="13iPFW" id="HgRg3dLsEQ" role="37vLTx" />
            <node concept="2OqwBi" id="HgRg3dLsER" role="37vLTJ">
              <node concept="37vLTw" id="HgRg3dLsES" role="2Oq$k0">
                <ref role="3cqZAo" node="HgRg3dLsEI" resolve="t" />
              </node>
              <node concept="3TrEf2" id="HgRg3dLtk7" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HgRg3dLsEU" role="3cqZAp" />
        <node concept="3clFbF" id="HgRg3dLsEV" role="3cqZAp">
          <node concept="37vLTw" id="HgRg3dLsEW" role="3clFbG">
            <ref role="3cqZAo" node="HgRg3dLsEI" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="HgRg3dLsxk" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="HgRg3dOZmN">
    <property role="3GE5qa" value="templates" />
    <ref role="13h7C2" to="vv6f:HgRg3dOZmK" resolve="TemplateAndTypeMarryingConcept" />
    <node concept="13hLZK" id="HgRg3dOZmO" role="13h7CW">
      <node concept="3clFbS" id="HgRg3dOZmP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="HgRg3dOZmQ" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="HgRg3dOZmR" role="1B3o_S" />
      <node concept="3clFbS" id="HgRg3dOZmU" role="3clF47">
        <node concept="3clFbF" id="HgRg3dOZn1" role="3cqZAp">
          <node concept="3cmrfG" id="HgRg3dOZn0" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="HgRg3dOZmV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5$Ar5ThkTkb">
    <property role="3GE5qa" value="methods" />
    <ref role="13h7C2" to="vv6f:39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
    <node concept="13i0hz" id="8Loqh63UuG" role="13h7CS">
      <property role="TrG5h" value="generateImplementation" />
      <node concept="3Tm1VV" id="8Loqh63UuH" role="1B3o_S" />
      <node concept="3Tqbb2" id="8Loqh63Uvg" role="3clF45">
        <ref role="ehGHo" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
      </node>
      <node concept="3clFbS" id="8Loqh63UuJ" role="3clF47">
        <node concept="3cpWs8" id="Y4OWSf7HPN" role="3cqZAp">
          <node concept="3cpWsn" id="Y4OWSf7HPO" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="3Tqbb2" id="Y4OWSf7HPP" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
            </node>
            <node concept="2ShNRf" id="Y4OWSf7HPR" role="33vP2m">
              <node concept="3zrR0B" id="Y4OWSf7HPS" role="2ShVmc">
                <node concept="3Tqbb2" id="Y4OWSf7HPT" role="3zrR0E">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68r1xAzrPD6" role="3cqZAp">
          <node concept="3cpWsn" id="68r1xAzrPD7" role="3cpWs9">
            <property role="TrG5h" value="topClass" />
            <node concept="3Tqbb2" id="68r1xAzrPD8" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="68r1xAzrPDv" role="33vP2m">
              <node concept="13iPFW" id="68r1xAzrPDa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="68r1xAzrPD_" role="2OqNvi">
                <node concept="1xMEDy" id="68r1xAzrPDA" role="1xVPHs">
                  <node concept="chp4Y" id="68r1xAzrPDD" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="68r1xAzrPDF" role="3cqZAp">
          <node concept="3clFbS" id="68r1xAzrPDH" role="2LFqv$">
            <node concept="3clFbF" id="68r1xAzrPEA" role="3cqZAp">
              <node concept="37vLTI" id="68r1xAzrPEW" role="3clFbG">
                <node concept="37vLTw" id="7jkyFlbCaA1" role="37vLTJ">
                  <ref role="3cqZAo" node="68r1xAzrPD7" resolve="topClass" />
                </node>
                <node concept="2OqwBi" id="68r1xAzrPEZ" role="37vLTx">
                  <node concept="37vLTw" id="7jkyFlbCaJV" role="2Oq$k0">
                    <ref role="3cqZAo" node="68r1xAzrPD7" resolve="topClass" />
                  </node>
                  <node concept="2Xjw5R" id="68r1xAzrPF1" role="2OqNvi">
                    <node concept="1xMEDy" id="68r1xAzrPF2" role="1xVPHs">
                      <node concept="chp4Y" id="68r1xAzrPF3" role="ri$Ld">
                        <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="68r1xAzrPEy" role="2$JKZa">
            <node concept="10Nm6u" id="68r1xAzrPE_" role="3uHU7w" />
            <node concept="2OqwBi" id="68r1xAzrPE3" role="3uHU7B">
              <node concept="37vLTw" id="7jkyFlbCaJN" role="2Oq$k0">
                <ref role="3cqZAo" node="68r1xAzrPD7" resolve="topClass" />
              </node>
              <node concept="2Xjw5R" id="68r1xAzrPE9" role="2OqNvi">
                <node concept="1xMEDy" id="68r1xAzrPEa" role="1xVPHs">
                  <node concept="chp4Y" id="68r1xAzrPEd" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4OWSf7HPV" role="3cqZAp">
          <node concept="2OqwBi" id="Y4OWSf7HQ1" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaI1" role="2Oq$k0">
              <ref role="3cqZAo" node="68r1xAzrPD7" resolve="topClass" />
            </node>
            <node concept="HtI8k" id="Y4OWSf7HQ5" role="2OqNvi">
              <node concept="37vLTw" id="7jkyFlbCa_T" role="HtI8F">
                <ref role="3cqZAo" node="Y4OWSf7HPO" resolve="mi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4OWSf7HQ9" role="3cqZAp">
          <node concept="37vLTI" id="Y4OWSf7HQg" role="3clFbG">
            <node concept="13iPFW" id="8Loqh63UuM" role="37vLTx" />
            <node concept="2OqwBi" id="Y4OWSf7HQb" role="37vLTJ">
              <node concept="37vLTw" id="7jkyFlbCatf" role="2Oq$k0">
                <ref role="3cqZAo" node="Y4OWSf7HPO" resolve="mi" />
              </node>
              <node concept="3TrEf2" id="xTd82f3E57" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Loqh64B0Q" role="3cqZAp">
          <node concept="2OqwBi" id="8Loqh64B1c" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCauu" role="2Oq$k0">
              <ref role="3cqZAo" node="Y4OWSf7HPO" resolve="mi" />
            </node>
            <node concept="2qgKlT" id="8Loqh64B1i" role="2OqNvi">
              <ref role="37wK5l" node="3AL6HvvOjR0" resolve="synchronizeWithSpec" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8Loqh63Uvi" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCa_u" role="3cqZAk">
            <ref role="3cqZAo" node="Y4OWSf7HPO" resolve="mi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5$Ar5ThkTkc" role="13h7CW">
      <node concept="3clFbS" id="5$Ar5ThkTkd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XIeY9T6G3w">
    <property role="3GE5qa" value="Operators" />
    <ref role="13h7C2" to="vv6f:ZDLe$3xXrS" resolve="OperatorCall" />
    <node concept="13i0hz" id="2XIeY9T6Hx0" role="13h7CS">
      <property role="TrG5h" value="getOperatorDeclaration" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="2XIeY9Tagqn" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="2XIeY9TagKW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XIeY9T75Hm" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2XIeY9T75Hu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6io3W4WZdlV" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6io3W4WZdWi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2XIeY9T6Hx1" role="1B3o_S" />
      <node concept="3Tqbb2" id="2XIeY9TiHYG" role="3clF45">
        <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
      </node>
      <node concept="3clFbS" id="2XIeY9T6Hx3" role="3clF47">
        <node concept="Jncv_" id="2XIeY9TagLl" role="3cqZAp">
          <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          <node concept="3clFbS" id="2XIeY9TagLp" role="Jncv$">
            <node concept="3cpWs8" id="2XIeY9T1iib" role="3cqZAp">
              <node concept="3cpWsn" id="2XIeY9T1iie" role="3cpWs9">
                <property role="TrG5h" value="ops" />
                <node concept="2OqwBi" id="2XIeY9T1mfv" role="33vP2m">
                  <node concept="2OqwBi" id="2XIeY9T1kz1" role="2Oq$k0">
                    <node concept="2OqwBi" id="2XIeY9T1jpa" role="2Oq$k0">
                      <node concept="Jnkvi" id="2XIeY9T1jcv" role="2Oq$k0">
                        <ref role="1M0zk5" node="2XIeY9TagLr" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="2XIeY9T1jO8" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2XIeY9T1lGP" role="2OqNvi">
                      <ref role="37wK5l" node="SLoVq_zZaV" resolve="members" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2xlTq45et78" role="2OqNvi">
                    <node concept="chp4Y" id="2xlTq45et79" role="v3oSu">
                      <ref role="cht4Q" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="2XIeY9T1q0N" role="1tU5fm">
                  <node concept="3Tqbb2" id="2XIeY9T1qn2" role="A3Ik2">
                    <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6io3W4X0PLM" role="3cqZAp">
              <node concept="3cpWsn" id="6io3W4X0PLK" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="designatorType" />
                <node concept="3bZ5Sz" id="6io3W4X0QoS" role="1tU5fm" />
                <node concept="2OqwBi" id="2xlTq45gnfJ" role="33vP2m">
                  <node concept="2OqwBi" id="6io3W4X0Rxw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6io3W4X0Qt7" role="2Oq$k0">
                      <node concept="3TUQnm" id="6io3W4X0Qqk" role="2Oq$k0">
                        <ref role="3TV0OU" to="vv6f:7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
                      </node>
                      <node concept="LSoRf" id="6io3W4X0QC3" role="2OqNvi">
                        <node concept="37vLTw" id="6io3W4X0QT5" role="1iTxcG">
                          <ref role="3cqZAo" node="6io3W4WZdlV" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6io3W4X0Xc5" role="2OqNvi">
                      <node concept="1bVj0M" id="6io3W4X0Xc7" role="23t8la">
                        <node concept="3clFbS" id="6io3W4X0Xc8" role="1bW5cS">
                          <node concept="3clFbF" id="6io3W4X0XiX" role="3cqZAp">
                            <node concept="2OqwBi" id="6io3W4X0YD3" role="3clFbG">
                              <node concept="37vLTw" id="6io3W4X36OS" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XIeY9T75Hm" resolve="pattern" />
                              </node>
                              <node concept="liA8E" id="6io3W4X0ZPk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="6io3W4X1080" role="37wK5m">
                                  <node concept="37vLTw" id="6io3W4X36OU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6io3W4X0Xc9" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6io3W4X10$P" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6io3W4X0Xc9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6io3W4X0Xca" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rGIog" id="2xlTq45gnzq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XIeY9TqWE4" role="3cqZAp">
              <node concept="3cpWsn" id="2XIeY9TqWE7" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="2XIeY9TqWE2" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                </node>
                <node concept="2OqwBi" id="2XIeY9TiM8J" role="33vP2m">
                  <node concept="37vLTw" id="2XIeY9TiLSe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XIeY9T1iie" resolve="ops" />
                  </node>
                  <node concept="1z4cxt" id="2XIeY9TiNAJ" role="2OqNvi">
                    <node concept="1bVj0M" id="2XIeY9TiNAL" role="23t8la">
                      <node concept="3clFbS" id="2XIeY9TiNAM" role="1bW5cS">
                        <node concept="3clFbF" id="2XIeY9TiO0$" role="3cqZAp">
                          <node concept="2OqwBi" id="2XIeY9TiQix" role="3clFbG">
                            <node concept="2OqwBi" id="2XIeY9TiOcM" role="2Oq$k0">
                              <node concept="37vLTw" id="2XIeY9TiO0z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XIeY9TiNAN" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2XIeY9TiPsS" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2XIeY9TiQSp" role="2OqNvi">
                              <node concept="25Kdxt" id="2XIeY9TiRex" role="cj9EA">
                                <node concept="37vLTw" id="6io3W4X36P0" role="25KhWn">
                                  <ref role="3cqZAo" node="6io3W4X0PLK" resolve="designatorType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2XIeY9TiNAN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2XIeY9TiNAO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2XIeY9TiLhF" role="3cqZAp">
              <node concept="37vLTw" id="2XIeY9TqY6d" role="3cqZAk">
                <ref role="3cqZAo" node="2XIeY9TqWE7" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2XIeY9TagLr" role="JncvA">
            <property role="TrG5h" value="ct" />
            <node concept="2jxLKc" id="2XIeY9TagLs" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2XIeY9TahKk" role="JncvB">
            <ref role="3cqZAo" node="2XIeY9Tagqn" resolve="type" />
          </node>
        </node>
        <node concept="3cpWs6" id="2XIeY9TaOrk" role="3cqZAp">
          <node concept="10Nm6u" id="2XIeY9TiKYQ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2XIeY9T6G3x" role="13h7CW">
      <node concept="3clFbS" id="2XIeY9T6G3y" role="2VODD2" />
    </node>
  </node>
</model>

