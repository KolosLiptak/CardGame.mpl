<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4573a71-2a99-4ea2-8f1c-b12255cd0d65(CardGameLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssdz" ref="r:afcff3ea-f21b-45f4-91f1-e25c88e4b8f5(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
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
  </registry>
  <node concept="24kQdi" id="5q2m64VwIBh">
    <ref role="1XX52x" to="ssdz:5q2m64VwI2B" resolve="Property" />
    <node concept="3EZMnI" id="5q2m64VwIBj" role="2wV5jI">
      <node concept="3F1sOY" id="5q2m64VwIBq" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwI2C" resolve="propertyName" />
      </node>
      <node concept="3F1sOY" id="5q2m64VwIBw" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwI2E" resolve="propertyValue" />
      </node>
      <node concept="l2Vlx" id="5q2m64VwIBm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VwPIp">
    <ref role="1XX52x" to="ssdz:5q2m64VwGTQ" resolve="StringValue" />
    <node concept="3EZMnI" id="5q2m64VwPIr" role="2wV5jI">
      <node concept="3F0A7n" id="5q2m64VwPIy" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwGTT" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5q2m64VwPIu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VwPIG">
    <ref role="1XX52x" to="ssdz:5q2m64VwGTP" resolve="IntValue" />
    <node concept="3EZMnI" id="5q2m64VwPII" role="2wV5jI">
      <node concept="3F0A7n" id="5q2m64VwPIP" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:5q2m64VwGTR" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5q2m64VwPIL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VwT8D">
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
        </node>
        <node concept="l2Vlx" id="5q2m64VxGfG" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5q2m64VxooL">
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
    <ref role="1XX52x" to="ssdz:5q2m64Vw$ml" resolve="Token" />
    <node concept="3EZMnI" id="3AQmWYMXSZS" role="2wV5jI">
      <node concept="3F1sOY" id="3AQmWYMXT0c" role="3EZMnx">
        <ref role="1NtTu8" to="ssdz:3AQmWYMXSZH" resolve="value" />
      </node>
      <node concept="l2Vlx" id="3AQmWYMXSZV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AQmWYMY35u">
    <ref role="1XX52x" to="ssdz:3AQmWYMY35i" resolve="Pile" />
    <node concept="3EZMnI" id="3AQmWYMY35w" role="2wV5jI">
      <node concept="3F0A7n" id="3AQmWYMY35B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3AQmWYMY35z" role="2iSdaV" />
    </node>
  </node>
</model>

