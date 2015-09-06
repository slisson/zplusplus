<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)">
  <persistence version="9" />
  <attribute name="version" value="5" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
  </languages>
  <imports>
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="xTd82f3CYp">
    <property role="TrG5h" value="ReferenceType" />
    <property role="3GE5qa" value="reference" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="xTd82f3CYE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3N$tYyGbO26">
    <property role="TrG5h" value="CppImplementationModule" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="cppmodule" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    <node concept="PrWs8" id="7lqvH8EnhOd" role="PzmwI">
      <ref role="PrY4T" to="d0vh:7lqvH8EmCAQ" resolve="ICareAboutImportingMyself" />
    </node>
  </node>
  <node concept="PlHQZ" id="30nrkhNTB67">
    <property role="TrG5h" value="IRequiresCPPModule" />
    <property role="3GE5qa" value="cppmodule" />
  </node>
  <node concept="1TIwiD" id="1JZCIp$j4mC">
    <property role="TrG5h" value="Namespace" />
    <property role="3GE5qa" value="namespace" />
    <property role="34LRSv" value="namespace" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1JZCIp$j4mP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1JZCIp$j4mD" role="PzmwI">
      <ref role="PrY4T" node="30nrkhNTB67" resolve="IRequiresCPPModule" />
    </node>
    <node concept="PrWs8" id="1JZCIp$j4mF" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1JZCIp$j4mM" role="PzmwI">
      <ref role="PrY4T" node="1JZCIp$j4mJ" resolve="INamespaceProvider" />
    </node>
    <node concept="PrWs8" id="3dYB9AQGaEd" role="PzmwI">
      <ref role="PrY4T" node="3dYB9AQG6dz" resolve="INamespaceProviderReference" />
    </node>
    <node concept="1TJgyi" id="1JZCIp$j4ne" role="1TKVEl">
      <property role="TrG5h" value="anonymous" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JZCIp$j4mJ">
    <property role="TrG5h" value="INamespaceProvider" />
    <property role="3GE5qa" value="namespace" />
    <node concept="PrWs8" id="1JZCIp$jm59" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="fK4jbBt0kK" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3J$0LK9CLKs">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceResolutionOperator" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="3J$0LK9CLKx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespaceMember" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3J$0LK9CLKy" resolve="IReferencableByNamespaceResolutionOperator" />
    </node>
    <node concept="1TJgyj" id="3J$0LK9CLKw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namespaceProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JZCIp$j4mJ" resolve="INamespaceProvider" />
    </node>
    <node concept="PrWs8" id="3J$0LK9CLKt" role="PzmwI">
      <ref role="PrY4T" node="30nrkhNTB67" resolve="IRequiresCPPModule" />
    </node>
  </node>
  <node concept="PlHQZ" id="3J$0LK9CLKy">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="IReferencableByNamespaceResolutionOperator" />
    <node concept="PrWs8" id="3J$0LK9CWsf" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="ICppIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="65XyadYKJgN">
    <property role="TrG5h" value="ICppIdentifierNamedConcept" />
    <node concept="PrWs8" id="65XyadYKJgO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="65XyadYKJgP" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="3dYB9AQG6dz">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="INamespaceProviderReference" />
    <node concept="PrWs8" id="3dYB9AQGBPU" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="ICppIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dYB9AQGAGs">
    <property role="3GE5qa" value="namespace" />
    <property role="TrG5h" value="NamespaceResolutionReference" />
    <property role="34LRSv" value=":)" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3dYB9AQGAGC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Namespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dYB9AQG6dz" resolve="INamespaceProviderReference" />
    </node>
    <node concept="1TJgyj" id="3dYB9AQGAGD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Subnamespace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JZCIp$j4mJ" resolve="INamespaceProvider" />
    </node>
    <node concept="PrWs8" id="3dYB9AQGAGv" role="PzmwI">
      <ref role="PrY4T" node="3dYB9AQG6dz" resolve="INamespaceProviderReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3r83Ks0he8X">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <property role="TrG5h" value="NamespaceScopeExpr" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    <node concept="PrWs8" id="3r83Ks0hgDd" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="3r83Ks0i$md" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
    <node concept="PrWs8" id="3r83Ks0jlgD" role="PzmwI">
      <ref role="PrY4T" node="3r83Ks0jlga" resolve="INamespaceScoper" />
    </node>
    <node concept="PrWs8" id="7jkyFlbCbfZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3r83Ks0hHfO">
    <property role="3GE5qa" value="nstypeandexpr.expr" />
    <property role="TrG5h" value="NamespaceRefExpr" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="3r83Ks0jlep" role="PzmwI">
      <ref role="PrY4T" node="3r83Ks0jleo" resolve="INestedNamespaceRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3r83Ks0jleo">
    <property role="3GE5qa" value="nstypeandexpr" />
    <property role="TrG5h" value="INestedNamespaceRef" />
    <node concept="1TJgyj" id="3r83Ks0jlg8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nsprovider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JZCIp$j4mJ" resolve="INamespaceProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="3r83Ks0jlga">
    <property role="3GE5qa" value="nstypeandexpr" />
    <property role="TrG5h" value="INamespaceScoper" />
    <node concept="PrWs8" id="BMCob9plkY" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3r83Ks0jnKr">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <property role="TrG5h" value="NamespaceType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3r83Ks0jnKs" role="PzmwI">
      <ref role="PrY4T" node="3r83Ks0jleo" resolve="INestedNamespaceRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3r83Ks0jnKy">
    <property role="3GE5qa" value="nstypeandexpr.type" />
    <property role="TrG5h" value="NamespaceScopeType" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="BMCob9p1Jo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3r83Ks0jnKr" resolve="NamespaceType" />
    </node>
    <node concept="1TJgyj" id="BMCob9p1Jp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="BMCob9pfQd" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="BMCob9pfQf" role="PzmwI">
      <ref role="PrY4T" node="3r83Ks0jlga" resolve="INamespaceScoper" />
    </node>
    <node concept="PrWs8" id="7jkyFlbCbfy" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lqvH8Fb$FD">
    <property role="3GE5qa" value="cppmodule" />
    <property role="TrG5h" value="CppStandardHeaderImport" />
    <property role="34LRSv" value="C++ standard header" />
    <property role="R4oN_" value="something like &lt;iostream&gt;" />
    <ref role="1TJDcQ" to="x27k:7Vd878lGmNr" resolve="ModuleDependency" />
    <node concept="PrWs8" id="5y_PIRDyrYl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gsXVQxXXMQ">
    <property role="TrG5h" value="TryStatement" />
    <property role="3GE5qa" value="exceptions" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="try { } catch (...) {}" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1gsXVQy5xWG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tryBody" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="1gsXVQy5xVv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchClauses" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1gsXVQy5wv3" resolve="CatchClause" />
    </node>
    <node concept="1TJgyj" id="1gsXVQy7FwS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="catchAllClause" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1gsXVQy5K_m" resolve="CatchAllClause" />
    </node>
    <node concept="PrWs8" id="1gsXVQyeb2j" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gsXVQxYr8O">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1gsXVQxZ5Qm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exceptionObject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gsXVQxYuEe">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="ExceptionArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gsXVQyqoCe" role="PzmwI">
      <ref role="PrY4T" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gsXVQy5wv3">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="CatchClause" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gsXVQy5wvZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gsXVQxYuEe" resolve="ExceptionArgument" />
    </node>
    <node concept="1TJgyj" id="1gsXVQy5wvX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1gsXVQydIC3" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gsXVQy5K_m">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="CatchAllClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gsXVQy5K_n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="1gsXVQydWSG" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gsXVQyhIa0">
    <property role="3GE5qa" value="exceptions" />
    <property role="TrG5h" value="ExceptionArgumentRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1gsXVQyhIa1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gsXVQxYuEe" resolve="ExceptionArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5y_PIRD$YUE">
    <property role="3GE5qa" value="cppmodule" />
    <property role="TrG5h" value="CppExternalModule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
  </node>
</model>

