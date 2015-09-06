<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d756c334-4458-44da-927f-823717d9015e(com.mbeddr.cpp.gen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4ogd" ref="r:69f018fa-6ed8-4de5-bf11-4f41eaa23793(com.mbeddr.cpp.gen.behavior)" />
    <import index="zo24" ref="r:b799f389-c3ef-4e28-982e-8b20eb435c0d(com.mbeddr.cpp.gen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="15pwfVRYs6N">
    <ref role="WuzLi" to="zo24:15pwfVRWMnG" resolve="GeneratedCppFile" />
    <node concept="11bSqf" id="15pwfVRYs8m" role="11c4hB">
      <node concept="3clFbS" id="15pwfVRYs8n" role="2VODD2">
        <node concept="2Gpval" id="283J8soX2Us" role="3cqZAp">
          <node concept="2GrKxI" id="283J8soX2Ut" role="2Gsz3X">
            <property role="TrG5h" value="incl" />
          </node>
          <node concept="2OqwBi" id="283J8soX2Uu" role="2GsD0m">
            <node concept="117lpO" id="283J8soX2Uv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="283J8soX5RT" role="2OqNvi">
              <ref role="3TtcxE" to="zo24:283J8soX29i" />
            </node>
          </node>
          <node concept="3clFbS" id="283J8soX2Ux" role="2LFqv$">
            <node concept="lc7rE" id="283J8soX2Uy" role="3cqZAp">
              <node concept="l9hG8" id="283J8soX2Uz" role="lcghm">
                <node concept="2GrUjf" id="283J8soX2U$" role="lb14g">
                  <ref role="2Gs0qQ" node="283J8soX2Ut" resolve="incl" />
                </node>
              </node>
              <node concept="l8MVK" id="283J8soX2U_" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="283J8soX2TG" role="3cqZAp" />
        <node concept="2Gpval" id="1x_Jrt9Ni6A" role="3cqZAp">
          <node concept="2GrKxI" id="1x_Jrt9Ni6B" role="2Gsz3X">
            <property role="TrG5h" value="cont" />
          </node>
          <node concept="2OqwBi" id="1x_Jrt9Ni6C" role="2GsD0m">
            <node concept="117lpO" id="1x_Jrt9Ni6D" role="2Oq$k0" />
            <node concept="3Tsc0h" id="15pwfVRYIvQ" role="2OqNvi">
              <ref role="3TtcxE" to="zo24:15pwfVRYpqf" />
            </node>
          </node>
          <node concept="3clFbS" id="1x_Jrt9Ni6F" role="2LFqv$">
            <node concept="lc7rE" id="1x_Jrt9Ni6G" role="3cqZAp">
              <node concept="l9hG8" id="1x_Jrt9Ni6H" role="lcghm">
                <node concept="2GrUjf" id="1x_Jrt9Ni6J" role="lb14g">
                  <ref role="2Gs0qQ" node="1x_Jrt9Ni6B" resolve="cont" />
                </node>
              </node>
              <node concept="l8MVK" id="19a6$uAADLz" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="15pwfVRYsuh" role="33IsuW">
      <node concept="3clFbS" id="15pwfVRYsui" role="2VODD2">
        <node concept="3clFbF" id="15pwfVRYtjW" role="3cqZAp">
          <node concept="Xl_RD" id="15pwfVRYtjV" role="3clFbG">
            <property role="Xl_RC" value="cpp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="283J8soNvxx">
    <ref role="WuzLi" to="zo24:283J8soNcFO" resolve="GeneratedCppHeaderFile" />
    <node concept="11bSqf" id="283J8soNvxy" role="11c4hB">
      <node concept="3clFbS" id="283J8soNvxz" role="2VODD2">
        <node concept="2Gpval" id="7lqvH8FhTCf" role="3cqZAp">
          <node concept="2GrKxI" id="7lqvH8FhTCg" role="2Gsz3X">
            <property role="TrG5h" value="preamble" />
          </node>
          <node concept="2OqwBi" id="7lqvH8FhTCh" role="2GsD0m">
            <node concept="117lpO" id="7lqvH8FhTCi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7lqvH8FhZ$p" role="2OqNvi">
              <ref role="3TtcxE" to="zo24:7lqvH8FhSWR" />
            </node>
          </node>
          <node concept="3clFbS" id="7lqvH8FhTCk" role="2LFqv$">
            <node concept="lc7rE" id="7lqvH8FhTCl" role="3cqZAp">
              <node concept="l9hG8" id="7lqvH8FhTCm" role="lcghm">
                <node concept="2GrUjf" id="7lqvH8FhTCn" role="lb14g">
                  <ref role="2Gs0qQ" node="7lqvH8FhTCg" resolve="preamble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lqvH8FhTu9" role="3cqZAp" />
        <node concept="2Gpval" id="7lqvH8FhpYV" role="3cqZAp">
          <node concept="2GrKxI" id="7lqvH8FhpYW" role="2Gsz3X">
            <property role="TrG5h" value="incl" />
          </node>
          <node concept="2OqwBi" id="7lqvH8FhpYX" role="2GsD0m">
            <node concept="117lpO" id="7lqvH8FhpYY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7lqvH8FhwkP" role="2OqNvi">
              <ref role="3TtcxE" to="zo24:7lqvH8FhoYr" />
            </node>
          </node>
          <node concept="3clFbS" id="7lqvH8FhpZ0" role="2LFqv$">
            <node concept="lc7rE" id="7lqvH8FhpZ1" role="3cqZAp">
              <node concept="l9hG8" id="7lqvH8FhpZ2" role="lcghm">
                <node concept="2GrUjf" id="7lqvH8FhpZ3" role="lb14g">
                  <ref role="2Gs0qQ" node="7lqvH8FhpYW" resolve="incl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lqvH8Fhpnv" role="3cqZAp" />
        <node concept="2Gpval" id="7lqvH8FifJ6" role="3cqZAp">
          <node concept="2GrKxI" id="7lqvH8FifJ7" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="7lqvH8FifJ8" role="2GsD0m">
            <node concept="117lpO" id="7lqvH8FifJ9" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7lqvH8FifJa" role="2OqNvi">
              <ref role="3TtcxE" to="zo24:283J8soNigw" />
            </node>
          </node>
          <node concept="3clFbS" id="7lqvH8FifJb" role="2LFqv$">
            <node concept="lc7rE" id="7lqvH8FifJc" role="3cqZAp">
              <node concept="l9hG8" id="7lqvH8FifJd" role="lcghm">
                <node concept="2GrUjf" id="7lqvH8FifJe" role="lb14g">
                  <ref role="2Gs0qQ" node="7lqvH8FifJ7" resolve="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lqvH8FigvF" role="3cqZAp" />
        <node concept="2Gpval" id="283J8soNyOg" role="3cqZAp">
          <node concept="2GrKxI" id="283J8soNyOh" role="2Gsz3X">
            <property role="TrG5h" value="epilogue" />
          </node>
          <node concept="2OqwBi" id="283J8soNz3G" role="2GsD0m">
            <node concept="117lpO" id="283J8soNyOO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7lqvH8FijAU" role="2OqNvi">
              <ref role="3TtcxE" to="zo24:7lqvH8Fif42" />
            </node>
          </node>
          <node concept="3clFbS" id="283J8soNyOj" role="2LFqv$">
            <node concept="lc7rE" id="283J8soN$ZW" role="3cqZAp">
              <node concept="l9hG8" id="283J8soN_08" role="lcghm">
                <node concept="2GrUjf" id="283J8soN_1m" role="lb14g">
                  <ref role="2Gs0qQ" node="283J8soNyOh" resolve="epilogue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="283J8soNvFF" role="33IsuW">
      <node concept="3clFbS" id="283J8soNvFG" role="2VODD2">
        <node concept="3clFbF" id="283J8soNwuW" role="3cqZAp">
          <node concept="2YIFZM" id="7lqvH8F8Ls$" role="3clFbG">
            <ref role="37wK5l" to="4ogd:7lqvH8F7HFI" resolve="getHeaderExtension" />
            <ref role="1Pybhc" to="4ogd:622HEHudUmm" resolve="IncludeCommandMaker" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="283J8soX72b">
    <ref role="WuzLi" to="zo24:283J8soX279" resolve="IncludeCommand" />
    <node concept="11bSqf" id="283J8soX72c" role="11c4hB">
      <node concept="3clFbS" id="283J8soX72d" role="2VODD2">
        <node concept="lc7rE" id="283J8soX72k" role="3cqZAp">
          <node concept="la8eA" id="283J8soX72w" role="lcghm">
            <property role="lacIc" value="#include " />
          </node>
          <node concept="l9hG8" id="283J8soX73Q" role="lcghm">
            <node concept="2OqwBi" id="283J8soX7ag" role="lb14g">
              <node concept="117lpO" id="283J8soX755" role="2Oq$k0" />
              <node concept="3TrcHB" id="283J8soX7Qa" role="2OqNvi">
                <ref role="3TsBF5" to="zo24:283J8soX27Z" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="283J8soX7Y_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7lqvH8F8YqN">
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="WuzLi" to="zo24:7lqvH8F8Xyo" resolve="IncludeOnceDirective" />
    <node concept="11bSqf" id="7lqvH8F8YqO" role="11c4hB">
      <node concept="3clFbS" id="7lqvH8F8YqP" role="2VODD2">
        <node concept="lc7rE" id="7lqvH8F8YqW" role="3cqZAp">
          <node concept="la8eA" id="7lqvH8F8Yrj" role="lcghm">
            <property role="lacIc" value="#pragma once" />
          </node>
          <node concept="l8MVK" id="7lqvH8F8YtD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7lqvH8F8YtW" role="3cqZAp">
          <node concept="la8eA" id="7lqvH8F8YuH" role="lcghm">
            <property role="lacIc" value="#ifndef " />
          </node>
          <node concept="l9hG8" id="7lqvH8F8YwH" role="lcghm">
            <node concept="2OqwBi" id="7lqvH8F8YDy" role="lb14g">
              <node concept="117lpO" id="7lqvH8F8YxW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7lqvH8F910y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7lqvH8FaGlP" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7lqvH8F91eZ" role="3cqZAp">
          <node concept="3clFbS" id="7lqvH8F91f1" role="3izTki">
            <node concept="lc7rE" id="7lqvH8F91hG" role="3cqZAp">
              <node concept="la8eA" id="7lqvH8F91hS" role="lcghm">
                <property role="lacIc" value="#define " />
              </node>
              <node concept="l9hG8" id="7lqvH8F93oH" role="lcghm">
                <node concept="2OqwBi" id="7lqvH8F93oI" role="lb14g">
                  <node concept="117lpO" id="7lqvH8F93oJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7lqvH8F93oK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7lqvH8FaGzt" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7lqvH8FaqCg">
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="WuzLi" to="zo24:7lqvH8F93TZ" resolve="EndOfIncludeOnceDirective" />
    <node concept="11bSqf" id="7lqvH8FaqCh" role="11c4hB">
      <node concept="3clFbS" id="7lqvH8FaqCi" role="2VODD2">
        <node concept="lc7rE" id="7lqvH8FaqDc" role="3cqZAp">
          <node concept="la8eA" id="7lqvH8FaqDo" role="lcghm">
            <property role="lacIc" value="#endif" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

