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
      <concept id="2672686690312117828" name="CardGameLanguage.structure.TopOf" flags="ng" index="16S9gA">
        <property id="4118050918680069545" name="number" index="37KWjk" />
      </concept>
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
      <concept id="2757081406054578284" name="CardGameLanguage.structure.MoveSelected" flags="ng" index="16Xaq2">
        <reference id="506818296173001824" name="to" index="q1YzI" />
        <reference id="506818296173001684" name="from" index="q1YXq" />
        <child id="506818296172833418" name="select" index="q17S4" />
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
      <concept id="2672686690310600688" name="CardGameLanguage.structure.Equals" flags="ng" index="16XZQi" />
      <concept id="2757081406054604738" name="CardGameLanguage.structure.And" flags="ng" index="16YK4G" />
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
      <concept id="2757081406054633336" name="CardGameLanguage.structure.Select" flags="ng" index="16YT6m">
        <reference id="1172830646293129008" name="player" index="1lIdLM" />
      </concept>
      <concept id="2672686690311293403" name="CardGameLanguage.structure.SetValue" flags="ng" index="16Z0eT">
        <child id="2672686690311533550" name="left" index="16YrAc" />
        <child id="2672686690311533552" name="right" index="16YrAi" />
      </concept>
      <concept id="4118050918680069627" name="CardGameLanguage.structure.OrderDescending" flags="ng" index="37KWi6" />
      <concept id="2081442190022828054" name="CardGameLanguage.structure.MoveWhere" flags="ng" index="38caiM">
        <reference id="2081442190022828142" name="to" index="38caja" />
        <reference id="2081442190022828139" name="from" index="38cajf" />
        <child id="2081442190022828125" name="where" index="38cajT" />
      </concept>
      <concept id="2081442190022828061" name="CardGameLanguage.structure.Where" flags="ng" index="38caiT">
        <child id="2081442190022828092" name="argument" index="38caio" />
      </concept>
      <concept id="1172830646292511578" name="CardGameLanguage.structure.AskInput" flags="ng" index="1lG$0o">
        <reference id="1172830646292671720" name="inputs" index="1lGtuE" />
      </concept>
      <concept id="1172830646293224973" name="CardGameLanguage.structure.GetCard" flags="ng" index="1lImlf">
        <child id="1172830646293601134" name="argument" index="1mgM0G" />
      </concept>
      <concept id="1172830646293026407" name="CardGameLanguage.structure.SelectedCard" flags="ng" index="1lIAO_" />
      <concept id="1172830646292921348" name="CardGameLanguage.structure.OrderByProperty" flags="ng" index="1lJot6">
        <reference id="1172830646292921439" name="pile" index="1lJost" />
        <reference id="1172830646292921357" name="property" index="1lJotf" />
        <child id="4118050918680069664" name="ordersort" index="37KWtt" />
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
    <property role="TrG5h" value="FranciaKartya" />
    <node concept="1H01RP" id="llUQSpRrrU" role="1H1zYF">
      <property role="TrG5h" value="AceOfSpades" />
      <node concept="1H0bz6" id="llUQSpRrsj" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRrsp" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRrrW" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRrs0" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRrsX" role="1H1zYF">
      <property role="TrG5h" value="TwoOfSpades" />
      <node concept="1H0bz6" id="llUQSpRryl" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRrzG" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRrvA" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRrwV" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRr$_" role="1H1zYF">
      <property role="TrG5h" value="ThreeOfSpades" />
      <node concept="1H0bz6" id="llUQSpRrCm" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRrE8" role="1H0bzb">
          <property role="1H09om" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRrAY" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRrBt" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRrGu" role="1H1zYF">
      <property role="TrG5h" value="FourOfSpades" />
      <node concept="1H0bz6" id="llUQSpRrMr" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRrPu" role="1H0bzb">
          <property role="1H09om" value="4" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRrJM" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRrLy" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRrQn" role="1H1zYF">
      <property role="TrG5h" value="FiveOfSpades" />
      <node concept="1H0bz6" id="llUQSpRrVt" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRrXE" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRrTE" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRrU$" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRrYz" role="1H1zYF">
      <property role="TrG5h" value="SixOfSpades" />
      <node concept="1H0bz6" id="llUQSpRs3I" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRs5V" role="1H0bzb">
          <property role="1H09om" value="6" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRs15" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRs2P" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRs6O" role="1H1zYF">
      <property role="TrG5h" value="SevenOfSpades" />
      <node concept="1H0bz6" id="llUQSpRsgb" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRsh7" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRseN" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRsfH" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRPH1" role="1H1zYF">
      <property role="TrG5h" value="EightOfSpades" />
      <node concept="1H0bz6" id="llUQSpRPTc" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRPWr" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRPN5" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRPOq" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRPYg" role="1H1zYF">
      <property role="TrG5h" value="NineOfSpades" />
      <node concept="1H0bz6" id="llUQSpRUSN" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09on" id="llUQSpRUUa" role="1H0bzb">
          <property role="1H09oo" value="9" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRUPJ" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRURU" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRUV3" role="1H1zYF">
      <property role="TrG5h" value="TenOfSpades" />
      <node concept="1H0bz6" id="llUQSpRV0y" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRV1T" role="1H0bzb">
          <property role="1H09om" value="10" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRUYk" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRUZD" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRV6d" role="1H1zYF">
      <property role="TrG5h" value="JackOfSpades" />
      <node concept="1H0bz6" id="llUQSpRVes" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRVgD" role="1H0bzb">
          <property role="1H09om" value="11" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRVbl" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRVdz" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRViu" role="1H1zYF">
      <property role="TrG5h" value="QueenOfSpades" />
      <node concept="1H0bz6" id="llUQSpRVnG" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRVpT" role="1H0bzb">
          <property role="1H09om" value="12" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRVmk" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRVne" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="llUQSpRVqM" role="1H1zYF">
      <property role="TrG5h" value="KingOfSpades" />
      <node concept="1H0bz6" id="llUQSpRVwz" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="llUQSpRVxv" role="1H0bzb">
          <property role="1H09om" value="13" />
        </node>
      </node>
      <node concept="1H0bz6" id="llUQSpRVtR" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="llUQSpRVvE" role="1H0bzb">
          <property role="1H09oo" value="Spades" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WOQE" role="1H1zYF">
      <property role="TrG5h" value="AceOfClubs" />
      <node concept="1H0bz6" id="116IO95WOW5" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WOZD" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WOV$" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WP0X" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WP2G" role="1H1zYF">
      <property role="TrG5h" value="TwoOfClubs" />
      <node concept="1H0bz6" id="116IO95WPc7" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WPeN" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WPds" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WPgX" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WPih" role="1H1zYF">
      <property role="TrG5h" value="ThreeOfClubs" />
      <node concept="1H0bz6" id="116IO95WPya" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09on" id="116IO95WPBk" role="1H0bzb">
          <property role="1H09oo" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WPFd" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WPGE" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WPHY" role="1H1zYF">
      <property role="TrG5h" value="FourOfClubs" />
      <node concept="1H0bz6" id="116IO95WPLM" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WPNX" role="1H0bzb">
          <property role="1H09om" value="4" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WPOr" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WPPn" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WPQF" role="1H1zYF">
      <property role="TrG5h" value="FiveOfClubs" />
      <node concept="1H0bz6" id="116IO95WPUZ" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WPWk" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQ0q" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQ1m" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQ2E" role="1H1zYF">
      <property role="TrG5h" value="SixOfClubs" />
      <node concept="1H0bz6" id="116IO95WQ73" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WQ8N" role="1H0bzb">
          <property role="1H09om" value="6" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQ9G" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQaC" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQbx" role="1H1zYF">
      <property role="TrG5h" value="SevenOfClubs" />
      <node concept="1H0bz6" id="116IO95WQgq" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WQgT" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQhM" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQj9" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQkt" role="1H1zYF">
      <property role="TrG5h" value="EightOfClubs" />
      <node concept="1H0bz6" id="116IO95WQo_" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WQqK" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQrD" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQs_" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQt3" role="1H1zYF">
      <property role="TrG5h" value="NineOfClubs" />
      <node concept="1H0bz6" id="116IO95WQxF" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WQzQ" role="1H0bzb">
          <property role="1H09om" value="9" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQ$J" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQBn" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQCF" role="1H1zYF">
      <property role="TrG5h" value="TenOfClubs" />
      <node concept="1H0bz6" id="116IO95WQIe" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WQKp" role="1H0bzb">
          <property role="1H09om" value="10" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQLH" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQMD" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQNy" role="1H1zYF">
      <property role="TrG5h" value="JackOfClubs" />
      <node concept="1H0bz6" id="116IO95WQSJ" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WQU4" role="1H0bzb">
          <property role="1H09om" value="11" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WQUX" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WQWk" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WQXC" role="1H1zYF">
      <property role="TrG5h" value="QueenOfClubs" />
      <node concept="1H0bz6" id="116IO95WR3l" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WR55" role="1H0bzb">
          <property role="1H09om" value="12" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WRb7" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WRcT" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WRdn" role="1H1zYF">
      <property role="TrG5h" value="KingOfClubs" />
      <node concept="1H0bz6" id="116IO95WRjZ" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WRlJ" role="1H0bzb">
          <property role="1H09om" value="13" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WRmd" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WRn$" role="1H0bzb">
          <property role="1H09oo" value="Clubs" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WRot" role="1H1zYF">
      <property role="TrG5h" value="AceOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WRuk" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WRw4" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WRwX" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WRxT" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WRzC" role="1H1zYF">
      <property role="TrG5h" value="TwoOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WRCj" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WRE3" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WREx" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WRFS" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WRGm" role="1H1zYF">
      <property role="TrG5h" value="ThreeOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WRKF" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WRM0" role="1H0bzb">
          <property role="1H09om" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WRMu" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WRNq" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WROj" role="1H1zYF">
      <property role="TrG5h" value="FourOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WRSH" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WRTB" role="1H0bzb">
          <property role="1H09om" value="4" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WRUw" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WRWi" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WRXb" role="1H1zYF">
      <property role="TrG5h" value="FiveOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WS3L" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WS5x" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WS6q" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WS8c" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WS95" role="1H1zYF">
      <property role="TrG5h" value="SixOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WSdD" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WSgf" role="1H0bzb">
          <property role="1H09om" value="6" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WSh8" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WSi4" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WSiX" role="1H1zYF">
      <property role="TrG5h" value="SevenOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WSnA" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WSow" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WSpp" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WSql" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WSre" role="1H1zYF">
      <property role="TrG5h" value="EightOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WSxd" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WSyX" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WSzQ" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WS$n" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WS_F" role="1H1zYF">
      <property role="TrG5h" value="NineOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WSFk" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WSGe" role="1H0bzb">
          <property role="1H09om" value="9" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WSH7" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WSI3" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WSIW" role="1H1zYF">
      <property role="TrG5h" value="TenOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WSNO" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WSOI" role="1H0bzb">
          <property role="1H09om" value="10" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WSPc" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WSQz" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WSSi" role="1H1zYF">
      <property role="TrG5h" value="JackOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WT3L" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WT4F" role="1H0bzb">
          <property role="1H09om" value="11" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WT5Z" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WT6V" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WT7O" role="1H1zYF">
      <property role="TrG5h" value="QueenOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WTcQ" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WTeb" role="1H0bzb">
          <property role="1H09om" value="12" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WTeD" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WTf_" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WTg3" role="1H1zYF">
      <property role="TrG5h" value="KingOfDiamonds" />
      <node concept="1H0bz6" id="116IO95WTmr" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WToA" role="1H0bzb">
          <property role="1H09om" value="13" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WTp4" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WTq0" role="1H0bzb">
          <property role="1H09oo" value="Diamonds" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WTqu" role="1H1zYF">
      <property role="TrG5h" value="AceOfHearts" />
      <node concept="1H0bz6" id="116IO95WTvE" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WTwZ" role="1H0bzb">
          <property role="1H09om" value="1" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WTxt" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WTxY" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WTys" role="1H1zYF">
      <property role="TrG5h" value="TwoOfHearts" />
      <node concept="1H0bz6" id="116IO95WTCz" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WTDt" role="1H0bzb">
          <property role="1H09om" value="2" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WTL$" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WTMV" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WTNO" role="1H1zYF">
      <property role="TrG5h" value="ThreeOfHearts" />
      <node concept="1H0bz6" id="116IO95WTT_" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WTUU" role="1H0bzb">
          <property role="1H09om" value="3" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WTWe" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WTXa" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WTYT" role="1H1zYF">
      <property role="TrG5h" value="FourOfHearts" />
      <node concept="1H0bz6" id="116IO95WU6Q" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WU8A" role="1H0bzb">
          <property role="1H09om" value="4" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WUgA" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WUhX" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WUky" role="1H1zYF">
      <property role="TrG5h" value="FiveOfHearts" />
      <node concept="1H0bz6" id="116IO95WUqS" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WUsd" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WUt6" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WUtB" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WUuw" role="1H1zYF">
      <property role="TrG5h" value="SixOfHearts" />
      <node concept="1H0bz6" id="116IO95WU$V" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WUAF" role="1H0bzb">
          <property role="1H09om" value="6" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WUB9" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WUDm" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WUF5" role="1H1zYF">
      <property role="TrG5h" value="SevenOfHearts" />
      <node concept="1H0bz6" id="116IO95WULa" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WUM4" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WUMX" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WUNT" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WUPd" role="1H1zYF">
      <property role="TrG5h" value="EightOfHearts" />
      <node concept="1H0bz6" id="116IO95WUUW" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WUVQ" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WV78" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WV8U" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVae" role="1H1zYF">
      <property role="TrG5h" value="NineOfHearts" />
      <node concept="1H0bz6" id="116IO95WVgt" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WVhn" role="1H0bzb">
          <property role="1H09om" value="9" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WVig" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WVjc" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVjE" role="1H1zYF">
      <property role="TrG5h" value="TenOfHearts" />
      <node concept="1H0bz6" id="116IO95WVpz" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WVqS" role="1H0bzb">
          <property role="1H09om" value="10" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WVrm" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WVsH" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVtb" role="1H1zYF">
      <property role="TrG5h" value="JackOfHearts" />
      <node concept="1H0bz6" id="116IO95WVz9" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WV$T" role="1H0bzb">
          <property role="1H09om" value="11" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WV_M" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WVAj" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVBc" role="1H1zYF">
      <property role="TrG5h" value="QueenOfHearts" />
      <node concept="1H0bz6" id="116IO95WVHE" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WVI$" role="1H0bzb">
          <property role="1H09om" value="12" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WVJt" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WVKO" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVLH" role="1H1zYF">
      <property role="TrG5h" value="KingOfHearts" />
      <node concept="1H0bz6" id="116IO95WVRq" role="1H0bRA">
        <property role="TrG5h" value="Value" />
        <node concept="1H09ok" id="116IO95WVSk" role="1H0bzb">
          <property role="1H09om" value="13" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WVTd" role="1H0bRA">
        <property role="TrG5h" value="Suit" />
        <node concept="1H09on" id="116IO95WVTI" role="1H0bzb">
          <property role="1H09oo" value="Hearts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bjzMT" id="5cWDDdOCz9m">
    <property role="TrG5h" value="Kamu" />
    <ref role="BBiKb" node="5q2m64VxygR" resolve="FranciaKartya" />
    <node concept="2bgsJ0" id="570SQ3uuPat" role="2bjzMM">
      <property role="TrG5h" value="Player" />
      <node concept="2bjAEt" id="570SQ3uv0sr" role="2fIUfD">
        <property role="TrG5h" value="PlayerHand" />
      </node>
    </node>
    <node concept="2bgsJ0" id="570SQ3uv0ta" role="2bjzMM">
      <property role="TrG5h" value="Board" />
      <node concept="2bjAEt" id="570SQ3uv0tg" role="2fIUfD">
        <property role="TrG5h" value="Board" />
      </node>
    </node>
    <node concept="2bgsJ0" id="570SQ3uv0sF" role="2bjzMM">
      <property role="TrG5h" value="Computer" />
      <node concept="2bjAEt" id="570SQ3uv0sN" role="2fIUfD">
        <property role="TrG5h" value="ComputerHand" />
      </node>
    </node>
    <node concept="16WEaS" id="2p37ITwHP8g" role="16WEaR">
      <property role="TrG5h" value="Setup" />
      <node concept="16X7vI" id="2p37ITwHULd" role="16X4NX">
        <ref role="16X7vJ" node="5q2m64VxygR" resolve="FranciaKartya" />
      </node>
      <node concept="16X4NV" id="2p37ITwHVkz" role="16X4NX">
        <property role="16X6Zs" value="26" />
        <ref role="16X4NS" node="5q2m64VxygR" resolve="FranciaKartya" />
        <ref role="16X4NQ" node="570SQ3uv0sN" resolve="ComputerHand" />
      </node>
      <node concept="16X4NV" id="2p37ITwHVkF" role="16X4NX">
        <property role="16X6Zs" value="26" />
        <ref role="16X4NS" node="5q2m64VxygR" resolve="FranciaKartya" />
        <ref role="16X4NQ" node="570SQ3uv0sr" resolve="PlayerHand" />
      </node>
    </node>
    <node concept="16WEaS" id="570SQ3uw6jx" role="16WEaR">
      <property role="TrG5h" value="Main" />
      <node concept="16Xdi$" id="570SQ3uwiMg" role="16X4NX">
        <node concept="16YK4H" id="570SQ3uwiMk" role="16Xdi8">
          <node concept="16Xdjj" id="570SQ3uwiMt" role="16YK5j">
            <node concept="16XdiB" id="570SQ3uwiMz" role="16XdiD">
              <ref role="16YKF$" node="570SQ3uv0sN" resolve="ComputerHand" />
            </node>
          </node>
          <node concept="16Xdjj" id="570SQ3uwiMA" role="16YK5h">
            <node concept="16XdiB" id="570SQ3uwiMG" role="16XdiD">
              <ref role="16YKF$" node="570SQ3uv0sr" resolve="PlayerHand" />
            </node>
          </node>
        </node>
        <node concept="16YN88" id="2kniA9zTFQw" role="16Xdi2">
          <node concept="16MxcT" id="2kniA9zTFQB" role="16YN89">
            <node concept="16MxcT" id="2kniA9zTHev" role="16MxcW">
              <node concept="16X8gB" id="2kniA9zTHez" role="16MxcW">
                <ref role="16XbQo" node="570SQ3uv0tg" resolve="Board" />
                <ref role="16XbQm" node="570SQ3uv0sN" resolve="ComputerHand" />
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
                <ref role="16XbQm" node="570SQ3uv0sr" resolve="PlayerHand" />
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
                  <property role="37KWjk" value="1" />
                  <node concept="16S9gD" id="2kniA9$03fC" role="16S9gE">
                    <ref role="16S9gI" node="570SQ3uv0tg" resolve="Board" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="16XZQi" id="2kniA9zWF6f" role="16MxcY">
              <node concept="3vQggq" id="2kniA9zWF6h" role="16TKXA">
                <ref role="3vQggr" node="_fMBrmAr5_" resolve="userinput" />
              </node>
              <node concept="1H09on" id="2kniA9zWF6o" role="16TKX$">
                <property role="1H09oo" value="1" />
              </node>
            </node>
          </node>
          <node concept="16Xaq2" id="116IO961LlZ" role="16YN89">
            <ref role="q1YXq" node="570SQ3uv0sr" resolve="PlayerHand" />
            <ref role="q1YzI" node="570SQ3uv0tg" resolve="Board" />
            <node concept="16YT6m" id="116IO961Lm1" role="q17S4">
              <ref role="1lIdLM" node="570SQ3uuPat" resolve="Player" />
            </node>
          </node>
          <node concept="16Z0eT" id="s8_8St3Vlh" role="16YN89">
            <node concept="16YMkM" id="s8_8St3Vlj" role="16YrAc">
              <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
            </node>
            <node concept="3cpWs3" id="s8_8St3Vnl" role="16YrAi">
              <node concept="3cmrfG" id="s8_8St3VnF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="16YMkM" id="s8_8St3VmJ" role="3uHU7B">
                <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
              </node>
            </node>
          </node>
          <node concept="16MxcT" id="2kniA9$03hN" role="16YN89">
            <node concept="16XZQi" id="s8_8SsZqFs" role="16MxcY">
              <node concept="3vQggq" id="s8_8SsZtIp" role="16TKXA">
                <ref role="3vQggr" node="_fMBrmAr5_" resolve="userinput" />
              </node>
              <node concept="1H09ok" id="s8_8SsZtIs" role="16TKX$">
                <property role="1H09om" value="1" />
              </node>
            </node>
            <node concept="16MxcT" id="s8_8SsZtIv" role="16MxcW">
              <node concept="16XZQi" id="s8_8SsZtIz" role="16MxcY">
                <node concept="16SQh7" id="s8_8SsZtIG" role="16TKXA">
                  <ref role="16SQh4" node="2kniA9zVre4" resolve="Counter" />
                </node>
                <node concept="16S9gA" id="s8_8SsZtIJ" role="16TKX$">
                  <property role="37KWjk" value="1" />
                  <node concept="16S9gD" id="s8_8SsZtIL" role="16S9gE">
                    <ref role="16S9gI" node="570SQ3uv0tg" resolve="Board" />
                  </node>
                </node>
              </node>
              <node concept="16X8gB" id="s8_8SsZtIR" role="16MxcW">
                <ref role="16XbQo" node="570SQ3uv0tg" resolve="Board" />
                <ref role="16XbQm" node="570SQ3uv0sr" resolve="PlayerHand" />
              </node>
              <node concept="16X8gB" id="s8_8SsZtIV" role="16Mxc3">
                <ref role="16XbQo" node="570SQ3uv0tg" resolve="Board" />
                <ref role="16XbQm" node="570SQ3uv0sN" resolve="ComputerHand" />
              </node>
            </node>
          </node>
          <node concept="16Xaq2" id="116IO961LoU" role="16YN89">
            <ref role="q1YXq" node="570SQ3uv0sN" resolve="ComputerHand" />
            <ref role="q1YzI" node="570SQ3uv0tg" resolve="Board" />
            <node concept="16YT6m" id="116IO961LoW" role="q17S4">
              <ref role="1lIdLM" node="570SQ3uv0sF" resolve="Computer" />
            </node>
          </node>
          <node concept="16Z0eT" id="116IO961Lqf" role="16YN89">
            <node concept="16YMkM" id="116IO961Lqh" role="16YrAc">
              <ref role="16YMkN" node="2kniA9zVre4" resolve="Counter" />
            </node>
            <node concept="3cpWs3" id="116IO961Lr6" role="16YrAi">
              <node concept="3cmrfG" id="116IO961Lr9" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="16SQh7" id="116IO961LqX" role="3uHU7B">
                <ref role="16SQh4" node="2kniA9zVre4" resolve="Counter" />
              </node>
            </node>
          </node>
          <node concept="38caiM" id="1NyLajkP$Cj" role="16YN89">
            <ref role="38cajf" node="570SQ3uv0tg" resolve="Board" />
            <ref role="38caja" node="570SQ3uv0sr" resolve="PlayerHand" />
            <node concept="38caiT" id="1NyLajkP$Cl" role="38cajT">
              <node concept="16YK4H" id="1NyLajkP$DO" role="38caio">
                <node concept="16XZQi" id="1NyLajkP$DU" role="16YK5j">
                  <node concept="1H09ok" id="1NyLajkP$E6" role="16TKX$">
                    <property role="1H09om" value="8" />
                  </node>
                  <node concept="16SQh7" id="1NyLajkP$Ew" role="16TKXA">
                    <ref role="16SQh4" node="llUQSpRrsj" resolve="Value" />
                  </node>
                </node>
                <node concept="16XZQi" id="1NyLajkP$E9" role="16YK5h">
                  <node concept="16SQh7" id="1NyLajkP$Ei" role="16TKXA">
                    <ref role="16SQh4" node="llUQSpRrrW" resolve="Suit" />
                  </node>
                  <node concept="1H09on" id="1NyLajkP$El" role="16TKX$">
                    <property role="1H09oo" value="Hearts" />
                  </node>
                </node>
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
  </node>
  <node concept="1H1zYA" id="116IO95WVVz">
    <property role="TrG5h" value="Cars" />
    <node concept="1H01RP" id="116IO95WVVY" role="1H1zYF">
      <property role="TrG5h" value="Porsche 911" />
      <node concept="1H0bz6" id="116IO95WVYv" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95WVYz" role="1H0bzb">
          <property role="1H09om" value="320" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95WVYG" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95WVYY" role="1H0bzb">
          <property role="1H09om" value="473" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfib" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfip" role="1H0bzb">
          <property role="1H09om" value="1510" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfj2" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xfjc" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVW0" role="1H1zYF">
      <property role="TrG5h" value="Lamborghini Huracan" />
      <node concept="1H0bz6" id="116IO95Xfjf" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xfjs" role="1H0bzb">
          <property role="1H09om" value="323" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfjJ" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95XfjP" role="1H0bzb">
          <property role="1H09om" value="630" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfkm" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfku" role="1H0bzb">
          <property role="1H09om" value="1382" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfkx" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95XfkF" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVWt" role="1H1zYF">
      <property role="TrG5h" value="Ferrari F150" />
      <node concept="1H0bz6" id="116IO95XfkO" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95XfkY" role="1H0bzb">
          <property role="1H09om" value="352" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xflh" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfln" role="1H0bzb">
          <property role="1H09om" value="800" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XflW" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfm4" role="1H0bzb">
          <property role="1H09om" value="1646" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfmn" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xfmx" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVWL" role="1H1zYF">
      <property role="TrG5h" value="Nissan Skyline" />
      <node concept="1H0bz6" id="116IO95Xfm$" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95XfmC" role="1H0bzb">
          <property role="1H09om" value="398" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfmF" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95XfmL" role="1H0bzb">
          <property role="1H09om" value="276" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfmO" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95XfmW" role="1H0bzb">
          <property role="1H09om" value="1560" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfmZ" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xfn9" role="1H0bzb">
          <property role="1H09om" value="10" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVWU" role="1H1zYF">
      <property role="TrG5h" value="Mazda RX7" />
      <node concept="1H0bz6" id="116IO95Xfnc" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xfnm" role="1H0bzb">
          <property role="1H09om" value="198" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfnp" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfnv" role="1H0bzb">
          <property role="1H09om" value="237" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfnU" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfo2" role="1H0bzb">
          <property role="1H09om" value="1600" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfo5" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xfof" role="1H0bzb">
          <property role="1H09om" value="9" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVYe" role="1H1zYF">
      <property role="TrG5h" value="Toyota Supra" />
      <node concept="1H0bz6" id="116IO95Xfoi" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xfom" role="1H0bzb">
          <property role="1H09om" value="326" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfop" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfov" role="1H0bzb">
          <property role="1H09om" value="262" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfoy" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95XfoE" role="1H0bzb">
          <property role="1H09om" value="1702" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfoH" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95XfoR" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVX6" role="1H1zYF">
      <property role="TrG5h" value="Dodge Viper" />
      <node concept="1H0bz6" id="116IO95XfoU" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xfp7" role="1H0bzb">
          <property role="1H09om" value="332" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfpa" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfpg" role="1H0bzb">
          <property role="1H09om" value="460" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfpj" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfpr" role="1H0bzb">
          <property role="1H09om" value="1963" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfpu" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95XfpC" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVXh" role="1H1zYF">
      <property role="TrG5h" value="Ford GTR" />
      <node concept="1H0bz6" id="116IO95XfpF" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95XfpJ" role="1H0bzb">
          <property role="1H09om" value="329" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfpM" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95XfpS" role="1H0bzb">
          <property role="1H09om" value="467" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfpV" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfq3" role="1H0bzb">
          <property role="1H09om" value="1879" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfq6" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xfqg" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVXv" role="1H1zYF">
      <property role="TrG5h" value="Chevrolet Corvette" />
      <node concept="1H0bz6" id="116IO95Xfqj" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xfqn" role="1H0bzb">
          <property role="1H09om" value="363" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfqq" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfqw" role="1H0bzb">
          <property role="1H09om" value="442" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfqz" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95XfqF" role="1H0bzb">
          <property role="1H09om" value="1635" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95XfqI" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95XfqS" role="1H0bzb">
          <property role="1H09om" value="8" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95WVXC" role="1H1zYF">
      <property role="TrG5h" value="Aston Martin DB9" />
      <node concept="1H0bz6" id="116IO95XfqV" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95XfqZ" role="1H0bzb">
          <property role="1H09om" value="299" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfr2" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfr8" role="1H0bzb">
          <property role="1H09om" value="315" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfrb" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfrj" role="1H0bzb">
          <property role="1H09om" value="2256" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfuo" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xfuy" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95Xfw$" role="1H1zYF">
      <property role="TrG5h" value="Lotus Elise" />
      <node concept="1H0bz6" id="116IO95Xfy6" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xfya" role="1H0bzb">
          <property role="1H09om" value="267" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfyd" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xfyj" role="1H0bzb">
          <property role="1H09om" value="253" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfym" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xfyu" role="1H0bzb">
          <property role="1H09om" value="1115" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xfyx" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95XfyF" role="1H0bzb">
          <property role="1H09om" value="5" />
        </node>
      </node>
    </node>
    <node concept="1H01RP" id="116IO95XfyI" role="1H1zYF">
      <property role="TrG5h" value="Bugatti Veyron" />
      <node concept="1H0bz6" id="116IO95Xf$p" role="1H0bRA">
        <property role="TrG5h" value="Top Speed" />
        <node concept="1H09ok" id="116IO95Xf$t" role="1H0bzb">
          <property role="1H09om" value="378" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xf$w" role="1H0bRA">
        <property role="TrG5h" value="Horsepower" />
        <node concept="1H09ok" id="116IO95Xf$A" role="1H0bzb">
          <property role="1H09om" value="673" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xf$D" role="1H0bRA">
        <property role="TrG5h" value="Weight" />
        <node concept="1H09ok" id="116IO95Xf$L" role="1H0bzb">
          <property role="1H09om" value="1785" />
        </node>
      </node>
      <node concept="1H0bz6" id="116IO95Xf$O" role="1H0bRA">
        <property role="TrG5h" value="Popularity" />
        <node concept="1H09ok" id="116IO95Xf$Y" role="1H0bzb">
          <property role="1H09om" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bjzMT" id="116IO95XfuR">
    <property role="TrG5h" value="CarComparisonGame" />
    <ref role="BBiKb" node="116IO95WVVz" resolve="Cars" />
    <node concept="3vQggE" id="116IO95Xfv5" role="3vQggh">
      <property role="TrG5h" value="selectedProperty" />
    </node>
    <node concept="16WEaS" id="116IO95XfuS" role="16WEaR">
      <property role="TrG5h" value="Setup" />
      <node concept="16X7vI" id="116IO95Xf_j" role="16X4NX">
        <ref role="16X7vJ" node="116IO95WVVz" resolve="Cars" />
      </node>
      <node concept="16X4NV" id="116IO95Xf_C" role="16X4NX">
        <property role="16X6Zs" value="4" />
        <ref role="16X4NS" node="116IO95WVVz" resolve="Cars" />
        <ref role="16X4NQ" node="116IO95Xfvx" resolve="AHand" />
      </node>
      <node concept="16X4NV" id="116IO95Xf_K" role="16X4NX">
        <property role="16X6Zs" value="4" />
        <ref role="16X4NS" node="116IO95WVVz" resolve="Cars" />
        <ref role="16X4NQ" node="116IO95XfvY" resolve="BHand" />
      </node>
      <node concept="16X4NV" id="116IO95Xf_U" role="16X4NX">
        <property role="16X6Zs" value="4" />
        <ref role="16X4NS" node="116IO95XfvY" resolve="BHand" />
        <ref role="16X4NQ" node="116IO95Xfwa" resolve="CHand" />
      </node>
    </node>
    <node concept="16WEaS" id="116IO95YNIv" role="16WEaR">
      <property role="TrG5h" value="Main" />
      <node concept="16Xdi$" id="116IO95YNIO" role="16X4NX">
        <node concept="16YN88" id="116IO95YNIY" role="16Xdi2">
          <node concept="1lG$0o" id="116IO95YNJ0" role="16YN89">
            <ref role="1lGtuE" node="116IO95Xfv5" resolve="selectedProperty" />
          </node>
          <node concept="16Xaq2" id="116IO95ZXNX" role="16YN89">
            <ref role="q1YXq" node="116IO95Xfvx" resolve="AHand" />
            <ref role="q1YzI" node="116IO95Zacf" resolve="Board" />
            <node concept="16YT6m" id="116IO95ZXNZ" role="q17S4">
              <ref role="1lIdLM" node="116IO95Xfv7" resolve="Alice" />
            </node>
          </node>
          <node concept="16Z0eT" id="116IO961LhM" role="16YN89">
            <node concept="16YMkM" id="116IO961LhO" role="16YrAc">
              <ref role="16YMkN" node="116IO95ZbMG" resolve="Aliceselected" />
            </node>
            <node concept="1lIAO_" id="116IO961Lij" role="16YrAi" />
          </node>
          <node concept="16Xaq2" id="116IO95ZXOV" role="16YN89">
            <ref role="q1YXq" node="116IO95XfvY" resolve="BHand" />
            <ref role="q1YzI" node="116IO95Zacf" resolve="Board" />
            <node concept="16YT6m" id="116IO95ZXOX" role="q17S4">
              <ref role="1lIdLM" node="116IO95XfvU" resolve="Bob" />
            </node>
          </node>
          <node concept="16Z0eT" id="116IO961LiN" role="16YN89">
            <node concept="16YMkM" id="116IO961LiP" role="16YrAc">
              <ref role="16YMkN" node="116IO95ZbN1" resolve="Bobselected" />
            </node>
            <node concept="1lIAO_" id="116IO961Ljn" role="16YrAi" />
          </node>
          <node concept="16Xaq2" id="116IO95ZXPj" role="16YN89">
            <ref role="q1YXq" node="116IO95Xfwa" resolve="CHand" />
            <ref role="q1YzI" node="116IO95Zacf" resolve="Board" />
            <node concept="16YT6m" id="116IO95ZXPl" role="q17S4">
              <ref role="1lIdLM" node="116IO95Xfw4" resolve="Cecil" />
            </node>
          </node>
          <node concept="16Z0eT" id="116IO961LjU" role="16YN89">
            <node concept="16YMkM" id="116IO961LjW" role="16YrAc">
              <ref role="16YMkN" node="116IO95ZbNc" resolve="Cecilselected" />
            </node>
            <node concept="1lIAO_" id="116IO961LsA" role="16YrAi" />
          </node>
          <node concept="1lJot6" id="116IO95ZXQV" role="16YN89">
            <ref role="1lJost" node="116IO95Zacf" resolve="Board" />
            <ref role="1lJotf" node="116IO95Zac0" resolve="SelectedProperty" />
            <node concept="37KWi6" id="3$AgnRYUAn6" role="37KWtt" />
          </node>
          <node concept="1lImlf" id="116IO961LdX" role="16YN89">
            <node concept="16S9gA" id="1NyLajkQu_t" role="1mgM0G">
              <property role="37KWjk" value="1" />
              <node concept="16S9gD" id="1NyLajkQu_v" role="16S9gE">
                <ref role="16S9gI" node="116IO95Zacf" resolve="Board" />
              </node>
            </node>
          </node>
          <node concept="16MxcT" id="116IO961Lf$" role="16YN89">
            <node concept="16XZQi" id="116IO961LfT" role="16MxcY">
              <node concept="16S9gA" id="116IO961Lg2" role="16TKXA">
                <property role="37KWjk" value="1" />
                <node concept="16S9gD" id="116IO961Lg4" role="16S9gE">
                  <ref role="16S9gI" node="570SQ3uv0tg" resolve="Board" />
                </node>
              </node>
              <node concept="16SQh7" id="116IO961Lg8" role="16TKX$">
                <ref role="16SQh4" node="116IO95ZbMG" resolve="Aliceselected" />
              </node>
            </node>
            <node concept="16X8gB" id="116IO961Lgb" role="16MxcW">
              <ref role="16XbQm" node="116IO95Xfvx" resolve="AHand" />
              <ref role="16XbQo" node="116IO95Zacf" resolve="Board" />
            </node>
            <node concept="16MxcT" id="116IO961Lgd" role="16Mxc3">
              <node concept="16XZQi" id="116IO961Lgh" role="16MxcY">
                <node concept="16S9gA" id="116IO961Lgq" role="16TKXA">
                  <property role="37KWjk" value="1" />
                  <node concept="16S9gD" id="116IO961Lgs" role="16S9gE">
                    <ref role="16S9gI" node="570SQ3uv0tg" resolve="Board" />
                  </node>
                </node>
                <node concept="16SQh7" id="116IO961Lgw" role="16TKX$">
                  <ref role="16SQh4" node="116IO95ZbN1" resolve="Bobselected" />
                </node>
              </node>
              <node concept="16X8gB" id="116IO961Lgz" role="16MxcW">
                <ref role="16XbQo" node="116IO95Zacf" resolve="Board" />
                <ref role="16XbQm" node="116IO95XfvY" resolve="BHand" />
              </node>
              <node concept="16X8gB" id="116IO961Lg_" role="16Mxc3">
                <ref role="16XbQm" node="116IO95Xfwa" resolve="CHand" />
                <ref role="16XbQo" node="116IO95Zacf" resolve="Board" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16YK4G" id="116IO961OQ2" role="16Xdi8">
          <node concept="16YK4G" id="116IO961OQb" role="16YK5j">
            <node concept="16Xdjj" id="116IO961OR2" role="16YK5h">
              <node concept="16XZQi" id="116IO961OR8" role="16XdiD">
                <node concept="16S9gD" id="116IO961ORh" role="16TKXA">
                  <ref role="16S9gI" node="116IO95XfvY" resolve="BHand" />
                </node>
                <node concept="16S9gD" id="1NyLajkO_Uf" role="16TKX$">
                  <ref role="16S9gI" node="116IO95WVVz" resolve="Cars" />
                </node>
              </node>
            </node>
            <node concept="16Xdjj" id="116IO961OQH" role="16YK5j">
              <node concept="16XZQi" id="116IO961OQN" role="16XdiD">
                <node concept="16S9gD" id="116IO961OQW" role="16TKXA">
                  <ref role="16S9gI" node="116IO95Xfvx" resolve="AHand" />
                </node>
                <node concept="16S9gD" id="1NyLajkO_Tk" role="16TKX$">
                  <ref role="16S9gI" node="116IO95WVVz" resolve="Cars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16Xdjj" id="116IO961ORn" role="16YK5h">
            <node concept="16XZQi" id="116IO961ORE" role="16XdiD">
              <node concept="16S9gD" id="116IO961ORN" role="16TKXA">
                <ref role="16S9gI" node="116IO95Xfwa" resolve="CHand" />
              </node>
              <node concept="16S9gD" id="1NyLajkO_Va" role="16TKX$">
                <ref role="16S9gI" node="116IO95WVVz" resolve="Cars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bgsJ0" id="116IO95Xfv7" role="2bjzMM">
      <property role="TrG5h" value="Alice" />
      <node concept="2bjAEt" id="116IO95Xfvx" role="2fIUfD">
        <property role="TrG5h" value="AHand" />
      </node>
    </node>
    <node concept="2bgsJ0" id="116IO95XfvU" role="2bjzMM">
      <property role="TrG5h" value="Bob" />
      <node concept="2bjAEt" id="116IO95XfvY" role="2fIUfD">
        <property role="TrG5h" value="BHand" />
      </node>
    </node>
    <node concept="2bgsJ0" id="116IO95Xfw4" role="2bjzMM">
      <property role="TrG5h" value="Cecil" />
      <node concept="2bjAEt" id="116IO95Xfwa" role="2fIUfD">
        <property role="TrG5h" value="CHand" />
      </node>
    </node>
    <node concept="2bgsJ0" id="116IO95Zac7" role="2bjzMM">
      <property role="TrG5h" value="Board" />
      <node concept="2bjAEt" id="116IO95Zacf" role="2fIUfD">
        <property role="TrG5h" value="Board" />
      </node>
    </node>
    <node concept="1H0bz6" id="116IO95Zac0" role="16Wb_R">
      <property role="TrG5h" value="SelectedProperty" />
      <node concept="1H09on" id="116IO95Zac4" role="1H0bzb">
        <property role="1H09oo" value="inputselectedproperty" />
      </node>
    </node>
    <node concept="1H0bz6" id="116IO95ZbMG" role="16Wb_R">
      <property role="TrG5h" value="Aliceselected" />
      <node concept="1H09on" id="116IO95ZbMM" role="1H0bzb">
        <property role="1H09oo" value="aliceSelected" />
      </node>
    </node>
    <node concept="1H0bz6" id="116IO95ZbN1" role="16Wb_R">
      <property role="TrG5h" value="Bobselected" />
      <node concept="1H09on" id="116IO95ZbN9" role="1H0bzb">
        <property role="1H09oo" value="bobSelected" />
      </node>
    </node>
    <node concept="1H0bz6" id="116IO95ZbNc" role="16Wb_R">
      <property role="TrG5h" value="Cecilselected" />
      <node concept="1H09on" id="116IO95ZbNp" role="1H0bzb">
        <property role="1H09oo" value="cecilSelected" />
      </node>
    </node>
  </node>
</model>

