<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6bd972-22be-4cd3-8350-04fadc09c5b1(CardGameLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e94dfae4-e9d0-4770-965c-58db5e543504" name="CardGameLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="e94dfae4-e9d0-4770-965c-58db5e543504" name="CardGameLanguage">
      <concept id="4158612253542158351" name="CardGameLanguage.structure.Player" flags="ng" index="2bgsJ0">
        <child id="5890958317789593737" name="collections" index="2fIUfD" />
      </concept>
      <concept id="4158612253542213494" name="CardGameLanguage.structure.Game" flags="ng" index="2bjzMT">
        <reference id="5997851955997805208" name="deck" index="BBiKb" />
        <child id="4158612253542213501" name="players" index="2bjzMM" />
        <child id="2672686690311074581" name="properties" index="16Wb_R" />
        <child id="2757081406054186073" name="phases" index="16WEaR" />
        <child id="670977481256652391" name="inputfields" index="3vQggh" />
      </concept>
      <concept id="4158612253542199634" name="CardGameLanguage.structure.Pile" flags="ng" index="2bjAEt" />
      <concept id="2672686690310379867" name="CardGameLanguage.structure.IfExpression" flags="ng" index="16MxcT">
        <child id="2672686690310379873" name="false" index="16Mxc3" />
        <child id="2672686690310379870" name="true" index="16MxcW" />
        <child id="2672686690310379868" name="condition" index="16MxcY" />
      </concept>
      <concept id="2672686690312117828" name="CardGameLanguage.structure.TopOf" flags="ng" index="16S9gA" />
      <concept id="2672686690312117829" name="CardGameLanguage.structure.PileMethod" flags="ng" index="16S9gB">
        <child id="2672686690312117832" name="pilereference" index="16S9gE" />
      </concept>
      <concept id="2672686690312117835" name="CardGameLanguage.structure.PileReference" flags="ng" index="16S9gD">
        <reference id="2672686690312117836" name="pile" index="16S9gI" />
      </concept>
      <concept id="2672686690311876133" name="CardGameLanguage.structure.PropertyReferenceArg" flags="ng" index="16SQh7">
        <reference id="2672686690311876134" name="property" index="16SQh4" />
      </concept>
      <concept id="2672686690311619843" name="CardGameLanguage.structure.Comparator" flags="ng" index="16TKXx">
        <child id="2672686690311619846" name="right" index="16TKX$" />
        <child id="2672686690311619844" name="left" index="16TKXA" />
      </concept>
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
      <concept id="2757081406054570697" name="CardGameLanguage.structure.MoveAll" flags="ng" index="16X8gB">
        <reference id="2757081406054572920" name="to" index="16XbQm" />
        <reference id="2757081406054572918" name="from" index="16XbQo" />
      </concept>
      <concept id="2757081406054582858" name="CardGameLanguage.structure.While" flags="ng" index="16Xdi$">
        <child id="2757081406054582892" name="body" index="16Xdi2" />
        <child id="2757081406054582886" name="condition" index="16Xdi8" />
      </concept>
      <concept id="2757081406054582857" name="CardGameLanguage.structure.Empty" flags="ng" index="16XdiB">
        <reference id="2757081406054601738" name="pile" index="16YKF$" />
      </concept>
      <concept id="2757081406054582846" name="CardGameLanguage.structure.LogicalExpression" flags="ng" index="16Xdjg" />
      <concept id="2757081406054582845" name="CardGameLanguage.structure.Not" flags="ng" index="16Xdjj">
        <child id="2757081406054582855" name="expression" index="16XdiD" />
      </concept>
      <concept id="2672686690310600688" name="CardGameLanguage.structure.Equals" flags="ng" index="16XZQi" />
      <concept id="2757081406054604739" name="CardGameLanguage.structure.Or" flags="ng" index="16YK4H" />
      <concept id="2757081406054604732" name="CardGameLanguage.structure.Operator" flags="ng" index="16YK5i">
        <child id="2757081406054604735" name="right" index="16YK5h" />
        <child id="2757081406054604733" name="left" index="16YK5j" />
      </concept>
      <concept id="2672686690311368528" name="CardGameLanguage.structure.PropertyReference" flags="ng" index="16YMkM">
        <reference id="2672686690311368529" name="property" index="16YMkN" />
      </concept>
      <concept id="2757081406054608102" name="CardGameLanguage.structure.Turn" flags="ng" index="16YN88">
        <child id="2757081406054608103" name="actions" index="16YN89" />
      </concept>
      <concept id="2672686690311293403" name="CardGameLanguage.structure.SetValue" flags="ng" index="16Z0eT">
        <child id="2672686690311533550" name="left" index="16YrAc" />
        <child id="2672686690311533552" name="right" index="16YrAi" />
      </concept>
      <concept id="670977481256652396" name="CardGameLanguage.structure.InputFieldReference" flags="ng" index="3vQggq">
        <reference id="670977481256652397" name="inputfield" index="3vQggr" />
      </concept>
      <concept id="670977481256652380" name="CardGameLanguage.structure.InputField" flags="ng" index="3vQggE" />
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
    <node concept="1H01RP" id="2kniA9zV9U3" role="1H1zYF">
      <property role="TrG5h" value="KingOfHearts" />
      <node concept="1H0bz6" id="2kniA9zVrdO" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="2kniA9zVrdZ" role="1H0bzb">
          <property role="1H09om" value="13" />
        </node>
      </node>
      <node concept="1H0bz6" id="2kniA9zVrdt" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="2kniA9zVrdx" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
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
        <node concept="16YN88" id="2kniA9zTFQw" role="16Xdi2">
          <node concept="16MxcT" id="2kniA9zTFQB" role="16YN89">
            <node concept="16MxcT" id="2kniA9zTHev" role="16MxcW">
              <node concept="16X8gB" id="2kniA9zTHez" role="16MxcW">
                <ref role="16XbQo" node="570SQ3uv0tg" resolve="Board" />
                <ref role="16XbQm" node="570SQ3uv0sN" resolve="BobHand" />
              </node>
              <node concept="16Z0eT" id="2kniA9zW4gq" role="16MxcW">
                <node concept="16YMkM" id="2kniA9zW4gs" role="16YrAc">
                  <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
                </node>
                <node concept="3cmrfG" id="2kniA9zW4g$" role="16YrAi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="16X8gB" id="2kniA9zTHeO" role="16Mxc3">
                <ref role="16XbQo" node="570SQ3uv0tg" resolve="Board" />
                <ref role="16XbQm" node="570SQ3uv0sr" resolve="JimHand" />
              </node>
              <node concept="16Z0eT" id="2kniA9zW4gG" role="16Mxc3">
                <node concept="16YMkM" id="2kniA9zW4gI" role="16YrAc">
                  <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
                </node>
                <node concept="3cmrfG" id="2kniA9zW4gQ" role="16YrAi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="16XZQi" id="2kniA9zWHHO" role="16MxcY">
                <node concept="16SQh7" id="2kniA9zXnnB" role="16TKXA">
                  <ref role="16SQh4" node="2kniA9zVre4" resolve="Counter" />
                </node>
                <node concept="16S9gA" id="2kniA9$03fA" role="16TKX$">
                  <node concept="16S9gD" id="2kniA9$03fC" role="16S9gE">
                    <ref role="16S9gI" node="570SQ3uv0tg" resolve="Board" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16XZQi" id="2kniA9zWF6f" role="16MxcY">
              <node concept="3vQggq" id="2kniA9zWF6h" role="16TKXA">
                <ref role="3vQggr" node="_fMBrmAr5_" resolve="kamuinput" />
              </node>
              <node concept="1H09on" id="2kniA9zWF6o" role="16TKX$">
                <property role="1H09oo" value="1" />
              </node>
            </node>
          </node>
          <node concept="16X4NV" id="2kniA9zTHf6" role="16YN89">
            <property role="16X6Zs" value="1" />
            <ref role="16X4NS" node="570SQ3uv0sr" resolve="JimHand" />
            <ref role="16X4NQ" node="570SQ3uv0tg" resolve="Board" />
          </node>
          <node concept="16Z0eT" id="2kniA9zW4ho" role="16YN89">
            <node concept="16YMkM" id="2kniA9zW4hq" role="16YrAc">
              <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
            </node>
            <node concept="3cpWs3" id="2kniA9zX2Sn" role="16YrAi">
              <node concept="3cmrfG" id="2kniA9zX2Sq" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="16YMkM" id="2kniA9zX2Sc" role="3uHU7B">
                <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
              </node>
            </node>
          </node>
          <node concept="16MxcT" id="2kniA9$03hN" role="16YN89">
            <node concept="16Xdjg" id="2kniA9$03hP" role="16MxcY" />
          </node>
          <node concept="16X4NV" id="2kniA9zTHfP" role="16YN89">
            <property role="16X6Zs" value="1" />
            <ref role="16X4NS" node="570SQ3uv0sN" resolve="BobHand" />
            <ref role="16X4NQ" node="570SQ3uv0tg" resolve="Board" />
          </node>
          <node concept="16Z0eT" id="2kniA9zW4iF" role="16YN89">
            <node concept="16YMkM" id="2kniA9zW4iH" role="16YrAc">
              <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
            </node>
            <node concept="3cpWs3" id="2kniA9zW4jD" role="16YrAi">
              <node concept="3cmrfG" id="2kniA9zW4jG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="16YMkM" id="2kniA9zW4je" role="3uHU7B">
                <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3vQggE" id="_fMBrmAr5_" role="3vQggh">
      <property role="TrG5h" value="userinput" />
    </node>
    <node concept="1H0bz6" id="2kniA9zVre4" role="16Wb_R">
      <property role="TrG5h" value="Counter" />
      <node concept="1H09ok" id="2kniA9zVre8" role="1H0bzb">
        <property role="1H09om" value="0" />
      </node>
    </node>
    <node concept="1H0bz6" id="kX00LFTLM9" role="16Wb_R">
      <property role="TrG5h" value="Kamu" />
      <node concept="1H09on" id="kX00LFTLMf" role="1H0bzb">
        <property role="1H09oo" value="kamu" />
      </node>
    </node>
  </node>
</model>

