<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afcff3ea-f21b-45f4-91f1-e25c88e4b8f5(CardGameLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <property role="3GE5qa" value="Card" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="34LRSv" value="token" />
    <property role="3GE5qa" value="Player" />
    <ref role="1TJDcQ" node="570SQ3uuO23" resolve="Collection" />
    <node concept="1TJgyj" id="3AQmWYMXSZH" role="1TKVEi">
      <property role="IQ2ns" value="4158612253542158317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwI2B" resolve="Property" />
    </node>
    <node concept="PrWs8" id="570SQ3uuB8k" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q2m64VwGTP">
    <property role="EcuMT" value="6233642008867688053" />
    <property role="TrG5h" value="IntValue" />
    <property role="34LRSv" value="Number" />
    <property role="3GE5qa" value="Card" />
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
    <property role="3GE5qa" value="Card" />
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
    <property role="3GE5qa" value="Card" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
  </node>
  <node concept="1TIwiD" id="5q2m64VwI2B">
    <property role="EcuMT" value="6233642008867692711" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <property role="3GE5qa" value="Card" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
    <node concept="1TJgyj" id="5q2m64VwI2E" role="1TKVEi">
      <property role="IQ2ns" value="6233642008867692714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwGTV" resolve="Value" />
    </node>
    <node concept="PrWs8" id="2kniA9zV8tg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5q2m64Vx6v7">
    <property role="EcuMT" value="6233642008867792839" />
    <property role="TrG5h" value="Deck" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deck" />
    <property role="3GE5qa" value="Card" />
    <ref role="1TJDcQ" node="570SQ3uuO23" resolve="Collection" />
    <node concept="PrWs8" id="5q2m64Vx6v8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="s8_8St2NxE" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="5q2m64Vx6va" role="1TKVEi">
      <property role="IQ2ns" value="6233642008867792842" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5q2m64Vw$mk" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AQmWYMXT0f">
    <property role="EcuMT" value="4158612253542158351" />
    <property role="TrG5h" value="Player" />
    <property role="34LRSv" value="player" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Player" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3AQmWYMXT0l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2p37ITwHS7m" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054564310" />
      <property role="20kJfa" value="deck" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
    <node concept="1TJgyj" id="570SQ3uuO29" role="1TKVEi">
      <property role="IQ2ns" value="5890958317789593737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="collections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="570SQ3uuO23" resolve="Collection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AQmWYMY35i">
    <property role="EcuMT" value="4158612253542199634" />
    <property role="TrG5h" value="Pile" />
    <property role="34LRSv" value="pile" />
    <property role="3GE5qa" value="Player" />
    <ref role="1TJDcQ" node="5q2m64Vx6v7" resolve="Deck" />
    <node concept="PrWs8" id="3AQmWYMY35j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AQmWYMY6tQ">
    <property role="EcuMT" value="4158612253542213494" />
    <property role="TrG5h" value="Game" />
    <property role="34LRSv" value="game" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_fMBrm_GTB" role="1TKVEi">
      <property role="IQ2ns" value="670977481256652391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputfields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_fMBrm_GTs" resolve="InputField" />
    </node>
    <node concept="1TJgyj" id="2kniA9zTZcl" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311074581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5q2m64VwI2B" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="3AQmWYMY6tX" role="1TKVEi">
      <property role="IQ2ns" value="4158612253542213501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="players" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3AQmWYMXT0f" resolve="Player" />
    </node>
    <node concept="1TJgyj" id="2p37ITwGrLp" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054186073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="phases" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2p37ITwGrLm" resolve="Phase" />
    </node>
    <node concept="PrWs8" id="3AQmWYMY6tR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="s8_8St0mRQ" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="5cWDDdOCoEo" role="1TKVEi">
      <property role="IQ2ns" value="5997851955997805208" />
      <property role="20kJfa" value="deck" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwGrLm">
    <property role="EcuMT" value="2757081406054186070" />
    <property role="TrG5h" value="Phase" />
    <property role="34LRSv" value="phase" />
    <property role="R4oN_" value="A set of Actions" />
    <property role="3GE5qa" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2p37ITwGrLn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2p37ITwHP8j" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054552083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHP8i">
    <property role="EcuMT" value="2757081406054552082" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2p37ITwHP8l">
    <property role="EcuMT" value="2757081406054552085" />
    <property role="TrG5h" value="Move" />
    <property role="34LRSv" value="move" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Action" />
    <property role="R4oN_" value="Move a given number of cards" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="2p37ITwHP8m" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054552086" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
    <node concept="1TJgyj" id="2p37ITwHP8o" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054552088" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
    <node concept="1TJgyi" id="2p37ITwHR4M" role="1TKVEl">
      <property role="IQ2nx" value="2757081406054560050" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHQ$0">
    <property role="EcuMT" value="2757081406054557952" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="Shuffle" />
    <property role="34LRSv" value="shuffle" />
    <property role="R4oN_" value="Shuffle is an Action which manipulates an existing Deck" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="2p37ITwHQ$1" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054557953" />
      <property role="20kJfa" value="deck" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHTF9">
    <property role="EcuMT" value="2757081406054570697" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="MoveAll" />
    <property role="34LRSv" value="move all" />
    <property role="R4oN_" value="Move all moves all cards between two piles" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="2p37ITwHUdQ" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054572918" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
    <node concept="1TJgyj" id="2p37ITwHUdS" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054572920" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHVxG">
    <property role="EcuMT" value="2757081406054578284" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="MoveSelected" />
    <property role="34LRSv" value="move selected" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="s8_8St3eEa" role="1TKVEi">
      <property role="IQ2ns" value="506818296172833418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="select" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwI8XS" resolve="Select" />
    </node>
    <node concept="1TJgyj" id="s8_8St3RJk" role="1TKVEi">
      <property role="IQ2ns" value="506818296173001684" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
    <node concept="1TJgyj" id="s8_8St3RLw" role="1TKVEi">
      <property role="IQ2ns" value="506818296173001824" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHWCX">
    <property role="EcuMT" value="2757081406054582845" />
    <property role="TrG5h" value="Not" />
    <property role="34LRSv" value="not" />
    <property role="3GE5qa" value="Logical" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2p37ITwHWD7" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054582855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwHWCY" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHWCY">
    <property role="EcuMT" value="2757081406054582846" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Logical" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2p37ITwHWD9">
    <property role="EcuMT" value="2757081406054582857" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="Empty" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2p37ITwI1ga" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054601738" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHWDa">
    <property role="EcuMT" value="2757081406054582858" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="2p37ITwHWDN" resolve="Command" />
    <node concept="1TJgyj" id="2p37ITwHWDA" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054582886" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwHWCY" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2p37ITwHWDG" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054582892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwHWDN">
    <property role="EcuMT" value="2757081406054582899" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="2p37ITwI1YW">
    <property role="EcuMT" value="2757081406054604732" />
    <property role="TrG5h" value="Operator" />
    <property role="3GE5qa" value="Operators" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2p37ITwI1YX" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054604733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwHWCY" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2p37ITwI1YZ" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054604735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwHWCY" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwI1Z2">
    <property role="EcuMT" value="2757081406054604738" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="2p37ITwI1YW" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="2p37ITwI1Z3">
    <property role="EcuMT" value="2757081406054604739" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="2p37ITwI1YW" resolve="Operator" />
  </node>
  <node concept="1TIwiD" id="2p37ITwI2NA">
    <property role="EcuMT" value="2757081406054608102" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="Turn" />
    <property role="34LRSv" value="turn" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="2p37ITwI2NB" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054608103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwI5mn">
    <property role="EcuMT" value="2757081406054618519" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="Kamu" />
    <property role="34LRSv" value="kamu" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="2p37ITwI5mo">
    <property role="EcuMT" value="2757081406054618520" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="Optional" />
    <property role="34LRSv" value="optional" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="2p37ITwI5mp" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054618521" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="570SQ3uxcio" role="1TKVEi">
      <property role="IQ2ns" value="5890958317790217368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iftrue" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwI8XS">
    <property role="EcuMT" value="2757081406054633336" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="Select" />
    <property role="34LRSv" value="select card" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="116IO95ZAsK" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293129008" />
      <property role="20kJfa" value="player" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMXT0f" resolve="Player" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p37ITwI8XT">
    <property role="EcuMT" value="2757081406054633337" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="SelectPile" />
    <property role="34LRSv" value="select pile" />
    <ref role="1TJDcQ" node="2p37ITwI8XS" resolve="Select" />
    <node concept="1TJgyj" id="2p37ITwI8XU" role="1TKVEi">
      <property role="IQ2ns" value="2757081406054633338" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
  </node>
  <node concept="1TIwiD" id="570SQ3uuO23">
    <property role="EcuMT" value="5890958317789593731" />
    <property role="3GE5qa" value="Player" />
    <property role="TrG5h" value="Collection" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_fMBrm_GTs">
    <property role="EcuMT" value="670977481256652380" />
    <property role="TrG5h" value="InputField" />
    <property role="3GE5qa" value="Input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_fMBrm_GTt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_fMBrm_GTG">
    <property role="EcuMT" value="670977481256652396" />
    <property role="3GE5qa" value="Input" />
    <property role="TrG5h" value="InputFieldReference" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
    <node concept="1TJgyj" id="_fMBrm_GTH" role="1TKVEi">
      <property role="IQ2ns" value="670977481256652397" />
      <property role="20kJfa" value="inputfield" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_fMBrm_GTs" resolve="InputField" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zRl_r">
    <property role="EcuMT" value="2672686690310379867" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2p37ITwHWDN" resolve="Command" />
    <node concept="1TJgyj" id="2kniA9zRl_s" role="1TKVEi">
      <property role="IQ2ns" value="2672686690310379868" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2p37ITwHWCY" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="2kniA9zRl_u" role="1TKVEi">
      <property role="IQ2ns" value="2672686690310379870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="true" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2kniA9zRl_x" role="1TKVEi">
      <property role="IQ2ns" value="2672686690310379873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="false" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2p37ITwHP8i" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zSbvK">
    <property role="EcuMT" value="2672686690310600688" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="Equals" />
    <property role="34LRSv" value="equals" />
    <ref role="1TJDcQ" node="2kniA9zW4k3" resolve="Comparator" />
  </node>
  <node concept="1TIwiD" id="2kniA9zTHg7">
    <property role="EcuMT" value="2672686690311001095" />
    <property role="3GE5qa" value="Card" />
    <property role="TrG5h" value="CardReference" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
    <node concept="1TJgyj" id="2kniA9zTHg8" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311001096" />
      <property role="20kJfa" value="card" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vw$mk" resolve="Card" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zUOBr">
    <property role="EcuMT" value="2672686690311293403" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="SetValue" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="2kniA9zVJfI" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311533550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zV6Xg" resolve="PropertyReference" />
    </node>
    <node concept="1TJgyj" id="2kniA9zVJfK" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311533552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zV6Xg">
    <property role="EcuMT" value="2672686690311368528" />
    <property role="3GE5qa" value="Card" />
    <property role="TrG5h" value="PropertyReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2kniA9zV6Xh" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311368529" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwI2B" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zW4k3">
    <property role="EcuMT" value="2672686690311619843" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="Comparator" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2kniA9zW4k4" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311619844" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zWF6r" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="2kniA9zW4k6" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311619846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zWF6r" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zWF6r">
    <property role="EcuMT" value="2672686690311778715" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="Argument" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2kniA9zX2S_">
    <property role="EcuMT" value="2672686690311876133" />
    <property role="3GE5qa" value="Card" />
    <property role="TrG5h" value="PropertyReferenceArg" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
    <node concept="1TJgyj" id="2kniA9zX2SA" role="1TKVEi">
      <property role="IQ2ns" value="2672686690311876134" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwI2B" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zXXT4">
    <property role="EcuMT" value="2672686690312117828" />
    <property role="3GE5qa" value="PileMethods" />
    <property role="TrG5h" value="TopOf" />
    <property role="34LRSv" value="top of" />
    <ref role="1TJDcQ" node="2kniA9zXXT5" resolve="PileMethod" />
    <node concept="1TJgyi" id="3$AgnRYTomD" role="1TKVEl">
      <property role="IQ2nx" value="4118050918680069545" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zXXT5">
    <property role="EcuMT" value="2672686690312117829" />
    <property role="3GE5qa" value="PileMethods" />
    <property role="TrG5h" value="PileMethod" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
    <node concept="1TJgyj" id="2kniA9zXXT8" role="1TKVEi">
      <property role="IQ2ns" value="2672686690312117832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pilereference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zXXTb" resolve="PileReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kniA9zXXTb">
    <property role="EcuMT" value="2672686690312117835" />
    <property role="3GE5qa" value="Player" />
    <property role="TrG5h" value="PileReference" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
    <node concept="1TJgyj" id="2kniA9zXXTc" role="1TKVEi">
      <property role="IQ2ns" value="2672686690312117836" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64Vx6v7" resolve="Deck" />
    </node>
  </node>
  <node concept="1TIwiD" id="116IO95XfHq">
    <property role="EcuMT" value="1172830646292511578" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="AskInput" />
    <property role="34LRSv" value="ask input" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="116IO95XQNC" role="1TKVEi">
      <property role="IQ2ns" value="1172830646292671720" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="_fMBrm_GTs" resolve="InputField" />
    </node>
  </node>
  <node concept="1TIwiD" id="116IO95YNK4">
    <property role="EcuMT" value="1172830646292921348" />
    <property role="3GE5qa" value="PileMethods" />
    <property role="TrG5h" value="OrderByProperty" />
    <property role="34LRSv" value="order by" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="116IO95YNKd" role="1TKVEi">
      <property role="IQ2ns" value="1172830646292921357" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5q2m64VwI2B" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="116IO95YNLv" role="1TKVEi">
      <property role="IQ2ns" value="1172830646292921439" />
      <property role="20kJfa" value="pile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
    <node concept="1TJgyj" id="3$AgnRYToow" role="1TKVEi">
      <property role="IQ2ns" value="4118050918680069664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ordersort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$AgnRYTonr" resolve="OrderSort" />
    </node>
  </node>
  <node concept="1TIwiD" id="116IO95ZadE">
    <property role="EcuMT" value="1172830646293013354" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="CardComparator" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="116IO95ZadN" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293013363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zTHg7" resolve="CardReference" />
    </node>
    <node concept="1TJgyj" id="116IO95ZadP" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293013365" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zTHg7" resolve="CardReference" />
    </node>
    <node concept="1TJgyj" id="116IO95ZadS" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293013368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zV6Xg" resolve="PropertyReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="116IO95ZdpB">
    <property role="EcuMT" value="1172830646293026407" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="SelectedCard" />
    <property role="34LRSv" value="selected card" />
    <ref role="1TJDcQ" node="2kniA9zWF6r" resolve="Argument" />
  </node>
  <node concept="1TIwiD" id="116IO95ZXSd">
    <property role="EcuMT" value="1172830646293224973" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="GetCard" />
    <property role="34LRSv" value="get card" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="116IO961pHI" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293601134" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zWF6r" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="116IO961LsV">
    <property role="EcuMT" value="1172830646293698363" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="DeckComparator" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="116IO961Lte" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293698382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zXXTb" resolve="PileReference" />
    </node>
    <node concept="1TJgyj" id="116IO961Ltg" role="1TKVEi">
      <property role="IQ2ns" value="1172830646293698384" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2kniA9zXXTb" resolve="PileReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NyLajkOA0m">
    <property role="EcuMT" value="2081442190022828054" />
    <property role="3GE5qa" value="Action" />
    <property role="TrG5h" value="MoveWhere" />
    <ref role="1TJDcQ" node="2p37ITwHP8i" resolve="Action" />
    <node concept="1TJgyj" id="1NyLajkOA1t" role="1TKVEi">
      <property role="IQ2ns" value="2081442190022828125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="where" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1NyLajkOA0t" resolve="Where" />
    </node>
    <node concept="1TJgyj" id="1NyLajkOA1F" role="1TKVEi">
      <property role="IQ2ns" value="2081442190022828139" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
    <node concept="1TJgyj" id="1NyLajkOA1I" role="1TKVEi">
      <property role="IQ2ns" value="2081442190022828142" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3AQmWYMY35i" resolve="Pile" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NyLajkOA0t">
    <property role="EcuMT" value="2081442190022828061" />
    <property role="3GE5qa" value="Logical" />
    <property role="TrG5h" value="Where" />
    <property role="34LRSv" value="where" />
    <ref role="1TJDcQ" node="2p37ITwHWCY" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="1NyLajkOA0W" role="1TKVEi">
      <property role="IQ2ns" value="2081442190022828092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2p37ITwHWCY" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$AgnRYTonr">
    <property role="EcuMT" value="4118050918680069595" />
    <property role="3GE5qa" value="PileMethods" />
    <property role="TrG5h" value="OrderSort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3$AgnRYTonO">
    <property role="EcuMT" value="4118050918680069620" />
    <property role="3GE5qa" value="PileMethods" />
    <property role="TrG5h" value="OrderAscending" />
    <property role="34LRSv" value="ascending" />
    <ref role="1TJDcQ" node="3$AgnRYTonr" resolve="OrderSort" />
  </node>
  <node concept="1TIwiD" id="3$AgnRYTonV">
    <property role="EcuMT" value="4118050918680069627" />
    <property role="3GE5qa" value="PileMethods" />
    <property role="TrG5h" value="OrderDescending" />
    <property role="34LRSv" value="descending" />
    <ref role="1TJDcQ" node="3$AgnRYTonr" resolve="OrderSort" />
  </node>
  <node concept="1TIwiD" id="3$AgnRYTopO">
    <property role="EcuMT" value="4118050918680069748" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="GreaterThan" />
    <property role="34LRSv" value="greater than" />
    <ref role="1TJDcQ" node="2kniA9zW4k3" resolve="Comparator" />
  </node>
  <node concept="1TIwiD" id="3$AgnRYTopV">
    <property role="EcuMT" value="4118050918680069755" />
    <property role="3GE5qa" value="Operators" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="less than" />
    <ref role="1TJDcQ" node="2kniA9zW4k3" resolve="Comparator" />
  </node>
</model>

