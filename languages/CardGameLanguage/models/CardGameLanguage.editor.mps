<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4573a71-2a99-4ea2-8f1c-b12255cd0d65(CardGameLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssdz" ref="r:afcff3ea-f21b-45f4-91f1-e25c88e4b8f5(CardGameLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5q2m64VwIBh">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:5q2m64VwI2B" resolve="Property" />
    <node concept="3EZMnI" id="5q2m64VwIBj" role="2wV5jI">
      <node concept="3F0A7n" id="2kniA9zV9Ut" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5q2m64VwIBw" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwI2E" resolve="propertyValue" />
      </node>
      <node concept="l2Vlx" id="5q2m64VwIBm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VwPIp">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:5q2m64VwGTQ" resolve="StringValue" />
    <node concept="3EZMnI" id="5q2m64VwPIr" role="2wV5jI">
      <node concept="3F0A7n" id="5q2m64VwPIy" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwGTT" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5q2m64VwPIu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VwPIG">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:5q2m64VwGTP" resolve="IntValue" />
    <node concept="3EZMnI" id="5q2m64VwPII" role="2wV5jI">
      <node concept="3F0A7n" id="5q2m64VwPIP" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwGTR" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5q2m64VwPIL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VwT8D">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:5q2m64Vw$mk" resolve="Card" />
    <node concept="3EZMnI" id="5q2m64VxGfm" role="2wV5jI">
      <node concept="2iRkQZ" id="5q2m64VxGfn" role="2iSdaV" />
      <node concept="3XFhqQ" id="5q2m64VxGfq" role="3EZMnx" />
      <node concept="3EZMnI" id="5q2m64VxGfB" role="3EZMnx">
        <node concept="VPM3Z" id="5q2m64VxGfD" role="3F10Kt" />
        <node concept="3F0A7n" id="5q2m64VxGfN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="5q2m64VxGgh" role="3EZMnx">
          <node concept="VPM3Z" id="5q2m64VxGgj" role="3F10Kt" />
          <node concept="3XFhqQ" id="5q2m64VxGgs" role="3EZMnx" />
          <node concept="3F2HdR" id="5q2m64VxGgy" role="3EZMnx">
            <ref role="1NtTu8" to="ssdz:5q2m64VwIm7" resolve="values" />
            <node concept="2iRkQZ" id="5q2m64VxGg_" role="2czzBx" />
            <node concept="VPM3Z" id="5q2m64VxGgA" role="3F10Kt" />
          </node>
          <node concept="2iRkQZ" id="5q2m64VxGgm" role="2iSdaV" />
          <node concept="ljvvj" id="llUQSpRENm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5q2m64VxGfG" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VxooL">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:5q2m64Vx6v7" resolve="Deck" />
    <node concept="3EZMnI" id="5q2m64VxooN" role="2wV5jI">
      <node concept="3F0A7n" id="5q2m64VxooU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5q2m64Vxop0" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64Vx6va" resolve="cards" />
        <node concept="2iRkQZ" id="5q2m64Vxop2" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5q2m64VxooQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AQmWYMXSZQ">
    <property role="3GE5qa" value="Player" />
    <ref role="1XX52x" to="ssdz:5q2m64Vw$ml" resolve="Token" />
    <node concept="3EZMnI" id="3AQmWYMXSZS" role="2wV5jI">
      <node concept="3F0A7n" id="570SQ3uuB8m" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="570SQ3uuB8s" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:3AQmWYMXSZH" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3AQmWYMXSZV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AQmWYMY35u">
    <property role="3GE5qa" value="Player" />
    <ref role="1XX52x" to="ssdz:3AQmWYMY35i" resolve="Pile" />
    <node concept="3EZMnI" id="3AQmWYMY35w" role="2wV5jI">
      <node concept="3F0A7n" id="3AQmWYMY35B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3AQmWYMY35z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3utJit">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="ssdz:2p37ITwHWCX" resolve="Not" />
    <node concept="3EZMnI" id="570SQ3utJiv" role="2wV5jI">
      <node concept="3F0ifn" id="570SQ3utJiT" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F1sOY" id="570SQ3utJiZ" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHWD7" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="570SQ3utJiy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uu5k_">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="ssdz:2p37ITwHWD9" resolve="Empty" />
    <node concept="3EZMnI" id="570SQ3uu5kF" role="2wV5jI">
      <node concept="PMmxH" id="570SQ3uu5kQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="570SQ3uu5kV" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwI1ga" resolve="pile" />
        <node concept="1sVBvm" id="570SQ3uu5kX" role="1sWHZn">
          <node concept="3F0A7n" id="570SQ3uu5l5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="570SQ3uu5kI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uu5UK">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="ssdz:2p37ITwI1YW" resolve="Operator" />
    <node concept="3EZMnI" id="570SQ3uu5UM" role="2wV5jI">
      <node concept="3F1sOY" id="570SQ3uu5UW" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwI1YX" resolve="left" />
      </node>
      <node concept="PMmxH" id="570SQ3uu5V0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="570SQ3uu5V7" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwI1YZ" resolve="right" />
      </node>
      <node concept="2iRfu4" id="570SQ3uu5UP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uubWP">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="ssdz:2p37ITwHWDa" resolve="While" />
    <node concept="3EZMnI" id="570SQ3ux0mK" role="2wV5jI">
      <node concept="PMmxH" id="570SQ3ux0mR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="570SQ3ux0mW" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHWDA" resolve="condition" />
        <node concept="ljvvj" id="570SQ3ux0n0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="570SQ3ux0n7" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHWDG" resolve="body" />
        <node concept="l2Vlx" id="570SQ3ux0n9" role="2czzBx" />
        <node concept="lj46D" id="570SQ3ux0nf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2kniA9zRlA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zRVvA" role="3EZMnx" />
      <node concept="l2Vlx" id="570SQ3ux0mN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uubYG">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwI5mn" resolve="Kamu" />
    <node concept="PMmxH" id="570SQ3uubYI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uubYR">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwI8XS" resolve="Select" />
    <node concept="3EZMnI" id="116IO95ZAsO" role="2wV5jI">
      <node concept="PMmxH" id="116IO95ZAsV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="116IO95ZAt0" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:116IO95ZAsK" resolve="player" />
        <node concept="1sVBvm" id="116IO95ZAt2" role="1sWHZn">
          <node concept="3F0A7n" id="116IO95ZAta" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="116IO95ZAsR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uubZZ">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwHQ$0" resolve="Shuffle" />
    <node concept="3EZMnI" id="570SQ3uuc0h" role="2wV5jI">
      <node concept="PMmxH" id="570SQ3uuc0o" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="570SQ3uuc0t" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHQ$1" resolve="deck" />
        <node concept="1sVBvm" id="570SQ3uuc0v" role="1sWHZn">
          <node concept="3F0A7n" id="570SQ3uuc0B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="570SQ3uuc0k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uujyN">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwHP8l" resolve="Move" />
    <node concept="3EZMnI" id="570SQ3uujyP" role="2wV5jI">
      <node concept="3F0ifn" id="570SQ3uujyW" role="3EZMnx">
        <property role="3F0ifm" value="move" />
      </node>
      <node concept="3F0A7n" id="570SQ3uujz2" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHR4M" resolve="number" />
      </node>
      <node concept="3F0ifn" id="570SQ3uutkq" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="570SQ3uujza" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHP8m" resolve="from" />
        <node concept="1sVBvm" id="570SQ3uujzc" role="1sWHZn">
          <node concept="3F0A7n" id="570SQ3uujzl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="570SQ3uutlo" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="570SQ3uujzv" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHP8o" resolve="to" />
        <node concept="1sVBvm" id="570SQ3uujzx" role="1sWHZn">
          <node concept="3F0A7n" id="570SQ3uujzZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2kniA9zXnnE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zXno7" role="3EZMnx" />
      <node concept="l2Vlx" id="570SQ3uujyS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uuB7c">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwGrLm" resolve="Phase" />
    <node concept="3EZMnI" id="2RDssu5VeNB" role="2wV5jI">
      <node concept="PMmxH" id="570SQ3uvnOO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="570SQ3uvnQY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="570SQ3uvnYK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="570SQ3uvJPp" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwHP8j" resolve="actions" />
        <node concept="2iRkQZ" id="570SQ3uvJPs" role="2czzBx" />
        <node concept="VPM3Z" id="570SQ3uvJPt" role="3F10Kt" />
        <node concept="lj46D" id="570SQ3uvJPC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="570SQ3uvV4i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="570SQ3uvV4m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2RDssu5VeND" role="2iSdaV" />
      <node concept="35HoNQ" id="570SQ3uvV4A" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uuB8B">
    <property role="3GE5qa" value="Player" />
    <ref role="1XX52x" to="ssdz:3AQmWYMXT0f" resolve="Player" />
    <node concept="3EZMnI" id="570SQ3uuB8D" role="2wV5jI">
      <node concept="3EZMnI" id="570SQ3uuB8K" role="3EZMnx">
        <node concept="VPM3Z" id="570SQ3uuB8M" role="3F10Kt" />
        <node concept="PMmxH" id="570SQ3uuB8V" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="570SQ3uuB90" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="570SQ3uuB8P" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="570SQ3uuPaQ" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:570SQ3uuO29" resolve="collections" />
        <node concept="2iRkQZ" id="570SQ3uuPaS" role="2czzBx" />
      </node>
      <node concept="35HoNQ" id="570SQ3uvc6X" role="3EZMnx" />
      <node concept="2iRkQZ" id="570SQ3uuB8G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uw6jT">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="ssdz:2p37ITwI5mo" resolve="Optional" />
    <node concept="3EZMnI" id="570SQ3uw6jV" role="2wV5jI">
      <node concept="PMmxH" id="570SQ3uw6k2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="570SQ3uw6k7" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwI5mp" resolve="action" />
        <node concept="lj46D" id="570SQ3uxcit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="570SQ3uxciB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="570SQ3uxciK" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:570SQ3uxcio" resolve="iftrue" />
        <node concept="l2Vlx" id="570SQ3uxciM" role="2czzBx" />
        <node concept="lj46D" id="570SQ3uxciT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="570SQ3uw6jY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uwiN4">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwI2NA" resolve="Turn" />
    <node concept="3EZMnI" id="570SQ3uwDyt" role="2wV5jI">
      <node concept="PMmxH" id="570SQ3uwDy$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="570SQ3uwD$3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="570SQ3uwOZ5" role="3EZMnx" />
      <node concept="3F2HdR" id="570SQ3uwD$k" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2p37ITwI2NB" resolve="actions" />
        <node concept="2iRkQZ" id="570SQ3uwD$p" role="2czzBx" />
        <node concept="VPM3Z" id="570SQ3uwD$q" role="3F10Kt" />
        <node concept="lj46D" id="570SQ3uwD$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="570SQ3uwDAt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="570SQ3uwDAO" role="3EZMnx" />
      <node concept="l2Vlx" id="570SQ3uwD$6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="570SQ3uxTNp">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwI8XT" resolve="SelectPile" />
    <node concept="1iCGBv" id="570SQ3uzjoa" role="2wV5jI">
      <ref role="1NtTu8" to="ssdz:2p37ITwI8XU" resolve="pile" />
      <node concept="1sVBvm" id="570SQ3uzjoc" role="1sWHZn">
        <node concept="3F0A7n" id="570SQ3uzjoj" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_fMBrm_GTQ">
    <property role="3GE5qa" value="Input" />
    <ref role="1XX52x" to="ssdz:_fMBrm_GTs" resolve="InputField" />
    <node concept="3EZMnI" id="_fMBrm_GTS" role="2wV5jI">
      <node concept="3F0ifn" id="_fMBrm_GTZ" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="_fMBrm_GU5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="_fMBrm_GTV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_fMBrm_GUg">
    <property role="3GE5qa" value="Input" />
    <ref role="1XX52x" to="ssdz:_fMBrm_GTG" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="_fMBrm_GUi" role="2wV5jI">
      <ref role="1NtTu8" to="ssdz:_fMBrm_GTH" resolve="inputfield" />
      <node concept="1sVBvm" id="_fMBrm_GUk" role="1sWHZn">
        <node concept="3F0A7n" id="_fMBrm_GUr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zSkhw">
    <property role="3GE5qa" value="Logical" />
    <ref role="1XX52x" to="ssdz:2kniA9zRl_r" resolve="IfExpression" />
    <node concept="3EZMnI" id="2kniA9zSkhy" role="2wV5jI">
      <node concept="3F0ifn" id="2kniA9zSkhF" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="2kniA9zT6IE" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zRl_s" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="2kniA9zT6Jn" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <node concept="ljvvj" id="2kniA9zT6K5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zT6Fl" role="3EZMnx">
        <property role="3F0ifm" value="true" />
        <node concept="lj46D" id="2kniA9zU0Hb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="kX00LFT2eJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2kniA9zSkif" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zRl_u" resolve="true" />
        <node concept="l2Vlx" id="2kniA9zSkih" role="2czzBx" />
        <node concept="pj6Ft" id="2kniA9zSkio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kX00LFT2eM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zU0Gb" role="3EZMnx">
        <node concept="ljvvj" id="2kniA9zU0GO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zT6Gi" role="3EZMnx">
        <property role="3F0ifm" value="false" />
        <node concept="lj46D" id="2kniA9zU0GQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="kX00LFT2eP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2kniA9zSklh" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zRl_x" resolve="false" />
        <node concept="l2Vlx" id="2kniA9zSklj" role="2czzBx" />
        <node concept="pj6Ft" id="2kniA9zSklU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2kniA9zU0F1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kX00LFT2eS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zSkmb" role="3EZMnx" />
      <node concept="l2Vlx" id="2kniA9zSkh_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zUQ24">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2kniA9zUOBr" resolve="SetValue" />
    <node concept="3EZMnI" id="2kniA9zUQ26" role="2wV5jI">
      <node concept="3F0ifn" id="2kniA9zUQ2d" role="3EZMnx">
        <property role="3F0ifm" value="set value" />
      </node>
      <node concept="3F1sOY" id="2kniA9zUQ2n" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zVJfI" resolve="left" />
      </node>
      <node concept="3F0ifn" id="2kniA9zVJfW" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="2kniA9zVJg6" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zVJfK" resolve="right" />
        <node concept="ljvvj" id="2kniA9zXECw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2kniA9zXECD" role="3EZMnx" />
      <node concept="l2Vlx" id="2kniA9zXnol" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zVreL">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:2kniA9zV6Xg" resolve="PropertyReference" />
    <node concept="1iCGBv" id="2kniA9zVreN" role="2wV5jI">
      <ref role="1NtTu8" to="ssdz:2kniA9zV6Xh" resolve="property" />
      <node concept="1sVBvm" id="2kniA9zVreP" role="1sWHZn">
        <node concept="3F0A7n" id="2kniA9zVreW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zW4kg">
    <property role="3GE5qa" value="Operators" />
    <ref role="1XX52x" to="ssdz:2kniA9zW4k3" resolve="Comparator" />
    <node concept="3EZMnI" id="2kniA9zW4ki" role="2wV5jI">
      <node concept="3F1sOY" id="2kniA9zW4kp" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zW4k4" resolve="left" />
      </node>
      <node concept="PMmxH" id="2kniA9zW4kv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2kniA9zW4kA" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zW4k6" resolve="right" />
      </node>
      <node concept="2iRfu4" id="2kniA9zW4kl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zX2SJ">
    <property role="3GE5qa" value="Card" />
    <ref role="1XX52x" to="ssdz:2kniA9zX2S_" resolve="PropertyReferenceArg" />
    <node concept="3EZMnI" id="2kniA9zX2SL" role="2wV5jI">
      <node concept="1iCGBv" id="2kniA9zX2SW" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zX2SA" resolve="property" />
        <node concept="1sVBvm" id="2kniA9zX2SY" role="1sWHZn">
          <node concept="3F0A7n" id="2kniA9zX2T5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2kniA9zX2SO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zXXTl">
    <property role="3GE5qa" value="Player" />
    <ref role="1XX52x" to="ssdz:2kniA9zXXTb" resolve="PileReference" />
    <node concept="1iCGBv" id="2kniA9zXXTn" role="2wV5jI">
      <ref role="1NtTu8" to="ssdz:2kniA9zXXTc" resolve="pile" />
      <node concept="1sVBvm" id="2kniA9zXXTp" role="1sWHZn">
        <node concept="3F0A7n" id="2kniA9zXXTw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2kniA9zXXTE">
    <property role="3GE5qa" value="PileMethods" />
    <ref role="1XX52x" to="ssdz:2kniA9zXXT5" resolve="PileMethod" />
    <node concept="3EZMnI" id="2kniA9zZ1KT" role="2wV5jI">
      <node concept="2iRfu4" id="2kniA9zZ1KW" role="2iSdaV" />
      <node concept="PMmxH" id="2kniA9zZEC4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2kniA9zZ1Lb" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:2kniA9zXXT8" resolve="pilereference" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="s8_8St3h$B">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:2p37ITwHVxG" resolve="MoveSelected" />
    <node concept="3EZMnI" id="s8_8St3hA3" role="2wV5jI">
      <node concept="3F0ifn" id="s8_8St3hBB" role="3EZMnx">
        <property role="3F0ifm" value="move" />
      </node>
      <node concept="3F1sOY" id="s8_8St3hE6" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:s8_8St3eEa" resolve="select" />
      </node>
      <node concept="3F0ifn" id="116IO95XfJ4" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="116IO95XfJi" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:s8_8St3RJk" resolve="from" />
        <node concept="1sVBvm" id="116IO95XfJk" role="1sWHZn">
          <node concept="3F0A7n" id="116IO95XfJw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="s8_8St3hNr" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="116IO95XfJN" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:s8_8St3RLw" resolve="to" />
        <node concept="1sVBvm" id="116IO95XfJP" role="1sWHZn">
          <node concept="3F0A7n" id="116IO95XfK3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="s8_8St3hA6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="116IO95XSjB">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:116IO95XfHq" resolve="AskInput" />
    <node concept="3EZMnI" id="116IO95XSjI" role="2wV5jI">
      <node concept="PMmxH" id="116IO95XSjS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="116IO95YwaF" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:116IO95XQNC" resolve="inputs" />
        <node concept="1sVBvm" id="116IO95YwaH" role="1sWHZn">
          <node concept="3F0A7n" id="116IO95YwaP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="116IO95XSjL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="116IO95YNKm">
    <property role="3GE5qa" value="PileMethods" />
    <ref role="1XX52x" to="ssdz:116IO95YNK4" resolve="OrderByProperty" />
    <node concept="3EZMnI" id="116IO95YNLI" role="2wV5jI">
      <node concept="3F0ifn" id="116IO95YNLP" role="3EZMnx">
        <property role="3F0ifm" value="order" />
      </node>
      <node concept="1iCGBv" id="116IO95YNLV" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:116IO95YNLv" resolve="pile" />
        <node concept="1sVBvm" id="116IO95YNLX" role="1sWHZn">
          <node concept="3F0A7n" id="116IO95YNM5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="116IO95YNMe" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="1iCGBv" id="116IO95YNMs" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:116IO95YNKd" resolve="property" />
        <node concept="1sVBvm" id="116IO95YNMu" role="1sWHZn">
          <node concept="3F0A7n" id="116IO95YNME" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="116IO95YNLL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="116IO95ZXSP">
    <property role="3GE5qa" value="Action" />
    <ref role="1XX52x" to="ssdz:116IO95ZXSd" resolve="GetCard" />
    <node concept="3EZMnI" id="116IO960mtd" role="2wV5jI">
      <node concept="PMmxH" id="116IO960mtk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="116IO961pIk" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:116IO961pHI" resolve="argument" />
      </node>
      <node concept="l2Vlx" id="116IO960mtg" role="2iSdaV" />
    </node>
  </node>
</model>

