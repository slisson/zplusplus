<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)">
  <persistence version="9" />
  <attribute name="version" value="39" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
  </languages>
  <imports>
    <import index="sg22" ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="3AL6HvvO4ak">
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="R4oN_" value="a C++ class" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="SLoVq_yRE7" resolve="Classifier" />
    <node concept="1TJgyj" id="SLoVq_E2Wy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="realization" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="SLoVq_E2Wm" resolve="ConceptRealizationClause" />
    </node>
    <node concept="1TJgyj" id="7ukBkP6R_wQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="protectedMemberList" />
      <ref role="20lvS9" node="7ukBkP6R_wt" resolve="ProtectedMemberList" />
    </node>
    <node concept="1TJgyj" id="7ukBkP6R_wR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="privateMemberList" />
      <ref role="20lvS9" node="7ukBkP6R_wD" resolve="PrivateMemberList" />
    </node>
    <node concept="1TJgyj" id="5X83hwJhTsj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="friendDeclarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1FIcmY7kuG5" resolve="FriendDeclaration" />
    </node>
    <node concept="PrWs8" id="30nrkhNTHfb" role="PzmwI">
      <ref role="PrY4T" to="sg22:30nrkhNTB67" resolve="IRequiresCPPModule" />
    </node>
    <node concept="PrWs8" id="3J$0LK9CLK$" role="PzmwI">
      <ref role="PrY4T" to="sg22:3J$0LK9CLKy" resolve="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node concept="PrWs8" id="594iaOj_fZz" role="PzmwI">
      <ref role="PrY4T" node="594iaOj$_b7" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOdDW">
    <property role="TrG5h" value="ClassMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JRF1NfVmkc" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2Ou3blVXTSX" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOdDY">
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
    <node concept="1TJgyi" id="xTd82f3aqy" role="1TKVEl">
      <property role="TrG5h" value="overrides" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3UPbqOl899j" role="1TKVEl">
      <property role="TrG5h" value="pureVirtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="Y4OWSf7hLk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="overriddenMethod" />
      <ref role="20lvS9" node="3AL6HvvOdDY" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOfIz">
    <property role="TrG5h" value="MethodImplementation" />
    <property role="3GE5qa" value="methods" />
    <property role="34LRSv" value="method implementation" />
    <ref role="1TJDcQ" node="SLoVq__3Ye" resolve="AbstractMethodImplementation" />
    <node concept="1TJgyj" id="xTd82f3DXq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
    </node>
    <node concept="1TJgyj" id="xTd82f3DXp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOmzK">
    <property role="TrG5h" value="MethodArgument" />
    <property role="3GE5qa" value="methods" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xTd82f3x$P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3AL6HvvOmzL" role="PzmwI">
      <ref role="PrY4T" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOyKX">
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="fields" />
    <property role="34LRSv" value="field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3AL6HvvOyL4" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="594iaOj$CuG" role="PzmwI">
      <ref role="PrY4T" node="594iaOj$_b7" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOMnF">
    <property role="TrG5h" value="ClassRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AL6HvvOMnG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvO4ak" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOTfg">
    <property role="TrG5h" value="ClassifierType" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="3AL6HvvOTfh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="SLoVq_yRE7" resolve="Classifier" />
    </node>
    <node concept="PrWs8" id="SLoVq_GjYx" role="PzmwI">
      <ref role="PrY4T" node="SLoVq_GjXl" resolve="ITemplateInstantiator" />
    </node>
    <node concept="PrWs8" id="Ly0BvC50wl" role="PzmwI">
      <ref role="PrY4T" to="mj1l:Ly0BvC4uyc" resolve="ISelfTypingInBinaryExpression" />
    </node>
    <node concept="PrWs8" id="2Qo$Q2I7Xox" role="PzmwI">
      <ref role="PrY4T" to="yq40:2Qo$Q2I7Rcd" resolve="ISelfTypingInArrayAccessExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvOTfG">
    <property role="TrG5h" value="NewExpression" />
    <property role="3GE5qa" value="new" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3AL6HvvOVFN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="creator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvRa6v" resolve="INewCreator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvQLMX">
    <property role="TrG5h" value="OoMemberRef" />
    <property role="3GE5qa" value="memberAccess" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5GNRj9H7Sa9" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvQLMZ">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="OoFieldAccess" />
    <ref role="1TJDcQ" node="3AL6HvvQLMX" resolve="OoMemberRef" />
    <node concept="1TJgyj" id="3AL6HvvQLN0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvOyKX" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AL6HvvRa5D">
    <property role="TrG5h" value="ConstructorCallExpression" />
    <property role="3GE5qa" value="constructors" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3AL6HvvRa5E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JRF1NfVwBu" resolve="ConstructorDeclaration" />
      <ref role="20ksaX" node="1JRF1NfVZlT" />
    </node>
    <node concept="PrWs8" id="3AL6HvvRa6w" role="PzmwI">
      <ref role="PrY4T" node="3AL6HvvRa6v" resolve="INewCreator" />
    </node>
    <node concept="PrWs8" id="1JRF1Ng03Yk" role="PzmwI">
      <ref role="PrY4T" node="1JRF1NfVQ_s" resolve="IMethodOrConstructorCall" />
    </node>
    <node concept="PrWs8" id="SLoVq_GjXv" role="PzmwI">
      <ref role="PrY4T" node="SLoVq_GjXl" resolve="ITemplateInstantiator" />
    </node>
  </node>
  <node concept="PlHQZ" id="3AL6HvvRa6v">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="INewCreator" />
  </node>
  <node concept="1TIwiD" id="3AL6HvvRsjN">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="OoMethodCall" />
    <ref role="1TJDcQ" node="3AL6HvvQLMX" resolve="OoMemberRef" />
    <node concept="1TJgyj" id="1JRF1Ng03Yl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" node="3AL6HvvOdDY" resolve="MethodDeclaration" />
      <ref role="20ksaX" node="1JRF1NfVZlT" />
    </node>
    <node concept="PrWs8" id="1JRF1NfVQ_t" role="PzmwI">
      <ref role="PrY4T" node="1JRF1NfVQ_s" resolve="IMethodOrConstructorCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JRF1NfT8dd">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1JRF1NfVwBu">
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="constructors" />
    <property role="34LRSv" value="constructor" />
    <ref role="1TJDcQ" node="1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
    <node concept="1TJgyi" id="1q2e4JIvRv3" role="1TKVEl">
      <property role="TrG5h" value="explicit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JRF1NfV$5V">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="DestructorDeclaration" />
    <property role="34LRSv" value="destructor" />
    <ref role="1TJDcQ" node="1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
  </node>
  <node concept="1TIwiD" id="1JRF1NfVMfb">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="AbstractMethodDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3AL6HvvOQD1" role="1TKVEl">
      <property role="TrG5h" value="virtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1JRF1NfV$5U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3AL6HvvOmzK" resolve="MethodArgument" />
    </node>
    <node concept="PrWs8" id="594iaOj$CuA" role="PzmwI">
      <ref role="PrY4T" node="594iaOj$_b7" resolve="IClassMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JRF1NfVQ_s">
    <property role="3GE5qa" value="memberAccess" />
    <property role="TrG5h" value="IMethodOrConstructorCall" />
    <node concept="1TJgyj" id="1JRF1NfVQ_u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1JRF1NfVZlT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="methodOrConstructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYld1NI9BP">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="DeleteStatement" />
    <property role="R4oN_" value="delete a heap object" />
    <property role="34LRSv" value="delete" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1yYld1NI9BQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYld1NIohh">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="SafeDeleteStatement" />
    <property role="34LRSv" value="deleteSafe" />
    <ref role="1TJDcQ" node="1yYld1NI9BP" resolve="DeleteStatement" />
  </node>
  <node concept="1TIwiD" id="xTd82f3DY0">
    <property role="TrG5h" value="ConstructorImplementation" />
    <property role="3GE5qa" value="constructors" />
    <ref role="1TJDcQ" node="SLoVq__3Ye" resolve="AbstractMethodImplementation" />
    <node concept="1TJgyj" id="xTd82f3DY1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JRF1NfVwBu" resolve="ConstructorDeclaration" />
    </node>
    <node concept="PrWs8" id="xTd82f3DY3" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="xTd82f3DY4" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="xTd82f3E6F" role="PzmwI">
      <ref role="PrY4T" node="xTd82f3E69" resolve="IThisContainer" />
    </node>
    <node concept="PrWs8" id="6brBMefUdlJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="SLoVq_$F4b" role="PzmwI">
      <ref role="PrY4T" node="RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
    </node>
    <node concept="1TJgyj" id="6RCWEZG2MRL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6pPRgfkjDk0" resolve="IInitializerInConstructor" />
    </node>
    <node concept="1TJgyj" id="xTd82f3DY5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="xTd82f3E69">
    <property role="TrG5h" value="IThisContainer" />
  </node>
  <node concept="1TIwiD" id="xTd82f3Z20">
    <property role="TrG5h" value="DestructorImplementation" />
    <property role="3GE5qa" value="methods" />
    <ref role="1TJDcQ" node="SLoVq__3Ye" resolve="AbstractMethodImplementation" />
    <node concept="1TJgyj" id="xTd82f3Z21" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="destructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JRF1NfV$5V" resolve="DestructorDeclaration" />
    </node>
    <node concept="PrWs8" id="xTd82f3Z22" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="xTd82f3Z23" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="xTd82f3Z24" role="PzmwI">
      <ref role="PrY4T" node="xTd82f3E69" resolve="IThisContainer" />
    </node>
    <node concept="PrWs8" id="6brBMefUdlT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="SLoVq_$F6i" role="PzmwI">
      <ref role="PrY4T" node="RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
    </node>
    <node concept="1TJgyj" id="xTd82f3Z25" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xAb4f4eM2w">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplateParameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HvdWeXBhrR" role="PzmwI">
      <ref role="PrY4T" to="sg22:65XyadYKJgN" resolve="ICppIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xAb4f4eOHJ">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="Template" />
    <node concept="1TJgyj" id="7xAb4f4eOHP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7xAb4f4eM2w" resolve="TemplateParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xAb4f4fFuX">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplateClassParameterType" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="7xAb4f4fFuY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RsLjUnLgrZ" resolve="TemplateClassParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="RsLjUnKHX9">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="ICanDeclareTemplate" />
    <node concept="1TJgyj" id="RsLjUnKHXa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7xAb4f4eOHJ" resolve="Template" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsLjUnLgrZ">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplateClassParameter" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="7xAb4f4eM2w" resolve="TemplateParameter" />
    <node concept="1TJgyj" id="SLoVq_zmq6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="SLoVq_zmpY" resolve="ConceptRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsLjUnLgs3">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplatePrimitiveParameter" />
    <ref role="1TJDcQ" node="7xAb4f4eM2w" resolve="TemplateParameter" />
    <node concept="1TJgyj" id="RsLjUnLgs4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCS" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="RsLjUnLu2Y">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplatePrimitivePrameterReference" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="RsLjUnLu2Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="RsLjUnLgs3" resolve="TemplatePrimitiveParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="RsLjUnLKxN">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="ICanBeInTemplateContext" />
  </node>
  <node concept="1TIwiD" id="SLoVq_yRE7">
    <property role="TrG5h" value="Classifier" />
    <property role="3GE5qa" value="templates" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ukBkP6R_wP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="publicMemberList" />
      <ref role="20lvS9" node="7ukBkP6R_wd" resolve="PublicMemberList" />
    </node>
    <node concept="1TJgyj" id="40MAEQDesLk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inheritanceDefinitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="40MAEQDej$Z" resolve="InheritanceDefinition" />
    </node>
    <node concept="PrWs8" id="68r1xAzsgVU" role="PzmwI">
      <ref role="PrY4T" node="RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
    </node>
    <node concept="PrWs8" id="68r1xAzswgP" role="PzmwI">
      <ref role="PrY4T" node="RsLjUnKHX9" resolve="ICanDeclareTemplate" />
    </node>
    <node concept="PrWs8" id="SLoVq_z946" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="594iaOj$2hP" role="PzmwI">
      <ref role="PrY4T" to="sg22:1JZCIp$j4mJ" resolve="INamespaceProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="SLoVq_zgmL">
    <property role="TrG5h" value="Concept" />
    <property role="3GE5qa" value="templates" />
    <property role="R4oN_" value="a C++ concept" />
    <property role="34LRSv" value="concept" />
    <ref role="1TJDcQ" node="SLoVq_yRE7" resolve="Classifier" />
    <node concept="1TJgyi" id="31_DRQpcEnd" role="1TKVEl">
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1TNUueRjzvt" role="PzmwI">
      <ref role="PrY4T" to="sg22:3J$0LK9CLKy" resolve="IReferencableByNamespaceResolutionOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="SLoVq_zmpY">
    <property role="TrG5h" value="ConceptRef" />
    <property role="3GE5qa" value="templates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="SLoVq_zmpZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="SLoVq_zgmL" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="SLoVq__3Ye">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="AbstractMethodImplementation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="xTd82f3DXm" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="xTd82f3DXo" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="xTd82f3E6l" role="PzmwI">
      <ref role="PrY4T" node="xTd82f3E69" resolve="IThisContainer" />
    </node>
    <node concept="PrWs8" id="RsLjUnLK$v" role="PzmwI">
      <ref role="PrY4T" node="RsLjUnLKxN" resolve="ICanBeInTemplateContext" />
    </node>
    <node concept="PrWs8" id="30nrkhNTHfd" role="PzmwI">
      <ref role="PrY4T" to="sg22:30nrkhNTB67" resolve="IRequiresCPPModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="SLoVq_E2Wm">
    <property role="TrG5h" value="ConceptRealizationClause" />
    <property role="3GE5qa" value="templates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="SLoVq_E2Xy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="SLoVq_zmpY" resolve="ConceptRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="SLoVq_GjXl">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="ITemplateInstantiator" />
    <node concept="1TJgyj" id="7ukBkP6QZ3m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="templateActuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ukBkP6R_wa">
    <property role="TrG5h" value="MemberList" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ukBkP6R_wc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="594iaOj$_b7" resolve="IClassMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ukBkP6R_wd">
    <property role="TrG5h" value="PublicMemberList" />
    <property role="34LRSv" value="public" />
    <ref role="1TJDcQ" node="7ukBkP6R_wa" resolve="MemberList" />
  </node>
  <node concept="1TIwiD" id="7ukBkP6R_wt">
    <property role="TrG5h" value="ProtectedMemberList" />
    <property role="34LRSv" value="protected" />
    <ref role="1TJDcQ" node="7ukBkP6R_wa" resolve="MemberList" />
  </node>
  <node concept="1TIwiD" id="7ukBkP6R_wD">
    <property role="TrG5h" value="PrivateMemberList" />
    <property role="34LRSv" value="private" />
    <ref role="1TJDcQ" node="7ukBkP6R_wa" resolve="MemberList" />
  </node>
  <node concept="1TIwiD" id="2OjzdRe3THg">
    <property role="TrG5h" value="FieldInitializer" />
    <property role="3GE5qa" value="constructors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2OjzdRe3THh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvOyKX" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="4QSZyOAq4UX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6pPRgfkjDk2" role="PzmwI">
      <ref role="PrY4T" node="6pPRgfkjDk0" resolve="IInitializerInConstructor" />
    </node>
  </node>
  <node concept="AxPO7" id="40MAEQDej$V">
    <property role="TrG5h" value="EInheritanceType" />
    <property role="3GE5qa" value="inheritance" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="40MAEQDej$W" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="private" />
      <property role="2fHolG" value="EITPrivate" />
    </node>
    <node concept="M4N5e" id="40MAEQDej$X" role="M5hS2">
      <property role="1uS6qo" value="public" />
      <property role="1uS6qv" value="2" />
      <property role="2fHolG" value="EITPublic" />
    </node>
    <node concept="M4N5e" id="40MAEQDej$Y" role="M5hS2">
      <property role="1uS6qo" value="protected" />
      <property role="1uS6qv" value="3" />
      <property role="2fHolG" value="EITProtected" />
    </node>
  </node>
  <node concept="1TIwiD" id="40MAEQDej$Z">
    <property role="3GE5qa" value="inheritance" />
    <property role="TrG5h" value="InheritanceDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7c0IZhmSUiy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseClassType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvOTfg" resolve="ClassifierType" />
    </node>
    <node concept="1TJgyi" id="40MAEQDej_0" role="1TKVEl">
      <property role="TrG5h" value="isVirtual" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="40MAEQDej_2" role="1TKVEl">
      <property role="TrG5h" value="inheritanceType" />
      <ref role="AX2Wp" node="40MAEQDej$V" resolve="EInheritanceType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6pPRgfkjDk0">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="IInitializerInConstructor" />
  </node>
  <node concept="1TIwiD" id="6pPRgfkjDk9">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="ConstructorInitializer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6pPRgfkjDka" role="PzmwI">
      <ref role="PrY4T" node="6pPRgfkjDk0" resolve="IInitializerInConstructor" />
    </node>
    <node concept="1TJgyj" id="6pPRgfkjDkb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructorCallExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5X83hwJhTqj">
    <property role="TrG5h" value="FriendFunctionDeclaration" />
    <property role="3GE5qa" value="friend" />
    <property role="34LRSv" value="friend function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5X83hwJhTrW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="friendFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTvx" resolve="Function" />
    </node>
    <node concept="PrWs8" id="1FIcmY7kuG6" role="PzmwI">
      <ref role="PrY4T" node="1FIcmY7kuG5" resolve="FriendDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FIcmY7kuG5">
    <property role="3GE5qa" value="friend" />
    <property role="TrG5h" value="FriendDeclaration" />
  </node>
  <node concept="1TIwiD" id="1FIcmY7kuG7">
    <property role="3GE5qa" value="friend" />
    <property role="TrG5h" value="FriendClassDeclaration" />
    <property role="34LRSv" value="friend class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FIcmY7kuG8" role="PzmwI">
      <ref role="PrY4T" node="1FIcmY7kuG5" resolve="FriendDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FIcmY7kuG9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="friendClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvO4ak" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="594iaOj$_b7">
    <property role="TrG5h" value="IClassMember" />
    <node concept="PrWs8" id="594iaOj$_ba" role="PrDN$">
      <ref role="PrY4T" to="sg22:65XyadYKJgN" resolve="ICppIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="594iaOj$_bc" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ly0BvC5teI">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="OperatorOverloadingDeclaration" />
    <property role="34LRSv" value="operator" />
    <ref role="1TJDcQ" node="39s$hF7gn0F" resolve="AbstractImplementableAsMethod" />
    <node concept="1TJgyj" id="7nikMzJQ0oS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operatorDesignator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="39s$hF7gn0F">
    <property role="3GE5qa" value="methods" />
    <property role="TrG5h" value="AbstractImplementableAsMethod" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1JRF1NfVMfb" resolve="AbstractMethodDeclaration" />
    <node concept="PrWs8" id="39s$hF7gClG" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nikMzJPXRh">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="PlusOperatorDesignator" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="7nikMzJQYmU">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="MinusOperatorDesignator" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="7nikMzJS4CV">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="OperatorDesignatorAbstract" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Qo$Q2I4TSt">
    <property role="TrG5h" value="IndexExpression" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="553DAm73oCV">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="SquareBracketsOperatorDesignator" />
    <property role="34LRSv" value="[]" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="r3ibbz4kqr">
    <property role="TrG5h" value="AsExpression" />
    <property role="3GE5qa" value="Casting" />
    <property role="R4oN_" value="dynamic cast" />
    <property role="34LRSv" value="as" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="r3ibbz4kqv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="r3ibbz4kqt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="destPointerType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="yq40:fwMInzpHoK" resolve="PointerType" />
    </node>
  </node>
  <node concept="1TIwiD" id="r3ibbz6u2k">
    <property role="TrG5h" value="Cout" />
    <property role="3GE5qa" value="IostreamStub" />
    <property role="34LRSv" value="cout" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="r3ibbz6u2s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6y$wGVC9flX">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="AssignmentOperatorDesignator" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="8Loqh62p7C">
    <property role="TrG5h" value="CppNamingConventions" />
    <property role="3GE5qa" value="StyleAndRefactoring" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="8Loqh62pyc" role="1TKVEl">
      <property role="TrG5h" value="MemberPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8Loqh62A0Y" role="1TKVEl">
      <property role="TrG5h" value="GetPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8Loqh62A0Z" role="1TKVEl">
      <property role="TrG5h" value="SetPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="8Loqh646h9" role="1TKVEl">
      <property role="TrG5h" value="SetterArgPrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="gatXXQVR3b">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="NewArrayExpression" />
    <property role="34LRSv" value="new array" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="gatXXQVR3c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allocatedType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="gatXXQVR3d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sizeExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gatXXQWLZd">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="DeleteArrayStatement" />
    <property role="34LRSv" value="delete array" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="gatXXQWLZe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="geV$f2yEZ7">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="ConceptType" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="geV$f2yEZ8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="SLoVq_zgmL" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6w0rAWdEHS0">
    <property role="3GE5qa" value="fields" />
    <property role="TrG5h" value="FieldAccessExpression" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6w0rAWdEHS1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3AL6HvvOyKX" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Khu7Mmn8$L">
    <property role="3GE5qa" value="IostreamStub" />
    <property role="TrG5h" value="EndlStub" />
    <property role="34LRSv" value="endl" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="HgRg3dOZmK">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="TemplateAndTypeMarryingConcept" />
    <property role="34LRSv" value="type with an expression inside (dangerous stuff)" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="HgRg3dOZmL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5y_PIRD_Oen">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="BitwiseLeftShiftOperator" />
    <property role="34LRSv" value="&lt;&lt;" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="ZDLe$3xXrS">
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="OperatorCall" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2XIeY9TiEXh" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operatorDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Ly0BvC5teI" resolve="OperatorOverloadingDeclaration" />
    </node>
    <node concept="1TJgyj" id="ZDLe$3xXuJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ZDLe$3xYow" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fFAqItDmn0">
    <property role="3GE5qa" value="constructors" />
    <property role="TrG5h" value="LocalVariableDeclarationPlusPlus" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
    <node concept="1TJgyj" id="2j0BZtW8jmr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stackInit" />
      <ref role="20lvS9" node="3AL6HvvRa5D" resolve="ConstructorCallExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YpY8NSXUS_">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="EqualityOperator" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="3zPKd5rotuN">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="BitwiseRightShiftOperator" />
    <property role="34LRSv" value="&gt;&gt;" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
  <node concept="1TIwiD" id="7YpY8NU5c6W">
    <property role="3GE5qa" value="OperatorDesignators" />
    <property role="TrG5h" value="ParenthesisOperatorDesignator" />
    <property role="34LRSv" value="()" />
    <ref role="1TJDcQ" node="7nikMzJS4CV" resolve="OperatorDesignatorAbstract" />
  </node>
</model>

