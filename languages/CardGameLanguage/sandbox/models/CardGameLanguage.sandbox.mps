<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6bd972-22be-4cd3-8350-04fadc09c5b1(CardGameLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e94dfae4-e9d0-4770-965c-58db5e543504" name="CardGameLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e94dfae4-e9d0-4770-965c-58db5e543504" name="CardGameLanguage">
      <concept id="4158612253542158351" name="CardGameLanguage.structure.Player" flags="ng" index="2bgsJ0">
        <child id="5890958317789593737" name="collections" index="2fIUfD" />
      </concept>
      <concept id="4158612253542213494" name="CardGameLanguage.structure.Game" flags="ng" index="2bjzMT">
        <reference id="5997851955997805208" name="deck" index="BBiKb" />
        <child id="4158612253542213501" name="players" index="2bjzMM" />
        <child id="2757081406054186073" name="phases" index="16WEaR" />
      </concept>
      <concept id="4158612253542199634" name="CardGameLanguage.structure.Pile" flags="ng" index="2bjAEt" />
      <concept id="2757081406054186070" name="CardGameLanguage.structure.Phase" flags="ng" index="16WEaS">
        <child id="2757081406054552083" name="actions" index="16X4NX" />
      </concept>
      <concept id="2757081406054552085" name="CardGameLanguage.structure.Move" flags="ng" index="16X4NV">
        <property id="2757081406054560050" name="number" index="16X6Zs" />
        <reference id="2757081406054552088" name="to" index="16X4NQ" />
        <reference id="2757081406054552086" name="from" index="16X4NS" />
      </concept>
      <concept id="2757081406054557952" name="CardGameLanguage.structure.Shuffle" flags="ng" index="16X7vI">
        <reference id="2757081406054557953" name="deck" index="16X7vJ" />
      </concept>
      <concept id="2757081406054582858" name="CardGameLanguage.structure.While" flags="ng" index="16Xdi$">
        <child id="2757081406054582892" name="body" index="16Xdi2" />
        <child id="2757081406054582886" name="condition" index="16Xdi8" />
      </concept>
      <concept id="2757081406054582857" name="CardGameLanguage.structure.Empty" flags="ng" index="16XdiB">
        <reference id="2757081406054601738" name="pile" index="16YKF$" />
      </concept>
      <concept id="2757081406054582845" name="CardGameLanguage.structure.Not" flags="ng" index="16Xdjj">
        <child id="2757081406054582855" name="expression" index="16XdiD" />
      </concept>
      <concept id="2757081406054604739" name="CardGameLanguage.structure.Or" flags="ng" index="16YK4H" />
      <concept id="2757081406054604732" name="CardGameLanguage.structure.Operator" flags="ng" index="16YK5i">
        <child id="2757081406054604735" name="right" index="16YK5h" />
        <child id="2757081406054604733" name="left" index="16YK5j" />
      </concept>
      <concept id="2757081406054608102" name="CardGameLanguage.structure.Turn" flags="ng" index="16YN88">
        <child id="2757081406054608103" name="actions" index="16YN89" />
      </concept>
      <concept id="2757081406054618519" name="CardGameLanguage.structure.Kamu" flags="ng" index="16YOHT" />
      <concept id="6233642008867653012" name="CardGameLanguage.structure.Card" flags="ng" index="1H01RP">
        <child id="6233642008867693959" name="values" index="1H0bRA" />
      </concept>
      <concept id="6233642008867688053" name="CardGameLanguage.structure.IntValue" flags="ng" index="1H09ok">
        <property id="6233642008867688055" name="value" index="1H09om" />
      </concept>
      <concept id="6233642008867688054" name="CardGameLanguage.structure.StringValue" flags="ng" index="1H09on">
        <property id="6233642008867688057" name="value" index="1H09oo" />
      </concept>
      <concept id="6233642008867692711" name="CardGameLanguage.structure.Property" flags="ng" index="1H0bz6">
        <child id="6233642008867692712" name="propertyName" index="1H0bz9" />
        <child id="6233642008867692714" name="propertyValue" index="1H0bzb" />
      </concept>
      <concept id="6233642008867792839" name="CardGameLanguage.structure.Deck" flags="ng" index="1H1zYA">
        <child id="6233642008867792842" name="cards" index="1H1zYF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1H1zYA" id="5q2m64VxygR">
    <property role="TrG5h" value="FranciaKártya" />
    <node concept="1H01RP" id="5q2m64VxygS" role="1H1zYF">
      <property role="TrG5h" value="KingOfHearts" />
      <node concept="1H0bz6" id="5q2m64Vxyhd" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyhe" role="1H0bz9">
          <property role="1H09oo" value="Suit" />
        </node>
        <node concept="1H09on" id="5q2m64Vxyhm" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64VxygU" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxygV" role="1H0bz9">
          <property role="1H09oo" value="Value" />
        </node>
        <node concept="1H09on" id="5q2m64Vxyh0" role="1H0bzb">
          <property role="1H09oo" value="K" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="5q2m64Vxyhp" role="1H1zYF">
      <property role="TrG5h" value="QueenOfHearts" />
      <node concept="1H0bz6" id="5q2m64VxyhF" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxyhG" role="1H0bz9">
          <property role="1H09oo" value="Suit" />
        </node>
        <node concept="1H09on" id="5q2m64VxyhO" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyhy" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyhz" role="1H0bz9">
          <property role="1H09oo" value="Value" />
        </node>
        <node concept="1H09on" id="5q2m64VxyhC" role="1H0bzb">
          <property role="1H09oo" value="Q" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="5q2m64VxyhR" role="1H1zYF">
      <property role="TrG5h" value="SevenOfClubs" />
      <node concept="1H0bz6" id="5q2m64Vxyj8" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyj9" role="1H0bz9">
          <property role="1H09oo" value="Suit" />
        </node>
        <node concept="1H09on" id="5q2m64Vxyjh" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyi7" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyid" role="1H0bz9">
          <property role="1H09oo" value="Value" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxyig" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="6$zIwF2q0G2" role="1H1zYF">
      <property role="TrG5h" value="SevenOfClubs" />
      <node concept="1H0bz6" id="6$zIwF2q0Gp" role="1H0bRA">
        <node concept="1H09on" id="6$zIwF2q0Gq" role="1H0bz9">
          <property role="1H09oo" value="Suit" />
        </node>
        <node concept="1H09on" id="6$zIwF2q0Gv" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1H1zYA" id="5q2m64Vxyjk">
    <property role="TrG5h" value="Creatures" />
    <node concept="1H01RP" id="5q2m64Vxyjn" role="1H1zYF">
      <property role="TrG5h" value="Elf" />
      <node concept="1H0bz6" id="5q2m64VxyjX" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxyjY" role="1H0bz9">
          <property role="1H09oo" value="Speed" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxykc" role="1H0bzb">
          <property role="1H09om" value="4" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64VxyjI" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxyjJ" role="1H0bz9">
          <property role="1H09oo" value="Range" />
        </node>
        <node concept="1H09ok" id="5q2m64VxyjU" role="1H0bzb">
          <property role="1H09om" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyjy" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyjz" role="1H0bz9">
          <property role="1H09oo" value="Life" />
        </node>
        <node concept="1H09ok" id="5q2m64VxyjF" role="1H0bzb">
          <property role="1H09om" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyjp" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyjq" role="1H0bz9">
          <property role="1H09oo" value="Attack" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxyjv" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="5q2m64VxykH" role="1H1zYF">
      <property role="TrG5h" value="Orc" />
      <node concept="1H0bz6" id="5q2m64VxylM" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxylN" role="1H0bz9">
          <property role="1H09oo" value="Speed" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxym1" role="1H0bzb">
          <property role="1H09om" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxylz" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyl$" role="1H0bz9">
          <property role="1H09oo" value="Range" />
        </node>
        <node concept="1H09ok" id="5q2m64VxylJ" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyl5" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyl6" role="1H0bz9">
          <property role="1H09oo" value="Life" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxyle" role="1H0bzb">
          <property role="1H09om" value="6" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64VxykW" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxykX" role="1H0bz9">
          <property role="1H09oo" value="Attack" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxyl2" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="5q2m64Vxyo$" role="1H1zYF">
      <property role="TrG5h" value="Knight" />
      <node concept="1H0bz6" id="5q2m64Vxyp9" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxypa" role="1H0bz9">
          <property role="1H09oo" value="Speed" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxypi" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxypl" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxypm" role="1H0bz9">
          <property role="1H09oo" value="Range" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxypx" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyp$" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxypN" role="1H0bz9">
          <property role="1H09oo" value="Life" />
        </node>
        <node concept="1H09ok" id="5q2m64VxypQ" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
      <node concept="1H0bz6" id="5q2m64Vxyp0" role="1H0bRA">
        <node concept="1H09on" id="5q2m64Vxyp1" role="1H0bz9">
          <property role="1H09oo" value="Attack" />
        </node>
        <node concept="1H09ok" id="5q2m64Vxyp6" role="1H0bzb">
          <property role="1H09om" value="4" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="5q2m64VxMV6" role="1H1zYF">
      <property role="TrG5h" value="Shield" />
      <node concept="1H0bz6" id="5q2m64VxMVJ" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxMVP" role="1H0bz9">
          <property role="1H09oo" value="Life" />
        </node>
        <node concept="1H09ok" id="5q2m64VxMVS" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="5q2m64VxMVV" role="1H1zYF">
      <property role="TrG5h" value="Sword" />
      <node concept="1H0bz6" id="5q2m64VxMWC" role="1H0bRA">
        <node concept="1H09on" id="5q2m64VxMWI" role="1H0bz9">
          <property role="1H09oo" value="Attack" />
        </node>
        <node concept="1H09ok" id="5q2m64VxMWL" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bjzMT" id="5cWDDdOCz9m">
    <property role="TrG5h" value="Kamu" />
    <ref role="BBiKb" node="5q2m64VxygR" resolve="FranciaKártya" />
    <node concept="2bgsJ0" id="570SQ3uuPat" role="2bjzMM">
      <property role="TrG5h" value="Jim" />
      <node concept="2bjAEt" id="570SQ3uv0sr" role="2fIUfD">
        <property role="TrG5h" value="JimHand" />
      </node>
    </node>
    <node concept="2bgsJ0" id="570SQ3uv0ta" role="2bjzMM">
      <property role="TrG5h" value="Board" />
      <node concept="2bjAEt" id="570SQ3uv0tg" role="2fIUfD">
        <property role="TrG5h" value="Board" />
      </node>
    </node>
    <node concept="2bgsJ0" id="570SQ3uv0sF" role="2bjzMM">
      <property role="TrG5h" value="Bob" />
      <node concept="2bjAEt" id="570SQ3uv0sN" role="2fIUfD">
        <property role="TrG5h" value="BobHand" />
      </node>
    </node>
    <node concept="16WEaS" id="2p37ITwHP8g" role="16WEaR">
      <property role="TrG5h" value="Setup" />
      <node concept="16X7vI" id="2p37ITwHULd" role="16X4NX">
        <ref role="16X7vJ" node="5q2m64VxygR" resolve="FranciaKártya" />
      </node>
      <node concept="16X4NV" id="2p37ITwHVkz" role="16X4NX">
        <property role="16X6Zs" value="26" />
        <ref role="16X4NS" node="5q2m64VxygR" resolve="FranciaKártya" />
        <ref role="16X4NQ" node="570SQ3uv0sN" resolve="BobHand" />
      </node>
      <node concept="16X4NV" id="2p37ITwHVkF" role="16X4NX">
        <property role="16X6Zs" value="26" />
        <ref role="16X4NS" node="5q2m64VxygR" resolve="FranciaKártya" />
        <ref role="16X4NQ" node="570SQ3uv0sr" resolve="JimHand" />
      </node>
    </node>
    <node concept="16WEaS" id="570SQ3uw6jx" role="16WEaR">
      <property role="TrG5h" value="Main" />
      <node concept="16Xdi$" id="570SQ3uwiMg" role="16X4NX">
        <node concept="16YK4H" id="570SQ3uwiMk" role="16Xdi8">
          <node concept="16Xdjj" id="570SQ3uwiMt" role="16YK5j">
            <node concept="16XdiB" id="570SQ3uwiMz" role="16XdiD">
              <ref role="16YKF$" node="570SQ3uv0sN" resolve="BobHand" />
            </node>
          </node>
          <node concept="16Xdjj" id="570SQ3uwiMA" role="16YK5h">
            <node concept="16XdiB" id="570SQ3uwiMG" role="16XdiD">
              <ref role="16YKF$" node="570SQ3uv0sr" resolve="JimHand" />
            </node>
          </node>
        </node>
        <node concept="16YN88" id="570SQ3ux0mB" role="16Xdi2">
          <node concept="16X4NV" id="6POwaXZkoDN" role="16YN89">
            <property role="16X6Zs" value="1" />
            <ref role="16X4NS" node="570SQ3uv0sN" resolve="BobHand" />
            <ref role="16X4NQ" node="570SQ3uv0tg" resolve="Board" />
          </node>
          <node concept="16YOHT" id="6POwaXZkoDS" role="16YN89" />
          <node concept="16X4NV" id="6POwaXZkoE0" role="16YN89">
            <property role="16X6Zs" value="1" />
            <ref role="16X4NS" node="570SQ3uv0sr" resolve="JimHand" />
            <ref role="16X4NQ" node="570SQ3uv0tg" resolve="Board" />
          </node>
          <node concept="16YOHT" id="6POwaXZkoEa" role="16YN89" />
        </node>
      </node>
    </node>
  </node>
</model>

