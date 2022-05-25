<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5339fd7-a889-4690-a72c-66749ab648f9(CardGameLanguage.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <engage id="e94dfae4-e9d0-4770-965c-58db5e543504" name="CardGameLanguage" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ssdz" ref="r:afcff3ea-f21b-45f4-91f1-e25c88e4b8f5(CardGameLanguage.structure)" />
    <import index="2i9h" ref="r:8312cd63-6749-4254-9c41-5ce33582fc21(Runtime.JavaCode)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
    <node concept="3aamgX" id="5UUBog1NMK_" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:3AQmWYMXT0f" resolve="Player" />
      <node concept="j$656" id="5UUBog1NMLh" role="1lVwrX">
        <ref role="v9R2y" node="5UUBog1NMLf" resolve="reduce_Player" />
      </node>
    </node>
    <node concept="3aamgX" id="5UUBog1TxFL" role="3acgRq">
      <ref role="30HIoZ" to="ssdz:2p37ITwGrLm" resolve="Phase" />
      <node concept="j$656" id="5UUBog1TxHn" role="1lVwrX">
        <ref role="v9R2y" node="5UUBog1TxHl" resolve="reduce_Phase" />
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
    <node concept="Wx3nA" id="5UUBog1SXeK" role="jymVt">
      <property role="TrG5h" value="game" />
      <node concept="3Tm1VV" id="5UUBog1SWU6" role="1B3o_S" />
      <node concept="3uibUv" id="5UUBog1SX5m" role="1tU5fm">
        <ref role="3uigEE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
      </node>
      <node concept="2ShNRf" id="5UUBog1SXA$" role="33vP2m">
        <node concept="HV5vD" id="5UUBog1SXKa" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2dYpcXJvkk7" role="jymVt" />
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
        <node concept="3cpWs8" id="5UUBog1RwoI" role="3cqZAp">
          <node concept="3cpWsn" id="5UUBog1RwoJ" role="3cpWs9">
            <property role="TrG5h" value="game" />
            <node concept="3uibUv" id="5UUBog1RwoK" role="1tU5fm">
              <ref role="3uigEE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
            </node>
            <node concept="2ShNRf" id="5UUBog1RwvI" role="33vP2m">
              <node concept="HV5vD" id="5UUBog1RwDA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5UUBog1SoWm" role="lGtFl">
            <node concept="3JmXsc" id="5UUBog1SoWp" role="2P8S$">
              <node concept="3clFbS" id="5UUBog1SoWq" role="2VODD2">
                <node concept="3clFbF" id="5UUBog1SoWw" role="3cqZAp">
                  <node concept="2OqwBi" id="5UUBog1SoWr" role="3clFbG">
                    <node concept="3Tsc0h" id="5UUBog1SoWu" role="2OqNvi">
                      <ref role="3TtcxE" to="ssdz:3AQmWYMY6tX" resolve="players" />
                    </node>
                    <node concept="30H73N" id="5UUBog1SoWv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UUBog220wg" role="3cqZAp">
          <node concept="2OqwBi" id="5UUBog220GI" role="3clFbG">
            <node concept="37vLTw" id="5UUBog220we" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUBog1RwoJ" resolve="game" />
            </node>
            <node concept="liA8E" id="5UUBog220NC" role="2OqNvi">
              <ref role="37wK5l" to="2i9h:5UUBog21nq_" resolve="StartGame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUBog1Tytu" role="jymVt" />
    <node concept="3clFb_" id="5UUBog1TyWV" role="jymVt">
      <property role="TrG5h" value="phase" />
      <node concept="3clFbS" id="5UUBog1TyWY" role="3clF47" />
      <node concept="3Tm1VV" id="5UUBog1TyNQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUBog1TyU$" role="3clF45" />
      <node concept="2b32R4" id="5UUBog1Tz3U" role="lGtFl">
        <node concept="3JmXsc" id="5UUBog1Tz3X" role="2P8S$">
          <node concept="3clFbS" id="5UUBog1Tz3Y" role="2VODD2">
            <node concept="3clFbF" id="5UUBog1Tz44" role="3cqZAp">
              <node concept="2OqwBi" id="5UUBog1Tz3Z" role="3clFbG">
                <node concept="3Tsc0h" id="5UUBog1Tz42" role="2OqNvi">
                  <ref role="3TtcxE" to="ssdz:2p37ITwGrLp" resolve="phases" />
                </node>
                <node concept="30H73N" id="5UUBog1Tz43" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUBog1Xg$h" role="jymVt" />
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
    <node concept="3uibUv" id="5UUBog1Ru5f" role="1zkMxy">
      <ref role="3uigEE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
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
      <node concept="312cEg" id="qAfw2qQluL" role="jymVt">
        <property role="TrG5h" value="deckRuntime" />
        <node concept="3uibUv" id="qAfw2qQlq$" role="1tU5fm">
          <ref role="3uigEE" to="2i9h:4mLNJi_OB7r" resolve="DeckRuntime" />
        </node>
        <node concept="2ShNRf" id="qAfw2qQlzu" role="33vP2m">
          <node concept="HV5vD" id="qAfw2qQlER" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="HV5vE" to="2i9h:4mLNJi_OB7r" resolve="DeckRuntime" />
          </node>
        </node>
        <node concept="3Tm1VV" id="qAfw2qQlSK" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="qAfw2qQlT6" role="jymVt" />
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
      <node concept="2tJIrI" id="qAfw2qQqB9" role="jymVt" />
      <node concept="3clFb_" id="qAfw2qQqXz" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="qAfw2qQqXA" role="3clF47">
          <node concept="3cpWs8" id="qAfw2qQEgi" role="3cqZAp">
            <node concept="3cpWsn" id="qAfw2qQEgj" role="3cpWs9">
              <property role="TrG5h" value="card2" />
              <node concept="3uibUv" id="qAfw2qQEgk" role="1tU5fm">
                <ref role="3uigEE" to="2i9h:4mLNJi_S2Ca" resolve="Card" />
              </node>
              <node concept="2ShNRf" id="qAfw2qQEmI" role="33vP2m">
                <node concept="1pGfFk" id="qAfw2qQEsn" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="2i9h:qAfw2qOVaF" resolve="Card" />
                  <node concept="Xl_RD" id="qAfw2qQEu$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="qAfw2qRVKD" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="qAfw2qQMjA" role="8Wnug">
              <node concept="2OqwBi" id="qAfw2qQMt7" role="3clFbG">
                <node concept="37vLTw" id="qAfw2qQMj$" role="2Oq$k0">
                  <ref role="3cqZAo" node="qAfw2qQluL" resolve="deckRuntime" />
                </node>
                <node concept="liA8E" id="qAfw2qQMBu" role="2OqNvi">
                  <ref role="37wK5l" to="2i9h:4mLNJi_S90c" resolve="addCard" />
                  <node concept="2ShNRf" id="qAfw2qQN0D" role="37wK5m">
                    <node concept="1pGfFk" id="qAfw2qQNbl" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2i9h:qAfw2qOVaF" resolve="Card" />
                      <node concept="Xl_RD" id="qAfw2qQNeK" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="qAfw2qQNBT" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="qAfw2qQNBW" role="3zH0cK">
                            <node concept="3clFbS" id="qAfw2qQNBX" role="2VODD2">
                              <node concept="3clFbF" id="qAfw2qQNC3" role="3cqZAp">
                                <node concept="2OqwBi" id="qAfw2qQNBY" role="3clFbG">
                                  <node concept="3TrcHB" id="qAfw2qQNC1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="qAfw2qQNC2" role="2Oq$k0" />
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
          <node concept="3clFbH" id="qAfw2qRVP2" role="3cqZAp" />
          <node concept="9aQIb" id="qAfw2qRVS0" role="3cqZAp">
            <node concept="3clFbS" id="qAfw2qRVS2" role="9aQI4">
              <node concept="3cpWs8" id="qAfw2qRW3$" role="3cqZAp">
                <node concept="3cpWsn" id="qAfw2qRW3_" role="3cpWs9">
                  <property role="TrG5h" value="card" />
                  <node concept="3uibUv" id="qAfw2qRW3A" role="1tU5fm">
                    <ref role="3uigEE" to="2i9h:4mLNJi_S2Ca" resolve="Card" />
                  </node>
                  <node concept="2ShNRf" id="qAfw2qRWa9" role="33vP2m">
                    <node concept="1pGfFk" id="qAfw2qRWfP" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2i9h:qAfw2qOVaF" resolve="Card" />
                      <node concept="Xl_RD" id="qAfw2qRWi6" role="37wK5m">
                        <property role="Xl_RC" value="name" />
                        <node concept="17Uvod" id="qAfw2qS3Zc" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="qAfw2qS3Zf" role="3zH0cK">
                            <node concept="3clFbS" id="qAfw2qS3Zg" role="2VODD2">
                              <node concept="3clFbF" id="qAfw2qS3Zm" role="3cqZAp">
                                <node concept="2OqwBi" id="qAfw2qS3Zh" role="3clFbG">
                                  <node concept="3TrcHB" id="qAfw2qS3Zk" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="qAfw2qS3Zl" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="qAfw2qS3J5" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="qAfw2qS3J8" role="3zH0cK">
                      <node concept="3clFbS" id="qAfw2qS3J9" role="2VODD2">
                        <node concept="3clFbF" id="qAfw2qS3Jf" role="3cqZAp">
                          <node concept="2OqwBi" id="qAfw2qS3Ja" role="3clFbG">
                            <node concept="3TrcHB" id="qAfw2qS3Jd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="qAfw2qS3Je" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qAfw2qSHZm" role="3cqZAp">
                <node concept="2OqwBi" id="qAfw2qSI9j" role="3clFbG">
                  <node concept="37vLTw" id="qAfw2qSHZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="qAfw2qQluL" resolve="deckRuntime" />
                  </node>
                  <node concept="liA8E" id="qAfw2qSIjY" role="2OqNvi">
                    <ref role="37wK5l" to="2i9h:4mLNJi_S90c" resolve="addCard" />
                    <node concept="37vLTw" id="qAfw2qSIL_" role="37wK5m">
                      <ref role="3cqZAo" node="qAfw2qRW3_" resolve="card" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qAfw2qXj7g" role="3cqZAp">
                <node concept="2OqwBi" id="qAfw2qXjkC" role="3clFbG">
                  <node concept="37vLTw" id="qAfw2qXj7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="qAfw2qRW3_" resolve="card" />
                  </node>
                  <node concept="liA8E" id="qAfw2qXjvZ" role="2OqNvi">
                    <ref role="37wK5l" to="2i9h:qAfw2qX5FE" resolve="addProperty" />
                    <node concept="2ShNRf" id="qAfw2rjwFh" role="37wK5m">
                      <node concept="1pGfFk" id="qAfw2rjIDK" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="2i9h:qAfw2rjCKu" resolve="Property" />
                        <node concept="Xl_RD" id="qAfw2rjIDJ" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <node concept="17Uvod" id="qAfw2rjJOT" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="qAfw2rjJOW" role="3zH0cK">
                              <node concept="3clFbS" id="qAfw2rjJOX" role="2VODD2">
                                <node concept="3clFbF" id="qAfw2rjJP3" role="3cqZAp">
                                  <node concept="2OqwBi" id="qAfw2rjJOY" role="3clFbG">
                                    <node concept="3TrcHB" id="qAfw2rjJP1" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="qAfw2rjJP2" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qAfw2rjJeq" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                          <node concept="29HgVG" id="qAfw2rjKbZ" role="lGtFl">
                            <node concept="3NFfHV" id="qAfw2rjKc0" role="3NFExx">
                              <node concept="3clFbS" id="qAfw2rjKc1" role="2VODD2">
                                <node concept="3clFbF" id="qAfw2rjKc7" role="3cqZAp">
                                  <node concept="2OqwBi" id="qAfw2rjKc2" role="3clFbG">
                                    <node concept="3TrEf2" id="qAfw2rjKc5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ssdz:5q2m64VwI2E" resolve="propertyValue" />
                                    </node>
                                    <node concept="30H73N" id="qAfw2rjKc6" role="2Oq$k0" />
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
                <node concept="1WS0z7" id="qAfw2rjzE1" role="lGtFl">
                  <node concept="3JmXsc" id="qAfw2rjzE4" role="3Jn$fo">
                    <node concept="3clFbS" id="qAfw2rjzE5" role="2VODD2">
                      <node concept="3clFbF" id="qAfw2rjzEb" role="3cqZAp">
                        <node concept="2OqwBi" id="qAfw2rjzE6" role="3clFbG">
                          <node concept="3Tsc0h" id="qAfw2rjzE9" role="2OqNvi">
                            <ref role="3TtcxE" to="ssdz:5q2m64VwIm7" resolve="values" />
                          </node>
                          <node concept="30H73N" id="qAfw2rjzEa" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="qAfw2qS3mx" role="3cqZAp" />
            </node>
            <node concept="raruj" id="qAfw2qSJaP" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="qAfw2qQqTd" role="1B3o_S" />
        <node concept="3cqZAl" id="qAfw2qQr24" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="qAfw2qQuSA" role="jymVt" />
      <node concept="2tJIrI" id="qAfw2qQkHK" role="jymVt" />
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
      <node concept="2tJIrI" id="qAfw2qOCGf" role="jymVt" />
      <node concept="312cEg" id="qAfw2qOD5y" role="jymVt">
        <property role="TrG5h" value="cards" />
        <node concept="_YKpA" id="qAfw2qOCOq" role="1tU5fm">
          <node concept="3uibUv" id="qAfw2qOD5v" role="_ZDj9">
            <ref role="3uigEE" to="2i9h:4mLNJi_S2Ca" resolve="CardRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2dYpcXJzvN1" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6hNI0IXfK14">
    <property role="TrG5h" value="map_Deck" />
    <node concept="Wx3nA" id="qAfw2roh3j" role="jymVt">
      <property role="TrG5h" value="deckRuntime" />
      <node concept="3Tm1VV" id="qAfw2rogHS" role="1B3o_S" />
      <node concept="3uibUv" id="qAfw2roh2$" role="1tU5fm">
        <ref role="3uigEE" to="2i9h:4mLNJi_OB7r" resolve="DeckRuntime" />
      </node>
      <node concept="2ShNRf" id="qAfw2roh4Z" role="33vP2m">
        <node concept="HV5vD" id="qAfw2rohNO" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" to="2i9h:4mLNJi_OB7r" resolve="DeckRuntime" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6hNI0IXfK15" role="1B3o_S" />
    <node concept="n94m4" id="6hNI0IXfK16" role="lGtFl">
      <ref role="n9lRv" to="ssdz:5q2m64Vx6v7" resolve="Deck" />
    </node>
    <node concept="3clFb_" id="qAfw2rognV" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="qAfw2rognX" role="3clF47">
        <node concept="3clFbF" id="qAfw2rogo3" role="3cqZAp">
          <node concept="2OqwBi" id="qAfw2rogo4" role="3clFbG">
            <node concept="10M0yZ" id="qAfw2rogo5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="qAfw2rogo6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="qAfw2rogo7" role="37wK5m">
                <property role="Xl_RC" value="void" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="qAfw2rogo8" role="lGtFl">
            <node concept="3JmXsc" id="qAfw2rogo9" role="2P8S$">
              <node concept="3clFbS" id="qAfw2rogoa" role="2VODD2">
                <node concept="3clFbF" id="qAfw2rogob" role="3cqZAp">
                  <node concept="2OqwBi" id="qAfw2rogoc" role="3clFbG">
                    <node concept="3Tsc0h" id="qAfw2rogod" role="2OqNvi">
                      <ref role="3TtcxE" to="ssdz:5q2m64Vx6va" resolve="cards" />
                    </node>
                    <node concept="30H73N" id="qAfw2rogoe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qAfw2rogof" role="3clF45" />
      <node concept="3Tm1VV" id="qAfw2rogog" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="qAfw2qRXzg" role="jymVt" />
    <node concept="17Uvod" id="4mLNJi_Zbcl" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4mLNJi_Zbco" role="3zH0cK">
        <node concept="3clFbS" id="4mLNJi_Zbcp" role="2VODD2">
          <node concept="3clFbF" id="4mLNJi_Zbcv" role="3cqZAp">
            <node concept="2OqwBi" id="4mLNJi_Zbcq" role="3clFbG">
              <node concept="3TrcHB" id="4mLNJi_Zbct" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4mLNJi_Zbcu" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qAfw2rlrp3" role="1zkMxy">
      <ref role="3uigEE" to="2i9h:4mLNJi_S2Ca" resolve="Card" />
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
        <node concept="3cpWs8" id="qAfw2r73Ev" role="3cqZAp">
          <node concept="3cpWsn" id="qAfw2r73Ey" role="3cpWs9">
            <property role="TrG5h" value="string" />
            <node concept="17QB3L" id="qAfw2r73Eu" role="1tU5fm" />
            <node concept="Xl_RD" id="qAfw2r74FZ" role="33vP2m">
              <property role="Xl_RC" value="string" />
              <node concept="17Uvod" id="qAfw2ra8EP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="qAfw2ra8ES" role="3zH0cK">
                  <node concept="3clFbS" id="qAfw2ra8ET" role="2VODD2">
                    <node concept="3clFbF" id="qAfw2ra8EZ" role="3cqZAp">
                      <node concept="2OqwBi" id="qAfw2ra8EU" role="3clFbG">
                        <node concept="3TrcHB" id="qAfw2ra8EX" role="2OqNvi">
                          <ref role="3TsBF5" to="ssdz:5q2m64VwGTT" resolve="value" />
                        </node>
                        <node concept="30H73N" id="qAfw2ra8EY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="qAfw2rihK7" role="lGtFl" />
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
        <node concept="1X3_iC" id="qAfw2rjxAJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="qAfw2r85AG" role="8Wnug">
            <node concept="3cpWsn" id="qAfw2r85AJ" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="qAfw2r85AF" role="1tU5fm" />
              <node concept="3cmrfG" id="qAfw2r85Tc" role="33vP2m">
                <property role="3cmrfH" value="0" />
                <node concept="raruj" id="qAfw2ra8U3" role="lGtFl" />
                <node concept="17Uvod" id="qAfw2ra8U4" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="qAfw2ra8U7" role="3zH0cK">
                    <node concept="3clFbS" id="qAfw2ra8U8" role="2VODD2">
                      <node concept="3clFbF" id="qAfw2rcshs" role="3cqZAp">
                        <node concept="2OqwBi" id="qAfw2rcs_Z" role="3clFbG">
                          <node concept="30H73N" id="qAfw2rcshr" role="2Oq$k0" />
                          <node concept="3TrcHB" id="qAfw2rct3m" role="2OqNvi">
                            <ref role="3TsBF5" to="ssdz:5q2m64VwGTR" resolve="value" />
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
        <node concept="3cpWs8" id="qAfw2rjxFL" role="3cqZAp">
          <node concept="3cpWsn" id="qAfw2rjxFM" role="3cpWs9">
            <property role="TrG5h" value="intProperty" />
            <node concept="3uibUv" id="qAfw2rjxFN" role="1tU5fm">
              <ref role="3uigEE" to="2i9h:qAfw2qWyp8" resolve="IntProperty" />
            </node>
            <node concept="2ShNRf" id="qAfw2rjxS4" role="33vP2m">
              <node concept="1pGfFk" id="qAfw2rjy86" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="2i9h:qAfw2r10MK" resolve="IntProperty" />
                <node concept="Xl_RD" id="qAfw2rjy8m" role="37wK5m">
                  <property role="Xl_RC" value="string" />
                </node>
                <node concept="3cmrfG" id="qAfw2rjymX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
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
        <node concept="3cpWs8" id="qAfw2qXhn1" role="3cqZAp">
          <node concept="3cpWsn" id="qAfw2qXhn2" role="3cpWs9">
            <property role="TrG5h" value="card" />
            <node concept="3uibUv" id="qAfw2qXhn3" role="1tU5fm">
              <ref role="3uigEE" to="2i9h:4mLNJi_S2Ca" resolve="Card" />
            </node>
            <node concept="2ShNRf" id="qAfw2qXhu9" role="33vP2m">
              <node concept="1pGfFk" id="qAfw2qXhTa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="2i9h:qAfw2qOVaF" resolve="Card" />
                <node concept="Xl_RD" id="qAfw2r1B8L" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qAfw2r1_yp" role="3cqZAp" />
        <node concept="3clFbH" id="qAfw2r1__z" role="3cqZAp" />
        <node concept="3clFbH" id="qAfw2r1_yQ" role="3cqZAp" />
        <node concept="1X3_iC" id="qAfw2reBbF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="qAfw2qXi2D" role="8Wnug">
            <node concept="2OqwBi" id="qAfw2qXi8$" role="3clFbG">
              <node concept="37vLTw" id="qAfw2qXi2B" role="2Oq$k0">
                <ref role="3cqZAo" node="qAfw2qXhn2" resolve="card" />
              </node>
              <node concept="liA8E" id="qAfw2qXih9" role="2OqNvi">
                <ref role="37wK5l" to="2i9h:qAfw2qX5FE" resolve="addProperty" />
                <node concept="10QFUN" id="qAfw2rdy0Q" role="37wK5m">
                  <node concept="raruj" id="qAfw2rdy0R" role="lGtFl" />
                  <node concept="29HgVG" id="qAfw2rdy0S" role="lGtFl">
                    <node concept="3NFfHV" id="qAfw2rdy0T" role="3NFExx">
                      <node concept="3clFbS" id="qAfw2rdy0U" role="2VODD2">
                        <node concept="3clFbF" id="qAfw2rdy0V" role="3cqZAp">
                          <node concept="2OqwBi" id="qAfw2rdy0W" role="3clFbG">
                            <node concept="3TrEf2" id="qAfw2rdy0X" role="2OqNvi">
                              <ref role="3Tt5mk" to="ssdz:5q2m64VwI2E" resolve="propertyValue" />
                            </node>
                            <node concept="30H73N" id="qAfw2rdy0Y" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="qAfw2rdxD0" role="10QFUP">
                    <property role="Xl_RC" value="string" />
                    <node concept="raruj" id="qAfw2rdxTe" role="lGtFl" />
                    <node concept="29HgVG" id="qAfw2rdxTg" role="lGtFl">
                      <node concept="3NFfHV" id="qAfw2rdxTh" role="3NFExx">
                        <node concept="3clFbS" id="qAfw2rdxTi" role="2VODD2">
                          <node concept="3clFbF" id="qAfw2rdxTo" role="3cqZAp">
                            <node concept="2OqwBi" id="qAfw2rdxTj" role="3clFbG">
                              <node concept="3TrEf2" id="qAfw2rdxTm" role="2OqNvi">
                                <ref role="3Tt5mk" to="ssdz:5q2m64VwI2E" resolve="propertyValue" />
                              </node>
                              <node concept="30H73N" id="qAfw2rdxTn" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qAfw2rdy0Z" role="10QFUM">
                    <ref role="3uigEE" to="2i9h:qAfw2qWw2i" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5UUBog1NMLf">
    <property role="TrG5h" value="reduce_Player" />
    <ref role="3gUMe" to="ssdz:3AQmWYMXT0f" resolve="Player" />
    <node concept="312cEu" id="5UUBog1SijD" role="13RCb5">
      <property role="TrG5h" value="Player" />
      <node concept="312cEg" id="5UUBog1SiGi" role="jymVt">
        <property role="TrG5h" value="game" />
        <node concept="3Tm1VV" id="5UUBog1Si$n" role="1B3o_S" />
        <node concept="3uibUv" id="5UUBog1Si_2" role="1tU5fm">
          <ref role="3uigEE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
        </node>
        <node concept="2ShNRf" id="5UUBog1SiHq" role="33vP2m">
          <node concept="HV5vD" id="5UUBog1SiQ9" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="HV5vE" to="2i9h:5UUBog1RpQp" resolve="GameRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5UUBog1SiTW" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5UUBog1SiTZ" role="3clF47">
          <node concept="9aQIb" id="5UUBog1Smi4" role="3cqZAp">
            <node concept="3clFbS" id="5UUBog1Smi6" role="9aQI4">
              <node concept="3cpWs8" id="5UUBog1SmkC" role="3cqZAp">
                <node concept="3cpWsn" id="5UUBog1SmkD" role="3cpWs9">
                  <property role="TrG5h" value="playerRuntime" />
                  <node concept="3uibUv" id="5UUBog1SmkE" role="1tU5fm">
                    <ref role="3uigEE" to="2i9h:5UUBog1NMLB" resolve="PlayerRuntime" />
                  </node>
                  <node concept="2ShNRf" id="5UUBog1Smq1" role="33vP2m">
                    <node concept="HV5vD" id="5UUBog1Sn4f" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="2i9h:5UUBog1NMLB" resolve="PlayerRuntime" />
                    </node>
                  </node>
                  <node concept="17Uvod" id="5UUBog1SnB4" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="5UUBog1SnB7" role="3zH0cK">
                      <node concept="3clFbS" id="5UUBog1SnB8" role="2VODD2">
                        <node concept="3clFbF" id="5UUBog1SnBe" role="3cqZAp">
                          <node concept="2OqwBi" id="5UUBog1SnB9" role="3clFbG">
                            <node concept="3TrcHB" id="5UUBog1SnBc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="5UUBog1SnBd" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5UUBog1Sn6W" role="3cqZAp">
                <node concept="2OqwBi" id="5UUBog1Snw5" role="3clFbG">
                  <node concept="37vLTw" id="5UUBog1Sn6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UUBog1SiGi" resolve="game" />
                  </node>
                  <node concept="liA8E" id="5UUBog1SnyV" role="2OqNvi">
                    <ref role="37wK5l" to="2i9h:5UUBog1RqwI" resolve="addPlayer" />
                    <node concept="37vLTw" id="5UUBog1Sn_i" role="37wK5m">
                      <ref role="3cqZAo" node="5UUBog1SmkD" resolve="playerRuntime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5UUBog1SnR8" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5UUBog1SiS_" role="1B3o_S" />
        <node concept="3cqZAl" id="5UUBog1SiTj" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5UUBog1SijE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5UUBog1TxHl">
    <property role="TrG5h" value="reduce_Phase" />
    <ref role="3gUMe" to="ssdz:2p37ITwGrLm" resolve="Phase" />
    <node concept="312cEu" id="5UUBog1TxKK" role="13RCb5">
      <property role="TrG5h" value="Phase" />
      <node concept="3clFb_" id="5UUBog1TxP3" role="jymVt">
        <property role="TrG5h" value="phase" />
        <node concept="3clFbS" id="5UUBog1TxP6" role="3clF47" />
        <node concept="3Tm1VV" id="5UUBog1TxNL" role="1B3o_S" />
        <node concept="3cqZAl" id="5UUBog1TxOs" role="3clF45" />
        <node concept="17Uvod" id="5UUBog1TxPY" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5UUBog1TxQ1" role="3zH0cK">
            <node concept="3clFbS" id="5UUBog1TxQ2" role="2VODD2">
              <node concept="3clFbF" id="5UUBog1TxQ8" role="3cqZAp">
                <node concept="2OqwBi" id="5UUBog1TxQ3" role="3clFbG">
                  <node concept="3TrcHB" id="5UUBog1TxQ6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5UUBog1TxQ7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5UUBog1W9xi" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="5UUBog1W9a5" role="jymVt" />
      <node concept="3Tm1VV" id="5UUBog1TxKL" role="1B3o_S" />
    </node>
  </node>
</model>

