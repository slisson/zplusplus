<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5713504b-b269-4946-8fca-49fcca934ac1(com.mbeddr.cpp.classes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="6he5" ref="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
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
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3AL6HvvOfJj">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
    <node concept="EnEH3" id="6y$wGVC9SOr" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6y$wGVC9SOs" role="QCWH9">
        <node concept="3clFbS" id="6y$wGVC9SOt" role="2VODD2">
          <node concept="3clFbF" id="6y$wGVC9SOu" role="3cqZAp">
            <node concept="3clFbT" id="6y$wGVC9SOv" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3AL6HvvOfJk" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:xTd82f3DXq" />
      <node concept="1MUpDS" id="3AL6HvvOfJl" role="1N6uqs">
        <node concept="3clFbS" id="3AL6HvvOfJm" role="2VODD2">
          <node concept="3clFbF" id="6DixcH2XDBs" role="3cqZAp">
            <node concept="2OqwBi" id="6DixcH2XDBt" role="3clFbG">
              <node concept="2YIFZM" id="6DixcH2XDBu" role="2Oq$k0">
                <ref role="1Pybhc" to="6he5:4apBtd2Abl" resolve="ClassifierLocator" />
                <ref role="37wK5l" to="6he5:4apBtd2Abn" resolve="getAvailableClassifiers" />
                <node concept="2rP1CM" id="CriH96oifO" role="37wK5m" />
              </node>
              <node concept="3goQfb" id="6DixcH2XDBw" role="2OqNvi">
                <node concept="1bVj0M" id="6DixcH2XDBx" role="23t8la">
                  <node concept="3clFbS" id="6DixcH2XDBy" role="1bW5cS">
                    <node concept="3clFbF" id="6DixcH2XDBz" role="3cqZAp">
                      <node concept="2OqwBi" id="6DixcH2XDB$" role="3clFbG">
                        <node concept="2OqwBi" id="6DixcH2XDB_" role="2Oq$k0">
                          <node concept="37vLTw" id="7jkyFlbCaVc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6DixcH2XDBD" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6DixcH2XDBB" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2xlTq45et7k" role="2OqNvi">
                          <node concept="chp4Y" id="2xlTq45et7l" role="v3oSu">
                            <ref role="cht4Q" to="vv6f:39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6DixcH2XDBD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6DixcH2XDBE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="3AL6HvvOfNj" role="3kmjI7">
        <node concept="3clFbS" id="3AL6HvvOfNk" role="2VODD2">
          <node concept="3clFbF" id="39s$hF7gEQ_" role="3cqZAp">
            <node concept="2YIFZM" id="39s$hF7gEQB" role="3clFbG">
              <ref role="1Pybhc" node="39s$hF7gER0" resolve="DebugMethodRelatedConstraints" />
              <ref role="37wK5l" node="39s$hF7gER8" resolve="debug" />
              <node concept="3cpWs3" id="39s$hF7gEQX" role="37wK5m">
                <node concept="3kakTB" id="39s$hF7gHRK" role="3uHU7w" />
                <node concept="Xl_RD" id="39s$hF7gEQC" role="3uHU7B">
                  <property role="Xl_RC" value="In the method link (method implementation) referenceNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="39s$hF7gHRM" role="3cqZAp">
            <node concept="2YIFZM" id="39s$hF7gHRN" role="3clFbG">
              <ref role="37wK5l" node="39s$hF7gER8" resolve="debug" />
              <ref role="1Pybhc" node="39s$hF7gER0" resolve="DebugMethodRelatedConstraints" />
              <node concept="3cpWs3" id="39s$hF7gHRO" role="37wK5m">
                <node concept="3khVwk" id="39s$hF7gHRR" role="3uHU7w" />
                <node concept="Xl_RD" id="39s$hF7gHRQ" role="3uHU7B">
                  <property role="Xl_RC" value="In the method link (method implementation) newReferentNode " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="39s$hF7gOQD" role="3cqZAp">
            <node concept="2YIFZM" id="39s$hF7gOQF" role="3clFbG">
              <ref role="37wK5l" node="39s$hF7gER8" resolve="debug" />
              <ref role="1Pybhc" node="39s$hF7gER0" resolve="DebugMethodRelatedConstraints" />
              <node concept="3cpWs3" id="39s$hF7gOQR" role="37wK5m">
                <node concept="2OqwBi" id="39s$hF7gS6r" role="3uHU7w">
                  <node concept="2OqwBi" id="39s$hF7gORf" role="2Oq$k0">
                    <node concept="3khVwk" id="39s$hF7gOQU" role="2Oq$k0" />
                    <node concept="3NT_Vc" id="39s$hF7gORl" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="39s$hF7gS6$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="39s$hF7gOQG" role="3uHU7B">
                  <property role="Xl_RC" value="Referent concept " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AL6HvvOfNl" role="3cqZAp">
            <node concept="37vLTI" id="3AL6HvvOfNs" role="3clFbG">
              <node concept="2OqwBi" id="3AL6HvvOfN_" role="37vLTx">
                <node concept="2OqwBi" id="3AL6HvvOfNw" role="2Oq$k0">
                  <node concept="3khVwk" id="3AL6HvvOfNv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="39s$hF7h3Hf" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="1$rogu" id="3AL6HvvOfND" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3AL6HvvOfNn" role="37vLTJ">
                <node concept="3kakTB" id="3AL6HvvOfNm" role="2Oq$k0" />
                <node concept="3TrEf2" id="3AL6HvvOfNr" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="39s$hF7h3Es" role="3cqZAp" />
          <node concept="3clFbJ" id="39s$hF7h3Ev" role="3cqZAp">
            <node concept="3clFbS" id="39s$hF7h3Ew" role="3clFbx">
              <node concept="3SKdUt" id="39s$hF7h3Hh" role="3cqZAp">
                <node concept="3SKWN0" id="39s$hF7h3Hi" role="3SKWNk">
                  <node concept="3clFbF" id="39s$hF7h3EX" role="3SKWNf">
                    <node concept="37vLTI" id="39s$hF7h3FJ" role="3clFbG">
                      <node concept="2OqwBi" id="39s$hF7h3Fj" role="37vLTJ">
                        <node concept="3kakTB" id="39s$hF7h3EY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="39s$hF7h3Fp" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="39s$hF7h3GZ" role="37vLTx">
                        <node concept="1PxgMI" id="39s$hF7h3GD" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1PxNhF" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                          <node concept="3khVwk" id="39s$hF7h3Gf" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="39s$hF7h3H8" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="39s$hF7h3ES" role="3clFbw">
              <node concept="3Tqbb2" id="39s$hF7h3EW" role="2ZW6by">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
              <node concept="3khVwk" id="39s$hF7h3Ez" role="2ZW6bz" />
            </node>
          </node>
          <node concept="3clFbH" id="39s$hF7h3Et" role="3cqZAp" />
          <node concept="3clFbF" id="39s$hF7gApC" role="3cqZAp">
            <node concept="2YIFZM" id="39s$hF7gApE" role="3clFbG">
              <ref role="1Pybhc" node="39s$hF7gER0" resolve="DebugMethodRelatedConstraints" />
              <ref role="37wK5l" node="39s$hF7gER8" resolve="debug" />
              <node concept="3cpWs3" id="39s$hF7gAq0" role="37wK5m">
                <node concept="2OqwBi" id="39s$hF7gAqo" role="3uHU7w">
                  <node concept="3kakTB" id="39s$hF7gAq3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="39s$hF7gAqu" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                  </node>
                </node>
                <node concept="Xl_RD" id="39s$hF7gApF" role="3uHU7B">
                  <property role="Xl_RC" value="Type taken from method is " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AL6HvvOhOK" role="3cqZAp">
            <node concept="37vLTI" id="3AL6HvvOhOR" role="3clFbG">
              <node concept="2OqwBi" id="3AL6HvvOhOM" role="37vLTJ">
                <node concept="3kakTB" id="3AL6HvvOhOL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3AL6HvvOhOQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3AL6HvvOhQ4" role="37vLTx">
                <node concept="3khVwk" id="3AL6HvvOhQ3" role="2Oq$k0" />
                <node concept="2qgKlT" id="xTd82f3DXt" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:3AL6HvvOhPD" resolve="internalName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="3AL6HvvOhPU" role="Bn3R6">
        <node concept="3clFbS" id="3AL6HvvOhPV" role="2VODD2">
          <node concept="3clFbF" id="3AL6HvvOhPW" role="3cqZAp">
            <node concept="2OqwBi" id="3AL6HvvOhPY" role="3clFbG">
              <node concept="Bn53e" id="3AL6HvvOhPX" role="2Oq$k0" />
              <node concept="2qgKlT" id="xTd82f3DXv" role="2OqNvi">
                <ref role="37wK5l" to="6he5:Y4OWSf708T" resolve="fullPresentedNameWithSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AL6HvvOMnN">
    <ref role="1M2myG" to="vv6f:3AL6HvvOMnF" resolve="ClassRef" />
    <node concept="1N5Pfh" id="3AL6HvvOMnO" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:3AL6HvvOMnG" />
      <node concept="1MUpDS" id="3AL6HvvOMnP" role="1N6uqs">
        <node concept="3clFbS" id="3AL6HvvOMnQ" role="2VODD2">
          <node concept="3clFbF" id="3AL6HvvOMnR" role="3cqZAp">
            <node concept="2OqwBi" id="3AL6HvvOMoa" role="3clFbG">
              <node concept="2OqwBi" id="3AL6HvvOMo4" role="2Oq$k0">
                <node concept="2OqwBi" id="3AL6HvvOMnT" role="2Oq$k0">
                  <node concept="21POm0" id="3AL6HvvOMnS" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3AL6HvvOMnX" role="2OqNvi">
                    <node concept="1xMEDy" id="3AL6HvvOMnY" role="1xVPHs">
                      <node concept="chp4Y" id="7ukBkP6SVeI" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3AL6HvvOMo3" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3AL6HvvOMo8" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="3AL6HvvOMo9" role="37wK5m">
                    <ref role="3TV0OU" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et7m" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7n" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AL6HvvOTfZ">
    <ref role="1M2myG" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    <node concept="1N5Pfh" id="3AL6HvvOTg0" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:3AL6HvvOTfh" />
      <node concept="1MUpDS" id="3AL6HvvOTg1" role="1N6uqs">
        <node concept="3clFbS" id="3AL6HvvOTg2" role="2VODD2">
          <node concept="3clFbF" id="4apBtd3__J" role="3cqZAp">
            <node concept="2YIFZM" id="4apBtd3__L" role="3clFbG">
              <ref role="37wK5l" to="6he5:4apBtd2Abn" resolve="getAvailableClassifiers" />
              <ref role="1Pybhc" to="6he5:4apBtd2Abl" resolve="ClassifierLocator" />
              <node concept="21POm0" id="4apBtd3__M" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AL6HvvQLNH">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1M2myG" to="vv6f:3AL6HvvQLMZ" resolve="OoFieldAccess" />
    <node concept="1N5Pfh" id="3AL6HvvQLOB" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:3AL6HvvQLN0" />
      <node concept="1MUpDS" id="3AL6HvvQLOC" role="1N6uqs">
        <node concept="3clFbS" id="3AL6HvvQLOD" role="2VODD2">
          <node concept="3cpWs8" id="AefO5SoiVo" role="3cqZAp">
            <node concept="3cpWsn" id="AefO5SoiVp" role="3cpWs9">
              <property role="TrG5h" value="genericDotExpression" />
              <node concept="3Tqbb2" id="AefO5SoiVq" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
              <node concept="1PxgMI" id="AefO5SoiVr" role="33vP2m">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="21POm0" id="AefO5SoiVs" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AefO5SoiVt" role="3cqZAp">
            <node concept="2OqwBi" id="AefO5SoiVu" role="3clFbG">
              <node concept="2YIFZM" id="AefO5SoiVv" role="2Oq$k0">
                <ref role="37wK5l" to="6he5:4Mfm36eoyDo" resolve="getMembers" />
                <ref role="1Pybhc" to="6he5:4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                <node concept="37vLTw" id="AefO5SoiVw" role="37wK5m">
                  <ref role="3cqZAo" node="AefO5SoiVp" resolve="genericDotExpression" />
                </node>
              </node>
              <node concept="UnYns" id="AefO5SoiVx" role="2OqNvi">
                <node concept="3Tqbb2" id="AefO5SoiVy" role="UnYnz">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AL6HvvRcRk">
    <property role="3GE5qa" value="constructors" />
    <ref role="1M2myG" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    <node concept="1N5Pfh" id="3AL6HvvRcRl" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:3AL6HvvRa5E" />
      <node concept="1MUpDS" id="3AL6HvvRcRm" role="1N6uqs">
        <node concept="3clFbS" id="3AL6HvvRcRn" role="2VODD2">
          <node concept="3SKdUt" id="5X83hwJju0F" role="3cqZAp">
            <node concept="3SKdUq" id="5X83hwJju0G" role="3SKWNk">
              <property role="3SKdUp" value="This is good - public constructors." />
            </node>
          </node>
          <node concept="3cpWs8" id="5X83hwJju0I" role="3cqZAp">
            <node concept="3cpWsn" id="5X83hwJju0J" role="3cpWs9">
              <property role="TrG5h" value="publicConstructors" />
              <node concept="A3Dl8" id="5X83hwJju0K" role="1tU5fm">
                <node concept="3Tqbb2" id="5X83hwJju0M" role="A3Ik2">
                  <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1JRF1NfVG_T" role="33vP2m">
                <node concept="2YIFZM" id="4apBtd3nKp" role="2Oq$k0">
                  <ref role="37wK5l" to="6he5:4apBtd2Abn" resolve="getAvailableClassifiers" />
                  <ref role="1Pybhc" to="6he5:4apBtd2Abl" resolve="ClassifierLocator" />
                  <node concept="21POm0" id="4apBtd3nKq" role="37wK5m" />
                </node>
                <node concept="3goQfb" id="1JRF1NfVG_X" role="2OqNvi">
                  <node concept="1bVj0M" id="1JRF1NfVG_Y" role="23t8la">
                    <node concept="3clFbS" id="1JRF1NfVG_Z" role="1bW5cS">
                      <node concept="3clFbF" id="1JRF1NfVGA2" role="3cqZAp">
                        <node concept="2OqwBi" id="Y4OWSf7Law" role="3clFbG">
                          <node concept="2OqwBi" id="1JRF1NfVGA4" role="2Oq$k0">
                            <node concept="37vLTw" id="7jkyFlbCaSK" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JRF1NfVGA0" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7ukBkP6RM6a" role="2OqNvi">
                              <ref role="37wK5l" to="6he5:7ukBkP6RLVn" resolve="publicMembers" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2xlTq45et7o" role="2OqNvi">
                            <node concept="chp4Y" id="2xlTq45et7p" role="v3oSu">
                              <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1JRF1NfVGA0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1JRF1NfVGA1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5X83hwJjohY" role="3cqZAp" />
          <node concept="3SKdUt" id="5X83hwJju0R" role="3cqZAp">
            <node concept="3SKdUq" id="5X83hwJju0S" role="3SKWNk">
              <property role="3SKdUp" value="But this is not everything" />
            </node>
          </node>
          <node concept="3cpWs8" id="5X83hwJjoi1" role="3cqZAp">
            <node concept="3cpWsn" id="5X83hwJjoi2" role="3cpWs9">
              <property role="TrG5h" value="constructorCall" />
              <node concept="3Tqbb2" id="5X83hwJjoi3" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2rP1CM" id="5X83hwJjoi8" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="5X83hwJju0U" role="3cqZAp" />
          <node concept="3cpWs8" id="5X83hwJju12" role="3cqZAp">
            <node concept="3cpWsn" id="5X83hwJju13" role="3cpWs9">
              <property role="TrG5h" value="accessingClass" />
              <node concept="3Tqbb2" id="5X83hwJju14" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              </node>
              <node concept="2YIFZM" id="5X83hwJju0Z" role="33vP2m">
                <ref role="1Pybhc" to="6he5:5X83hwJjod0" resolve="VisibilityHelper" />
                <ref role="37wK5l" to="6he5:5X83hwJjod8" resolve="getClassInWhichAccessHappens" />
                <node concept="37vLTw" id="7jkyFlbCaEz" role="37wK5m">
                  <ref role="3cqZAo" node="5X83hwJjoi2" resolve="constructorCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5X83hwJju15" role="3cqZAp" />
          <node concept="3clFbJ" id="5X83hwJju17" role="3cqZAp">
            <node concept="3clFbS" id="5X83hwJju18" role="3clFbx">
              <node concept="3clFbH" id="2J0F86qbTTH" role="3cqZAp" />
              <node concept="3cpWs8" id="2J0F86qc6N9" role="3cqZAp">
                <node concept="3cpWsn" id="2J0F86qc6Na" role="3cpWs9">
                  <property role="TrG5h" value="friends" />
                  <node concept="A3Dl8" id="2J0F86qc6Nb" role="1tU5fm">
                    <node concept="3Tqbb2" id="2J0F86qc6Nd" role="A3Ik2">
                      <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2J0F86qc6N$" role="33vP2m">
                    <node concept="37vLTw" id="7jkyFlbCatr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X83hwJju13" resolve="accessingClass" />
                    </node>
                    <node concept="2qgKlT" id="2J0F86qc6NE" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:2J0F86qbTTP" resolve="classesDeclaringFriendshipWith" />
                      <node concept="37vLTw" id="7jkyFlbCaBd" role="37wK5m">
                        <ref role="3cqZAo" node="5X83hwJjoi2" resolve="constructorCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2J0F86qc6N8" role="3cqZAp" />
              <node concept="3cpWs8" id="2J0F86qc6NJ" role="3cqZAp">
                <node concept="3cpWsn" id="2J0F86qc6NK" role="3cpWs9">
                  <property role="TrG5h" value="friendsConstructors" />
                  <node concept="A3Dl8" id="2J0F86qc6NL" role="1tU5fm">
                    <node concept="3Tqbb2" id="2J0F86qc6NN" role="A3Ik2">
                      <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2J0F86qc6NT" role="33vP2m">
                    <node concept="2T8Vx0" id="2J0F86qc6NV" role="2ShVmc">
                      <node concept="2I9FWS" id="2J0F86qc6NW" role="2T96Bj">
                        <ref role="2I9WkF" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2J0F86qc6O0" role="3cqZAp">
                <node concept="3clFbS" id="2J0F86qc6O1" role="2LFqv$">
                  <node concept="3clFbF" id="2J0F86qc6O5" role="3cqZAp">
                    <node concept="37vLTI" id="2J0F86qc6Os" role="3clFbG">
                      <node concept="2OqwBi" id="2J0F86qc6OO" role="37vLTx">
                        <node concept="37vLTw" id="7jkyFlbCaBf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J0F86qc6NK" resolve="friendsConstructors" />
                        </node>
                        <node concept="4Tj9Z" id="2J0F86qc6OT" role="2OqNvi">
                          <node concept="2OqwBi" id="2J0F86qc6PF" role="576Qk">
                            <node concept="2OqwBi" id="2J0F86qc6Pg" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaLz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2J0F86qc6O2" resolve="node_Class_" />
                              </node>
                              <node concept="2qgKlT" id="2J0F86qc6Pm" role="2OqNvi">
                                <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="2xlTq45et7q" role="2OqNvi">
                              <node concept="chp4Y" id="2xlTq45et7r" role="v3oSu">
                                <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7jkyFlbCaAB" role="37vLTJ">
                        <ref role="3cqZAo" node="2J0F86qc6NK" resolve="friendsConstructors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2J0F86qc6O2" role="1Duv9x">
                  <property role="TrG5h" value="node_Class_" />
                  <node concept="3Tqbb2" id="2J0F86qc6O3" role="1tU5fm">
                    <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCaAL" role="1DdaDG">
                  <ref role="3cqZAo" node="2J0F86qc6Na" resolve="friends" />
                </node>
              </node>
              <node concept="3clFbH" id="2J0F86qc6N7" role="3cqZAp" />
              <node concept="3cpWs6" id="5X83hwJju2s" role="3cqZAp">
                <node concept="2OqwBi" id="2J0F86qc6Q6" role="3cqZAk">
                  <node concept="2OqwBi" id="5X83hwJju2M" role="2Oq$k0">
                    <node concept="2OqwBi" id="5X83hwJju2m" role="2Oq$k0">
                      <node concept="2OqwBi" id="5X83hwJju1V" role="2Oq$k0">
                        <node concept="37vLTw" id="7jkyFlbCaC0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5X83hwJju13" resolve="accessingClass" />
                        </node>
                        <node concept="2qgKlT" id="5X83hwJju21" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:SLoVq_zZaV" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2xlTq45et7s" role="2OqNvi">
                        <node concept="chp4Y" id="2xlTq45et7t" role="v3oSu">
                          <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="5X83hwJju2W" role="2OqNvi">
                      <node concept="37vLTw" id="7jkyFlbCawr" role="576Qk">
                        <ref role="3cqZAo" node="5X83hwJju0J" resolve="publicConstructors" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="2J0F86qc6Qb" role="2OqNvi">
                    <node concept="37vLTw" id="7jkyFlbCaL1" role="576Qk">
                      <ref role="3cqZAo" node="2J0F86qc6NK" resolve="friendsConstructors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5X83hwJju1x" role="3clFbw">
              <node concept="10Nm6u" id="5X83hwJju1$" role="3uHU7w" />
              <node concept="37vLTw" id="7jkyFlbCaL9" role="3uHU7B">
                <ref role="3cqZAo" node="5X83hwJju13" resolve="accessingClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5X83hwJjohZ" role="3cqZAp" />
          <node concept="3cpWs8" id="5X83hwJju31" role="3cqZAp">
            <node concept="3cpWsn" id="5X83hwJju32" role="3cpWs9">
              <property role="TrG5h" value="friendsToCurrentFunction" />
              <node concept="A3Dl8" id="5X83hwJju33" role="1tU5fm">
                <node concept="3Tqbb2" id="5X83hwJju35" role="A3Ik2">
                  <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
              <node concept="2YIFZM" id="5X83hwJju39" role="33vP2m">
                <ref role="37wK5l" to="6he5:5X83hwJjodP" resolve="getFriendClassesOfTheCurrentFunction" />
                <ref role="1Pybhc" to="6he5:5X83hwJjod0" resolve="VisibilityHelper" />
                <node concept="37vLTw" id="7jkyFlbCaxx" role="37wK5m">
                  <ref role="3cqZAo" node="5X83hwJjoi2" resolve="constructorCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5X83hwJju2Z" role="3cqZAp" />
          <node concept="2Gpval" id="5X83hwJju3c" role="3cqZAp">
            <node concept="2GrKxI" id="5X83hwJju3d" role="2Gsz3X">
              <property role="TrG5h" value="friendClass" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaAN" role="2GsD0m">
              <ref role="3cqZAo" node="5X83hwJju32" resolve="friendsToCurrentFunction" />
            </node>
            <node concept="3clFbS" id="5X83hwJju3f" role="2LFqv$">
              <node concept="3clFbF" id="5X83hwJju3h" role="3cqZAp">
                <node concept="37vLTI" id="5X83hwJju3B" role="3clFbG">
                  <node concept="2OqwBi" id="5X83hwJju3Z" role="37vLTx">
                    <node concept="37vLTw" id="7jkyFlbCaGn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X83hwJju0J" resolve="publicConstructors" />
                    </node>
                    <node concept="4Tj9Z" id="5X83hwJju44" role="2OqNvi">
                      <node concept="2OqwBi" id="5X83hwJju4Q" role="576Qk">
                        <node concept="2OqwBi" id="5X83hwJju4r" role="2Oq$k0">
                          <node concept="2GrUjf" id="5X83hwJju46" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5X83hwJju3d" resolve="friendClass" />
                          </node>
                          <node concept="2qgKlT" id="5X83hwJju4x" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:SLoVq_zZaV" resolve="members" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2xlTq45et7u" role="2OqNvi">
                          <node concept="chp4Y" id="2xlTq45et7v" role="v3oSu">
                            <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaGl" role="37vLTJ">
                    <ref role="3cqZAo" node="5X83hwJju0J" resolve="publicConstructors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5X83hwJju0A" role="3cqZAp" />
          <node concept="3cpWs6" id="5X83hwJju0z" role="3cqZAp">
            <node concept="37vLTw" id="7jkyFlbCa_k" role="3cqZAk">
              <ref role="3cqZAo" node="5X83hwJju0J" resolve="publicConstructors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1JRF1NfVGA9" role="Bn3R6">
        <node concept="3clFbS" id="1JRF1NfVGAa" role="2VODD2">
          <node concept="3clFbF" id="1JRF1NfVGAb" role="3cqZAp">
            <node concept="2OqwBi" id="1JRF1NfVGAd" role="3clFbG">
              <node concept="Bn53e" id="1JRF1NfVGAc" role="2Oq$k0" />
              <node concept="2qgKlT" id="1JRF1NfVGAh" role="2OqNvi">
                <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JRF1NfSkJO">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1M2myG" to="vv6f:3AL6HvvRsjN" resolve="OoMethodCall" />
    <node concept="1N5Pfh" id="1JRF1NfSkJP" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:1JRF1Ng03Yl" />
      <node concept="1MUpDS" id="1JRF1NfSkJS" role="1N6uqs">
        <node concept="3clFbS" id="1JRF1NfSkJT" role="2VODD2">
          <node concept="3cpWs8" id="4Mfm36eo_yT" role="3cqZAp">
            <node concept="3cpWsn" id="4Mfm36eo_yU" role="3cpWs9">
              <property role="TrG5h" value="genericDotExpression" />
              <node concept="3Tqbb2" id="4Mfm36eo_yV" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
              <node concept="1PxgMI" id="4Mfm36eo_yW" role="33vP2m">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="21POm0" id="4Mfm36eo_yX" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Mfm36eo_yY" role="3cqZAp">
            <node concept="2OqwBi" id="4Mfm36eo_yZ" role="3clFbG">
              <node concept="2YIFZM" id="4Mfm36eo_z0" role="2Oq$k0">
                <ref role="1Pybhc" to="6he5:4Mfm36eoyDi" resolve="MembersProviderWithVisibility" />
                <ref role="37wK5l" to="6he5:4Mfm36eoyDo" resolve="getMembers" />
                <node concept="37vLTw" id="7jkyFlbCaLd" role="37wK5m">
                  <ref role="3cqZAo" node="4Mfm36eo_yU" resolve="genericDotExpression" />
                </node>
              </node>
              <node concept="UnYns" id="4Mfm36eo_z2" role="2OqNvi">
                <node concept="3Tqbb2" id="4Mfm36eo_z3" role="UnYnz">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1JRF1NfT7MW" role="Bn3R6">
        <node concept="3clFbS" id="1JRF1NfT7MX" role="2VODD2">
          <node concept="3clFbF" id="1JRF1NfT7MY" role="3cqZAp">
            <node concept="2OqwBi" id="1JRF1NfT7N0" role="3clFbG">
              <node concept="Bn53e" id="1JRF1NfT7MZ" role="2Oq$k0" />
              <node concept="2qgKlT" id="1JRF1NfVq5D" role="2OqNvi">
                <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JRF1NfVwBw">
    <property role="3GE5qa" value="constructors" />
    <ref role="1M2myG" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    <node concept="EnEH3" id="1JRF1NfVwBx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1JRF1NfVwBy" role="EtsB7">
        <node concept="3clFbS" id="1JRF1NfVwBz" role="2VODD2">
          <node concept="3clFbF" id="3O51KnJh$pI" role="3cqZAp">
            <node concept="2OqwBi" id="3O51KnJh$vE" role="3clFbG">
              <node concept="EsrRn" id="3O51KnJh$pH" role="2Oq$k0" />
              <node concept="2qgKlT" id="3O51KnJnyqv" role="2OqNvi">
                <ref role="37wK5l" to="6he5:3O51KnJkTtk" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1JRF1NfV$5W">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
    <node concept="EnEH3" id="1JRF1NfV$5Y" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1JRF1NfV$5Z" role="EtsB7">
        <node concept="3clFbS" id="1JRF1NfV$60" role="2VODD2">
          <node concept="3clFbF" id="3O51KnJlP4g" role="3cqZAp">
            <node concept="2OqwBi" id="3O51KnJlPev" role="3clFbG">
              <node concept="EsrRn" id="3O51KnJlP4f" role="2Oq$k0" />
              <node concept="2qgKlT" id="3O51KnJlPXX" role="2OqNvi">
                <ref role="37wK5l" to="6he5:3O51KnJkT48" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xTd82f3aSp">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    <node concept="EnEH3" id="3UPbqOl92wN" role="1MhHOB">
      <ref role="EomxK" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
      <node concept="1LLf8_" id="3UPbqOl92wO" role="1LXaQT">
        <node concept="3clFbS" id="3UPbqOl92wP" role="2VODD2">
          <node concept="3clFbF" id="3UPbqOl92wQ" role="3cqZAp">
            <node concept="37vLTI" id="3UPbqOl92xB" role="3clFbG">
              <node concept="1Wqviy" id="3UPbqOl92xE" role="37vLTx" />
              <node concept="2OqwBi" id="3UPbqOl92xc" role="37vLTJ">
                <node concept="EsrRn" id="3UPbqOl92wR" role="2Oq$k0" />
                <node concept="3TrcHB" id="3UPbqOl92xh" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UPbqOl92xG" role="3cqZAp">
            <node concept="37vLTI" id="3UPbqOl92ys" role="3clFbG">
              <node concept="22lmx$" id="3UPbqOl92zq" role="37vLTx">
                <node concept="2OqwBi" id="3UPbqOl92zM" role="3uHU7w">
                  <node concept="EsrRn" id="3UPbqOl92zt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl92zR" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3UPbqOl92yO" role="3uHU7B">
                  <node concept="EsrRn" id="3UPbqOl92yv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl92yU" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3UPbqOl92y2" role="37vLTJ">
                <node concept="EsrRn" id="3UPbqOl92xH" role="2Oq$k0" />
                <node concept="3TrcHB" id="3UPbqOl92y7" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3UPbqOl92zS" role="1MhHOB">
      <ref role="EomxK" to="vv6f:xTd82f3aqy" resolve="overrides" />
      <node concept="1LLf8_" id="3UPbqOl92zT" role="1LXaQT">
        <node concept="3clFbS" id="3UPbqOl92zU" role="2VODD2">
          <node concept="3clFbF" id="3UPbqOl92zV" role="3cqZAp">
            <node concept="37vLTI" id="3UPbqOl92zW" role="3clFbG">
              <node concept="1Wqviy" id="3UPbqOl92zX" role="37vLTx" />
              <node concept="2OqwBi" id="3UPbqOl92zY" role="37vLTJ">
                <node concept="EsrRn" id="3UPbqOl92zZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3UPbqOl92$i" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UPbqOl92$1" role="3cqZAp">
            <node concept="37vLTI" id="3UPbqOl92$2" role="3clFbG">
              <node concept="22lmx$" id="3UPbqOl92$3" role="37vLTx">
                <node concept="2OqwBi" id="3UPbqOl92$4" role="3uHU7w">
                  <node concept="EsrRn" id="3UPbqOl92$5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl92$l" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3UPbqOl92$7" role="3uHU7B">
                  <node concept="EsrRn" id="3UPbqOl92$8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3UPbqOl92$9" role="2OqNvi">
                    <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3UPbqOl92$a" role="37vLTJ">
                <node concept="EsrRn" id="3UPbqOl92$b" role="2Oq$k0" />
                <node concept="3TrcHB" id="3UPbqOl92$c" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="xTd82f3aSq" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:Y4OWSf7hLk" />
      <node concept="1MUpDS" id="xTd82f3aT2" role="1N6uqs">
        <node concept="3clFbS" id="xTd82f3aT3" role="2VODD2">
          <node concept="3clFbH" id="3UPbqOl7DEH" role="3cqZAp" />
          <node concept="3cpWs8" id="3UPbqOl7DEK" role="3cqZAp">
            <node concept="3cpWsn" id="3UPbqOl7DEL" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="3UPbqOl7DEM" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3UPbqOl7DF9" role="33vP2m">
                <node concept="21POm0" id="3UPbqOl7DEO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3UPbqOl7DFf" role="2OqNvi">
                  <node concept="1xMEDy" id="3UPbqOl7DFg" role="1xVPHs">
                    <node concept="chp4Y" id="7u7peXoplzu" role="ri$Ld">
                      <ref role="cht4Q" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UPbqOl7DEI" role="3cqZAp" />
          <node concept="1gVbGN" id="3UPbqOl7DFu" role="3cqZAp">
            <node concept="3y3z36" id="3UPbqOl7DGd" role="1gVkn0">
              <node concept="10Nm6u" id="3UPbqOl7DGg" role="3uHU7w" />
              <node concept="37vLTw" id="7jkyFlbCaGx" role="3uHU7B">
                <ref role="3cqZAo" node="3UPbqOl7DEL" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3UPbqOl7DGh" role="3cqZAp">
            <node concept="3clFbS" id="3UPbqOl7DGi" role="3clFbx">
              <node concept="3clFbF" id="3UPbqOl7DGK" role="3cqZAp">
                <node concept="2OqwBi" id="3UPbqOl7DGL" role="3clFbG">
                  <node concept="10M0yZ" id="3UPbqOl7DGM" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3UPbqOl7DGN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="3UPbqOl7DGO" role="37wK5m">
                      <property role="Xl_RC" value="UNEXPECTED: THE CLASS IS NULL IN OVERRIDE CONSTRAINTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UPbqOl7DGE" role="3clFbw">
              <node concept="37vLTw" id="7jkyFlbCaNj" role="2Oq$k0">
                <ref role="3cqZAo" node="3UPbqOl7DEL" resolve="classifier" />
              </node>
              <node concept="3w_OXm" id="3UPbqOl7DGJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3UPbqOl7DFq" role="3cqZAp" />
          <node concept="3clFbJ" id="xTd82f3aT4" role="3cqZAp">
            <node concept="2OqwBi" id="xTd82f3aT8" role="3clFbw">
              <node concept="3kakTB" id="xTd82f3aT7" role="2Oq$k0" />
              <node concept="2qgKlT" id="xTd82f3aTc" role="2OqNvi">
                <ref role="37wK5l" to="6he5:xTd82f3aSu" resolve="isPublic" />
              </node>
            </node>
            <node concept="3clFbS" id="xTd82f3aT6" role="3clFbx">
              <node concept="3cpWs6" id="xTd82f3aTd" role="3cqZAp">
                <node concept="2OqwBi" id="xTd82f3aTu" role="3cqZAk">
                  <node concept="37vLTw" id="7jkyFlbCaGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UPbqOl7DEL" resolve="classifier" />
                  </node>
                  <node concept="2qgKlT" id="3UPbqOl7DGR" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:Y4OWSf7L8A" resolve="visibleOverridableMethodsInPublic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="xTd82f3aTF" role="3eNLev">
              <node concept="3clFbS" id="xTd82f3aTG" role="3eOfB_">
                <node concept="3cpWs6" id="xTd82f3aTI" role="3cqZAp">
                  <node concept="2OqwBi" id="xTd82f3aTJ" role="3cqZAk">
                    <node concept="2qgKlT" id="xTd82f3aTT" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:Y4OWSf7HVF" resolve="visibleOverridableMethodsInProtected" />
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaFB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UPbqOl7DEL" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3aTO" role="3eO9$A">
                <node concept="3kakTB" id="xTd82f3aTN" role="2Oq$k0" />
                <node concept="2qgKlT" id="xTd82f3aTS" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:xTd82f3aSI" resolve="isProtected" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="xTd82f3aTU" role="9aQIa">
              <node concept="3clFbS" id="xTd82f3aTV" role="9aQI4">
                <node concept="3cpWs6" id="xTd82f3aTW" role="3cqZAp">
                  <node concept="2ShNRf" id="xTd82f3aTY" role="3cqZAk">
                    <node concept="2T8Vx0" id="xTd82f3aU0" role="2ShVmc">
                      <node concept="2I9FWS" id="xTd82f3aU1" role="2T96Bj">
                        <ref role="2I9WkF" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="xTd82f3aU2" role="Bn3R6">
        <node concept="3clFbS" id="xTd82f3aU3" role="2VODD2">
          <node concept="3clFbF" id="xTd82f3aU4" role="3cqZAp">
            <node concept="2OqwBi" id="xTd82f3aU6" role="3clFbG">
              <node concept="Bn53e" id="xTd82f3aU5" role="2Oq$k0" />
              <node concept="2qgKlT" id="xTd82f3aUa" role="2OqNvi">
                <ref role="37wK5l" to="6he5:Y4OWSf708T" resolve="fullPresentedNameWithSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="xTd82f3aUb" role="3kmjI7">
        <node concept="3clFbS" id="xTd82f3aUc" role="2VODD2">
          <node concept="3clFbJ" id="xTd82f3aUd" role="3cqZAp">
            <node concept="3clFbS" id="xTd82f3aUf" role="3clFbx">
              <node concept="3clFbF" id="xTd82f3d34" role="3cqZAp">
                <node concept="37vLTI" id="xTd82f3d3b" role="3clFbG">
                  <node concept="3clFbT" id="xTd82f3d3e" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="xTd82f3d36" role="37vLTJ">
                    <node concept="3kakTB" id="xTd82f3d35" role="2Oq$k0" />
                    <node concept="3TrcHB" id="xTd82f3d3a" role="2OqNvi">
                      <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xTd82f3d3g" role="3cqZAp">
                <node concept="37vLTI" id="xTd82f3d3n" role="3clFbG">
                  <node concept="10Nm6u" id="xTd82f3d3q" role="37vLTx" />
                  <node concept="2OqwBi" id="xTd82f3d3i" role="37vLTJ">
                    <node concept="3kakTB" id="xTd82f3d3h" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xTd82f3d3m" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="xTd82f3d30" role="3clFbw">
              <node concept="10Nm6u" id="xTd82f3d33" role="3uHU7w" />
              <node concept="3khVwk" id="xTd82f3d2Z" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="xTd82f3jV2" role="9aQIa">
              <node concept="3clFbS" id="xTd82f3jV3" role="9aQI4">
                <node concept="3clFbF" id="xTd82f3jV4" role="3cqZAp">
                  <node concept="37vLTI" id="xTd82f3jV5" role="3clFbG">
                    <node concept="3khVwk" id="xTd82f3jVa" role="37vLTx" />
                    <node concept="2OqwBi" id="xTd82f3jV7" role="37vLTJ">
                      <node concept="3kakTB" id="xTd82f3jV8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="xTd82f3jV9" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xTd82f3jVd" role="3cqZAp">
                  <node concept="2OqwBi" id="xTd82f3jVf" role="3clFbG">
                    <node concept="3kakTB" id="xTd82f3jVe" role="2Oq$k0" />
                    <node concept="2qgKlT" id="xTd82f3jVj" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:Y4OWSf7HWI" resolve="synchronizeWithOverriddenMethod" />
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
  <node concept="1M2fIO" id="xTd82f3DZ2">
    <property role="3GE5qa" value="constructors" />
    <ref role="1M2myG" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
    <node concept="EnEH3" id="4JF77iuU9uM" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9uN" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9uO" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9uP" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9uQ" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9uR" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9uS" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6y$wGVCaB83" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6y$wGVCaB84" role="EtsB7">
        <node concept="3clFbS" id="6y$wGVCaB85" role="2VODD2">
          <node concept="3cpWs6" id="6y$wGVCaB86" role="3cqZAp">
            <node concept="2OqwBi" id="6y$wGVCaB8t" role="3cqZAk">
              <node concept="EsrRn" id="6y$wGVCaB88" role="2Oq$k0" />
              <node concept="2qgKlT" id="6y$wGVCaB8F" role="2OqNvi">
                <ref role="37wK5l" to="6he5:62UWvJj1M1z" resolve="presentedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="xTd82f3DZ3" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:xTd82f3DY1" />
      <node concept="3k9gUc" id="xTd82f3DZ4" role="3kmjI7">
        <node concept="3clFbS" id="xTd82f3DZ5" role="2VODD2">
          <node concept="3clFbF" id="xTd82f3R_R" role="3cqZAp">
            <node concept="37vLTI" id="xTd82f3R_Y" role="3clFbG">
              <node concept="2ShNRf" id="xTd82f3RA1" role="37vLTx">
                <node concept="3zrR0B" id="xTd82f3RA2" role="2ShVmc">
                  <node concept="3Tqbb2" id="xTd82f3RA3" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3R_T" role="37vLTJ">
                <node concept="3kakTB" id="xTd82f3R_S" role="2Oq$k0" />
                <node concept="3TrEf2" id="xTd82f3R_X" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xTd82f3DZg" role="3cqZAp">
            <node concept="37vLTI" id="xTd82f3DZh" role="3clFbG">
              <node concept="2OqwBi" id="xTd82f3DZi" role="37vLTJ">
                <node concept="3kakTB" id="xTd82f3DZj" role="2Oq$k0" />
                <node concept="3TrcHB" id="xTd82f3DZk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3DZl" role="37vLTx">
                <node concept="3khVwk" id="xTd82f3DZm" role="2Oq$k0" />
                <node concept="2qgKlT" id="xTd82f3DZn" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:3AL6HvvOhPD" resolve="internalName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="xTd82f3DZp" role="1N6uqs">
        <node concept="3clFbS" id="xTd82f3DZq" role="2VODD2">
          <node concept="3clFbH" id="CriH96aMdD" role="3cqZAp" />
          <node concept="3cpWs8" id="CriH96aQFL" role="3cqZAp">
            <node concept="3cpWsn" id="CriH96aQFO" role="3cpWs9">
              <property role="TrG5h" value="availableClasses" />
              <node concept="A3Dl8" id="CriH96aQFI" role="1tU5fm">
                <node concept="3Tqbb2" id="CriH96aRjn" role="A3Ik2">
                  <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
              </node>
              <node concept="2YIFZM" id="4apBtd2QU2" role="33vP2m">
                <ref role="37wK5l" to="6he5:4apBtd2Abn" resolve="getAvailableClassifiers" />
                <ref role="1Pybhc" to="6he5:4apBtd2Abl" resolve="ClassifierLocator" />
                <node concept="2rP1CM" id="CriH96jdeM" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="CriH96aNoG" role="3cqZAp" />
          <node concept="3clFbH" id="CriH96b2td" role="3cqZAp" />
          <node concept="3cpWs8" id="CriH968gbw" role="3cqZAp">
            <node concept="3cpWsn" id="CriH968gbz" role="3cpWs9">
              <property role="TrG5h" value="constructors" />
              <node concept="A3Dl8" id="CriH968gbt" role="1tU5fm">
                <node concept="3Tqbb2" id="CriH968gqi" role="A3Ik2">
                  <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="4apBtd2QUo" role="33vP2m">
                <node concept="3goQfb" id="4apBtd2QUs" role="2OqNvi">
                  <node concept="1bVj0M" id="4apBtd2QUt" role="23t8la">
                    <node concept="3clFbS" id="4apBtd2QUu" role="1bW5cS">
                      <node concept="3clFbF" id="4apBtd2QUv" role="3cqZAp">
                        <node concept="2OqwBi" id="4apBtd2QUw" role="3clFbG">
                          <node concept="2OqwBi" id="4apBtd2QUx" role="2Oq$k0">
                            <node concept="37vLTw" id="7jkyFlbCaQs" role="2Oq$k0">
                              <ref role="3cqZAo" node="4apBtd2QU_" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="CriH96bi86" role="2OqNvi">
                              <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2xlTq45et7w" role="2OqNvi">
                            <node concept="chp4Y" id="2xlTq45et7x" role="v3oSu">
                              <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4apBtd2QU_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4apBtd2QUA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="CriH96b1KO" role="2Oq$k0">
                  <ref role="3cqZAo" node="CriH96aQFO" resolve="availableClasses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="CriH968jaq" role="3cqZAp" />
          <node concept="3clFbF" id="CriH968iUF" role="3cqZAp">
            <node concept="37vLTw" id="CriH968iUE" role="3clFbG">
              <ref role="3cqZAo" node="CriH968gbz" resolve="constructors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="xTd82f3DZR" role="Bn3R6">
        <node concept="3clFbS" id="xTd82f3DZS" role="2VODD2">
          <node concept="3clFbF" id="xTd82f3DZT" role="3cqZAp">
            <node concept="2OqwBi" id="xTd82f3DZU" role="3clFbG">
              <node concept="Bn53e" id="xTd82f3DZV" role="2Oq$k0" />
              <node concept="2qgKlT" id="xTd82f3DZW" role="2OqNvi">
                <ref role="37wK5l" to="6he5:Y4OWSf708T" resolve="fullPresentedNameWithSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xTd82f3SDk">
    <property role="3GE5qa" value="memberAccess" />
    <ref role="1M2myG" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
    <node concept="nKS2y" id="xTd82f3SDl" role="1MLUbF">
      <node concept="3clFbS" id="xTd82f3SDm" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3SDn" role="3cqZAp">
          <node concept="2OqwBi" id="1JRF1NfT8dD" role="3clFbG">
            <node concept="2OqwBi" id="1JRF1NfT8du" role="2Oq$k0">
              <node concept="nLn13" id="1JRF1NfT8dt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1JRF1NfT8dy" role="2OqNvi">
                <node concept="1xMEDy" id="1JRF1NfT8dz" role="1xVPHs">
                  <node concept="chp4Y" id="xTd82f3SDo" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:xTd82f3E69" resolve="IThisContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1JRF1NfT8dC" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1JRF1NfT8dH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xTd82f3Z3e">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
    <node concept="1N5Pfh" id="xTd82f3Z3f" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:xTd82f3Z21" />
      <node concept="3k9gUc" id="xTd82f3Z3g" role="3kmjI7">
        <node concept="3clFbS" id="xTd82f3Z3h" role="2VODD2">
          <node concept="3clFbF" id="xTd82f3Z3i" role="3cqZAp">
            <node concept="37vLTI" id="xTd82f3Z3j" role="3clFbG">
              <node concept="2ShNRf" id="xTd82f3Z3k" role="37vLTx">
                <node concept="3zrR0B" id="xTd82f3Z3l" role="2ShVmc">
                  <node concept="3Tqbb2" id="xTd82f3Z3m" role="3zrR0E">
                    <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3Z3n" role="37vLTJ">
                <node concept="3kakTB" id="xTd82f3Z3o" role="2Oq$k0" />
                <node concept="3TrEf2" id="xTd82f3Z3p" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xTd82f3Z3q" role="3cqZAp">
            <node concept="37vLTI" id="xTd82f3Z3r" role="3clFbG">
              <node concept="2OqwBi" id="xTd82f3Z3s" role="37vLTJ">
                <node concept="3kakTB" id="xTd82f3Z3t" role="2Oq$k0" />
                <node concept="3TrcHB" id="xTd82f3Z3u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="xTd82f3Z3v" role="37vLTx">
                <node concept="3khVwk" id="xTd82f3Z3w" role="2Oq$k0" />
                <node concept="2qgKlT" id="xTd82f3Z4X" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:xTd82f3Z4c" resolve="internalName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="xTd82f3Z3y" role="1N6uqs">
        <node concept="3clFbS" id="xTd82f3Z3z" role="2VODD2">
          <node concept="3clFbF" id="xTd82f3Z3$" role="3cqZAp">
            <node concept="2OqwBi" id="xTd82f3Z3_" role="3clFbG">
              <node concept="2OqwBi" id="xTd82f3Z3A" role="2Oq$k0">
                <node concept="2OqwBi" id="xTd82f3Z3B" role="2Oq$k0">
                  <node concept="2OqwBi" id="xTd82f3Z3C" role="2Oq$k0">
                    <node concept="21POm0" id="xTd82f3Z3D" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="xTd82f3Z3E" role="2OqNvi">
                      <node concept="1xMEDy" id="xTd82f3Z3F" role="1xVPHs">
                        <node concept="chp4Y" id="7ukBkP6T4B8" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="xTd82f3Z3H" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="xTd82f3Z3I" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                    <node concept="3TUQnm" id="xTd82f3Z3J" role="37wK5m">
                      <ref role="3TV0OU" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2xlTq45et7y" role="2OqNvi">
                  <node concept="chp4Y" id="2xlTq45et7z" role="v3oSu">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="xTd82f3Z3M" role="2OqNvi">
                <node concept="1bVj0M" id="xTd82f3Z3N" role="23t8la">
                  <node concept="3clFbS" id="xTd82f3Z3O" role="1bW5cS">
                    <node concept="3clFbF" id="xTd82f3Z3P" role="3cqZAp">
                      <node concept="2OqwBi" id="xTd82f3Z3Q" role="3clFbG">
                        <node concept="2OqwBi" id="xTd82f3Z3R" role="2Oq$k0">
                          <node concept="37vLTw" id="7jkyFlbCaV$" role="2Oq$k0">
                            <ref role="3cqZAo" node="xTd82f3Z3W" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="xTd82f3Z3T" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="2xlTq45et7$" role="2OqNvi">
                          <node concept="chp4Y" id="2xlTq45et7_" role="v3oSu">
                            <ref role="cht4Q" to="vv6f:1JRF1NfV$5V" resolve="DestructorDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="xTd82f3Z3W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="xTd82f3Z3X" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="xTd82f3Z3Y" role="Bn3R6">
        <node concept="3clFbS" id="xTd82f3Z3Z" role="2VODD2">
          <node concept="3clFbF" id="xTd82f3Z40" role="3cqZAp">
            <node concept="2OqwBi" id="xTd82f3Z41" role="3clFbG">
              <node concept="Bn53e" id="xTd82f3Z42" role="2Oq$k0" />
              <node concept="2qgKlT" id="xTd82f3Z5g" role="2OqNvi">
                <ref role="37wK5l" to="6he5:xTd82f3Z4Y" resolve="presentedNameWithSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeDN">
    <ref role="1M2myG" to="vv6f:594iaOj$_b7" resolve="IClassMember" />
    <node concept="EnEH3" id="4JF77iuSis9" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuSisa" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuSisb" role="2VODD2">
          <node concept="3SKdUt" id="39s$hF7giQ1" role="3cqZAp">
            <node concept="3SKWN0" id="39s$hF7giQ2" role="3SKWNk">
              <node concept="3clFbF" id="4JF77iuSisc" role="3SKWNf">
                <node concept="2OqwBi" id="4JF77iuSise" role="3clFbG">
                  <node concept="EsrRn" id="4JF77iuSisd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4JF77iuSisi" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="39s$hF7giQ4" role="3cqZAp">
            <node concept="2OqwBi" id="39s$hF7giQq" role="3clFbG">
              <node concept="EsrRn" id="39s$hF7giQ5" role="2Oq$k0" />
              <node concept="3TrcHB" id="39s$hF7giQv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuTeE_">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
    <node concept="EnEH3" id="4JF77iuTeEA" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuTeEB" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuTeEC" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuTeED" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuTeEE" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuTeEF" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuTeEG" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4JF77iuU9v1">
    <ref role="1M2myG" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="EnEH3" id="4JF77iuU9v2" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4JF77iuU9v3" role="EtsB7">
        <node concept="3clFbS" id="4JF77iuU9v4" role="2VODD2">
          <node concept="3clFbF" id="4JF77iuU9v5" role="3cqZAp">
            <node concept="2OqwBi" id="4JF77iuU9v6" role="3clFbG">
              <node concept="EsrRn" id="4JF77iuU9v7" role="2Oq$k0" />
              <node concept="2qgKlT" id="4JF77iuU9v8" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPRBw" resolve="shortDescriptionForCCMenu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="53Efkn8xd7y" role="1MLXOK">
      <node concept="3clFbS" id="53Efkn8xd7z" role="2VODD2">
        <node concept="3clFbJ" id="53Efkn8xdD2" role="3cqZAp">
          <node concept="3clFbS" id="53Efkn8xdD3" role="3clFbx">
            <node concept="3clFbH" id="53Efkn8xly$" role="3cqZAp" />
            <node concept="3clFbJ" id="53Efkn8xnLR" role="3cqZAp">
              <node concept="3clFbS" id="53Efkn8xnLS" role="3clFbx">
                <node concept="3cpWs6" id="53Efkn8xnMr" role="3cqZAp">
                  <node concept="3clFbT" id="53Efkn8xnMt" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="53Efkn8xnMk" role="3clFbw">
                <node concept="2H4GUG" id="53Efkn8xnLZ" role="2Oq$k0" />
                <node concept="3w_OXm" id="53Efkn8xnMq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="53Efkn8xnLP" role="3cqZAp" />
            <node concept="3clFbH" id="53Efkn8xoKu" role="3cqZAp" />
            <node concept="3cpWs8" id="4Mfm36enSN5" role="3cqZAp">
              <node concept="3cpWsn" id="4Mfm36enSN6" role="3cpWs9">
                <property role="TrG5h" value="theClass" />
                <node concept="3Tqbb2" id="4Mfm36enSN7" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
                <node concept="1PxgMI" id="4Mfm36enSN9" role="33vP2m">
                  <ref role="1PxNhF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                  <node concept="EsrRn" id="4Mfm36enSNa" role="1PxMeX" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enSN3" role="3cqZAp" />
            <node concept="3cpWs8" id="53Efkn8xlyC" role="3cqZAp">
              <node concept="3cpWsn" id="53Efkn8xlyD" role="3cpWs9">
                <property role="TrG5h" value="baseClasses" />
                <node concept="A3Dl8" id="4Mfm36enMQH" role="1tU5fm">
                  <node concept="3Tqbb2" id="4Mfm36enMQL" role="A3Ik2">
                    <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Mfm36enMQv" role="33vP2m">
                  <node concept="1PxgMI" id="4Mfm36enMQ5" role="2Oq$k0">
                    <ref role="1PxNhF" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                    <node concept="EsrRn" id="4Mfm36enMPI" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="4Mfm36enMQB" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:4Mfm36enMLO" resolve="getDirectBaseClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enSNo" role="3cqZAp" />
            <node concept="3SKdUt" id="53Efkn8xnN6" role="3cqZAp">
              <node concept="3SKdUq" id="53Efkn8xnN7" role="3SKWNk">
                <property role="3SKdUp" value="Do not inherit the same class twice" />
              </node>
            </node>
            <node concept="3clFbF" id="4Mfm36enQRS" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36enQRY" role="3clFbG">
                <ref role="1Pybhc" node="4Mfm36enPCF" resolve="DebugClassConcept" />
                <ref role="37wK5l" node="4Mfm36enPCR" resolve="DebugClassConstraints" />
                <node concept="Xl_RD" id="53Efkn8xoK_" role="37wK5m">
                  <property role="Xl_RC" value="Starting the check" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Mfm36enMQW" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36enROX" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36enPCR" resolve="DebugClassConstraints" />
                <ref role="1Pybhc" node="4Mfm36enPCF" resolve="DebugClassConcept" />
                <node concept="3cpWs3" id="4Mfm36enMRo" role="37wK5m">
                  <node concept="Xl_RD" id="4Mfm36enMR0" role="3uHU7B">
                    <property role="Xl_RC" value="The node as Class : " />
                  </node>
                  <node concept="1PxgMI" id="4Mfm36enMSH" role="3uHU7w">
                    <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    <node concept="EsrRn" id="4Mfm36enMRw" role="1PxMeX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enMQQ" role="3cqZAp" />
            <node concept="3cpWs8" id="53Efkn8xsEQ" role="3cqZAp">
              <node concept="3cpWsn" id="53Efkn8xsER" role="3cpWs9">
                <property role="TrG5h" value="distinct" />
                <node concept="2OqwBi" id="53Efkn8xsFf" role="33vP2m">
                  <node concept="37vLTw" id="7jkyFlbCauq" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Efkn8xlyD" resolve="baseClasses" />
                  </node>
                  <node concept="1VAtEI" id="53Efkn8xsFl" role="2OqNvi" />
                </node>
                <node concept="A3Dl8" id="53Efkn8xt7Z" role="1tU5fm">
                  <node concept="3Tqbb2" id="53Efkn8xt82" role="A3Ik2">
                    <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="53Efkn8xu6B" role="3cqZAp" />
            <node concept="3clFbF" id="4Mfm36enRQ6" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36enRQ9" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36enPCR" resolve="DebugClassConstraints" />
                <ref role="1Pybhc" node="4Mfm36enPCF" resolve="DebugClassConcept" />
                <node concept="3cpWs3" id="4Mfm36engjl" role="37wK5m">
                  <node concept="Xl_RD" id="4Mfm36engjm" role="3uHU7B">
                    <property role="Xl_RC" value="Base classes: " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaMl" role="3uHU7w">
                    <ref role="3cqZAo" node="53Efkn8xlyD" resolve="baseClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Mfm36enRQc" role="3cqZAp">
              <node concept="2YIFZM" id="4Mfm36enRQf" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36enPCR" resolve="DebugClassConstraints" />
                <ref role="1Pybhc" node="4Mfm36enPCF" resolve="DebugClassConcept" />
                <node concept="3cpWs3" id="4Mfm36enecf" role="37wK5m">
                  <node concept="Xl_RD" id="4Mfm36enebT" role="3uHU7B">
                    <property role="Xl_RC" value="Distinct: " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaH1" role="3uHU7w">
                    <ref role="3cqZAo" node="53Efkn8xsER" resolve="distinct" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enebN" role="3cqZAp" />
            <node concept="3clFbJ" id="53Efkn8xu6D" role="3cqZAp">
              <node concept="3clFbS" id="53Efkn8xu6E" role="3clFbx">
                <node concept="34ab3g" id="53Efkn8xu7W" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="4Mfm36enedj" role="34bqiv">
                    <node concept="Xl_RD" id="53Efkn8xu7X" role="3uHU7B">
                      <property role="Xl_RC" value="Not allowed to inherit from the same class many times" />
                    </node>
                    <node concept="Xl_RD" id="4Mfm36enecX" role="3uHU7w">
                      <property role="Xl_RC" value=" in Class Constraints" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="53Efkn8xu7Z" role="3cqZAp">
                  <node concept="3clFbT" id="53Efkn8xu81" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="53Efkn8xu7t" role="3clFbw">
                <node concept="2OqwBi" id="53Efkn8xu72" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaAr" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Efkn8xsER" resolve="distinct" />
                  </node>
                  <node concept="34oBXx" id="53Efkn8xu77" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="53Efkn8xu7P" role="3uHU7w">
                  <node concept="37vLTw" id="7jkyFlbCasX" role="2Oq$k0">
                    <ref role="3cqZAo" node="53Efkn8xlyD" resolve="baseClasses" />
                  </node>
                  <node concept="34oBXx" id="53Efkn8xu7V" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Mfm36enSNg" role="3cqZAp">
              <node concept="3SKdUq" id="4Mfm36enSNh" role="3SKWNk">
                <property role="3SKdUp" value="done" />
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enSNc" role="3cqZAp" />
            <node concept="3clFbH" id="4Mfm36enSNd" role="3cqZAp" />
            <node concept="3clFbH" id="4Mfm36enSNi" role="3cqZAp" />
            <node concept="3SKdUt" id="4Mfm36enSNk" role="3cqZAp">
              <node concept="3SKdUq" id="4Mfm36enSNl" role="3SKWNk">
                <property role="3SKdUp" value="do not inherit itself" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Mfm36enSNp" role="3cqZAp">
              <node concept="3clFbS" id="4Mfm36enSNq" role="3clFbx">
                <node concept="34ab3g" id="4Mfm36enSNV" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="4Mfm36enSNW" role="34bqiv">
                    <property role="Xl_RC" value="Not allowed to inherit itself in Class Constraints" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4Mfm36enSNY" role="3cqZAp">
                  <node concept="3clFbT" id="4Mfm36enSO0" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Mfm36enSNM" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaB1" role="2Oq$k0">
                  <ref role="3cqZAo" node="53Efkn8xlyD" resolve="baseClasses" />
                </node>
                <node concept="3JPx81" id="4Mfm36enSNS" role="2OqNvi">
                  <node concept="37vLTw" id="7jkyFlbCaOz" role="25WWJ7">
                    <ref role="3cqZAo" node="4Mfm36enSN6" resolve="theClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enSNe" role="3cqZAp" />
            <node concept="3SKdUt" id="4Mfm36enWGX" role="3cqZAp">
              <node concept="3SKdUq" id="4Mfm36enWGY" role="3SKWNk">
                <property role="3SKdUp" value="have no circular inheritance" />
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36enWGW" role="3cqZAp" />
            <node concept="3clFbJ" id="4Mfm36eoeG_" role="3cqZAp">
              <node concept="3clFbS" id="4Mfm36eoeGA" role="3clFbx">
                <node concept="34ab3g" id="4Mfm36eoeHq" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="4Mfm36eoeHr" role="34bqiv">
                    <property role="Xl_RC" value="Circular inheritance not allowed in Class Constraints" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4Mfm36eoeHt" role="3cqZAp">
                  <node concept="3clFbT" id="4Mfm36eoeHv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Mfm36eoeHh" role="3clFbw">
                <node concept="2OqwBi" id="4Mfm36enWK1" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCa_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Mfm36enSN6" resolve="theClass" />
                  </node>
                  <node concept="2qgKlT" id="4Mfm36enWK7" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:4Mfm36enTLg" resolve="getAllBaseClasses" />
                  </node>
                </node>
                <node concept="3JPx81" id="4Mfm36eoeHn" role="2OqNvi">
                  <node concept="37vLTw" id="7jkyFlbCa_$" role="25WWJ7">
                    <ref role="3cqZAo" node="4Mfm36enSN6" resolve="theClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Mfm36eoeGw" role="3cqZAp" />
            <node concept="3clFbH" id="53Efkn8xsEL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="53Efkn8xdDr" role="3clFbw">
            <node concept="otxO1" id="53Efkn8xdD6" role="2Oq$k0" />
            <node concept="3O6GUB" id="53Efkn8xlwZ" role="2OqNvi">
              <node concept="chp4Y" id="53Efkn8xlx1" role="3QVz_e">
                <ref role="cht4Q" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53Efkn8xd7E" role="3cqZAp" />
        <node concept="3clFbH" id="53Efkn8xd7D" role="3cqZAp" />
        <node concept="3cpWs6" id="53Efkn8xd7A" role="3cqZAp">
          <node concept="3clFbT" id="53Efkn8xd7C" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7xAb4f4fFv5">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
    <node concept="1N5Pfh" id="7xAb4f4fFv6" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:7xAb4f4fFuY" />
      <node concept="1MUpDS" id="7xAb4f4fFv8" role="1N6uqs">
        <node concept="3clFbS" id="7xAb4f4fFv9" role="2VODD2">
          <node concept="3cpWs8" id="7xAb4f4fFyE" role="3cqZAp">
            <node concept="3cpWsn" id="7xAb4f4fFyF" role="3cpWs9">
              <property role="TrG5h" value="templated" />
              <node concept="3Tqbb2" id="7xAb4f4fFyG" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
              </node>
              <node concept="2OqwBi" id="RsLjUnKPIm" role="33vP2m">
                <node concept="2OqwBi" id="RsLjUnKPHx" role="2Oq$k0">
                  <node concept="21POm0" id="RsLjUnKPGB" role="2Oq$k0" />
                  <node concept="z$bX8" id="RsLjUnKPHB" role="2OqNvi">
                    <node concept="1xMEDy" id="RsLjUnKPHY" role="1xVPHs">
                      <node concept="chp4Y" id="RsLjUnLKz_" role="ri$Ld">
                        <ref role="cht4Q" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="SLoVq_$lbO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1z4cxt" id="RsLjUnKPIs" role="2OqNvi">
                  <node concept="1bVj0M" id="RsLjUnKPIt" role="23t8la">
                    <node concept="3clFbS" id="RsLjUnKPIu" role="1bW5cS">
                      <node concept="3clFbF" id="RsLjUnKPIx" role="3cqZAp">
                        <node concept="2OqwBi" id="RsLjUnKPIR" role="3clFbG">
                          <node concept="37vLTw" id="7jkyFlbCaRX" role="2Oq$k0">
                            <ref role="3cqZAo" node="RsLjUnKPIv" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="RsLjUnLKzB" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="RsLjUnKPIv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="RsLjUnKPIw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7xAb4f4fFyL" role="3cqZAp">
            <node concept="3clFbS" id="7xAb4f4fFyM" role="3clFbx">
              <node concept="3cpWs8" id="7xAb4f4fMaQ" role="3cqZAp">
                <node concept="3cpWsn" id="7xAb4f4fMaR" role="3cpWs9">
                  <property role="TrG5h" value="parameters" />
                  <node concept="A3Dl8" id="RsLjUnLKBr" role="1tU5fm">
                    <node concept="3Tqbb2" id="RsLjUnLKBt" role="A3Ik2">
                      <ref role="ehGHo" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RsLjUnLKBh" role="33vP2m">
                    <node concept="2OqwBi" id="68r1xAzsAmW" role="2Oq$k0">
                      <node concept="37vLTw" id="7jkyFlbCay9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7xAb4f4fFyF" resolve="templated" />
                      </node>
                      <node concept="2qgKlT" id="68r1xAzsAn2" role="2OqNvi">
                        <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2xlTq45et7A" role="2OqNvi">
                      <node concept="chp4Y" id="2xlTq45et7B" role="v3oSu">
                        <ref role="cht4Q" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7xAb4f4fFze" role="3cqZAp">
                <node concept="37vLTw" id="7jkyFlbCa_c" role="3cqZAk">
                  <ref role="3cqZAo" node="7xAb4f4fMaR" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7xAb4f4fFza" role="3clFbw">
              <node concept="10Nm6u" id="7xAb4f4fFzd" role="3uHU7w" />
              <node concept="37vLTw" id="7jkyFlbCaMV" role="3uHU7B">
                <ref role="3cqZAo" node="7xAb4f4fFyF" resolve="templated" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7xAb4f4fFzK" role="3cqZAp">
            <node concept="2ShNRf" id="7xAb4f4fFzM" role="3cqZAk">
              <node concept="2T8Vx0" id="7xAb4f4fFzO" role="2ShVmc">
                <node concept="2I9FWS" id="7xAb4f4fFzP" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="RsLjUnLKAV">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
    <node concept="1N5Pfh" id="RsLjUnLKBu" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:RsLjUnLu2Z" />
      <node concept="1MUpDS" id="RsLjUnLKBw" role="1N6uqs">
        <node concept="3clFbS" id="RsLjUnLKBx" role="2VODD2">
          <node concept="3cpWs8" id="RsLjUnLKBy" role="3cqZAp">
            <node concept="3cpWsn" id="RsLjUnLKBz" role="3cpWs9">
              <property role="TrG5h" value="templated" />
              <node concept="3Tqbb2" id="RsLjUnLKB$" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
              </node>
              <node concept="2OqwBi" id="RsLjUnLKB_" role="33vP2m">
                <node concept="2OqwBi" id="RsLjUnLKBA" role="2Oq$k0">
                  <node concept="21POm0" id="RsLjUnLKBB" role="2Oq$k0" />
                  <node concept="z$bX8" id="RsLjUnLKBC" role="2OqNvi">
                    <node concept="1xMEDy" id="RsLjUnLKBD" role="1xVPHs">
                      <node concept="chp4Y" id="RsLjUnLKBE" role="ri$Ld">
                        <ref role="cht4Q" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="RsLjUnLKBF" role="2OqNvi">
                  <node concept="1bVj0M" id="RsLjUnLKBG" role="23t8la">
                    <node concept="3clFbS" id="RsLjUnLKBH" role="1bW5cS">
                      <node concept="3clFbF" id="RsLjUnLKBI" role="3cqZAp">
                        <node concept="2OqwBi" id="RsLjUnLKBJ" role="3clFbG">
                          <node concept="37vLTw" id="7jkyFlbCaX9" role="2Oq$k0">
                            <ref role="3cqZAo" node="RsLjUnLKBM" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="RsLjUnLKBL" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:RsLjUnLKxR" resolve="residesInTemplateContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="RsLjUnLKBM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="RsLjUnLKBN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="RsLjUnLKBO" role="3cqZAp">
            <node concept="3clFbS" id="RsLjUnLKBP" role="3clFbx">
              <node concept="3cpWs8" id="RsLjUnLKBQ" role="3cqZAp">
                <node concept="3cpWsn" id="RsLjUnLKBR" role="3cpWs9">
                  <property role="TrG5h" value="parameters" />
                  <node concept="A3Dl8" id="RsLjUnLKBS" role="1tU5fm">
                    <node concept="3Tqbb2" id="RsLjUnLKBT" role="A3Ik2">
                      <ref role="ehGHo" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RsLjUnLKBU" role="33vP2m">
                    <node concept="2OqwBi" id="RsLjUnLKBW" role="2Oq$k0">
                      <node concept="37vLTw" id="7jkyFlbCaNx" role="2Oq$k0">
                        <ref role="3cqZAo" node="RsLjUnLKBz" resolve="templated" />
                      </node>
                      <node concept="2qgKlT" id="68r1xAzsAmB" role="2OqNvi">
                        <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2xlTq45et7C" role="2OqNvi">
                      <node concept="chp4Y" id="2xlTq45et7D" role="v3oSu">
                        <ref role="cht4Q" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="RsLjUnLKC1" role="3cqZAp">
                <node concept="37vLTw" id="7jkyFlbCaBR" role="3cqZAk">
                  <ref role="3cqZAo" node="RsLjUnLKBR" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="RsLjUnLKC3" role="3clFbw">
              <node concept="10Nm6u" id="RsLjUnLKC4" role="3uHU7w" />
              <node concept="37vLTw" id="7jkyFlbCaIN" role="3uHU7B">
                <ref role="3cqZAo" node="RsLjUnLKBz" resolve="templated" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="RsLjUnLKC6" role="3cqZAp">
            <node concept="2ShNRf" id="RsLjUnLKC7" role="3cqZAk">
              <node concept="2T8Vx0" id="RsLjUnLKC8" role="2ShVmc">
                <node concept="2I9FWS" id="RsLjUnLKC9" role="2T96Bj">
                  <ref role="2I9WkF" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="SLoVq_z_Mz">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:SLoVq_zmpY" resolve="ConceptRef" />
    <node concept="1N5Pfh" id="SLoVq_z_M$" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:SLoVq_zmpZ" />
      <node concept="1MUpDS" id="SLoVq_z_M_" role="1N6uqs">
        <node concept="3clFbS" id="SLoVq_z_MA" role="2VODD2">
          <node concept="3clFbF" id="1TNUueRi_gV" role="3cqZAp">
            <node concept="2OqwBi" id="1TNUueRi_gW" role="3clFbG">
              <node concept="2OqwBi" id="1TNUueRi_gX" role="2Oq$k0">
                <node concept="2OqwBi" id="1TNUueRi_gY" role="2Oq$k0">
                  <node concept="21POm0" id="1TNUueRi_gZ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1TNUueRi_h0" role="2OqNvi">
                    <node concept="1xMEDy" id="1TNUueRi_h1" role="1xVPHs">
                      <node concept="chp4Y" id="1TNUueRiE$E" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1TNUueRi_h3" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1TNUueRi_h4" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                  <node concept="3TUQnm" id="1TNUueRi_h5" role="37wK5m">
                    <ref role="3TV0OU" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et7E" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7F" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1TNUueRiEf7" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ukBkP6QZ4t">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:SLoVq_GjXl" resolve="ITemplateInstantiator" />
  </node>
  <node concept="1M2fIO" id="4QSZyOAq4V0">
    <property role="3GE5qa" value="constructors" />
    <ref role="1M2myG" to="vv6f:2OjzdRe3THg" resolve="FieldInitializer" />
    <node concept="1N5Pfh" id="4QSZyOAq4V1" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:2OjzdRe3THh" />
      <node concept="1MUpDS" id="4QSZyOAq4V2" role="1N6uqs">
        <node concept="3clFbS" id="4QSZyOAq4V3" role="2VODD2">
          <node concept="3clFbF" id="6pPRgfkkbVT" role="3cqZAp">
            <node concept="2YIFZM" id="6pPRgfkkbVV" role="3clFbG">
              <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
              <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
              <node concept="3cpWs3" id="6pPRgfkkbWh" role="37wK5m">
                <node concept="21POm0" id="6pPRgfkkbWk" role="3uHU7w" />
                <node concept="Xl_RD" id="6pPRgfkkbVW" role="3uHU7B">
                  <property role="Xl_RC" value="Enclosing node in FieldInitializer Constraints: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6RCWEZG2FS2" role="3cqZAp">
            <node concept="2OqwBi" id="6RCWEZG2FT$" role="3clFbG">
              <node concept="2OqwBi" id="6RCWEZG2FT9" role="2Oq$k0">
                <node concept="2OqwBi" id="6RCWEZG2FSI" role="2Oq$k0">
                  <node concept="1PxgMI" id="6RCWEZG2FSo" role="2Oq$k0">
                    <ref role="1PxNhF" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
                    <node concept="21POm0" id="6RCWEZG2FS3" role="1PxMeX" />
                  </node>
                  <node concept="2qgKlT" id="6RCWEZG2FSO" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:xTd82f3E6d" resolve="getOwningClass" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6RCWEZG2FTf" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et7G" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7H" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOyKX" resolve="Field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="40MAEQDeLqp">
    <property role="3GE5qa" value="inheritance" />
    <ref role="1M2myG" to="vv6f:40MAEQDej$Z" resolve="InheritanceDefinition" />
  </node>
  <node concept="312cEu" id="4Mfm36enPCF">
    <property role="TrG5h" value="DebugClassConcept" />
    <property role="3GE5qa" value="_debugging" />
    <node concept="3Tm1VV" id="4Mfm36eo0xf" role="1B3o_S" />
    <node concept="Wx3nA" id="4Mfm36enPCL" role="jymVt">
      <property role="TrG5h" value="DEBUG" />
      <node concept="3Tm6S6" id="4Mfm36enPCM" role="1B3o_S" />
      <node concept="10P_77" id="4Mfm36enPCO" role="1tU5fm" />
      <node concept="3clFbT" id="4Mfm36enPCQ" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="4Mfm36enRP0" role="jymVt">
      <property role="TrG5h" value="DebugClassConstraints" />
      <node concept="3Tm6S6" id="4Mfm36enRP1" role="1B3o_S" />
      <node concept="10P_77" id="4Mfm36enRP3" role="1tU5fm" />
      <node concept="3clFbT" id="4Mfm36enRP5" role="33vP2m" />
    </node>
    <node concept="Wx3nA" id="3UPbqOl7mEO" role="jymVt">
      <property role="TrG5h" value="DebugClassBehavior" />
      <node concept="3Tm6S6" id="3UPbqOl7mEP" role="1B3o_S" />
      <node concept="10P_77" id="3UPbqOl7mEQ" role="1tU5fm" />
      <node concept="3clFbT" id="3UPbqOl7mER" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="Wx3nA" id="4Mfm36eo0wI" role="jymVt">
      <property role="TrG5h" value="DebugAllBaseClassesAlgorithm" />
      <node concept="3Tm6S6" id="4Mfm36eo0wJ" role="1B3o_S" />
      <node concept="10P_77" id="4Mfm36eo0wL" role="1tU5fm" />
      <node concept="3clFbT" id="4Mfm36eo0x6" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="4Mfm36enPCH" role="jymVt">
      <node concept="3cqZAl" id="4Mfm36enPCI" role="3clF45" />
      <node concept="3Tm1VV" id="4Mfm36enPCJ" role="1B3o_S" />
      <node concept="3clFbS" id="4Mfm36enPCK" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4Mfm36enPCR" role="jymVt">
      <property role="TrG5h" value="DebugClassConstraints" />
      <node concept="3cqZAl" id="4Mfm36enPCS" role="3clF45" />
      <node concept="3Tm1VV" id="4Mfm36enPCT" role="1B3o_S" />
      <node concept="3clFbS" id="4Mfm36enPCU" role="3clF47">
        <node concept="3clFbJ" id="4Mfm36enPCX" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36enPCZ" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36enRPy" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCarv" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36enRPc" resolve="println" />
                <node concept="3cpWs3" id="4Mfm36enRPW" role="37wK5m">
                  <node concept="Xl_RD" id="4Mfm36enRPZ" role="3uHU7w">
                    <property role="Xl_RC" value=" -- class constraints" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaSS" role="3uHU7B">
                    <ref role="3cqZAo" node="4Mfm36enPCV" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaoh" role="3clFbw">
            <ref role="3cqZAo" node="4Mfm36enRP0" resolve="DebugClassConstraints" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Mfm36enPCV" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3UPbqOl7mEK" role="jymVt">
      <property role="TrG5h" value="DebugClassBehavior" />
      <node concept="3cqZAl" id="3UPbqOl7mEL" role="3clF45" />
      <node concept="3Tm1VV" id="3UPbqOl7mEM" role="1B3o_S" />
      <node concept="3clFbS" id="3UPbqOl7mEN" role="3clF47">
        <node concept="3clFbJ" id="3UPbqOl7mES" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaoB" role="3clFbw">
            <ref role="3cqZAo" node="3UPbqOl7mEO" resolve="DebugClassBehavior" />
          </node>
          <node concept="3clFbS" id="3UPbqOl7mEU" role="3clFbx">
            <node concept="3clFbF" id="3UPbqOl7mEW" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCapd" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36enRPc" resolve="println" />
                <node concept="3cpWs3" id="3UPbqOl7mFl" role="37wK5m">
                  <node concept="Xl_RD" id="3UPbqOl7mFo" role="3uHU7w">
                    <property role="Xl_RC" value=" -- class behavior" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaWj" role="3uHU7B">
                    <ref role="3cqZAo" node="3UPbqOl7mEY" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UPbqOl7mEY" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="3UPbqOl7mEZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Mfm36eo0wQ" role="jymVt">
      <property role="TrG5h" value="DebudAllBasClassesAlgorithm" />
      <node concept="3cqZAl" id="4Mfm36eo0wR" role="3clF45" />
      <node concept="3Tm1VV" id="4Mfm36eo0wS" role="1B3o_S" />
      <node concept="3clFbS" id="4Mfm36eo0wT" role="3clF47">
        <node concept="3clFbJ" id="4Mfm36eo0wU" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36eo0wV" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36eo0wW" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCapD" role="3clFbG">
                <ref role="37wK5l" node="4Mfm36enRPc" resolve="println" />
                <node concept="3cpWs3" id="4Mfm36eo0wY" role="37wK5m">
                  <node concept="Xl_RD" id="4Mfm36eo0wZ" role="3uHU7w">
                    <property role="Xl_RC" value=" -- all base classes algorithm" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaPz" role="3uHU7B">
                    <ref role="3cqZAo" node="4Mfm36eo0x1" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaob" role="3clFbw">
            <ref role="3cqZAo" node="4Mfm36eo0wI" resolve="DebugAllBaseClassesAlgorithm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Mfm36eo0x1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Mfm36enRPc" role="jymVt">
      <property role="TrG5h" value="println" />
      <node concept="3cqZAl" id="4Mfm36enRPd" role="3clF45" />
      <node concept="3clFbS" id="4Mfm36enRPe" role="3clF47">
        <node concept="3clFbJ" id="4Mfm36enRPh" role="3cqZAp">
          <node concept="3clFbS" id="4Mfm36enRPi" role="3clFbx">
            <node concept="3clFbF" id="4Mfm36enRPm" role="3cqZAp">
              <node concept="2OqwBi" id="4Mfm36enRPn" role="3clFbG">
                <node concept="10M0yZ" id="4Mfm36enRPo" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4Mfm36enRPp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="7jkyFlbCaXd" role="37wK5m">
                    <ref role="3cqZAo" node="4Mfm36enRPs" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7jkyFlbCaoN" role="3clFbw">
            <ref role="3cqZAo" node="4Mfm36enPCL" resolve="DEBUG" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Mfm36enRPf" role="1B3o_S" />
      <node concept="37vLTG" id="4Mfm36enRPs" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkR" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6pPRgfkjDkf">
    <property role="3GE5qa" value="constructors" />
    <ref role="1M2myG" to="vv6f:6pPRgfkjDk9" resolve="ConstructorInitializer" />
    <node concept="osYL8" id="6pPRgfkk2rh" role="1MLXOK">
      <node concept="3clFbS" id="6pPRgfkk2ri" role="2VODD2">
        <node concept="3clFbH" id="6pPRgfkk2rj" role="3cqZAp" />
        <node concept="3clFbF" id="6pPRgfkk5Js" role="3cqZAp">
          <node concept="2YIFZM" id="6pPRgfkk5Jv" role="3clFbG">
            <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
            <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
            <node concept="Xl_RD" id="6pPRgfkk5Jw" role="37wK5m">
              <property role="Xl_RC" value="Can be parent check started" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk5Jq" role="3cqZAp" />
        <node concept="3clFbJ" id="6pPRgfkk2rn" role="3cqZAp">
          <node concept="3clFbS" id="6pPRgfkk2ro" role="3clFbx">
            <node concept="3clFbF" id="6pPRgfkkhLG" role="3cqZAp">
              <node concept="2YIFZM" id="6pPRgfkk5J$" role="3clFbG">
                <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
                <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
                <node concept="Xl_RD" id="6pPRgfkk5J_" role="37wK5m">
                  <property role="Xl_RC" value="Child node or concept is null" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6pPRgfkk2sh" role="3cqZAp">
              <node concept="3clFbT" id="6pPRgfkk2sj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6pPRgfkk2rO" role="3clFbw">
            <node concept="3clFbC" id="6pPRgfkk2sc" role="3uHU7w">
              <node concept="otxO1" id="6pPRgfkk2rR" role="3uHU7B" />
              <node concept="10Nm6u" id="6pPRgfkk2sf" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6pPRgfkk2rs" role="3uHU7B">
              <node concept="2H4GUG" id="6pPRgfkk2rr" role="3uHU7B" />
              <node concept="10Nm6u" id="6pPRgfkk2rv" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2sk" role="3cqZAp" />
        <node concept="3clFbH" id="6pPRgfkk5Jx" role="3cqZAp" />
        <node concept="3clFbJ" id="6pPRgfkk2sN" role="3cqZAp">
          <node concept="3clFbS" id="6pPRgfkk2sO" role="3clFbx">
            <node concept="3clFbF" id="6pPRgfkkhLE" role="3cqZAp">
              <node concept="2YIFZM" id="6pPRgfkk5JH" role="3clFbG">
                <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
                <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
                <node concept="Xl_RD" id="6pPRgfkk5JI" role="37wK5m">
                  <property role="Xl_RC" value="Child node is not a constructor call expression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6pPRgfkk2t3" role="3cqZAp">
              <node concept="3clFbT" id="6pPRgfkk2t5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6pPRgfkk2sY" role="3clFbw">
            <node concept="2ZW3vV" id="6pPRgfkk2sZ" role="3fr31v">
              <node concept="2H4GUG" id="6pPRgfkk2t0" role="2ZW6bz" />
              <node concept="3Tqbb2" id="6pPRgfkk2t1" role="2ZW6by">
                <ref role="ehGHo" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2sL" role="3cqZAp" />
        <node concept="3clFbH" id="6pPRgfkk5JF" role="3cqZAp" />
        <node concept="3clFbH" id="6pPRgfkk5JE" role="3cqZAp" />
        <node concept="3cpWs8" id="6pPRgfkk2ta" role="3cqZAp">
          <node concept="3cpWsn" id="6pPRgfkk2tb" role="3cpWs9">
            <property role="TrG5h" value="constructorCall" />
            <node concept="3Tqbb2" id="6pPRgfkk2tc" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
            </node>
            <node concept="1PxgMI" id="6pPRgfkk2tz" role="33vP2m">
              <ref role="1PxNhF" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
              <node concept="2H4GUG" id="6pPRgfkk2te" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2t_" role="3cqZAp" />
        <node concept="3cpWs8" id="6pPRgfkk2uX" role="3cqZAp">
          <node concept="3cpWsn" id="6pPRgfkk2uY" role="3cpWs9">
            <property role="TrG5h" value="currentConstructorImplementation" />
            <node concept="3Tqbb2" id="6pPRgfkk2uZ" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
            </node>
            <node concept="2OqwBi" id="6pPRgfkk2vm" role="33vP2m">
              <node concept="EsrRn" id="6pPRgfkk2v1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6pPRgfkk2vu" role="2OqNvi">
                <node concept="1xMEDy" id="6pPRgfkk2vv" role="1xVPHs">
                  <node concept="chp4Y" id="6pPRgfkk2vy" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk5JJ" role="3cqZAp" />
        <node concept="3clFbJ" id="6pPRgfkk2wq" role="3cqZAp">
          <node concept="3clFbS" id="6pPRgfkk2wr" role="3clFbx">
            <node concept="3clFbF" id="6pPRgfkk2wj" role="3cqZAp">
              <node concept="2YIFZM" id="6pPRgfkk2wm" role="3clFbG">
                <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
                <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
                <node concept="Xl_RD" id="6pPRgfkk2wn" role="37wK5m">
                  <property role="Xl_RC" value="Constructor implementation is null" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6pPRgfkk2wT" role="3cqZAp">
              <node concept="3clFbT" id="6pPRgfkk2wV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6pPRgfkk2wO" role="3clFbw">
            <node concept="10Nm6u" id="6pPRgfkk2wR" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCaFt" role="3uHU7B">
              <ref role="3cqZAo" node="6pPRgfkk2uY" resolve="currentConstructorImplementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2wY" role="3cqZAp" />
        <node concept="3cpWs8" id="6pPRgfkk2xU" role="3cqZAp">
          <node concept="3cpWsn" id="6pPRgfkk2xV" role="3cpWs9">
            <property role="TrG5h" value="accessingClass" />
            <node concept="3Tqbb2" id="6pPRgfkk2xW" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            </node>
            <node concept="2OqwBi" id="6pPRgfkk2xm" role="33vP2m">
              <node concept="37vLTw" id="7jkyFlbCaE3" role="2Oq$k0">
                <ref role="3cqZAo" node="6pPRgfkk2uY" resolve="currentConstructorImplementation" />
              </node>
              <node concept="2qgKlT" id="6pPRgfkk2xs" role="2OqNvi">
                <ref role="37wK5l" to="6he5:xTd82f3E6d" resolve="getOwningClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pPRgfkk2yV" role="3cqZAp">
          <node concept="3cpWsn" id="6pPRgfkk2yW" role="3cpWs9">
            <property role="TrG5h" value="constructedBaseClass" />
            <node concept="3Tqbb2" id="6pPRgfkk2yX" role="1tU5fm">
              <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="6pPRgfkk2yN" role="33vP2m">
              <node concept="2OqwBi" id="6pPRgfkk2yl" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCa$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pPRgfkk2tb" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="6pPRgfkk2yt" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                </node>
              </node>
              <node concept="2qgKlT" id="6pPRgfkk2yT" role="2OqNvi">
                <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2sK" role="3cqZAp" />
        <node concept="3clFbF" id="6pPRgfkk5JQ" role="3cqZAp">
          <node concept="2YIFZM" id="6pPRgfkk5JS" role="3clFbG">
            <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
            <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
            <node concept="3cpWs3" id="6pPRgfkk5Ke" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaKF" role="3uHU7w">
                <ref role="3cqZAo" node="6pPRgfkk2xV" resolve="accessingClass" />
              </node>
              <node concept="Xl_RD" id="6pPRgfkk5JT" role="3uHU7B">
                <property role="Xl_RC" value="Accessing class: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pPRgfkk5Kj" role="3cqZAp">
          <node concept="2YIFZM" id="6pPRgfkk5Kk" role="3clFbG">
            <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
            <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
            <node concept="3cpWs3" id="6pPRgfkk5Kl" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCaKT" role="3uHU7w">
                <ref role="3cqZAo" node="6pPRgfkk2yW" resolve="constructedBaseClass" />
              </node>
              <node concept="Xl_RD" id="6pPRgfkk5Kn" role="3uHU7B">
                <property role="Xl_RC" value="Constructed base class: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkkhIa" role="3cqZAp" />
        <node concept="3clFbJ" id="6pPRgfkkhIE" role="3cqZAp">
          <node concept="3clFbS" id="6pPRgfkkhIF" role="3clFbx">
            <node concept="34ab3g" id="6pPRgfkkhJ$" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="6pPRgfkkhLw" role="34bqiv">
                <node concept="37vLTw" id="7jkyFlbCaLp" role="3uHU7w">
                  <ref role="3cqZAo" node="6pPRgfkk2xV" resolve="accessingClass" />
                </node>
                <node concept="3cpWs3" id="6pPRgfkkhKs" role="3uHU7B">
                  <node concept="3cpWs3" id="6pPRgfkkhJU" role="3uHU7B">
                    <node concept="Xl_RD" id="6pPRgfkkhJ_" role="3uHU7B">
                      <property role="Xl_RC" value="Constructed class " />
                    </node>
                    <node concept="37vLTw" id="7jkyFlbCaJL" role="3uHU7w">
                      <ref role="3cqZAo" node="6pPRgfkk2yW" resolve="constructedBaseClass" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6pPRgfkkhKv" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a base class of " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6pPRgfkkhL_" role="3cqZAp">
              <node concept="3clFbT" id="6pPRgfkkhLB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6pPRgfkkhJv" role="3clFbw">
            <node concept="3clFbT" id="6pPRgfkkhJy" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6pPRgfkkhJ2" role="3uHU7B">
              <node concept="2OqwBi" id="6pPRgfkkhIy" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaLJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pPRgfkk2xV" resolve="accessingClass" />
                </node>
                <node concept="2qgKlT" id="6pPRgfkkhIC" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:4Mfm36enTLg" resolve="getAllBaseClasses" />
                </node>
              </node>
              <node concept="3JPx81" id="6pPRgfkkhJ8" role="2OqNvi">
                <node concept="37vLTw" id="7jkyFlbCaED" role="25WWJ7">
                  <ref role="3cqZAo" node="6pPRgfkk2yW" resolve="constructedBaseClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkkhHy" role="3cqZAp" />
        <node concept="3clFbJ" id="6pPRgfkkhH$" role="3cqZAp">
          <node concept="3clFbS" id="6pPRgfkkhH_" role="3clFbx">
            <node concept="34ab3g" id="6pPRgfkkhI1" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="6pPRgfkkhI2" role="34bqiv">
                <property role="Xl_RC" value="Constructed base class not specified" />
              </node>
            </node>
            <node concept="3cpWs6" id="6pPRgfkkhI4" role="3cqZAp">
              <node concept="3clFbT" id="6pPRgfkkhI6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6pPRgfkkhHX" role="3clFbw">
            <node concept="10Nm6u" id="6pPRgfkkhI0" role="3uHU7w" />
            <node concept="37vLTw" id="7jkyFlbCawj" role="3uHU7B">
              <ref role="3cqZAo" node="6pPRgfkk2yW" resolve="constructedBaseClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk5Ki" role="3cqZAp" />
        <node concept="3cpWs8" id="6pPRgfkk2su" role="3cqZAp">
          <node concept="3cpWsn" id="6pPRgfkk2sv" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="6pPRgfkk2sw" role="1tU5fm">
              <ref role="3uigEE" to="6he5:6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
            </node>
            <node concept="2YIFZM" id="6pPRgfkk2s$" role="33vP2m">
              <ref role="37wK5l" to="6he5:6kZEGfg7mmu" resolve="getStrategy" />
              <ref role="1Pybhc" to="6he5:6kZEGfg7mmk" resolve="VisibilityStrategyFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2z0" role="3cqZAp" />
        <node concept="3cpWs8" id="6pPRgfkk2z_" role="3cqZAp">
          <node concept="3cpWsn" id="6pPRgfkk2zA" role="3cpWs9">
            <property role="TrG5h" value="availableConstructors" />
            <node concept="A3Dl8" id="6pPRgfkk2zB" role="1tU5fm">
              <node concept="3Tqbb2" id="6pPRgfkk2zE" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6pPRgfkk2$0" role="33vP2m">
              <node concept="2OqwBi" id="6pPRgfkk2zp" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCauN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pPRgfkk2sv" resolve="strategy" />
                </node>
                <node concept="liA8E" id="6pPRgfkk2zv" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:6kZEGfg7ygm" resolve="getVisibleInsideAnotherClassMembers" />
                  <node concept="37vLTw" id="7jkyFlbCauG" role="37wK5m">
                    <ref role="3cqZAo" node="6pPRgfkk2yW" resolve="constructedBaseClass" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCa_M" role="37wK5m">
                    <ref role="3cqZAo" node="6pPRgfkk2xV" resolve="accessingClass" />
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="6pPRgfkk2$6" role="2OqNvi">
                <node concept="3Tqbb2" id="6pPRgfkk2$9" role="UnYnz">
                  <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2$a" role="3cqZAp" />
        <node concept="3clFbF" id="6pPRgfkk2$c" role="3cqZAp">
          <node concept="2YIFZM" id="6pPRgfkk2$e" role="3clFbG">
            <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
            <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
            <node concept="3cpWs3" id="6pPRgfkk2$$" role="37wK5m">
              <node concept="37vLTw" id="7jkyFlbCa$6" role="3uHU7w">
                <ref role="3cqZAo" node="6pPRgfkk2zA" resolve="availableConstructors" />
              </node>
              <node concept="Xl_RD" id="6pPRgfkk2$f" role="3uHU7B">
                <property role="Xl_RC" value="Available constructors by strategy: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2$C" role="3cqZAp" />
        <node concept="3clFbF" id="6pPRgfkk2Bb" role="3cqZAp">
          <node concept="2YIFZM" id="6pPRgfkk2Be" role="3clFbG">
            <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
            <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
            <node concept="3cpWs3" id="6pPRgfkk2B$" role="37wK5m">
              <node concept="2OqwBi" id="6pPRgfkk2BW" role="3uHU7w">
                <node concept="37vLTw" id="7jkyFlbCaMX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pPRgfkk2tb" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="6pPRgfkk2C2" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                </node>
              </node>
              <node concept="Xl_RD" id="6pPRgfkk2Bf" role="3uHU7B">
                <property role="Xl_RC" value="The constructor in expression: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2B9" role="3cqZAp" />
        <node concept="3clFbJ" id="6pPRgfkk2_8" role="3cqZAp">
          <node concept="3clFbS" id="6pPRgfkk2_9" role="3clFbx">
            <node concept="3clFbF" id="6pPRgfkk2C9" role="3cqZAp">
              <node concept="2YIFZM" id="6pPRgfkk2C7" role="3clFbG">
                <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
                <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
                <node concept="Xl_RD" id="6pPRgfkk2C8" role="37wK5m">
                  <property role="Xl_RC" value="Not available!" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="6pPRgfkk2Am" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="6pPRgfkk2B4" role="34bqiv">
                <node concept="Xl_RD" id="6pPRgfkk2B7" role="3uHU7w">
                  <property role="Xl_RC" value=" is not available here" />
                </node>
                <node concept="3cpWs3" id="6pPRgfkk2AG" role="3uHU7B">
                  <node concept="Xl_RD" id="6pPRgfkk2An" role="3uHU7B">
                    <property role="Xl_RC" value="The constructor " />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaMN" role="3uHU7w">
                    <ref role="3cqZAo" node="6pPRgfkk2tb" resolve="constructorCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6pPRgfkk2Ai" role="3cqZAp">
              <node concept="3clFbT" id="6pPRgfkk2Ak" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6pPRgfkk2A7" role="3clFbw">
            <node concept="2OqwBi" id="6pPRgfkk2A8" role="3fr31v">
              <node concept="37vLTw" id="7jkyFlbCayF" role="2Oq$k0">
                <ref role="3cqZAo" node="6pPRgfkk2zA" resolve="availableConstructors" />
              </node>
              <node concept="3JPx81" id="6pPRgfkk2Aa" role="2OqNvi">
                <node concept="2OqwBi" id="6pPRgfkk2Ab" role="25WWJ7">
                  <node concept="37vLTw" id="7jkyFlbCauA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pPRgfkk2tb" resolve="constructorCall" />
                  </node>
                  <node concept="3TrEf2" id="6pPRgfkk2Ah" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pPRgfkk2B8" role="3cqZAp" />
        <node concept="3clFbF" id="6pPRgfkk2Cb" role="3cqZAp">
          <node concept="2YIFZM" id="6pPRgfkk2Cc" role="3clFbG">
            <ref role="1Pybhc" node="6pPRgfkk2vB" resolve="DebugConstructorInitializerConcept" />
            <ref role="37wK5l" node="6pPRgfkk2vM" resolve="debug" />
            <node concept="Xl_RD" id="6pPRgfkk2Cd" role="37wK5m">
              <property role="Xl_RC" value="Available - OK" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pPRgfkk2sB" role="3cqZAp">
          <node concept="3clFbT" id="6pPRgfkk2sH" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6pPRgfkk2vB">
    <property role="3GE5qa" value="_debugging" />
    <property role="TrG5h" value="DebugConstructorInitializerConcept" />
    <node concept="3Tm1VV" id="6pPRgfkk2vC" role="1B3o_S" />
    <node concept="Wx3nA" id="6pPRgfkk2vI" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="6pPRgfkk2vJ" role="1B3o_S" />
      <node concept="10P_77" id="6pPRgfkk2vL" role="1tU5fm" />
      <node concept="3clFbT" id="6pPRgfkkeOX" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="6pPRgfkk2vD" role="jymVt">
      <node concept="3cqZAl" id="6pPRgfkk2vE" role="3clF45" />
      <node concept="3Tm1VV" id="6pPRgfkk2vF" role="1B3o_S" />
      <node concept="3clFbS" id="6pPRgfkk2vG" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6pPRgfkk2vM" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="6pPRgfkk2vN" role="3clF45" />
      <node concept="3Tm1VV" id="6pPRgfkk2vO" role="1B3o_S" />
      <node concept="3clFbS" id="6pPRgfkk2vP" role="3clF47">
        <node concept="3clFbJ" id="6pPRgfkk2vQ" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaor" role="3clFbw">
            <ref role="3cqZAo" node="6pPRgfkk2vI" resolve="ENABLED" />
          </node>
          <node concept="3clFbS" id="6pPRgfkk2vS" role="3clFbx">
            <node concept="3clFbF" id="6pPRgfkk2vU" role="3cqZAp">
              <node concept="2OqwBi" id="6pPRgfkk2vV" role="3clFbG">
                <node concept="10M0yZ" id="6pPRgfkk2vW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6pPRgfkk2vX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="6pPRgfkk2w9" role="37wK5m">
                    <node concept="37vLTw" id="7jkyFlbCaQy" role="3uHU7B">
                      <ref role="3cqZAo" node="6pPRgfkk2w0" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="6pPRgfkk2vY" role="3uHU7w">
                      <property role="Xl_RC" value=" -- constructor initializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6pPRgfkk2w0" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkT" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="30nrkhNTPCw">
    <property role="3GE5qa" value="friend" />
    <ref role="1M2myG" to="vv6f:5X83hwJhTqj" resolve="FriendFunctionDeclaration" />
    <node concept="1N5Pfh" id="30nrkhNTPCx" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:5X83hwJhTrW" />
      <node concept="1MUpDS" id="30nrkhNTPCy" role="1N6uqs">
        <node concept="3clFbS" id="30nrkhNTPCz" role="2VODD2">
          <node concept="3clFbF" id="30nrkhNTPC$" role="3cqZAp">
            <node concept="2OqwBi" id="30nrkhNTPDP" role="3clFbG">
              <node concept="2OqwBi" id="30nrkhNTPDp" role="2Oq$k0">
                <node concept="2OqwBi" id="30nrkhNTPCU" role="2Oq$k0">
                  <node concept="21POm0" id="30nrkhNTPC_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="30nrkhNTPD0" role="2OqNvi">
                    <node concept="1xMEDy" id="30nrkhNTPD1" role="1xVPHs">
                      <node concept="chp4Y" id="30nrkhNTPD4" role="ri$Ld">
                        <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="30nrkhNTPDv" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et7I" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7J" role="v3oSu">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Ly0BvC5wrP">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
    <node concept="EnEH3" id="4g05Jtcody7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4g05Jtcody8" role="EtsB7">
        <node concept="3clFbS" id="4g05Jtcody9" role="2VODD2">
          <node concept="3cpWs8" id="7nikMzJQutc" role="3cqZAp">
            <node concept="3cpWsn" id="7nikMzJQutd" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="17QB3L" id="7nikMzJQute" role="1tU5fm" />
              <node concept="Xl_RD" id="7nikMzJQutg" role="33vP2m">
                <property role="Xl_RC" value="operator" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7nikMzJQuti" role="3cqZAp">
            <node concept="3clFbS" id="7nikMzJQutj" role="3clFbx">
              <node concept="3clFbF" id="7nikMzJQAag" role="3cqZAp">
                <node concept="d57v9" id="7nikMzJQAaA" role="3clFbG">
                  <node concept="2OqwBi" id="7jkyFlbCbhu" role="37vLTx">
                    <node concept="3TrcHB" id="7jkyFlbCbhv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="7jkyFlbCbhw" role="2Oq$k0">
                      <node concept="3NT_Vc" id="7jkyFlbCbhx" role="2OqNvi" />
                      <node concept="2OqwBi" id="7jkyFlbCbhy" role="2Oq$k0">
                        <node concept="EsrRn" id="7jkyFlbCbhz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7jkyFlbCbh$" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaOn" role="37vLTJ">
                    <ref role="3cqZAo" node="7nikMzJQutd" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7nikMzJQAac" role="3clFbw">
              <node concept="2OqwBi" id="7nikMzJQutF" role="3uHU7B">
                <node concept="EsrRn" id="7nikMzJQutm" role="2Oq$k0" />
                <node concept="3TrEf2" id="7nikMzJQA9Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:7nikMzJQ0oS" />
                </node>
              </node>
              <node concept="10Nm6u" id="7nikMzJQAaf" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbF" id="4g05Jtcodyc" role="3cqZAp">
            <node concept="37vLTw" id="7jkyFlbCaGz" role="3clFbG">
              <ref role="3cqZAo" node="7nikMzJQutd" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="7nikMzJQut7" role="QCWH9">
        <node concept="3clFbS" id="7nikMzJQut8" role="2VODD2">
          <node concept="3clFbF" id="7nikMzJQut9" role="3cqZAp">
            <node concept="3clFbT" id="7nikMzJQuta" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="Ly0BvC5wrQ" role="1MLXOK">
      <node concept="3clFbS" id="Ly0BvC5wrR" role="2VODD2">
        <node concept="3clFbF" id="Ly0BvC5zqK" role="3cqZAp">
          <node concept="2YIFZM" id="Ly0BvC5zqN" role="3clFbG">
            <ref role="37wK5l" node="Ly0BvC5xDV" resolve="debug" />
            <ref role="1Pybhc" node="Ly0BvC5xDN" resolve="DebugBinaryOverloadConstraints" />
            <node concept="3cpWs3" id="Ly0BvC5zr9" role="37wK5m">
              <node concept="EsrRn" id="Ly0BvC5zrc" role="3uHU7w" />
              <node concept="Xl_RD" id="Ly0BvC5zqO" role="3uHU7B">
                <property role="Xl_RC" value="The node in constraints is " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ly0BvC5zrd" role="3cqZAp" />
        <node concept="3clFbF" id="Ly0BvC5zrf" role="3cqZAp">
          <node concept="3clFbT" id="Ly0BvC5zrg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="Ly0BvC5zri" role="1MLUbF">
      <node concept="3clFbS" id="Ly0BvC5zrj" role="2VODD2">
        <node concept="3cpWs6" id="Ly0BvC5zrp" role="3cqZAp">
          <node concept="3clFbT" id="Ly0BvC5zrr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ly0BvC5xDN">
    <property role="3GE5qa" value="_debugging" />
    <property role="TrG5h" value="DebugBinaryOverloadConstraints" />
    <node concept="3Tm1VV" id="Ly0BvC5xDO" role="1B3o_S" />
    <node concept="Wx3nA" id="Ly0BvC5xDP" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="Ly0BvC5xDQ" role="1B3o_S" />
      <node concept="10P_77" id="Ly0BvC5xDS" role="1tU5fm" />
      <node concept="3clFbT" id="Ly0BvC5xDU" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="Ly0BvC5xDV" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="37vLTG" id="Ly0BvC5xDZ" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="Ly0BvC5xE1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Ly0BvC5xDW" role="3clF45" />
      <node concept="3Tm1VV" id="Ly0BvC5xDX" role="1B3o_S" />
      <node concept="3clFbS" id="Ly0BvC5xDY" role="3clF47">
        <node concept="3clFbJ" id="Ly0BvC5xE2" role="3cqZAp">
          <node concept="3clFbS" id="Ly0BvC5xE4" role="3clFbx">
            <node concept="3cpWs6" id="Ly0BvC5xE8" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="Ly0BvC5xE5" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCao9" role="3fr31v">
              <ref role="3cqZAo" node="Ly0BvC5xDP" resolve="ENABLED" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ly0BvC5xE9" role="3cqZAp" />
        <node concept="3clFbF" id="Ly0BvC5xEc" role="3cqZAp">
          <node concept="2OqwBi" id="Ly0BvC5xEd" role="3clFbG">
            <node concept="10M0yZ" id="Ly0BvC5xEe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Ly0BvC5xEf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="Ly0BvC5xEA" role="37wK5m">
                <node concept="2OqwBi" id="Ly0BvC5xF6" role="3uHU7w">
                  <node concept="3VsKOn" id="Ly0BvC5xEK" role="2Oq$k0">
                    <ref role="3VsUkX" node="Ly0BvC5xDN" resolve="DebugBinaryOverloadConstraints" />
                  </node>
                  <node concept="liA8E" id="Ly0BvC5zqz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="Ly0BvC5zqB" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaSA" role="3uHU7B">
                    <ref role="3cqZAo" node="Ly0BvC5xDZ" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="Ly0BvC5xEg" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ly0BvC5xEa" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39s$hF7gER0">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="DebugMethodRelatedConstraints" />
    <node concept="3Tm1VV" id="39s$hF7gER1" role="1B3o_S" />
    <node concept="Wx3nA" id="39s$hF7gER2" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="39s$hF7gER3" role="1B3o_S" />
      <node concept="10P_77" id="39s$hF7gER5" role="1tU5fm" />
      <node concept="3clFbT" id="39s$hF7gER7" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="39s$hF7gER8" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="39s$hF7gER9" role="3clF45" />
      <node concept="3clFbS" id="39s$hF7gERa" role="3clF47">
        <node concept="3clFbJ" id="39s$hF7gERe" role="3cqZAp">
          <node concept="3fqX7Q" id="39s$hF7gERh" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaoH" role="3fr31v">
              <ref role="3cqZAo" node="39s$hF7gER2" resolve="ENABLED" />
            </node>
          </node>
          <node concept="3clFbS" id="39s$hF7gERg" role="3clFbx">
            <node concept="3cpWs6" id="39s$hF7gERk" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="39s$hF7gERp" role="3cqZAp" />
        <node concept="3clFbF" id="39s$hF7gERs" role="3cqZAp">
          <node concept="2OqwBi" id="39s$hF7gERt" role="3clFbG">
            <node concept="10M0yZ" id="39s$hF7gERu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="39s$hF7gERv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="39s$hF7gERQ" role="37wK5m">
                <node concept="2OqwBi" id="39s$hF7gESm" role="3uHU7w">
                  <node concept="3VsKOn" id="39s$hF7gES0" role="2Oq$k0">
                    <ref role="3VsUkX" node="39s$hF7gER0" resolve="DebugMethodRelatedConstraints" />
                  </node>
                  <node concept="liA8E" id="39s$hF7gHRA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="39s$hF7gHRE" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaVi" role="3uHU7B">
                    <ref role="3cqZAo" node="39s$hF7gERc" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="39s$hF7gERw" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39s$hF7gERq" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="39s$hF7gERb" role="1B3o_S" />
      <node concept="37vLTG" id="39s$hF7gERc" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="39s$hF7gERd" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6y$wGVCazt5">
    <property role="3GE5qa" value="methods" />
    <ref role="1M2myG" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
    <node concept="EnEH3" id="6y$wGVCazt6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6y$wGVCazt7" role="QCWH9">
        <node concept="3clFbS" id="6y$wGVCazt8" role="2VODD2">
          <node concept="3clFbF" id="6y$wGVCazt9" role="3cqZAp">
            <node concept="3clFbT" id="6y$wGVCazta" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gatXXQW39p">
    <property role="3GE5qa" value="new" />
    <ref role="1M2myG" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
    <node concept="osYL8" id="gatXXQW39q" role="1MLXOK">
      <node concept="3clFbS" id="gatXXQW39r" role="2VODD2">
        <node concept="3clFbH" id="gatXXQW39s" role="3cqZAp" />
        <node concept="3clFbH" id="gatXXQWBMf" role="3cqZAp" />
        <node concept="3clFbJ" id="gatXXQWFsg" role="3cqZAp">
          <node concept="3clFbS" id="gatXXQWFsh" role="3clFbx">
            <node concept="3clFbJ" id="gatXXQWJ7l" role="3cqZAp">
              <node concept="2OqwBi" id="gatXXQWJ7H" role="3clFbw">
                <node concept="2H4GUG" id="gatXXQWJ7o" role="2Oq$k0" />
                <node concept="1mIQ4w" id="gatXXQWJ7N" role="2OqNvi">
                  <node concept="chp4Y" id="gatXXQWJ7P" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gatXXQWJ7n" role="3clFbx">
                <node concept="3SKdUt" id="gatXXQWLZb" role="3cqZAp">
                  <node concept="3SKdUq" id="gatXXQWLZc" role="3SKWNk">
                    <property role="3SKdUp" value="TODO check availability of the default constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gatXXQWFsD" role="3clFbw">
            <node concept="oXsJc" id="gatXXQWFsk" role="3uHU7B" />
            <node concept="28GBK8" id="gatXXQWFsd" role="3uHU7w">
              <ref role="28H3Ia" to="vv6f:gatXXQVR3c" />
              <ref role="28GBKb" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
            </node>
          </node>
          <node concept="3eNFk2" id="gatXXQWFsM" role="3eNLev">
            <node concept="3clFbS" id="gatXXQWFsO" role="3eOfB_">
              <node concept="3SKdUt" id="gatXXQW3a9" role="3cqZAp">
                <node concept="3SKdUq" id="gatXXQW3aa" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Size should be something like int64t" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="gatXXQWFsV" role="3eO9$A">
              <node concept="oXsJc" id="gatXXQWFsW" role="3uHU7B" />
              <node concept="28GBK8" id="gatXXQWFsX" role="3uHU7w">
                <ref role="28GBKb" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
                <ref role="28H3Ia" to="vv6f:gatXXQVR3d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gatXXQW3ah" role="3cqZAp" />
        <node concept="3clFbF" id="gatXXQW39X" role="3cqZAp">
          <node concept="3clFbT" id="gatXXQW39Y" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="gatXXQW39t" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gatXXQWLZu">
    <property role="3GE5qa" value="new" />
    <ref role="1M2myG" to="vv6f:gatXXQWLZd" resolve="DeleteArrayStatement" />
    <node concept="osYL8" id="gatXXQWLZv" role="1MLXOK">
      <node concept="3clFbS" id="gatXXQWLZw" role="2VODD2">
        <node concept="3clFbJ" id="gatXXQWWgS" role="3cqZAp">
          <node concept="3clFbS" id="gatXXQWWgT" role="3clFbx">
            <node concept="3cpWs6" id="gatXXQWWi0" role="3cqZAp">
              <node concept="3clFbT" id="gatXXQWWi2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gatXXQWWhT" role="3clFbw">
            <node concept="2H4GUG" id="gatXXQWWgW" role="2Oq$k0" />
            <node concept="3w_OXm" id="gatXXQWWhZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="gatXXQWLZx" role="3cqZAp">
          <node concept="2OqwBi" id="gatXXQWM2b" role="3clFbG">
            <node concept="2OqwBi" id="gatXXQWM1s" role="2Oq$k0">
              <node concept="1PxgMI" id="gatXXQWM16" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                <node concept="2H4GUG" id="gatXXQWLZy" role="1PxMeX" />
              </node>
              <node concept="3JvlWi" id="gatXXQWM1x" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="gatXXQWM2h" role="2OqNvi">
              <node concept="chp4Y" id="gatXXQWM2j" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="geV$f2yXu6">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:geV$f2yEZ7" resolve="ConceptType" />
    <node concept="1N5Pfh" id="geV$f2yXu7" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:geV$f2yEZ8" />
      <node concept="1MUpDS" id="geV$f2yXu9" role="1N6uqs">
        <node concept="3clFbS" id="geV$f2yXua" role="2VODD2">
          <node concept="3clFbF" id="geV$f2yXub" role="3cqZAp">
            <node concept="2OqwBi" id="7u7peXoAlOg" role="3clFbG">
              <node concept="2YIFZM" id="7u7peXoAl_8" role="2Oq$k0">
                <ref role="37wK5l" to="6he5:4apBtd2Abn" resolve="getAvailableClassifiers" />
                <ref role="1Pybhc" to="6he5:4apBtd2Abl" resolve="ClassifierLocator" />
                <node concept="21POm0" id="7u7peXoAl_9" role="37wK5m" />
              </node>
              <node concept="v3k3i" id="2xlTq45et7K" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7L" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="geV$f2zJmr" role="1MLUbF">
      <node concept="3clFbS" id="geV$f2zJms" role="2VODD2">
        <node concept="3clFbF" id="geV$f2zJmt" role="3cqZAp">
          <node concept="2OqwBi" id="geV$f2zJni" role="3clFbG">
            <node concept="2OqwBi" id="geV$f2zJmN" role="2Oq$k0">
              <node concept="nLn13" id="geV$f2zJmu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="geV$f2zJmT" role="2OqNvi">
                <node concept="1xMEDy" id="geV$f2zJmU" role="1xVPHs">
                  <node concept="chp4Y" id="geV$f2zJmX" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="geV$f2zJno" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6w0rAWdEHUd">
    <property role="3GE5qa" value="fields" />
    <ref role="1M2myG" to="vv6f:6w0rAWdEHS0" resolve="FieldAccessExpression" />
    <node concept="1N5Pfh" id="6w0rAWdEHUe" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:6w0rAWdEHS1" />
      <node concept="1MUpDS" id="6w0rAWdEHUg" role="1N6uqs">
        <node concept="3clFbS" id="6w0rAWdEHUh" role="2VODD2">
          <node concept="3cpWs8" id="6w0rAWdEHUi" role="3cqZAp">
            <node concept="3cpWsn" id="6w0rAWdEHUj" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="A3Dl8" id="6w0rAWdEHUk" role="1tU5fm">
                <node concept="3Tqbb2" id="6w0rAWdEHUm" role="A3Ik2">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
                </node>
              </node>
              <node concept="2ShNRf" id="6w0rAWdEHUo" role="33vP2m">
                <node concept="kMnCb" id="6w0rAWdEHUp" role="2ShVmc">
                  <node concept="3Tqbb2" id="6w0rAWdEHUq" role="kMuH3">
                    <ref role="ehGHo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6w0rAWdEHUr" role="3cqZAp" />
          <node concept="3cpWs8" id="6w0rAWdEHUy" role="3cqZAp">
            <node concept="3cpWsn" id="6w0rAWdEHUz" role="3cpWs9">
              <property role="TrG5h" value="abstractMethodImplementation" />
              <node concept="3Tqbb2" id="6w0rAWdEHU$" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
              </node>
              <node concept="2OqwBi" id="6w0rAWdEHV5" role="33vP2m">
                <node concept="21POm0" id="6w0rAWdEHUA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6w0rAWdEHVb" role="2OqNvi">
                  <node concept="1xMEDy" id="6w0rAWdEHVc" role="1xVPHs">
                    <node concept="chp4Y" id="6w0rAWdEHVf" role="ri$Ld">
                      <ref role="cht4Q" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6w0rAWdEHVg" role="3cqZAp" />
          <node concept="3clFbJ" id="6w0rAWdEHVi" role="3cqZAp">
            <node concept="3clFbS" id="6w0rAWdEHVj" role="3clFbx">
              <node concept="3cpWs8" id="6w0rAWdEHW5" role="3cqZAp">
                <node concept="3cpWsn" id="6w0rAWdEHW6" role="3cpWs9">
                  <property role="TrG5h" value="strategy" />
                  <node concept="3uibUv" id="6w0rAWdEHW7" role="1tU5fm">
                    <ref role="3uigEE" to="6he5:6kZEGfg7mme" resolve="ICppMemberVisibilityStrategy" />
                  </node>
                  <node concept="2YIFZM" id="6w0rAWdEHWR" role="33vP2m">
                    <ref role="37wK5l" to="6he5:6kZEGfg7mmu" resolve="getStrategy" />
                    <ref role="1Pybhc" to="6he5:6kZEGfg7mmk" resolve="VisibilityStrategyFactory" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6w0rAWdEHWS" role="3cqZAp" />
              <node concept="3clFbF" id="6w0rAWdEHXT" role="3cqZAp">
                <node concept="37vLTI" id="6w0rAWdEHXV" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCatA" role="37vLTJ">
                    <ref role="3cqZAo" node="6w0rAWdEHUj" resolve="res" />
                  </node>
                  <node concept="2OqwBi" id="6w0rAWdEHYo" role="37vLTx">
                    <node concept="2OqwBi" id="6w0rAWdEHXY" role="2Oq$k0">
                      <node concept="37vLTw" id="7jkyFlbCaCD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6w0rAWdEHW6" resolve="strategy" />
                      </node>
                      <node concept="liA8E" id="6w0rAWdEHY0" role="2OqNvi">
                        <ref role="37wK5l" to="6he5:6kZEGfg7psA" resolve="getVisibleInsideItselfMembers" />
                        <node concept="2OqwBi" id="6w0rAWdEHY1" role="37wK5m">
                          <node concept="37vLTw" id="7jkyFlbCatS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6w0rAWdEHUz" resolve="abstractMethodImplementation" />
                          </node>
                          <node concept="2qgKlT" id="6w0rAWdEHY3" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:xTd82f3E6d" resolve="getOwningClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="2xlTq45et7M" role="2OqNvi">
                      <node concept="chp4Y" id="2xlTq45et7N" role="v3oSu">
                        <ref role="cht4Q" to="vv6f:3AL6HvvOyKX" resolve="Field" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6w0rAWdEHWT" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="6w0rAWdEHVF" role="3clFbw">
              <node concept="10Nm6u" id="6w0rAWdEHVI" role="3uHU7w" />
              <node concept="37vLTw" id="7jkyFlbCaJh" role="3uHU7B">
                <ref role="3cqZAo" node="6w0rAWdEHUz" resolve="abstractMethodImplementation" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6w0rAWdEHUw" role="3cqZAp" />
          <node concept="3clFbF" id="6w0rAWdEHUu" role="3cqZAp">
            <node concept="37vLTw" id="7jkyFlbCaBn" role="3clFbG">
              <ref role="3cqZAo" node="6w0rAWdEHUj" resolve="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="68r1xAzqF1_">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
  </node>
  <node concept="1M2fIO" id="68r1xAzrAEC">
    <property role="3GE5qa" value="friend" />
    <ref role="1M2myG" to="vv6f:1FIcmY7kuG7" resolve="FriendClassDeclaration" />
    <node concept="1N5Pfh" id="68r1xAzrAED" role="1Mr941">
      <ref role="1N5Vy1" to="vv6f:1FIcmY7kuG9" />
      <node concept="1MUpDS" id="68r1xAzrAEG" role="1N6uqs">
        <node concept="3clFbS" id="68r1xAzrAEH" role="2VODD2">
          <node concept="3clFbF" id="68r1xAzrAEI" role="3cqZAp">
            <node concept="2OqwBi" id="1TNUueR8g90" role="3clFbG">
              <node concept="2YIFZM" id="68r1xAzrAEV" role="2Oq$k0">
                <ref role="37wK5l" to="6he5:4apBtd2Abn" resolve="getAvailableClassifiers" />
                <ref role="1Pybhc" to="6he5:4apBtd2Abl" resolve="ClassifierLocator" />
                <node concept="2rP1CM" id="68r1xAzrAEW" role="37wK5m" />
              </node>
              <node concept="v3k3i" id="2xlTq45et7O" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7P" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="HgRg3dOZnf">
    <property role="3GE5qa" value="templates" />
    <ref role="1M2myG" to="vv6f:HgRg3dOZmK" resolve="TemplateAndTypeMarryingConcept" />
    <node concept="nKS2y" id="HgRg3dOZo3" role="1MLUbF">
      <node concept="3clFbS" id="HgRg3dOZo4" role="2VODD2">
        <node concept="3clFbF" id="HgRg3dOZE$" role="3cqZAp">
          <node concept="3y3z36" id="HgRg3dP1Zj" role="3clFbG">
            <node concept="10Nm6u" id="HgRg3dP2aO" role="3uHU7w" />
            <node concept="2OqwBi" id="HgRg3dOZPX" role="3uHU7B">
              <node concept="nLn13" id="HgRg3dOZEz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="HgRg3dP0sF" role="2OqNvi">
                <node concept="1xMEDy" id="HgRg3dP0sH" role="1xVPHs">
                  <node concept="chp4Y" id="HgRg3dP0Bg" role="ri$Ld">
                    <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="HgRg3dP10M" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2h8oGUydw7M">
    <property role="3GE5qa" value="Casting" />
    <ref role="1M2myG" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
  </node>
  <node concept="1M2fIO" id="1fFAqItHekW">
    <property role="3GE5qa" value="constructors" />
    <ref role="1M2myG" to="vv6f:1fFAqItDmn0" resolve="LocalVariableDeclarationPlusPlus" />
    <node concept="osYL8" id="1fFAqItHgAE" role="1MLXOK">
      <node concept="3clFbS" id="1fFAqItHgAF" role="2VODD2">
        <node concept="Jncv_" id="1fFAqItHgKO" role="3cqZAp">
          <ref role="JncvD" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
          <node concept="2H4GUG" id="1fFAqItHgVq" role="JncvB" />
          <node concept="3clFbS" id="1fFAqItHgKQ" role="Jncv$">
            <node concept="Jncv_" id="1fFAqItHn0O" role="3cqZAp">
              <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              <node concept="2OqwBi" id="1fFAqItHnpy" role="JncvB">
                <node concept="EsrRn" id="1fFAqItHnci" role="2Oq$k0" />
                <node concept="3TrEf2" id="1fFAqItHpea" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                </node>
              </node>
              <node concept="3clFbS" id="1fFAqItHn10" role="Jncv$">
                <node concept="3clFbJ" id="1fFAqItIlP2" role="3cqZAp">
                  <node concept="3clFbS" id="1fFAqItIlP5" role="3clFbx">
                    <node concept="3cpWs6" id="1fFAqItHEQj" role="3cqZAp">
                      <node concept="2OqwBi" id="1fFAqItHznL" role="3cqZAk">
                        <node concept="2OqwBi" id="1fFAqItHxNr" role="2Oq$k0">
                          <node concept="2OqwBi" id="1fFAqItHvZF" role="2Oq$k0">
                            <node concept="2OqwBi" id="1fFAqItHqfs" role="2Oq$k0">
                              <node concept="Jnkvi" id="1fFAqItHq8v" role="2Oq$k0">
                                <ref role="1M0zk5" node="1fFAqItHn16" resolve="ct" />
                              </node>
                              <node concept="3TrEf2" id="1fFAqItHr9I" role="2OqNvi">
                                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1fFAqItHxex" role="2OqNvi">
                              <ref role="3Tt5mk" to="vv6f:7ukBkP6R_wP" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1fFAqItHyu1" role="2OqNvi">
                            <ref role="3TtcxE" to="vv6f:7ukBkP6R_wc" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="1fFAqItHAWH" role="2OqNvi">
                          <node concept="2OqwBi" id="1fFAqItHBoc" role="25WWJ7">
                            <node concept="Jnkvi" id="1fFAqItHBel" role="2Oq$k0">
                              <ref role="1M0zk5" node="1fFAqItHgKR" resolve="cce" />
                            </node>
                            <node concept="3TrEf2" id="1fFAqItHCFh" role="2OqNvi">
                              <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1fFAqItIojr" role="3clFbw">
                    <node concept="2OqwBi" id="1fFAqItIm7G" role="2Oq$k0">
                      <node concept="Jnkvi" id="1fFAqItIlXj" role="2Oq$k0">
                        <ref role="1M0zk5" node="1fFAqItHgKR" resolve="cce" />
                      </node>
                      <node concept="3TrEf2" id="1fFAqItInpn" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1fFAqItIphp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1fFAqItHn16" role="JncvA">
                <property role="TrG5h" value="ct" />
                <node concept="2jxLKc" id="1fFAqItHn17" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1fFAqItHgKR" role="JncvA">
            <property role="TrG5h" value="cce" />
            <node concept="2jxLKc" id="1fFAqItHgKS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1fFAqItHj8q" role="3cqZAp">
          <node concept="3clFbT" id="1fFAqItIqzu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2j0BZtV_T9T">
    <property role="3GE5qa" value="fields" />
    <ref role="1M2myG" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    <node concept="nKS2y" id="2j0BZtV_TwG" role="1MLUbF">
      <node concept="3clFbS" id="2j0BZtV_TwH" role="2VODD2">
        <node concept="Jncv_" id="2j0BZtV_UXf" role="3cqZAp">
          <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          <node concept="2OqwBi" id="2j0BZtV_Vek" role="JncvB">
            <node concept="EsrRn" id="2j0BZtV_V85" role="2Oq$k0" />
            <node concept="3TrEf2" id="2j0BZtV_VXO" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
            </node>
          </node>
          <node concept="3clFbS" id="2j0BZtV_UXp" role="Jncv$">
            <node concept="Jncv_" id="2j0BZtVA3j1" role="3cqZAp">
              <ref role="JncvD" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
              <node concept="2OqwBi" id="2j0BZtVA3BQ" role="JncvB">
                <node concept="Jnkvi" id="2j0BZtVA3wT" role="2Oq$k0">
                  <ref role="1M0zk5" node="2j0BZtV_UXu" resolve="ct" />
                </node>
                <node concept="3TrEf2" id="2j0BZtVA43s" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
              <node concept="3clFbS" id="2j0BZtVA3j3" role="Jncv$">
                <node concept="3cpWs6" id="2j0BZtVA7ob" role="3cqZAp">
                  <node concept="3fqX7Q" id="2j0BZtVA7Bz" role="3cqZAk">
                    <node concept="2OqwBi" id="2j0BZtVA86t" role="3fr31v">
                      <node concept="Jnkvi" id="2j0BZtVA7Tl" role="2Oq$k0">
                        <ref role="1M0zk5" node="2j0BZtVA3j4" resolve="cd" />
                      </node>
                      <node concept="2qgKlT" id="2j0BZtVA9Dv" role="2OqNvi">
                        <ref role="37wK5l" to="6he5:3UPbqOl8$Dc" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2j0BZtVA3j4" role="JncvA">
                <property role="TrG5h" value="cd" />
                <node concept="2jxLKc" id="2j0BZtVA3j5" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2j0BZtV_UXu" role="JncvA">
            <property role="TrG5h" value="ct" />
            <node concept="2jxLKc" id="2j0BZtV_UXv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2j0BZtVAa8H" role="3cqZAp">
          <node concept="3clFbT" id="2j0BZtVAa9b" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

