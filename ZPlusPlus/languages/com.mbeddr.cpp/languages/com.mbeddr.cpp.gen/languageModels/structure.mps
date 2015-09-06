<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b799f389-c3ef-4e28-982e-8b20eb435c0d(com.mbeddr.cpp.gen.structure)">
  <persistence version="9" />
  <attribute name="version" value="3" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="15pwfVRWMnG">
    <property role="TrG5h" value="GeneratedCppFile" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="283J8soX29i" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="283J8soX279" resolve="IncludeCommand" />
    </node>
    <node concept="1TJgyj" id="15pwfVRYpqf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="15pwfVRYpq1" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
    <node concept="PrWs8" id="15pwfVRYpq6" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="5cqRLK0eqU4" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="283J8soNcFO">
    <property role="TrG5h" value="GeneratedCppHeaderFile" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="7lqvH8FhSWR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preambles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lqvH8FhSWQ" resolve="CppHeaderPreambleAbstract" />
    </node>
    <node concept="1TJgyj" id="7lqvH8FhoYr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="283J8soX279" resolve="IncludeCommand" />
    </node>
    <node concept="PrWs8" id="283J8soNdfr" role="PzmwI">
      <ref role="PrY4T" to="x27k:19a6$uAAqkn" resolve="IModuleContentContainer" />
    </node>
    <node concept="PrWs8" id="283J8soNdfw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="1TJgyj" id="283J8soNigw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="7lqvH8Fif42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="epilogues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7lqvH8Fif3r" resolve="CppHeaderEpilogueAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="283J8soX279">
    <property role="TrG5h" value="IncludeCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="283J8soX27Z" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lqvH8F8Xyo">
    <property role="TrG5h" value="IncludeOnceDirective" />
    <property role="34LRSv" value="include once" />
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1TJDcQ" node="7lqvH8FhSWQ" resolve="CppHeaderPreambleAbstract" />
    <node concept="PrWs8" id="7lqvH8F8Yug" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1LOiBiKFcye" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lqvH8F93TZ">
    <property role="TrG5h" value="EndOfIncludeOnceDirective" />
    <property role="34LRSv" value="end of include once" />
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1TJDcQ" node="7lqvH8Fif3r" resolve="CppHeaderEpilogueAbstract" />
    <node concept="1TJgyj" id="7lqvH8F9fZE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="openingDirective" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7lqvH8F8Xyo" resolve="IncludeOnceDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lqvH8FhSWQ">
    <property role="TrG5h" value="CppHeaderPreambleAbstract" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7lqvH8Fif3r">
    <property role="TrG5h" value="CppHeaderEpilogueAbstract" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="IncludeOnceStuff" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

