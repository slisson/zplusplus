<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2542d30c-39be-40ff-803e-8410ea8fdc12(com.mbeddr.cpp.cext.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="3UOs0u" id="3AL6HvvQPMN">
    <property role="TrG5h" value="makeReferenceType" />
    <node concept="3UNGvq" id="3AL6HvvQPMO" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="tYCnQ" id="3AL6HvvQPMP" role="_1QTJ">
        <ref role="uz4UX" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
        <node concept="Cmt7Y" id="3AL6HvvQPMQ" role="uz6Si">
          <node concept="Cnhdc" id="3AL6HvvQPMR" role="Cncma">
            <node concept="3clFbS" id="3AL6HvvQPMS" role="2VODD2">
              <node concept="3cpWs8" id="3AL6HvvQPMT" role="3cqZAp">
                <node concept="3cpWsn" id="3AL6HvvQPMU" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="3Tqbb2" id="3AL6HvvQPMV" role="1tU5fm">
                    <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                  </node>
                  <node concept="2ShNRf" id="3AL6HvvQPMW" role="33vP2m">
                    <node concept="3zrR0B" id="3AL6HvvQPMX" role="2ShVmc">
                      <node concept="3Tqbb2" id="3AL6HvvQPMY" role="3zrR0E">
                        <ref role="ehGHo" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3AL6HvvQPMZ" role="3cqZAp">
                <node concept="2OqwBi" id="3AL6HvvQPN0" role="3clFbG">
                  <node concept="Cj7Ep" id="3AL6HvvQPN1" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3AL6HvvQPN2" role="2OqNvi">
                    <node concept="37vLTw" id="7jkyFlbCaCL" role="1P9ThW">
                      <ref role="3cqZAo" node="3AL6HvvQPMU" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3AL6HvvQPN4" role="3cqZAp">
                <node concept="37vLTI" id="3AL6HvvQPN5" role="3clFbG">
                  <node concept="Cj7Ep" id="3AL6HvvQPN6" role="37vLTx" />
                  <node concept="2OqwBi" id="3AL6HvvQPN7" role="37vLTJ">
                    <node concept="37vLTw" id="7jkyFlbCaCn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AL6HvvQPMU" resolve="m" />
                    </node>
                    <node concept="3TrEf2" id="xTd82f3CZ4" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3AL6HvvQPO5" role="Cn2iK">
            <property role="2h1i$Z" value="&amp;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3r83Ks0jnL7">
    <property role="TrG5h" value="makeNamespaceScopeType" />
    <node concept="3UNGvq" id="3r83Ks0jnL8" role="3UOs0v">
      <ref role="3UNGvu" to="sg22:3r83Ks0jnKr" resolve="NamespaceType" />
      <node concept="tYCnQ" id="3r83Ks0jnL9" role="_1QTJ">
        <ref role="uz4UX" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
        <node concept="Cmt7Y" id="3r83Ks0jnLa" role="uz6Si">
          <node concept="Cnhdc" id="3r83Ks0jnLb" role="Cncma">
            <node concept="3clFbS" id="3r83Ks0jnLc" role="2VODD2">
              <node concept="3clFbF" id="6Fk0djPalBj" role="3cqZAp">
                <node concept="2YIFZM" id="6Fk0djPalBl" role="3clFbG">
                  <ref role="37wK5l" node="6Fk0djPaiev" resolve="debug" />
                  <ref role="1Pybhc" node="6Fk0djPaien" resolve="NamespaceActionsDebug" />
                  <node concept="Xl_RD" id="6Fk0djPalBm" role="37wK5m">
                    <property role="Xl_RC" value="make Scope Type works" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3r83Ks0jnLf" role="3cqZAp">
                <node concept="3cpWsn" id="3r83Ks0jnLg" role="3cpWs9">
                  <property role="TrG5h" value="nst" />
                  <node concept="3Tqbb2" id="3r83Ks0jnLh" role="1tU5fm">
                    <ref role="ehGHo" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
                  </node>
                  <node concept="2ShNRf" id="3r83Ks0jnLj" role="33vP2m">
                    <node concept="3zrR0B" id="3r83Ks0jnLk" role="2ShVmc">
                      <node concept="3Tqbb2" id="3r83Ks0jnLl" role="3zrR0E">
                        <ref role="ehGHo" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r83Ks0jqxX" role="3cqZAp">
                <node concept="2OqwBi" id="3r83Ks0jqyj" role="3clFbG">
                  <node concept="Cj7Ep" id="3r83Ks0jqxY" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3r83Ks0jqyp" role="2OqNvi">
                    <node concept="37vLTw" id="7jkyFlbCaMr" role="1P9ThW">
                      <ref role="3cqZAo" node="3r83Ks0jnLg" resolve="nst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r83Ks0jnLn" role="3cqZAp">
                <node concept="37vLTI" id="3r83Ks0jnM9" role="3clFbG">
                  <node concept="Cj7Ep" id="3r83Ks0jnMc" role="37vLTx" />
                  <node concept="2OqwBi" id="3r83Ks0jnLH" role="37vLTJ">
                    <node concept="37vLTw" id="7jkyFlbCazh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r83Ks0jnLg" resolve="nst" />
                    </node>
                    <node concept="3TrEf2" id="BMCob9pd9M" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:BMCob9p1Jo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r83Ks0jnMe" role="3cqZAp">
                <node concept="37vLTI" id="3r83Ks0jnN0" role="3clFbG">
                  <node concept="2ShNRf" id="3r83Ks0jnN3" role="37vLTx">
                    <node concept="3zrR0B" id="3r83Ks0jnN7" role="2ShVmc">
                      <node concept="3Tqbb2" id="3r83Ks0jnN8" role="3zrR0E">
                        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3r83Ks0jnM$" role="37vLTJ">
                    <node concept="37vLTw" id="7jkyFlbCaEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r83Ks0jnLg" resolve="nst" />
                    </node>
                    <node concept="3TrEf2" id="BMCob9pd9O" role="2OqNvi">
                      <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r83Ks0jnNa" role="3cqZAp">
                <node concept="2OqwBi" id="3r83Ks0jnNw" role="3clFbG">
                  <node concept="37vLTw" id="7jkyFlbCaxB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r83Ks0jnLg" resolve="nst" />
                  </node>
                  <node concept="3TrEf2" id="BMCob9pd9Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3r83Ks0jnLe" role="Cn2iK">
            <property role="2h1i$Z" value="::" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2cB95SRF0CT">
    <property role="TrG5h" value="makeNamespaceRefExprToLocalVariableDeclaration" />
    <node concept="3UNGvq" id="2cB95SRF0CU" role="3UOs0v">
      <ref role="3UNGvu" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
      <node concept="tYCnQ" id="2cB95SRF0CV" role="_1QTJ">
        <ref role="uz4UX" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        <node concept="Cmt7Y" id="2cB95SRF0CW" role="uz6Si">
          <node concept="Cnhdc" id="2cB95SRF0CX" role="Cncma">
            <node concept="3clFbS" id="2cB95SRF0CY" role="2VODD2">
              <node concept="3clFbF" id="6Fk0djPalBp" role="3cqZAp">
                <node concept="2YIFZM" id="6Fk0djPalBq" role="3clFbG">
                  <ref role="1Pybhc" node="6Fk0djPaien" resolve="NamespaceActionsDebug" />
                  <ref role="37wK5l" node="6Fk0djPaiev" resolve="debug" />
                  <node concept="Xl_RD" id="6Fk0djPalBr" role="37wK5m">
                    <property role="Xl_RC" value="make RefExpr to Type works" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cB95SRF0D0" role="3cqZAp">
                <node concept="3cpWsn" id="2cB95SRF0D1" role="3cpWs9">
                  <property role="TrG5h" value="localVarDecl" />
                  <node concept="3Tqbb2" id="2cB95SRF0D2" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="2cB95SRF0D6" role="33vP2m">
                    <node concept="3zrR0B" id="2cB95SRF1QA" role="2ShVmc">
                      <node concept="3Tqbb2" id="2cB95SRF1QB" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cB95SRF7Jz" role="3cqZAp">
                <node concept="2OqwBi" id="2cB95SRF7JT" role="3clFbG">
                  <node concept="2OqwBi" id="2cB95SRFdCq" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2cB95SRF7J$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2cB95SRFg$E" role="2OqNvi">
                      <node concept="1xMEDy" id="2cB95SRFg$F" role="1xVPHs">
                        <node concept="chp4Y" id="2cB95SRFg$I" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1P9Npp" id="2cB95SRF7JZ" role="2OqNvi">
                    <node concept="37vLTw" id="7jkyFlbCa$C" role="1P9ThW">
                      <ref role="3cqZAo" node="2cB95SRF0D1" resolve="localVarDecl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2cB95SRFmw7" role="3cqZAp">
                <node concept="3cpWsn" id="2cB95SRFmw8" role="3cpWs9">
                  <property role="TrG5h" value="lastNamespaceScopeExprAncestor" />
                  <node concept="3Tqbb2" id="2cB95SRFmw9" role="1tU5fm">
                    <ref role="ehGHo" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
                  </node>
                  <node concept="2OqwBi" id="2cB95SRFmwa" role="33vP2m">
                    <node concept="2OqwBi" id="2cB95SRFmwb" role="2Oq$k0">
                      <node concept="Cj7Ep" id="2cB95SRFmwc" role="2Oq$k0" />
                      <node concept="z$bX8" id="2cB95SRFmwd" role="2OqNvi">
                        <node concept="1xMEDy" id="2cB95SRFmwe" role="1xVPHs">
                          <node concept="chp4Y" id="2cB95SRFmwR" role="ri$Ld">
                            <ref role="cht4Q" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2cB95SRFmwg" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2cB95SRFt$8" role="3cqZAp">
                <node concept="3clFbS" id="2cB95SRFt$9" role="3clFbx">
                  <node concept="3clFbF" id="1l2K3XXiooP" role="3cqZAp">
                    <node concept="2YIFZM" id="1l2K3XXiooQ" role="3clFbG">
                      <ref role="1Pybhc" node="6Fk0djPaien" resolve="NamespaceActionsDebug" />
                      <ref role="37wK5l" node="6Fk0djPaiev" resolve="debug" />
                      <node concept="Xl_RD" id="1l2K3XXiooR" role="37wK5m">
                        <property role="Xl_RC" value="converting ancestor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2cB95SRF1QD" role="3cqZAp">
                    <node concept="37vLTI" id="2cB95SRF1Rr" role="3clFbG">
                      <node concept="2OqwBi" id="2cB95SRFp5h" role="37vLTx">
                        <node concept="37vLTw" id="7jkyFlbCaJZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cB95SRFmw8" resolve="lastNamespaceScopeExprAncestor" />
                        </node>
                        <node concept="2qgKlT" id="2cB95SRFp5n" role="2OqNvi">
                          <ref role="37wK5l" to="oldd:2cB95SRFmB0" resolve="asType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2cB95SRF1QZ" role="37vLTJ">
                        <node concept="37vLTw" id="7jkyFlbCaMJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cB95SRF0D1" resolve="localVarDecl" />
                        </node>
                        <node concept="3TrEf2" id="2cB95SRF1R5" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2cB95SRFt$x" role="3clFbw">
                  <node concept="10Nm6u" id="2cB95SRFt$$" role="3uHU7w" />
                  <node concept="37vLTw" id="7jkyFlbCaN9" role="3uHU7B">
                    <ref role="3cqZAo" node="2cB95SRFmw8" resolve="lastNamespaceScopeExprAncestor" />
                  </node>
                </node>
                <node concept="9aQIb" id="2cB95SRFt$A" role="9aQIa">
                  <node concept="3clFbS" id="2cB95SRFt$B" role="9aQI4">
                    <node concept="3clFbF" id="1l2K3XXiooT" role="3cqZAp">
                      <node concept="2YIFZM" id="1l2K3XXiooU" role="3clFbG">
                        <ref role="1Pybhc" node="6Fk0djPaien" resolve="NamespaceActionsDebug" />
                        <ref role="37wK5l" node="6Fk0djPaiev" resolve="debug" />
                        <node concept="Xl_RD" id="1l2K3XXiooV" role="37wK5m">
                          <property role="Xl_RC" value="converting source node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2cB95SRFt$G" role="3cqZAp">
                      <node concept="37vLTI" id="2cB95SRFtAH" role="3clFbG">
                        <node concept="2OqwBi" id="2cB95SRFtAh" role="37vLTJ">
                          <node concept="37vLTw" id="7jkyFlbCaO5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2cB95SRF0D1" resolve="localVarDecl" />
                          </node>
                          <node concept="3TrEf2" id="2cB95SRFtAn" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2cB95SRFtB6" role="37vLTx">
                          <node concept="Cj7Ep" id="2cB95SRFtAL" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2cB95SRFtBc" role="2OqNvi">
                            <ref role="37wK5l" to="oldd:2cB95SRFp1d" resolve="asClassType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2cB95SRF1Rx" role="3cqZAp">
                <node concept="37vLTw" id="7jkyFlbCauP" role="3clFbG">
                  <ref role="3cqZAo" node="2cB95SRF0D1" resolve="localVarDecl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2cB95SRFaG2" role="Cn2iK">
            <node concept="3clFbS" id="2cB95SRFaG3" role="2VODD2">
              <node concept="3cpWs6" id="2cB95SRFaG4" role="3cqZAp">
                <node concept="Xl_RD" id="2cB95SRFaG6" role="3cqZAk">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Fk0djPaien">
    <property role="TrG5h" value="NamespaceActionsDebug" />
    <node concept="3Tm1VV" id="6Fk0djPaieo" role="1B3o_S" />
    <node concept="Wx3nA" id="6Fk0djPaiep" role="jymVt">
      <property role="TrG5h" value="ENABLED" />
      <node concept="3Tm6S6" id="6Fk0djPaieq" role="1B3o_S" />
      <node concept="10P_77" id="6Fk0djPaies" role="1tU5fm" />
      <node concept="3clFbT" id="6Fk0djPaieu" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Fk0djPaiev" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3cqZAl" id="6Fk0djPaiew" role="3clF45" />
      <node concept="3Tm1VV" id="6Fk0djPaiex" role="1B3o_S" />
      <node concept="3clFbS" id="6Fk0djPaiey" role="3clF47">
        <node concept="3clFbJ" id="6Fk0djPaie_" role="3cqZAp">
          <node concept="3fqX7Q" id="6Fk0djPaieC" role="3clFbw">
            <node concept="37vLTw" id="7jkyFlbCanZ" role="3fr31v">
              <ref role="3cqZAo" node="6Fk0djPaiep" resolve="ENABLED" />
            </node>
          </node>
          <node concept="3clFbS" id="6Fk0djPaieB" role="3clFbx">
            <node concept="3cpWs6" id="6Fk0djPaieF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6Fk0djPaieH" role="3cqZAp">
          <node concept="2OqwBi" id="6Fk0djPaieI" role="3clFbG">
            <node concept="10M0yZ" id="6Fk0djPaieJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6Fk0djPaieK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6Fk0djPaifk" role="37wK5m">
                <node concept="2OqwBi" id="6Fk0djPaiBZ" role="3uHU7w">
                  <node concept="3VsKOn" id="6Fk0djPaifv" role="2Oq$k0">
                    <ref role="3VsUkX" node="6Fk0djPaien" resolve="NamespaceActionsDebug" />
                  </node>
                  <node concept="liA8E" id="6Fk0djPalBf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6Fk0djPaieS" role="3uHU7B">
                  <node concept="37vLTw" id="7jkyFlbCaSd" role="3uHU7B">
                    <ref role="3cqZAo" node="6Fk0djPaiez" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="6Fk0djPaieL" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk0djPaiez" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6Fk0djPaie$" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

