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
    <node concept="3uibUv" id="5UUBog1O1GN" role="1zkMxy">
      <ref role="3uigEE" node="5UUBog1O11e" resolve="Collection" />
    </node>
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
    <node concept="2tJIrI" id="qAfw2rlrKT" role="jymVt" />
    <node concept="3clFbW" id="qAfw2rlsma" role="jymVt">
      <node concept="3cqZAl" id="qAfw2rlsmb" role="3clF45" />
      <node concept="3clFbS" id="qAfw2rlsmd" role="3clF47" />
      <node concept="3Tm1VV" id="qAfw2rlsaq" role="1B3o_S" />
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
    <node concept="312cEg" id="qAfw2rjzWR" role="jymVt">
      <property role="TrG5h" value="propName" />
      <node concept="17QB3L" id="qAfw2rjzW8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="qAfw2rj$1v" role="jymVt">
      <property role="TrG5h" value="intProp" />
      <node concept="3uibUv" id="qAfw2rj$0G" role="1tU5fm">
        <ref role="3uigEE" node="qAfw2qWyp8" resolve="IntProperty" />
      </node>
    </node>
    <node concept="312cEg" id="qAfw2rjCHx" role="jymVt">
      <property role="TrG5h" value="stringProp" />
      <node concept="3uibUv" id="qAfw2rjCGE" role="1tU5fm">
        <ref role="3uigEE" node="qAfw2qWywR" resolve="stringProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="qAfw2rjCIp" role="jymVt" />
    <node concept="3clFbW" id="qAfw2rjCKu" role="jymVt">
      <node concept="3cqZAl" id="qAfw2rjCKv" role="3clF45" />
      <node concept="3clFbS" id="qAfw2rjCKx" role="3clF47">
        <node concept="3clFbF" id="qAfw2rjCSp" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2rjD2z" role="3clFbG">
            <node concept="37vLTw" id="qAfw2rjD3L" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2rjCNB" resolve="name" />
            </node>
            <node concept="37vLTw" id="qAfw2rjCSo" role="37vLTJ">
              <ref role="3cqZAo" node="qAfw2rjzWR" resolve="propName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qAfw2rjDoq" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2rjDPh" role="3clFbG">
            <node concept="37vLTw" id="qAfw2rjDXF" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2rjCO_" resolve="value" />
            </node>
            <node concept="2OqwBi" id="qAfw2rjDxP" role="37vLTJ">
              <node concept="37vLTw" id="qAfw2rjDoo" role="2Oq$k0">
                <ref role="3cqZAo" node="qAfw2rjCHx" resolve="stringProp" />
              </node>
              <node concept="2OwXpG" id="qAfw2rjD_M" role="2OqNvi">
                <ref role="2Oxat5" node="qAfw2qWy_L" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qAfw2rjCJx" role="1B3o_S" />
      <node concept="37vLTG" id="qAfw2rjCNB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qAfw2rjCNA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qAfw2rjCO_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qAfw2rjCPt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="qAfw2rjFd0" role="jymVt">
      <node concept="3cqZAl" id="qAfw2rjFd1" role="3clF45" />
      <node concept="3clFbS" id="qAfw2rjFd3" role="3clF47">
        <node concept="3clFbF" id="qAfw2rjFmh" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2rjFw_" role="3clFbG">
            <node concept="37vLTw" id="qAfw2rjFy1" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2rjFhH" resolve="name" />
            </node>
            <node concept="37vLTw" id="qAfw2rjFmf" role="37vLTJ">
              <ref role="3cqZAo" node="qAfw2rjzWR" resolve="propName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qAfw2rjFGO" role="3cqZAp">
          <node concept="37vLTI" id="qAfw2rjGqO" role="3clFbG">
            <node concept="37vLTw" id="qAfw2rjGt1" role="37vLTx">
              <ref role="3cqZAo" node="qAfw2rjFjc" resolve="value" />
            </node>
            <node concept="2OqwBi" id="qAfw2rjFNE" role="37vLTJ">
              <node concept="37vLTw" id="qAfw2rjFGM" role="2Oq$k0">
                <ref role="3cqZAo" node="qAfw2rj$1v" resolve="intProp" />
              </node>
              <node concept="2OwXpG" id="qAfw2rjFTQ" role="2OqNvi">
                <ref role="2Oxat5" node="qAfw2qWyuc" resolve="propertyValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qAfw2rjF8O" role="1B3o_S" />
      <node concept="37vLTG" id="qAfw2rjFhH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="qAfw2rjFhG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qAfw2rjFjc" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="qAfw2rjFjH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="qAfw2qWw2j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qAfw2qWyp8">
    <property role="TrG5h" value="IntProperty" />
    <node concept="2tJIrI" id="qAfw2rj_08" role="jymVt" />
    <node concept="312cEg" id="qAfw2qWyuc" role="jymVt">
      <property role="TrG5h" value="propertyValue" />
      <node concept="10Oyi0" id="qAfw2qWytW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qAfw2r10M7" role="jymVt" />
    <node concept="3clFbW" id="qAfw2r10MK" role="jymVt">
      <node concept="3cqZAl" id="qAfw2r10ML" role="3clF45" />
      <node concept="3clFbS" id="qAfw2r10MN" role="3clF47">
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
  </node>
  <node concept="312cEu" id="qAfw2qWywR">
    <property role="TrG5h" value="stringProperty" />
    <node concept="2tJIrI" id="qAfw2rjAW7" role="jymVt" />
    <node concept="312cEg" id="qAfw2qWy_L" role="jymVt">
      <property role="TrG5h" value="propertyValue" />
      <node concept="17QB3L" id="qAfw2qWy_x" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="qAfw2r10l0" role="jymVt" />
    <node concept="3clFbW" id="qAfw2r10lD" role="jymVt">
      <node concept="3cqZAl" id="qAfw2r10lE" role="3clF45" />
      <node concept="3clFbS" id="qAfw2r10lG" role="3clF47">
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
  </node>
  <node concept="312cEu" id="5UUBog1NMLB">
    <property role="TrG5h" value="PlayerRuntime" />
    <node concept="312cEg" id="5UUBog1NMNx" role="jymVt">
      <property role="TrG5h" value="playerCollections" />
      <node concept="3uibUv" id="5UUBog1NMN2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5UUBog1NMNo" role="11_B2D">
          <ref role="3uigEE" node="5UUBog1O11e" resolve="Collection" />
        </node>
      </node>
      <node concept="2ShNRf" id="5UUBog1NMOX" role="33vP2m">
        <node concept="1pGfFk" id="5UUBog1NONu" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5UUBog1NOUz" role="1pMfVU">
            <ref role="3uigEE" node="5UUBog1O11e" resolve="Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUBog1NR2G" role="jymVt" />
    <node concept="3clFb_" id="5UUBog1NR7k" role="jymVt">
      <property role="TrG5h" value="addCollection" />
      <node concept="3clFbS" id="5UUBog1NR7n" role="3clF47">
        <node concept="3clFbF" id="5UUBog1NRdI" role="3cqZAp">
          <node concept="2OqwBi" id="5UUBog1NRS0" role="3clFbG">
            <node concept="37vLTw" id="5UUBog1NRdH" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUBog1NMNx" resolve="playerDecks" />
            </node>
            <node concept="liA8E" id="5UUBog1NTlq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5UUBog1NTys" role="37wK5m">
                <ref role="3cqZAo" node="5UUBog1NR9n" resolve="deckRuntime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUBog1NR4S" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUBog1NR6H" role="3clF45" />
      <node concept="37vLTG" id="5UUBog1NR9n" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5UUBog1NR9m" role="1tU5fm">
          <ref role="3uigEE" node="5UUBog1O11e" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUBog1Rzm$" role="jymVt" />
    <node concept="3Tm1VV" id="5UUBog1NMLC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5UUBog1NOQi">
    <property role="TrG5h" value="Token" />
    <node concept="312cEg" id="5UUBog1NPrg" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3uibUv" id="5UUBog1NPq$" role="1tU5fm">
        <ref role="3uigEE" node="qAfw2qWw2i" resolve="Property" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUBog1NPrX" role="jymVt" />
    <node concept="3clFbW" id="5UUBog1NPu9" role="jymVt">
      <node concept="3cqZAl" id="5UUBog1NPua" role="3clF45" />
      <node concept="3clFbS" id="5UUBog1NPuc" role="3clF47">
        <node concept="3clFbF" id="5UUBog1NP_P" role="3cqZAp">
          <node concept="37vLTI" id="5UUBog1NPOR" role="3clFbG">
            <node concept="37vLTw" id="5UUBog1NPRy" role="37vLTx">
              <ref role="3cqZAo" node="5UUBog1NPyK" resolve="property" />
            </node>
            <node concept="2OqwBi" id="5UUBog1NPCH" role="37vLTJ">
              <node concept="Xjq3P" id="5UUBog1NP_O" role="2Oq$k0" />
              <node concept="2OwXpG" id="5UUBog1NPIY" role="2OqNvi">
                <ref role="2Oxat5" node="5UUBog1NPrg" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUBog1NPtn" role="1B3o_S" />
      <node concept="37vLTG" id="5UUBog1NPyK" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5UUBog1NPyJ" role="1tU5fm">
          <ref role="3uigEE" node="qAfw2qWw2i" resolve="Property" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5UUBog1NOQj" role="1B3o_S" />
    <node concept="3uibUv" id="5UUBog1O16P" role="1zkMxy">
      <ref role="3uigEE" node="5UUBog1O11e" resolve="Collection" />
    </node>
  </node>
  <node concept="312cEu" id="5UUBog1O11e">
    <property role="TrG5h" value="Collection" />
    <node concept="2tJIrI" id="5UUBog1O13s" role="jymVt" />
    <node concept="3Tm1VV" id="5UUBog1O11f" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5UUBog1RpQp">
    <property role="TrG5h" value="GameRuntime" />
    <node concept="312cEg" id="5UUBog1RpWw" role="jymVt">
      <property role="TrG5h" value="players" />
      <node concept="3uibUv" id="5UUBog1RpUK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5UUBog1RpVW" role="11_B2D">
          <ref role="3uigEE" node="5UUBog1NMLB" resolve="PlayerRuntime" />
        </node>
      </node>
      <node concept="2ShNRf" id="5UUBog1RpY8" role="33vP2m">
        <node concept="1pGfFk" id="5UUBog1RqnJ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5UUBog1VZCv" role="jymVt">
      <property role="TrG5h" value="phases" />
      <node concept="3uibUv" id="5UUBog1VZtD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5UUBog1VZCm" role="11_B2D">
          <ref role="3uigEE" node="5UUBog1VZBW" resolve="Phase" />
        </node>
      </node>
      <node concept="2ShNRf" id="5UUBog1W052" role="33vP2m">
        <node concept="1pGfFk" id="5UUBog1W0H_" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUBog1Rqt4" role="jymVt" />
    <node concept="3clFb_" id="5UUBog1RqwI" role="jymVt">
      <property role="TrG5h" value="addPlayer" />
      <node concept="3clFbS" id="5UUBog1RqwL" role="3clF47">
        <node concept="3clFbF" id="5UUBog1RqAv" role="3cqZAp">
          <node concept="2OqwBi" id="5UUBog1RrgD" role="3clFbG">
            <node concept="37vLTw" id="5UUBog1RqAu" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUBog1RpWw" resolve="players" />
            </node>
            <node concept="liA8E" id="5UUBog1Rt06" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5UUBog1Rtnr" role="37wK5m">
                <ref role="3cqZAo" node="5UUBog1Rqyp" resolve="playerRuntime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUBog1RquE" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUBog1Rqw7" role="3clF45" />
      <node concept="37vLTG" id="5UUBog1Rqyp" role="3clF46">
        <property role="TrG5h" value="playerRuntime" />
        <node concept="3uibUv" id="5UUBog1Rqyo" role="1tU5fm">
          <ref role="3uigEE" node="5UUBog1NMLB" resolve="PlayerRuntime" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5UUBog1W3ZU" role="jymVt">
      <property role="TrG5h" value="addPhase" />
      <node concept="3clFbS" id="5UUBog1W3ZX" role="3clF47">
        <node concept="3clFbF" id="5UUBog1W4$o" role="3cqZAp">
          <node concept="2OqwBi" id="5UUBog1W5r9" role="3clFbG">
            <node concept="37vLTw" id="5UUBog1W4$n" role="2Oq$k0">
              <ref role="3cqZAo" node="5UUBog1VZCv" resolve="phases" />
            </node>
            <node concept="liA8E" id="5UUBog1W7pP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5UUBog1W7ET" role="37wK5m">
                <ref role="3cqZAo" node="5UUBog1W4st" resolve="phase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUBog1W3O$" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUBog1W3Zw" role="3clF45" />
      <node concept="37vLTG" id="5UUBog1W4st" role="3clF46">
        <property role="TrG5h" value="phase" />
        <node concept="3uibUv" id="5UUBog1W4ss" role="1tU5fm">
          <ref role="3uigEE" node="5UUBog1VZBW" resolve="Phase" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5UUBog21nq_" role="jymVt">
      <property role="TrG5h" value="StartGame" />
      <node concept="3clFbS" id="5UUBog21nqC" role="3clF47" />
      <node concept="3Tm1VV" id="5UUBog21n6U" role="1B3o_S" />
      <node concept="3cqZAl" id="5UUBog21npK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5UUBog1RpQq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5UUBog1VZBW">
    <property role="TrG5h" value="Phase" />
    <node concept="3Tm1VV" id="5UUBog1VZBX" role="1B3o_S" />
  </node>
</model>

