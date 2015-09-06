<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa47d0fd-f7bb-4b2b-9a2b-76a5568d2d5e(Documentation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="6618d3f3-3ffd-4095-b8e6-dd40c4318db0" name="Documentation" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u1ht" ref="r:da5eb29c-89ed-46b9-8085-25e4ef6f2cd0(Documentation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="6618d3f3-3ffd-4095-b8e6-dd40c4318db0" name="Documentation">
      <concept id="6646226559981136899" name="Documentation.structure.TextDocumentation" flags="ng" index="28jgZk">
        <child id="6646226559981136900" name="text" index="28jgZj" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5KW8XvksiTw">
    <property role="TrG5h" value="AddDocumentation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5KW8XvksiTx" role="2ZfVej">
      <node concept="3clFbS" id="5KW8XvksiTy" role="2VODD2">
        <node concept="3cpWs6" id="5KW8XvksFnO" role="3cqZAp">
          <node concept="Xl_RD" id="5KW8XvksFyd" role="3cqZAk">
            <property role="Xl_RC" value="Add Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KW8XvksiTz" role="2ZfgGD">
      <node concept="3clFbS" id="5KW8XvksiT$" role="2VODD2">
        <node concept="3clFbF" id="5KW8XvksFRY" role="3cqZAp">
          <node concept="2OqwBi" id="5KW8XvksQg0" role="3clFbG">
            <node concept="2OqwBi" id="5KW8XvksG6Q" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KW8XvksFRX" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5KW8XvksQ9v" role="2OqNvi">
                <node concept="3CFYIy" id="5KW8XvksQbH" role="3CFYIz">
                  <ref role="3CFYIx" to="u1ht:5KW8XvksiK3" resolve="TextDocumentation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="5KW8XvksQ_E" role="2OqNvi">
              <node concept="2c44tf" id="5KW8XvksQBW" role="2oxUTC">
                <node concept="28jgZk" id="5KW8XvksQPn" role="2c44tc">
                  <node concept="19SGf9" id="5KW8XvksQPp" role="28jgZj">
                    <node concept="19SUe$" id="5KW8XvksQPq" role="19SJt6">
                      <property role="19SUeA" value="Insert documentation." />
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
  <node concept="2S6QgY" id="5KW8XvktaAe">
    <property role="TrG5h" value="RemoveDocumentation" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5KW8XvktaAf" role="2ZfVej">
      <node concept="3clFbS" id="5KW8XvktaAg" role="2VODD2">
        <node concept="3cpWs6" id="5KW8Xvktb0f" role="3cqZAp">
          <node concept="Xl_RD" id="5KW8Xvktb5y" role="3cqZAk">
            <property role="Xl_RC" value="Remove Documentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KW8XvktaAh" role="2ZfgGD">
      <node concept="3clFbS" id="5KW8XvktaAi" role="2VODD2">
        <node concept="3clFbF" id="5KW8XvktblL" role="3cqZAp">
          <node concept="2OqwBi" id="5KW8XvktbxO" role="3clFbG">
            <node concept="2OqwBi" id="5KW8XvktbmB" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KW8XvktblK" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5KW8Xvktbsy" role="2OqNvi">
                <node concept="3CFYIy" id="5KW8Xvktbus" role="3CFYIz">
                  <ref role="3CFYIx" to="u1ht:5KW8XvksiK3" resolve="TextDocumentation" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="5KW8XvktbRu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

