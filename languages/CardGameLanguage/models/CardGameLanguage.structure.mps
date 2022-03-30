<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afcff3ea-f21b-45f4-91f1-e25c88e4b8f5(CardGameLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5q2m64Vw$mk">
    <property role="EcuMT" value="6233642008867653012" />
    <property role="TrG5h" value="Card" />
    <property role="34LRSv" value="card" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5q2m64Vw$mm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5q2m64VwIm7" role="1TKVEi">
      <property role="IQ2ns" value="6233642008867693959" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5q2m64VwI2B" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q2m64Vw$ml">
    <property role="EcuMT" value="6233642008867653013" />
    <property role="TrG5h" value="Token" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5q2m64VwGTP">
    <property role="EcuMT" value="6233642008867688053" />
    <property role="TrG5h" value="IntValue" />
    <property role="34LRSv" value="Number" />
    <ref role="1TJDcQ" node="5q2m64VwGTV" resolve="Value" />
    <node concept="1TJgyi" id="5q2m64VwGTR" role="1TKVEl">
      <property role="IQ2nx" value="6233642008867688055" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q2m64VwGTQ">
    <property role="EcuMT" value="6233642008867688054" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="Text" />
    <ref role="1TJDcQ" node="5q2m64VwGTV" resolve="Value" />
    <node concept="1TJgyi" id="5q2m64VwGTT" role="1TKVEl">
      <property role="IQ2nx" value="6233642008867688057" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q2m64VwGTV">
    <property role="EcuMT" value="6233642008867688059" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5q2m64VwI2B">
    <property role="EcuMT" value="6233642008867692711" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5q2m64VwI2C" role="1TKVEi">
      <property role="IQ2ns" value="6233642008867692712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwGTQ" resolve="StringValue" />
    </node>
    <node concept="1TJgyj" id="5q2m64VwI2E" role="1TKVEi">
      <property role="IQ2ns" value="6233642008867692714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwGTV" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q2m64Vx6v7">
    <property role="EcuMT" value="6233642008867792839" />
    <property role="TrG5h" value="Deck" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deck" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5q2m64Vx6v8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5q2m64Vx6va" role="1TKVEi">
      <property role="IQ2ns" value="6233642008867792842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5q2m64Vw$mk" resolve="Card" />
    </node>
  </node>
</model>

