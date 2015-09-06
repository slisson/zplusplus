<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2f73e4-7968-47ea-ba22-86ea9418d6ce(com.mbeddr.cpp.classes.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vv6f" ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125366" name="searchedNodesBlock" index="3gKxsH" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1206461516825" name="jetbrains.mps.lang.findUsages.structure.SearchedNodesBlock" flags="in" index="3AHsO1" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2PqlIr" id="kLJ1m5GlNk">
    <property role="TrG5h" value="findSubclasses" />
    <property role="39L4OI" value="Subclasses" />
    <ref role="3gKJdq" to="vv6f:3AL6HvvO4ak" resolve="ClassDeclaration" />
    <node concept="2PqlIu" id="kLJ1m5GlNl" role="3gKxsI">
      <node concept="3clFbS" id="kLJ1m5GlNm" role="2VODD2">
        <node concept="3cpWs8" id="kLJ1m5Gm_g" role="3cqZAp">
          <node concept="3cpWsn" id="kLJ1m5Gm_h" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="kLJ1m5Gm_i" role="1tU5fm" />
            <node concept="3mZe$p" id="kLJ1m5Gm_j" role="33vP2m">
              <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
              <node concept="39LhUk" id="kLJ1m5Gm_k" role="3mZe$s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kLJ1m5Gm_o" role="3cqZAp">
          <node concept="2OqwBi" id="kLJ1m5Gm_q" role="3clFbG">
            <node concept="37vLTw" id="7jkyFlbCaHx" role="2Oq$k0">
              <ref role="3cqZAo" node="kLJ1m5Gm_h" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="kLJ1m5Gm_u" role="2OqNvi">
              <node concept="1bVj0M" id="kLJ1m5Gm_v" role="23t8la">
                <node concept="3clFbS" id="kLJ1m5Gm_w" role="1bW5cS">
                  <node concept="3clFbJ" id="kLJ1m5Gm_G" role="3cqZAp">
                    <node concept="2OqwBi" id="kLJ1m5Gm_K" role="3clFbw">
                      <node concept="37vLTw" id="7jkyFlbCaW3" role="2Oq$k0">
                        <ref role="3cqZAo" node="kLJ1m5Gm_x" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="kLJ1m5Gm_O" role="2OqNvi">
                        <node concept="chp4Y" id="kLJ1m5Gm_Q" role="cj9EA">
                          <ref role="cht4Q" to="vv6f:3AL6HvvOMnF" resolve="ClassRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="kLJ1m5Gm_I" role="3clFbx">
                      <node concept="1O1abz" id="kLJ1m5Gm_R" role="3cqZAp">
                        <node concept="37vLTw" id="7jkyFlbCaV6" role="1O1k6O">
                          <ref role="3cqZAo" node="kLJ1m5Gm_x" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="kLJ1m5Gm_x" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="kLJ1m5Gm_y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="kLJ1m5GmBu" role="3gKxsG">
      <node concept="3clFbS" id="kLJ1m5GmBv" role="2VODD2">
        <node concept="3clFbF" id="kLJ1m5GmBw" role="3cqZAp">
          <node concept="Xl_RD" id="kLJ1m5GmBx" role="3clFbG">
            <property role="Xl_RC" value="OO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AHsO1" id="kLJ1m5GmDe" role="3gKxsH">
      <node concept="3clFbS" id="kLJ1m5GmDf" role="2VODD2" />
    </node>
  </node>
</model>

