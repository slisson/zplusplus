<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad182a3-663a-4884-a623-298ffc0eb121(com.mbeddr.cpp.gen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="262a4298-3ba7-4c65-a7e8-5144bc7d509a" name="com.mbeddr.cpp.gen" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="4ogd" ref="r:69f018fa-6ed8-4de5-bf11-4f41eaa23793(com.mbeddr.cpp.gen.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="262a4298-3ba7-4c65-a7e8-5144bc7d509a" name="com.mbeddr.cpp.gen">
      <concept id="2451009910642363124" name="com.mbeddr.cpp.gen.structure.GeneratedCppHeaderFile" flags="ng" index="UNRpN">
        <child id="2451009910642385952" name="contents" index="UNDyB" />
        <child id="8456210691475960066" name="epilogues" index="1u4CZg" />
        <child id="8456210691475869495" name="preambles" index="1u7v7_" />
        <child id="8456210691475738523" name="includes" index="1u7Z59" />
      </concept>
      <concept id="2451009910644941257" name="com.mbeddr.cpp.gen.structure.IncludeCommand" flags="ng" index="UXTPe">
        <property id="2451009910644941311" name="name" index="UXTPS" />
      </concept>
      <concept id="8456210691473528984" name="com.mbeddr.cpp.gen.structure.IncludeOnceDirective" flags="ng" index="1uuqpa" />
      <concept id="8456210691473555071" name="com.mbeddr.cpp.gen.structure.EndOfIncludeOnceDirective" flags="ng" index="1uv$2H">
        <reference id="8456210691473604586" name="openingDirective" index="1uvC4S" />
      </concept>
      <concept id="1250172204141979116" name="com.mbeddr.cpp.gen.structure.GeneratedCppFile" flags="ng" index="3AEEki">
        <child id="2451009910644941394" name="includes" index="UXTVl" />
        <child id="1250172204142401167" name="contents" index="3AC1pL" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="15pwfVRWGDM">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="283J8sp4Qoh" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
      <node concept="30G5F_" id="622HEHumO9E" role="30HLyM">
        <node concept="3clFbS" id="622HEHumO9F" role="2VODD2">
          <node concept="3clFbF" id="622HEHumOMd" role="3cqZAp">
            <node concept="2OqwBi" id="622HEHumS2s" role="3clFbG">
              <node concept="2OqwBi" id="622HEHumP3f" role="2Oq$k0">
                <node concept="30H73N" id="622HEHumOMc" role="2Oq$k0" />
                <node concept="3TrEf2" id="2xlTq45hqN2" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                </node>
              </node>
              <node concept="1mIQ4w" id="622HEHumV2o" role="2OqNvi">
                <node concept="chp4Y" id="622HEHumVh7" role="cj9EA">
                  <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="622HEHumVPF" role="1lVwrX">
        <node concept="3AEEki" id="622HEHumW7Z" role="1Koe22">
          <property role="TrG5h" value="dummyName" />
          <node concept="UXTPe" id="622HEHumW82" role="UXTVl">
            <property role="UXTPS" value="replacedName" />
            <node concept="raruj" id="622HEHumW84" role="lGtFl" />
            <node concept="17Uvod" id="622HEHumWir" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="262a4298-3ba7-4c65-a7e8-5144bc7d509a/2451009910644941257/2451009910644941311" />
              <node concept="3zFVjK" id="622HEHumWis" role="3zH0cK">
                <node concept="3clFbS" id="622HEHumWit" role="2VODD2">
                  <node concept="3clFbF" id="622HEHun4Ny" role="3cqZAp">
                    <node concept="2OqwBi" id="622HEHun4Nu" role="3clFbG">
                      <node concept="10M0yZ" id="622HEHun4Nv" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="622HEHun4Nw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="622HEHun4Nx" role="37wK5m">
                          <property role="Xl_RC" value="Reduction works!" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="622HEHumWtj" role="3cqZAp">
                    <node concept="2YIFZM" id="622HEHumWCn" role="3clFbG">
                      <ref role="37wK5l" to="4ogd:622HEHudZcM" resolve="getModuleHeaderName" />
                      <ref role="1Pybhc" to="4ogd:622HEHudUmm" resolve="IncludeCommandMaker" />
                      <node concept="1PxgMI" id="622HEHun41D" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1PxNhF" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                        <node concept="2OqwBi" id="622HEHun1Ad" role="1PxMeX">
                          <node concept="30H73N" id="622HEHun1lb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2xlTq45hr_H" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
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
    <node concept="3aamgX" id="5cqRLK0eZyI" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
      <node concept="gft3U" id="5cqRLK0eZTd" role="1lVwrX">
        <node concept="UXTPe" id="5cqRLK0eZTj" role="gfFT$">
          <property role="UXTPS" value="headername.h" />
          <node concept="17Uvod" id="5cqRLK0eZTm" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="262a4298-3ba7-4c65-a7e8-5144bc7d509a/2451009910644941257/2451009910644941311" />
            <node concept="3zFVjK" id="5cqRLK0eZTn" role="3zH0cK">
              <node concept="3clFbS" id="5cqRLK0eZTo" role="2VODD2">
                <node concept="3clFbF" id="5cqRLK0f03P" role="3cqZAp">
                  <node concept="3cpWs3" id="5cqRLK0f0Zf" role="3clFbG">
                    <node concept="Xl_RD" id="5cqRLK0f0Jr" role="3uHU7w">
                      <property role="Xl_RC" value=".h\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="5cqRLK0f0$E" role="3uHU7B">
                      <node concept="Xl_RD" id="5cqRLK0f03O" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="5cqRLK0f361" role="3uHU7w">
                        <node concept="2OqwBi" id="5cqRLK0f1my" role="2Oq$k0">
                          <node concept="30H73N" id="5cqRLK0f1fj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5cqRLK0f2Ew" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5cqRLK0f43f" role="2OqNvi">
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
      </node>
      <node concept="30G5F_" id="3pNYOTDSw1H" role="30HLyM">
        <node concept="3clFbS" id="3pNYOTDSA60" role="2VODD2">
          <node concept="3clFbF" id="3pNYOTDSKg7" role="3cqZAp">
            <node concept="3fqX7Q" id="3pNYOTDURFv" role="3clFbG">
              <node concept="2OqwBi" id="3pNYOTDURFx" role="3fr31v">
                <node concept="2OqwBi" id="3pNYOTDURFy" role="2Oq$k0">
                  <node concept="30H73N" id="3pNYOTDURFz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pNYOTDURF$" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3pNYOTDURF_" role="2OqNvi">
                  <node concept="chp4Y" id="3pNYOTDURFA" role="cj9EA">
                    <ref role="cht4Q" to="sg22:5y_PIRD$YUE" resolve="CppExternalModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3pNYOTDU_6e" role="3acgRq">
      <ref role="30HIoZ" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
      <node concept="gft3U" id="3pNYOTDU_6f" role="1lVwrX">
        <node concept="UXTPe" id="3pNYOTDU_6g" role="gfFT$">
          <property role="UXTPS" value="headername" />
          <node concept="17Uvod" id="3pNYOTDU_6h" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="262a4298-3ba7-4c65-a7e8-5144bc7d509a/2451009910644941257/2451009910644941311" />
            <node concept="3zFVjK" id="3pNYOTDU_6i" role="3zH0cK">
              <node concept="3clFbS" id="3pNYOTDU_6j" role="2VODD2">
                <node concept="3clFbF" id="3pNYOTDU_6k" role="3cqZAp">
                  <node concept="3cpWs3" id="3pNYOTDU_6l" role="3clFbG">
                    <node concept="Xl_RD" id="3pNYOTDU_6m" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="3pNYOTDU_6n" role="3uHU7B">
                      <node concept="Xl_RD" id="3pNYOTDU_6o" role="3uHU7B">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="3pNYOTDU_6p" role="3uHU7w">
                        <node concept="2OqwBi" id="3pNYOTDU_6q" role="2Oq$k0">
                          <node concept="30H73N" id="3pNYOTDU_6r" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3pNYOTDU_6s" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3pNYOTDU_6t" role="2OqNvi">
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
      </node>
      <node concept="30G5F_" id="3pNYOTDU_6u" role="30HLyM">
        <node concept="3clFbS" id="3pNYOTDU_6v" role="2VODD2">
          <node concept="3clFbF" id="3pNYOTDU_6w" role="3cqZAp">
            <node concept="2OqwBi" id="3pNYOTDU_ZD" role="3clFbG">
              <node concept="2OqwBi" id="3pNYOTDU_ZE" role="2Oq$k0">
                <node concept="30H73N" id="3pNYOTDU_ZF" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pNYOTDU_ZG" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3pNYOTDU_ZH" role="2OqNvi">
                <node concept="chp4Y" id="3pNYOTDU_ZI" role="cj9EA">
                  <ref role="cht4Q" to="sg22:5y_PIRD$YUE" resolve="CppExternalModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="283J8soNvxo" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
      <ref role="3lhOvi" node="15pwfVS28CE" resolve="map_CppFile" />
      <node concept="30G5F_" id="5cqRLK0ffFZ" role="30HLyM">
        <node concept="3clFbS" id="5cqRLK0ffG0" role="2VODD2">
          <node concept="3clFbF" id="5cqRLK0ffLu" role="3cqZAp">
            <node concept="3clFbC" id="5cqRLK0ffLw" role="3clFbG">
              <node concept="2OqwBi" id="5cqRLK0ffLx" role="3uHU7B">
                <node concept="30H73N" id="5cqRLK0ffLy" role="2Oq$k0" />
                <node concept="I4A8Y" id="5cqRLK0ffLz" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5cqRLK0ffL$" role="3uHU7w">
                <node concept="1iwH7S" id="5cqRLK0ffL_" role="2Oq$k0" />
                <node concept="1st3f0" id="5cqRLK0ffLA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="15pwfVS32Z_" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
      <ref role="3lhOvi" node="283J8soNijg" resolve="map_HeaderFile" />
      <node concept="30G5F_" id="5cqRLK0f81g" role="30HLyM">
        <node concept="3clFbS" id="5cqRLK0f81h" role="2VODD2">
          <node concept="3clFbF" id="5cqRLK0f8OK" role="3cqZAp">
            <node concept="3clFbC" id="5cqRLK0fc1_" role="3clFbG">
              <node concept="2OqwBi" id="5cqRLK0f93i" role="3uHU7B">
                <node concept="30H73N" id="5cqRLK0f8OJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="5cqRLK0faT2" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5cqRLK0ff28" role="3uHU7w">
                <node concept="1iwH7S" id="5cqRLK0feVq" role="2Oq$k0" />
                <node concept="1st3f0" id="5cqRLK0ffrE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3AEEki" id="15pwfVS28CE">
    <property role="TrG5h" value="map_CppFile" />
    <node concept="UXTPe" id="283J8soXi$h" role="UXTVl">
      <property role="UXTPS" value="matchingHeader" />
      <node concept="17Uvod" id="283J8soXjn8" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="262a4298-3ba7-4c65-a7e8-5144bc7d509a/2451009910644941257/2451009910644941311" />
        <node concept="3zFVjK" id="283J8soXjnb" role="3zH0cK">
          <node concept="3clFbS" id="283J8soXjnc" role="2VODD2">
            <node concept="3clFbF" id="283J8soXjni" role="3cqZAp">
              <node concept="3cpWs3" id="283J8soXmqm" role="3clFbG">
                <node concept="Xl_RD" id="283J8soXmqr" role="3uHU7w">
                  <property role="Xl_RC" value=".h\&quot;" />
                </node>
                <node concept="3cpWs3" id="283J8soXnx0" role="3uHU7B">
                  <node concept="Xl_RD" id="283J8soXnPR" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="283J8soXjnd" role="3uHU7w">
                    <node concept="3TrcHB" id="283J8soXjng" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="283J8soXjnh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UXTPe" id="283J8sp46mg" role="UXTVl">
      <property role="UXTPS" value="&lt;stdint.h&gt;" />
    </node>
    <node concept="UXTPe" id="283J8sp47eo" role="UXTVl">
      <property role="UXTPS" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="UXTPe" id="283J8sp5O4o" role="UXTVl">
      <property role="UXTPS" value="includes" />
      <node concept="1WS0z7" id="283J8sp5OUb" role="lGtFl">
        <node concept="3JmXsc" id="283J8sp5OUe" role="3Jn$fo">
          <node concept="3clFbS" id="283J8sp5OUf" role="2VODD2">
            <node concept="3clFbF" id="283J8sp5OUl" role="3cqZAp">
              <node concept="2OqwBi" id="283J8sp5OUg" role="3clFbG">
                <node concept="3Tsc0h" id="283J8sp5OUj" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:19a6$uAA8hU" />
                </node>
                <node concept="30H73N" id="283J8sp5OUk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="283J8sp617J" role="lGtFl">
        <node concept="3NFfHV" id="283J8sp617L" role="3NFExx">
          <node concept="3clFbS" id="283J8sp617N" role="2VODD2">
            <node concept="3clFbF" id="283J8sp61xq" role="3cqZAp">
              <node concept="30H73N" id="283J8sp61xp" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UXTPe" id="5cqRLJZyiLT" role="UXTVl">
      <property role="UXTPS" value="stdimport" />
      <node concept="2b32R4" id="5cqRLJZyllm" role="lGtFl">
        <node concept="3JmXsc" id="5cqRLJZyrj1" role="2P8S$">
          <node concept="3clFbS" id="5cqRLJZyrj2" role="2VODD2">
            <node concept="3clFbF" id="5cqRLJZyrPY" role="3cqZAp">
              <node concept="2OqwBi" id="5cqRLJZyrj3" role="3clFbG">
                <node concept="3Tsc0h" id="5cqRLJZyJ7p" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:7RHXOmw8ILd" />
                </node>
                <node concept="30H73N" id="5cqRLJZyrPX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="3zugmcFFrYk" role="3AC1pL">
      <property role="TrG5h" value="preparedCppContents" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="3zugmcFFrYl" role="2C2TGm" />
      <node concept="2b32R4" id="3zugmcFFrYt" role="lGtFl">
        <property role="34cw8o" value="exported global variables" />
        <node concept="3JmXsc" id="3zugmcFFrYu" role="2P8S$">
          <node concept="3clFbS" id="3zugmcFFrYv" role="2VODD2">
            <node concept="3clFbF" id="283J8sp3O61" role="3cqZAp">
              <node concept="2YIFZM" id="283J8sp3OqR" role="3clFbG">
                <ref role="37wK5l" to="4ogd:283J8soXwvv" resolve="prepareCppContents" />
                <ref role="1Pybhc" to="4ogd:283J8soXwvt" resolve="CppImplementationMaker" />
                <node concept="30H73N" id="283J8sp3OCv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="15pwfVS28CF" role="lGtFl">
      <ref role="n9lRv" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
    </node>
    <node concept="17Uvod" id="15pwfVS2lAS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="15pwfVS2lAV" role="3zH0cK">
        <node concept="3clFbS" id="15pwfVS2lAW" role="2VODD2">
          <node concept="3clFbF" id="15pwfVS2lB2" role="3cqZAp">
            <node concept="2OqwBi" id="15pwfVS2lAX" role="3clFbG">
              <node concept="3TrcHB" id="15pwfVS2lB0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="15pwfVS2lB1" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UNRpN" id="283J8soNijg">
    <property role="TrG5h" value="map_HeaderFile" />
    <node concept="1uv$2H" id="7lqvH8Fa0Ll" role="1u4CZg">
      <ref role="1uvC4S" node="7lqvH8F9tkf" resolve="includeMeOnce" />
    </node>
    <node concept="1uuqpa" id="7lqvH8F9tkf" role="1u7v7_">
      <property role="TrG5h" value="includeMeOnce" />
      <node concept="17Uvod" id="7lqvH8FahUT" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7lqvH8FahUW" role="3zH0cK">
          <node concept="3clFbS" id="7lqvH8FahUX" role="2VODD2">
            <node concept="3clFbF" id="7lqvH8FahV3" role="3cqZAp">
              <node concept="3cpWs3" id="7lqvH8FaHwa" role="3clFbG">
                <node concept="Xl_RD" id="7lqvH8FaIsz" role="3uHU7w">
                  <property role="Xl_RC" value="_H__" />
                </node>
                <node concept="2OqwBi" id="7lqvH8Fal5s" role="3uHU7B">
                  <node concept="2OqwBi" id="7lqvH8FahUY" role="2Oq$k0">
                    <node concept="3TrcHB" id="7lqvH8FahV1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7lqvH8FahV2" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="7lqvH8FanVc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UXTPe" id="7lqvH8FhIxN" role="1u7Z59">
      <property role="UXTPS" value="&lt;stdint.h&gt;" />
    </node>
    <node concept="UXTPe" id="7lqvH8FhIxO" role="1u7Z59">
      <property role="UXTPS" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="n94m4" id="283J8soNijh" role="lGtFl">
      <ref role="n9lRv" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
    </node>
    <node concept="17Uvod" id="283J8soNnWh" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="283J8soNnZm" role="3zH0cK">
        <node concept="3clFbS" id="283J8soNnZn" role="2VODD2">
          <node concept="3clFbF" id="283J8soNnZt" role="3cqZAp">
            <node concept="2OqwBi" id="283J8soNnZo" role="3clFbG">
              <node concept="3TrcHB" id="283J8soNnZr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="283J8soNnZs" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2DPCBB" id="283J8soWQTw" role="UNDyB">
      <property role="TrG5h" value="preparedHeaderContent" />
      <node concept="3TlMh9" id="283J8soWRb$" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
      <node concept="2b32R4" id="283J8soWRcp" role="lGtFl">
        <node concept="3JmXsc" id="283J8soWRcs" role="2P8S$">
          <node concept="3clFbS" id="283J8soWRct" role="2VODD2">
            <node concept="3clFbF" id="283J8soWRVJ" role="3cqZAp">
              <node concept="2YIFZM" id="283J8soWSg_" role="3clFbG">
                <ref role="37wK5l" to="4ogd:283J8soVWec" resolve="prepareHeaderContents" />
                <ref role="1Pybhc" to="4ogd:283J8soVWc$" resolve="HeaderMaker" />
                <node concept="30H73N" id="283J8soWSQH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="622HEHucWLy">
    <property role="TrG5h" value="replaceCppImports" />
    <property role="1v3f2W" value="post_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="622HEHucWRB" role="1pqMTA">
      <node concept="3clFbS" id="622HEHud1rG" role="2VODD2">
        <node concept="3clFbF" id="622HEHuf$E_" role="3cqZAp">
          <node concept="2OqwBi" id="622HEHuf$Ex" role="3clFbG">
            <node concept="10M0yZ" id="622HEHuf$Ey" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="622HEHuf$Ez" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="622HEHuf$E$" role="37wK5m">
                <property role="Xl_RC" value="Works!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="622HEHud6wl" role="3cqZAp">
          <node concept="2OqwBi" id="622HEHudKnH" role="3clFbG">
            <node concept="2OqwBi" id="622HEHudb6z" role="2Oq$k0">
              <node concept="2OqwBi" id="622HEHud88Z" role="2Oq$k0">
                <node concept="1Q6Npb" id="622HEHud6wk" role="2Oq$k0" />
                <node concept="2SmgA7" id="2xlTq45hsos" role="2OqNvi">
                  <node concept="chp4Y" id="2xlTq45hssP" role="1dBWTz">
                    <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="622HEHudISh" role="2OqNvi">
                <node concept="1bVj0M" id="622HEHudISj" role="23t8la">
                  <node concept="3clFbS" id="622HEHudISk" role="1bW5cS">
                    <node concept="3clFbF" id="622HEHudJ3b" role="3cqZAp">
                      <node concept="2OqwBi" id="622HEHudyjo" role="3clFbG">
                        <node concept="2OqwBi" id="622HEHudl$D" role="2Oq$k0">
                          <node concept="37vLTw" id="622HEHudJNB" role="2Oq$k0">
                            <ref role="3cqZAo" node="622HEHudISl" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2xlTq45hsEE" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="622HEHud_kU" role="2OqNvi">
                          <node concept="chp4Y" id="622HEHud_zw" role="cj9EA">
                            <ref role="cht4Q" to="sg22:3N$tYyGbO26" resolve="CppImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="622HEHudISl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="622HEHudISm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="622HEHudLHI" role="2OqNvi">
              <node concept="1bVj0M" id="622HEHudLHK" role="23t8la">
                <node concept="3clFbS" id="622HEHudLHL" role="1bW5cS">
                  <node concept="3clFbF" id="622HEHudLKH" role="3cqZAp">
                    <node concept="2OqwBi" id="622HEHudLX7" role="3clFbG">
                      <node concept="37vLTw" id="622HEHudLKG" role="2Oq$k0">
                        <ref role="3cqZAo" node="622HEHudLHM" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="622HEHuelMD" role="2OqNvi">
                        <node concept="2YIFZM" id="622HEHuemrt" role="1P9ThW">
                          <ref role="37wK5l" to="4ogd:622HEHudUxm" resolve="makeIncludeCommand" />
                          <ref role="1Pybhc" to="4ogd:622HEHudUmm" resolve="IncludeCommandMaker" />
                          <node concept="37vLTw" id="622HEHuen6x" role="37wK5m">
                            <ref role="3cqZAo" node="622HEHudLHM" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="622HEHudLHM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="622HEHudLHN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

