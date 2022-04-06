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
        <child id="4158612253542158354" name="tokens" index="2bgsJt" />
        <child id="4158612253542158352" name="piles" index="2bgsJv" />
      </concept>
      <concept id="4158612253542199634" name="CardGameLanguage.structure.Pile" flags="ng" index="2bjAEt" />
      <concept id="6233642008867653013" name="CardGameLanguage.structure.Token" flags="ng" index="1H01RO">
        <child id="4158612253542158317" name="value" index="2bgtgy" />
      </concept>
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
  <node concept="1H01RP" id="5q2m64VwHn4">
    <property role="TrG5h" value="My New Card" />
    <node concept="1H0bz6" id="6$zIwF2q0Fh" role="1H0bRA">
      <node concept="1H09on" id="6$zIwF2q0Fi" role="1H0bz9">
        <property role="1H09oo" value="value1" />
      </node>
      <node concept="1H09ok" id="6$zIwF2q0Fn" role="1H0bzb">
        <property role="1H09om" value="5" />
      </node>
    </node>
    <node concept="1H0bz6" id="6$zIwF2q0Fq" role="1H0bRA">
      <node concept="1H09on" id="6$zIwF2q0Fr" role="1H0bz9">
        <property role="1H09oo" value="value2" />
      </node>
      <node concept="1H09on" id="6$zIwF2q0Fz" role="1H0bzb">
        <property role="1H09oo" value="text" />
      </node>
    </node>
  </node>
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
  <node concept="1H01RP" id="6$zIwF2q0FA">
    <property role="TrG5h" value="Card" />
    <node concept="1H0bz6" id="6$zIwF2q0FB" role="1H0bRA">
      <node concept="1H09on" id="6$zIwF2q0FH" role="1H0bz9">
        <property role="1H09oo" value="Szín" />
      </node>
      <node concept="1H09on" id="6$zIwF2q0FK" role="1H0bzb">
        <property role="1H09oo" value="piros" />
      </node>
    </node>
    <node concept="1H0bz6" id="6$zIwF2q0FN" role="1H0bRA">
      <node concept="1H09on" id="6$zIwF2q0FW" role="1H0bz9">
        <property role="1H09oo" value="szám" />
      </node>
      <node concept="1H09ok" id="6$zIwF2q0FZ" role="1H0bzb">
        <property role="1H09om" value="6" />
      </node>
    </node>
  </node>
  <node concept="1H01RP" id="4wpaAHE4NOF">
    <property role="TrG5h" value="Card" />
    <node concept="1H0bz6" id="4wpaAHE4NOG" role="1H0bRA">
      <node concept="1H09on" id="4wpaAHE4NOM" role="1H0bz9">
        <property role="1H09oo" value="card" />
      </node>
      <node concept="1H09ok" id="4wpaAHE4NOP" role="1H0bzb">
        <property role="1H09om" value="5" />
      </node>
    </node>
  </node>
  <node concept="2bgsJ0" id="3AQmWYMY08i">
    <property role="TrG5h" value="MyPlayer" />
    <node concept="2bjAEt" id="3AQmWYMY6tC" role="2bgsJv">
      <property role="TrG5h" value="Drawpile" />
    </node>
    <node concept="2bjAEt" id="3AQmWYMY6tE" role="2bgsJv">
      <property role="TrG5h" value="DiscardPile" />
    </node>
    <node concept="2bjAEt" id="3AQmWYMY6tH" role="2bgsJv">
      <property role="TrG5h" value="Hand" />
    </node>
    <node concept="2bjAEt" id="3AQmWYMY6tL" role="2bgsJv">
      <property role="TrG5h" value="Board" />
    </node>
    <node concept="1H01RO" id="3AQmWYMY34s" role="2bgsJt">
      <node concept="1H0bz6" id="3AQmWYMY34t" role="2bgtgy">
        <node concept="1H09on" id="3AQmWYMY34$" role="1H0bz9">
          <property role="1H09oo" value="Health" />
        </node>
        <node concept="1H09ok" id="3AQmWYMY34B" role="1H0bzb">
          <property role="1H09om" value="20" />
        </node>
      </node>
    </node>
    <node concept="1H01RO" id="3AQmWYMY34E" role="2bgsJt">
      <node concept="1H0bz6" id="3AQmWYMY34F" role="2bgtgy">
        <node concept="1H09on" id="3AQmWYMY34Q" role="1H0bz9">
          <property role="1H09oo" value="Mana" />
        </node>
        <node concept="1H09ok" id="3AQmWYMY34T" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
    </node>
    <node concept="1H01RO" id="3AQmWYMY34W" role="2bgsJt">
      <node concept="1H0bz6" id="3AQmWYMY34X" role="2bgtgy">
        <node concept="1H09on" id="3AQmWYMY35c" role="1H0bz9">
          <property role="1H09oo" value="ActivePlayer" />
        </node>
        <node concept="1H09ok" id="3AQmWYMY35f" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

