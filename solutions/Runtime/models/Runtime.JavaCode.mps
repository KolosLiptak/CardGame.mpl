<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8312cd63-6749-4254-9c41-5ce33582fc21(Runtime.JavaCode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4mLNJi_OB7r">
    <property role="TrG5h" value="DeckRuntime" />
    <node concept="312cEg" id="4mLNJi_S2CG" role="jymVt">
      <property role="TrG5h" value="cards" />
      <node concept="3Tm6S6" id="4mLNJi_TkYn" role="1B3o_S" />
      <node concept="3uibUv" id="4mLNJi_S2n4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4mLNJi_S2C$" role="11_B2D">
          <ref role="3uigEE" node="4mLNJi_S2Ca" resolve="CardRuntime" />
        </node>
      </node>
      <node concept="2ShNRf" id="qAfw2qOyfC" role="33vP2m">
        <node concept="1pGfFk" id="qAfw2qOyfs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="qAfw2qOyft" role="1pMfVU">
            <ref role="3uigEE" node="4mLNJi_S2Ca" resolve="CardRuntime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mLNJi_U5JP" role="jymVt" />
    <node concept="2tJIrI" id="4mLNJi_S8Zm" role="jymVt" />
    <node concept="3clFb_" id="4mLNJi_S90c" role="jymVt">
      <property role="TrG5h" value="addCard" />
      <node concept="3clFbS" id="4mLNJi_S90f" role="3clF47">
        <node concept="3clFbF" id="4mLNJi_S92J" role="3cqZAp">
          <node concept="2OqwBi" id="4mLNJi_S9GB" role="3clFbG">
            <node concept="37vLTw" id="4mLNJi_S92I" role="2Oq$k0">
              <ref role="3cqZAo" node="4mLNJi_S2CG" resolve="cards" />
            </node>
            <node concept="liA8E" id="4mLNJi_SbCT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4mLNJi_SbVp" role="37wK5m">
                <ref role="3cqZAo" node="4mLNJi_S91c" resolve="card" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4mLNJi_S8ZH" role="1B3o_S" />
      <node concept="3cqZAl" id="4mLNJi_S901" role="3clF45" />
      <node concept="37vLTG" id="4mLNJi_S91c" role="3clF46">
        <property role="TrG5h" value="card" />
        <node concept="3uibUv" id="4mLNJi_S91b" role="1tU5fm">
          <ref role="3uigEE" node="4mLNJi_S2Ca" resolve="Card" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4mLNJi_U7gT" role="jymVt" />
    <node concept="3clFb_" id="7EXnmnLaXmA" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3clFbS" id="7EXnmnLaXmD" role="3clF47">
        <node concept="3clFbF" id="7EXnmnLaXv$" role="3cqZAp">
          <node concept="2OqwBi" id="7EXnmnLaXRf" role="3clFbG">
            <node concept="10M0yZ" id="7EXnmnLaXvK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7EXnmnLaYlj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7EXnmnLaYqh" role="37wK5m">
                <property role="Xl_RC" value="DeckRuntimePrint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7EXnmnLaXeL" role="1B3o_S" />
      <node concept="3cqZAl" id="7EXnmnLaXmr" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4mLNJi_OB7s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4mLNJi_S2Ca">
    <property role="TrG5h" value="Card" />
    <node concept="312cEg" id="4mLNJi_Vm4J" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="4mLNJi_Vm4w" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="qAfw2qWzhz" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3uibUv" id="qAfw2qWzat" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="qAfw2qWzhr" role="11_B2D">
          <ref role="3uigEE" node="qAfw2qWw2i" resolve="Property" />
        </node>
      </node>
      <node concept="2ShNRf" id="qAfw2qWzEU" role="33vP2m">
        <node concept="1pGfFk" id="qAfw2qW$8_" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qAfw2qW$9z" role="jymVt" />
    <node concept="3clFbW" id="qAfw2qOVaF" role="jymVt">
      <node concept="3cqZAl" id="qAfw2qOVaG" role="3clF45" />
      <node concept="3clFbS" id="qAfw2qOVaI" role="3clF47">
        <node concept="3clFbF" id="qAfw2qOVeI" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2qOVxy" role="3clFbG">
            <node concept="37vLTw" id="qAfw2qOVFp" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2qOVdx" resolve="name" />
            </node>
            <node concept="2OqwBi" id="qAfw2qOVhA" role="37vLTJ">
              <node concept="Xjq3P" id="qAfw2qOVeH" role="2Oq$k0" />
              <node concept="2OwXpG" id="qAfw2qOVmz" role="2OqNvi">
                <ref role="2Oxat5" node="4mLNJi_Vm4J" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qAfw2qOVap" role="1B3o_S" />
      <node concept="37vLTG" id="qAfw2qOVdx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="qAfw2qOVdw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qAfw2qX57K" role="jymVt" />
    <node concept="3clFb_" id="qAfw2qX5FE" role="jymVt">
      <property role="TrG5h" value="addProperty" />
      <node concept="3clFbS" id="qAfw2qX5FH" role="3clF47">
        <node concept="3clFbF" id="qAfw2qX5Px" role="3cqZAp">
          <node concept="2OqwBi" id="qAfw2qX6xN" role="3clFbG">
            <node concept="37vLTw" id="qAfw2qX5Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="qAfw2qWzhz" resolve="properties" />
            </node>
            <node concept="liA8E" id="qAfw2qX8hf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="qAfw2qX8Sj" role="37wK5m">
                <ref role="3cqZAo" node="qAfw2qX8u1" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qAfw2qX5zP" role="1B3o_S" />
      <node concept="3cqZAl" id="qAfw2qX5Lv" role="3clF45" />
      <node concept="37vLTG" id="qAfw2qX8u1" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="qAfw2qX8u0" role="1tU5fm">
          <ref role="3uigEE" node="qAfw2qWw2i" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4mLNJi_S2Cb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qAfw2qWw2i">
    <property role="TrG5h" value="Property" />
    <node concept="2tJIrI" id="qAfw2r4VCn" role="jymVt" />
    <node concept="2tJIrI" id="qAfw2qWw6n" role="jymVt" />
    <node concept="3Tm1VV" id="qAfw2qWw2j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qAfw2qWyp8">
    <property role="TrG5h" value="IntProperty" />
    <node concept="312cEg" id="qAfw2qWytw" role="jymVt">
      <property role="TrG5h" value="propertyName" />
      <node concept="17QB3L" id="qAfw2qWyti" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="qAfw2qWyuc" role="jymVt">
      <property role="TrG5h" value="propertyValue" />
      <node concept="10Oyi0" id="qAfw2qWytW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qAfw2r10M7" role="jymVt" />
    <node concept="3clFbW" id="qAfw2r10MK" role="jymVt">
      <node concept="3cqZAl" id="qAfw2r10ML" role="3clF45" />
      <node concept="3clFbS" id="qAfw2r10MN" role="3clF47">
        <node concept="3clFbF" id="qAfw2r10Pm" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2r10Zy" role="3clFbG">
            <node concept="37vLTw" id="qAfw2r1113" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2r10Nd" resolve="name" />
            </node>
            <node concept="37vLTw" id="qAfw2r10Pk" role="37vLTJ">
              <ref role="3cqZAo" node="qAfw2qWytw" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qAfw2r112Y" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2r11zm" role="3clFbG">
            <node concept="37vLTw" id="qAfw2r11$W" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2r10NA" resolve="value" />
            </node>
            <node concept="37vLTw" id="qAfw2r112W" role="37vLTJ">
              <ref role="3cqZAo" node="qAfw2qWyuc" resolve="propertyValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qAfw2r10Mt" role="1B3o_S" />
      <node concept="37vLTG" id="qAfw2r10Nd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qAfw2r10Nc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qAfw2r10NA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="qAfw2r10O3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qAfw2qWyp9" role="1B3o_S" />
    <node concept="3uibUv" id="qAfw2qWysQ" role="1zkMxy">
      <ref role="3uigEE" node="qAfw2qWw2i" resolve="Property" />
    </node>
  </node>
  <node concept="312cEu" id="qAfw2qWywR">
    <property role="TrG5h" value="stringProperty" />
    <node concept="312cEg" id="qAfw2qWy_5" role="jymVt">
      <property role="TrG5h" value="propertyName" />
      <node concept="17QB3L" id="qAfw2qWy$R" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="qAfw2qWy_L" role="jymVt">
      <property role="TrG5h" value="propertyValue" />
      <node concept="17QB3L" id="qAfw2qWy_x" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qAfw2r10l0" role="jymVt" />
    <node concept="3clFbW" id="qAfw2r10lD" role="jymVt">
      <node concept="3cqZAl" id="qAfw2r10lE" role="3clF45" />
      <node concept="3clFbS" id="qAfw2r10lG" role="3clF47">
        <node concept="3clFbF" id="qAfw2r10oI" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2r10yN" role="3clFbG">
            <node concept="37vLTw" id="qAfw2r10$K" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2r10m6" resolve="name" />
            </node>
            <node concept="37vLTw" id="qAfw2r10oH" role="37vLTJ">
              <ref role="3cqZAo" node="qAfw2qWy_5" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qAfw2r10AV" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2r10C5" role="3clFbG">
            <node concept="37vLTw" id="qAfw2r10Ej" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2r10mD" resolve="value" />
            </node>
            <node concept="37vLTw" id="qAfw2r10AT" role="37vLTJ">
              <ref role="3cqZAo" node="qAfw2qWy_L" resolve="propertyValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qAfw2r10lm" role="1B3o_S" />
      <node concept="37vLTG" id="qAfw2r10m6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qAfw2r10m5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qAfw2r10mD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qAfw2r10nC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qAfw2qWywS" role="1B3o_S" />
    <node concept="3uibUv" id="qAfw2qWy$t" role="1zkMxy">
      <ref role="3uigEE" node="qAfw2qWw2i" resolve="Property" />
    </node>
  </node>
</model>

