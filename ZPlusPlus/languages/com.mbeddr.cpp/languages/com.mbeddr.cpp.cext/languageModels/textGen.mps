<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:095f3a52-f472-4501-98e5-eca276f8a906(com.mbeddr.cpp.cext.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="oldd" ref="r:87e368ec-5cf2-4d18-aa78-b7274e9952e2(com.mbeddr.cpp.cext.behavior)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="WtQ9Q" id="2BwFrTeARcF">
    <property role="3GE5qa" value="reference" />
    <ref role="WuzLi" to="sg22:xTd82f3CYp" resolve="ReferenceType" />
    <node concept="11bSqf" id="2BwFrTeARcG" role="11c4hB">
      <node concept="3clFbS" id="2BwFrTeARcH" role="2VODD2">
        <node concept="3clFbJ" id="2zhwXA_2Seb" role="3cqZAp">
          <node concept="3clFbS" id="2zhwXA_2Sec" role="3clFbx">
            <node concept="lc7rE" id="2zhwXA_2Sed" role="3cqZAp">
              <node concept="la8eA" id="2zhwXA_2See" role="lcghm">
                <property role="lacIc" value=" volatile " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zhwXA_2Sef" role="3clFbw">
            <node concept="117lpO" id="2zhwXA_2Seg" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zhwXA_2Sek" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$YI0J" resolve="volatile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2zhwXA$TGAR" role="3cqZAp">
          <node concept="3clFbS" id="2zhwXA$TGAS" role="3clFbx">
            <node concept="lc7rE" id="2zhwXA$TGB5" role="3cqZAp">
              <node concept="la8eA" id="2zhwXA$TGB7" role="lcghm">
                <property role="lacIc" value=" const " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zhwXA$TGAY" role="3clFbw">
            <node concept="117lpO" id="2zhwXA$TGAV" role="2Oq$k0" />
            <node concept="3TrcHB" id="2zhwXA$TGB4" role="2OqNvi">
              <ref role="3TsBF5" to="mj1l:2zhwXA$N7QC" resolve="const" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Y0lNFa3RAR" role="3cqZAp">
          <node concept="l9hG8" id="4Y0lNFa3RAT" role="lcghm">
            <node concept="2OqwBi" id="4Y0lNFa3RAW" role="lb14g">
              <node concept="117lpO" id="4Y0lNFa3RAV" role="2Oq$k0" />
              <node concept="3TrEf2" id="2BwFrTeAZ2B" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:xTd82f3CYE" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4Y0lNFa3RB2" role="lcghm">
            <property role="lacIc" value="&amp;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1JZCIp$jc4e">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="sg22:1JZCIp$j4mC" resolve="Namespace" />
    <node concept="11bSqf" id="1JZCIp$jc4f" role="11c4hB">
      <node concept="3clFbS" id="1JZCIp$jc4g" role="2VODD2">
        <node concept="lc7rE" id="1JZCIp$jc4i" role="3cqZAp">
          <node concept="la8eA" id="1JZCIp$jc4k" role="lcghm">
            <property role="lacIc" value="namespace " />
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jc4l" role="3cqZAp" />
        <node concept="3clFbJ" id="1JZCIp$jc4n" role="3cqZAp">
          <node concept="3clFbS" id="1JZCIp$jc4o" role="3clFbx">
            <node concept="lc7rE" id="1JZCIp$jc5f" role="3cqZAp">
              <node concept="l9hG8" id="1JZCIp$jc5h" role="lcghm">
                <node concept="2OqwBi" id="1JZCIp$jc5C" role="lb14g">
                  <node concept="117lpO" id="1JZCIp$jc5j" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JZCIp$jm5c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3J$0LK9CB3g" role="3clFbw">
            <node concept="2OqwBi" id="3J$0LK9CB3h" role="3uHU7B">
              <node concept="117lpO" id="3J$0LK9CB3i" role="2Oq$k0" />
              <node concept="3TrcHB" id="3J$0LK9CB3j" role="2OqNvi">
                <ref role="3TsBF5" to="sg22:1JZCIp$j4ne" resolve="anonymous" />
              </node>
            </node>
            <node concept="3clFbT" id="3J$0LK9CB3k" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jfeu" role="3cqZAp" />
        <node concept="lc7rE" id="1JZCIp$jfew" role="3cqZAp">
          <node concept="la8eA" id="1JZCIp$jfey" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1JZCIp$jfe$" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1JZCIp$jfe_" role="3cqZAp" />
        <node concept="3izx1p" id="1JZCIp$jfeC" role="3cqZAp">
          <node concept="3clFbS" id="1JZCIp$jfeD" role="3izTki">
            <node concept="3clFbH" id="1JZCIp$jfeE" role="3cqZAp" />
            <node concept="1DcWWT" id="1JZCIp$jffg" role="3cqZAp">
              <node concept="3clFbS" id="1JZCIp$jffh" role="2LFqv$">
                <node concept="1bpajm" id="1JZCIp$jffp" role="3cqZAp" />
                <node concept="lc7rE" id="1JZCIp$jffr" role="3cqZAp">
                  <node concept="l9hG8" id="1JZCIp$jfft" role="lcghm">
                    <node concept="37vLTw" id="7jkyFlbCayJ" role="lb14g">
                      <ref role="3cqZAo" node="1JZCIp$jffi" resolve="moduleContent" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="1JZCIp$jffx" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="1JZCIp$jffi" role="1Duv9x">
                <property role="TrG5h" value="moduleContent" />
                <node concept="3Tqbb2" id="1JZCIp$jffn" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="2OqwBi" id="1JZCIp$jffk" role="1DdaDG">
                <node concept="117lpO" id="1JZCIp$jffl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1JZCIp$jffm" role="2OqNvi">
                  <ref role="3TtcxE" to="sg22:1JZCIp$j4mP" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1JZCIp$jfeF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="1JZCIp$jfeA" role="3cqZAp" />
        <node concept="lc7rE" id="1JZCIp$jfeH" role="3cqZAp">
          <node concept="la8eA" id="1JZCIp$jfeJ" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1JZCIp$jfeL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4J$Pz4XGrDa">
    <property role="3GE5qa" value="namespace" />
    <ref role="WuzLi" to="sg22:3J$0LK9CLKs" resolve="NamespaceResolutionOperator" />
    <node concept="11bSqf" id="4J$Pz4XGrDb" role="11c4hB">
      <node concept="3clFbS" id="4J$Pz4XGrDc" role="2VODD2">
        <node concept="lc7rE" id="4J$Pz4XGrDd" role="3cqZAp">
          <node concept="l9hG8" id="4J$Pz4XGrDe" role="lcghm">
            <node concept="2OqwBi" id="4J$Pz4XGrDf" role="lb14g">
              <node concept="2OqwBi" id="4J$Pz4XGrDg" role="2Oq$k0">
                <node concept="117lpO" id="4J$Pz4XGrDh" role="2Oq$k0" />
                <node concept="3TrEf2" id="4J$Pz4XGzlv" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:3J$0LK9CLKw" />
                </node>
              </node>
              <node concept="2qgKlT" id="fK4jbBsLwn" role="2OqNvi">
                <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4J$Pz4XGrDk" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="4J$Pz4XGrDl" role="lcghm">
            <node concept="2OqwBi" id="4J$Pz4XGBGz" role="lb14g">
              <node concept="2OqwBi" id="4J$Pz4XGrDm" role="2Oq$k0">
                <node concept="117lpO" id="4J$Pz4XGrDn" role="2Oq$k0" />
                <node concept="3TrEf2" id="4J$Pz4XGzly" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:3J$0LK9CLKx" />
                </node>
              </node>
              <node concept="3TrcHB" id="4J$Pz4XGBGC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2m_J_mVx3sO">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="WuzLi" to="sg22:3r83Ks0hHfO" resolve="NamespaceRefExpr" />
    <node concept="11bSqf" id="2m_J_mVx3sP" role="11c4hB">
      <node concept="3clFbS" id="2m_J_mVx3sQ" role="2VODD2">
        <node concept="lc7rE" id="2m_J_mVx3sR" role="3cqZAp">
          <node concept="l9hG8" id="2m_J_mVx3sT" role="lcghm">
            <node concept="2OqwBi" id="2m_J_mVx3tG" role="lb14g">
              <node concept="2OqwBi" id="2m_J_mVx3tg" role="2Oq$k0">
                <node concept="117lpO" id="2m_J_mVx3sV" role="2Oq$k0" />
                <node concept="3TrEf2" id="2m_J_mVx3tm" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                </node>
              </node>
              <node concept="3TrcHB" id="2m_J_mVx3tM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2m_J_mVxwDV">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <ref role="WuzLi" to="sg22:3r83Ks0jnKy" resolve="NamespaceScopeType" />
    <node concept="11bSqf" id="2m_J_mVxwDW" role="11c4hB">
      <node concept="3clFbS" id="2m_J_mVxwDX" role="2VODD2">
        <node concept="lc7rE" id="2m_J_mVxwDY" role="3cqZAp">
          <node concept="l9hG8" id="2m_J_mVxwE0" role="lcghm">
            <node concept="2OqwBi" id="2m_J_mVxwGz" role="lb14g">
              <node concept="2OqwBi" id="2m_J_mVxwEY" role="2Oq$k0">
                <node concept="2OqwBi" id="2m_J_mVxwEn" role="2Oq$k0">
                  <node concept="117lpO" id="2m_J_mVxwE2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2m_J_mVxwFX" role="2OqNvi">
                    <ref role="3Tt5mk" to="sg22:BMCob9p1Jo" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2m_J_mVxwG3" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:3r83Ks0jlg8" />
                </node>
              </node>
              <node concept="2qgKlT" id="2m_J_mVxwGD" role="2OqNvi">
                <ref role="37wK5l" to="oldd:2_v9gaGLeb1" resolve="getFullNamespaceName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2m_J_mVxwGH" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="2m_J_mVxwGJ" role="lcghm">
            <node concept="2OqwBi" id="2m_J_mVxwH6" role="lb14g">
              <node concept="117lpO" id="2m_J_mVxwGL" role="2Oq$k0" />
              <node concept="3TrEf2" id="2m_J_mVxwHC" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:BMCob9p1Jp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2m_J_mVxwGE" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7lqvH8FfcVB">
    <property role="3GE5qa" value="cppmodule" />
    <ref role="WuzLi" to="sg22:7lqvH8Fb$FD" resolve="CppStandardHeaderImport" />
    <node concept="11bSqf" id="7lqvH8FfcVC" role="11c4hB">
      <node concept="3clFbS" id="7lqvH8FfcVD" role="2VODD2">
        <node concept="lc7rE" id="7lqvH8FfcYi" role="3cqZAp">
          <node concept="la8eA" id="7lqvH8FfcYu" role="lcghm">
            <property role="lacIc" value="#include &lt;" />
          </node>
          <node concept="l9hG8" id="7lqvH8Ffd0g" role="lcghm">
            <node concept="2OqwBi" id="7lqvH8Ffd4D" role="lb14g">
              <node concept="117lpO" id="7lqvH8Ffd1v" role="2Oq$k0" />
              <node concept="3TrcHB" id="7lqvH8FgcmR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7lqvH8Ffg8K" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gsXVQymaV8">
    <property role="3GE5qa" value="exceptions" />
    <ref role="WuzLi" to="sg22:1gsXVQxXXMQ" resolve="TryStatement" />
    <node concept="11bSqf" id="1gsXVQymaV9" role="11c4hB">
      <node concept="3clFbS" id="1gsXVQymaVa" role="2VODD2">
        <node concept="lc7rE" id="1gsXVQymaW4" role="3cqZAp">
          <node concept="la8eA" id="1gsXVQymaWg" role="lcghm">
            <property role="lacIc" value="try " />
          </node>
          <node concept="l9hG8" id="1gsXVQymaXm" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQymb4h" role="lb14g">
              <node concept="117lpO" id="1gsXVQymaY_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQymbLb" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQy5xWG" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="1gsXVQymg1e" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQymg9_" role="lbANJ">
              <node concept="117lpO" id="1gsXVQymg4k" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1gsXVQymgPn" role="2OqNvi">
                <ref role="3TtcxE" to="sg22:1gsXVQy5xVv" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1gsXVQymgVh" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQymh4d" role="lb14g">
              <node concept="117lpO" id="1gsXVQymgZ_" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQymhL7" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQy7FwS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gsXVQyujsK">
    <property role="3GE5qa" value="exceptions" />
    <ref role="WuzLi" to="sg22:1gsXVQy5wv3" resolve="CatchClause" />
    <node concept="11bSqf" id="1gsXVQyujsL" role="11c4hB">
      <node concept="3clFbS" id="1gsXVQyujsM" role="2VODD2">
        <node concept="lc7rE" id="1gsXVQyujtG" role="3cqZAp">
          <node concept="la8eA" id="1gsXVQyujTc" role="lcghm">
            <property role="lacIc" value="catch (" />
          </node>
          <node concept="l9hG8" id="1gsXVQyujtS" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyujx6" role="lb14g">
              <node concept="117lpO" id="1gsXVQyujv6" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQyujOh" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQy5wvZ" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1gsXVQyujWG" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l9hG8" id="1gsXVQyukCk" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyukFw" role="lb14g">
              <node concept="117lpO" id="1gsXVQyukDw" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQyukPS" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQy5wvX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gsXVQyul9z">
    <property role="3GE5qa" value="exceptions" />
    <ref role="WuzLi" to="sg22:1gsXVQy5K_m" resolve="CatchAllClause" />
    <node concept="11bSqf" id="1gsXVQyul9$" role="11c4hB">
      <node concept="3clFbS" id="1gsXVQyul9_" role="2VODD2">
        <node concept="lc7rE" id="1gsXVQyul9G" role="3cqZAp">
          <node concept="la8eA" id="1gsXVQyul9S" role="lcghm">
            <property role="lacIc" value="catch (...)" />
          </node>
          <node concept="l9hG8" id="1gsXVQyulaK" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyuldZ" role="lb14g">
              <node concept="117lpO" id="1gsXVQyulbZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQyulx9" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQy5K_n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gsXVQyuoo9">
    <property role="3GE5qa" value="exceptions" />
    <ref role="WuzLi" to="sg22:1gsXVQxYuEe" resolve="ExceptionArgument" />
    <node concept="11bSqf" id="1gsXVQyuooa" role="11c4hB">
      <node concept="3clFbS" id="1gsXVQyuoob" role="2VODD2">
        <node concept="lc7rE" id="1gsXVQyuooi" role="3cqZAp">
          <node concept="l9hG8" id="1gsXVQyuoou" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyuovF" role="lb14g">
              <node concept="117lpO" id="1gsXVQyuopG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQyupq9" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1gsXVQyupxJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1gsXVQyupA7" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyupKJ" role="lb14g">
              <node concept="117lpO" id="1gsXVQyupEK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gsXVQyuqFd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gsXVQyutwP">
    <property role="3GE5qa" value="exceptions" />
    <ref role="WuzLi" to="sg22:1gsXVQyhIa0" resolve="ExceptionArgumentRef" />
    <node concept="11bSqf" id="1gsXVQyutwQ" role="11c4hB">
      <node concept="3clFbS" id="1gsXVQyutwR" role="2VODD2">
        <node concept="lc7rE" id="1gsXVQyutTU" role="3cqZAp">
          <node concept="l9hG8" id="1gsXVQyutU6" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyuv5H" role="lb14g">
              <node concept="2OqwBi" id="1gsXVQyutZL" role="2Oq$k0">
                <node concept="117lpO" id="1gsXVQyutVk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1gsXVQyuuEf" role="2OqNvi">
                  <ref role="3Tt5mk" to="sg22:1gsXVQyhIa1" />
                </node>
              </node>
              <node concept="3TrcHB" id="1gsXVQyuw2x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gsXVQyArqQ">
    <property role="3GE5qa" value="exceptions" />
    <ref role="WuzLi" to="sg22:1gsXVQxYr8O" resolve="ThrowStatement" />
    <node concept="11bSqf" id="1gsXVQyArqR" role="11c4hB">
      <node concept="3clFbS" id="1gsXVQyArqS" role="2VODD2">
        <node concept="lc7rE" id="1gsXVQyArqZ" role="3cqZAp">
          <node concept="la8eA" id="1gsXVQyArrb" role="lcghm">
            <property role="lacIc" value="throw " />
          </node>
          <node concept="l9hG8" id="1gsXVQyArrF" role="lcghm">
            <node concept="2OqwBi" id="1gsXVQyArxi" role="lb14g">
              <node concept="117lpO" id="1gsXVQyArsU" role="2Oq$k0" />
              <node concept="3TrEf2" id="1gsXVQyAsaY" role="2OqNvi">
                <ref role="3Tt5mk" to="sg22:1gsXVQxZ5Qm" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1gsXVQyAvtB" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2fPtkzh8vzz">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <ref role="WuzLi" to="sg22:3r83Ks0he8X" resolve="NamespaceScopeExpr" />
    <node concept="11bSqf" id="2fPtkzh8vz$" role="11c4hB">
      <node concept="3clFbS" id="2fPtkzh8vz_" role="2VODD2">
        <node concept="lc7rE" id="2fPtkzh8vU2" role="3cqZAp">
          <node concept="l9hG8" id="2fPtkzh8vVg" role="lcghm">
            <node concept="2OqwBi" id="2fPtkzh8w30" role="lb14g">
              <node concept="117lpO" id="2fPtkzh8vWA" role="2Oq$k0" />
              <node concept="3TrEf2" id="2fPtkzh8L2X" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2fPtkzh8Mzs" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="2fPtkzh8LbT" role="lcghm">
            <node concept="2OqwBi" id="2fPtkzh8Lnw" role="lb14g">
              <node concept="117lpO" id="2fPtkzh8Lh6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2fPtkzh8MjK" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

