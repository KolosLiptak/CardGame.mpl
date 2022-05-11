<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5339fd7-a889-4690-a72c-66749ab648f9(CardGameLanguage.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <engage id="e94dfae4-e9d0-4770-965c-58db5e543504" name="CardGameLanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ssdz" ref="r:afcff3ea-f21b-45f4-91f1-e25c88e4b8f5(CardGameLanguage.structure)" />
    <import index="d0sd" ref="r:1ce71778-453d-49c4-b011-f21fa34e819e(CardGameLanguage.sandbox.JavaCards)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5q2m64Vw$mf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3$AgnRYVeaY" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:2p37ITwI1Z3" resolve="Or" />
      <node concept="j$656" id="3$AgnRYVebg" role="1lVwrX">
        <ref role="v9R2y" node="3$AgnRYVebe" resolve="reduce_Or" />
      </node>
    </node>
    <node concept="3aamgX" id="3$AgnRYVlik" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:2p37ITwI1Z2" resolve="And" />
      <node concept="j$656" id="3$AgnRYVlji" role="1lVwrX">
        <ref role="v9R2y" node="3$AgnRYVljg" resolve="reduce_And" />
      </node>
    </node>
    <node concept="3aamgX" id="3$AgnRYVo1W" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:2p37ITwHWCX" resolve="Not" />
      <node concept="j$656" id="3$AgnRYVo2W" role="1lVwrX">
        <ref role="v9R2y" node="3$AgnRYVo2U" resolve="reduce_Not" />
      </node>
    </node>
    <node concept="3aamgX" id="3$AgnRYV$xC" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:2kniA9zRl_r" resolve="IfExpression" />
      <node concept="j$656" id="3$AgnRYV$z5" role="1lVwrX">
        <ref role="v9R2y" node="3$AgnRYV$z3" resolve="reduce_IfExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6hNI0IXeNJ3" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:5q2m64Vw$mk" resolve="Card" />
      <node concept="j$656" id="6hNI0IXeNK7" role="1lVwrX">
        <ref role="v9R2y" node="6hNI0IXeNK5" resolve="reduce_Card" />
      </node>
    </node>
    <node concept="3aamgX" id="2dYpcXJvjtO" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:_fMBrm_GTs" resolve="InputField" />
      <node concept="j$656" id="2dYpcXJvjxm" role="1lVwrX">
        <ref role="v9R2y" node="2dYpcXJvjxk" resolve="reduce_InputField" />
      </node>
    </node>
    <node concept="3aamgX" id="2dYpcXJwjsE" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:5q2m64VwGTQ" resolve="StringValue" />
      <node concept="j$656" id="2dYpcXJwjwe" role="1lVwrX">
        <ref role="v9R2y" node="2dYpcXJwjwc" resolve="reduce_StringValue" />
      </node>
    </node>
    <node concept="3aamgX" id="2dYpcXJwk76" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:5q2m64VwGTP" resolve="IntValue" />
      <node concept="j$656" id="2dYpcXJwkaG" role="1lVwrX">
        <ref role="v9R2y" node="2dYpcXJwkaE" resolve="reduce_IntValue" />
      </node>
    </node>
    <node concept="3aamgX" id="2dYpcXJwkTU" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:5q2m64VwI2B" resolve="Property" />
      <node concept="j$656" id="2dYpcXJwkZa" role="1lVwrX">
        <ref role="v9R2y" node="2dYpcXJwkZ8" resolve="reduce_Property" />
      </node>
    </node>
    <node concept="3lhOvk" id="s8_8St30TC" role="3lj3bC">
      <ref role="30HIoZ" to="ssdz:3AQmWYMY6tQ" resolve="Game" />
      <ref role="3lhOvi" node="s8_8St30V4" resolve="map_Game" />
    </node>
    <node concept="3lhOvk" id="6hNI0IXfK0b" role="3lj3bC">
      <ref role="30HIoZ" to="ssdz:5q2m64Vx6v7" resolve="Deck" />
      <ref role="3lhOvi" node="6hNI0IXfK14" resolve="map_Deck" />
    </node>
  </node>
  <node concept="312cEu" id="s8_8St30V4">
    <property role="TrG5h" value="map_Game" />
    <node concept="2tJIrI" id="2dYpcXJvkk7" role="jymVt" />
    <node concept="2tJIrI" id="2dYpcXJvkLS" role="jymVt" />
    <node concept="2YIFZL" id="s8_8St30XZ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="s8_8St30Y0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="s8_8St30Y1" role="1tU5fm">
          <node concept="17QB3L" id="s8_8St30Y2" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="s8_8St30Y3" role="3clF45" />
      <node concept="3Tm1VV" id="s8_8St30Y4" role="1B3o_S" />
      <node concept="3clFbS" id="s8_8St30Y5" role="3clF47">
        <node concept="3clFbF" id="s8_8St31cE" role="3cqZAp">
          <node concept="2OqwBi" id="s8_8St31$Y" role="3clFbG">
            <node concept="10M0yZ" id="s8_8St31dc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="s8_8St31FY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="s8_8St31Q5" role="37wK5m">
                <property role="Xl_RC" value="I have a deck named deck" />
                <node concept="17Uvod" id="6hNI0IXeJWo" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6hNI0IXeJWp" role="3zH0cK">
                    <node concept="3clFbS" id="6hNI0IXeJWq" role="2VODD2">
                      <node concept="3clFbF" id="6hNI0IXeKaw" role="3cqZAp">
                        <node concept="2OqwBi" id="6hNI0IXeL9E" role="3clFbG">
                          <node concept="2OqwBi" id="6hNI0IXeKo5" role="2Oq$k0">
                            <node concept="30H73N" id="6hNI0IXeKav" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6hNI0IXeKKH" role="2OqNvi">
                              <ref role="3Tt5mk" to="ssdz:5cWDDdOCoEo" resolve="deck" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6hNI0IXeLB7" role="2OqNvi">
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
      </node>
    </node>
    <node concept="2tJIrI" id="6hNI0IXetQN" role="jymVt" />
    <node concept="3Tm1VV" id="s8_8St30V5" role="1B3o_S" />
    <node concept="n94m4" id="s8_8St30V6" role="lGtFl">
      <ref role="n9lRv" to="ssdz:3AQmWYMY6tQ" resolve="Game" />
    </node>
    <node concept="17Uvod" id="s8_8St328j" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="s8_8St328k" role="3zH0cK">
        <node concept="3clFbS" id="s8_8St328l" role="2VODD2">
          <node concept="3clFbF" id="s8_8St32mi" role="3cqZAp">
            <node concept="2OqwBi" id="s8_8St32zs" role="3clFbG">
              <node concept="30H73N" id="s8_8St32mh" role="2Oq$k0" />
              <node concept="3TrcHB" id="s8_8St32Oe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3$AgnRYVebe">
    <property role="TrG5h" value="reduce_Or" />
    <ref role="3gUMe" to="ssdz:2p37ITwI1Z3" resolve="Or" />
    <node concept="9aQIb" id="3$AgnRYVjv5" role="13RCb5">
      <node concept="3clFbS" id="3$AgnRYVjv6" role="9aQI4">
        <node concept="3clFbJ" id="3$AgnRYVjv9" role="3cqZAp">
          <node concept="1eOMI4" id="3$AgnRYVjvl" role="3clFbw">
            <node concept="22lmx$" id="3$AgnRYVjMh" role="1eOMHV">
              <node concept="3clFbT" id="3$AgnRYVjQl" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="3$AgnRYVjQG" role="lGtFl">
                  <node concept="3NFfHV" id="3$AgnRYVjQH" role="3NFExx">
                    <node concept="3clFbS" id="3$AgnRYVjQI" role="2VODD2">
                      <node concept="3clFbF" id="3$AgnRYVjQO" role="3cqZAp">
                        <node concept="2OqwBi" id="3$AgnRYVjQJ" role="3clFbG">
                          <node concept="3TrEf2" id="3$AgnRYVjQM" role="2OqNvi">
                            <ref role="3Tt5mk" to="ssdz:2p37ITwI1YZ" resolve="right" />
                          </node>
                          <node concept="30H73N" id="3$AgnRYVjQN" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3$AgnRYVjvR" role="3uHU7B">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="3$AgnRYVjWC" role="lGtFl">
                  <node concept="3NFfHV" id="3$AgnRYVjWD" role="3NFExx">
                    <node concept="3clFbS" id="3$AgnRYVjWE" role="2VODD2">
                      <node concept="3clFbF" id="3$AgnRYVjWK" role="3cqZAp">
                        <node concept="2OqwBi" id="3$AgnRYVjWF" role="3clFbG">
                          <node concept="3TrEf2" id="3$AgnRYVjWI" role="2OqNvi">
                            <ref role="3Tt5mk" to="ssdz:2p37ITwI1YX" resolve="left" />
                          </node>
                          <node concept="30H73N" id="3$AgnRYVjWJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3$AgnRYVjvx" role="lGtFl" />
          </node>
          <node concept="3clFbS" id="3$AgnRYVjvb" role="3clFbx">
            <node concept="3clFbF" id="3$AgnRYVk2d" role="3cqZAp">
              <node concept="2OqwBi" id="3$AgnRYVkpF" role="3clFbG">
                <node concept="10M0yZ" id="3$AgnRYVk2t" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3$AgnRYVkQs" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="3$AgnRYVkQS" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3$AgnRYVljg">
    <property role="TrG5h" value="reduce_And" />
    <ref role="3gUMe" to="ssdz:2p37ITwI1Z2" resolve="And" />
    <node concept="9aQIb" id="3$AgnRYVlk3" role="13RCb5">
      <node concept="3clFbS" id="3$AgnRYVlk4" role="9aQI4">
        <node concept="3clFbJ" id="3$AgnRYVlky" role="3cqZAp">
          <node concept="1eOMI4" id="3$AgnRYVll9" role="3clFbw">
            <node concept="1Wc70l" id="3$AgnRYVlC_" role="1eOMHV">
              <node concept="3clFbT" id="3$AgnRYVlH3" role="3uHU7w">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="3$AgnRYVn0u" role="lGtFl">
                  <node concept="3NFfHV" id="3$AgnRYVn0v" role="3NFExx">
                    <node concept="3clFbS" id="3$AgnRYVn0w" role="2VODD2">
                      <node concept="3clFbF" id="3$AgnRYVn0A" role="3cqZAp">
                        <node concept="2OqwBi" id="3$AgnRYVn0x" role="3clFbG">
                          <node concept="3TrEf2" id="3$AgnRYVn0$" role="2OqNvi">
                            <ref role="3Tt5mk" to="ssdz:2p37ITwI1YZ" resolve="right" />
                          </node>
                          <node concept="30H73N" id="3$AgnRYVn0_" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="3$AgnRYVllK" role="3uHU7B">
                <property role="3clFbU" value="true" />
                <node concept="29HgVG" id="3$AgnRYVmVN" role="lGtFl">
                  <node concept="3NFfHV" id="3$AgnRYVmVO" role="3NFExx">
                    <node concept="3clFbS" id="3$AgnRYVmVP" role="2VODD2">
                      <node concept="3clFbF" id="3$AgnRYVmVV" role="3cqZAp">
                        <node concept="2OqwBi" id="3$AgnRYVmVQ" role="3clFbG">
                          <node concept="3TrEf2" id="3$AgnRYVmVT" role="2OqNvi">
                            <ref role="3Tt5mk" to="ssdz:2p37ITwI1YX" resolve="left" />
                          </node>
                          <node concept="30H73N" id="3$AgnRYVmVU" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3$AgnRYVmUk" role="lGtFl" />
          </node>
          <node concept="3clFbS" id="3$AgnRYVlk$" role="3clFbx">
            <node concept="3clFbF" id="3$AgnRYVlHP" role="3cqZAp">
              <node concept="2OqwBi" id="3$AgnRYVm5h" role="3clFbG">
                <node concept="10M0yZ" id="3$AgnRYVlI3" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3$AgnRYVmvp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="3$AgnRYVmwg" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3$AgnRYVo2U">
    <property role="TrG5h" value="reduce_Not" />
    <ref role="3gUMe" to="ssdz:2p37ITwHWCX" resolve="Not" />
    <node concept="9aQIb" id="3$AgnRYVo3w" role="13RCb5">
      <node concept="3clFbS" id="3$AgnRYVo3x" role="9aQI4">
        <node concept="3clFbJ" id="3$AgnRYVq8X" role="3cqZAp">
          <node concept="3fqX7Q" id="3$AgnRYVq9$" role="3clFbw">
            <node concept="3clFbT" id="3$AgnRYVq9C" role="3fr31v">
              <node concept="29HgVG" id="3$AgnRYVqbN" role="lGtFl">
                <node concept="3NFfHV" id="3$AgnRYVqbO" role="3NFExx">
                  <node concept="3clFbS" id="3$AgnRYVqbP" role="2VODD2">
                    <node concept="3clFbF" id="3$AgnRYVqbV" role="3cqZAp">
                      <node concept="2OqwBi" id="3$AgnRYVqbQ" role="3clFbG">
                        <node concept="3TrEf2" id="3$AgnRYVqbT" role="2OqNvi">
                          <ref role="3Tt5mk" to="ssdz:2p37ITwHWD7" resolve="expression" />
                        </node>
                        <node concept="30H73N" id="3$AgnRYVqbU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3$AgnRYVqaG" role="lGtFl" />
          </node>
          <node concept="3clFbS" id="3$AgnRYVq8Z" role="3clFbx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3$AgnRYV$z3">
    <property role="TrG5h" value="reduce_IfExpression" />
    <ref role="3gUMe" to="ssdz:2kniA9zRl_r" resolve="IfExpression" />
    <node concept="312cEu" id="3$AgnRYV$zH" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="3clFb_" id="3$AgnRYV_MK" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="3$AgnRYV_MN" role="3clF47">
          <node concept="3clFbJ" id="3$AgnRYV_S5" role="3cqZAp">
            <node concept="3eOVzh" id="3$AgnRYVAVl" role="3clFbw">
              <node concept="3cmrfG" id="3$AgnRYVAXn" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3$AgnRYV_Us" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="29HgVG" id="3$AgnRYVEEP" role="lGtFl">
                <node concept="3NFfHV" id="3$AgnRYVEEQ" role="3NFExx">
                  <node concept="3clFbS" id="3$AgnRYVEER" role="2VODD2">
                    <node concept="3clFbF" id="3$AgnRYVEEX" role="3cqZAp">
                      <node concept="2OqwBi" id="3$AgnRYVEES" role="3clFbG">
                        <node concept="3TrEf2" id="3$AgnRYVEEV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ssdz:2kniA9zRl_s" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="3$AgnRYVEEW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3$AgnRYV_S7" role="3clFbx">
              <node concept="3clFbF" id="3$AgnRYVBoH" role="3cqZAp">
                <node concept="2OqwBi" id="3$AgnRYVBK9" role="3clFbG">
                  <node concept="10M0yZ" id="3$AgnRYVBoV" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="3$AgnRYVCxi" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="3$AgnRYVC$s" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2b32R4" id="3$AgnRYVEQ7" role="lGtFl">
                  <node concept="3JmXsc" id="3$AgnRYVEQa" role="2P8S$">
                    <node concept="3clFbS" id="3$AgnRYVEQb" role="2VODD2">
                      <node concept="3clFbF" id="3$AgnRYVEQh" role="3cqZAp">
                        <node concept="2OqwBi" id="3$AgnRYVEQc" role="3clFbG">
                          <node concept="3Tsc0h" id="3$AgnRYVEQf" role="2OqNvi">
                            <ref role="3TtcxE" to="ssdz:2kniA9zRl_u" resolve="true" />
                          </node>
                          <node concept="30H73N" id="3$AgnRYVEQg" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3$AgnRYVCZK" role="9aQIa">
              <node concept="3clFbS" id="3$AgnRYVCZL" role="9aQI4">
                <node concept="3clFbF" id="3$AgnRYVDdG" role="3cqZAp">
                  <node concept="2OqwBi" id="3$AgnRYVD_s" role="3clFbG">
                    <node concept="10M0yZ" id="3$AgnRYVDdU" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="3$AgnRYVEfy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3$AgnRYVEoV" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2b32R4" id="3$AgnRYVEY3" role="lGtFl">
                    <node concept="3JmXsc" id="3$AgnRYVEY6" role="2P8S$">
                      <node concept="3clFbS" id="3$AgnRYVEY7" role="2VODD2">
                        <node concept="3clFbF" id="3$AgnRYVEYd" role="3cqZAp">
                          <node concept="2OqwBi" id="3$AgnRYVEY8" role="3clFbG">
                            <node concept="3Tsc0h" id="3$AgnRYVEYb" role="2OqNvi">
                              <ref role="3TtcxE" to="ssdz:2kniA9zRl_x" resolve="false" />
                            </node>
                            <node concept="30H73N" id="3$AgnRYVEYc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3$AgnRYVEyv" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3$AgnRYV_JH" role="1B3o_S" />
        <node concept="3cqZAl" id="3$AgnRYV_Ma" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3$AgnRYV$zI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6hNI0IXeNK5">
    <property role="TrG5h" value="reduce_Card" />
    <ref role="3gUMe" to="ssdz:5q2m64Vw$mk" resolve="Card" />
    <node concept="312cEu" id="2dYpcXJzvN0" role="13RCb5">
      <property role="TrG5h" value="Card" />
      <node concept="312cEg" id="2dYpcXJAeva" role="jymVt">
        <property role="TrG5h" value="cardname" />
        <node concept="17QB3L" id="2dYpcXJAeq_" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2dYpcXJzwm3" role="jymVt">
        <node concept="3cqZAl" id="2dYpcXJzwm4" role="3clF45" />
        <node concept="3clFbS" id="2dYpcXJzwm6" role="3clF47">
          <node concept="3clFbF" id="2dYpcXJAgOO" role="3cqZAp">
            <node concept="37vLTI" id="2dYpcXJAhfv" role="3clFbG">
              <node concept="37vLTw" id="2dYpcXJAhlx" role="37vLTx">
                <ref role="3cqZAo" node="2dYpcXJzySG" resolve="name" />
              </node>
              <node concept="37vLTw" id="2dYpcXJAgOM" role="37vLTJ">
                <ref role="3cqZAo" node="2dYpcXJAeva" resolve="cardname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2dYpcXJzwBj" role="3cqZAp">
            <node concept="2OqwBi" id="2dYpcXJzx3S" role="3clFbG">
              <node concept="10M0yZ" id="2dYpcXJzwBx" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2dYpcXJzy5I" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="37vLTw" id="2dYpcXJzzcO" role="37wK5m">
                  <ref role="3cqZAo" node="2dYpcXJzySG" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2dYpcXJzwdg" role="1B3o_S" />
        <node concept="37vLTG" id="2dYpcXJzySG" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2dYpcXJzySF" role="1tU5fm" />
        </node>
      </node>
      <node concept="312cEg" id="2dYpcXJzzxE" role="jymVt">
        <property role="TrG5h" value="card" />
        <node concept="3uibUv" id="2dYpcXJzzrK" role="1tU5fm">
          <ref role="3uigEE" node="2dYpcXJzvN0" resolve="Card" />
        </node>
        <node concept="2ShNRf" id="2dYpcXJzzNA" role="33vP2m">
          <node concept="1pGfFk" id="2dYpcXJz$vX" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" node="2dYpcXJzwm3" resolve="Card" />
            <node concept="Xl_RD" id="2dYpcXJz$Bd" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="2dYpcXJz_3_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2dYpcXJz_3C" role="3zH0cK">
                  <node concept="3clFbS" id="2dYpcXJz_3D" role="2VODD2">
                    <node concept="3clFbF" id="2dYpcXJz_3J" role="3cqZAp">
                      <node concept="2OqwBi" id="2dYpcXJz_3E" role="3clFbG">
                        <node concept="3TrcHB" id="2dYpcXJz_3H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="2dYpcXJz_3I" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2dYpcXJz$LL" role="lGtFl" />
        <node concept="17Uvod" id="2dYpcXJz$R5" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2dYpcXJz$R8" role="3zH0cK">
            <node concept="3clFbS" id="2dYpcXJz$R9" role="2VODD2">
              <node concept="3clFbF" id="2dYpcXJz$Rf" role="3cqZAp">
                <node concept="2OqwBi" id="2dYpcXJz$Ra" role="3clFbG">
                  <node concept="3TrcHB" id="2dYpcXJz$Rd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2dYpcXJz$Re" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2dYpcXJAbPZ" role="jymVt" />
      <node concept="3clFb_" id="2dYpcXJAckS" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3clFbS" id="2dYpcXJAckV" role="3clF47">
          <node concept="3cpWs6" id="2dYpcXJAczT" role="3cqZAp">
            <node concept="37vLTw" id="2dYpcXJAhLx" role="3cqZAk">
              <ref role="3cqZAo" node="2dYpcXJAeva" resolve="cardname" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2dYpcXJAcdO" role="1B3o_S" />
        <node concept="17QB3L" id="2dYpcXJAcqi" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2dYpcXJzvN1" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6hNI0IXfK14">
    <property role="TrG5h" value="map_Deck" />
    <node concept="2tJIrI" id="2dYpcXJ_5tk" role="jymVt" />
    <node concept="3clFbW" id="6AUhbvWpTi2" role="jymVt">
      <node concept="3cqZAl" id="6AUhbvWpTi3" role="3clF45" />
      <node concept="3clFbS" id="6AUhbvWpTi5" role="3clF47" />
      <node concept="3Tm1VV" id="6AUhbvWpSXz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6AUhbvWpXbR" role="jymVt" />
    <node concept="2tJIrI" id="6AUhbvWsJAw" role="jymVt" />
    <node concept="2tJIrI" id="6AUhbvWterG" role="jymVt" />
    <node concept="3Tm1VV" id="6hNI0IXfK15" role="1B3o_S" />
    <node concept="n94m4" id="6hNI0IXfK16" role="lGtFl">
      <ref role="n9lRv" to="ssdz:5q2m64Vx6v7" resolve="Deck" />
    </node>
    <node concept="2YIFZL" id="2dYpcXJsj3z" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2dYpcXJsj3$" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2dYpcXJsj3_" role="1tU5fm">
          <node concept="3uibUv" id="2dYpcXJuN9Z" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2dYpcXJsj3B" role="3clF45" />
      <node concept="3Tm1VV" id="2dYpcXJsj3C" role="1B3o_S" />
      <node concept="3clFbS" id="2dYpcXJsj3D" role="3clF47">
        <node concept="3cpWs8" id="6AUhbvWpU5i" role="3cqZAp">
          <node concept="3cpWsn" id="6AUhbvWpU5j" role="3cpWs9">
            <property role="TrG5h" value="deck" />
            <node concept="3uibUv" id="6AUhbvWpU5k" role="1tU5fm">
              <ref role="3uigEE" node="6hNI0IXfK14" resolve="map_Deck" />
            </node>
            <node concept="2ShNRf" id="6AUhbvWpU_N" role="33vP2m">
              <node concept="1pGfFk" id="6AUhbvWpWYZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6AUhbvWpTi2" resolve="map_Deck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dYpcXJ_3yW" role="3cqZAp">
          <node concept="2OqwBi" id="2dYpcXJ_3Uo" role="3clFbG">
            <node concept="10M0yZ" id="2dYpcXJ_3za" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2dYpcXJ_4sl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2dYpcXJ_aKI" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6hNI0IXjzPr" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6hNI0IXjzPu" role="3zH0cK">
        <node concept="3clFbS" id="6hNI0IXjzPv" role="2VODD2">
          <node concept="3clFbF" id="6hNI0IXjzP_" role="3cqZAp">
            <node concept="2OqwBi" id="6hNI0IXjzPw" role="3clFbG">
              <node concept="3TrcHB" id="6hNI0IXjzPz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6hNI0IXjzP$" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2dYpcXJvjxk">
    <property role="TrG5h" value="reduce_InputField" />
    <ref role="3gUMe" to="ssdz:_fMBrm_GTs" resolve="InputField" />
    <node concept="9aQIb" id="2dYpcXJvjz7" role="13RCb5">
      <node concept="3clFbS" id="2dYpcXJvjz8" role="9aQI4">
        <node concept="3cpWs8" id="2dYpcXJvjAw" role="3cqZAp">
          <node concept="3cpWsn" id="2dYpcXJvjAx" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="3uibUv" id="2dYpcXJvjAy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="17Uvod" id="2dYpcXJvjRq" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2dYpcXJvjRt" role="3zH0cK">
                <node concept="3clFbS" id="2dYpcXJvjRu" role="2VODD2">
                  <node concept="3clFbF" id="2dYpcXJvjR$" role="3cqZAp">
                    <node concept="2OqwBi" id="2dYpcXJvjRv" role="3clFbG">
                      <node concept="3TrcHB" id="2dYpcXJvjRy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2dYpcXJvjRz" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2dYpcXJvjPK" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2dYpcXJwjwc">
    <property role="TrG5h" value="reduce_StringValue" />
    <ref role="3gUMe" to="ssdz:5q2m64VwGTQ" resolve="StringValue" />
    <node concept="9aQIb" id="2dYpcXJwjxZ" role="13RCb5">
      <node concept="3clFbS" id="2dYpcXJwjy0" role="9aQI4">
        <node concept="3cpWs8" id="2dYpcXJwjB0" role="3cqZAp">
          <node concept="3cpWsn" id="2dYpcXJwjB1" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="3uibUv" id="2dYpcXJwjB2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2dYpcXJwjJq" role="33vP2m">
              <property role="Xl_RC" value="string" />
              <node concept="raruj" id="2dYpcXJwjX1" role="lGtFl" />
              <node concept="17Uvod" id="2dYpcXJwjX2" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2dYpcXJwjX5" role="3zH0cK">
                  <node concept="3clFbS" id="2dYpcXJwjX6" role="2VODD2">
                    <node concept="3clFbF" id="2dYpcXJwjXc" role="3cqZAp">
                      <node concept="2OqwBi" id="2dYpcXJwjX7" role="3clFbG">
                        <node concept="3TrcHB" id="2dYpcXJwjXa" role="2OqNvi">
                          <ref role="3TsBF5" to="ssdz:5q2m64VwGTT" resolve="value" />
                        </node>
                        <node concept="30H73N" id="2dYpcXJwjXb" role="2Oq$k0" />
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
  <node concept="13MO4I" id="2dYpcXJwkaE">
    <property role="TrG5h" value="reduce_IntValue" />
    <ref role="3gUMe" to="ssdz:5q2m64VwGTP" resolve="IntValue" />
    <node concept="9aQIb" id="2dYpcXJwkct" role="13RCb5">
      <node concept="3clFbS" id="2dYpcXJwkcu" role="9aQI4">
        <node concept="3cpWs8" id="2dYpcXJwkxG" role="3cqZAp">
          <node concept="3cpWsn" id="2dYpcXJwkxJ" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10Oyi0" id="2dYpcXJwkxF" role="1tU5fm" />
            <node concept="3cmrfG" id="2dYpcXJwkEb" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="raruj" id="2dYpcXJwkFY" role="lGtFl" />
              <node concept="17Uvod" id="2dYpcXJwkFZ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="2dYpcXJwkG2" role="3zH0cK">
                  <node concept="3clFbS" id="2dYpcXJwkG3" role="2VODD2">
                    <node concept="3clFbF" id="2dYpcXJwkG9" role="3cqZAp">
                      <node concept="2OqwBi" id="2dYpcXJwkG4" role="3clFbG">
                        <node concept="3TrcHB" id="2dYpcXJwkG7" role="2OqNvi">
                          <ref role="3TsBF5" to="ssdz:5q2m64VwGTR" resolve="value" />
                        </node>
                        <node concept="30H73N" id="2dYpcXJwkG8" role="2Oq$k0" />
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
  <node concept="13MO4I" id="2dYpcXJwkZ8">
    <property role="TrG5h" value="reduce_Property" />
    <ref role="3gUMe" to="ssdz:5q2m64VwI2B" resolve="Property" />
    <node concept="9aQIb" id="2dYpcXJwl0V" role="13RCb5">
      <node concept="3clFbS" id="2dYpcXJwl0W" role="9aQI4">
        <node concept="3cpWs8" id="2dYpcXJwl2C" role="3cqZAp">
          <node concept="3cpWsn" id="2dYpcXJwl2F" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="2dYpcXJwl2B" role="1tU5fm" />
            <node concept="Xl_RD" id="2dYpcXJwlcJ" role="33vP2m">
              <property role="Xl_RC" value="value" />
              <node concept="29HgVG" id="2dYpcXJwlzK" role="lGtFl">
                <node concept="3NFfHV" id="2dYpcXJwlzL" role="3NFExx">
                  <node concept="3clFbS" id="2dYpcXJwlzM" role="2VODD2">
                    <node concept="3clFbF" id="2dYpcXJwlzS" role="3cqZAp">
                      <node concept="2OqwBi" id="2dYpcXJwlzN" role="3clFbG">
                        <node concept="3TrEf2" id="2dYpcXJwlzQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ssdz:5q2m64VwI2E" resolve="propertyValue" />
                        </node>
                        <node concept="30H73N" id="2dYpcXJwlzR" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2dYpcXJwloH" role="lGtFl" />
            <node concept="17Uvod" id="2dYpcXJwlqw" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2dYpcXJwlqz" role="3zH0cK">
                <node concept="3clFbS" id="2dYpcXJwlq$" role="2VODD2">
                  <node concept="3clFbF" id="2dYpcXJwlqE" role="3cqZAp">
                    <node concept="2OqwBi" id="2dYpcXJwlq_" role="3clFbG">
                      <node concept="3TrcHB" id="2dYpcXJwlqC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2dYpcXJwlqD" role="2Oq$k0" />
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
</model>

