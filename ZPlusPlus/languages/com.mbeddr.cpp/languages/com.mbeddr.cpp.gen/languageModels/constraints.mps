<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3371e30-24f0-48c7-83b4-678b13d4d584(com.mbeddr.cpp.gen.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zo24" ref="r:b799f389-c3ef-4e28-982e-8b20eb435c0d(com.mbeddr.cpp.gen.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7lqvH8F9BlO">
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1M2myG" to="zo24:7lqvH8F93TZ" resolve="EndOfIncludeOnceDirective" />
    <node concept="1N5Pfh" id="7lqvH8F9BmC" role="1Mr941">
      <ref role="1N5Vy1" to="zo24:7lqvH8F9fZE" />
      <node concept="1MUpDS" id="7lqvH8F9E8i" role="1N6uqs">
        <node concept="3clFbS" id="7lqvH8F9E8j" role="2VODD2">
          <node concept="3clFbF" id="7lqvH8F9E9h" role="3cqZAp">
            <node concept="2OqwBi" id="7lqvH8F9HT9" role="3clFbG">
              <node concept="2OqwBi" id="7lqvH8F9EOB" role="2Oq$k0">
                <node concept="2OqwBi" id="MD3Qsg2i$l" role="2Oq$k0">
                  <node concept="3kakTB" id="7lqvH8F9E9g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="MD3Qsg5_9d" role="2OqNvi">
                    <ref role="3Tt5mk" to="zo24:7lqvH8F9fZE" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7lqvH8F9H7T" role="2OqNvi">
                  <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                </node>
              </node>
              <node concept="2Rf3mk" id="7lqvH8F9Jlh" role="2OqNvi">
                <node concept="1xMEDy" id="7lqvH8F9Jlj" role="1xVPHs">
                  <node concept="chp4Y" id="7lqvH8F9JqC" role="ri$Ld">
                    <ref role="cht4Q" to="zo24:7lqvH8F8Xyo" resolve="IncludeOnceDirective" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="7lqvH8Fb8VG" role="1MLUbF">
      <node concept="3clFbS" id="7lqvH8Fb8VH" role="2VODD2">
        <node concept="3clFbF" id="7lqvH8FbeQr" role="3cqZAp">
          <node concept="2OqwBi" id="7lqvH8Fbf3n" role="3clFbG">
            <node concept="nLn13" id="7lqvH8FbeQq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7lqvH8FbfDd" role="2OqNvi">
              <node concept="chp4Y" id="7lqvH8FbfOK" role="cj9EA">
                <ref role="cht4Q" to="zo24:283J8soNcFO" resolve="GeneratedCppHeaderFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7lqvH8Fb1NU">
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1M2myG" to="zo24:7lqvH8F8Xyo" resolve="IncludeOnceDirective" />
    <node concept="nKS2y" id="7lqvH8Fb1OI" role="1MLUbF">
      <node concept="3clFbS" id="7lqvH8Fb1OJ" role="2VODD2">
        <node concept="3clFbF" id="7lqvH8Fb1Z9" role="3cqZAp">
          <node concept="2OqwBi" id="7lqvH8Fb2c5" role="3clFbG">
            <node concept="nLn13" id="7lqvH8Fb1Z8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7lqvH8Fb2LV" role="2OqNvi">
              <node concept="chp4Y" id="7lqvH8Fb2Xu" role="cj9EA">
                <ref role="cht4Q" to="zo24:283J8soNcFO" resolve="GeneratedCppHeaderFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

