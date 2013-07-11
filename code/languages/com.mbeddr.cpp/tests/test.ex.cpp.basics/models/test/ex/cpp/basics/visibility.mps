<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9bb1a0a6-dcac-4e7f-9750-5b83f84a0d40(test.ex.cpp.basics.visibility)">
  <persistence version="7" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="31b871c8-3ba6-4751-8c9e-b20f99ee6b69(com.mbeddr.cpp.classes)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="edb2cb9c-58b5-4b7f-b577-647bf9b98eee(com.mbeddr.cpp.cext)" />
  <import index="vv6f" modelUID="r:f3114086-06fe-4194-b97a-77126faf1897(com.mbeddr.cpp.classes.structure)" version="25" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="sg22" modelUID="r:62ea8e97-a30c-4848-ab0a-2ffba823b56e(com.mbeddr.cpp.cext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4157133445514992884" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3017602783212575132" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7919846782124371420">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3465358579054623902">
      <property name="name" nameId="tpck.1169194664001" value="FriendClass" />
    </node>
    <node type="sg22.CppImplementationModule" typeId="sg22.4387763778170601606" id="3465358579054624697">
      <property name="name" nameId="tpck.1169194664001" value="ProtectedVisibility" />
    </node>
  </roots>
  <root id="4157133445514992884">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992885">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4157133445514992886" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992887">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4157133445514992888" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992889">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4157133445514992890" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992891" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992892" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992893">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4157133445514992894" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4157133445514992895" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992896">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4157133445514992897" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4157133445514992898" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992899">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4157133445514992900" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992901" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992902">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4157133445514992903" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4157133445514992904" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992905">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4157133445514992906" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4157133445514992907" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992908">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4157133445514992909" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4157133445514992910" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992911">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4157133445514992912" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4157133445514992913" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992914">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4157133445514992915" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4157133445514992916" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992917">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4157133445514992918" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4157133445514992919" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4157133445514992920">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4157133445514992921" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4157133445514992922" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992923">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4157133445514992924" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4157133445514992925" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992926">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4157133445514992927" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4157133445514992928" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4157133445514992929">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4157133445514992930" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4157133445514992931" />
    </node>
  </root>
  <root id="3017602783212575132">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3017602783212575133">
      <property name="compiler" nameId="51wr.5323740605968447024" value="g++" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value=" " />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3017602783212575134">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3017602783212575135" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6035643507157408391">
      <property name="name" nameId="tpck.1169194664001" value="exec" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7383050172660537983">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7919846782124371420" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7383050172660542945">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3465358579054624697" resolveInfo="ProtectedVisibility" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3152709411796788675">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3465358579054623902" resolveInfo="FriendClass" />
      </node>
    </node>
  </root>
  <root id="7919846782124371420">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7919846782124371421">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360332629361_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7919846782124371424">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7919846782124371425">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7919846782124371427">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="7919846782124371436">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7383050172660539875">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7383050172660537989" resolveInfo="testProtectedVisibility" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="3465358579054624696">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3152709411796856735" resolveInfo="testFriendClass" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7919846782124371429">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7919846782124371430">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7919846782124371431">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7919846782124371432">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7919846782124371433">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6035643507157408389">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7919846782124371423">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360332630074_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6865752029450343788">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3465358579054624697" resolveInfo="ProtectedVisibility" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3152709411796917836">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3465358579054623902" resolveInfo="FriendClass" />
    </node>
  </root>
  <root id="3465358579054623902">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1940542844524721770">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363011931128_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="sg22.Namespace" typeId="sg22.2017510268494169512" id="6151312535321675396">
      <property name="name" nameId="tpck.1169194664001" value="MyNamespace" />
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="1940542844524721773">
        <property name="name" nameId="tpck.1169194664001" value="ClassWithFriend" />
        <node role="friendDeclarations" roleId="vv6f.6865752029449918227" type="vv6f.FriendClassDeclaration" typeId="vv6f.1940542844524686087" id="1940542844524735589">
          <link role="friendClass" roleId="vv6f.1940542844524686089" targetNodeId="1940542844524721778" resolveInfo="Factory" />
        </node>
        <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="3152709411796917850">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1940542844524721775" />
        </node>
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="3152709411796978553">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="3152709411796978556">
            <property name="name" nameId="tpck.1169194664001" value="get" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3152709411796978558">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6151312535321675432">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366363831982_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="1940542844524721778">
        <property name="name" nameId="tpck.1169194664001" value="Factory" />
        <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="1940542844524721779">
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="1940542844524721780" />
          <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="6151312535321675440">
            <property name="name" nameId="tpck.1169194664001" value="create" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6151312535321675443">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="sg22.NamespaceResolutionOperator" typeId="sg22.4315577761883429916" id="6151312535321675442">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="namespaceProvider" roleId="sg22.4315577761883429920" targetNodeId="6151312535321675396" resolveInfo="MyNamespace" />
                <link role="namespaceMember" roleId="sg22.4315577761883429921" targetNodeId="1940542844524721773" resolveInfo="ClassWithFriend" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411797018041">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363022503183_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="6151312535321675446">
        <property name="name" nameId="tpck.1169194664001" value="Factory__create_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="6151312535321675440" resolveInfo="create" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6151312535321675447">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6151312535321675451">
            <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.NewExpression" typeId="vv6f.4157133445515154412" id="6151312535321675452">
              <node role="creator" roleId="vv6f.4157133445515164403" type="vv6f.ConstructorCallExpression" typeId="vv6f.4157133445515747689" id="6151312535321675454">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="1940542844524721775" resolveInfo="ClassWithFriend" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6151312535321675448">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="sg22.NamespaceResolutionOperator" typeId="sg22.4315577761883429916" id="6151312535321675449">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="namespaceProvider" roleId="sg22.4315577761883429920" targetNodeId="6151312535321675396" resolveInfo="MyNamespace" />
            <link role="namespaceMember" roleId="sg22.4315577761883429921" targetNodeId="1940542844524721773" resolveInfo="ClassWithFriend" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411797018042">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363022513570_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411796856732">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363019428413_2" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411796980105">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363021481227_4" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3152709411796980107">
        <property name="name" nameId="tpck.1169194664001" value="ClassWithFriend__ClassWithFriend_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1940542844524721775" resolveInfo="ClassWithFriend" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3152709411796980108" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3152709411796980109">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411796917834">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363019918219_1" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="3152709411796979595">
        <property name="name" nameId="tpck.1169194664001" value="Factory__Factory_" />
        <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="1940542844524721780" resolveInfo="Factory" />
        <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3152709411796979596" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3152709411796979597">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411796856733">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363019428765_3" />
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="3152709411796978561">
        <property name="name" nameId="tpck.1169194664001" value="ClassWithFriend__get_" />
        <link role="method" roleId="vv6f.610576951245971290" targetNodeId="3152709411796978556" resolveInfo="get" />
        <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3152709411796978562">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3152709411796978565">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3152709411796978566">
              <property name="value" nameId="mj1l.8860443239512128104" value="111" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6151312535321675434">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="sg22.2017510268494169525" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6151312535321675433">
        <property name="name" nameId="tpck.1169194664001" value="empty_1366363832341_4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6151312535321675395">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366363792119_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411796856347">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363019256995_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1940542844524721776">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363011942856_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3152709411796978559">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363021309307_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3152709411796856735">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testFriendClass" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3152709411796856736">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3152709411796856737">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3152709411796917840" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6151312535321675457">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceResolutionOperator" typeId="sg22.4315577761883429916" id="6151312535321675458">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="namespaceProvider" roleId="sg22.4315577761883429920" targetNodeId="6151312535321675396" resolveInfo="MyNamespace" />
            <link role="namespaceMember" roleId="sg22.4315577761883429921" targetNodeId="1940542844524721778" resolveInfo="Factory" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6151312535321675455" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3152709411796917839" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3152709411796978535">
          <property name="name" nameId="tpck.1169194664001" value="cl" />
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="3152709411796978550">
            <node role="expression" roleId="mj1l.7254843406768839760" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="3152709411796978541">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="3152709411796978544">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="6151312535321675440" resolveInfo="create" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3152709411796978538">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6151312535321675457" resolveInfo="f" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="sg22.NamespaceResolutionOperator" typeId="sg22.4315577761883429916" id="6151312535321675459">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="namespaceProvider" roleId="sg22.4315577761883429920" targetNodeId="6151312535321675396" resolveInfo="MyNamespace" />
            <link role="namespaceMember" roleId="sg22.4315577761883429921" targetNodeId="1940542844524721773" resolveInfo="ClassWithFriend" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3152709411796917849" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3152709411796978567">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3152709411796978567" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3152709411796978578">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3152709411796978581">
              <property name="value" nameId="mj1l.8860443239512128104" value="111" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="3152709411796978572">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="3152709411796978575">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="3152709411796978556" resolveInfo="get" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3152709411796978569">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3152709411796978535" resolveInfo="cl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3152709411796917848" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1940542844524721771">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363011931384_4" />
    </node>
  </root>
  <root id="3465358579054624697">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537997">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586584827_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537998">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586585007_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="7295737679350567790">
      <property name="name" nameId="tpck.1169194664001" value="BasePV" />
      <node role="protectedMemberList" roleId="vv6f.8616684942293620790" type="vv6f.ProtectedMemberList" typeId="vv6f.8616684942293620765" id="7295737679350567834">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7383050172660538063">
          <property name="name" nameId="tpck.1169194664001" value="getVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7383050172660538065">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="privateMemberList" roleId="vv6f.8616684942293620791" type="vv6f.PrivateMemberList" typeId="vv6f.8616684942293620777" id="7383050172660538069">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.Field" typeId="vv6f.4157133445515062333" id="7295737679350567835">
          <property name="name" nameId="tpck.1169194664001" value="valPrivate" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7295737679350567836">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7383050172660538071">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.ConstructorDeclaration" typeId="vv6f.2015268598019131870" id="7383050172660538072" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660538073">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586916092_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.ConstructorImplementation" typeId="vv6f.610576951245971328" id="7383050172660538075">
      <property name="name" nameId="tpck.1169194664001" value="BasePV__BasePV_" />
      <link role="constructor" roleId="vv6f.610576951245971329" targetNodeId="7383050172660538072" resolveInfo="BasePV" />
      <node role="body" roleId="vv6f.610576951245971333" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7383050172660538076" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7383050172660538077">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="initializers" roleId="vv6f.7919846782124371441" type="vv6f.FieldInitializer" typeId="vv6f.3248094640537049936" id="7383050172660538079">
        <link role="field" roleId="vv6f.3248094640537049937" targetNodeId="7295737679350567835" resolveInfo="valPrivate" />
        <node role="value" roleId="vv6f.5600505606506565309" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7383050172660538081">
          <property name="value" nameId="mj1l.8860443239512128104" value="7" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660538082">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586938115_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7383050172660538084">
      <property name="name" nameId="tpck.1169194664001" value="BasePV__getVal_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7383050172660538063" resolveInfo="getVal" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7383050172660538085">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7383050172660538087">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7383050172660538091">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoFieldAccess" typeId="vv6f.4157133445515648191" id="7383050172660538094">
              <link role="field" roleId="vv6f.4157133445515648192" targetNodeId="7295737679350567835" resolveInfo="valPrivate" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7383050172660538088" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7383050172660538086">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537999">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586621991_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="7383050172660538001">
      <property name="name" nameId="tpck.1169194664001" value="ChildPV" />
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7383050172660538002">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7383050172660538008">
          <property name="name" nameId="tpck.1169194664001" value="visibleGetVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7383050172660538010">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="7383050172660538005">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="3" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="7295737679350567790" resolveInfo="BasePV" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537985">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586517832_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660538011">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586704046_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7383050172660538013">
      <property name="name" nameId="tpck.1169194664001" value="ChildPV__visibleGetVal_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7383050172660538008" resolveInfo="visibleGetVal" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7383050172660538014">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7383050172660538017">
          <node role="expression" roleId="x27k.8967919205527146150" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7383050172660538021">
            <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7383050172660538067">
              <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7383050172660538063" resolveInfo="getVal" />
            </node>
            <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7383050172660538023" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7383050172660538015">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537993">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586528560_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660538106">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362587005547_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.Class" typeId="vv6f.4157133445514936980" id="7383050172660538108">
      <property name="name" nameId="tpck.1169194664001" value="GrandChildPv" />
      <node role="inheritanceDefinitions" roleId="vv6f.4625929837922077780" type="vv6f.InheritanceDefinition" typeId="vv6f.4625929837922040127" id="7383050172660538111">
        <property name="inheritanceType" nameId="vv6f.4625929837922040130" value="2" />
        <link role="baseClass" roleId="vv6f.4625929837922166019" targetNodeId="7383050172660538001" resolveInfo="ChildPV" />
      </node>
      <node role="publicMemberList" roleId="vv6f.8616684942293620789" type="vv6f.PublicMemberList" typeId="vv6f.8616684942293620749" id="7383050172660538112">
        <node role="members" roleId="vv6f.8616684942293620748" type="vv6f.MethodDeclaration" typeId="vv6f.4157133445514975870" id="7383050172660538113">
          <property name="name" nameId="tpck.1169194664001" value="getIncrementedVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7383050172660538115">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537992">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586528248_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="vv6f.MethodImplementation" typeId="vv6f.4157133445514984355" id="7383050172660538117">
      <property name="name" nameId="tpck.1169194664001" value="GrandChildPv__getIncrementedVal_" />
      <link role="method" roleId="vv6f.610576951245971290" targetNodeId="7383050172660538113" resolveInfo="getIncrementedVal" />
      <node role="body" roleId="vv6f.610576951245971289" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7383050172660538118">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7383050172660538121">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7383050172660538132">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7383050172660538135">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoArrowExpression" typeId="vv6f.4157133445515664462" id="7383050172660538125">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7383050172660538129">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7383050172660538063" resolveInfo="getVal" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="vv6f.ThisExpression" typeId="vv6f.2015268598018507597" id="7383050172660538122" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7383050172660538119">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7383050172660537987">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362586518864_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7383050172660537989">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testProtectedVisibility" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7383050172660537990">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7383050172660537991">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7383050172660538027" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7383050172660538137">
          <property name="name" nameId="tpck.1169194664001" value="grandChild" />
          <node role="type" roleId="mj1l.318113533128716676" type="vv6f.ClassType" typeId="vv6f.4157133445515154384" id="7383050172660538138">
            <link role="cls" roleId="vv6f.4157133445515154385" targetNodeId="7383050172660538108" resolveInfo="GrandChildPv" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7383050172660543303" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7383050172660538097">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7383050172660538097" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7383050172660538102">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7383050172660538105">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7383050172660538043">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7383050172660538047">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7383050172660538008" resolveInfo="visibleGetVal" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7383050172660538141">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7383050172660538137" resolveInfo="grandChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7383050172660538143">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7383050172660538143" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7383050172660538155">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7383050172660538158">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="vv6f.OoDotExpression" typeId="vv6f.4157133445515648173" id="7383050172660538148">
              <node role="member" roleId="vv6f.4157133445515664649" type="vv6f.OoMethodCall" typeId="vv6f.4157133445515822323" id="7383050172660538152">
                <link role="methodOrConstructor" roleId="vv6f.2015268598019257721" targetNodeId="7383050172660538113" resolveInfo="getIncrementedVal" />
              </node>
              <node role="object" roleId="vv6f.4157133445515664648" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7383050172660538145">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7383050172660538137" resolveInfo="grandChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7383050172660538095" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7383050172660538028" />
      </node>
    </node>
  </root>
</model>

