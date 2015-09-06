<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="6he5" ref="r:309fa391-fbb1-4e9e-aee7-425fefab09dd(com.mbeddr.cpp.classes.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="d8k" ref="r:04ce5b7d-e3b0-4c34-ba0f-d2d0c0e6c99d(com.mbeddr.cpp.cext.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="wo0r" ref="r:02dda90b-4ca6-4f14-acc8-da356fbc98b1(com.mbeddr.cpp.cext.constraints)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1201618299781" name="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" flags="nn" index="3622Ei" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3AL6HvvOjRL">
    <property role="TrG5h" value="check_MethodImplementation" />
    <property role="3GE5qa" value="methods" />
    <node concept="3clFbS" id="3AL6HvvOjRM" role="18ibNy">
      <node concept="3clFbJ" id="3AL6HvvOjS6" role="3cqZAp">
        <node concept="3clFbS" id="3AL6HvvOjS7" role="3clFbx">
          <node concept="2MkqsV" id="3AL6HvvOjSg" role="3cqZAp">
            <node concept="Xl_RD" id="3AL6HvvOjSj" role="2MkJ7o">
              <property role="Xl_RC" value="out of sync with spec" />
            </node>
            <node concept="1YBJjd" id="3AL6HvvOjSk" role="2OEOjV">
              <ref role="1YBMHb" node="3AL6HvvOjRO" resolve="mi" />
            </node>
            <node concept="3Cnw8n" id="3AL6HvvOjSy" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3AL6HvvOjSl" resolve="fixMethodImplSync" />
              <node concept="3CnSsL" id="3AL6HvvOjSz" role="3Coj4f">
                <ref role="QkamJ" node="3AL6HvvOjSo" resolve="mi" />
                <node concept="1YBJjd" id="3AL6HvvOjS_" role="3CoRuB">
                  <ref role="1YBMHb" node="3AL6HvvOjRO" resolve="mi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3AL6HvvOltZ" role="3clFbw">
          <node concept="2OqwBi" id="3AL6HvvOjSb" role="3fr31v">
            <node concept="1YBJjd" id="3AL6HvvOjSa" role="2Oq$k0">
              <ref role="1YBMHb" node="3AL6HvvOjRO" resolve="mi" />
            </node>
            <node concept="2qgKlT" id="3AL6HvvOjSf" role="2OqNvi">
              <ref role="37wK5l" to="6he5:3AL6HvvOiAX" resolve="isInSyncWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AL6HvvOjRO" role="1YuTPh">
      <property role="TrG5h" value="mi" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3AL6HvvOjSl">
    <property role="TrG5h" value="fixMethodImplSync" />
    <node concept="Q5ZZ6" id="3AL6HvvOjSm" role="Q6x$H">
      <node concept="3clFbS" id="3AL6HvvOjSn" role="2VODD2">
        <node concept="3clFbF" id="3AL6HvvOjSr" role="3cqZAp">
          <node concept="2OqwBi" id="3AL6HvvOjSt" role="3clFbG">
            <node concept="QwW4i" id="3AL6HvvOjSs" role="2Oq$k0">
              <ref role="QwW4h" node="3AL6HvvOjSo" resolve="mi" />
            </node>
            <node concept="2qgKlT" id="3AL6HvvOjSx" role="2OqNvi">
              <ref role="37wK5l" to="6he5:3AL6HvvOjR0" resolve="synchronizeWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="3AL6HvvOjSo" role="Q6Id_">
      <property role="TrG5h" value="mi" />
      <node concept="3Tqbb2" id="3AL6HvvOjSq" role="Q6QK4">
        <ref role="ehGHo" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3AL6HvvOTfo">
    <property role="TrG5h" value="typeof_ClassType" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3AL6HvvOTfp" role="18ibNy">
      <node concept="3clFbF" id="1WNBQEH4NAX" role="3cqZAp">
        <node concept="2YIFZM" id="1WNBQEH4NAZ" role="3clFbG">
          <ref role="37wK5l" node="1WNBQEH4IL2" resolve="debug" />
          <ref role="1Pybhc" node="1WNBQEH4Hzs" resolve="DebugMemberAccessTypeSystem" />
          <node concept="Xl_RD" id="1WNBQEH4NB0" role="37wK5m">
            <property role="Xl_RC" value="Type of ClassType works" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3AL6HvvOTfv" role="3cqZAp">
        <node concept="mw_s8" id="3AL6HvvOTfz" role="1ZfhKB">
          <node concept="2OqwBi" id="3AL6HvvOTfA" role="mwGJk">
            <node concept="1YBJjd" id="3AL6HvvOTf_" role="2Oq$k0">
              <ref role="1YBMHb" node="3AL6HvvOTfq" resolve="ct" />
            </node>
            <node concept="1$rogu" id="3AL6HvvOTfE" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3AL6HvvOTfy" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AL6HvvOTfs" role="mwGJk">
            <node concept="1YBJjd" id="3AL6HvvOTfu" role="1Z2MuG">
              <ref role="1YBMHb" node="3AL6HvvOTfq" resolve="ct" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AL6HvvOTfq" role="1YuTPh">
      <property role="TrG5h" value="ct" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AL6HvvP1D0">
    <property role="TrG5h" value="typeof_NewExpression" />
    <property role="3GE5qa" value="new" />
    <node concept="3clFbS" id="3AL6HvvP1D1" role="18ibNy">
      <node concept="3cpWs8" id="3AL6HvvRa6y" role="3cqZAp">
        <node concept="3cpWsn" id="3AL6HvvRa6z" role="3cpWs9">
          <property role="TrG5h" value="pt" />
          <node concept="3Tqbb2" id="3AL6HvvRa6$" role="1tU5fm">
            <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
          </node>
          <node concept="2ShNRf" id="3AL6HvvRa6A" role="33vP2m">
            <node concept="3zrR0B" id="3AL6HvvRa6B" role="2ShVmc">
              <node concept="3Tqbb2" id="3AL6HvvRa6C" role="3zrR0E">
                <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7PqaeggCDc_" role="3cqZAp" />
      <node concept="3cpWs8" id="7PqaeggCDdc" role="3cqZAp">
        <node concept="3cpWsn" id="7PqaeggCDdd" role="3cpWs9">
          <property role="TrG5h" value="typeOfCreator" />
          <node concept="3Tqbb2" id="7PqaeggCDde" role="1tU5fm">
            <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
          </node>
          <node concept="1PxgMI" id="7u7peXoxE0K" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="tpck:hYa1RjM" resolve="IType" />
            <node concept="1Z2H0r" id="7PqaeggCDdg" role="1PxMeX">
              <node concept="2OqwBi" id="7PqaeggCDdB" role="1Z2MuG">
                <node concept="1YBJjd" id="7PqaeggCDdi" role="2Oq$k0">
                  <ref role="1YBMHb" node="3AL6HvvP1D2" resolve="ne" />
                </node>
                <node concept="3TrEf2" id="7PqaeggCDdG" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOVFN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7PqaeggCDdJ" role="3cqZAp">
        <node concept="2YIFZM" id="7PqaeggCDdL" role="3clFbG">
          <ref role="37wK5l" node="7PqaeggCsiY" resolve="debug" />
          <ref role="1Pybhc" node="7PqaeggCsiX" resolve="DebugNewExpressionTyping" />
          <node concept="3cpWs3" id="7PqaeggCDe7" role="37wK5m">
            <node concept="37vLTw" id="7jkyFlbCaDv" role="3uHU7w">
              <ref role="3cqZAo" node="7PqaeggCDdd" resolve="typeOfCreator" />
            </node>
            <node concept="Xl_RD" id="7PqaeggCDdM" role="3uHU7B">
              <property role="Xl_RC" value="Type of creator: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7PqaeggCsjn" role="3cqZAp">
        <node concept="2YIFZM" id="7PqaeggCsjp" role="3clFbG">
          <ref role="37wK5l" node="7PqaeggCsiY" resolve="debug" />
          <ref role="1Pybhc" node="7PqaeggCsiX" resolve="DebugNewExpressionTyping" />
          <node concept="3cpWs3" id="7PqaeggCsjJ" role="37wK5m">
            <node concept="2OqwBi" id="7PqaeggCsk7" role="3uHU7w">
              <node concept="1YBJjd" id="7PqaeggCsjM" role="2Oq$k0">
                <ref role="1YBMHb" node="3AL6HvvP1D2" resolve="ne" />
              </node>
              <node concept="3TrEf2" id="7PqaeggCskc" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOVFN" />
              </node>
            </node>
            <node concept="Xl_RD" id="7PqaeggCsjq" role="3uHU7B">
              <property role="Xl_RC" value="Creator of the new Expression: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7u7peXoxkmG" role="3cqZAp">
        <node concept="37vLTI" id="7u7peXoxrBX" role="3clFbG">
          <node concept="2OqwBi" id="7u7peXoxKAK" role="37vLTx">
            <node concept="37vLTw" id="7u7peXoxrFG" role="2Oq$k0">
              <ref role="3cqZAo" node="7PqaeggCDdd" resolve="typeOfCreator" />
            </node>
            <node concept="1$rogu" id="7u7peXoxKHY" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7u7peXoxkyX" role="37vLTJ">
            <node concept="37vLTw" id="7u7peXoxkmF" role="2Oq$k0">
              <ref role="3cqZAo" node="3AL6HvvRa6z" resolve="pt" />
            </node>
            <node concept="3TrEf2" id="7u7peXoxr8T" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7PqaeggCske" role="3cqZAp">
        <node concept="2YIFZM" id="7PqaeggCskg" role="3clFbG">
          <ref role="37wK5l" node="7PqaeggCsiY" resolve="debug" />
          <ref role="1Pybhc" node="7PqaeggCsiX" resolve="DebugNewExpressionTyping" />
          <node concept="3cpWs3" id="7PqaeggCskA" role="37wK5m">
            <node concept="2OqwBi" id="7PqaeggCskY" role="3uHU7w">
              <node concept="37vLTw" id="7jkyFlbCaEJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3AL6HvvRa6z" resolve="pt" />
              </node>
              <node concept="3TrEf2" id="7lqvH8EEQ69" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
            <node concept="Xl_RD" id="7PqaeggCskh" role="3uHU7B">
              <property role="Xl_RC" value="Pointer base type: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7PqaeggCsiU" role="3cqZAp" />
      <node concept="3clFbH" id="7PqaeggCsiT" role="3cqZAp" />
      <node concept="1Z5TYs" id="3AL6HvvP1D7" role="3cqZAp">
        <node concept="mw_s8" id="3AL6HvvP1Da" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AL6HvvP1D4" role="mwGJk">
            <node concept="1YBJjd" id="3AL6HvvP1D6" role="1Z2MuG">
              <ref role="1YBMHb" node="3AL6HvvP1D2" resolve="ne" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AL6HvvRa75" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCazy" role="mwGJk">
            <ref role="3cqZAo" node="3AL6HvvRa6z" resolve="pt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AL6HvvP1D2" role="1YuTPh">
      <property role="TrG5h" value="ne" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AL6HvvQPnU">
    <property role="TrG5h" value="typeof_OoFieldRef" />
    <property role="3GE5qa" value="memberAccess" />
    <node concept="3clFbS" id="3AL6HvvQPnV" role="18ibNy">
      <node concept="1Z5TYs" id="3AL6HvvQPo1" role="3cqZAp">
        <node concept="mw_s8" id="3AL6HvvQPo5" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AL6HvvQPo6" role="mwGJk">
            <node concept="2OqwBi" id="3AL6HvvQPo9" role="1Z2MuG">
              <node concept="1YBJjd" id="3AL6HvvQPo8" role="2Oq$k0">
                <ref role="1YBMHb" node="3AL6HvvQPnW" resolve="fr" />
              </node>
              <node concept="3TrEf2" id="3AL6HvvQPod" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvQLN0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AL6HvvQPo4" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AL6HvvQPnY" role="mwGJk">
            <node concept="1YBJjd" id="3AL6HvvQPo0" role="1Z2MuG">
              <ref role="1YBMHb" node="3AL6HvvQPnW" resolve="fr" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="Y4OWSf81HZ" role="1ZmcU8">
          <ref role="1YBMHb" node="3AL6HvvQPnW" resolve="fr" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AL6HvvQPnW" role="1YuTPh">
      <property role="TrG5h" value="fr" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvQLMZ" resolve="OoFieldAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AL6HvvRa5Q">
    <property role="TrG5h" value="typeof_ConstructorCallExpression" />
    <property role="3GE5qa" value="constructors" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3AL6HvvRa5R" role="18ibNy">
      <node concept="3clFbH" id="7u7peXowIxG" role="3cqZAp" />
      <node concept="3clFbH" id="7u7peXowIDI" role="3cqZAp" />
      <node concept="3cpWs8" id="3AL6HvvRa5T" role="3cqZAp">
        <node concept="3cpWsn" id="3AL6HvvRa5U" role="3cpWs9">
          <property role="TrG5h" value="theClassType" />
          <node concept="3Tqbb2" id="3AL6HvvRa5V" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          </node>
          <node concept="2ShNRf" id="3AL6HvvRa5X" role="33vP2m">
            <node concept="3zrR0B" id="3AL6HvvRa5Y" role="2ShVmc">
              <node concept="3Tqbb2" id="3AL6HvvRa5Z" role="3zrR0E">
                <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3AL6HvvRa62" role="3cqZAp">
        <node concept="37vLTI" id="3AL6HvvRa69" role="3clFbG">
          <node concept="2OqwBi" id="1JRF1NfVHUh" role="37vLTx">
            <node concept="2OqwBi" id="3AL6HvvRa6d" role="2Oq$k0">
              <node concept="1YBJjd" id="3AL6HvvRa6c" role="2Oq$k0">
                <ref role="1YBMHb" node="3AL6HvvRa5S" resolve="cce" />
              </node>
              <node concept="3TrEf2" id="3AL6HvvRa6h" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
              </node>
            </node>
            <node concept="2qgKlT" id="7ukBkP6S6bw" role="2OqNvi">
              <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="3AL6HvvRa64" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCaIf" role="2Oq$k0">
              <ref role="3cqZAo" node="3AL6HvvRa5U" resolve="theClassType" />
            </node>
            <node concept="3TrEf2" id="3AL6HvvRa68" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7u7peXot5UE" role="3cqZAp" />
      <node concept="3clFbH" id="7u7peXot5MD" role="3cqZAp" />
      <node concept="3clFbF" id="7PqaeggCfnL" role="3cqZAp">
        <node concept="2YIFZM" id="7PqaeggCfnN" role="3clFbG">
          <ref role="37wK5l" node="7PqaeggCfne" resolve="debug" />
          <ref role="1Pybhc" node="7PqaeggCfn6" resolve="DebugConstructorTyping" />
          <node concept="3cpWs3" id="7PqaeggCfo9" role="37wK5m">
            <node concept="2OqwBi" id="7PqaeggCfox" role="3uHU7w">
              <node concept="37vLTw" id="7jkyFlbCa$I" role="2Oq$k0">
                <ref role="3cqZAo" node="3AL6HvvRa5U" resolve="theClassType" />
              </node>
              <node concept="3TrEf2" id="7PqaeggCng4" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
              </node>
            </node>
            <node concept="Xl_RD" id="7PqaeggCfnO" role="3uHU7B">
              <property role="Xl_RC" value="Owning classifier: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7PqaeggCpMm" role="3cqZAp" />
      <node concept="3clFbH" id="7PqaeggCpMn" role="3cqZAp" />
      <node concept="3clFbJ" id="SLoVq_B4XP" role="3cqZAp">
        <node concept="3clFbS" id="SLoVq_B4XQ" role="3clFbx">
          <node concept="3clFbF" id="7ukBkP6QZOF" role="3cqZAp">
            <node concept="2OqwBi" id="7ukBkP6QZPt" role="3clFbG">
              <node concept="2OqwBi" id="7ukBkP6QZP1" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaHv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3AL6HvvRa5U" resolve="theClassType" />
                </node>
                <node concept="3Tsc0h" id="7ukBkP6QZP7" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                </node>
              </node>
              <node concept="X8dFx" id="7ukBkP6QZPz" role="2OqNvi">
                <node concept="2OqwBi" id="7ukBkP6QZQm" role="25WWJ7">
                  <node concept="2OqwBi" id="7ukBkP6QZPU" role="2Oq$k0">
                    <node concept="1YBJjd" id="7ukBkP6QZP_" role="2Oq$k0">
                      <ref role="1YBMHb" node="3AL6HvvRa5S" resolve="cce" />
                    </node>
                    <node concept="3Tsc0h" id="7ukBkP6QZQ0" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7ukBkP6QZQs" role="2OqNvi">
                    <node concept="1bVj0M" id="7ukBkP6QZQt" role="23t8la">
                      <node concept="3clFbS" id="7ukBkP6QZQu" role="1bW5cS">
                        <node concept="3clFbF" id="7ukBkP6QZQx" role="3cqZAp">
                          <node concept="2OqwBi" id="7ukBkP6QZQR" role="3clFbG">
                            <node concept="37vLTw" id="7jkyFlbCaUj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ukBkP6QZQv" resolve="it" />
                            </node>
                            <node concept="1$rogu" id="7ukBkP6QZQW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7ukBkP6QZQv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7ukBkP6QZQw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="SLoVq_B4Ye" role="3clFbw">
          <node concept="1YBJjd" id="SLoVq_B4XT" role="2Oq$k0">
            <ref role="1YBMHb" node="3AL6HvvRa5S" resolve="cce" />
          </node>
          <node concept="2qgKlT" id="7ukBkP6QZOB" role="2OqNvi">
            <ref role="37wK5l" to="6he5:7ukBkP6QYWU" resolve="isTemplated" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7PqaeggCr13" role="3cqZAp" />
      <node concept="3clFbF" id="7PqaeggCDcD" role="3cqZAp">
        <node concept="2YIFZM" id="7PqaeggCDcF" role="3clFbG">
          <ref role="37wK5l" node="7PqaeggCfne" resolve="debug" />
          <ref role="1Pybhc" node="7PqaeggCfn6" resolve="DebugConstructorTyping" />
          <node concept="3cpWs3" id="7PqaeggCDd1" role="37wK5m">
            <node concept="37vLTw" id="7jkyFlbCatp" role="3uHU7w">
              <ref role="3cqZAo" node="3AL6HvvRa5U" resolve="theClassType" />
            </node>
            <node concept="Xl_RD" id="7PqaeggCDcG" role="3uHU7B">
              <property role="Xl_RC" value="Returning the class type: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7PqaeggCDd5" role="3cqZAp" />
      <node concept="1Z5TYs" id="3AL6HvvRa6p" role="3cqZAp">
        <node concept="mw_s8" id="7PqaeggCsiO" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCaBv" role="mwGJk">
            <ref role="3cqZAo" node="3AL6HvvRa5U" resolve="theClassType" />
          </node>
        </node>
        <node concept="mw_s8" id="3AL6HvvRa6s" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AL6HvvRa6k" role="mwGJk">
            <node concept="1YBJjd" id="3AL6HvvRa6m" role="1Z2MuG">
              <ref role="1YBMHb" node="3AL6HvvRa5S" resolve="cce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AL6HvvRa5S" role="1YuTPh">
      <property role="TrG5h" value="cce" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3AL6HvvRska">
    <property role="TrG5h" value="typeof_IMethodOrConsCall" />
    <property role="3GE5qa" value="memberAccess" />
    <node concept="3clFbS" id="3AL6HvvRskb" role="18ibNy">
      <node concept="1Z5TYs" id="3AL6HvvRskh" role="3cqZAp">
        <node concept="mw_s8" id="3AL6HvvRskl" role="1ZfhKB">
          <node concept="1Z2H0r" id="3AL6HvvRskm" role="mwGJk">
            <node concept="2OqwBi" id="3AL6HvvRskp" role="1Z2MuG">
              <node concept="1YBJjd" id="3AL6HvvRsko" role="2Oq$k0">
                <ref role="1YBMHb" node="3AL6HvvRskc" resolve="call" />
              </node>
              <node concept="3TrEf2" id="3AL6HvvRsku" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:1JRF1NfVZlT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3AL6HvvRskk" role="1ZfhK$">
          <node concept="1Z2H0r" id="3AL6HvvRske" role="mwGJk">
            <node concept="1YBJjd" id="3AL6HvvRskg" role="1Z2MuG">
              <ref role="1YBMHb" node="3AL6HvvRskc" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="Y4OWSf81I0" role="1ZmcU8">
          <ref role="1YBMHb" node="3AL6HvvRskc" resolve="call" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3AL6HvvRskc" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="vv6f:1JRF1NfVQ_s" resolve="IMethodOrConstructorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1JRF1NfT8di">
    <property role="TrG5h" value="typeof_ThisExpression" />
    <property role="3GE5qa" value="memberAccess" />
    <node concept="3clFbS" id="1JRF1NfT8dj" role="18ibNy">
      <node concept="3cpWs8" id="2BwFrTeDkq4" role="3cqZAp">
        <node concept="3cpWsn" id="2BwFrTeDkq5" role="3cpWs9">
          <property role="TrG5h" value="pt" />
          <node concept="3Tqbb2" id="2BwFrTeDkq6" role="1tU5fm">
            <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
          </node>
          <node concept="2ShNRf" id="2BwFrTeDkq8" role="33vP2m">
            <node concept="3zrR0B" id="2BwFrTeDkq9" role="2ShVmc">
              <node concept="3Tqbb2" id="2BwFrTeDkqa" role="3zrR0E">
                <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1JRF1NfT8e3" role="3cqZAp">
        <node concept="3cpWsn" id="1JRF1NfT8e4" role="3cpWs9">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="1JRF1NfT8e5" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          </node>
          <node concept="2ShNRf" id="1JRF1NfT8e7" role="33vP2m">
            <node concept="3zrR0B" id="1JRF1NfT8e8" role="2ShVmc">
              <node concept="3Tqbb2" id="1JRF1NfT8e9" role="3zrR0E">
                <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3UYChNRKbhF" role="3cqZAp" />
      <node concept="3clFbF" id="1JRF1NfT8eb" role="3cqZAp">
        <node concept="37vLTI" id="1JRF1NfT8ei" role="3clFbG">
          <node concept="2OqwBi" id="1JRF1NfT8ed" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCaDz" role="2Oq$k0">
              <ref role="3cqZAo" node="1JRF1NfT8e4" resolve="ct" />
            </node>
            <node concept="3TrEf2" id="1JRF1NfT8eh" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
            </node>
          </node>
          <node concept="2OqwBi" id="1JRF1NfT8dT" role="37vLTx">
            <node concept="2OqwBi" id="1JRF1NfT8dK" role="2Oq$k0">
              <node concept="1YBJjd" id="1JRF1NfT8dJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1JRF1NfT8dk" resolve="te" />
              </node>
              <node concept="2Xjw5R" id="1JRF1NfT8dO" role="2OqNvi">
                <node concept="1xMEDy" id="1JRF1NfT8dP" role="1xVPHs">
                  <node concept="chp4Y" id="xTd82f3E6i" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:xTd82f3E69" resolve="IThisContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="xTd82f3E6j" role="2OqNvi">
              <ref role="37wK5l" to="6he5:xTd82f3E6d" resolve="getOwningClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3UYChNRKbhI" role="3cqZAp" />
      <node concept="1DcWWT" id="3UYChNRKDnV" role="3cqZAp">
        <node concept="3clFbS" id="3UYChNRKDnW" role="2LFqv$">
          <node concept="3clFbF" id="3UYChNRKDo4" role="3cqZAp">
            <node concept="2OqwBi" id="3UYChNRKDoP" role="3clFbG">
              <node concept="2OqwBi" id="3UYChNRKDoq" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCawB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JRF1NfT8e4" resolve="ct" />
                </node>
                <node concept="3Tsc0h" id="3UYChNRKDov" role="2OqNvi">
                  <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                </node>
              </node>
              <node concept="TSZUe" id="3UYChNRKDoV" role="2OqNvi">
                <node concept="2OqwBi" id="2h8oGUxhWU9" role="25WWJ7">
                  <node concept="37vLTw" id="2h8oGUxhWBT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UYChNRKDnX" resolve="parameter" />
                  </node>
                  <node concept="2qgKlT" id="2h8oGUxi7N$" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:HgRg3dLnDO" resolve="correspondingType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3UYChNRKDnX" role="1Duv9x">
          <property role="TrG5h" value="parameter" />
          <node concept="3Tqbb2" id="3UYChNRKDnY" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
          </node>
        </node>
        <node concept="2OqwBi" id="3UYChNRKDnZ" role="1DdaDG">
          <node concept="2OqwBi" id="3UYChNRKDo0" role="2Oq$k0">
            <node concept="37vLTw" id="7jkyFlbCaIz" role="2Oq$k0">
              <ref role="3cqZAo" node="1JRF1NfT8e4" resolve="ct" />
            </node>
            <node concept="3TrEf2" id="3UYChNRKDo2" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
            </node>
          </node>
          <node concept="2qgKlT" id="3UYChNRKDo3" role="2OqNvi">
            <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3UYChNRKbhJ" role="3cqZAp" />
      <node concept="3clFbF" id="2BwFrTeDkqd" role="3cqZAp">
        <node concept="37vLTI" id="2BwFrTeDkqk" role="3clFbG">
          <node concept="37vLTw" id="7jkyFlbCaG_" role="37vLTx">
            <ref role="3cqZAo" node="1JRF1NfT8e4" resolve="ct" />
          </node>
          <node concept="2OqwBi" id="2BwFrTeDkqf" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCazA" role="2Oq$k0">
              <ref role="3cqZAo" node="2BwFrTeDkq5" resolve="pt" />
            </node>
            <node concept="3TrEf2" id="7lqvH8EEX7h" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2h8oGUxnIy7" role="3cqZAp" />
      <node concept="1Z5TYs" id="1JRF1NfT8eo" role="3cqZAp">
        <node concept="mw_s8" id="1JRF1NfT8es" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCaD7" role="mwGJk">
            <ref role="3cqZAo" node="2BwFrTeDkq5" resolve="pt" />
          </node>
        </node>
        <node concept="mw_s8" id="1JRF1NfT8er" role="1ZfhK$">
          <node concept="1Z2H0r" id="1JRF1NfT8dm" role="mwGJk">
            <node concept="1YBJjd" id="1JRF1NfT8en" role="1Z2MuG">
              <ref role="1YBMHb" node="1JRF1NfT8dk" resolve="te" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1JRF1NfT8dk" role="1YuTPh">
      <property role="TrG5h" value="te" />
      <ref role="1YaFvo" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1JRF1Ng0cYe">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="fixSuitableOverload" />
    <node concept="Q6JDH" id="1JRF1Ng0cYh" role="Q6Id_">
      <property role="TrG5h" value="call" />
      <node concept="3Tqbb2" id="1JRF1Ng0cYj" role="Q6QK4">
        <ref role="ehGHo" to="vv6f:1JRF1NfVQ_s" resolve="IMethodOrConstructorCall" />
      </node>
    </node>
    <node concept="Q6JDH" id="1yYld1NI2GZ" role="Q6Id_">
      <property role="TrG5h" value="newTarget" />
      <node concept="3Tqbb2" id="1yYld1NI2H1" role="Q6QK4">
        <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1JRF1Ng0cYf" role="Q6x$H">
      <node concept="3clFbS" id="1JRF1Ng0cYg" role="2VODD2">
        <node concept="3clFbF" id="1yYld1NI2H3" role="3cqZAp">
          <node concept="37vLTI" id="1yYld1NI2Ha" role="3clFbG">
            <node concept="QwW4i" id="1yYld1NI2Hd" role="37vLTx">
              <ref role="QwW4h" node="1yYld1NI2GZ" resolve="newTarget" />
            </node>
            <node concept="2OqwBi" id="1yYld1NI2H5" role="37vLTJ">
              <node concept="QwW4i" id="1yYld1NI2H4" role="2Oq$k0">
                <ref role="QwW4h" node="1JRF1Ng0cYh" resolve="call" />
              </node>
              <node concept="3TrEf2" id="1yYld1NI2H9" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:1JRF1NfVZlT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1JRF1Ng0cYX" role="QzAvj">
      <node concept="3clFbS" id="1JRF1Ng0cYY" role="2VODD2">
        <node concept="3clFbF" id="1JRF1Ng0cYZ" role="3cqZAp">
          <node concept="Xl_RD" id="1JRF1Ng0cZ0" role="3clFbG">
            <property role="Xl_RC" value="Find compatible Overload" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1yYld1NI6Vv">
    <property role="TrG5h" value="check_IMethodOrConsCall" />
    <property role="3GE5qa" value="memberAccess" />
    <node concept="3clFbS" id="1yYld1NI6Vw" role="18ibNy">
      <node concept="3cpWs8" id="2j0BZtW6e2F" role="3cqZAp">
        <node concept="3cpWsn" id="2j0BZtW6e2I" role="3cpWs9">
          <property role="TrG5h" value="objectIsThis" />
          <node concept="10P_77" id="2j0BZtW6e2D" role="1tU5fm" />
          <node concept="3clFbT" id="2j0BZtW6eEr" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="SLoVq_CplA" role="3cqZAp">
        <node concept="3cpWsn" id="SLoVq_CplB" role="3cpWs9">
          <property role="TrG5h" value="objectType" />
          <node concept="3Tqbb2" id="SLoVq_CplC" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          </node>
          <node concept="10Nm6u" id="2j0BZtW6kzo" role="33vP2m" />
        </node>
      </node>
      <node concept="3clFbH" id="2j0BZtW6c62" role="3cqZAp" />
      <node concept="3clFbJ" id="xTd82f3Ddm" role="3cqZAp">
        <node concept="3clFbS" id="xTd82f3Ddn" role="3clFbx">
          <node concept="3cpWs8" id="SLoVq_Cplm" role="3cqZAp">
            <node concept="3cpWsn" id="SLoVq_Cpln" role="3cpWs9">
              <property role="TrG5h" value="dotOrArrow" />
              <node concept="3Tqbb2" id="SLoVq_Cplo" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
              </node>
              <node concept="1PxgMI" id="SLoVq_Cplp" role="33vP2m">
                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="SLoVq_Cplq" role="1PxMeX">
                  <node concept="1YBJjd" id="SLoVq_Cplr" role="2Oq$k0">
                    <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                  </node>
                  <node concept="1mfA1w" id="SLoVq_Cpls" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SLoVq_Cplu" role="3cqZAp">
            <node concept="3cpWsn" id="SLoVq_Cplv" role="3cpWs9">
              <property role="TrG5h" value="object" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="SLoVq_Cplw" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="SLoVq_Cplx" role="33vP2m">
                <node concept="37vLTw" id="7jkyFlbCa$4" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_Cpln" resolve="dotOrArrow" />
                </node>
                <node concept="3TrEf2" id="5GNRj9Gts_B" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="HgRg3dJn4t" role="3cqZAp" />
          <node concept="3clFbF" id="2j0BZtW6f3q" role="3cqZAp">
            <node concept="37vLTI" id="2j0BZtW6fzo" role="3clFbG">
              <node concept="2OqwBi" id="2j0BZtW6fI9" role="37vLTx">
                <node concept="37vLTw" id="2j0BZtW6fC_" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_Cplv" resolve="object" />
                </node>
                <node concept="1mIQ4w" id="2j0BZtW6gp3" role="2OqNvi">
                  <node concept="chp4Y" id="2j0BZtW6gzQ" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:1JRF1NfT8dd" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2j0BZtW6f3o" role="37vLTJ">
                <ref role="3cqZAo" node="2j0BZtW6e2I" resolve="objectIsThis" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="HgRg3dJmHw" role="3cqZAp" />
          <node concept="3clFbJ" id="SLoVq_CplD" role="3cqZAp">
            <node concept="3clFbS" id="SLoVq_CplE" role="3clFbx">
              <node concept="3clFbF" id="SLoVq_CplF" role="3cqZAp">
                <node concept="37vLTI" id="SLoVq_CplG" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCawH" role="37vLTJ">
                    <ref role="3cqZAo" node="SLoVq_CplB" resolve="objectType" />
                  </node>
                  <node concept="1PxgMI" id="SLoVq_CplI" role="37vLTx">
                    <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="SLoVq_CplJ" role="1PxMeX">
                      <node concept="1PxgMI" id="SLoVq_CplK" role="2Oq$k0">
                        <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                        <node concept="2OqwBi" id="SLoVq_Cpnz" role="1PxMeX">
                          <node concept="37vLTw" id="7jkyFlbCaKR" role="2Oq$k0">
                            <ref role="3cqZAo" node="SLoVq_Cplv" resolve="object" />
                          </node>
                          <node concept="3JvlWi" id="SLoVq_Cpn_" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7lqvH8EEGPz" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq_CplN" role="3clFbw">
              <node concept="2OqwBi" id="SLoVq_Cpnw" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaEn" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_Cplv" resolve="object" />
                </node>
                <node concept="3JvlWi" id="SLoVq_Cpny" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="SLoVq_CplP" role="2OqNvi">
                <node concept="chp4Y" id="SLoVq_CplQ" role="cj9EA">
                  <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="HgRg3dJoC5" role="3eNLev">
              <node concept="3clFbS" id="HgRg3dJoC6" role="3eOfB_">
                <node concept="3clFbF" id="HgRg3dJoC7" role="3cqZAp">
                  <node concept="37vLTI" id="HgRg3dJoC8" role="3clFbG">
                    <node concept="37vLTw" id="HgRg3dJoC9" role="37vLTJ">
                      <ref role="3cqZAo" node="SLoVq_CplB" resolve="objectType" />
                    </node>
                    <node concept="1PxgMI" id="HgRg3dJoCa" role="37vLTx">
                      <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                      <node concept="2OqwBi" id="HgRg3dJoCb" role="1PxMeX">
                        <node concept="37vLTw" id="HgRg3dJoCc" role="2Oq$k0">
                          <ref role="3cqZAo" node="SLoVq_Cplv" resolve="object" />
                        </node>
                        <node concept="3JvlWi" id="HgRg3dJoCd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="HgRg3dJrTc" role="3eO9$A">
                <node concept="2OqwBi" id="HgRg3dJrTd" role="2Oq$k0">
                  <node concept="37vLTw" id="HgRg3dJrTe" role="2Oq$k0">
                    <ref role="3cqZAo" node="SLoVq_Cplv" resolve="object" />
                  </node>
                  <node concept="3JvlWi" id="HgRg3dJrTf" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="HgRg3dJrTg" role="2OqNvi">
                  <node concept="chp4Y" id="HgRg3dJrWM" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="HgRg3dJrZw" role="9aQIa">
              <node concept="3clFbS" id="HgRg3dJrZx" role="9aQI4">
                <node concept="3clFbF" id="HgRg3dJs2S" role="3cqZAp">
                  <node concept="2OqwBi" id="HgRg3dJs2O" role="3clFbG">
                    <node concept="10M0yZ" id="HgRg3dJs2P" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="HgRg3dJs2Q" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="HgRg3dJs2R" role="37wK5m">
                        <property role="Xl_RC" value="Fix look up for overloads, used with no pointer and no reference!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="xTd82f3Ddw" role="3clFbw">
          <node concept="2OqwBi" id="xTd82f3Ddr" role="2Oq$k0">
            <node concept="1YBJjd" id="xTd82f3Ddq" role="2Oq$k0">
              <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
            </node>
            <node concept="1mfA1w" id="xTd82f3Ddv" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="xTd82f3Dd$" role="2OqNvi">
            <node concept="chp4Y" id="5GNRj9Gts1E" role="cj9EA">
              <ref role="cht4Q" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j0BZtW2GTO" role="9aQIa">
          <node concept="3clFbS" id="2j0BZtW2GTP" role="9aQI4">
            <node concept="Jncv_" id="2j0BZtW2Hi0" role="3cqZAp">
              <ref role="JncvD" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
              <node concept="1YBJjd" id="2j0BZtW2Hiw" role="JncvB">
                <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
              </node>
              <node concept="3clFbS" id="2j0BZtW2Hi2" role="Jncv$">
                <node concept="3clFbF" id="2j0BZtW6o$u" role="3cqZAp">
                  <node concept="37vLTI" id="2j0BZtW6oXe" role="3clFbG">
                    <node concept="2ShNRf" id="2j0BZtW6p0J" role="37vLTx">
                      <node concept="3zrR0B" id="2j0BZtW6oX_" role="2ShVmc">
                        <node concept="3Tqbb2" id="2j0BZtW6oXA" role="3zrR0E">
                          <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2j0BZtW6o$s" role="37vLTJ">
                      <ref role="3cqZAo" node="SLoVq_CplB" resolve="objectType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2j0BZtW6puZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2j0BZtW6qDm" role="3clFbG">
                    <node concept="2OqwBi" id="2j0BZtW6pRP" role="2Oq$k0">
                      <node concept="37vLTw" id="2j0BZtW6puX" role="2Oq$k0">
                        <ref role="3cqZAo" node="SLoVq_CplB" resolve="objectType" />
                      </node>
                      <node concept="3TrEf2" id="2j0BZtW6qgl" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="2j0BZtW6r7a" role="2OqNvi">
                      <node concept="2OqwBi" id="2j0BZtW6sY1" role="2oxUTC">
                        <node concept="2OqwBi" id="2j0BZtW6riL" role="2Oq$k0">
                          <node concept="Jnkvi" id="2j0BZtW6ray" role="2Oq$k0">
                            <ref role="1M0zk5" node="2j0BZtW2Hi3" resolve="cce" />
                          </node>
                          <node concept="3TrEf2" id="2j0BZtW6s5$" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2j0BZtW6u0D" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2j0BZtW2Hi3" role="JncvA">
                <property role="TrG5h" value="cce" />
                <node concept="2jxLKc" id="2j0BZtW2Hi4" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="SLoVq_Cpjx" role="3cqZAp" />
      <node concept="3clFbJ" id="2j0BZtW6vT$" role="3cqZAp">
        <node concept="3clFbS" id="2j0BZtW6vTB" role="3clFbx">
          <node concept="3cpWs8" id="1yYld1NI2Ho" role="3cqZAp">
            <node concept="3cpWsn" id="1yYld1NI2Hp" role="3cpWs9">
              <property role="TrG5h" value="overloads" />
              <node concept="A3Dl8" id="1yYld1NI2Hq" role="1tU5fm">
                <node concept="3Tqbb2" id="1yYld1NI2Hr" role="A3Ik2">
                  <ref role="ehGHo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yYld1NI2Hs" role="33vP2m">
                <node concept="1YBJjd" id="1yYld1NI2Ht" role="2Oq$k0">
                  <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                </node>
                <node concept="2qgKlT" id="1yYld1NI2Hu" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:1JRF1Ng0cSS" resolve="findSuitableMethodOverloads" />
                  <node concept="37vLTw" id="7jkyFlbCawa" role="37wK5m">
                    <ref role="3cqZAo" node="2j0BZtW6e2I" resolve="objectIsThis" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaCi" role="37wK5m">
                    <ref role="3cqZAo" node="SLoVq_CplB" resolve="objectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56ol7r4AX3W" role="3cqZAp">
            <node concept="37vLTI" id="56ol7r4AXy_" role="3clFbG">
              <node concept="2OqwBi" id="56ol7r4AXL$" role="37vLTx">
                <node concept="1YBJjd" id="56ol7r4AXDo" role="2Oq$k0">
                  <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                </node>
                <node concept="2qgKlT" id="56ol7r4AYa1" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:56ol7r4AiLx" resolve="removeOverriddenMethods" />
                  <node concept="37vLTw" id="56ol7r4AYko" role="37wK5m">
                    <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="56ol7r4AX3U" role="37vLTJ">
                <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="56ol7r4v8DM" role="3cqZAp" />
          <node concept="3clFbJ" id="1yYld1NI2Hy" role="3cqZAp">
            <node concept="3clFbS" id="1yYld1NI2Hz" role="3clFbx">
              <node concept="2MkqsV" id="1yYld1NI2HK" role="3cqZAp">
                <node concept="3cpWs3" id="1yYld1NI8at" role="2MkJ7o">
                  <node concept="2OqwBi" id="1yYld1NI8ax" role="3uHU7w">
                    <node concept="37vLTw" id="7jkyFlbCasH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
                    </node>
                    <node concept="3$u5V9" id="1yYld1NI8a_" role="2OqNvi">
                      <node concept="1bVj0M" id="1yYld1NI8aA" role="23t8la">
                        <node concept="3clFbS" id="1yYld1NI8aB" role="1bW5cS">
                          <node concept="3clFbF" id="1yYld1NI8aE" role="3cqZAp">
                            <node concept="3cpWs3" id="1yYld1NI8aG" role="3clFbG">
                              <node concept="Xl_RD" id="1yYld1NI8aF" role="3uHU7B">
                                <property role="Xl_RC" value=", " />
                              </node>
                              <node concept="2OqwBi" id="1yYld1NI8aK" role="3uHU7w">
                                <node concept="37vLTw" id="7jkyFlbCaOX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yYld1NI8aC" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1yYld1NI8aO" role="2OqNvi">
                                  <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1yYld1NI8aC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1yYld1NI8aD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1yYld1NI2HN" role="3uHU7B">
                    <property role="Xl_RC" value="more than one overload found" />
                  </node>
                </node>
                <node concept="1YBJjd" id="1yYld1NI2HO" role="2OEOjV">
                  <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1yYld1NI2HG" role="3clFbw">
              <node concept="3cmrfG" id="1yYld1NI2HJ" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1yYld1NI2HB" role="3uHU7B">
                <node concept="37vLTw" id="7jkyFlbCay5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
                </node>
                <node concept="34oBXx" id="1yYld1NI2HF" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eNFk2" id="1yYld1NI2HR" role="3eNLev">
              <node concept="3clFbC" id="1yYld1NI2I0" role="3eO9$A">
                <node concept="2OqwBi" id="1yYld1NI2HV" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaCP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
                  </node>
                  <node concept="34oBXx" id="1yYld1NI2HZ" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1yYld1NI2I3" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1yYld1NI2HT" role="3eOfB_">
                <node concept="2MkqsV" id="1yYld1NI2I4" role="3cqZAp">
                  <node concept="3cpWs3" id="1yYld1NI8aP" role="2MkJ7o">
                    <node concept="Xl_RD" id="1yYld1NI2I5" role="3uHU7B">
                      <property role="Xl_RC" value="no overload found for types " />
                    </node>
                    <node concept="2OqwBi" id="1yYld1NI8aZ" role="3uHU7w">
                      <node concept="2OqwBi" id="1yYld1NI8aU" role="2Oq$k0">
                        <node concept="1YBJjd" id="1yYld1NI8aT" role="2Oq$k0">
                          <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                        </node>
                        <node concept="3Tsc0h" id="1yYld1NI8aY" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:1JRF1NfVQ_u" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1yYld1NI8b3" role="2OqNvi">
                        <node concept="1bVj0M" id="1yYld1NI8b4" role="23t8la">
                          <node concept="3clFbS" id="1yYld1NI8b5" role="1bW5cS">
                            <node concept="3clFbF" id="1yYld1NI8b8" role="3cqZAp">
                              <node concept="2OqwBi" id="1yYld1NI8bn" role="3clFbG">
                                <node concept="37vLTw" id="7jkyFlbCaSE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yYld1NI8b6" resolve="it" />
                                </node>
                                <node concept="3JvlWi" id="1yYld1NI8br" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1yYld1NI8b6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1yYld1NI8b7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1yYld1NI2I6" role="2OEOjV">
                    <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1yYld1NI2I8" role="9aQIa">
              <node concept="3clFbS" id="1yYld1NI2I9" role="9aQI4">
                <node concept="3clFbJ" id="1yYld1NI2Ia" role="3cqZAp">
                  <node concept="3y3z36" id="1yYld1NI2Is" role="3clFbw">
                    <node concept="2OqwBi" id="1yYld1NI2It" role="3uHU7B">
                      <node concept="1YBJjd" id="1yYld1NI2Iu" role="2Oq$k0">
                        <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="1yYld1NI2Iv" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:1JRF1NfVZlT" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1yYld1NI2Iw" role="3uHU7w">
                      <node concept="37vLTw" id="7jkyFlbCaJd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
                      </node>
                      <node concept="1uHKPH" id="1yYld1NI2Iy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1yYld1NI2Ic" role="3clFbx">
                    <node concept="2MkqsV" id="1yYld1NI2Iz" role="3cqZAp">
                      <node concept="Xl_RD" id="1yYld1NI2IA" role="2MkJ7o">
                        <property role="Xl_RC" value="wrong overload" />
                      </node>
                      <node concept="1YBJjd" id="1yYld1NI2IB" role="2OEOjV">
                        <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                      </node>
                      <node concept="3Cnw8n" id="1yYld1NI2IC" role="2OEOjU">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="1JRF1Ng0cYe" resolve="fixSuitableOverload" />
                        <node concept="3CnSsL" id="1yYld1NI2ID" role="3Coj4f">
                          <ref role="QkamJ" node="1JRF1Ng0cYh" resolve="call" />
                          <node concept="1YBJjd" id="1yYld1NI2IF" role="3CoRuB">
                            <ref role="1YBMHb" node="1yYld1NI6Vx" resolve="call" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="1yYld1NI2IG" role="3Coj4f">
                          <ref role="QkamJ" node="1yYld1NI2GZ" resolve="newTarget" />
                          <node concept="2OqwBi" id="1yYld1NI2IJ" role="3CoRuB">
                            <node concept="37vLTw" id="7jkyFlbCaF5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1yYld1NI2Hp" resolve="overloads" />
                            </node>
                            <node concept="1uHKPH" id="1yYld1NI2IN" role="2OqNvi" />
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
        <node concept="2OqwBi" id="2j0BZtW6wFR" role="3clFbw">
          <node concept="37vLTw" id="2j0BZtW6wAx" role="2Oq$k0">
            <ref role="3cqZAo" node="SLoVq_CplB" resolve="objectType" />
          </node>
          <node concept="3x8VRR" id="2j0BZtW6xjv" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1yYld1NI6Vx" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="vv6f:1JRF1NfVQ_s" resolve="IMethodOrConstructorCall" />
    </node>
  </node>
  <node concept="18kY7G" id="1yYld1NI9Kg">
    <property role="TrG5h" value="check_DeleteStatement" />
    <property role="3GE5qa" value="new" />
    <node concept="3clFbS" id="1yYld1NI9Kh" role="18ibNy">
      <node concept="3clFbJ" id="1yYld1NI9Kj" role="3cqZAp">
        <node concept="3clFbS" id="1yYld1NI9Kl" role="3clFbx">
          <node concept="2MkqsV" id="1yYld1NI9KE" role="3cqZAp">
            <node concept="Xl_RD" id="1yYld1NI9KH" role="2MkJ7o">
              <property role="Xl_RC" value="wrong type; expecting a pointer type" />
            </node>
            <node concept="1YBJjd" id="1yYld1NI9KI" role="2OEOjV">
              <ref role="1YBMHb" node="1yYld1NI9Ki" resolve="del" />
            </node>
            <node concept="2OE7Q9" id="1yYld1NI9KJ" role="2OEWyd">
              <ref role="2OEe5H" to="vv6f:1yYld1NI9BQ" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1yYld1NI9Km" role="3clFbw">
          <node concept="2OqwBi" id="1yYld1NI9Kz" role="3fr31v">
            <node concept="2OqwBi" id="1yYld1NI9Ku" role="2Oq$k0">
              <node concept="2OqwBi" id="1yYld1NI9Kp" role="2Oq$k0">
                <node concept="1YBJjd" id="1yYld1NI9Ko" role="2Oq$k0">
                  <ref role="1YBMHb" node="1yYld1NI9Ki" resolve="del" />
                </node>
                <node concept="3TrEf2" id="1yYld1NI9Kt" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
                </node>
              </node>
              <node concept="3JvlWi" id="1yYld1NI9Ky" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1yYld1NI9KB" role="2OqNvi">
              <node concept="chp4Y" id="1yYld1NI9KD" role="cj9EA">
                <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1yYld1NI9Ki" role="1YuTPh">
      <property role="TrG5h" value="del" />
      <ref role="1YaFvo" to="vv6f:1yYld1NI9BP" resolve="DeleteStatement" />
    </node>
  </node>
  <node concept="35pCF_" id="Y4OWSf8c4b">
    <property role="TrG5h" value="supertypeofClassTypes" />
    <node concept="1YaCAy" id="Y4OWSf8c4g" role="35pZ6h">
      <property role="TrG5h" value="super1" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    </node>
    <node concept="3clFbS" id="Y4OWSf8c4d" role="2sgrp5" />
    <node concept="1YaCAy" id="Y4OWSf8c4f" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    </node>
    <node concept="1xSnZT" id="Y4OWSf8c4h" role="1xSnZW">
      <node concept="3clFbS" id="Y4OWSf8c4i" role="2VODD2">
        <node concept="3clFbF" id="3fkD$ztq6Eg" role="3cqZAp">
          <node concept="2OqwBi" id="3fkD$ztq6FA" role="3clFbG">
            <node concept="2OqwBi" id="3fkD$ztq6Fb" role="2Oq$k0">
              <node concept="2OqwBi" id="3fkD$ztq6EK" role="2Oq$k0">
                <node concept="1YBJjd" id="3fkD$ztq6Eh" role="2Oq$k0">
                  <ref role="1YBMHb" node="Y4OWSf8c4f" resolve="sub" />
                </node>
                <node concept="3TrEf2" id="3fkD$ztq6EP" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
              <node concept="2qgKlT" id="3fkD$ztq6Fh" role="2OqNvi">
                <ref role="37wK5l" to="6he5:SLoVq_$2sY" resolve="allSuperclasses" />
              </node>
            </node>
            <node concept="3JPx81" id="3fkD$ztq6FG" role="2OqNvi">
              <node concept="1PxgMI" id="7jkyFlbM6MH" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                <node concept="2OqwBi" id="3fkD$ztq6G3" role="1PxMeX">
                  <node concept="1YBJjd" id="3fkD$ztq6FI" role="2Oq$k0">
                    <ref role="1YBMHb" node="Y4OWSf8c4g" resolve="super1" />
                  </node>
                  <node concept="3TrEf2" id="3fkD$ztq6G8" role="2OqNvi">
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
  <node concept="18kY7G" id="xTd82f3knT">
    <property role="TrG5h" value="check_Method" />
    <property role="3GE5qa" value="methods" />
    <node concept="3clFbS" id="xTd82f3knU" role="18ibNy">
      <node concept="3clFbJ" id="xTd82f3knW" role="3cqZAp">
        <node concept="3y3z36" id="xTd82f3ko_" role="3clFbw">
          <node concept="10Nm6u" id="xTd82f3koC" role="3uHU7w" />
          <node concept="2OqwBi" id="xTd82f3kow" role="3uHU7B">
            <node concept="1YBJjd" id="xTd82f3kov" role="2Oq$k0">
              <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
            </node>
            <node concept="3TrEf2" id="xTd82f3ko$" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="xTd82f3knY" role="3clFbx">
          <node concept="3clFbJ" id="xTd82f3p1C" role="3cqZAp">
            <node concept="3clFbS" id="xTd82f3p1D" role="3clFbx">
              <node concept="2MkqsV" id="xTd82f3koD" role="3cqZAp">
                <node concept="3cpWs3" id="xTd82f3koH" role="2MkJ7o">
                  <node concept="2OqwBi" id="xTd82f3koQ" role="3uHU7w">
                    <node concept="2OqwBi" id="xTd82f3koL" role="2Oq$k0">
                      <node concept="1YBJjd" id="xTd82f3koK" role="2Oq$k0">
                        <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="xTd82f3koP" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="xTd82f3koU" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="xTd82f3koG" role="3uHU7B">
                    <property role="Xl_RC" value="not in sync with base method " />
                  </node>
                </node>
                <node concept="1YBJjd" id="xTd82f3koV" role="2OEOjV">
                  <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                </node>
                <node concept="3Cnw8n" id="xTd82f3kpa" role="2OEOjU">
                  <ref role="QpYPw" node="xTd82f3koW" resolve="fixSyncWithOverriddenMethod" />
                  <node concept="3CnSsL" id="xTd82f3kpb" role="3Coj4f">
                    <ref role="QkamJ" node="xTd82f3koZ" resolve="method" />
                    <node concept="1YBJjd" id="xTd82f3kpd" role="3CoRuB">
                      <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="xTd82f3knZ" role="3clFbw">
              <node concept="2OqwBi" id="xTd82f3ko2" role="3fr31v">
                <node concept="1YBJjd" id="xTd82f3ko1" role="2Oq$k0">
                  <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                </node>
                <node concept="2qgKlT" id="xTd82f3ko6" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:xTd82f3kio" resolve="isInSyncWithOverriddenMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="xTd82f3p1H" role="3cqZAp">
            <node concept="3clFbS" id="xTd82f3p1I" role="3clFbx">
              <node concept="2MkqsV" id="xTd82f3p24" role="3cqZAp">
                <node concept="Xl_RD" id="xTd82f3p27" role="2MkJ7o">
                  <property role="Xl_RC" value="cannot override non-virtual method" />
                </node>
                <node concept="1YBJjd" id="xTd82f3p28" role="2OEOjV">
                  <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="xTd82f3p1L" role="3clFbw">
              <node concept="2OqwBi" id="xTd82f3p1X" role="3fr31v">
                <node concept="2OqwBi" id="xTd82f3p1O" role="2Oq$k0">
                  <node concept="1YBJjd" id="xTd82f3p1N" role="2Oq$k0">
                    <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                  </node>
                  <node concept="3TrEf2" id="xTd82f3p1S" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:Y4OWSf7hLk" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xTd82f3p21" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1iC0BothrAs" role="3cqZAp" />
      <node concept="3cpWs8" id="1iC0BothqzW" role="3cqZAp">
        <node concept="3cpWsn" id="1iC0BothqzX" role="3cpWs9">
          <property role="TrG5h" value="allMethods" />
          <node concept="A3Dl8" id="1iC0BothqzY" role="1tU5fm">
            <node concept="3Tqbb2" id="1iC0BothqzZ" role="A3Ik2">
              <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1iC0Bothq$0" role="33vP2m">
            <node concept="2OqwBi" id="1iC0Bothq$1" role="2Oq$k0">
              <node concept="2OqwBi" id="7ukBkP6SBYg" role="2Oq$k0">
                <node concept="1YBJjd" id="7ukBkP6SBXV" role="2Oq$k0">
                  <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                </node>
                <node concept="2qgKlT" id="7ukBkP6SBYm" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="1iC0Bothq$6" role="2OqNvi">
                <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
              </node>
            </node>
            <node concept="v3k3i" id="2xlTq45et7a" role="2OqNvi">
              <node concept="chp4Y" id="2xlTq45et7b" role="v3oSu">
                <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1iC0BothrA7" role="3cqZAp">
        <node concept="3cpWsn" id="1iC0BothrA8" role="3cpWs9">
          <property role="TrG5h" value="methodsWithSameSig" />
          <node concept="A3Dl8" id="1iC0BothrA9" role="1tU5fm">
            <node concept="3Tqbb2" id="1iC0BothrAa" role="A3Ik2">
              <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1iC0BothrAb" role="33vP2m">
            <node concept="37vLTw" id="7jkyFlbCaNp" role="2Oq$k0">
              <ref role="3cqZAo" node="1iC0BothqzX" resolve="allMethods" />
            </node>
            <node concept="3zZkjj" id="1iC0BothrAd" role="2OqNvi">
              <node concept="1bVj0M" id="1iC0BothrAe" role="23t8la">
                <node concept="3clFbS" id="1iC0BothrAf" role="1bW5cS">
                  <node concept="3clFbF" id="1iC0BothrAg" role="3cqZAp">
                    <node concept="2OqwBi" id="1iC0BothrAh" role="3clFbG">
                      <node concept="2OqwBi" id="1iC0BothrAi" role="2Oq$k0">
                        <node concept="37vLTw" id="7jkyFlbCaWT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iC0BothrAp" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1iC0BothrAk" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1iC0BothrAl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="1iC0BothrAm" role="37wK5m">
                          <node concept="2qgKlT" id="1iC0BothrAn" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                          </node>
                          <node concept="1YBJjd" id="1iC0BothrAo" role="2Oq$k0">
                            <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1iC0BothrAp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1iC0BothrAq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1iC0BothrAt" role="3cqZAp" />
      <node concept="3clFbJ" id="1iC0BothsnS" role="3cqZAp">
        <node concept="3eOSWO" id="1iC0Bothso1" role="3clFbw">
          <node concept="3cmrfG" id="1iC0Bothso4" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1iC0BothsnW" role="3uHU7B">
            <node concept="37vLTw" id="7jkyFlbCaGJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iC0BothrA8" resolve="methodsWithSameSig" />
            </node>
            <node concept="34oBXx" id="1iC0Bothso0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1iC0BothsnU" role="3clFbx">
          <node concept="2Gpval" id="3UPbqOl84KB" role="3cqZAp">
            <node concept="2GrKxI" id="3UPbqOl84KC" role="2Gsz3X">
              <property role="TrG5h" value="ms" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCawZ" role="2GsD0m">
              <ref role="3cqZAo" node="1iC0BothrA8" resolve="methodsWithSameSig" />
            </node>
            <node concept="3clFbS" id="3UPbqOl84KE" role="2LFqv$">
              <node concept="2MkqsV" id="1iC0Bothq$b" role="3cqZAp">
                <node concept="3cpWs3" id="1iC0Bothq$c" role="2MkJ7o">
                  <node concept="2OqwBi" id="1iC0Bothq$d" role="3uHU7w">
                    <node concept="2qgKlT" id="1iC0Bothq$f" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                    </node>
                    <node concept="1YBJjd" id="1iC0Bothq$C" role="2Oq$k0">
                      <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1iC0Bothq$g" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate method signatures " />
                  </node>
                </node>
                <node concept="2GrUjf" id="68r1xAzsPts" role="2OEOjV">
                  <ref role="2Gs0qQ" node="3UPbqOl84KC" resolve="ms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3UPbqOl84K_" role="3cqZAp" />
      <node concept="3cpWs8" id="2BwFrTeDj$M" role="3cqZAp">
        <node concept="3cpWsn" id="2BwFrTeDj$N" role="3cpWs9">
          <property role="TrG5h" value="allFields" />
          <node concept="A3Dl8" id="2BwFrTeDj$O" role="1tU5fm">
            <node concept="3Tqbb2" id="2BwFrTeDj$P" role="A3Ik2">
              <ref role="ehGHo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
            </node>
          </node>
          <node concept="2OqwBi" id="SLoVq_$dkn" role="33vP2m">
            <node concept="2OqwBi" id="2BwFrTeDj$S" role="2Oq$k0">
              <node concept="2OqwBi" id="31_DRQpbaYz" role="2Oq$k0">
                <node concept="1YBJjd" id="31_DRQpbaYe" role="2Oq$k0">
                  <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                </node>
                <node concept="2qgKlT" id="31_DRQpbiFh" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="2BwFrTeDj$X" role="2OqNvi">
                <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
              </node>
            </node>
            <node concept="v3k3i" id="2xlTq45et7c" role="2OqNvi">
              <node concept="chp4Y" id="2xlTq45et7d" role="v3oSu">
                <ref role="cht4Q" to="vv6f:3AL6HvvOyKX" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2BwFrTeDj_c" role="3cqZAp">
        <node concept="3clFbS" id="2BwFrTeDj_d" role="3clFbx">
          <node concept="2MkqsV" id="2BwFrTeDj_J" role="3cqZAp">
            <node concept="Xl_RD" id="2BwFrTeDj_M" role="2MkJ7o">
              <property role="Xl_RC" value="same name as field; not allowed" />
            </node>
            <node concept="1YBJjd" id="2BwFrTeDj_N" role="2OEOjV">
              <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
            </node>
            <node concept="2ODE4t" id="2BwFrTeDj_O" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2BwFrTeDj_h" role="3clFbw">
          <node concept="37vLTw" id="7jkyFlbCaA9" role="2Oq$k0">
            <ref role="3cqZAo" node="2BwFrTeDj$N" resolve="allFields" />
          </node>
          <node concept="2HwmR7" id="2BwFrTeDj_l" role="2OqNvi">
            <node concept="1bVj0M" id="2BwFrTeDj_m" role="23t8la">
              <node concept="3clFbS" id="2BwFrTeDj_n" role="1bW5cS">
                <node concept="3clFbF" id="2BwFrTeDj_q" role="3cqZAp">
                  <node concept="2OqwBi" id="2BwFrTeDj_$" role="3clFbG">
                    <node concept="2OqwBi" id="2BwFrTeDj_s" role="2Oq$k0">
                      <node concept="37vLTw" id="7jkyFlbCaUY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BwFrTeDj_o" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2BwFrTeDj_w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2BwFrTeDj_C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2BwFrTeDj_E" role="37wK5m">
                        <node concept="1YBJjd" id="2BwFrTeDj_D" role="2Oq$k0">
                          <ref role="1YBMHb" node="xTd82f3knV" resolve="m" />
                        </node>
                        <node concept="3TrcHB" id="2BwFrTeDj_I" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2BwFrTeDj_o" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2BwFrTeDj_p" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2BwFrTeDj$L" role="3cqZAp" />
      <node concept="3clFbH" id="1iC0BothsmL" role="3cqZAp" />
      <node concept="3clFbH" id="1iC0BothqzV" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="xTd82f3knV" role="1YuTPh">
      <property role="TrG5h" value="m" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="xTd82f3koW">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="fixSyncWithOverriddenMethod" />
    <node concept="Q6JDH" id="xTd82f3koZ" role="Q6Id_">
      <property role="TrG5h" value="method" />
      <node concept="3Tqbb2" id="xTd82f3kp1" role="Q6QK4">
        <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="xTd82f3koX" role="Q6x$H">
      <node concept="3clFbS" id="xTd82f3koY" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3kp2" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3kp4" role="3clFbG">
            <node concept="QwW4i" id="xTd82f3kp3" role="2Oq$k0">
              <ref role="QwW4h" node="xTd82f3koZ" resolve="method" />
            </node>
            <node concept="2qgKlT" id="xTd82f3kp8" role="2OqNvi">
              <ref role="37wK5l" to="6he5:Y4OWSf7HWI" resolve="synchronizeWithOverriddenMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="xTd82f3kpe" role="QzAvj">
      <node concept="3clFbS" id="xTd82f3kpf" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3kpg" role="3cqZAp">
          <node concept="Xl_RD" id="xTd82f3kph" role="3clFbG">
            <property role="Xl_RC" value="Synchronize signature with overridden Method" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="xTd82f3AsU">
    <property role="TrG5h" value="typeof_MethodArgument" />
    <property role="3GE5qa" value="methods" />
    <node concept="3clFbS" id="xTd82f3AsV" role="18ibNy">
      <node concept="3clFbJ" id="xTd82f3AsX" role="3cqZAp">
        <node concept="3y3z36" id="xTd82f3At6" role="3clFbw">
          <node concept="10Nm6u" id="xTd82f3At9" role="3uHU7w" />
          <node concept="2OqwBi" id="xTd82f3At1" role="3uHU7B">
            <node concept="1YBJjd" id="xTd82f3At0" role="2Oq$k0">
              <ref role="1YBMHb" node="xTd82f3AsW" resolve="ma" />
            </node>
            <node concept="3TrEf2" id="xTd82f3At5" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="xTd82f3AsZ" role="3clFbx">
          <node concept="1ZoDhX" id="xTd82f3Ate" role="3cqZAp">
            <node concept="mw_s8" id="xTd82f3Ati" role="1ZfhKB">
              <node concept="1Z2H0r" id="xTd82f3Atj" role="mwGJk">
                <node concept="2OqwBi" id="xTd82f3Atm" role="1Z2MuG">
                  <node concept="1YBJjd" id="xTd82f3Atl" role="2Oq$k0">
                    <ref role="1YBMHb" node="xTd82f3AsW" resolve="ma" />
                  </node>
                  <node concept="3TrEf2" id="xTd82f3Atq" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="xTd82f3Ath" role="1ZfhK$">
              <node concept="1Z2H0r" id="xTd82f3Atb" role="mwGJk">
                <node concept="1YBJjd" id="xTd82f3Atd" role="1Z2MuG">
                  <ref role="1YBMHb" node="xTd82f3AsW" resolve="ma" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xTd82f3AsW" role="1YuTPh">
      <property role="TrG5h" value="ma" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
    </node>
  </node>
  <node concept="18kY7G" id="xTd82f3B9f">
    <property role="TrG5h" value="check_MethodArgument" />
    <property role="3GE5qa" value="methods" />
    <node concept="3clFbS" id="xTd82f3B9g" role="18ibNy">
      <node concept="3clFbJ" id="xTd82f3B9i" role="3cqZAp">
        <node concept="3y3z36" id="xTd82f3B9r" role="3clFbw">
          <node concept="10Nm6u" id="xTd82f3B9u" role="3uHU7w" />
          <node concept="2OqwBi" id="xTd82f3B9m" role="3uHU7B">
            <node concept="1YBJjd" id="xTd82f3B9l" role="2Oq$k0">
              <ref role="1YBMHb" node="xTd82f3B9h" resolve="ma" />
            </node>
            <node concept="3TrEf2" id="xTd82f3B9q" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="xTd82f3B9k" role="3clFbx">
          <node concept="3cpWs8" id="xTd82f3BaL" role="3cqZAp">
            <node concept="3cpWsn" id="xTd82f3BaM" role="3cpWs9">
              <property role="TrG5h" value="method" />
              <node concept="3Tqbb2" id="xTd82f3BaN" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
              <node concept="1PxgMI" id="xTd82f3BaO" role="33vP2m">
                <ref role="1PxNhF" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                <node concept="2OqwBi" id="xTd82f3BaP" role="1PxMeX">
                  <node concept="1YBJjd" id="xTd82f3BaQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="xTd82f3B9h" resolve="ma" />
                  </node>
                  <node concept="1mfA1w" id="xTd82f3BaR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="xTd82f3B9E" role="3cqZAp">
            <node concept="3clFbS" id="xTd82f3B9F" role="2LFqv$">
              <node concept="3clFbJ" id="xTd82f3BaG" role="3cqZAp">
                <node concept="3clFbS" id="xTd82f3BaH" role="3clFbx">
                  <node concept="2MkqsV" id="xTd82f3Bbf" role="3cqZAp">
                    <node concept="Xl_RD" id="xTd82f3Bbi" role="2MkJ7o">
                      <property role="Xl_RC" value="cannot have default value if an arg on the right of this one does not have a default value" />
                    </node>
                    <node concept="1YBJjd" id="xTd82f3Bbj" role="2OEOjV">
                      <ref role="1YBMHb" node="xTd82f3B9h" resolve="ma" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="xTd82f3Bbl" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="xTd82f3Bbb" role="3clFbw">
                  <node concept="10Nm6u" id="xTd82f3Bbe" role="3uHU7w" />
                  <node concept="2OqwBi" id="xTd82f3Bb6" role="3uHU7B">
                    <node concept="2OqwBi" id="xTd82f3BaZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="xTd82f3BaU" role="2Oq$k0">
                        <node concept="37vLTw" id="7jkyFlbCaGv" role="2Oq$k0">
                          <ref role="3cqZAo" node="xTd82f3BaM" resolve="method" />
                        </node>
                        <node concept="3Tsc0h" id="xTd82f3BaY" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="xTd82f3Bb3" role="2OqNvi">
                        <node concept="37vLTw" id="7jkyFlbCaNd" role="25WWJ7">
                          <ref role="3cqZAo" node="xTd82f3B9H" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xTd82f3Bba" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:xTd82f3x$P" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="xTd82f3B9H" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="xTd82f3B9I" role="1tU5fm" />
              <node concept="3cpWs3" id="xTd82f3B9Q" role="33vP2m">
                <node concept="3cmrfG" id="xTd82f3B9T" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="xTd82f3B9L" role="3uHU7B">
                  <node concept="1YBJjd" id="xTd82f3B9K" role="2Oq$k0">
                    <ref role="1YBMHb" node="xTd82f3B9h" resolve="ma" />
                  </node>
                  <node concept="2bSWHS" id="xTd82f3B9P" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="xTd82f3B9V" role="1Dwp0S">
              <node concept="2OqwBi" id="xTd82f3Ba$" role="3uHU7w">
                <node concept="2OqwBi" id="xTd82f3Bav" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCaus" role="2Oq$k0">
                    <ref role="3cqZAo" node="xTd82f3BaM" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="xTd82f3Baz" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                  </node>
                </node>
                <node concept="34oBXx" id="xTd82f3BaC" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="7jkyFlbCaIx" role="3uHU7B">
                <ref role="3cqZAo" node="xTd82f3B9H" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="xTd82f3BaE" role="1Dwrff">
              <node concept="37vLTw" id="7jkyFlbCazo" role="2$L3a6">
                <ref role="3cqZAo" node="xTd82f3B9H" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xTd82f3B9h" role="1YuTPh">
      <property role="TrG5h" value="ma" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOmzK" resolve="MethodArgument" />
    </node>
  </node>
  <node concept="18kY7G" id="xTd82f3E1T">
    <property role="TrG5h" value="check_ConstructorImplementation" />
    <property role="3GE5qa" value="constructors" />
    <node concept="3clFbS" id="xTd82f3E1U" role="18ibNy">
      <node concept="3clFbJ" id="xTd82f3E1V" role="3cqZAp">
        <node concept="3clFbS" id="xTd82f3E1W" role="3clFbx">
          <node concept="2MkqsV" id="xTd82f3E1X" role="3cqZAp">
            <node concept="Xl_RD" id="xTd82f3E1Y" role="2MkJ7o">
              <property role="Xl_RC" value="out of sync with spec" />
            </node>
            <node concept="1YBJjd" id="xTd82f3E1Z" role="2OEOjV">
              <ref role="1YBMHb" node="xTd82f3E27" resolve="constructorImplementation" />
            </node>
            <node concept="3Cnw8n" id="xTd82f3E20" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="xTd82f3E28" resolve="fixConstructorImplSync" />
              <node concept="3CnSsL" id="xTd82f3E21" role="3Coj4f">
                <ref role="QkamJ" node="xTd82f3E2f" resolve="ci" />
                <node concept="1YBJjd" id="xTd82f3E22" role="3CoRuB">
                  <ref role="1YBMHb" node="xTd82f3E27" resolve="constructorImplementation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="xTd82f3E23" role="3clFbw">
          <node concept="2OqwBi" id="xTd82f3E24" role="3fr31v">
            <node concept="1YBJjd" id="xTd82f3E25" role="2Oq$k0">
              <ref role="1YBMHb" node="xTd82f3E27" resolve="constructorImplementation" />
            </node>
            <node concept="2qgKlT" id="xTd82f3E2h" role="2OqNvi">
              <ref role="37wK5l" to="6he5:xTd82f3E01" resolve="isInSyncWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xTd82f3E27" role="1YuTPh">
      <property role="TrG5h" value="constructorImplementation" />
      <ref role="1YaFvo" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
    </node>
  </node>
  <node concept="Q5z_Y" id="xTd82f3E28">
    <property role="TrG5h" value="fixConstructorImplSync" />
    <node concept="Q5ZZ6" id="xTd82f3E29" role="Q6x$H">
      <node concept="3clFbS" id="xTd82f3E2a" role="2VODD2">
        <node concept="3clFbF" id="xTd82f3E2b" role="3cqZAp">
          <node concept="2OqwBi" id="xTd82f3E2c" role="3clFbG">
            <node concept="QwW4i" id="xTd82f3E2d" role="2Oq$k0">
              <ref role="QwW4h" node="xTd82f3E2f" resolve="ci" />
            </node>
            <node concept="2qgKlT" id="xTd82f3E56" role="2OqNvi">
              <ref role="37wK5l" to="6he5:xTd82f3E19" resolve="synchronizeWithSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="xTd82f3E2f" role="Q6Id_">
      <property role="TrG5h" value="ci" />
      <node concept="3Tqbb2" id="xTd82f3E2g" role="Q6QK4">
        <ref role="ehGHo" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="xTd82f4bx9">
    <property role="TrG5h" value="check_Constructor" />
    <property role="3GE5qa" value="constructors" />
    <node concept="3clFbS" id="xTd82f4bxa" role="18ibNy">
      <node concept="3cpWs8" id="xTd82f4bxx" role="3cqZAp">
        <node concept="3cpWsn" id="xTd82f4bxy" role="3cpWs9">
          <property role="TrG5h" value="allCons" />
          <node concept="A3Dl8" id="xTd82f4bxz" role="1tU5fm">
            <node concept="3Tqbb2" id="xTd82f4bx$" role="A3Ik2">
              <ref role="ehGHo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="xTd82f4bx_" role="33vP2m">
            <node concept="2OqwBi" id="xTd82f4bxA" role="2Oq$k0">
              <node concept="2OqwBi" id="7ukBkP6ShhE" role="2Oq$k0">
                <node concept="1YBJjd" id="7ukBkP6Shhl" role="2Oq$k0">
                  <ref role="1YBMHb" node="xTd82f4bxb" resolve="c" />
                </node>
                <node concept="2qgKlT" id="7ukBkP6ShhK" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:RsLjUnLRNw" resolve="owningClass" />
                </node>
              </node>
              <node concept="2qgKlT" id="xTd82f4bxF" role="2OqNvi">
                <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
              </node>
            </node>
            <node concept="v3k3i" id="2xlTq45et7e" role="2OqNvi">
              <node concept="chp4Y" id="2xlTq45et7f" role="v3oSu">
                <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="xTd82f4bxK" role="3cqZAp">
        <node concept="3clFbS" id="xTd82f4bxL" role="3clFbx">
          <node concept="2MkqsV" id="xTd82f4byq" role="3cqZAp">
            <node concept="3cpWs3" id="xTd82f4byu" role="2MkJ7o">
              <node concept="2OqwBi" id="xTd82f4byy" role="3uHU7w">
                <node concept="1YBJjd" id="xTd82f4byx" role="2Oq$k0">
                  <ref role="1YBMHb" node="xTd82f4bxb" resolve="c" />
                </node>
                <node concept="2qgKlT" id="xTd82f4byA" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="xTd82f4byt" role="3uHU7B">
                <property role="Xl_RC" value="duplicate constructor signatures " />
              </node>
            </node>
            <node concept="1YBJjd" id="xTd82f4byB" role="2OEOjV">
              <ref role="1YBMHb" node="xTd82f4bxb" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="xTd82f4bym" role="3clFbw">
          <node concept="3cmrfG" id="xTd82f4byp" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="xTd82f4byh" role="3uHU7B">
            <node concept="2OqwBi" id="xTd82f4bxP" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCa$U" role="2Oq$k0">
                <ref role="3cqZAo" node="xTd82f4bxy" resolve="allCons" />
              </node>
              <node concept="3zZkjj" id="xTd82f4bxT" role="2OqNvi">
                <node concept="1bVj0M" id="xTd82f4bxU" role="23t8la">
                  <node concept="3clFbS" id="xTd82f4bxV" role="1bW5cS">
                    <node concept="3clFbF" id="xTd82f4bxY" role="3cqZAp">
                      <node concept="2OqwBi" id="xTd82f4by5" role="3clFbG">
                        <node concept="2OqwBi" id="xTd82f4by0" role="2Oq$k0">
                          <node concept="37vLTw" id="7jkyFlbCaPh" role="2Oq$k0">
                            <ref role="3cqZAo" node="xTd82f4bxW" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="xTd82f4by4" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="xTd82f4by9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="xTd82f4byb" role="37wK5m">
                            <node concept="1YBJjd" id="xTd82f4bya" role="2Oq$k0">
                              <ref role="1YBMHb" node="xTd82f4bxb" resolve="c" />
                            </node>
                            <node concept="2qgKlT" id="xTd82f4byf" role="2OqNvi">
                              <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="xTd82f4bxW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="xTd82f4bxX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="xTd82f4byl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xTd82f4bxb" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="RsLjUnLu36">
    <property role="TrG5h" value="typeof_PrimitiveTemplateParamRef" />
    <property role="3GE5qa" value="templates" />
    <node concept="3clFbS" id="RsLjUnLu37" role="18ibNy">
      <node concept="1Z5TYs" id="RsLjUnLu3x" role="3cqZAp">
        <node concept="mw_s8" id="RsLjUnLu3_" role="1ZfhKB">
          <node concept="1Z2H0r" id="RsLjUnLu3A" role="mwGJk">
            <node concept="2OqwBi" id="RsLjUnLu3X" role="1Z2MuG">
              <node concept="1YBJjd" id="RsLjUnLu3C" role="2Oq$k0">
                <ref role="1YBMHb" node="RsLjUnLu38" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="RsLjUnLu43" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnLu2Z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="RsLjUnLu3$" role="1ZfhK$">
          <node concept="1Z2H0r" id="RsLjUnLu3a" role="mwGJk">
            <node concept="1YBJjd" id="RsLjUnLu3c" role="1Z2MuG">
              <ref role="1YBMHb" node="RsLjUnLu38" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RsLjUnLu38" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="vv6f:RsLjUnLu2Y" resolve="TemplatePrimitivePrameterReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="RsLjUnLu4D">
    <property role="TrG5h" value="typeof_TemplatePrimitiveParameter" />
    <property role="3GE5qa" value="templates" />
    <node concept="3clFbS" id="RsLjUnLu4E" role="18ibNy">
      <node concept="1Z5TYs" id="RsLjUnLu54" role="3cqZAp">
        <node concept="mw_s8" id="RsLjUnLu58" role="1ZfhKB">
          <node concept="1Z2H0r" id="RsLjUnLu59" role="mwGJk">
            <node concept="2OqwBi" id="RsLjUnLu5w" role="1Z2MuG">
              <node concept="1YBJjd" id="RsLjUnLu5b" role="2Oq$k0">
                <ref role="1YBMHb" node="RsLjUnLu4F" resolve="tpp" />
              </node>
              <node concept="3TrEf2" id="RsLjUnLu5A" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:RsLjUnLgs4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="RsLjUnLu57" role="1ZfhK$">
          <node concept="1Z2H0r" id="RsLjUnLu4H" role="mwGJk">
            <node concept="1YBJjd" id="RsLjUnLu4J" role="1Z2MuG">
              <ref role="1YBMHb" node="RsLjUnLu4F" resolve="tpp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RsLjUnLu4F" role="1YuTPh">
      <property role="TrG5h" value="tpp" />
      <ref role="1YaFvo" to="vv6f:RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="SLoVq_zQ$P">
    <property role="TrG5h" value="typeof_TemplateParamType" />
    <property role="3GE5qa" value="templates" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="SLoVq_zQ$Q" role="18ibNy">
      <node concept="3clFbJ" id="SLoVq_zQ$S" role="3cqZAp">
        <node concept="3y3z36" id="SLoVq_zQAb" role="3clFbw">
          <node concept="10Nm6u" id="SLoVq_zQAe" role="3uHU7w" />
          <node concept="2OqwBi" id="SLoVq_zQ_G" role="3uHU7B">
            <node concept="2OqwBi" id="SLoVq_zQ_g" role="2Oq$k0">
              <node concept="1YBJjd" id="SLoVq_zQ$V" role="2Oq$k0">
                <ref role="1YBMHb" node="SLoVq_zQ$R" resolve="tpt" />
              </node>
              <node concept="3TrEf2" id="SLoVq_zQ_m" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
              </node>
            </node>
            <node concept="3TrEf2" id="SLoVq_zQ_P" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:SLoVq_zmq6" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SLoVq_zQ$U" role="3clFbx">
          <node concept="3cpWs8" id="31_DRQpcIUG" role="3cqZAp">
            <node concept="3cpWsn" id="31_DRQpcIUH" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="31_DRQpcIUI" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq_zgmL" resolve="Concept" />
              </node>
              <node concept="2OqwBi" id="31_DRQpcIUJ" role="33vP2m">
                <node concept="2OqwBi" id="31_DRQpcIUK" role="2Oq$k0">
                  <node concept="2OqwBi" id="31_DRQpcIUL" role="2Oq$k0">
                    <node concept="1YBJjd" id="31_DRQpcIUM" role="2Oq$k0">
                      <ref role="1YBMHb" node="SLoVq_zQ$R" resolve="tpt" />
                    </node>
                    <node concept="3TrEf2" id="31_DRQpcIUN" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="31_DRQpcIUO" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:SLoVq_zmq6" />
                  </node>
                </node>
                <node concept="3TrEf2" id="31_DRQpcIUP" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:SLoVq_zmpZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7lqvH8EGWVx" role="3cqZAp" />
          <node concept="1Z5TYs" id="31_DRQpcIVz" role="3cqZAp">
            <node concept="mw_s8" id="31_DRQpcIV$" role="1ZfhKB">
              <node concept="1sne9v" id="31_DRQpcIV_" role="mwGJk">
                <node concept="1sne01" id="31_DRQpcIVA" role="1sne8H">
                  <ref role="1snh0D" to="tpck:4uZwTti3__2" />
                  <node concept="1shVQo" id="31_DRQpcIVH" role="ccFIB">
                    <ref role="1shVQp" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  </node>
                  <node concept="1sh8R2" id="31_DRQpcIVC" role="1sne05">
                    <ref role="1sh8R3" to="vv6f:3AL6HvvOTfh" />
                    <node concept="37vLTw" id="7jkyFlbCaK3" role="1sh8R0">
                      <ref role="3cqZAo" node="31_DRQpcIUH" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="31_DRQpcIVE" role="1ZfhK$">
              <node concept="1Z2H0r" id="31_DRQpcIVF" role="mwGJk">
                <node concept="1YBJjd" id="31_DRQpcIVG" role="1Z2MuG">
                  <ref role="1YBMHb" node="SLoVq_zQ$R" resolve="tpt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="SLoVq_zXjo" role="9aQIa">
          <node concept="3clFbS" id="SLoVq_zXjp" role="9aQI4">
            <node concept="1Z5TYs" id="SLoVq_zXk6" role="3cqZAp">
              <node concept="mw_s8" id="SLoVq_zXka" role="1ZfhKB">
                <node concept="2OqwBi" id="SLoVq_zXkw" role="mwGJk">
                  <node concept="1YBJjd" id="SLoVq_zXkb" role="2Oq$k0">
                    <ref role="1YBMHb" node="SLoVq_zQ$R" resolve="tpt" />
                  </node>
                  <node concept="1$rogu" id="SLoVq_zXk_" role="2OqNvi" />
                </node>
              </node>
              <node concept="mw_s8" id="SLoVq_zXk9" role="1ZfhK$">
                <node concept="1Z2H0r" id="SLoVq_zXjr" role="mwGJk">
                  <node concept="1YBJjd" id="SLoVq_zXjt" role="1Z2MuG">
                    <ref role="1YBMHb" node="SLoVq_zQ$R" resolve="tpt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SLoVq_zQ$R" role="1YuTPh">
      <property role="TrG5h" value="tpt" />
      <ref role="1YaFvo" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
    </node>
  </node>
  <node concept="18kY7G" id="SLoVq_AiwM">
    <property role="TrG5h" value="check_ClassType" />
    <node concept="3clFbS" id="SLoVq_AiwN" role="18ibNy">
      <node concept="3clFbJ" id="SLoVq_AiwP" role="3cqZAp">
        <node concept="1Wc70l" id="SLoVq_AMU0" role="3clFbw">
          <node concept="2OqwBi" id="SLoVq_AqBf" role="3uHU7B">
            <node concept="1YBJjd" id="SLoVq_AqAU" role="2Oq$k0">
              <ref role="1YBMHb" node="SLoVq_AiwO" resolve="ct" />
            </node>
            <node concept="2qgKlT" id="7ukBkP6QZzP" role="2OqNvi">
              <ref role="37wK5l" to="6he5:7ukBkP6QYX6" resolve="requiresTemplateActuals" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7ukBkP6QZzR" role="3uHU7w">
            <node concept="2OqwBi" id="7ukBkP6QZzS" role="3fr31v">
              <node concept="1YBJjd" id="7ukBkP6QZzT" role="2Oq$k0">
                <ref role="1YBMHb" node="SLoVq_AiwO" resolve="ct" />
              </node>
              <node concept="2qgKlT" id="7ukBkP6QZzW" role="2OqNvi">
                <ref role="37wK5l" to="6he5:7ukBkP6QYWU" resolve="isTemplated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SLoVq_AiwR" role="3clFbx">
          <node concept="2MkqsV" id="SLoVq_Ai$B" role="3cqZAp">
            <node concept="Xl_RD" id="SLoVq_Ai$E" role="2MkJ7o">
              <property role="Xl_RC" value="template argument(s) needed" />
            </node>
            <node concept="1YBJjd" id="SLoVq_Ai$F" role="2OEOjV">
              <ref role="1YBMHb" node="SLoVq_AiwO" resolve="ct" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SLoVq_AiwO" role="1YuTPh">
      <property role="TrG5h" value="ct" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="312cEu" id="SLoVq_DdTx">
    <property role="TrG5h" value="TypingHelper" />
    <node concept="3Tm1VV" id="SLoVq_DdTy" role="1B3o_S" />
    <node concept="3clFbW" id="SLoVq_DdTz" role="jymVt">
      <node concept="3cqZAl" id="SLoVq_DdT$" role="3clF45" />
      <node concept="3Tm1VV" id="SLoVq_DdT_" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_DdTA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="SLoVq_EYCH" role="jymVt">
      <property role="TrG5h" value="isSameType" />
      <node concept="10P_77" id="SLoVq_EYCL" role="3clF45" />
      <node concept="3Tm1VV" id="SLoVq_EYCJ" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_EYCK" role="3clF47">
        <node concept="3clFbJ" id="SLoVq_EYN2" role="3cqZAp">
          <node concept="3clFbS" id="SLoVq_EYN3" role="3clFbx">
            <node concept="3clFbJ" id="SLoVq_Firg" role="3cqZAp">
              <node concept="3clFbS" id="SLoVq_Firh" role="3clFbx">
                <node concept="3cpWs6" id="SLoVq_EZ3e" role="3cqZAp">
                  <node concept="3clFbC" id="SLoVq_EZ3_" role="3cqZAk">
                    <node concept="37vLTw" id="7jkyFlbCaSf" role="3uHU7w">
                      <ref role="3cqZAo" node="SLoVq_EZ39" resolve="checkedClass" />
                    </node>
                    <node concept="2OqwBi" id="SLoVq_Fisv" role="3uHU7B">
                      <node concept="1PxgMI" id="SLoVq_Fis9" role="2Oq$k0">
                        <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                        <node concept="37vLTw" id="7jkyFlbCaWb" role="1PxMeX">
                          <ref role="3cqZAo" node="SLoVq_EYDR" resolve="actual" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="SLoVq_Fis_" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="SLoVq_FirD" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaS$" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_EYDR" resolve="actual" />
                </node>
                <node concept="1mIQ4w" id="SLoVq_FirI" role="2OqNvi">
                  <node concept="chp4Y" id="SLoVq_FirK" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="SLoVq_FirM" role="3cqZAp">
              <node concept="3clFbT" id="SLoVq_FirO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="SLoVq_EZ18" role="3clFbw">
            <node concept="3clFbC" id="SLoVq_EZ2E" role="3uHU7w">
              <node concept="37vLTw" id="7jkyFlbCaU5" role="3uHU7w">
                <ref role="3cqZAo" node="SLoVq_EYMY" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="SLoVq_EZ2e" role="3uHU7B">
                <node concept="1PxgMI" id="SLoVq_EZ1S" role="2Oq$k0">
                  <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  <node concept="37vLTw" id="7jkyFlbCaTJ" role="1PxMeX">
                    <ref role="3cqZAo" node="SLoVq_EYCM" resolve="expected" />
                  </node>
                </node>
                <node concept="3TrEf2" id="SLoVq_EZ2k" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq_EZ0G" role="3uHU7B">
              <node concept="37vLTw" id="7jkyFlbCaS5" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_EYCM" resolve="expected" />
              </node>
              <node concept="1mIQ4w" id="SLoVq_EZ0L" role="2OqNvi">
                <node concept="chp4Y" id="SLoVq_EZ0N" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="SLoVq_EYMH" role="3cqZAp">
          <node concept="3clFbS" id="SLoVq_EYMI" role="3clFbx">
            <node concept="3cpWs6" id="SLoVq_EYMN" role="3cqZAp">
              <node concept="3clFbT" id="SLoVq_EYMR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3JuTUA" id="1JRF1Ng0cW5" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaTR" role="3JuY14">
              <ref role="3cqZAo" node="SLoVq_EYCM" resolve="expected" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaQg" role="3JuZjQ">
              <ref role="3cqZAo" node="SLoVq_EYDR" resolve="actual" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SLoVq_EYMV" role="3cqZAp">
          <node concept="3clFbT" id="SLoVq_EYMX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_EYCM" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="SLoVq_EYCN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SLoVq_EYDR" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="SLoVq_EYDT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SLoVq_EYMY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="SLoVq_EYN0" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_zgmL" resolve="Concept" />
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_EZ39" role="3clF46">
        <property role="TrG5h" value="checkedClass" />
        <node concept="3Tqbb2" id="SLoVq_EZ3b" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SLoVq_EsoO" role="jymVt">
      <property role="TrG5h" value="getConceptRealizationErrors" />
      <node concept="_YKpA" id="SLoVq_Espe" role="3clF45">
        <node concept="17QB3L" id="SLoVq_Espg" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="SLoVq_EsoQ" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_EsoR" role="3clF47">
        <node concept="3cpWs8" id="SLoVq_EPX5" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_EPX6" role="3cpWs9">
            <property role="TrG5h" value="report" />
            <node concept="_YKpA" id="SLoVq_EPX7" role="1tU5fm">
              <node concept="17QB3L" id="SLoVq_EPX8" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="SLoVq_EPX9" role="33vP2m">
              <node concept="Tc6Ow" id="SLoVq_EPXa" role="2ShVmc">
                <node concept="17QB3L" id="SLoVq_EPXb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SLoVq_EPZd" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_EPZe" role="3cpWs9">
            <property role="TrG5h" value="conceptMethods" />
            <node concept="A3Dl8" id="SLoVq_EPZf" role="1tU5fm">
              <node concept="3Tqbb2" id="SLoVq_EPZg" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq_EPZh" role="33vP2m">
              <node concept="2OqwBi" id="SLoVq_EPZi" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaPj" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_EsoU" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="SLoVq_EPZk" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:SLoVq_zZbs" resolve="allMembersOfThisClassOnly" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et7g" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7h" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SLoVq_EPZ3" role="3cqZAp">
          <node concept="3cpWsn" id="SLoVq_EPZ4" role="3cpWs9">
            <property role="TrG5h" value="classMethods" />
            <node concept="A3Dl8" id="SLoVq_EPZ5" role="1tU5fm">
              <node concept="3Tqbb2" id="SLoVq_EPZ6" role="A3Ik2">
                <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq_EPZ7" role="33vP2m">
              <node concept="2OqwBi" id="SLoVq_EPZ8" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCaWL" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_EsoS" resolve="cls" />
                </node>
                <node concept="2qgKlT" id="7ukBkP6RMAO" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:7ukBkP6RLVn" resolve="publicMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="2xlTq45et7i" role="2OqNvi">
                <node concept="chp4Y" id="2xlTq45et7j" role="v3oSu">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="SLoVq_EPXf" role="3cqZAp">
          <node concept="2GrKxI" id="SLoVq_EPXg" role="2Gsz3X">
            <property role="TrG5h" value="concMethod" />
          </node>
          <node concept="37vLTw" id="7jkyFlbCaDP" role="2GsD0m">
            <ref role="3cqZAo" node="SLoVq_EPZe" resolve="conceptMethods" />
          </node>
          <node concept="3clFbS" id="SLoVq_EPXi" role="2LFqv$">
            <node concept="3cpWs8" id="SLoVq_EQ1v" role="3cqZAp">
              <node concept="3cpWsn" id="SLoVq_EQ1w" role="3cpWs9">
                <property role="TrG5h" value="candidates" />
                <node concept="A3Dl8" id="SLoVq_EQ1x" role="1tU5fm">
                  <node concept="3Tqbb2" id="SLoVq_EQ1y" role="A3Ik2">
                    <ref role="ehGHo" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="SLoVq_EQ1z" role="33vP2m">
                  <node concept="37vLTw" id="7jkyFlbCaJp" role="2Oq$k0">
                    <ref role="3cqZAo" node="SLoVq_EPZ4" resolve="classMethods" />
                  </node>
                  <node concept="3zZkjj" id="SLoVq_EQ1_" role="2OqNvi">
                    <node concept="1bVj0M" id="SLoVq_EQ1A" role="23t8la">
                      <node concept="3clFbS" id="SLoVq_EQ1B" role="1bW5cS">
                        <node concept="3clFbF" id="SLoVq_EQ1C" role="3cqZAp">
                          <node concept="2OqwBi" id="SLoVq_EQ1D" role="3clFbG">
                            <node concept="2OqwBi" id="SLoVq_EQ1E" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaW5" role="2Oq$k0">
                                <ref role="3cqZAo" node="SLoVq_EQ1L" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="SLoVq_EQ1G" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="SLoVq_EQ1H" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="SLoVq_EQ1I" role="37wK5m">
                                <node concept="2GrUjf" id="SLoVq_EQ1J" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="SLoVq_EPXg" resolve="concMethod" />
                                </node>
                                <node concept="3TrcHB" id="SLoVq_EQ1K" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="SLoVq_EQ1L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="SLoVq_EQ1M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SLoVq_EQ1Q" role="3cqZAp">
              <node concept="3cpWsn" id="SLoVq_EQ1R" role="3cpWs9">
                <property role="TrG5h" value="matchFound" />
                <node concept="10P_77" id="SLoVq_EQ1S" role="1tU5fm" />
                <node concept="3clFbT" id="SLoVq_EQ2p" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="SLoVq_EYAr" role="3cqZAp">
              <node concept="2GrKxI" id="SLoVq_EYAs" role="2Gsz3X">
                <property role="TrG5h" value="candidate" />
              </node>
              <node concept="37vLTw" id="7jkyFlbCauy" role="2GsD0m">
                <ref role="3cqZAo" node="SLoVq_EQ1w" resolve="candidates" />
              </node>
              <node concept="3clFbS" id="SLoVq_EYAu" role="2LFqv$">
                <node concept="3clFbJ" id="SLoVq_EYGk" role="3cqZAp">
                  <node concept="3clFbS" id="SLoVq_EYGl" role="3clFbx">
                    <node concept="3clFbF" id="SLoVq_EYId" role="3cqZAp">
                      <node concept="37vLTI" id="SLoVq_EYIz" role="3clFbG">
                        <node concept="3clFbT" id="SLoVq_EYIA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaM5" role="37vLTJ">
                          <ref role="3cqZAo" node="SLoVq_EQ1R" resolve="matchFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="SLoVq_EYMF" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="SLoVq_EYIa" role="3clFbw">
                    <node concept="2OqwBi" id="SLoVq_EYJo" role="3uHU7w">
                      <node concept="2OqwBi" id="SLoVq_EYIW" role="2Oq$k0">
                        <node concept="2GrUjf" id="SLoVq_EYIB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="SLoVq_EPXg" resolve="concMethod" />
                        </node>
                        <node concept="3Tsc0h" id="SLoVq_EYJ2" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                        </node>
                      </node>
                      <node concept="2HxqBE" id="SLoVq_EYJu" role="2OqNvi">
                        <node concept="1bVj0M" id="SLoVq_EYJv" role="23t8la">
                          <node concept="3clFbS" id="SLoVq_EYJw" role="1bW5cS">
                            <node concept="3clFbF" id="SLoVq_EYJz" role="3cqZAp">
                              <node concept="1rXfSq" id="7jkyFlbCamH" role="3clFbG">
                                <ref role="37wK5l" node="SLoVq_EYCH" resolve="isSameType" />
                                <node concept="2OqwBi" id="SLoVq_EYKK" role="37wK5m">
                                  <node concept="37vLTw" id="7jkyFlbCaVR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="SLoVq_EYJx" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="SLoVq_EYKR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="SLoVq_EYMz" role="37wK5m">
                                  <node concept="2OqwBi" id="SLoVq_EYLF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="SLoVq_EYLg" role="2Oq$k0">
                                      <node concept="2GrUjf" id="SLoVq_EYKV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="SLoVq_EYAs" resolve="candidate" />
                                      </node>
                                      <node concept="3Tsc0h" id="SLoVq_EYLl" role="2OqNvi">
                                        <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="SLoVq_EYLL" role="2OqNvi">
                                      <node concept="2OqwBi" id="SLoVq_EYM8" role="25WWJ7">
                                        <node concept="37vLTw" id="7jkyFlbCaPB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="SLoVq_EYJx" resolve="it" />
                                        </node>
                                        <node concept="2bSWHS" id="SLoVq_EYMe" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="SLoVq_EYMD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7jkyFlbCaTn" role="37wK5m">
                                  <ref role="3cqZAo" node="SLoVq_EsoU" resolve="concept" />
                                </node>
                                <node concept="37vLTw" id="7jkyFlbCaQG" role="37wK5m">
                                  <ref role="3cqZAo" node="SLoVq_EsoS" resolve="cls" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="SLoVq_EYJx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="SLoVq_EYJy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="SLoVq_EYGS" role="3uHU7B">
                      <node concept="3clFbC" id="SLoVq_EYGo" role="3uHU7B">
                        <node concept="2OqwBi" id="SLoVq_EYGp" role="3uHU7B">
                          <node concept="2OqwBi" id="SLoVq_EYGq" role="2Oq$k0">
                            <node concept="2GrUjf" id="SLoVq_EYKT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="SLoVq_EPXg" resolve="concMethod" />
                            </node>
                            <node concept="3Tsc0h" id="SLoVq_EYGs" role="2OqNvi">
                              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="SLoVq_EYGt" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="SLoVq_EYGu" role="3uHU7w">
                          <node concept="2OqwBi" id="SLoVq_EYGv" role="2Oq$k0">
                            <node concept="2GrUjf" id="SLoVq_EYKU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="SLoVq_EYAs" resolve="candidate" />
                            </node>
                            <node concept="3Tsc0h" id="SLoVq_EYGx" role="2OqNvi">
                              <ref role="3TtcxE" to="vv6f:1JRF1NfV$5U" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="SLoVq_EYGy" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7jkyFlbCal_" role="3uHU7w">
                        <ref role="37wK5l" node="SLoVq_EYCH" resolve="isSameType" />
                        <node concept="2OqwBi" id="SLoVq_EYHh" role="37wK5m">
                          <node concept="2GrUjf" id="SLoVq_EYGW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="SLoVq_EPXg" resolve="concMethod" />
                          </node>
                          <node concept="3TrEf2" id="SLoVq_EYHn" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="SLoVq_EYHI" role="37wK5m">
                          <node concept="2GrUjf" id="SLoVq_EYHp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="SLoVq_EYAs" resolve="candidate" />
                          </node>
                          <node concept="3TrEf2" id="SLoVq_EYHP" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaSp" role="37wK5m">
                          <ref role="3cqZAo" node="SLoVq_EsoU" resolve="concept" />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaPP" role="37wK5m">
                          <ref role="3cqZAo" node="SLoVq_EsoS" resolve="cls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="SLoVq_EQ2s" role="3cqZAp">
              <node concept="3clFbS" id="SLoVq_EQ2t" role="3clFbx">
                <node concept="3clFbF" id="SLoVq_EQ2z" role="3cqZAp">
                  <node concept="2OqwBi" id="SLoVq_EQ3d" role="3clFbG">
                    <node concept="37vLTw" id="7jkyFlbCaG3" role="2Oq$k0">
                      <ref role="3cqZAo" node="SLoVq_EPX6" resolve="report" />
                    </node>
                    <node concept="TSZUe" id="SLoVq_EQ3j" role="2OqNvi">
                      <node concept="3cpWs3" id="SLoVq_EQ4r" role="25WWJ7">
                        <node concept="Xl_RD" id="SLoVq_EQ4u" role="3uHU7w">
                          <property role="Xl_RC" value=" missing" />
                        </node>
                        <node concept="2OqwBi" id="SLoVq_EQ40" role="3uHU7B">
                          <node concept="2GrUjf" id="SLoVq_EQ3n" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="SLoVq_EPXg" resolve="concMethod" />
                          </node>
                          <node concept="2qgKlT" id="SLoVq_EQ46" role="2OqNvi">
                            <ref role="37wK5l" to="6he5:1JRF1NfVMfz" resolve="signaturePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="SLoVq_EQ2w" role="3clFbw">
                <node concept="37vLTw" id="7jkyFlbCaE5" role="3fr31v">
                  <ref role="3cqZAo" node="SLoVq_EQ1R" resolve="matchFound" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SLoVq_Espl" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCatn" role="3clFbG">
            <ref role="3cqZAo" node="SLoVq_EPX6" resolve="report" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_EsoS" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="SLoVq_EsoT" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_EsoU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="SLoVq_EsoW" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_zgmL" resolve="Concept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AefO5Shrlt" role="jymVt" />
    <node concept="2tJIrI" id="AefO5Shs7V" role="jymVt" />
    <node concept="3clFb_" id="SLoVq_Dg1L" role="jymVt">
      <property role="TrG5h" value="detemplatifyType" />
      <node concept="37vLTG" id="SLoVq_CW6U" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="SLoVq_CW6V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SLoVq_CW6W" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="SLoVq_CW6Y" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_CW6Z" role="3clF46">
        <property role="TrG5h" value="templateInstance" />
        <node concept="3Tqbb2" id="SLoVq_CW71" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_GjXl" resolve="ITemplateInstantiator" />
        </node>
      </node>
      <node concept="3Tqbb2" id="SLoVq_Dg1R" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="SLoVq_Dg1N" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_Dg1O" role="3clF47">
        <node concept="3clFbJ" id="SLoVq_CWYC" role="3cqZAp">
          <node concept="3clFbS" id="SLoVq_CWYD" role="3clFbx">
            <node concept="3cpWs6" id="SLoVq_CX2s" role="3cqZAp">
              <node concept="2OqwBi" id="SLoVq_DxgL" role="3cqZAk">
                <node concept="2OqwBi" id="SLoVq_CX1R" role="2Oq$k0">
                  <node concept="2OqwBi" id="SLoVq_CX1r" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaR4" role="2Oq$k0">
                      <ref role="3cqZAo" node="SLoVq_CW6Z" resolve="templateInstance" />
                    </node>
                    <node concept="3Tsc0h" id="7ukBkP6QZyG" role="2OqNvi">
                      <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="SLoVq_CX1X" role="2OqNvi">
                    <node concept="2OqwBi" id="SLoVq_Dg6r" role="25WWJ7">
                      <node concept="2OqwBi" id="SLoVq_Dg5Z" role="2Oq$k0">
                        <node concept="1PxgMI" id="SLoVq_Dg5D" role="2Oq$k0">
                          <ref role="1PxNhF" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
                          <node concept="37vLTw" id="7jkyFlbCaWP" role="1PxMeX">
                            <ref role="3cqZAo" node="SLoVq_CW6U" resolve="t" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="SLoVq_Dg65" role="2OqNvi">
                          <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="SLoVq_Dg6x" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1$rogu" id="SLoVq_DxgQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="SLoVq_CWZ1" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaSI" role="2Oq$k0">
              <ref role="3cqZAo" node="SLoVq_CW6U" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="SLoVq_CWZ7" role="2OqNvi">
              <node concept="chp4Y" id="SLoVq_CWZ9" role="cj9EA">
                <ref role="cht4Q" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SLoVq_CX2u" role="9aQIa">
            <node concept="3clFbS" id="SLoVq_CX2v" role="9aQI4">
              <node concept="3cpWs8" id="SLoVq_CWXV" role="3cqZAp">
                <node concept="3cpWsn" id="SLoVq_CWXW" role="3cpWs9">
                  <property role="TrG5h" value="copy" />
                  <node concept="3Tqbb2" id="SLoVq_CWXX" role="1tU5fm">
                    <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="SLoVq_CWXY" role="33vP2m">
                    <node concept="37vLTw" id="7jkyFlbCaP_" role="2Oq$k0">
                      <ref role="3cqZAo" node="SLoVq_CW6U" resolve="t" />
                    </node>
                    <node concept="1$rogu" id="SLoVq_CWY0" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="SLoVq_CX38" role="3cqZAp">
                <node concept="3cpWsn" id="SLoVq_CX39" role="3cpWs9">
                  <property role="TrG5h" value="templateParams" />
                  <node concept="2I9FWS" id="SLoVq_CX3a" role="1tU5fm">
                    <ref role="2I9WkF" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
                  </node>
                  <node concept="2OqwBi" id="SLoVq_CX3b" role="33vP2m">
                    <node concept="37vLTw" id="7jkyFlbCa$y" role="2Oq$k0">
                      <ref role="3cqZAo" node="SLoVq_CWXW" resolve="copy" />
                    </node>
                    <node concept="2Rf3mk" id="SLoVq_CX3d" role="2OqNvi">
                      <node concept="1xMEDy" id="SLoVq_CX3e" role="1xVPHs">
                        <node concept="chp4Y" id="SLoVq_CX3f" role="ri$Ld">
                          <ref role="cht4Q" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="SLoVq_CX3i" role="3cqZAp">
                <node concept="2GrKxI" id="SLoVq_CX3j" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="37vLTw" id="7jkyFlbCaJn" role="2GsD0m">
                  <ref role="3cqZAo" node="SLoVq_CX39" resolve="templateParams" />
                </node>
                <node concept="3clFbS" id="SLoVq_CX3l" role="2LFqv$">
                  <node concept="3clFbF" id="SLoVq_CX3n" role="3cqZAp">
                    <node concept="2OqwBi" id="SLoVq_CX3H" role="3clFbG">
                      <node concept="2GrUjf" id="SLoVq_CX3o" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="SLoVq_CX3j" resolve="p" />
                      </node>
                      <node concept="1P9Npp" id="SLoVq_CX3N" role="2OqNvi">
                        <node concept="2OqwBi" id="SLoVq_CX6l" role="1P9ThW">
                          <node concept="2OqwBi" id="SLoVq_CX4A" role="2Oq$k0">
                            <node concept="2OqwBi" id="SLoVq_CX4a" role="2Oq$k0">
                              <node concept="37vLTw" id="7jkyFlbCaOL" role="2Oq$k0">
                                <ref role="3cqZAo" node="SLoVq_CW6Z" resolve="templateInstance" />
                              </node>
                              <node concept="3Tsc0h" id="7ukBkP6QZyI" role="2OqNvi">
                                <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="SLoVq_CX4G" role="2OqNvi">
                              <node concept="2OqwBi" id="SLoVq_CX5v" role="25WWJ7">
                                <node concept="2OqwBi" id="SLoVq_CX53" role="2Oq$k0">
                                  <node concept="2GrUjf" id="SLoVq_CX4I" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="SLoVq_CX3j" resolve="p" />
                                  </node>
                                  <node concept="3TrEf2" id="SLoVq_CX59" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vv6f:7xAb4f4fFuY" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="SLoVq_CX5_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="1$rogu" id="SLoVq_CX6q" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="SLoVq_CX2y" role="3cqZAp">
                <node concept="37vLTw" id="7jkyFlbCaNf" role="3cqZAk">
                  <ref role="3cqZAo" node="SLoVq_CWXW" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AefO5ShsqI" role="jymVt" />
    <node concept="2tJIrI" id="AefO5ShsBS" role="jymVt" />
    <node concept="3clFb_" id="SLoVq_DdTB" role="jymVt">
      <property role="TrG5h" value="hasTemplateParameterInType" />
      <node concept="10P_77" id="SLoVq_Dg1I" role="3clF45" />
      <node concept="3Tm1VV" id="SLoVq_DdTD" role="1B3o_S" />
      <node concept="3clFbS" id="SLoVq_DdTE" role="3clF47">
        <node concept="3clFbF" id="SLoVq_CW5R" role="3cqZAp">
          <node concept="2OqwBi" id="SLoVq_CW6G" role="3clFbG">
            <node concept="2OqwBi" id="SLoVq_CW6d" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCaUW" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_DdTF" resolve="t" />
              </node>
              <node concept="2Rf3mk" id="SLoVq_CW6j" role="2OqNvi">
                <node concept="1xMEDy" id="SLoVq_CW6k" role="1xVPHs">
                  <node concept="chp4Y" id="SLoVq_CW6n" role="ri$Ld">
                    <ref role="cht4Q" to="vv6f:7xAb4f4fFuX" resolve="TemplateClassParameterType" />
                  </node>
                </node>
                <node concept="1xIGOp" id="SLoVq_DLQ2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3GX2aA" id="SLoVq_CW6L" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SLoVq_DdTF" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="SLoVq_DdTH" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="SLoVq_EsmE">
    <property role="TrG5h" value="check_ConceptRealizationClause" />
    <property role="3GE5qa" value="templates" />
    <node concept="3clFbS" id="SLoVq_EsmF" role="18ibNy">
      <node concept="3cpWs8" id="SLoVq_Esnw" role="3cqZAp">
        <node concept="3cpWsn" id="SLoVq_Esnx" role="3cpWs9">
          <property role="TrG5h" value="cls" />
          <node concept="3Tqbb2" id="SLoVq_Esny" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
          </node>
          <node concept="1PxgMI" id="SLoVq_Esnz" role="33vP2m">
            <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
            <node concept="2OqwBi" id="SLoVq_Esn$" role="1PxMeX">
              <node concept="1YBJjd" id="SLoVq_Esn_" role="2Oq$k0">
                <ref role="1YBMHb" node="SLoVq_EsmG" resolve="crc" />
              </node>
              <node concept="1mfA1w" id="SLoVq_EsnA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="SLoVq_Esp3" role="3cqZAp">
        <node concept="3cpWsn" id="SLoVq_Esp4" role="3cpWs9">
          <property role="TrG5h" value="th" />
          <node concept="3uibUv" id="SLoVq_Esp5" role="1tU5fm">
            <ref role="3uigEE" node="SLoVq_DdTx" resolve="TypingHelper" />
          </node>
          <node concept="2ShNRf" id="SLoVq_Esp7" role="33vP2m">
            <node concept="1pGfFk" id="SLoVq_Esp8" role="2ShVmc">
              <ref role="37wK5l" node="SLoVq_DdTz" resolve="TypingHelper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="SLoVq_EsnD" role="3cqZAp">
        <node concept="2GrKxI" id="SLoVq_EsnE" role="2Gsz3X">
          <property role="TrG5h" value="cr" />
        </node>
        <node concept="2OqwBi" id="SLoVq_Eso2" role="2GsD0m">
          <node concept="1YBJjd" id="SLoVq_EsnH" role="2Oq$k0">
            <ref role="1YBMHb" node="SLoVq_EsmG" resolve="crc" />
          </node>
          <node concept="3Tsc0h" id="SLoVq_Eso8" role="2OqNvi">
            <ref role="3TtcxE" to="vv6f:SLoVq_E2Xy" />
          </node>
        </node>
        <node concept="3clFbS" id="SLoVq_EsnG" role="2LFqv$">
          <node concept="3cpWs8" id="SLoVq_EsoA" role="3cqZAp">
            <node concept="3cpWsn" id="SLoVq_EsoB" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="SLoVq_EsoC" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq_zgmL" resolve="Concept" />
              </node>
              <node concept="2OqwBi" id="SLoVq_EsoD" role="33vP2m">
                <node concept="2GrUjf" id="SLoVq_EsoE" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="SLoVq_EsnE" resolve="cr" />
                </node>
                <node concept="3TrEf2" id="SLoVq_EsoF" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:SLoVq_zmpZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SLoVq_Esq5" role="3cqZAp">
            <node concept="3cpWsn" id="SLoVq_Esq6" role="3cpWs9">
              <property role="TrG5h" value="report" />
              <node concept="_YKpA" id="SLoVq_Esq7" role="1tU5fm">
                <node concept="17QB3L" id="SLoVq_Esq8" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="SLoVq_Esq9" role="33vP2m">
                <node concept="37vLTw" id="7jkyFlbCaKh" role="2Oq$k0">
                  <ref role="3cqZAo" node="SLoVq_Esp4" resolve="th" />
                </node>
                <node concept="liA8E" id="SLoVq_Esqb" role="2OqNvi">
                  <ref role="37wK5l" node="SLoVq_EsoO" resolve="getConceptRealizationErrors" />
                  <node concept="37vLTw" id="7jkyFlbCaBV" role="37wK5m">
                    <ref role="3cqZAo" node="SLoVq_Esnx" resolve="cls" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCatz" role="37wK5m">
                    <ref role="3cqZAo" node="SLoVq_EsoB" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="SLoVq_Esqg" role="3cqZAp">
            <node concept="3clFbS" id="SLoVq_Esqh" role="3clFbx">
              <node concept="3cpWs8" id="SLoVq_EHts" role="3cqZAp">
                <node concept="3cpWsn" id="SLoVq_EHtt" role="3cpWs9">
                  <property role="TrG5h" value="reportString" />
                  <node concept="17QB3L" id="SLoVq_EHtu" role="1tU5fm" />
                  <node concept="2OqwBi" id="SLoVq_EHtv" role="33vP2m">
                    <node concept="2OqwBi" id="SLoVq_EHtw" role="2Oq$k0">
                      <node concept="37vLTw" id="7jkyFlbCaxV" role="2Oq$k0">
                        <ref role="3cqZAo" node="SLoVq_Esq6" resolve="report" />
                      </node>
                      <node concept="1eb2uI" id="SLoVq_EHty" role="2OqNvi">
                        <node concept="3cmrfG" id="SLoVq_EHtz" role="1eb2uK">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1MD8d$" id="SLoVq_EHt$" role="2OqNvi">
                      <node concept="1bVj0M" id="SLoVq_EHt_" role="23t8la">
                        <node concept="3clFbS" id="SLoVq_EHtA" role="1bW5cS">
                          <node concept="3clFbF" id="SLoVq_EHtB" role="3cqZAp">
                            <node concept="3cpWs3" id="SLoVq_EHtC" role="3clFbG">
                              <node concept="37vLTw" id="7jkyFlbCaVN" role="3uHU7w">
                                <ref role="3cqZAo" node="SLoVq_EHtJ" resolve="it" />
                              </node>
                              <node concept="3cpWs3" id="SLoVq_EHtE" role="3uHU7B">
                                <node concept="37vLTw" id="7jkyFlbCaVa" role="3uHU7B">
                                  <ref role="3cqZAo" node="SLoVq_EHtH" resolve="s" />
                                </node>
                                <node concept="Xl_RD" id="SLoVq_EHtG" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="SLoVq_EHtH" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="SLoVq_EHtI" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="SLoVq_EHtJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="SLoVq_EHtK" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="SLoVq_EHtL" role="1MDeny">
                        <node concept="37vLTw" id="7jkyFlbCaJt" role="2Oq$k0">
                          <ref role="3cqZAo" node="SLoVq_Esq6" resolve="report" />
                        </node>
                        <node concept="1uHKPH" id="SLoVq_EHtN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="SLoVq_EsqH" role="3cqZAp">
                <node concept="3cpWs3" id="SLoVq_Essg" role="2MkJ7o">
                  <node concept="37vLTw" id="7jkyFlbCaC2" role="3uHU7w">
                    <ref role="3cqZAo" node="SLoVq_EHtt" resolve="reportString" />
                  </node>
                  <node concept="3cpWs3" id="SLoVq_EsrS" role="3uHU7B">
                    <node concept="3cpWs3" id="SLoVq_Esr5" role="3uHU7B">
                      <node concept="Xl_RD" id="SLoVq_EsqK" role="3uHU7B">
                        <property role="Xl_RC" value="class does not realize concept " />
                      </node>
                      <node concept="2OqwBi" id="SLoVq_Esrt" role="3uHU7w">
                        <node concept="37vLTw" id="7jkyFlbCaEX" role="2Oq$k0">
                          <ref role="3cqZAo" node="SLoVq_EsoB" resolve="concept" />
                        </node>
                        <node concept="3TrcHB" id="SLoVq_Esry" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="SLoVq_EsrV" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="SLoVq_Essk" role="2OEOjV">
                  <ref role="2Gs0qQ" node="SLoVq_EsnE" resolve="cr" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SLoVq_E$V2" role="3clFbw">
              <node concept="37vLTw" id="7jkyFlbCaIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="SLoVq_Esq6" resolve="report" />
              </node>
              <node concept="3GX2aA" id="SLoVq_E$V8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SLoVq_EsmG" role="1YuTPh">
      <property role="TrG5h" value="crc" />
      <ref role="1YaFvo" to="vv6f:SLoVq_E2Wm" resolve="ConceptRealizationClause" />
    </node>
  </node>
  <node concept="18kY7G" id="7ukBkP6QZ69">
    <property role="TrG5h" value="check_ITemplateInstantiator" />
    <property role="3GE5qa" value="templates" />
    <node concept="3clFbS" id="7ukBkP6QZ6a" role="18ibNy">
      <node concept="3cpWs8" id="7ukBkP6QZ6c" role="3cqZAp">
        <node concept="3cpWsn" id="7ukBkP6QZ6d" role="3cpWs9">
          <property role="TrG5h" value="targetClass" />
          <node concept="3Tqbb2" id="7ukBkP6QZ6e" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
          </node>
          <node concept="2OqwBi" id="7ukBkP6QZ6f" role="33vP2m">
            <node concept="1YBJjd" id="7ukBkP6QZ8b" role="2Oq$k0">
              <ref role="1YBMHb" node="7ukBkP6QZ6b" resolve="iti" />
            </node>
            <node concept="2qgKlT" id="7ukBkP6QZ6k" role="2OqNvi">
              <ref role="37wK5l" to="6he5:SLoVq_GjXp" resolve="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7ukBkP6Ra6X" role="3cqZAp">
        <node concept="3clFbS" id="7ukBkP6Ra6Y" role="3clFbx">
          <node concept="3clFbH" id="5GNRj9H62gF" role="3cqZAp" />
          <node concept="Jncv_" id="5GNRj9H62sH" role="3cqZAp">
            <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
            <node concept="1YBJjd" id="5GNRj9H62uX" role="JncvB">
              <ref role="1YBMHb" node="7ukBkP6QZ6b" resolve="iti" />
            </node>
            <node concept="3clFbS" id="5GNRj9H62sL" role="Jncv$">
              <node concept="3clFbJ" id="5GNRj9H62z3" role="3cqZAp">
                <node concept="3clFbS" id="5GNRj9H62z4" role="3clFbx">
                  <node concept="2MkqsV" id="7ukBkP6Ra9B" role="3cqZAp">
                    <node concept="3cpWs3" id="7ukBkP6Ra9Z" role="2MkJ7o">
                      <node concept="2OqwBi" id="7ukBkP6RaaP" role="3uHU7w">
                        <node concept="2OqwBi" id="7ukBkP6Raan" role="2Oq$k0">
                          <node concept="37vLTw" id="7jkyFlbCaD_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ukBkP6QZ6d" resolve="targetClass" />
                          </node>
                          <node concept="3TrEf2" id="7ukBkP6Raav" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7ukBkP6RaaV" role="2OqNvi">
                          <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7ukBkP6Ra9E" role="3uHU7B">
                        <property role="Xl_RC" value="template argument count does not match." />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7ukBkP6RaaW" role="2OEOjV">
                      <ref role="1YBMHb" node="7ukBkP6QZ6b" resolve="iti" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5GNRj9H64x3" role="3clFbw">
                  <node concept="2OqwBi" id="5GNRj9H64x5" role="3fr31v">
                    <node concept="Jnkvi" id="5GNRj9H64x6" role="2Oq$k0">
                      <ref role="1M0zk5" node="5GNRj9H62sN" resolve="cls" />
                    </node>
                    <node concept="2qgKlT" id="5GNRj9H64x7" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:5GNRj9H4lqI" resolve="isInsideTheClassItself" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5GNRj9H62sN" role="JncvA">
              <property role="TrG5h" value="cls" />
              <node concept="2jxLKc" id="5GNRj9H62sO" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="5GNRj9H62nF" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="7ukBkP6Ra8e" role="3clFbw">
          <node concept="2OqwBi" id="7ukBkP6Ra7M" role="3uHU7B">
            <node concept="2OqwBi" id="7ukBkP6Ra7m" role="2Oq$k0">
              <node concept="1YBJjd" id="7ukBkP6Ra71" role="2Oq$k0">
                <ref role="1YBMHb" node="7ukBkP6QZ6b" resolve="iti" />
              </node>
              <node concept="3Tsc0h" id="7ukBkP6Ra7s" role="2OqNvi">
                <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
              </node>
            </node>
            <node concept="34oBXx" id="7ukBkP6Ra7S" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7ukBkP6Ra9w" role="3uHU7w">
            <node concept="2OqwBi" id="7ukBkP6Ra8A" role="2Oq$k0">
              <node concept="37vLTw" id="7jkyFlbCaBx" role="2Oq$k0">
                <ref role="3cqZAo" node="7ukBkP6QZ6d" resolve="targetClass" />
              </node>
              <node concept="2qgKlT" id="68r1xAzufb5" role="2OqNvi">
                <ref role="37wK5l" to="6he5:68r1xAzoMOe" resolve="getAllTemplateParameters" />
              </node>
            </node>
            <node concept="34oBXx" id="7ukBkP6Ra9A" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7ukBkP6QZ6l" role="3cqZAp">
        <node concept="2GrKxI" id="7ukBkP6QZ6m" role="2Gsz3X">
          <property role="TrG5h" value="actual" />
        </node>
        <node concept="2OqwBi" id="7ukBkP6QZ6n" role="2GsD0m">
          <node concept="1YBJjd" id="7ukBkP6QZ8c" role="2Oq$k0">
            <ref role="1YBMHb" node="7ukBkP6QZ6b" resolve="iti" />
          </node>
          <node concept="3Tsc0h" id="7ukBkP6QZ8e" role="2OqNvi">
            <ref role="3TtcxE" to="vv6f:7ukBkP6QZ3m" />
          </node>
        </node>
        <node concept="3clFbS" id="7ukBkP6QZ6q" role="2LFqv$">
          <node concept="3cpWs8" id="7ukBkP6QZ6r" role="3cqZAp">
            <node concept="3cpWsn" id="7ukBkP6QZ6s" role="3cpWs9">
              <property role="TrG5h" value="formal" />
              <node concept="3Tqbb2" id="7ukBkP6QZ6t" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:7xAb4f4eM2w" resolve="TemplateParameter" />
              </node>
              <node concept="2OqwBi" id="7ukBkP6QZ6u" role="33vP2m">
                <node concept="2OqwBi" id="7ukBkP6QZ6v" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ukBkP6QZ6w" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaDp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ukBkP6QZ6d" resolve="targetClass" />
                    </node>
                    <node concept="3TrEf2" id="7ukBkP6QZ6y" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:RsLjUnKHXa" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7ukBkP6QZ6z" role="2OqNvi">
                    <ref role="3TtcxE" to="vv6f:7xAb4f4eOHP" />
                  </node>
                </node>
                <node concept="34jXtK" id="7ukBkP6QZ6$" role="2OqNvi">
                  <node concept="2OqwBi" id="7ukBkP6QZ6_" role="25WWJ7">
                    <node concept="2GrUjf" id="7ukBkP6QZ6A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7ukBkP6QZ6m" resolve="actual" />
                    </node>
                    <node concept="2bSWHS" id="7ukBkP6QZ6B" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ukBkP6QZ6C" role="3cqZAp">
            <node concept="3clFbS" id="7ukBkP6QZ6D" role="3clFbx">
              <node concept="3cpWs8" id="7ukBkP6QZ6E" role="3cqZAp">
                <node concept="3cpWsn" id="7ukBkP6QZ6F" role="3cpWs9">
                  <property role="TrG5h" value="tcp" />
                  <node concept="3Tqbb2" id="7ukBkP6QZ6G" role="1tU5fm">
                    <ref role="ehGHo" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
                  </node>
                  <node concept="1PxgMI" id="7ukBkP6QZ6H" role="33vP2m">
                    <ref role="1PxNhF" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
                    <node concept="37vLTw" id="7jkyFlbCasB" role="1PxMeX">
                      <ref role="3cqZAo" node="7ukBkP6QZ6s" resolve="formal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7ukBkP6QZ6J" role="3cqZAp">
                <node concept="3cpWsn" id="7ukBkP6QZ6K" role="3cpWs9">
                  <property role="TrG5h" value="expectedConceptRef" />
                  <node concept="3Tqbb2" id="7ukBkP6QZ6L" role="1tU5fm">
                    <ref role="ehGHo" to="vv6f:SLoVq_zmpY" resolve="ConceptRef" />
                  </node>
                  <node concept="2OqwBi" id="7ukBkP6QZ6M" role="33vP2m">
                    <node concept="37vLTw" id="7jkyFlbCaMb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ukBkP6QZ6F" resolve="tcp" />
                    </node>
                    <node concept="3TrEf2" id="7ukBkP6QZ6O" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:SLoVq_zmq6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7ukBkP6QZ6R" role="3cqZAp">
                <node concept="3cpWsn" id="7ukBkP6QZ6S" role="3cpWs9">
                  <property role="TrG5h" value="expectedConcept" />
                  <node concept="3Tqbb2" id="7ukBkP6QZ6T" role="1tU5fm">
                    <ref role="ehGHo" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                  </node>
                  <node concept="2OqwBi" id="7ukBkP6QZ6U" role="33vP2m">
                    <node concept="37vLTw" id="7jkyFlbCaCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ukBkP6QZ6K" resolve="expectedConceptRef" />
                    </node>
                    <node concept="3TrEf2" id="7ukBkP6QZ6W" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:SLoVq_zmpZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7ukBkP6QZ6P" role="3cqZAp">
                <node concept="3clFbS" id="7ukBkP6QZ6Q" role="3clFbx">
                  <node concept="3clFbH" id="AefO5Sh$CJ" role="3cqZAp" />
                  <node concept="Jncv_" id="C6NASFE2ZM" role="3cqZAp">
                    <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    <node concept="2GrUjf" id="AefO5ShAG6" role="JncvB">
                      <ref role="2Gs0qQ" node="7ukBkP6QZ6m" resolve="actual" />
                    </node>
                    <node concept="3clFbS" id="C6NASFE2ZQ" role="Jncv$">
                      <node concept="Jncv_" id="C6NASFEcOj" role="3cqZAp">
                        <ref role="JncvD" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                        <node concept="2OqwBi" id="C6NASFEdm8" role="JncvB">
                          <node concept="Jnkvi" id="C6NASFEdin" role="2Oq$k0">
                            <ref role="1M0zk5" node="C6NASFE2ZS" resolve="clt" />
                          </node>
                          <node concept="3TrEf2" id="C6NASFEdPK" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="C6NASFEcOn" role="Jncv$">
                          <node concept="3clFbH" id="C6NASFEfhC" role="3cqZAp" />
                          <node concept="3cpWs8" id="7ukBkP6QZ6Z" role="3cqZAp">
                            <node concept="3cpWsn" id="7ukBkP6QZ70" role="3cpWs9">
                              <property role="TrG5h" value="argClass" />
                              <node concept="3Tqbb2" id="7ukBkP6QZ71" role="1tU5fm">
                                <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="C6NASFEhFr" role="33vP2m">
                                <ref role="1M0zk5" node="C6NASFEcOp" resolve="cld" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7ukBkP6QZ76" role="3cqZAp">
                            <node concept="3clFbS" id="7ukBkP6QZ77" role="3clFbx">
                              <node concept="3cpWs8" id="7ukBkP6QZ78" role="3cqZAp">
                                <node concept="3cpWsn" id="7ukBkP6QZ79" role="3cpWs9">
                                  <property role="TrG5h" value="th" />
                                  <node concept="3uibUv" id="7ukBkP6QZ7a" role="1tU5fm">
                                    <ref role="3uigEE" node="SLoVq_DdTx" resolve="TypingHelper" />
                                  </node>
                                  <node concept="2ShNRf" id="7ukBkP6QZ7b" role="33vP2m">
                                    <node concept="1pGfFk" id="7ukBkP6QZ7c" role="2ShVmc">
                                      <ref role="37wK5l" node="SLoVq_DdTz" resolve="TypingHelper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7ukBkP6QZ7d" role="3cqZAp">
                                <node concept="3cpWsn" id="7ukBkP6QZ7e" role="3cpWs9">
                                  <property role="TrG5h" value="errors" />
                                  <node concept="_YKpA" id="7ukBkP6QZ7f" role="1tU5fm">
                                    <node concept="17QB3L" id="7ukBkP6QZ7g" role="_ZDj9" />
                                  </node>
                                  <node concept="2OqwBi" id="7ukBkP6QZ7h" role="33vP2m">
                                    <node concept="37vLTw" id="7jkyFlbCayV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ukBkP6QZ79" resolve="th" />
                                    </node>
                                    <node concept="liA8E" id="7ukBkP6QZ7j" role="2OqNvi">
                                      <ref role="37wK5l" node="SLoVq_EsoO" resolve="getConceptRealizationErrors" />
                                      <node concept="37vLTw" id="7jkyFlbCavx" role="37wK5m">
                                        <ref role="3cqZAo" node="7ukBkP6QZ70" resolve="argClass" />
                                      </node>
                                      <node concept="37vLTw" id="7jkyFlbCaN_" role="37wK5m">
                                        <ref role="3cqZAo" node="7ukBkP6QZ6S" resolve="expectedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7ukBkP6QZ7m" role="3cqZAp">
                                <node concept="3clFbS" id="7ukBkP6QZ7n" role="3clFbx">
                                  <node concept="2MkqsV" id="7ukBkP6QZ7o" role="3cqZAp">
                                    <node concept="3cpWs3" id="7ukBkP6QZ7p" role="2MkJ7o">
                                      <node concept="3cpWs3" id="7ukBkP6QZ7q" role="3uHU7B">
                                        <node concept="3cpWs3" id="7ukBkP6QZ7r" role="3uHU7B">
                                          <node concept="Xl_RD" id="7ukBkP6QZ7s" role="3uHU7B">
                                            <property role="Xl_RC" value="does not realize the " />
                                          </node>
                                          <node concept="2OqwBi" id="7ukBkP6QZ7t" role="3uHU7w">
                                            <node concept="37vLTw" id="7jkyFlbCasF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ukBkP6QZ6S" resolve="expectedConcept" />
                                            </node>
                                            <node concept="3TrcHB" id="7ukBkP6QZ7v" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7ukBkP6QZ7w" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7ukBkP6QZ7x" role="3uHU7w">
                                        <node concept="2OqwBi" id="7ukBkP6QZ7y" role="2Oq$k0">
                                          <node concept="37vLTw" id="7jkyFlbCa_E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7ukBkP6QZ7e" resolve="errors" />
                                          </node>
                                          <node concept="1eb2uI" id="7ukBkP6QZ7$" role="2OqNvi">
                                            <node concept="3cmrfG" id="7ukBkP6QZ7_" role="1eb2uK">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1MD8d$" id="7ukBkP6QZ7A" role="2OqNvi">
                                          <node concept="1bVj0M" id="7ukBkP6QZ7B" role="23t8la">
                                            <node concept="3clFbS" id="7ukBkP6QZ7C" role="1bW5cS">
                                              <node concept="3clFbF" id="7ukBkP6QZ7D" role="3cqZAp">
                                                <node concept="3cpWs3" id="7ukBkP6QZ7E" role="3clFbG">
                                                  <node concept="37vLTw" id="7jkyFlbCaRs" role="3uHU7w">
                                                    <ref role="3cqZAo" node="7ukBkP6QZ7L" resolve="it" />
                                                  </node>
                                                  <node concept="3cpWs3" id="7ukBkP6QZ7G" role="3uHU7B">
                                                    <node concept="37vLTw" id="7jkyFlbCaVP" role="3uHU7B">
                                                      <ref role="3cqZAo" node="7ukBkP6QZ7J" resolve="s" />
                                                    </node>
                                                    <node concept="Xl_RD" id="7ukBkP6QZ7I" role="3uHU7w">
                                                      <property role="Xl_RC" value=", " />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="7ukBkP6QZ7J" role="1bW2Oz">
                                              <property role="TrG5h" value="s" />
                                              <node concept="17QB3L" id="7ukBkP6QZ7K" role="1tU5fm" />
                                            </node>
                                            <node concept="Rh6nW" id="7ukBkP6QZ7L" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="7ukBkP6QZ7M" role="1tU5fm" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7ukBkP6QZ7N" role="1MDeny">
                                            <node concept="37vLTw" id="7jkyFlbCaDV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ukBkP6QZ7e" resolve="errors" />
                                            </node>
                                            <node concept="1uHKPH" id="7ukBkP6QZ7P" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="7ukBkP6QZ7Q" role="2OEOjV">
                                      <ref role="2Gs0qQ" node="7ukBkP6QZ6m" resolve="actual" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7ukBkP6QZ7R" role="3clFbw">
                                  <node concept="37vLTw" id="7jkyFlbCaKV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7ukBkP6QZ7e" resolve="errors" />
                                  </node>
                                  <node concept="3GX2aA" id="7ukBkP6QZ7T" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7ukBkP6QZ7U" role="3clFbw">
                              <node concept="2OqwBi" id="7ukBkP6QZ7V" role="3fr31v">
                                <node concept="37vLTw" id="7jkyFlbCaId" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ukBkP6QZ70" resolve="argClass" />
                                </node>
                                <node concept="2qgKlT" id="7ukBkP6QZ7X" role="2OqNvi">
                                  <ref role="37wK5l" to="6he5:SLoVq_Gk6x" resolve="declaresRealization" />
                                  <node concept="37vLTw" id="7jkyFlbCaOf" role="37wK5m">
                                    <ref role="3cqZAo" node="7ukBkP6QZ6S" resolve="expectedConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="C6NASFEgDY" role="3cqZAp" />
                        </node>
                        <node concept="JncvC" id="C6NASFEcOp" role="JncvA">
                          <property role="TrG5h" value="cld" />
                          <node concept="2jxLKc" id="C6NASFEcOq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="C6NASFE2ZS" role="JncvA">
                      <property role="TrG5h" value="clt" />
                      <node concept="2jxLKc" id="C6NASFE2ZT" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="AefO5Sh$DO" role="3cqZAp" />
                  <node concept="Jncv_" id="C6NASFFD_f" role="3cqZAp">
                    <ref role="JncvD" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
                    <node concept="2GrUjf" id="AefO5ShDhp" role="JncvB">
                      <ref role="2Gs0qQ" node="7ukBkP6QZ6m" resolve="actual" />
                    </node>
                    <node concept="3clFbS" id="C6NASFFD_j" role="Jncv$">
                      <node concept="3clFbJ" id="31_DRQpf3G1" role="3cqZAp">
                        <node concept="3clFbS" id="31_DRQpf3G2" role="3clFbx">
                          <node concept="2MkqsV" id="31_DRQpf3HO" role="3cqZAp">
                            <node concept="Xl_RD" id="31_DRQpf3HR" role="2MkJ7o">
                              <property role="Xl_RC" value="must be ordered" />
                            </node>
                            <node concept="2GrUjf" id="31_DRQpf3HS" role="2OEOjV">
                              <ref role="2Gs0qQ" node="7ukBkP6QZ6m" resolve="actual" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="31_DRQpf3GQ" role="3clFbw">
                          <node concept="3fqX7Q" id="31_DRQpf3GT" role="3uHU7w">
                            <node concept="2OqwBi" id="31_DRQpf3HG" role="3fr31v">
                              <node concept="2GrUjf" id="31_DRQpf3GV" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7ukBkP6QZ6m" resolve="actual" />
                              </node>
                              <node concept="1mIQ4w" id="31_DRQpf3HL" role="2OqNvi">
                                <node concept="chp4Y" id="31_DRQpf3HN" role="cj9EA">
                                  <ref role="cht4Q" to="mj1l:4ZVDCZCa$xx" resolve="IOrdered" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="31_DRQpf3Gq" role="3uHU7B">
                            <node concept="37vLTw" id="7jkyFlbCasr" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ukBkP6QZ6S" resolve="expectedConcept" />
                            </node>
                            <node concept="3TrcHB" id="31_DRQpf3Gw" role="2OqNvi">
                              <ref role="3TsBF5" to="vv6f:31_DRQpcEnd" resolve="ordered" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="C6NASFFD_l" role="JncvA">
                      <property role="TrG5h" value="pt" />
                      <node concept="2jxLKc" id="C6NASFFD_m" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7ukBkP6QZ83" role="3clFbw">
                  <node concept="10Nm6u" id="7ukBkP6QZ84" role="3uHU7w" />
                  <node concept="37vLTw" id="7jkyFlbCav7" role="3uHU7B">
                    <ref role="3cqZAo" node="7ukBkP6QZ6K" resolve="expectedConceptRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ukBkP6QZ86" role="3clFbw">
              <node concept="37vLTw" id="7jkyFlbCaAd" role="2Oq$k0">
                <ref role="3cqZAo" node="7ukBkP6QZ6s" resolve="formal" />
              </node>
              <node concept="1mIQ4w" id="7ukBkP6QZ88" role="2OqNvi">
                <node concept="chp4Y" id="7ukBkP6QZ89" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:RsLjUnLgrZ" resolve="TemplateClassParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ukBkP6QZ6b" role="1YuTPh">
      <property role="TrG5h" value="iti" />
      <ref role="1YaFvo" to="vv6f:SLoVq_GjXl" resolve="ITemplateInstantiator" />
    </node>
  </node>
  <node concept="18kY7G" id="3mjVpLdwTgG">
    <property role="TrG5h" value="check_publicField" />
    <property role="3GE5qa" value="CppAnalysis" />
    <node concept="3clFbS" id="3mjVpLdwTgH" role="18ibNy">
      <node concept="3clFbJ" id="3mjVpLdwTgK" role="3cqZAp">
        <node concept="1Wc70l" id="62mj7g6ONZK" role="3clFbw">
          <node concept="10M0yZ" id="62mj7g6ONZN" role="3uHU7B">
            <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
            <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
          </node>
          <node concept="2OqwBi" id="3mjVpLdwTh$" role="3uHU7w">
            <node concept="2OqwBi" id="3mjVpLdwTh8" role="2Oq$k0">
              <node concept="1YBJjd" id="3mjVpLdwTgN" role="2Oq$k0">
                <ref role="1YBMHb" node="3mjVpLdwTgJ" resolve="f" />
              </node>
              <node concept="1mfA1w" id="3mjVpLdwThe" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3mjVpLdwThD" role="2OqNvi">
              <node concept="chp4Y" id="3mjVpLdwThF" role="cj9EA">
                <ref role="cht4Q" to="vv6f:7ukBkP6R_wd" resolve="PublicMemberList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3mjVpLdwTgM" role="3clFbx">
          <node concept="a7r0C" id="3mjVpLdwThG" role="3cqZAp">
            <node concept="Xl_RD" id="3mjVpLdwThJ" role="a7wSD">
              <property role="Xl_RC" value="public fields should not be used" />
            </node>
            <node concept="1YBJjd" id="3mjVpLdwThK" role="2OEOjV">
              <ref role="1YBMHb" node="3mjVpLdwTgJ" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3mjVpLdwTgJ" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="2J0F86qc9lW">
    <property role="TrG5h" value="check_methodImplemented" />
    <property role="3GE5qa" value="CppAnalysis" />
    <node concept="3clFbS" id="2J0F86qc9lX" role="18ibNy">
      <node concept="3clFbH" id="BGBk6Yoznn" role="3cqZAp" />
      <node concept="3clFbJ" id="BGBk6Yo$$T" role="3cqZAp">
        <node concept="3clFbS" id="BGBk6Yo$$U" role="3clFbx">
          <node concept="3cpWs6" id="BGBk6Yo$_E" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="BGBk6Yo$_A" role="3clFbw">
          <node concept="3clFbT" id="BGBk6Yo$_D" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="10M0yZ" id="BGBk6Yo$$X" role="3uHU7B">
            <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
            <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="AefO5SnoxP" role="3cqZAp" />
      <node concept="3SKdUt" id="AefO5Snphr" role="3cqZAp">
        <node concept="3SKdUq" id="AefO5SnpoI" role="3SKWNk">
          <property role="3SKdUp" value="Concepts serve as interfaces, do not check them" />
        </node>
      </node>
      <node concept="3clFbJ" id="4ihV8IscK7x" role="3cqZAp">
        <node concept="3clFbS" id="4ihV8IscK7y" role="3clFbx">
          <node concept="3cpWs6" id="4ihV8IscROy" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="4ihV8IscROu" role="3clFbw">
          <node concept="10Nm6u" id="4ihV8IscROx" role="3uHU7w" />
          <node concept="2OqwBi" id="4ihV8IscK7U" role="3uHU7B">
            <node concept="1YBJjd" id="4ihV8IscK7_" role="2Oq$k0">
              <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
            </node>
            <node concept="2Xjw5R" id="4ihV8IscRO5" role="2OqNvi">
              <node concept="1xMEDy" id="4ihV8IscRO6" role="1xVPHs">
                <node concept="chp4Y" id="4ihV8IscRO9" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:SLoVq_zgmL" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="AefO5Snqsr" role="3cqZAp" />
      <node concept="3clFbH" id="AefO5SnqAG" role="3cqZAp" />
      <node concept="3SKdUt" id="2J0F86qc9vt" role="3cqZAp">
        <node concept="3SKdUq" id="3j750D2J01X" role="3SKWNk">
          <property role="3SKdUp" value="We don't analyze long inheritance" />
        </node>
      </node>
      <node concept="3clFbJ" id="2J0F86qc9uF" role="3cqZAp">
        <node concept="3clFbS" id="2J0F86qc9uG" role="3clFbx">
          <node concept="3cpWs6" id="2J0F86qcgpQ" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="6OZb6Pb6bUa" role="3clFbw">
          <node concept="3clFbC" id="6OZb6Pb6bW0" role="3uHU7w">
            <node concept="3clFbT" id="6OZb6Pb6bW3" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6OZb6Pb6bV_" role="3uHU7B">
              <node concept="1PxgMI" id="6OZb6Pb6bVA" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                <node concept="1YBJjd" id="6OZb6Pb6bVB" role="1PxMeX">
                  <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="6OZb6Pb6bVE" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:xTd82f3aqy" resolve="overrides" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6OZb6Pb6bSL" role="3uHU7B">
            <node concept="2OqwBi" id="2J0F86qcgpJ" role="3uHU7B">
              <node concept="1YBJjd" id="2J0F86qc9uL" role="2Oq$k0">
                <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
              </node>
              <node concept="3TrcHB" id="6OZb6Pb5QiR" role="2OqNvi">
                <ref role="3TsBF5" to="vv6f:3AL6HvvOQD1" resolve="virtual" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OZb6Pb6bTH" role="3uHU7w">
              <node concept="1YBJjd" id="6OZb6Pb6bSO" role="2Oq$k0">
                <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
              </node>
              <node concept="1mIQ4w" id="6OZb6Pb6bTN" role="2OqNvi">
                <node concept="chp4Y" id="6OZb6Pb6bTP" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3j750D2J01Y" role="3cqZAp">
        <node concept="3SKdUq" id="3j750D2J020" role="3SKWNk">
          <property role="3SKdUp" value="Pure virtuals never have implementation" />
        </node>
      </node>
      <node concept="3clFbJ" id="3j750D2ISk6" role="3cqZAp">
        <node concept="3clFbS" id="3j750D2ISk7" role="3clFbx">
          <node concept="3cpWs6" id="3j750D2J01W" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="3j750D2J011" role="3clFbw">
          <node concept="2OqwBi" id="3j750D2J01O" role="3uHU7w">
            <node concept="1PxgMI" id="3j750D2J01u" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              <node concept="1YBJjd" id="3j750D2J014" role="1PxMeX">
                <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="3j750D2J01V" role="2OqNvi">
              <ref role="3TsBF5" to="vv6f:3UPbqOl899j" resolve="pureVirtual" />
            </node>
          </node>
          <node concept="2OqwBi" id="3j750D2ISkv" role="3uHU7B">
            <node concept="1YBJjd" id="3j750D2ISka" role="2Oq$k0">
              <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
            </node>
            <node concept="1mIQ4w" id="3j750D2J00E" role="2OqNvi">
              <node concept="chp4Y" id="3j750D2J00G" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOdDY" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j750D2ISk4" role="3cqZAp" />
      <node concept="3clFbH" id="2J0F86qc9uT" role="3cqZAp" />
      <node concept="3cpWs8" id="2J0F86qc9mQ" role="3cqZAp">
        <node concept="3cpWsn" id="2J0F86qc9mR" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3Tqbb2" id="2J0F86qc9mS" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
          </node>
          <node concept="2OqwBi" id="2J0F86qc9mE" role="33vP2m">
            <node concept="1YBJjd" id="2J0F86qc9m1" role="2Oq$k0">
              <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
            </node>
            <node concept="2Xjw5R" id="2J0F86qc9mK" role="2OqNvi">
              <node concept="1xMEDy" id="2J0F86qc9mL" role="1xVPHs">
                <node concept="chp4Y" id="2J0F86qc9mP" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2J0F86qc9u_" role="3cqZAp" />
      <node concept="3clFbJ" id="2J0F86qc9mX" role="3cqZAp">
        <node concept="3clFbS" id="2J0F86qc9mY" role="3clFbx">
          <node concept="3cpWs6" id="2J0F86qc9nq" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2J0F86qc9nm" role="3clFbw">
          <node concept="10Nm6u" id="2J0F86qc9np" role="3uHU7w" />
          <node concept="37vLTw" id="7jkyFlbCaJX" role="3uHU7B">
            <ref role="3cqZAo" node="2J0F86qc9mR" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2J0F86qc9mV" role="3cqZAp" />
      <node concept="1DcWWT" id="2J0F86qc9nZ" role="3cqZAp">
        <node concept="3clFbS" id="2J0F86qc9o0" role="2LFqv$">
          <node concept="3clFbJ" id="2J0F86qc9oA" role="3cqZAp">
            <node concept="2OqwBi" id="2J0F86qc9pJ" role="3clFbw">
              <node concept="2OqwBi" id="2J0F86qc9oY" role="2Oq$k0">
                <node concept="37vLTw" id="7jkyFlbCat1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J0F86qc9o1" resolve="implementation" />
                </node>
                <node concept="3NT_Vc" id="2J0F86qc9p4" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="2J0F86qc9pS" role="2OqNvi">
                <node concept="chp4Y" id="2J0F86qc9pV" role="3QVz_e">
                  <ref role="cht4Q" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2J0F86qc9oC" role="3clFbx">
              <node concept="3clFbJ" id="2J0F86qc9r8" role="3cqZAp">
                <node concept="3clFbS" id="2J0F86qc9ra" role="3clFbx">
                  <node concept="3cpWs6" id="2J0F86qc9r$" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="2J0F86qc9rw" role="3clFbw">
                  <node concept="1YBJjd" id="2J0F86qc9rz" role="3uHU7w">
                    <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2J0F86qc9r1" role="3uHU7B">
                    <node concept="1PxgMI" id="2J0F86qc9qF" role="2Oq$k0">
                      <ref role="1PxNhF" to="vv6f:xTd82f3DY0" resolve="ConstructorImplementation" />
                      <node concept="37vLTw" id="7jkyFlbCaN5" role="1PxMeX">
                        <ref role="3cqZAo" node="2J0F86qc9o1" resolve="implementation" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2J0F86qc9r7" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:xTd82f3DY1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2J0F86qc9rA" role="3eNLev">
              <node concept="2OqwBi" id="2J0F86qc9sK" role="3eO9$A">
                <node concept="2OqwBi" id="2J0F86qc9rZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCaAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J0F86qc9o1" resolve="implementation" />
                  </node>
                  <node concept="3NT_Vc" id="2J0F86qc9s5" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="2J0F86qc9sT" role="2OqNvi">
                  <node concept="chp4Y" id="2J0F86qc9sW" role="3QVz_e">
                    <ref role="cht4Q" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2J0F86qc9rC" role="3eOfB_">
                <node concept="3clFbJ" id="2J0F86qc9sY" role="3cqZAp">
                  <node concept="3clFbC" id="2J0F86qc9uw" role="3clFbw">
                    <node concept="1YBJjd" id="2J0F86qc9uz" role="3uHU7w">
                      <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="2J0F86qc9u4" role="3uHU7B">
                      <node concept="1PxgMI" id="2J0F86qc9tI" role="2Oq$k0">
                        <ref role="1PxNhF" to="vv6f:3AL6HvvOfIz" resolve="MethodImplementation" />
                        <node concept="37vLTw" id="7jkyFlbCast" role="1PxMeX">
                          <ref role="3cqZAo" node="2J0F86qc9o1" resolve="implementation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2J0F86qc9ua" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:xTd82f3DXq" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2J0F86qc9t0" role="3clFbx">
                    <node concept="3cpWs6" id="2J0F86qc9u$" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="AefO5Snr1P" role="3eNLev">
              <node concept="2OqwBi" id="AefO5SntMy" role="3eO9$A">
                <node concept="2OqwBi" id="AefO5Snrfk" role="2Oq$k0">
                  <node concept="37vLTw" id="AefO5Snr3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J0F86qc9o1" resolve="implementation" />
                  </node>
                  <node concept="3NT_Vc" id="AefO5SnsUQ" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="AefO5SnuLi" role="2OqNvi">
                  <node concept="chp4Y" id="AefO5SnuMV" role="3QVz_e">
                    <ref role="cht4Q" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="AefO5Snr1R" role="3eOfB_">
                <node concept="3clFbJ" id="AefO5SnuPN" role="3cqZAp">
                  <node concept="3clFbS" id="AefO5SnuPO" role="3clFbx">
                    <node concept="3cpWs6" id="AefO5SnyCd" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="AefO5Snyoo" role="3clFbw">
                    <node concept="1YBJjd" id="AefO5SnyyL" role="3uHU7w">
                      <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="AefO5Snvn6" role="3uHU7B">
                      <node concept="1PxgMI" id="AefO5Snv1J" role="2Oq$k0">
                        <ref role="1PxNhF" to="vv6f:xTd82f3Z20" resolve="DestructorImplementation" />
                        <node concept="37vLTw" id="AefO5SnuQ5" role="1PxMeX">
                          <ref role="3cqZAo" node="2J0F86qc9o1" resolve="implementation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="AefO5Snxi0" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:xTd82f3Z21" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="2J0F86qc9o1" role="1Duv9x">
          <property role="TrG5h" value="implementation" />
          <node concept="3Tqbb2" id="2J0F86qc9o8" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
          </node>
        </node>
        <node concept="2OqwBi" id="2J0F86qc9o3" role="1DdaDG">
          <node concept="37vLTw" id="7jkyFlbCaBh" role="2Oq$k0">
            <ref role="3cqZAo" node="2J0F86qc9mR" resolve="module" />
          </node>
          <node concept="2Rf3mk" id="2J0F86qc9o5" role="2OqNvi">
            <node concept="1xMEDy" id="2J0F86qc9o6" role="1xVPHs">
              <node concept="chp4Y" id="2J0F86qc9o7" role="ri$Ld">
                <ref role="cht4Q" to="vv6f:SLoVq__3Ye" resolve="AbstractMethodImplementation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2J0F86qcgpR" role="3cqZAp" />
      <node concept="3clFbH" id="6y$wGVCaonW" role="3cqZAp" />
      <node concept="3SKdUt" id="6y$wGVCaoo4" role="3cqZAp">
        <node concept="3SKdUq" id="6y$wGVCaoo5" role="3SKWNk">
          <property role="3SKdUp" value="When in private section constructor or assignment - does not have to ahve implementation" />
        </node>
      </node>
      <node concept="3cpWs8" id="6y$wGVCaonY" role="3cqZAp">
        <node concept="3cpWsn" id="6y$wGVCaonZ" role="3cpWs9">
          <property role="TrG5h" value="isADeprecator" />
          <node concept="10P_77" id="6y$wGVCaoo0" role="1tU5fm" />
          <node concept="3clFbT" id="6y$wGVCaoo2" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6y$wGVCaoo7" role="3cqZAp">
        <node concept="3clFbS" id="6y$wGVCaoo8" role="3clFbx">
          <node concept="3clFbJ" id="6y$wGVCaonq" role="3cqZAp">
            <node concept="3clFbS" id="6y$wGVCaonr" role="3clFbx">
              <node concept="3clFbF" id="6y$wGVCaoqn" role="3cqZAp">
                <node concept="37vLTI" id="6y$wGVCaoqL" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCaNQ" role="37vLTJ">
                    <ref role="3cqZAo" node="6y$wGVCaonZ" resolve="isADeprecator" />
                  </node>
                  <node concept="3clFbT" id="6y$wGVCaoqK" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6y$wGVCaonN" role="3clFbw">
              <node concept="1YBJjd" id="6y$wGVCaonu" role="2Oq$k0">
                <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
              </node>
              <node concept="1mIQ4w" id="6y$wGVCaonT" role="2OqNvi">
                <node concept="chp4Y" id="6y$wGVCaoo6" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:1JRF1NfVwBu" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6y$wGVCaoqT" role="3eNLev">
              <node concept="3clFbS" id="6y$wGVCaoqU" role="3eOfB_">
                <node concept="3clFbJ" id="6y$wGVCaorp" role="3cqZAp">
                  <node concept="2OqwBi" id="6y$wGVCaosv" role="3clFbw">
                    <node concept="1PxgMI" id="6y$wGVCaos9" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                      <node concept="1YBJjd" id="6y$wGVCaors" role="1PxMeX">
                        <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6y$wGVCaos_" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:6y$wGVCa75P" resolve="isAssignmentOverload" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6y$wGVCaorr" role="3clFbx">
                    <node concept="3clFbF" id="6y$wGVCaosA" role="3cqZAp">
                      <node concept="37vLTI" id="6y$wGVCaosW" role="3clFbG">
                        <node concept="3clFbT" id="6y$wGVCaosZ" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7jkyFlbCaDj" role="37vLTJ">
                          <ref role="3cqZAo" node="6y$wGVCaonZ" resolve="isADeprecator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6y$wGVCaorg" role="3eO9$A">
                <node concept="1YBJjd" id="6y$wGVCaoqV" role="2Oq$k0">
                  <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
                </node>
                <node concept="1mIQ4w" id="6y$wGVCaorm" role="2OqNvi">
                  <node concept="chp4Y" id="6y$wGVCaoro" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6y$wGVCaooV" role="3clFbw">
          <node concept="2OqwBi" id="6y$wGVCaoow" role="2Oq$k0">
            <node concept="1YBJjd" id="6y$wGVCaoob" role="2Oq$k0">
              <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
            </node>
            <node concept="1mfA1w" id="6y$wGVCaoo_" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="6y$wGVCaop0" role="2OqNvi">
            <node concept="chp4Y" id="6y$wGVCaop2" role="cj9EA">
              <ref role="cht4Q" to="vv6f:7ukBkP6R_wD" resolve="PrivateMemberList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6y$wGVCaot0" role="3cqZAp" />
      <node concept="3clFbJ" id="6y$wGVCaot2" role="3cqZAp">
        <node concept="3clFbS" id="6y$wGVCaot3" role="3clFbx">
          <node concept="3cpWs6" id="6y$wGVCaot7" role="3cqZAp" />
        </node>
        <node concept="37vLTw" id="7jkyFlbCayH" role="3clFbw">
          <ref role="3cqZAo" node="6y$wGVCaonZ" resolve="isADeprecator" />
        </node>
      </node>
      <node concept="3clFbH" id="6y$wGVCaono" role="3cqZAp" />
      <node concept="a7r0C" id="2J0F86qcgpT" role="3cqZAp">
        <node concept="Xl_RD" id="2J0F86qcgpW" role="a7wSD">
          <property role="Xl_RC" value="not implemented" />
        </node>
        <node concept="1YBJjd" id="2J0F86qcgpX" role="2OEOjV">
          <ref role="1YBMHb" node="2J0F86qc9lZ" resolve="abstractMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbH" id="2J0F86qc9nY" role="3cqZAp" />
      <node concept="3clFbH" id="2J0F86qc9nr" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2J0F86qc9lZ" role="1YuTPh">
      <property role="TrG5h" value="abstractMethodDeclaration" />
      <ref role="1YaFvo" to="vv6f:1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="7PqaeggCfn6">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="DebugConstructorTyping" />
    <node concept="3Tm1VV" id="7PqaeggCfn7" role="1B3o_S" />
    <node concept="Wx3nA" id="7PqaeggCfn8" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="7PqaeggCfn9" role="1B3o_S" />
      <node concept="10P_77" id="7PqaeggCfnb" role="1tU5fm" />
      <node concept="3clFbT" id="7u7peXox2g6" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2YIFZL" id="7PqaeggCfne" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="7PqaeggCfnf" role="3clF45" />
      <node concept="3Tm1VV" id="7PqaeggCfng" role="1B3o_S" />
      <node concept="3clFbS" id="7PqaeggCfnh" role="3clF47">
        <node concept="3clFbJ" id="7PqaeggCfnk" role="3cqZAp">
          <node concept="37vLTw" id="7jkyFlbCaoP" role="3clFbw">
            <ref role="3cqZAo" node="7PqaeggCfn8" resolve="ENABLED" />
          </node>
          <node concept="3clFbS" id="7PqaeggCfnm" role="3clFbx">
            <node concept="3clFbF" id="7PqaeggCfno" role="3cqZAp">
              <node concept="2OqwBi" id="7PqaeggCfnp" role="3clFbG">
                <node concept="10M0yZ" id="7PqaeggCfnq" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7PqaeggCfnr" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7PqaeggCfnz" role="37wK5m">
                    <node concept="37vLTw" id="7jkyFlbCaT1" role="3uHU7B">
                      <ref role="3cqZAo" node="7PqaeggCfni" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="7PqaeggCfns" role="3uHU7w">
                      <property role="Xl_RC" value=" -- Constructor Typing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PqaeggCfni" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkN" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7PqaeggCsiX">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="DebugNewExpressionTyping" />
    <node concept="3Tm1VV" id="7PqaeggCsjd" role="1B3o_S" />
    <node concept="Wx3nA" id="7PqaeggCsje" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="7PqaeggCsjf" role="1B3o_S" />
      <node concept="10P_77" id="7PqaeggCsjg" role="1tU5fm" />
      <node concept="3clFbT" id="7PqaeggCsjk" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="7PqaeggCsiY" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="7PqaeggCsiZ" role="3clF45" />
      <node concept="3Tm1VV" id="7PqaeggCsj0" role="1B3o_S" />
      <node concept="3clFbS" id="7PqaeggCsj1" role="3clF47">
        <node concept="3clFbJ" id="7PqaeggCsj2" role="3cqZAp">
          <node concept="10M0yZ" id="7PqaeggCsiW" role="3clFbw">
            <ref role="1PxDUh" node="7PqaeggCsiX" resolve="DebugNewExpressionTyping" />
            <ref role="3cqZAo" node="7PqaeggCsje" resolve="ENABLED" />
          </node>
          <node concept="3clFbS" id="7PqaeggCsj3" role="3clFbx">
            <node concept="3clFbF" id="7PqaeggCsj4" role="3cqZAp">
              <node concept="2OqwBi" id="7PqaeggCsj5" role="3clFbG">
                <node concept="10M0yZ" id="7PqaeggCsj6" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7PqaeggCsj7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7PqaeggCsj8" role="37wK5m">
                    <node concept="37vLTw" id="7jkyFlbCaRk" role="3uHU7B">
                      <ref role="3cqZAo" node="7PqaeggCsjb" resolve="s" />
                    </node>
                    <node concept="Xl_RD" id="7PqaeggCsja" role="3uHU7w">
                      <property role="Xl_RC" value=" -- New Expression Typing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PqaeggCsjb" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7jkyFlbPSkO" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2cB95SRDLW5">
    <property role="TrG5h" value="typeof_Class" />
    <node concept="3clFbS" id="2cB95SRDLW6" role="18ibNy">
      <node concept="3clFbH" id="1WNBQEH4NB1" role="3cqZAp" />
      <node concept="3clFbF" id="1WNBQEH4NB4" role="3cqZAp">
        <node concept="2YIFZM" id="1WNBQEH4NB6" role="3clFbG">
          <ref role="37wK5l" node="1WNBQEH4IL2" resolve="debug" />
          <ref role="1Pybhc" node="1WNBQEH4Hzs" resolve="DebugMemberAccessTypeSystem" />
          <node concept="Xl_RD" id="1WNBQEH4NB7" role="37wK5m">
            <property role="Xl_RC" value="Type of Class works" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1WNBQEH4NB2" role="3cqZAp" />
      <node concept="3cpWs8" id="2cB95SRDLWf" role="3cqZAp">
        <node concept="3cpWsn" id="2cB95SRDLWg" role="3cpWs9">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="2cB95SRDLWh" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
          </node>
          <node concept="2ShNRf" id="2cB95SRDLWj" role="33vP2m">
            <node concept="3zrR0B" id="2cB95SRDLWk" role="2ShVmc">
              <node concept="3Tqbb2" id="2cB95SRDLWl" role="3zrR0E">
                <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2cB95SRDLWo" role="3cqZAp">
        <node concept="37vLTI" id="2cB95SRDY4X" role="3clFbG">
          <node concept="2OqwBi" id="2cB95SRDLWI" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCaJr" role="2Oq$k0">
              <ref role="3cqZAo" node="2cB95SRDLWg" resolve="ct" />
            </node>
            <node concept="3TrEf2" id="2cB95SRDY4B" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
            </node>
          </node>
          <node concept="1YBJjd" id="2cB95SRDY50" role="37vLTx">
            <ref role="1YBMHb" node="2cB95SRDLW7" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2cB95SRDY5l" role="3cqZAp">
        <node concept="mw_s8" id="2cB95SRDY5p" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCayh" role="mwGJk">
            <ref role="3cqZAo" node="2cB95SRDLWg" resolve="ct" />
          </node>
        </node>
        <node concept="mw_s8" id="2cB95SRDY5o" role="1ZfhK$">
          <node concept="1Z2H0r" id="2cB95SRDLW9" role="mwGJk">
            <node concept="1YBJjd" id="2cB95SRDLWb" role="1Z2MuG">
              <ref role="1YBMHb" node="2cB95SRDLW7" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2cB95SRDLW7" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="1WNBQEH4Hzs">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="DebugMemberAccessTypeSystem" />
    <node concept="3Tm1VV" id="1WNBQEH4Hzt" role="1B3o_S" />
    <node concept="Wx3nA" id="1WNBQEH4Hzu" role="jymVt">
      <property role="TrG5h" value="ENABLE" />
      <node concept="3Tm6S6" id="1WNBQEH4Hzv" role="1B3o_S" />
      <node concept="10P_77" id="1WNBQEH4IKZ" role="1tU5fm" />
      <node concept="3clFbT" id="1WNBQEH4IL1" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="1WNBQEH4IL2" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="1WNBQEH4IL3" role="3clF45" />
      <node concept="3Tm1VV" id="1WNBQEH4IL4" role="1B3o_S" />
      <node concept="3clFbS" id="1WNBQEH4IL5" role="3clF47">
        <node concept="3clFbJ" id="1WNBQEH4IL8" role="3cqZAp">
          <node concept="3fqX7Q" id="1WNBQEH4ILb" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCao3" role="3fr31v">
              <ref role="3cqZAo" node="1WNBQEH4Hzu" resolve="ENABLE" />
            </node>
          </node>
          <node concept="3clFbS" id="1WNBQEH4ILa" role="3clFbx">
            <node concept="3cpWs6" id="1WNBQEH4ILe" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1WNBQEH4ILf" role="3cqZAp" />
        <node concept="3clFbF" id="1WNBQEH4ILh" role="3cqZAp">
          <node concept="2OqwBi" id="1WNBQEH4ILi" role="3clFbG">
            <node concept="10M0yZ" id="1WNBQEH4ILj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1WNBQEH4ILk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1WNBQEH4ILF" role="37wK5m">
                <node concept="2OqwBi" id="1WNBQEH4IMa" role="3uHU7w">
                  <node concept="3VsKOn" id="1WNBQEH4ILO" role="2Oq$k0">
                    <ref role="3VsUkX" node="1WNBQEH4Hzs" resolve="DebugMemberAccessTypeSystem" />
                  </node>
                  <node concept="liA8E" id="1WNBQEH4IWv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1WNBQEH4IWB" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaSy" role="3uHU7B">
                    <ref role="3cqZAo" node="1WNBQEH4IL6" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="1WNBQEH4ILl" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1WNBQEH4IL6" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1WNBQEH4IL7" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="r3ibbz4kqw">
    <property role="TrG5h" value="typeof_AsExpression" />
    <property role="3GE5qa" value="Casting" />
    <node concept="3clFbS" id="r3ibbz4kqx" role="18ibNy">
      <node concept="1Z5TYs" id="r3ibbz4lCp" role="3cqZAp">
        <node concept="mw_s8" id="r3ibbz4lCt" role="1ZfhKB">
          <node concept="2OqwBi" id="r3ibbz4lCN" role="mwGJk">
            <node concept="1YBJjd" id="r3ibbz4lCu" role="2Oq$k0">
              <ref role="1YBMHb" node="r3ibbz4kqy" resolve="AE" />
            </node>
            <node concept="3TrEf2" id="r3ibbz4lCT" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="r3ibbz4lCs" role="1ZfhK$">
          <node concept="1Z2H0r" id="r3ibbz4lC2" role="mwGJk">
            <node concept="1YBJjd" id="r3ibbz4lC4" role="1Z2MuG">
              <ref role="1YBMHb" node="r3ibbz4kqy" resolve="AE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="r3ibbz4kqy" role="1YuTPh">
      <property role="TrG5h" value="AE" />
      <ref role="1YaFvo" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="r3ibbz56zd">
    <property role="3GE5qa" value="Casting" />
    <property role="TrG5h" value="checkAsExpression" />
    <node concept="3clFbS" id="r3ibbz56ze" role="18ibNy">
      <node concept="3clFbH" id="r3ibbz5MgS" role="3cqZAp" />
      <node concept="3cpWs8" id="r3ibbz5YY5" role="3cqZAp">
        <node concept="3cpWsn" id="r3ibbz5YY6" role="3cpWs9">
          <property role="TrG5h" value="classToCastTo" />
          <node concept="3Tqbb2" id="r3ibbz5YY7" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2h8oGUydwSQ" role="3cqZAp" />
      <node concept="3clFbH" id="r3ibbz5YYa" role="3cqZAp" />
      <node concept="3clFbJ" id="r3ibbz5MgU" role="3cqZAp">
        <node concept="3clFbS" id="r3ibbz5MgV" role="3clFbx">
          <node concept="2MkqsV" id="r3ibbz5MhN" role="3cqZAp">
            <node concept="Xl_RD" id="r3ibbz5MhQ" role="2MkJ7o">
              <property role="Xl_RC" value="Set the type, please" />
            </node>
            <node concept="1YBJjd" id="r3ibbz5MhR" role="2OEOjV">
              <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
            </node>
          </node>
          <node concept="3cpWs6" id="r3ibbz5MhT" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="r3ibbz5MhJ" role="3clFbw">
          <node concept="10Nm6u" id="r3ibbz5MhM" role="3uHU7w" />
          <node concept="2OqwBi" id="r3ibbz5Mhj" role="3uHU7B">
            <node concept="1YBJjd" id="r3ibbz5MgY" role="2Oq$k0">
              <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
            </node>
            <node concept="3TrEf2" id="r3ibbz5Mhp" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="r3ibbz5MhX" role="3eNLev">
          <node concept="2ZW3vV" id="r3ibbz5Mj_" role="3eO9$A">
            <node concept="2OqwBi" id="r3ibbz5MiL" role="2ZW6bz">
              <node concept="2OqwBi" id="r3ibbz5Mil" role="2Oq$k0">
                <node concept="1YBJjd" id="r3ibbz5Mi0" role="2Oq$k0">
                  <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                </node>
                <node concept="3TrEf2" id="r3ibbz5Mir" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
                </node>
              </node>
              <node concept="3TrEf2" id="7lqvH8EEvJd" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
            <node concept="3Tqbb2" id="r3ibbz5MjC" role="2ZW6by">
              <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
            </node>
          </node>
          <node concept="3clFbS" id="r3ibbz5MhZ" role="3eOfB_">
            <node concept="3clFbF" id="r3ibbz5YYb" role="3cqZAp">
              <node concept="37vLTI" id="r3ibbz5YYx" role="3clFbG">
                <node concept="1PxgMI" id="7jkyFlbLY7k" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  <node concept="2OqwBi" id="r3ibbz5Z06" role="1PxMeX">
                    <node concept="1PxgMI" id="r3ibbz5YZK" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                      <node concept="2OqwBi" id="r3ibbz5YZl" role="1PxMeX">
                        <node concept="2OqwBi" id="r3ibbz5YYT" role="2Oq$k0">
                          <node concept="1YBJjd" id="r3ibbz5YY$" role="2Oq$k0">
                            <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                          </node>
                          <node concept="3TrEf2" id="r3ibbz5YYZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7lqvH8EEz6V" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="r3ibbz5Z0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7jkyFlbCasj" role="37vLTJ">
                  <ref role="3cqZAo" node="r3ibbz5YY6" resolve="classToCastTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r3ibbz5MjG" role="9aQIa">
          <node concept="3clFbS" id="r3ibbz5MjH" role="9aQI4">
            <node concept="2MkqsV" id="r3ibbz5MjI" role="3cqZAp">
              <node concept="Xl_RD" id="r3ibbz5MjL" role="2MkJ7o">
                <property role="Xl_RC" value="Type must be a pointer to class" />
              </node>
              <node concept="2OqwBi" id="r3ibbz5YXX" role="2OEOjV">
                <node concept="1YBJjd" id="r3ibbz5YXC" role="2Oq$k0">
                  <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                </node>
                <node concept="3TrEf2" id="r3ibbz5YY3" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:r3ibbz4kqt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="r3ibbz5Z0f" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="r3ibbz5MhV" role="3cqZAp" />
      <node concept="3clFbJ" id="r3ibbz5Z0h" role="3cqZAp">
        <node concept="3clFbS" id="r3ibbz5Z0i" role="3clFbx">
          <node concept="3cpWs6" id="r3ibbz5Z0I" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="r3ibbz5Z0E" role="3clFbw">
          <node concept="10Nm6u" id="r3ibbz5Z0H" role="3uHU7w" />
          <node concept="37vLTw" id="7jkyFlbCaCp" role="3uHU7B">
            <ref role="3cqZAo" node="r3ibbz5YY6" resolve="classToCastTo" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="r3ibbz6mJ2" role="3cqZAp" />
      <node concept="3clFbF" id="r3ibbz6mJ4" role="3cqZAp">
        <node concept="2YIFZM" id="r3ibbz6mJ6" role="3clFbG">
          <ref role="37wK5l" node="r3ibbz56$N" resolve="debug" />
          <ref role="1Pybhc" node="r3ibbz56$F" resolve="AsExpressionChecksDebug" />
          <node concept="3cpWs3" id="r3ibbz6mJs" role="37wK5m">
            <node concept="37vLTw" id="7jkyFlbCaGD" role="3uHU7w">
              <ref role="3cqZAo" node="r3ibbz5YY6" resolve="classToCastTo" />
            </node>
            <node concept="Xl_RD" id="r3ibbz6mJ7" role="3uHU7B">
              <property role="Xl_RC" value="Found dest class: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="r3ibbz5MhW" role="3cqZAp" />
      <node concept="3clFbH" id="r3ibbz56$E" role="3cqZAp" />
      <node concept="3clFbF" id="r3ibbz56zn" role="3cqZAp">
        <node concept="2YIFZM" id="r3ibbz56_a" role="3clFbG">
          <ref role="37wK5l" node="r3ibbz56$N" resolve="debug" />
          <ref role="1Pybhc" node="r3ibbz56$F" resolve="AsExpressionChecksDebug" />
          <node concept="3cpWs3" id="r3ibbz56_w" role="37wK5m">
            <node concept="2OqwBi" id="r3ibbz56Au" role="3uHU7w">
              <node concept="2OqwBi" id="r3ibbz56A3" role="2Oq$k0">
                <node concept="1YBJjd" id="r3ibbz56_z" role="2Oq$k0">
                  <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                </node>
                <node concept="3TrEf2" id="r3ibbz56A8" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                </node>
              </node>
              <node concept="3JvlWi" id="r3ibbz56Az" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="r3ibbz56_b" role="3uHU7B">
              <property role="Xl_RC" value="Type of as expr expr: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="r3ibbz56zi" role="3cqZAp" />
      <node concept="3clFbJ" id="r3ibbz5iJb" role="3cqZAp">
        <node concept="3clFbS" id="r3ibbz5iJc" role="3clFbx">
          <node concept="2MkqsV" id="r3ibbz5iKo" role="3cqZAp">
            <node concept="Xl_RD" id="r3ibbz5iKr" role="2MkJ7o">
              <property role="Xl_RC" value="Must be a pointer" />
            </node>
            <node concept="2OqwBi" id="r3ibbz5iKL" role="2OEOjV">
              <node concept="1YBJjd" id="r3ibbz5iKs" role="2Oq$k0">
                <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
              </node>
              <node concept="3TrEf2" id="r3ibbz5iKQ" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="r3ibbz5iJf" role="3clFbw">
          <node concept="2ZW3vV" id="r3ibbz5iKi" role="3fr31v">
            <node concept="3Tqbb2" id="r3ibbz5iKl" role="2ZW6by">
              <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
            </node>
            <node concept="2OqwBi" id="r3ibbz5iK1" role="2ZW6bz">
              <node concept="2OqwBi" id="r3ibbz5iJA" role="2Oq$k0">
                <node concept="1YBJjd" id="r3ibbz5iJh" role="2Oq$k0">
                  <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                </node>
                <node concept="3TrEf2" id="r3ibbz5iJF" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                </node>
              </node>
              <node concept="3JvlWi" id="r3ibbz5iK6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="r3ibbz5iKX" role="3eNLev">
          <node concept="3clFbS" id="r3ibbz5iKY" role="3eOfB_">
            <node concept="3clFbJ" id="r3ibbz5Mfq" role="3cqZAp">
              <node concept="3clFbS" id="r3ibbz5Mfr" role="3clFbx">
                <node concept="a7r0C" id="r3ibbz5MeS" role="3cqZAp">
                  <node concept="Xl_RD" id="r3ibbz5MeV" role="a7wSD">
                    <property role="Xl_RC" value="Is not a pointer to class, can be unsafe" />
                  </node>
                  <node concept="2OqwBi" id="r3ibbz5Mfh" role="2OEOjV">
                    <node concept="1YBJjd" id="r3ibbz5MeW" role="2Oq$k0">
                      <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                    </node>
                    <node concept="3TrEf2" id="r3ibbz5Mfm" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="r3ibbz5Mfu" role="3clFbw">
                <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
                <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="r3ibbz5Dwu" role="3eO9$A">
            <node concept="2ZW3vV" id="r3ibbz5iMR" role="3fr31v">
              <node concept="3Tqbb2" id="r3ibbz5iMU" role="2ZW6by">
                <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="r3ibbz5iMK" role="2ZW6bz">
                <node concept="1PxgMI" id="r3ibbz5iMq" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                  <node concept="2OqwBi" id="r3ibbz5iLJ" role="1PxMeX">
                    <node concept="2OqwBi" id="r3ibbz5iLk" role="2Oq$k0">
                      <node concept="1YBJjd" id="r3ibbz5iKZ" role="2Oq$k0">
                        <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                      </node>
                      <node concept="3TrEf2" id="r3ibbz5iLp" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="r3ibbz5iMe" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7lqvH8EEApf" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r3ibbz5iNq" role="9aQIa">
          <node concept="3clFbS" id="r3ibbz5iNr" role="9aQI4">
            <node concept="3cpWs8" id="r3ibbz5iNs" role="3cqZAp">
              <node concept="3cpWsn" id="r3ibbz5iNt" role="3cpWs9">
                <property role="TrG5h" value="exprType" />
                <node concept="3Tqbb2" id="r3ibbz5iNu" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
                <node concept="1PxgMI" id="r3ibbz5iNX" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="r3ibbz5iNw" role="1PxMeX">
                    <node concept="1PxgMI" id="r3ibbz5iNx" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                      <node concept="2OqwBi" id="r3ibbz5iNy" role="1PxMeX">
                        <node concept="2OqwBi" id="r3ibbz5iNz" role="2Oq$k0">
                          <node concept="1YBJjd" id="r3ibbz5iN$" role="2Oq$k0">
                            <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                          </node>
                          <node concept="3TrEf2" id="r3ibbz5iN_" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="r3ibbz5iNA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7lqvH8EEDG5" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r3ibbz5iO2" role="3cqZAp">
              <node concept="2YIFZM" id="r3ibbz5iO4" role="3clFbG">
                <ref role="1Pybhc" node="r3ibbz56$F" resolve="AsExpressionChecksDebug" />
                <ref role="37wK5l" node="r3ibbz56$N" resolve="debug" />
                <node concept="3cpWs3" id="r3ibbz5iOr" role="37wK5m">
                  <node concept="37vLTw" id="7jkyFlbCaAl" role="3uHU7w">
                    <ref role="3cqZAo" node="r3ibbz5iNt" resolve="exprType" />
                  </node>
                  <node concept="Xl_RD" id="r3ibbz5iO6" role="3uHU7B">
                    <property role="Xl_RC" value="Class type of expression: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r3ibbz5iNZ" role="3cqZAp" />
            <node concept="3cpWs8" id="r3ibbz5Z15" role="3cqZAp">
              <node concept="3cpWsn" id="r3ibbz5Z16" role="3cpWs9">
                <property role="TrG5h" value="sourceClass" />
                <node concept="3Tqbb2" id="r3ibbz5Z17" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                </node>
                <node concept="1PxgMI" id="7jkyFlbM2LU" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  <node concept="2OqwBi" id="r3ibbz5Z1u" role="1PxMeX">
                    <node concept="37vLTw" id="7jkyFlbCav9" role="2Oq$k0">
                      <ref role="3cqZAo" node="r3ibbz5iNt" resolve="exprType" />
                    </node>
                    <node concept="3TrEf2" id="r3ibbz5Z1z" role="2OqNvi">
                      <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r3ibbz5Z13" role="3cqZAp" />
            <node concept="3clFbF" id="r3ibbz6mJy" role="3cqZAp">
              <node concept="2YIFZM" id="r3ibbz6mJ$" role="3clFbG">
                <ref role="37wK5l" node="r3ibbz56$N" resolve="debug" />
                <ref role="1Pybhc" node="r3ibbz56$F" resolve="AsExpressionChecksDebug" />
                <node concept="Xl_RD" id="r3ibbz6mJ_" role="37wK5m">
                  <property role="Xl_RC" value="Testing now inheritance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r3ibbz6mJw" role="3cqZAp" />
            <node concept="3clFbJ" id="r3ibbz5Mfw" role="3cqZAp">
              <node concept="3clFbS" id="r3ibbz5Mfx" role="3clFbx">
                <node concept="3SKdUt" id="r3ibbz5Z0U" role="3cqZAp">
                  <node concept="3SKdUq" id="r3ibbz5Z0W" role="3SKWNk">
                    <property role="3SKdUp" value="Casting child to parent" />
                  </node>
                </node>
                <node concept="3SKdUt" id="r3ibbz5Z0K" role="3cqZAp">
                  <node concept="3SKdUq" id="r3ibbz5Z0L" role="3SKWNk">
                    <property role="3SKdUp" value="Everything is fine!" />
                  </node>
                </node>
                <node concept="3cpWs6" id="r3ibbz5Z0N" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="r3ibbz5MgJ" role="3clFbw">
                <node concept="2OqwBi" id="r3ibbz5Mgk" role="2Oq$k0">
                  <node concept="2qgKlT" id="r3ibbz5Mgq" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:SLoVq_$2sY" resolve="allSuperclasses" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaE7" role="2Oq$k0">
                    <ref role="3cqZAo" node="r3ibbz5Z16" resolve="sourceClass" />
                  </node>
                </node>
                <node concept="3JPx81" id="r3ibbz5MgP" role="2OqNvi">
                  <node concept="37vLTw" id="7jkyFlbCaxX" role="25WWJ7">
                    <ref role="3cqZAo" node="r3ibbz5YY6" resolve="classToCastTo" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="r3ibbz5Z0Z" role="3eNLev">
                <node concept="3clFbS" id="r3ibbz5Z10" role="3eOfB_">
                  <node concept="3SKdUt" id="r3ibbz5Z11" role="3cqZAp">
                    <node concept="3SKdUq" id="r3ibbz5Z12" role="3SKWNk">
                      <property role="3SKdUp" value="Casting parent to child" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="r3ibbz5Z3t" role="3cqZAp">
                    <node concept="3clFbS" id="r3ibbz5Z3u" role="3clFbx">
                      <node concept="2MkqsV" id="r3ibbz5Z3Z" role="3cqZAp">
                        <node concept="Xl_RD" id="r3ibbz5Z42" role="2MkJ7o">
                          <property role="Xl_RC" value="Casting from a not polymorphic class not possible" />
                        </node>
                        <node concept="2OqwBi" id="r3ibbz6Il1" role="2OEOjV">
                          <node concept="1YBJjd" id="r3ibbz6IkG" role="2Oq$k0">
                            <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                          </node>
                          <node concept="3TrEf2" id="r3ibbz6Il6" role="2OqNvi">
                            <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="r3ibbz5Z3X" role="3clFbw">
                      <node concept="2OqwBi" id="r3ibbz5Z3Q" role="3fr31v">
                        <node concept="37vLTw" id="7jkyFlbCayX" role="2Oq$k0">
                          <ref role="3cqZAo" node="r3ibbz5Z16" resolve="sourceClass" />
                        </node>
                        <node concept="2qgKlT" id="r3ibbz5Z3W" role="2OqNvi">
                          <ref role="37wK5l" to="6he5:r3ibbz3ZRC" resolve="isPolymorphic" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="r3ibbz6qmD" role="9aQIa">
                      <node concept="3clFbS" id="r3ibbz6qmE" role="9aQI4">
                        <node concept="3clFbF" id="r3ibbz6qmF" role="3cqZAp">
                          <node concept="2YIFZM" id="r3ibbz6qmH" role="3clFbG">
                            <ref role="37wK5l" node="r3ibbz56$N" resolve="debug" />
                            <ref role="1Pybhc" node="r3ibbz56$F" resolve="AsExpressionChecksDebug" />
                            <node concept="Xl_RD" id="r3ibbz6qmI" role="37wK5m">
                              <property role="Xl_RC" value="Casting from a polymorphic parent - allowed" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="r3ibbz5Z2l" role="3eO9$A">
                  <node concept="2OqwBi" id="r3ibbz5Z1U" role="2Oq$k0">
                    <node concept="37vLTw" id="7jkyFlbCaCX" role="2Oq$k0">
                      <ref role="3cqZAo" node="r3ibbz5YY6" resolve="classToCastTo" />
                    </node>
                    <node concept="2qgKlT" id="r3ibbz5Z20" role="2OqNvi">
                      <ref role="37wK5l" to="6he5:SLoVq_$2sY" resolve="allSuperclasses" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="r3ibbz5Z2r" role="2OqNvi">
                    <node concept="37vLTw" id="7jkyFlbCaMf" role="25WWJ7">
                      <ref role="3cqZAo" node="r3ibbz5Z16" resolve="sourceClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="r3ibbz6EG5" role="3eNLev">
                <node concept="3clFbS" id="r3ibbz6EG6" role="3eOfB_">
                  <node concept="a7r0C" id="r3ibbz6EGB" role="3cqZAp">
                    <node concept="Xl_RD" id="r3ibbz6EGE" role="a7wSD">
                      <property role="Xl_RC" value="Makes no sense to cast from a class to itself" />
                    </node>
                    <node concept="1YBJjd" id="r3ibbz6EGF" role="2OEOjV">
                      <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="r3ibbz6EGx" role="3eO9$A">
                  <node concept="37vLTw" id="7jkyFlbCasv" role="3uHU7w">
                    <ref role="3cqZAo" node="r3ibbz5YY6" resolve="classToCastTo" />
                  </node>
                  <node concept="37vLTw" id="7jkyFlbCaw6" role="3uHU7B">
                    <ref role="3cqZAo" node="r3ibbz5Z16" resolve="sourceClass" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="r3ibbz6EG_" role="9aQIa">
                <node concept="3clFbS" id="r3ibbz6EGA" role="9aQI4">
                  <node concept="3SKdUt" id="r3ibbz6EG7" role="3cqZAp">
                    <node concept="3SKdUq" id="r3ibbz6EG8" role="3SKWNk">
                      <property role="3SKdUp" value="Casting unrelated classes - not possible" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="r3ibbz6EG9" role="3cqZAp">
                    <node concept="Xl_RD" id="r3ibbz6EGa" role="2MkJ7o">
                      <property role="Xl_RC" value="Casting between unrelated classes" />
                    </node>
                    <node concept="1YBJjd" id="r3ibbz6EGb" role="2OEOjV">
                      <ref role="1YBMHb" node="r3ibbz56zg" resolve="asExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="r3ibbz5iO0" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="r3ibbz5iKT" role="3cqZAp" />
      <node concept="3clFbH" id="r3ibbz5iKU" role="3cqZAp" />
      <node concept="3clFbH" id="r3ibbz5iID" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="r3ibbz56zg" role="1YuTPh">
      <property role="TrG5h" value="asExpression" />
      <ref role="1YaFvo" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    </node>
  </node>
  <node concept="312cEu" id="r3ibbz56$F">
    <property role="3GE5qa" value="Casting" />
    <property role="TrG5h" value="AsExpressionChecksDebug" />
    <node concept="3Tm1VV" id="r3ibbz56$G" role="1B3o_S" />
    <node concept="Wx3nA" id="r3ibbz56$H" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="r3ibbz56$I" role="1B3o_S" />
      <node concept="10P_77" id="r3ibbz56$K" role="1tU5fm" />
      <node concept="3clFbT" id="r3ibbz56$M" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="r3ibbz56$N" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="r3ibbz56$O" role="3clF45" />
      <node concept="3Tm1VV" id="r3ibbz56$P" role="1B3o_S" />
      <node concept="3clFbS" id="r3ibbz56$Q" role="3clF47">
        <node concept="3clFbJ" id="1q2e4JIwL3o" role="3cqZAp">
          <node concept="3fqX7Q" id="1q2e4JIwL3r" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCaot" role="3fr31v">
              <ref role="3cqZAo" node="r3ibbz56$H" resolve="ENABLED" />
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
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1q2e4JIwL3_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1q2e4JIwL4d" role="37wK5m">
                <node concept="2OqwBi" id="1q2e4JIwL4H" role="3uHU7w">
                  <node concept="3VsKOn" id="r3ibbz56_4" role="2Oq$k0">
                    <ref role="3VsUkX" node="r3ibbz56$F" resolve="AsExpressionChecksDebug" />
                  </node>
                  <node concept="liA8E" id="1q2e4JIwLf3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1q2e4JIwL3L" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaRL" role="3uHU7B">
                    <ref role="3cqZAo" node="r3ibbz56$R" resolve="str" />
                  </node>
                  <node concept="Xl_RD" id="1q2e4JIwL3A" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3ibbz56$R" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="r3ibbz56$S" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="3vrHT04gE7C">
    <property role="TrG5h" value="PointerToSubWithSuperClass" />
    <node concept="1YaCAy" id="3vrHT04gE7H" role="35pZ6h">
      <property role="TrG5h" value="expectedType" />
      <ref role="1YaFvo" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
    <node concept="3clFbS" id="3vrHT04gE7E" role="2sgrp5">
      <node concept="3clFbH" id="3ekxPCMR3oO" role="3cqZAp" />
      <node concept="3clFbF" id="3vrHT04gE7I" role="3cqZAp">
        <node concept="2OqwBi" id="3vrHT04gE7J" role="3clFbG">
          <node concept="10M0yZ" id="3vrHT04gE7K" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="3vrHT04gE7L" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="Xl_RD" id="3vrHT04gE7M" role="37wK5m">
              <property role="Xl_RC" value="Rule Works: Pointer To Sub With Super Class, in cpp classes ts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3vrHT04gJGM" role="3cqZAp" />
      <node concept="3clFbF" id="3vrHT04gJGO" role="3cqZAp">
        <node concept="2OqwBi" id="3vrHT04gJGP" role="3clFbG">
          <node concept="10M0yZ" id="3vrHT04gJGQ" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="3vrHT04gJGR" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="3cpWs3" id="3vrHT04gJHG" role="37wK5m">
              <node concept="1YBJjd" id="3vrHT04gJHM" role="3uHU7w">
                <ref role="1YBMHb" node="3vrHT04gE7G" resolve="givenType" />
              </node>
              <node concept="Xl_RD" id="3vrHT04gJGS" role="3uHU7B">
                <property role="Xl_RC" value="pointer " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3vrHT04gJHP" role="3cqZAp">
        <node concept="2OqwBi" id="3vrHT04gJX7" role="3clFbG">
          <node concept="10M0yZ" id="3vrHT04gJHQ" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="3vrHT04gJXd" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="3cpWs3" id="3vrHT04gJX_" role="37wK5m">
              <node concept="1YBJjd" id="3vrHT04gJXF" role="3uHU7w">
                <ref role="1YBMHb" node="3vrHT04gE7H" resolve="expectedType" />
              </node>
              <node concept="Xl_RD" id="3vrHT04gJXe" role="3uHU7B">
                <property role="Xl_RC" value="another pointer " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3vrHT04gZSS" role="3cqZAp" />
      <node concept="3clFbH" id="3vrHT04gZSV" role="3cqZAp" />
      <node concept="3clFbJ" id="3vrHT04gZSY" role="3cqZAp">
        <node concept="3clFbS" id="3vrHT04gZSZ" role="3clFbx">
          <node concept="3clFbF" id="7u7peXosH9V" role="3cqZAp">
            <node concept="2OqwBi" id="7u7peXosH9R" role="3clFbG">
              <node concept="10M0yZ" id="7u7peXosH9S" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7u7peXosH9T" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="7u7peXosH9U" role="37wK5m">
                  <property role="Xl_RC" value="Pointer to subclass works - type system in classes language, rule pointer to sub with super" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3vrHT04h7Bo" role="3cqZAp">
            <node concept="3cpWsn" id="3vrHT04h7Bp" role="3cpWs9">
              <property role="TrG5h" value="givenClass" />
              <node concept="3Tqbb2" id="3vrHT04h7Bq" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3vrHT04h7Fw" role="33vP2m">
                <node concept="1PxgMI" id="3vrHT04h7CD" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="3vrHT04h7BL" role="1PxMeX">
                    <node concept="1YBJjd" id="3vrHT04h7Bs" role="2Oq$k0">
                      <ref role="1YBMHb" node="3vrHT04gE7G" resolve="givenType" />
                    </node>
                    <node concept="3TrEf2" id="7lqvH8EEhbB" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3vrHT04h7FA" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3vrHT04h7CJ" role="3cqZAp">
            <node concept="3cpWsn" id="3vrHT04h7CK" role="3cpWs9">
              <property role="TrG5h" value="expectedClass" />
              <node concept="3Tqbb2" id="3vrHT04h7CL" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3vrHT04h7F5" role="33vP2m">
                <node concept="1PxgMI" id="3vrHT04h7CM" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="3vrHT04h7CN" role="1PxMeX">
                    <node concept="1YBJjd" id="3vrHT04h7CU" role="2Oq$k0">
                      <ref role="1YBMHb" node="3vrHT04gE7H" resolve="expectedType" />
                    </node>
                    <node concept="3TrEf2" id="7lqvH8EEkr9" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3vrHT04h7Fb" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3vrHT04h7CH" role="3cqZAp" />
          <node concept="3cpWs8" id="3vrHT04h7FI" role="3cqZAp">
            <node concept="3cpWsn" id="3vrHT04h7FJ" role="3cpWs9">
              <property role="TrG5h" value="isSuper" />
              <node concept="10P_77" id="3vrHT04h7FK" role="1tU5fm" />
              <node concept="2OqwBi" id="3vrHT04h7Ee" role="33vP2m">
                <node concept="2OqwBi" id="3vrHT04h7DN" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCasn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vrHT04h7Bp" resolve="givenClass" />
                  </node>
                  <node concept="2qgKlT" id="3vrHT04h7DT" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:SLoVq_$2sY" resolve="allSuperclasses" />
                  </node>
                </node>
                <node concept="3JPx81" id="3vrHT04h7Ek" role="2OqNvi">
                  <node concept="37vLTw" id="7jkyFlbCa_e" role="25WWJ7">
                    <ref role="3cqZAo" node="3vrHT04h7CK" resolve="expectedClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3vrHT04h7FP" role="3cqZAp">
            <node concept="2OqwBi" id="3vrHT04h7FQ" role="3clFbG">
              <node concept="10M0yZ" id="3vrHT04h7FR" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3vrHT04h7FS" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3vrHT04h7GS" role="37wK5m">
                  <node concept="37vLTw" id="7jkyFlbCawh" role="3uHU7w">
                    <ref role="3cqZAo" node="3vrHT04h7FJ" resolve="isSuper" />
                  </node>
                  <node concept="Xl_RD" id="3vrHT04h7FT" role="3uHU7B">
                    <property role="Xl_RC" value="isSuper: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3vrHT04hbyF" role="3cqZAp" />
          <node concept="3clFbJ" id="3vrHT04hbyH" role="3cqZAp">
            <node concept="3clFbS" id="3vrHT04hbyI" role="3clFbx">
              <node concept="1ZobV4" id="3vrHT04hbzs" role="3cqZAp">
                <node concept="mw_s8" id="3vrHT04hbzx" role="1ZfhKB">
                  <node concept="2OqwBi" id="2P4cO7KqoFp" role="mwGJk">
                    <node concept="1YBJjd" id="60AnJ6eIc$2" role="2Oq$k0">
                      <ref role="1YBMHb" node="3vrHT04gE7H" resolve="expectedType" />
                    </node>
                    <node concept="3TrEf2" id="7lqvH8EEpkf" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3vrHT04hbzv" role="1ZfhK$">
                  <node concept="2OqwBi" id="2P4cO7KqgYJ" role="mwGJk">
                    <node concept="1YBJjd" id="60AnJ6eIczZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="3vrHT04gE7G" resolve="givenType" />
                    </node>
                    <node concept="3TrEf2" id="7lqvH8EEm57" role="2OqNvi">
                      <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3ekxPCMReFq" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="7jkyFlbCaIF" role="3clFbw">
              <ref role="3cqZAo" node="3vrHT04h7FJ" resolve="isSuper" />
            </node>
            <node concept="9aQIb" id="6GKWMqMx0Hq" role="9aQIa">
              <node concept="3clFbS" id="6GKWMqMx0Hr" role="9aQI4">
                <node concept="3clFbF" id="6GKWMqMx0Fi" role="3cqZAp">
                  <node concept="2OqwBi" id="6GKWMqMx0Fj" role="3clFbG">
                    <node concept="10M0yZ" id="6GKWMqMx0Fk" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6GKWMqMx0Fl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="6GKWMqMx0Fm" role="37wK5m">
                        <property role="Xl_RC" value="Failed replacing with super type, parameters follow." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GKWMqMx0Fn" role="3cqZAp">
                  <node concept="2OqwBi" id="6GKWMqMx0Fo" role="3clFbG">
                    <node concept="10M0yZ" id="6GKWMqMx0Fp" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6GKWMqMx0Fq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="6GKWMqMx0Fr" role="37wK5m">
                        <node concept="1YBJjd" id="6GKWMqMx0Fs" role="3uHU7w">
                          <ref role="1YBMHb" node="3vrHT04gE7G" resolve="givenType" />
                        </node>
                        <node concept="Xl_RD" id="6GKWMqMx0Ft" role="3uHU7B">
                          <property role="Xl_RC" value="Given type: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GKWMqMx0Fu" role="3cqZAp">
                  <node concept="2OqwBi" id="6GKWMqMx0Fv" role="3clFbG">
                    <node concept="10M0yZ" id="6GKWMqMx0Fw" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6GKWMqMx0Fx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="6GKWMqMx0Fy" role="37wK5m">
                        <node concept="1YBJjd" id="6GKWMqMx0Fz" role="3uHU7w">
                          <ref role="1YBMHb" node="3vrHT04gE7H" resolve="expectedType" />
                        </node>
                        <node concept="Xl_RD" id="6GKWMqMx0F$" role="3uHU7B">
                          <property role="Xl_RC" value="Expected: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2MkqsV" id="6GKWMqMx0F_" role="3cqZAp">
                  <node concept="Xl_RD" id="6GKWMqMx0FA" role="2MkJ7o">
                    <property role="Xl_RC" value="No pointer to class cast found" />
                  </node>
                  <node concept="2OqwBi" id="6GKWMqMx0FB" role="2OEOjV">
                    <node concept="3622Ei" id="6GKWMqMx0FC" role="2Oq$k0" />
                    <node concept="liA8E" id="6GKWMqMx0FD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3vrHT04hd3a" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="3vrHT04h7Ao" role="3clFbw">
          <node concept="2OqwBi" id="3vrHT04h7AL" role="3uHU7w">
            <node concept="2OqwBi" id="3vrHT04h7Bg" role="2Oq$k0">
              <node concept="1YBJjd" id="3vrHT04h7As" role="2Oq$k0">
                <ref role="1YBMHb" node="3vrHT04gE7H" resolve="expectedType" />
              </node>
              <node concept="3TrEf2" id="7lqvH8EEdO$" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3vrHT04h7AQ" role="2OqNvi">
              <node concept="chp4Y" id="3vrHT04h7AR" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vrHT04h7_U" role="3uHU7B">
            <node concept="2OqwBi" id="3vrHT04gZTn" role="2Oq$k0">
              <node concept="1YBJjd" id="3vrHT04gZT2" role="2Oq$k0">
                <ref role="1YBMHb" node="3vrHT04gE7G" resolve="givenType" />
              </node>
              <node concept="3TrEf2" id="7lqvH8EE9PO" role="2OqNvi">
                <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3vrHT04h7A1" role="2OqNvi">
              <node concept="chp4Y" id="3vrHT04h7A3" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3vrHT04gZSW" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3vrHT04gE7G" role="1YuTPh">
      <property role="TrG5h" value="givenType" />
      <ref role="1YaFvo" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
  </node>
  <node concept="18kY7G" id="8Loqh62ZDu">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_fieldNaming" />
    <node concept="3clFbS" id="8Loqh62ZDv" role="18ibNy">
      <node concept="3clFbJ" id="8Loqh62ZD$" role="3cqZAp">
        <node concept="3clFbS" id="8Loqh62ZD_" role="3clFbx">
          <node concept="3cpWs6" id="8Loqh62ZDA" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="8Loqh62ZDB" role="3clFbw">
          <node concept="3clFbT" id="8Loqh62ZDC" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="10M0yZ" id="8Loqh62ZDD" role="3uHU7B">
            <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
            <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8Loqh63D2W" role="3cqZAp" />
      <node concept="3clFbH" id="8Loqh63D3S" role="3cqZAp" />
      <node concept="3clFbJ" id="8Loqh63D2Y" role="3cqZAp">
        <node concept="3clFbS" id="8Loqh63D2Z" role="3clFbx">
          <node concept="3cpWs8" id="8Loqh62ZFC" role="3cqZAp">
            <node concept="3cpWsn" id="8Loqh62ZFD" role="3cpWs9">
              <property role="TrG5h" value="namingConventions" />
              <node concept="3Tqbb2" id="8Loqh62ZFE" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
              </node>
              <node concept="2OqwBi" id="8Loqh63l97" role="33vP2m">
                <node concept="2OqwBi" id="8Loqh63l8C" role="2Oq$k0">
                  <node concept="1YBJjd" id="8Loqh63l8j" role="2Oq$k0">
                    <ref role="1YBMHb" node="8Loqh62ZDx" resolve="field" />
                  </node>
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
          <node concept="a7r0C" id="8Loqh63cKp" role="3cqZAp">
            <node concept="3cpWs3" id="8Loqh63cKL" role="a7wSD">
              <node concept="Xl_RD" id="8Loqh63cKs" role="3uHU7B">
                <property role="Xl_RC" value="Should start with " />
              </node>
              <node concept="2OqwBi" id="8Loqh63cLj" role="3uHU7w">
                <node concept="37vLTw" id="7jkyFlbCaDR" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Loqh62ZFD" resolve="namingConventions" />
                </node>
                <node concept="3TrcHB" id="8Loqh63cLo" role="2OqNvi">
                  <ref role="3TsBF5" to="vv6f:8Loqh62pyc" resolve="MemberPrefix" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="8Loqh63cLp" role="2OEOjV">
              <ref role="1YBMHb" node="8Loqh62ZDx" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5rKmpm42Evw" role="3clFbw">
          <node concept="2OqwBi" id="8Loqh63D3n" role="3fr31v">
            <node concept="1YBJjd" id="8Loqh63D32" role="2Oq$k0">
              <ref role="1YBMHb" node="8Loqh62ZDx" resolve="field" />
            </node>
            <node concept="2qgKlT" id="8Loqh63D3v" role="2OqNvi">
              <ref role="37wK5l" to="6he5:8Loqh63D2$" resolve="isNamedConventionally" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8Loqh62ZFI" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="8Loqh62ZDx" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOyKX" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="8Loqh63gFB">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_namingConventionsDefined" />
    <node concept="3clFbS" id="8Loqh63gFC" role="18ibNy">
      <node concept="3clFbJ" id="8Loqh63gFF" role="3cqZAp">
        <node concept="3clFbS" id="8Loqh63gFG" role="3clFbx">
          <node concept="3cpWs6" id="8Loqh63gFH" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="8Loqh63gFI" role="3clFbw">
          <node concept="3clFbT" id="8Loqh63gFJ" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="10M0yZ" id="8Loqh63gFK" role="3uHU7B">
            <ref role="3cqZAo" to="d8k:62mj7g6OHwh" resolve="cppSpecificWarningsEnabled" />
            <ref role="1PxDUh" to="d8k:62mj7g6OHwf" resolve="CppWarningUtil" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8Loqh63gFL" role="3cqZAp" />
      <node concept="3clFbH" id="8Loqh63gFM" role="3cqZAp" />
      <node concept="3clFbH" id="8Loqh63gFQ" role="3cqZAp" />
      <node concept="3cpWs8" id="8Loqh63gFR" role="3cqZAp">
        <node concept="3cpWsn" id="8Loqh63gFS" role="3cpWs9">
          <property role="TrG5h" value="namingConventions" />
          <node concept="3Tqbb2" id="8Loqh63gFT" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:8Loqh62p7C" resolve="CppNamingConventions" />
          </node>
          <node concept="2OqwBi" id="8Loqh63l8b" role="33vP2m">
            <node concept="1YBJjd" id="8Loqh63l7Q" role="2Oq$k0">
              <ref role="1YBMHb" node="8Loqh63gFE" resolve="cppImplementationModule" />
            </node>
            <node concept="2qgKlT" id="8Loqh63l8h" role="2OqNvi">
              <ref role="37wK5l" to="oldd:8Loqh63l7F" resolve="getNamingConventions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8Loqh63gG1" role="3cqZAp" />
      <node concept="3clFbJ" id="8Loqh63gG2" role="3cqZAp">
        <node concept="3clFbS" id="8Loqh63gG3" role="3clFbx">
          <node concept="a7r0C" id="8Loqh63gGa" role="3cqZAp">
            <node concept="Xl_RD" id="8Loqh63gGd" role="a7wSD">
              <property role="Xl_RC" value="C++ naming conventions not defined" />
            </node>
            <node concept="1YBJjd" id="8Loqh63gGe" role="2OEOjV">
              <ref role="1YBMHb" node="8Loqh63gFE" resolve="cppImplementationModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="8Loqh63gG5" role="3clFbw">
          <node concept="10Nm6u" id="8Loqh63gG6" role="3uHU7w" />
          <node concept="37vLTw" id="7jkyFlbCaCt" role="3uHU7B">
            <ref role="3cqZAo" node="8Loqh63gFS" resolve="namingConventions" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8Loqh63gFP" role="3cqZAp" />
      <node concept="3clFbH" id="8Loqh63gFO" role="3cqZAp" />
      <node concept="3clFbH" id="8Loqh63gFN" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="8Loqh63gFE" role="1YuTPh">
      <property role="TrG5h" value="cppImplementationModule" />
      <ref role="1YaFvo" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
    </node>
  </node>
  <node concept="1YbPZF" id="gatXXQVR3$">
    <property role="TrG5h" value="typeof_NewArray" />
    <property role="3GE5qa" value="new" />
    <node concept="3clFbS" id="gatXXQVR3_" role="18ibNy">
      <node concept="3cpWs8" id="gatXXQVR3B" role="3cqZAp">
        <node concept="3cpWsn" id="gatXXQVR3C" role="3cpWs9">
          <property role="TrG5h" value="pt" />
          <node concept="3Tqbb2" id="gatXXQVR3D" role="1tU5fm">
            <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
          </node>
          <node concept="2ShNRf" id="gatXXQVR3F" role="33vP2m">
            <node concept="3zrR0B" id="gatXXQVVqY" role="2ShVmc">
              <node concept="3Tqbb2" id="gatXXQVVqZ" role="3zrR0E">
                <ref role="ehGHo" to="yq40:fwMInzpHoK" resolve="PointerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="gatXXQVVr0" role="3cqZAp" />
      <node concept="3clFbF" id="gatXXQVVr3" role="3cqZAp">
        <node concept="37vLTI" id="gatXXQW37T" role="3clFbG">
          <node concept="2OqwBi" id="gatXXQW38H" role="37vLTx">
            <node concept="2OqwBi" id="gatXXQW38h" role="2Oq$k0">
              <node concept="1YBJjd" id="gatXXQW37W" role="2Oq$k0">
                <ref role="1YBMHb" node="gatXXQVR3A" resolve="newarray" />
              </node>
              <node concept="3TrEf2" id="gatXXQW38n" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:gatXXQVR3c" />
              </node>
            </node>
            <node concept="1$rogu" id="gatXXQW38M" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="gatXXQVVrp" role="37vLTJ">
            <node concept="37vLTw" id="7jkyFlbCasl" role="2Oq$k0">
              <ref role="3cqZAo" node="gatXXQVR3C" resolve="pt" />
            </node>
            <node concept="3TrEf2" id="7lqvH8EEKFb" role="2OqNvi">
              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6GKWMqMxrGc" role="3cqZAp" />
      <node concept="1Z5TYs" id="gatXXQW39i" role="3cqZAp">
        <node concept="mw_s8" id="gatXXQW39n" role="1ZfhKB">
          <node concept="37vLTw" id="7jkyFlbCawF" role="mwGJk">
            <ref role="3cqZAo" node="gatXXQVR3C" resolve="pt" />
          </node>
        </node>
        <node concept="mw_s8" id="gatXXQW39l" role="1ZfhK$">
          <node concept="1Z2H0r" id="gatXXQW38T" role="mwGJk">
            <node concept="1YBJjd" id="gatXXQW38W" role="1Z2MuG">
              <ref role="1YBMHb" node="gatXXQVR3A" resolve="newarray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="gatXXQVVr1" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="gatXXQVR3A" role="1YuTPh">
      <property role="TrG5h" value="newarray" />
      <ref role="1YaFvo" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="6GKWMqMwbTn">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="check_deleteArray" />
    <node concept="3clFbS" id="6GKWMqMwbTo" role="18ibNy">
      <node concept="3clFbH" id="6GKWMqMwbTr" role="3cqZAp" />
      <node concept="3clFbJ" id="6GKWMqMy7NJ" role="3cqZAp">
        <node concept="3clFbS" id="6GKWMqMy7NK" role="3clFbx">
          <node concept="3clFbH" id="6GKWMqMy7NL" role="3cqZAp" />
          <node concept="3cpWs8" id="6GKWMqMy7OI" role="3cqZAp">
            <node concept="3cpWsn" id="6GKWMqMy7OJ" role="3cpWs9">
              <property role="TrG5h" value="initExpression" />
              <node concept="3Tqbb2" id="6GKWMqMy7OK" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6GKWMqMy7QF" role="33vP2m">
                <node concept="2OqwBi" id="6GKWMqMy7Qf" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GKWMqMy7PT" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    <node concept="2OqwBi" id="6GKWMqMy7R7" role="1PxMeX">
                      <node concept="1YBJjd" id="6GKWMqMy7Pa" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GKWMqMwbTq" resolve="deleteArrayStatement" />
                      </node>
                      <node concept="3TrEf2" id="6GKWMqMy7Rc" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:gatXXQWLZe" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6GKWMqMy7Re" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6GKWMqMy7QL" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GKWMqMy7QM" role="3cqZAp" />
          <node concept="3clFbJ" id="6GKWMqMy7Rg" role="3cqZAp">
            <node concept="3clFbS" id="6GKWMqMy7Rh" role="3clFbx">
              <node concept="2MkqsV" id="6GKWMqMy7Sg" role="3cqZAp">
                <node concept="Xl_RD" id="6GKWMqMy7Sj" role="2MkJ7o">
                  <property role="Xl_RC" value="Should not be deleted as array" />
                </node>
                <node concept="2OqwBi" id="6GKWMqMy7SD" role="2OEOjV">
                  <node concept="1YBJjd" id="6GKWMqMy7Sk" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GKWMqMwbTq" resolve="deleteArrayStatement" />
                  </node>
                  <node concept="3TrEf2" id="6GKWMqMy7SJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:gatXXQWLZe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GKWMqMy7S7" role="3clFbw">
              <node concept="37vLTw" id="7jkyFlbCa_i" role="2Oq$k0">
                <ref role="3cqZAo" node="6GKWMqMy7OJ" resolve="initExpression" />
              </node>
              <node concept="1mIQ4w" id="6GKWMqMy7Sd" role="2OqNvi">
                <node concept="chp4Y" id="6GKWMqMy7Sf" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GKWMqMy7OG" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6GKWMqMy7Oz" role="3clFbw">
          <node concept="2OqwBi" id="6GKWMqMy7O8" role="2Oq$k0">
            <node concept="1YBJjd" id="6GKWMqMy7NN" role="2Oq$k0">
              <ref role="1YBMHb" node="6GKWMqMwbTq" resolve="deleteArrayStatement" />
            </node>
            <node concept="3TrEf2" id="6GKWMqMy7Od" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:gatXXQWLZe" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6GKWMqMy7OD" role="2OqNvi">
            <node concept="chp4Y" id="6GKWMqMy7OF" role="cj9EA">
              <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6GKWMqMwbTs" role="3cqZAp" />
      <node concept="3clFbH" id="6GKWMqMwbTt" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6GKWMqMwbTq" role="1YuTPh">
      <property role="TrG5h" value="deleteArrayStatement" />
      <ref role="1YaFvo" to="vv6f:gatXXQWLZd" resolve="DeleteArrayStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="6GKWMqMylp9">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="check_DeleteNotArray" />
    <node concept="3clFbS" id="6GKWMqMylpa" role="18ibNy">
      <node concept="3clFbJ" id="6GKWMqMylpd" role="3cqZAp">
        <node concept="3clFbS" id="6GKWMqMylpe" role="3clFbx">
          <node concept="3clFbH" id="6GKWMqMylpf" role="3cqZAp" />
          <node concept="3cpWs8" id="6GKWMqMylpg" role="3cqZAp">
            <node concept="3cpWsn" id="6GKWMqMylph" role="3cpWs9">
              <property role="TrG5h" value="initExpression" />
              <node concept="3Tqbb2" id="6GKWMqMylpi" role="1tU5fm">
                <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="6GKWMqMylpj" role="33vP2m">
                <node concept="2OqwBi" id="6GKWMqMylpk" role="2Oq$k0">
                  <node concept="1PxgMI" id="6GKWMqMylpl" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                    <node concept="2OqwBi" id="6GKWMqMylpm" role="1PxMeX">
                      <node concept="1YBJjd" id="6GKWMqMylpL" role="2Oq$k0">
                        <ref role="1YBMHb" node="6GKWMqMylpc" resolve="deleteStatement" />
                      </node>
                      <node concept="3TrEf2" id="6GKWMqMylpN" role="2OqNvi">
                        <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6GKWMqMylpp" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6GKWMqMylpq" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GKWMqMylpr" role="3cqZAp" />
          <node concept="3clFbJ" id="6GKWMqMylps" role="3cqZAp">
            <node concept="3clFbS" id="6GKWMqMylpt" role="3clFbx">
              <node concept="2MkqsV" id="6GKWMqMylpu" role="3cqZAp">
                <node concept="Xl_RD" id="6GKWMqMylpv" role="2MkJ7o">
                  <property role="Xl_RC" value="Should be deleted as array" />
                </node>
                <node concept="2OqwBi" id="6GKWMqMylpw" role="2OEOjV">
                  <node concept="1YBJjd" id="6GKWMqMylpP" role="2Oq$k0">
                    <ref role="1YBMHb" node="6GKWMqMylpc" resolve="deleteStatement" />
                  </node>
                  <node concept="3TrEf2" id="6GKWMqMylpR" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GKWMqMylpz" role="3clFbw">
              <node concept="37vLTw" id="7jkyFlbCayz" role="2Oq$k0">
                <ref role="3cqZAo" node="6GKWMqMylph" resolve="initExpression" />
              </node>
              <node concept="1mIQ4w" id="6GKWMqMylp_" role="2OqNvi">
                <node concept="chp4Y" id="6GKWMqMylpO" role="cj9EA">
                  <ref role="cht4Q" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6GKWMqMylpB" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6GKWMqMylpC" role="3clFbw">
          <node concept="2OqwBi" id="6GKWMqMylpD" role="2Oq$k0">
            <node concept="1YBJjd" id="6GKWMqMylpI" role="2Oq$k0">
              <ref role="1YBMHb" node="6GKWMqMylpc" resolve="deleteStatement" />
            </node>
            <node concept="3TrEf2" id="6GKWMqMylpK" role="2OqNvi">
              <ref role="3Tt5mk" to="vv6f:1yYld1NI9BQ" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6GKWMqMylpG" role="2OqNvi">
            <node concept="chp4Y" id="6GKWMqMylpH" role="cj9EA">
              <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6GKWMqMylpc" role="1YuTPh">
      <property role="TrG5h" value="deleteStatement" />
      <ref role="1YaFvo" to="vv6f:1yYld1NI9BP" resolve="DeleteStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3j750D2JqfK">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_abstractClassLVD" />
    <node concept="3clFbS" id="3j750D2JqfL" role="18ibNy">
      <node concept="3clFbH" id="AefO5SwdY4" role="3cqZAp" />
      <node concept="Jncv_" id="AefO5Swea7" role="3cqZAp">
        <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        <node concept="2OqwBi" id="AefO5SweqO" role="JncvB">
          <node concept="1YBJjd" id="AefO5Swegl" role="2Oq$k0">
            <ref role="1YBMHb" node="3j750D2JqfN" resolve="vd" />
          </node>
          <node concept="3TrEf2" id="AefO5Swg7E" role="2OqNvi">
            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
          </node>
        </node>
        <node concept="3clFbS" id="AefO5Sweab" role="Jncv$">
          <node concept="3clFbJ" id="3j750D2Jte7" role="3cqZAp">
            <node concept="3clFbS" id="3j750D2Jte8" role="3clFbx">
              <node concept="2MkqsV" id="3j750D2JteP" role="3cqZAp">
                <node concept="Xl_RD" id="3j750D2JteQ" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not instantiate an abstract class" />
                </node>
                <node concept="1YBJjd" id="3j750D2JteR" role="2OEOjV">
                  <ref role="1YBMHb" node="3j750D2JqfN" resolve="vd" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3j750D2Jten" role="3clFbw">
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <ref role="37wK5l" node="3j750D2JrZL" resolve="isAbstractClassType" />
              <node concept="Jnkvi" id="AefO5SwgM8" role="37wK5m">
                <ref role="1M0zk5" node="AefO5Swead" resolve="cltype" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6T2nmn2AVcB" role="3cqZAp">
            <node concept="3clFbS" id="6T2nmn2AVcE" role="3clFbx">
              <node concept="3clFbJ" id="6T2nmn2BeMr" role="3cqZAp">
                <node concept="3clFbS" id="6T2nmn2BeMs" role="3clFbx">
                  <node concept="2MkqsV" id="6T2nmn2BPmq" role="3cqZAp">
                    <node concept="Xl_RD" id="6T2nmn2BPmG" role="2MkJ7o">
                      <property role="Xl_RC" value="Default construction is forbidden" />
                    </node>
                    <node concept="1YBJjd" id="6T2nmn2BPok" role="2OEOjV">
                      <ref role="1YBMHb" node="3j750D2JqfN" resolve="vd" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6T2nmn2C1D$" role="3clFbw">
                  <node concept="Jnkvi" id="6T2nmn2C1tN" role="2Oq$k0">
                    <ref role="1M0zk5" node="AefO5Swead" resolve="cltype" />
                  </node>
                  <node concept="2qgKlT" id="6T2nmn2C2qG" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:6T2nmn2BSA$" resolve="isDefaultConstrutionForbidden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6T2nmn2BeAo" role="3clFbw">
              <node concept="10Nm6u" id="6T2nmn2BeH6" role="3uHU7w" />
              <node concept="2OqwBi" id="6T2nmn2AVxE" role="3uHU7B">
                <node concept="1YBJjd" id="6T2nmn2AVjE" role="2Oq$k0">
                  <ref role="1YBMHb" node="3j750D2JqfN" resolve="vd" />
                </node>
                <node concept="3TrEf2" id="6T2nmn2BdHw" role="2OqNvi">
                  <ref role="3Tt5mk" to="c4fa:3CmSUB7Fw7R" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6T2nmn2BFb7" role="3cqZAp" />
        </node>
        <node concept="JncvC" id="AefO5Swead" role="JncvA">
          <property role="TrG5h" value="cltype" />
          <node concept="2jxLKc" id="AefO5Sweae" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="AefO5Swe3I" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j750D2JqfN" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="3j750D2JrZJ">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="HelperAbstractClassType" />
    <node concept="3Tm1VV" id="3j750D2JrZK" role="1B3o_S" />
    <node concept="2YIFZL" id="3j750D2JrZL" role="jymVt">
      <property role="TrG5h" value="isAbstractClassType" />
      <node concept="10P_77" id="3j750D2Jtdl" role="3clF45" />
      <node concept="3Tm1VV" id="3j750D2JrZN" role="1B3o_S" />
      <node concept="3clFbS" id="3j750D2JrZO" role="3clF47">
        <node concept="3clFbH" id="AefO5SvtLl" role="3cqZAp" />
        <node concept="3clFbJ" id="3j750D2Jtdt" role="3cqZAp">
          <node concept="2OqwBi" id="3j750D2Jtdu" role="3clFbw">
            <node concept="1mIQ4w" id="3j750D2Jtdy" role="2OqNvi">
              <node concept="chp4Y" id="3j750D2Jtdz" role="cj9EA">
                <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
              </node>
            </node>
            <node concept="37vLTw" id="7jkyFlbCaWV" role="2Oq$k0">
              <ref role="3cqZAo" node="3j750D2Jtdj" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="3j750D2Jtd$" role="3clFbx">
            <node concept="3clFbH" id="3j750D2Jtd_" role="3cqZAp" />
            <node concept="3cpWs8" id="3j750D2JtdA" role="3cqZAp">
              <node concept="3cpWsn" id="3j750D2JtdB" role="3cpWs9">
                <property role="TrG5h" value="theClassifier" />
                <node concept="3Tqbb2" id="3j750D2JtdC" role="1tU5fm">
                  <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="3j750D2JtdD" role="33vP2m">
                  <node concept="1PxgMI" id="3j750D2JtdE" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                    <node concept="37vLTw" id="7jkyFlbCaPx" role="1PxMeX">
                      <ref role="3cqZAo" node="3j750D2Jtdj" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3j750D2JtdI" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvOTfh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3j750D2JtdJ" role="3cqZAp" />
            <node concept="3cpWs6" id="3j750D2J$PK" role="3cqZAp">
              <node concept="1rXfSq" id="7jkyFlbCapL" role="3cqZAk">
                <ref role="37wK5l" node="3j750D2J$Ph" resolve="isAbstractClass" />
                <node concept="37vLTw" id="7jkyFlbCaLH" role="37wK5m">
                  <ref role="3cqZAo" node="3j750D2JtdB" resolve="theClassifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3j750D2JtdY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3j750D2Jtds" role="3cqZAp" />
        <node concept="3clFbH" id="3j750D2Jtdr" role="3cqZAp" />
        <node concept="3cpWs6" id="3j750D2Jtdn" role="3cqZAp">
          <node concept="3clFbT" id="3j750D2Jtdp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j750D2Jtdj" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3j750D2Jtdk" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3j750D2J$Ph" role="jymVt">
      <property role="TrG5h" value="isAbstractClass" />
      <node concept="10P_77" id="3j750D2J$Pl" role="3clF45" />
      <node concept="3Tm1VV" id="3j750D2J$Pj" role="1B3o_S" />
      <node concept="3clFbS" id="3j750D2J$Pk" role="3clF47">
        <node concept="Jncv_" id="AefO5SvPoD" role="3cqZAp">
          <ref role="JncvD" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
          <node concept="37vLTw" id="AefO5SvPUV" role="JncvB">
            <ref role="3cqZAo" node="3j750D2J$Pm" resolve="theClassifier" />
          </node>
          <node concept="3clFbS" id="AefO5SvPoH" role="Jncv$">
            <node concept="3clFbJ" id="AefO5SvRPE" role="3cqZAp">
              <node concept="3clFbS" id="AefO5SvRPH" role="3clFbx">
                <node concept="3cpWs6" id="AefO5SvU3F" role="3cqZAp">
                  <node concept="3clFbT" id="AefO5SvUyn" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="AefO5SvS9e" role="3clFbw">
                <node concept="Jnkvi" id="AefO5SvRY3" role="2Oq$k0">
                  <ref role="1M0zk5" node="AefO5SvPoJ" resolve="cd" />
                </node>
                <node concept="2qgKlT" id="AefO5SvTYs" role="2OqNvi">
                  <ref role="37wK5l" to="6he5:3UPbqOl8$Dc" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="AefO5SvPoJ" role="JncvA">
            <property role="TrG5h" value="cd" />
            <node concept="2jxLKc" id="AefO5SvPoK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="AefO5SvOQT" role="3cqZAp" />
        <node concept="3cpWs6" id="3j750D2J$PE" role="3cqZAp">
          <node concept="3clFbT" id="3j750D2J$PH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j750D2J$Pm" role="3clF46">
        <property role="TrG5h" value="theClassifier" />
        <node concept="3Tqbb2" id="3j750D2J$Pn" role="1tU5fm">
          <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3j750D2J$DE">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_abstractArgument" />
    <node concept="3clFbS" id="3j750D2J$DF" role="18ibNy">
      <node concept="3clFbH" id="AefO5SwjpY" role="3cqZAp" />
      <node concept="Jncv_" id="AefO5SwjuV" role="3cqZAp">
        <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        <node concept="1YBJjd" id="AefO5Swjz1" role="JncvB">
          <ref role="1YBMHb" node="3j750D2J$DH" resolve="iArgumentLike" />
        </node>
        <node concept="3clFbS" id="AefO5SwjuZ" role="Jncv$">
          <node concept="3clFbJ" id="3j750D2J$LZ" role="3cqZAp">
            <node concept="3clFbS" id="3j750D2J$M0" role="3clFbx">
              <node concept="2MkqsV" id="3j750D2J$M1" role="3cqZAp">
                <node concept="Xl_RD" id="3j750D2J$M2" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not be an abstract class" />
                </node>
                <node concept="1YBJjd" id="3j750D2J$M8" role="2OEOjV">
                  <ref role="1YBMHb" node="3j750D2J$DH" resolve="iArgumentLike" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3j750D2J$M4" role="3clFbw">
              <ref role="37wK5l" node="3j750D2JrZL" resolve="isAbstractClassType" />
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <node concept="Jnkvi" id="AefO5SwjNU" role="37wK5m">
                <ref role="1M0zk5" node="AefO5Swjv1" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="AefO5Swjv1" role="JncvA">
          <property role="TrG5h" value="t" />
          <node concept="2jxLKc" id="AefO5Swjv2" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="AefO5Swjrn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j750D2J$DH" role="1YuTPh">
      <property role="TrG5h" value="iArgumentLike" />
      <ref role="1YaFvo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="18kY7G" id="3j750D2J$Ma">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_abstractConstructedWithNew" />
    <node concept="3clFbS" id="3j750D2J$Mb" role="18ibNy">
      <node concept="3clFbH" id="3j750D2J$Mn" role="3cqZAp" />
      <node concept="3cpWs8" id="3j750D2J$Mq" role="3cqZAp">
        <node concept="3cpWsn" id="3j750D2J$Mr" role="3cpWs9">
          <property role="TrG5h" value="constructorCallExpression" />
          <node concept="3Tqbb2" id="3j750D2J$Ms" role="1tU5fm">
            <ref role="ehGHo" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
          </node>
          <node concept="1PxgMI" id="3j750D2J$ND" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="vv6f:3AL6HvvRa5D" resolve="ConstructorCallExpression" />
            <node concept="2OqwBi" id="3j750D2J$MN" role="1PxMeX">
              <node concept="1YBJjd" id="3j750D2J$Mu" role="2Oq$k0">
                <ref role="1YBMHb" node="3j750D2J$Md" resolve="newExpression" />
              </node>
              <node concept="3TrEf2" id="3j750D2J$MT" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:3AL6HvvOVFN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j750D2J$NF" role="3cqZAp" />
      <node concept="3clFbJ" id="3j750D2J$NI" role="3cqZAp">
        <node concept="3clFbS" id="3j750D2J$NJ" role="3clFbx">
          <node concept="3clFbH" id="3j750D2J$NK" role="3cqZAp" />
          <node concept="3cpWs8" id="3j750D2J$PR" role="3cqZAp">
            <node concept="3cpWsn" id="3j750D2J$PS" role="3cpWs9">
              <property role="TrG5h" value="theClassifier" />
              <node concept="3Tqbb2" id="3j750D2J$PT" role="1tU5fm">
                <ref role="ehGHo" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="3j750D2J$P3" role="33vP2m">
                <node concept="2OqwBi" id="3j750D2J$OB" role="2Oq$k0">
                  <node concept="37vLTw" id="7jkyFlbCawV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j750D2J$Mr" resolve="constructorCallExpression" />
                  </node>
                  <node concept="3TrEf2" id="3j750D2J$OH" role="2OqNvi">
                    <ref role="3Tt5mk" to="vv6f:3AL6HvvRa5E" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="3j750D2J$Pc" role="2OqNvi">
                  <node concept="1xMEDy" id="3j750D2J$Pd" role="1xVPHs">
                    <node concept="chp4Y" id="3j750D2J$PV" role="ri$Ld">
                      <ref role="cht4Q" to="vv6f:SLoVq_yRE7" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3j750D2J$Of" role="3cqZAp" />
          <node concept="3clFbJ" id="3j750D2J$Me" role="3cqZAp">
            <node concept="3clFbS" id="3j750D2J$Mf" role="3clFbx">
              <node concept="2MkqsV" id="3j750D2J$Mg" role="3cqZAp">
                <node concept="Xl_RD" id="3j750D2J$Mh" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not create an abstract class instance" />
                </node>
                <node concept="1YBJjd" id="3j750D2J$Q2" role="2OEOjV">
                  <ref role="1YBMHb" node="3j750D2J$Md" resolve="newExpression" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3j750D2J$PW" role="3clFbw">
              <ref role="37wK5l" node="3j750D2J$Ph" resolve="isAbstractClass" />
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <node concept="37vLTw" id="7jkyFlbCaHX" role="37wK5m">
                <ref role="3cqZAo" node="3j750D2J$PS" resolve="theClassifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3j750D2J$Od" role="3cqZAp" />
          <node concept="3clFbH" id="3j750D2J$Oe" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3j750D2J$O7" role="3clFbw">
          <node concept="37vLTw" id="7jkyFlbCaB7" role="2Oq$k0">
            <ref role="3cqZAo" node="3j750D2J$Mr" resolve="constructorCallExpression" />
          </node>
          <node concept="3x8VRR" id="3j750D2J$Oc" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3j750D2J$Mo" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j750D2J$Md" role="1YuTPh">
      <property role="TrG5h" value="newExpression" />
      <ref role="1YaFvo" to="vv6f:3AL6HvvOTfG" resolve="NewExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3j750D2J$Q3">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_abstactCreatedWithNewArray" />
    <node concept="3clFbS" id="3j750D2J$Q4" role="18ibNy">
      <node concept="3clFbH" id="3j750D2J$Q7" role="3cqZAp" />
      <node concept="Jncv_" id="AefO5Swhkw" role="3cqZAp">
        <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        <node concept="2OqwBi" id="AefO5SwhBD" role="JncvB">
          <node concept="1YBJjd" id="AefO5SwhsA" role="2Oq$k0">
            <ref role="1YBMHb" node="3j750D2J$Q6" resolve="newArrayExpression" />
          </node>
          <node concept="3TrEf2" id="AefO5Swiob" role="2OqNvi">
            <ref role="3Tt5mk" to="vv6f:gatXXQVR3c" />
          </node>
        </node>
        <node concept="3clFbS" id="AefO5Swhk$" role="Jncv$">
          <node concept="3clFbJ" id="3j750D2J$Qi" role="3cqZAp">
            <node concept="3clFbS" id="3j750D2J$Qj" role="3clFbx">
              <node concept="2MkqsV" id="3j750D2J$Rg" role="3cqZAp">
                <node concept="Xl_RD" id="3j750D2J$Rj" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not allocate abstract type" />
                </node>
                <node concept="1YBJjd" id="3j750D2J$Rk" role="2OEOjV">
                  <ref role="1YBMHb" node="3j750D2J$Q6" resolve="newArrayExpression" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3j750D2J$QN" role="3clFbw">
              <ref role="37wK5l" node="3j750D2JrZL" resolve="isAbstractClassType" />
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <node concept="Jnkvi" id="AefO5SwiIP" role="37wK5m">
                <ref role="1M0zk5" node="AefO5SwhkA" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="AefO5SwhkA" role="JncvA">
          <property role="TrG5h" value="t" />
          <node concept="2jxLKc" id="AefO5SwhkB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="AefO5SwhgQ" role="3cqZAp" />
      <node concept="3clFbH" id="3j750D2J$Qg" role="3cqZAp" />
      <node concept="3clFbH" id="3j750D2J$Qf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j750D2J$Q6" role="1YuTPh">
      <property role="TrG5h" value="newArrayExpression" />
      <ref role="1YaFvo" to="vv6f:gatXXQVR3b" resolve="NewArrayExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3j750D2JMNT">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_abstractReturnTypeFunction" />
    <node concept="3clFbS" id="3j750D2JMNU" role="18ibNy">
      <node concept="3clFbH" id="AefO5SwjZN" role="3cqZAp" />
      <node concept="Jncv_" id="AefO5Swk7Z" role="3cqZAp">
        <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        <node concept="2OqwBi" id="AefO5Swkin" role="JncvB">
          <node concept="1YBJjd" id="AefO5Swkcf" role="2Oq$k0">
            <ref role="1YBMHb" node="3j750D2JMNW" resolve="iFunctionLike" />
          </node>
          <node concept="3TrEf2" id="AefO5Swlgt" role="2OqNvi">
            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
          </node>
        </node>
        <node concept="3clFbS" id="AefO5Swk83" role="Jncv$">
          <node concept="3clFbJ" id="3j750D2JMNX" role="3cqZAp">
            <node concept="3clFbS" id="3j750D2JMNY" role="3clFbx">
              <node concept="2MkqsV" id="3j750D2JMNZ" role="3cqZAp">
                <node concept="Xl_RD" id="3j750D2JMO0" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not return an abstract class" />
                </node>
                <node concept="1YBJjd" id="3j750D2JMO7" role="2OEOjV">
                  <ref role="1YBMHb" node="3j750D2JMNW" resolve="iFunctionLike" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3j750D2JMO2" role="3clFbw">
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <ref role="37wK5l" node="3j750D2JrZL" resolve="isAbstractClassType" />
              <node concept="Jnkvi" id="AefO5SwlEh" role="37wK5m">
                <ref role="1M0zk5" node="AefO5Swk85" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="AefO5Swk85" role="JncvA">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="AefO5Swk86" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="AefO5Swk0$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j750D2JMNW" role="1YuTPh">
      <property role="TrG5h" value="iFunctionLike" />
      <ref role="1YaFvo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="18kY7G" id="3j750D2JMO8">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_abstractReturnTypeMethod" />
    <node concept="3clFbS" id="3j750D2JMO9" role="18ibNy">
      <node concept="3clFbH" id="AefO5SwmnH" role="3cqZAp" />
      <node concept="Jncv_" id="AefO5SwmrO" role="3cqZAp">
        <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        <node concept="2OqwBi" id="AefO5Swmzj" role="JncvB">
          <node concept="1YBJjd" id="AefO5Swmv4" role="2Oq$k0">
            <ref role="1YBMHb" node="3j750D2JMOj" resolve="abstractImplementableAsMethod" />
          </node>
          <node concept="3TrEf2" id="AefO5Swnfl" role="2OqNvi">
            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
          </node>
        </node>
        <node concept="3clFbS" id="AefO5SwmrS" role="Jncv$">
          <node concept="3clFbJ" id="3j750D2JMOa" role="3cqZAp">
            <node concept="3clFbS" id="3j750D2JMOb" role="3clFbx">
              <node concept="2MkqsV" id="3j750D2JMOc" role="3cqZAp">
                <node concept="Xl_RD" id="3j750D2JMOd" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not return an abstract class" />
                </node>
                <node concept="1YBJjd" id="3j750D2JMOe" role="2OEOjV">
                  <ref role="1YBMHb" node="3j750D2JMOj" resolve="abstractImplementableAsMethod" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3j750D2JMOf" role="3clFbw">
              <ref role="37wK5l" node="3j750D2JrZL" resolve="isAbstractClassType" />
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <node concept="Jnkvi" id="AefO5Swnz6" role="37wK5m">
                <ref role="1M0zk5" node="AefO5SwmrU" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="AefO5SwmrU" role="JncvA">
          <property role="TrG5h" value="t" />
          <node concept="2jxLKc" id="AefO5SwmrV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="AefO5Swmop" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j750D2JMOj" role="1YuTPh">
      <property role="TrG5h" value="abstractImplementableAsMethod" />
      <ref role="1YaFvo" to="vv6f:39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="6w0rAWdEHS2">
    <property role="TrG5h" value="typeof_FieldAccessExpression" />
    <property role="3GE5qa" value="fields" />
    <node concept="3clFbS" id="6w0rAWdEHS3" role="18ibNy">
      <node concept="1Z5TYs" id="6w0rAWdEHSt" role="3cqZAp">
        <node concept="mw_s8" id="6w0rAWdEHSx" role="1ZfhKB">
          <node concept="2OqwBi" id="6w0rAWdEHU3" role="mwGJk">
            <node concept="2OqwBi" id="6w0rAWdEHTB" role="2Oq$k0">
              <node concept="2OqwBi" id="6w0rAWdEHTb" role="2Oq$k0">
                <node concept="1YBJjd" id="6w0rAWdEHSy" role="2Oq$k0">
                  <ref role="1YBMHb" node="6w0rAWdEHS4" resolve="fieldAccessExpression" />
                </node>
                <node concept="3TrEf2" id="6w0rAWdEHTh" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:6w0rAWdEHS1" />
                </node>
              </node>
              <node concept="3TrEf2" id="6w0rAWdEHTH" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="1$rogu" id="6w0rAWdEHU8" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="6w0rAWdEHSw" role="1ZfhK$">
          <node concept="1Z2H0r" id="6w0rAWdEHS6" role="mwGJk">
            <node concept="1YBJjd" id="6w0rAWdEHS8" role="1Z2MuG">
              <ref role="1YBMHb" node="6w0rAWdEHS4" resolve="fieldAccessExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6w0rAWdEHS4" role="1YuTPh">
      <property role="TrG5h" value="fieldAccessExpression" />
      <ref role="1YaFvo" to="vv6f:6w0rAWdEHS0" resolve="FieldAccessExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2h8oGUydzxb">
    <property role="3GE5qa" value="Casting" />
    <property role="TrG5h" value="AsCanNotCastVoid" />
    <node concept="3clFbS" id="2h8oGUydzxc" role="18ibNy">
      <node concept="3clFbJ" id="2h8oGUydzxt" role="3cqZAp">
        <node concept="3clFbS" id="2h8oGUydzxu" role="3clFbx">
          <node concept="2MkqsV" id="2h8oGUydBv1" role="3cqZAp">
            <node concept="Xl_RD" id="2h8oGUydBvj" role="2MkJ7o">
              <property role="Xl_RC" value="Casting non class type" />
            </node>
            <node concept="1YBJjd" id="2h8oGUydBxN" role="2OEOjV">
              <ref role="1YBMHb" node="2h8oGUydzxe" resolve="asExpression" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2h8oGUydSFk" role="3clFbw">
          <node concept="2OqwBi" id="2h8oGUyd_st" role="2Oq$k0">
            <node concept="2OqwBi" id="2h8oGUyd$qQ" role="2Oq$k0">
              <node concept="2OqwBi" id="2h8oGUydzBF" role="2Oq$k0">
                <node concept="1YBJjd" id="2h8oGUydzxJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="2h8oGUydzxe" resolve="asExpression" />
                </node>
                <node concept="3TrEf2" id="2h8oGUydzYI" role="2OqNvi">
                  <ref role="3Tt5mk" to="vv6f:r3ibbz4kqv" />
                </node>
              </node>
              <node concept="3JvlWi" id="2h8oGUyd_6r" role="2OqNvi" />
            </node>
            <node concept="2Rf3mk" id="2h8oGUyd_Aj" role="2OqNvi">
              <node concept="1xMEDy" id="2h8oGUyd_Al" role="1xVPHs">
                <node concept="chp4Y" id="2h8oGUyd_PA" role="ri$Ld">
                  <ref role="cht4Q" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1v1jN8" id="2h8oGUye0mw" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h8oGUydzxe" role="1YuTPh">
      <property role="TrG5h" value="asExpression" />
      <ref role="1YaFvo" to="vv6f:r3ibbz4kqr" resolve="AsExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3GiSl8kSHm4">
    <property role="TrG5h" value="CppIdentifierNaming" />
    <node concept="3clFbS" id="3GiSl8kSHm5" role="18ibNy">
      <node concept="3clFbJ" id="3GiSl8kT4s7" role="3cqZAp">
        <node concept="3clFbS" id="3GiSl8kT4s8" role="3clFbx">
          <node concept="2MkqsV" id="3GiSl8kTeX9" role="3cqZAp">
            <node concept="Xl_RD" id="3GiSl8kTeXr" role="2MkJ7o">
              <property role="Xl_RC" value="This is a reserved by C++ word" />
            </node>
            <node concept="1YBJjd" id="3GiSl8kTeZ3" role="2OEOjV">
              <ref role="1YBMHb" node="3GiSl8kSJ7j" resolve="iinc" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="3GiSl8kT4zX" role="3clFbw">
          <ref role="37wK5l" node="3GiSl8kSZId" resolve="isCppKeyword" />
          <ref role="1Pybhc" node="3GiSl8kSJ7U" resolve="CppIdentifierNameChecker" />
          <node concept="2OqwBi" id="3GiSl8kT4BG" role="37wK5m">
            <node concept="1YBJjd" id="3GiSl8kT4$v" role="2Oq$k0">
              <ref role="1YBMHb" node="3GiSl8kSJ7j" resolve="iinc" />
            </node>
            <node concept="3TrcHB" id="3GiSl8kTeUO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3GiSl8kSJ7j" role="1YuTPh">
      <property role="TrG5h" value="iinc" />
      <ref role="1YaFvo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="312cEu" id="3GiSl8kSJ7U">
    <property role="TrG5h" value="CppIdentifierNameChecker" />
    <node concept="2YIFZL" id="3GiSl8kSZId" role="jymVt">
      <property role="TrG5h" value="isCppKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3GiSl8kSZIg" role="3clF47">
        <node concept="3cpWs6" id="3O51KnJ2Iu_" role="3cqZAp">
          <node concept="2YIFZM" id="3O51KnJ3T$s" role="3cqZAk">
            <ref role="37wK5l" to="wo0r:1JZCIp$jiY2" resolve="isCppKeyWord" />
            <ref role="1Pybhc" to="wo0r:1JZCIp$jhYp" resolve="CppNamingHelper" />
            <node concept="37vLTw" id="3O51KnJ3TAS" role="37wK5m">
              <ref role="3cqZAo" node="3GiSl8kT1yJ" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3GiSl8kT0iF" role="3clF45" />
      <node concept="3Tm1VV" id="3GiSl8kT0iL" role="1B3o_S" />
      <node concept="37vLTG" id="3GiSl8kT1yJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3GiSl8kT1yI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GiSl8kSJ8m" role="jymVt" />
    <node concept="3Tm1VV" id="3GiSl8kSJ7V" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6T2nmn2EuFA">
    <property role="3GE5qa" value="CppAnalysis" />
    <property role="TrG5h" value="check_GlobalVarDecl" />
    <node concept="3clFbS" id="6T2nmn2EuFB" role="18ibNy">
      <node concept="Jncv_" id="6T2nmn2Evbl" role="3cqZAp">
        <ref role="JncvD" to="vv6f:3AL6HvvOTfg" resolve="ClassifierType" />
        <node concept="2OqwBi" id="6T2nmn2Evbm" role="JncvB">
          <node concept="1YBJjd" id="6T2nmn2Evbn" role="2Oq$k0">
            <ref role="1YBMHb" node="6T2nmn2EuFD" resolve="vd" />
          </node>
          <node concept="3TrEf2" id="6T2nmn2Evbo" role="2OqNvi">
            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
          </node>
        </node>
        <node concept="3clFbS" id="6T2nmn2Evbp" role="Jncv$">
          <node concept="3clFbJ" id="6T2nmn2Evbq" role="3cqZAp">
            <node concept="3clFbS" id="6T2nmn2Evbr" role="3clFbx">
              <node concept="2MkqsV" id="6T2nmn2Evbs" role="3cqZAp">
                <node concept="Xl_RD" id="6T2nmn2Evbt" role="2MkJ7o">
                  <property role="Xl_RC" value="Can not instantiate an abstract class" />
                </node>
                <node concept="1YBJjd" id="6T2nmn2Evbu" role="2OEOjV">
                  <ref role="1YBMHb" node="6T2nmn2EuFD" resolve="vd" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6T2nmn2Evbv" role="3clFbw">
              <ref role="37wK5l" node="3j750D2JrZL" resolve="isAbstractClassType" />
              <ref role="1Pybhc" node="3j750D2JrZJ" resolve="HelperAbstractClassType" />
              <node concept="Jnkvi" id="6T2nmn2Evbw" role="37wK5m">
                <ref role="1M0zk5" node="6T2nmn2EvbL" resolve="cltype" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6T2nmn2Evbx" role="3cqZAp">
            <node concept="3clFbS" id="6T2nmn2Evby" role="3clFbx">
              <node concept="3clFbJ" id="6T2nmn2Evbz" role="3cqZAp">
                <node concept="3clFbS" id="6T2nmn2Evb$" role="3clFbx">
                  <node concept="2MkqsV" id="6T2nmn2Evb_" role="3cqZAp">
                    <node concept="Xl_RD" id="6T2nmn2EvbA" role="2MkJ7o">
                      <property role="Xl_RC" value="Default construction is forbidden" />
                    </node>
                    <node concept="1YBJjd" id="6T2nmn2EvbB" role="2OEOjV">
                      <ref role="1YBMHb" node="6T2nmn2EuFD" resolve="vd" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6T2nmn2EvbC" role="3clFbw">
                  <node concept="Jnkvi" id="6T2nmn2EvbD" role="2Oq$k0">
                    <ref role="1M0zk5" node="6T2nmn2EvbL" resolve="cltype" />
                  </node>
                  <node concept="2qgKlT" id="6T2nmn2EvbE" role="2OqNvi">
                    <ref role="37wK5l" to="6he5:6T2nmn2BSA$" resolve="isDefaultConstrutionForbidden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6T2nmn2EvbF" role="3clFbw">
              <node concept="10Nm6u" id="6T2nmn2EvbG" role="3uHU7w" />
              <node concept="2OqwBi" id="6T2nmn2EvbH" role="3uHU7B">
                <node concept="1YBJjd" id="6T2nmn2EvbI" role="2Oq$k0">
                  <ref role="1YBMHb" node="6T2nmn2EuFD" resolve="vd" />
                </node>
                <node concept="3TrEf2" id="6T2nmn2Ewlg" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6T2nmn2EvbK" role="3cqZAp" />
        </node>
        <node concept="JncvC" id="6T2nmn2EvbL" role="JncvA">
          <property role="TrG5h" value="cltype" />
          <node concept="2jxLKc" id="6T2nmn2EvbM" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6T2nmn2EuFD" role="1YuTPh">
      <property role="TrG5h" value="vd" />
      <ref role="1YaFvo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="2XIeY9TJi4f">
    <property role="TrG5h" value="typeof_OperatorCall" />
    <property role="3GE5qa" value="Operators" />
    <node concept="3clFbS" id="2XIeY9TJi4g" role="18ibNy">
      <node concept="1Z5TYs" id="2XIeY9TJiHW" role="3cqZAp">
        <node concept="mw_s8" id="2XIeY9TJl3o" role="1ZfhKB">
          <node concept="1Z2H0r" id="2XIeY9TJl3e" role="mwGJk">
            <node concept="2OqwBi" id="2XIeY9TJl8I" role="1Z2MuG">
              <node concept="1YBJjd" id="2XIeY9TJl3P" role="2Oq$k0">
                <ref role="1YBMHb" node="2XIeY9TJi4i" resolve="call" />
              </node>
              <node concept="3TrEf2" id="2XIeY9TJlRo" role="2OqNvi">
                <ref role="3Tt5mk" to="vv6f:2XIeY9TiEXh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2XIeY9TJiHZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2XIeY9TJiFV" role="mwGJk">
            <node concept="1YBJjd" id="2XIeY9TJiGk" role="1Z2MuG">
              <ref role="1YBMHb" node="2XIeY9TJi4i" resolve="call" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XIeY9TJi4i" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="vv6f:ZDLe$3xXrS" resolve="OperatorCall" />
    </node>
  </node>
</model>

