<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69f018fa-6ed8-4de5-bf11-4f41eaa23793(com.mbeddr.cpp.gen.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="zo24" ref="r:b799f389-c3ef-4e28-982e-8b20eb435c0d(com.mbeddr.cpp.gen.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="15pwfVS1bY3">
    <ref role="13h7C2" to="zo24:15pwfVRWMnG" resolve="GeneratedCppFile" />
    <node concept="13hLZK" id="15pwfVS1c0r" role="13h7CW">
      <node concept="3clFbS" id="15pwfVS1c0s" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="15pwfVS1c1g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mangleNames" />
      <ref role="13i0hy" to="qd6m:4J$Pz4XGFls" resolve="mangleNames" />
      <node concept="3Tm1VV" id="15pwfVS1c1h" role="1B3o_S" />
      <node concept="3clFbS" id="15pwfVS1c1k" role="3clF47">
        <node concept="3clFbF" id="15pwfVS1c1n" role="3cqZAp">
          <node concept="3clFbT" id="15pwfVS1c1m" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="15pwfVS1c1l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="15pwfVS1c1E" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="15pwfVS1c1H" role="1B3o_S" />
      <node concept="3clFbS" id="15pwfVS1c1L" role="3clF47">
        <node concept="3cpWs6" id="15pwfVS1oxB" role="3cqZAp">
          <node concept="2OqwBi" id="15pwfVS1vGc" role="3cqZAk">
            <node concept="2OqwBi" id="15pwfVS1oFx" role="2Oq$k0">
              <node concept="13iPFW" id="15pwfVS1oy7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="15pwfVS1rNa" role="2OqNvi">
                <ref role="3TtcxE" to="zo24:15pwfVRYpqf" />
              </node>
            </node>
            <node concept="3zZkjj" id="15pwfVS1DYt" role="2OqNvi">
              <node concept="1bVj0M" id="15pwfVS1DYv" role="23t8la">
                <node concept="3clFbS" id="15pwfVS1DYw" role="1bW5cS">
                  <node concept="3clFbF" id="15pwfVS1EiF" role="3cqZAp">
                    <node concept="2OqwBi" id="15pwfVS1FC_" role="3clFbG">
                      <node concept="37vLTw" id="15pwfVS1EiE" role="2Oq$k0">
                        <ref role="3cqZAo" node="15pwfVS1DYx" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="15pwfVS1KpG" role="2OqNvi">
                        <node concept="25Kdxt" id="15pwfVS1KIh" role="cj9EA">
                          <node concept="2OqwBi" id="2xlTq45iRoK" role="25KhWn">
                            <node concept="37vLTw" id="15pwfVS1L2T" role="2Oq$k0">
                              <ref role="3cqZAo" node="15pwfVS1c1M" resolve="targetConcept" />
                            </node>
                            <node concept="1rGIog" id="2xlTq45iRzY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="15pwfVS1DYx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="15pwfVS1DYy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15pwfVS1c1M" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45iRhe" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="15pwfVS1c1O" role="3clF45">
        <node concept="3Tqbb2" id="15pwfVS1c1P" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5cqRLK0er4Q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
      <node concept="3Tm1VV" id="5cqRLK0er4R" role="1B3o_S" />
      <node concept="3clFbS" id="5cqRLK0er4U" role="3clF47">
        <node concept="3clFbF" id="5cqRLK0esix" role="3cqZAp">
          <node concept="BsUDl" id="5cqRLK0eQPZ" role="3clFbG">
            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cqRLK0er4V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="283J8soNBjl">
    <ref role="13h7C2" to="zo24:283J8soNcFO" resolve="GeneratedCppHeaderFile" />
    <node concept="13hLZK" id="283J8soNBjm" role="13h7CW">
      <node concept="3clFbS" id="283J8soNBjn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="283J8soNBkF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="mangleNames" />
      <ref role="13i0hy" to="qd6m:4J$Pz4XGFls" resolve="mangleNames" />
      <node concept="3Tm1VV" id="283J8soNBkG" role="1B3o_S" />
      <node concept="3clFbS" id="283J8soNBkJ" role="3clF47">
        <node concept="3clFbF" id="283J8soNBkM" role="3cqZAp">
          <node concept="3clFbT" id="283J8soNBkL" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="283J8soNBkK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="283J8soNBnC" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="283J8soNBnF" role="1B3o_S" />
      <node concept="3clFbS" id="283J8soNBnJ" role="3clF47">
        <node concept="3cpWs6" id="283J8soNBZp" role="3cqZAp">
          <node concept="2OqwBi" id="283J8soNBZq" role="3cqZAk">
            <node concept="2OqwBi" id="283J8soNBZr" role="2Oq$k0">
              <node concept="13iPFW" id="283J8soNBZs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="283J8soNDGo" role="2OqNvi">
                <ref role="3TtcxE" to="zo24:283J8soNigw" />
              </node>
            </node>
            <node concept="3zZkjj" id="283J8soNBZu" role="2OqNvi">
              <node concept="1bVj0M" id="283J8soNBZv" role="23t8la">
                <node concept="3clFbS" id="283J8soNBZw" role="1bW5cS">
                  <node concept="3clFbF" id="283J8soNBZx" role="3cqZAp">
                    <node concept="2OqwBi" id="283J8soNBZy" role="3clFbG">
                      <node concept="37vLTw" id="283J8soNBZz" role="2Oq$k0">
                        <ref role="3cqZAo" node="283J8soNBZB" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="283J8soNBZ$" role="2OqNvi">
                        <node concept="25Kdxt" id="283J8soNBZ_" role="cj9EA">
                          <node concept="2OqwBi" id="2xlTq45iRYB" role="25KhWn">
                            <node concept="37vLTw" id="283J8soNBZA" role="2Oq$k0">
                              <ref role="3cqZAo" node="283J8soNBnK" resolve="targetConcept" />
                            </node>
                            <node concept="1rGIog" id="2xlTq45iS9P" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="283J8soNBZB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="283J8soNBZC" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="283J8soNBnK" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="2xlTq45iRRe" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="283J8soNBnM" role="3clF45">
        <node concept="3Tqbb2" id="283J8soNBnN" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="283J8soVWc$">
    <property role="TrG5h" value="HeaderMaker" />
    <node concept="2tJIrI" id="283J8soVWdz" role="jymVt" />
    <node concept="2YIFZL" id="283J8soVWec" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="prepareHeaderContents" />
      <node concept="37vLTG" id="283J8soVWes" role="3clF46">
        <property role="TrG5h" value="cppImplementationModule" />
        <node concept="3Tqbb2" id="283J8soVWe$" role="1tU5fm">
          <ref role="ehGHo" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
        </node>
      </node>
      <node concept="3clFbS" id="283J8soVWe3" role="3clF47">
        <node concept="3clFbH" id="283J8soVWf3" role="3cqZAp" />
        <node concept="3cpWs8" id="283J8soVWfA" role="3cqZAp">
          <node concept="3cpWsn" id="283J8soVWfD" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="283J8soWr_p" role="1tU5fm">
              <node concept="3Tqbb2" id="283J8soWr_r" role="_ZDj9">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="283J8soVWhR" role="33vP2m">
              <node concept="2Jqq0_" id="283J8soWtKk" role="2ShVmc">
                <node concept="3Tqbb2" id="283J8soWuyw" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="283J8soVWfi" role="3cqZAp" />
        <node concept="1DcWWT" id="283J8soW5mM" role="3cqZAp">
          <node concept="3clFbS" id="283J8soW5mN" role="2LFqv$">
            <node concept="3clFbH" id="283J8soWfZi" role="3cqZAp" />
            <node concept="3clFbJ" id="283J8soWg0i" role="3cqZAp">
              <node concept="3clFbS" id="283J8soWg0l" role="3clFbx">
                <node concept="3clFbF" id="283J8soWlid" role="3cqZAp">
                  <node concept="2OqwBi" id="283J8soWD1J" role="3clFbG">
                    <node concept="37vLTw" id="283J8soWovq" role="2Oq$k0">
                      <ref role="3cqZAo" node="283J8soVWfD" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="283J8soWQwO" role="2OqNvi">
                      <node concept="37vLTw" id="283J8soWQ$L" role="25WWJ7">
                        <ref role="3cqZAo" node="283J8soW5mQ" resolve="moduleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="283J8soWgba" role="3clFbw">
                <node concept="37vLTw" id="283J8soWg16" role="2Oq$k0">
                  <ref role="3cqZAo" node="283J8soW5mQ" resolve="moduleContent" />
                </node>
                <node concept="1mIQ4w" id="283J8soWi9u" role="2OqNvi">
                  <node concept="chp4Y" id="283J8soWl9I" role="cj9EA">
                    <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="283J8soWfZ$" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="283J8soW5mQ" role="1Duv9x">
            <property role="TrG5h" value="moduleContent" />
            <node concept="3Tqbb2" id="283J8soW8z9" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
          <node concept="2OqwBi" id="283J8soW5mV" role="1DdaDG">
            <node concept="37vLTw" id="283J8soW5mW" role="2Oq$k0">
              <ref role="3cqZAo" node="283J8soVWes" resolve="cppImplementationModule" />
            </node>
            <node concept="3Tsc0h" id="283J8soW5mX" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="283J8soVZp4" role="3cqZAp" />
        <node concept="3clFbF" id="283J8soVZnB" role="3cqZAp">
          <node concept="37vLTw" id="283J8soVZnA" role="3clFbG">
            <ref role="3cqZAo" node="283J8soVWfD" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="283J8soVWek" role="3clF45">
        <node concept="3Tqbb2" id="283J8soVWep" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="283J8soVWe2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="283J8soVWdE" role="jymVt" />
    <node concept="3Tm1VV" id="283J8soVWc_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="283J8soXwvt">
    <property role="TrG5h" value="CppImplementationMaker" />
    <node concept="2tJIrI" id="283J8soXwvu" role="jymVt" />
    <node concept="2YIFZL" id="283J8soXwvv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="prepareCppContents" />
      <node concept="37vLTG" id="283J8soXwvw" role="3clF46">
        <property role="TrG5h" value="cppImplementationModule" />
        <node concept="3Tqbb2" id="283J8soXwvx" role="1tU5fm">
          <ref role="ehGHo" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
        </node>
      </node>
      <node concept="3clFbS" id="283J8soXwvy" role="3clF47">
        <node concept="3clFbH" id="283J8soXwvz" role="3cqZAp" />
        <node concept="3cpWs8" id="283J8soXwv$" role="3cqZAp">
          <node concept="3cpWsn" id="283J8soXwv_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="283J8soXwvA" role="1tU5fm">
              <node concept="3Tqbb2" id="283J8soXwvB" role="_ZDj9">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="283J8soXwvC" role="33vP2m">
              <node concept="2Jqq0_" id="283J8soXwvD" role="2ShVmc">
                <node concept="3Tqbb2" id="283J8soXwvE" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="283J8soXwvF" role="3cqZAp" />
        <node concept="1DcWWT" id="283J8soXwvG" role="3cqZAp">
          <node concept="3clFbS" id="283J8soXwvH" role="2LFqv$">
            <node concept="3clFbH" id="283J8soXwvI" role="3cqZAp" />
            <node concept="3clFbJ" id="283J8soXwvJ" role="3cqZAp">
              <node concept="3clFbS" id="283J8soXwvK" role="3clFbx">
                <node concept="3clFbF" id="283J8soXwvL" role="3cqZAp">
                  <node concept="2OqwBi" id="283J8soXwvM" role="3clFbG">
                    <node concept="37vLTw" id="283J8soXwvN" role="2Oq$k0">
                      <ref role="3cqZAo" node="283J8soXwv_" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="283J8soXwvO" role="2OqNvi">
                      <node concept="37vLTw" id="283J8soXwvP" role="25WWJ7">
                        <ref role="3cqZAo" node="283J8soXwvV" resolve="moduleContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="283J8soX$37" role="3clFbw">
                <node concept="3clFbT" id="283J8soX$8G" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="283J8soXwvQ" role="3uHU7B">
                  <node concept="37vLTw" id="283J8soXwvR" role="2Oq$k0">
                    <ref role="3cqZAo" node="283J8soXwvV" resolve="moduleContent" />
                  </node>
                  <node concept="1mIQ4w" id="283J8soXwvS" role="2OqNvi">
                    <node concept="chp4Y" id="283J8soXwvT" role="cj9EA">
                      <ref role="cht4Q" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="283J8soXwvU" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="283J8soXwvV" role="1Duv9x">
            <property role="TrG5h" value="moduleContent" />
            <node concept="3Tqbb2" id="283J8soXwvW" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
          <node concept="2OqwBi" id="283J8soXwvX" role="1DdaDG">
            <node concept="37vLTw" id="283J8soXwvY" role="2Oq$k0">
              <ref role="3cqZAo" node="283J8soXwvw" resolve="cppImplementationModule" />
            </node>
            <node concept="3Tsc0h" id="283J8soXwvZ" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="283J8soXww0" role="3cqZAp" />
        <node concept="3clFbF" id="283J8soXww1" role="3cqZAp">
          <node concept="37vLTw" id="283J8soXww2" role="3clFbG">
            <ref role="3cqZAo" node="283J8soXwv_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="283J8soXww3" role="3clF45">
        <node concept="3Tqbb2" id="283J8soXww4" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="283J8soXww5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="283J8soXww6" role="jymVt" />
    <node concept="2tJIrI" id="622HEHudXx$" role="jymVt" />
    <node concept="2tJIrI" id="622HEHudXzW" role="jymVt" />
    <node concept="2tJIrI" id="622HEHudXz6" role="jymVt" />
    <node concept="2tJIrI" id="622HEHudXyh" role="jymVt" />
    <node concept="3Tm1VV" id="283J8soXww7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="622HEHudUmm">
    <property role="TrG5h" value="IncludeCommandMaker" />
    <node concept="2tJIrI" id="622HEHudUpE" role="jymVt" />
    <node concept="2YIFZL" id="622HEHudUxm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="makeIncludeCommand" />
      <node concept="3clFbS" id="622HEHudUxd" role="3clF47">
        <node concept="3clFbJ" id="622HEHue8rP" role="3cqZAp">
          <node concept="3fqX7Q" id="622HEHueeW6" role="3clFbw">
            <node concept="2OqwBi" id="622HEHueat_" role="3fr31v">
              <node concept="2OqwBi" id="622HEHue8BU" role="2Oq$k0">
                <node concept="37vLTw" id="622HEHue8zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="622HEHudUxv" resolve="moduleImport" />
                </node>
                <node concept="3TrEf2" id="2xlTq45iSKq" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                </node>
              </node>
              <node concept="1mIQ4w" id="622HEHueeLh" role="2OqNvi">
                <node concept="chp4Y" id="622HEHueeOU" role="cj9EA">
                  <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="622HEHueeW8" role="3clFbx">
            <node concept="3cpWs6" id="622HEHuef5n" role="3cqZAp">
              <node concept="10Nm6u" id="622HEHuefl_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="622HEHue8e2" role="3cqZAp" />
        <node concept="3cpWs8" id="622HEHue68T" role="3cqZAp">
          <node concept="3cpWsn" id="622HEHue68W" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="622HEHue68R" role="1tU5fm">
              <ref role="ehGHo" to="zo24:283J8soX279" resolve="IncludeCommand" />
            </node>
            <node concept="2ShNRf" id="622HEHue6a8" role="33vP2m">
              <node concept="3zrR0B" id="622HEHue6a6" role="2ShVmc">
                <node concept="3Tqbb2" id="622HEHue6a7" role="3zrR0E">
                  <ref role="ehGHo" to="zo24:283J8soX279" resolve="IncludeCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622HEHue6aM" role="3cqZAp">
          <node concept="37vLTI" id="622HEHue73M" role="3clFbG">
            <node concept="1rXfSq" id="622HEHue7di" role="37vLTx">
              <ref role="37wK5l" node="622HEHudZcM" resolve="getModuleHeaderName" />
              <node concept="1PxgMI" id="622HEHuejfP" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                <node concept="2OqwBi" id="622HEHueg9X" role="1PxMeX">
                  <node concept="37vLTw" id="622HEHuefYl" role="2Oq$k0">
                    <ref role="3cqZAo" node="622HEHudUxv" resolve="moduleImport" />
                  </node>
                  <node concept="3TrEf2" id="2xlTq45iT9v" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="622HEHue6db" role="37vLTJ">
              <node concept="37vLTw" id="622HEHue6aL" role="2Oq$k0">
                <ref role="3cqZAo" node="622HEHue68W" resolve="res" />
              </node>
              <node concept="3TrcHB" id="622HEHue6xW" role="2OqNvi">
                <ref role="3TsBF5" to="zo24:283J8soX27Z" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="622HEHuejBj" role="3cqZAp" />
        <node concept="3clFbF" id="622HEHue879" role="3cqZAp">
          <node concept="37vLTw" id="622HEHue878" role="3clFbG">
            <ref role="3cqZAo" node="622HEHue68W" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="622HEHue7t_" role="3clF45">
        <ref role="ehGHo" to="zo24:283J8soX279" resolve="IncludeCommand" />
      </node>
      <node concept="3Tm1VV" id="622HEHudUxc" role="1B3o_S" />
      <node concept="37vLTG" id="622HEHudUxv" role="3clF46">
        <property role="TrG5h" value="moduleImport" />
        <node concept="3Tqbb2" id="622HEHudUxu" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="622HEHudUpH" role="jymVt" />
    <node concept="2YIFZL" id="622HEHudZcM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModuleHeaderName" />
      <node concept="3clFbS" id="622HEHudZcx" role="3clF47">
        <node concept="3cpWs6" id="622HEHudZe6" role="3cqZAp">
          <node concept="3cpWs3" id="7lqvH8F7IB8" role="3cqZAk">
            <node concept="Xl_RD" id="622HEHudZv8" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="7lqvH8F7Kih" role="3uHU7B">
              <node concept="1rXfSq" id="7lqvH8F7KH7" role="3uHU7w">
                <ref role="37wK5l" node="7lqvH8F7HFI" resolve="getHeaderExtension" />
              </node>
              <node concept="3cpWs3" id="622HEHudZH$" role="3uHU7B">
                <node concept="3cpWs3" id="622HEHudZu$" role="3uHU7B">
                  <node concept="Xl_RD" id="622HEHudZez" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="622HEHue0ju" role="3uHU7w">
                    <node concept="37vLTw" id="622HEHudZSX" role="2Oq$k0">
                      <ref role="3cqZAo" node="622HEHudZd6" resolve="cppModule" />
                    </node>
                    <node concept="3TrcHB" id="622HEHue5lC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7lqvH8F7J71" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="622HEHudZd2" role="3clF45" />
      <node concept="3Tm1VV" id="622HEHudZcw" role="1B3o_S" />
      <node concept="37vLTG" id="622HEHudZd6" role="3clF46">
        <property role="TrG5h" value="cppModule" />
        <node concept="3Tqbb2" id="622HEHudZd5" role="1tU5fm">
          <ref role="ehGHo" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y_PIRDBH2D" role="jymVt" />
    <node concept="2YIFZL" id="5y_PIRDBGP5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getExternalModuleHeaderName" />
      <node concept="3clFbS" id="5y_PIRDBGP6" role="3clF47">
        <node concept="3cpWs6" id="5y_PIRDBGP7" role="3cqZAp">
          <node concept="3cpWs3" id="5y_PIRDBGP8" role="3cqZAk">
            <node concept="Xl_RD" id="5y_PIRDBGP9" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="5y_PIRDBGPa" role="3uHU7B">
              <node concept="1rXfSq" id="5y_PIRDBGPb" role="3uHU7w">
                <ref role="37wK5l" node="7lqvH8F7HFI" resolve="getHeaderExtension" />
              </node>
              <node concept="3cpWs3" id="5y_PIRDBGPc" role="3uHU7B">
                <node concept="3cpWs3" id="5y_PIRDBGPd" role="3uHU7B">
                  <node concept="Xl_RD" id="5y_PIRDBGPe" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="2OqwBi" id="5y_PIRDBGPf" role="3uHU7w">
                    <node concept="37vLTw" id="5y_PIRDBGPg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5y_PIRDBGPl" resolve="cppModule" />
                    </node>
                    <node concept="3TrcHB" id="5y_PIRDBGPh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5y_PIRDBGPi" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5y_PIRDBGPj" role="3clF45" />
      <node concept="3Tm1VV" id="5y_PIRDBGPk" role="1B3o_S" />
      <node concept="37vLTG" id="5y_PIRDBGPl" role="3clF46">
        <property role="TrG5h" value="cppModule" />
        <node concept="3Tqbb2" id="5y_PIRDBGPm" role="1tU5fm">
          <ref role="ehGHo" to="sg22:5y_PIRD$YUE" resolve="CppExternalModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lqvH8F7HzC" role="jymVt" />
    <node concept="2YIFZL" id="7lqvH8F7HFI" role="jymVt">
      <property role="TrG5h" value="getHeaderExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lqvH8F7HFL" role="3clF47">
        <node concept="3clFbF" id="7lqvH8F7HGW" role="3cqZAp">
          <node concept="Xl_RD" id="7lqvH8F7HGV" role="3clFbG">
            <property role="Xl_RC" value="h" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lqvH8F7HED" role="1B3o_S" />
      <node concept="17QB3L" id="7lqvH8F7HFG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="622HEHudZcg" role="jymVt" />
    <node concept="3Tm1VV" id="622HEHudUmn" role="1B3o_S" />
  </node>
</model>

