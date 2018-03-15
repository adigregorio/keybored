<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="keybored">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX-LED">
<description>Cherry MX series keyswitch footprint with additional holes for LED</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.0004"/>
<pad name="LED1" x="-1.27" y="-3.81" drill="1.016" diameter="1.6764"/>
<pad name="LED2" x="1.27" y="-3.81" drill="1.016" diameter="1.6764"/>
</package>
<package name="SOD123">
<smd name="P$1" x="-1.575" y="0" dx="1.27" dy="0.95" layer="1"/>
<smd name="P$2" x="1.575" y="0" dx="1.27" dy="0.95" layer="1"/>
<wire x1="-1.275" y1="0.7" x2="1.275" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.275" y1="0.7" x2="1.275" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.275" y1="-0.7" x2="-1.275" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.275" y1="-0.7" x2="-1.275" y2="0.7" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0.6" y="0.7"/>
<vertex x="0.6" y="-0.7"/>
<vertex x="0.8" y="-0.7"/>
<vertex x="0.8" y="0.7"/>
<vertex x="0.7" y="0.7"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX-LED">
<description>Schematic part for Cherry MX series keyswitch with additional pins for LED</description>
<text x="-5.334" y="5.588" size="1.4224" layer="95">CHERRY-MX-LED</text>
<pin name="SW1" x="-10.16" y="2.54" length="middle"/>
<pin name="SW2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.334" y="-7.366" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="LED1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="LED2" x="17.78" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="DIODE">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="0"/>
</polygon>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX-LED">
<description>Cherry MX series keyswitch with LED</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX-LED" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-LED">
<connects>
<connect gate="G$1" pin="LED1" pad="LED1"/>
<connect gate="G$1" pin="LED2" pad="LED2"/>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="_1N4148W" package="SOD123">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="§" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="TAB" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="ESC" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="L_SHIFT" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="FN" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="1" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="Q" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="A" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="`" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="L_CTRL" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="2" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="W" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="S" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="Z" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="L_OPTION" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="3" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="E" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="D" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="X" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="L_CMD" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="4" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="R" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="F" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="C" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="SPACE" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="5" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="T" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="G" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="V" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="R_CMD" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="6" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="Y" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="H" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="B" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="R_OPTION" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="7" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="U" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="J" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="N" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="LEFT" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="8" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="I" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="K" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="M" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="UP" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="9" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="O" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="L" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="," library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="DOWN" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="0" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="P" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="SEMICOLON" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="." library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="RIGHT" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="-" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="[" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="'" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="/" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="=" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="]" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="BACKSLASH" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="RSHIFT" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="BACKSPACE" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="ENTER" library="keybored" deviceset="CHERRY-MX-LED" device=""/>
<part name="D1" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D2" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D3" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D4" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D5" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D6" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D7" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D8" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D9" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D10" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D11" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D12" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D13" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D14" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D15" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D16" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D17" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D18" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D19" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D20" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D21" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D22" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D23" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D24" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D25" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D26" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D27" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D28" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D29" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D30" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D31" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D32" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D33" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D34" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D35" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D36" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D37" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D38" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D39" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D40" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D41" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D42" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D43" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D44" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D45" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D46" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D47" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D48" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D49" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D50" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D51" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D52" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D53" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D54" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D55" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D56" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D57" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D58" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D59" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D60" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D61" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D62" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D63" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D64" library="keybored" deviceset="DIODE" device="_1N4148W"/>
<part name="D65" library="keybored" deviceset="DIODE" device="_1N4148W"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="§" gate="G$1" x="-119.38" y="71.12"/>
<instance part="TAB" gate="G$1" x="-119.38" y="55.88"/>
<instance part="ESC" gate="G$1" x="-119.38" y="40.64"/>
<instance part="L_SHIFT" gate="G$1" x="-119.38" y="25.4"/>
<instance part="FN" gate="G$1" x="-119.38" y="10.16"/>
<instance part="1" gate="G$1" x="-68.58" y="71.12"/>
<instance part="Q" gate="G$1" x="-68.58" y="55.88"/>
<instance part="A" gate="G$1" x="-68.58" y="40.64"/>
<instance part="`" gate="G$1" x="-68.58" y="25.4"/>
<instance part="L_CTRL" gate="G$1" x="-68.58" y="10.16"/>
<instance part="2" gate="G$1" x="-17.78" y="71.12"/>
<instance part="W" gate="G$1" x="-17.78" y="55.88"/>
<instance part="S" gate="G$1" x="-17.78" y="40.64"/>
<instance part="Z" gate="G$1" x="-17.78" y="25.4"/>
<instance part="L_OPTION" gate="G$1" x="-17.78" y="10.16"/>
<instance part="3" gate="G$1" x="-119.38" y="-10.16"/>
<instance part="E" gate="G$1" x="-119.38" y="-25.4"/>
<instance part="D" gate="G$1" x="-119.38" y="-40.64"/>
<instance part="X" gate="G$1" x="-119.38" y="-55.88"/>
<instance part="L_CMD" gate="G$1" x="-119.38" y="-71.12"/>
<instance part="4" gate="G$1" x="-68.58" y="-10.16"/>
<instance part="R" gate="G$1" x="-68.58" y="-25.4"/>
<instance part="F" gate="G$1" x="-68.58" y="-40.64"/>
<instance part="C" gate="G$1" x="-68.58" y="-55.88"/>
<instance part="SPACE" gate="G$1" x="35.56" y="10.16"/>
<instance part="5" gate="G$1" x="-17.78" y="-10.16"/>
<instance part="T" gate="G$1" x="-17.78" y="-25.4"/>
<instance part="G" gate="G$1" x="-17.78" y="-40.64"/>
<instance part="V" gate="G$1" x="-17.78" y="-55.88"/>
<instance part="R_CMD" gate="G$1" x="35.56" y="-71.12"/>
<instance part="6" gate="G$1" x="35.56" y="71.12"/>
<instance part="Y" gate="G$1" x="35.56" y="55.88"/>
<instance part="H" gate="G$1" x="35.56" y="40.64"/>
<instance part="B" gate="G$1" x="35.56" y="25.4"/>
<instance part="R_OPTION" gate="G$1" x="137.16" y="-71.12"/>
<instance part="7" gate="G$1" x="86.36" y="71.12"/>
<instance part="U" gate="G$1" x="86.36" y="55.88"/>
<instance part="J" gate="G$1" x="86.36" y="40.64"/>
<instance part="N" gate="G$1" x="86.36" y="25.4"/>
<instance part="LEFT" gate="G$1" x="190.5" y="-71.12"/>
<instance part="8" gate="G$1" x="137.16" y="71.12"/>
<instance part="I" gate="G$1" x="137.16" y="55.88"/>
<instance part="K" gate="G$1" x="137.16" y="40.64"/>
<instance part="M" gate="G$1" x="137.16" y="25.4"/>
<instance part="UP" gate="G$1" x="238.76" y="-71.12"/>
<instance part="9" gate="G$1" x="35.56" y="-10.16"/>
<instance part="O" gate="G$1" x="35.56" y="-25.4"/>
<instance part="L" gate="G$1" x="35.56" y="-40.64"/>
<instance part="," gate="G$1" x="35.56" y="-55.88"/>
<instance part="DOWN" gate="G$1" x="238.76" y="-88.9"/>
<instance part="0" gate="G$1" x="86.36" y="-10.16"/>
<instance part="P" gate="G$1" x="86.36" y="-25.4"/>
<instance part="SEMICOLON" gate="G$1" x="86.36" y="-40.64"/>
<instance part="." gate="G$1" x="86.36" y="-55.88"/>
<instance part="RIGHT" gate="G$1" x="238.76" y="-104.14"/>
<instance part="-" gate="G$1" x="137.16" y="-10.16"/>
<instance part="[" gate="G$1" x="137.16" y="-25.4"/>
<instance part="'" gate="G$1" x="137.16" y="-40.64"/>
<instance part="/" gate="G$1" x="137.16" y="-55.88"/>
<instance part="=" gate="G$1" x="190.5" y="-10.16"/>
<instance part="]" gate="G$1" x="190.5" y="-25.4"/>
<instance part="BACKSLASH" gate="G$1" x="190.5" y="-40.64"/>
<instance part="RSHIFT" gate="G$1" x="190.5" y="-55.88"/>
<instance part="BACKSPACE" gate="G$1" x="238.76" y="-10.16"/>
<instance part="ENTER" gate="G$1" x="238.76" y="-40.64"/>
<instance part="D1" gate="G$1" x="-134.62" y="68.58" rot="R180"/>
<instance part="D2" gate="G$1" x="-83.82" y="68.58" rot="R180"/>
<instance part="D3" gate="G$1" x="-83.82" y="53.34" rot="R180"/>
<instance part="D4" gate="G$1" x="-83.82" y="38.1" rot="R180"/>
<instance part="D5" gate="G$1" x="-83.82" y="22.86" rot="R180"/>
<instance part="D6" gate="G$1" x="-83.82" y="7.62" rot="R180"/>
<instance part="D7" gate="G$1" x="-134.62" y="53.34" rot="R180"/>
<instance part="D8" gate="G$1" x="-134.62" y="38.1" rot="R180"/>
<instance part="D9" gate="G$1" x="-134.62" y="22.86" rot="R180"/>
<instance part="D10" gate="G$1" x="-134.62" y="7.62" rot="R180"/>
<instance part="D11" gate="G$1" x="-33.02" y="68.58" rot="R180"/>
<instance part="D12" gate="G$1" x="-33.02" y="53.34" rot="R180"/>
<instance part="D13" gate="G$1" x="-33.02" y="38.1" rot="R180"/>
<instance part="D14" gate="G$1" x="-33.02" y="22.86" rot="R180"/>
<instance part="D15" gate="G$1" x="-33.02" y="7.62" rot="R180"/>
<instance part="D16" gate="G$1" x="-33.02" y="-12.7" rot="R180"/>
<instance part="D17" gate="G$1" x="-33.02" y="-27.94" rot="R180"/>
<instance part="D18" gate="G$1" x="-33.02" y="-43.18" rot="R180"/>
<instance part="D19" gate="G$1" x="-33.02" y="-58.42" rot="R180"/>
<instance part="D20" gate="G$1" x="20.32" y="-73.66" rot="R180"/>
<instance part="D21" gate="G$1" x="-83.82" y="-12.7" rot="R180"/>
<instance part="D22" gate="G$1" x="-83.82" y="-27.94" rot="R180"/>
<instance part="D23" gate="G$1" x="-83.82" y="-43.18" rot="R180"/>
<instance part="D24" gate="G$1" x="-83.82" y="-58.42" rot="R180"/>
<instance part="D25" gate="G$1" x="20.32" y="7.62" rot="R180"/>
<instance part="D26" gate="G$1" x="-134.62" y="-12.7" rot="R180"/>
<instance part="D27" gate="G$1" x="-134.62" y="-27.94" rot="R180"/>
<instance part="D28" gate="G$1" x="-134.62" y="-43.18" rot="R180"/>
<instance part="D29" gate="G$1" x="-134.62" y="-58.42" rot="R180"/>
<instance part="D30" gate="G$1" x="-134.62" y="-73.66" rot="R180"/>
<instance part="D31" gate="G$1" x="20.32" y="68.58" rot="R180"/>
<instance part="D32" gate="G$1" x="20.32" y="53.34" rot="R180"/>
<instance part="D33" gate="G$1" x="20.32" y="38.1" rot="R180"/>
<instance part="D34" gate="G$1" x="20.32" y="22.86" rot="R180"/>
<instance part="D35" gate="G$1" x="121.92" y="-73.66" rot="R180"/>
<instance part="D36" gate="G$1" x="175.26" y="-73.66" rot="R180"/>
<instance part="D37" gate="G$1" x="71.12" y="22.86" rot="R180"/>
<instance part="D38" gate="G$1" x="71.12" y="38.1" rot="R180"/>
<instance part="D39" gate="G$1" x="71.12" y="53.34" rot="R180"/>
<instance part="D40" gate="G$1" x="71.12" y="68.58" rot="R180"/>
<instance part="D41" gate="G$1" x="223.52" y="-73.66" rot="R180"/>
<instance part="D42" gate="G$1" x="121.92" y="22.86" rot="R180"/>
<instance part="D43" gate="G$1" x="121.92" y="38.1" rot="R180"/>
<instance part="D44" gate="G$1" x="121.92" y="53.34" rot="R180"/>
<instance part="D45" gate="G$1" x="121.92" y="68.58" rot="R180"/>
<instance part="D46" gate="G$1" x="20.32" y="-12.7" rot="R180"/>
<instance part="D47" gate="G$1" x="20.32" y="-27.94" rot="R180"/>
<instance part="D48" gate="G$1" x="20.32" y="-43.18" rot="R180"/>
<instance part="D49" gate="G$1" x="20.32" y="-58.42" rot="R180"/>
<instance part="D50" gate="G$1" x="223.52" y="-91.44" rot="R180"/>
<instance part="D51" gate="G$1" x="223.52" y="-106.68" rot="R180"/>
<instance part="D52" gate="G$1" x="71.12" y="-58.42" rot="R180"/>
<instance part="D53" gate="G$1" x="71.12" y="-43.18" rot="R180"/>
<instance part="D54" gate="G$1" x="71.12" y="-27.94" rot="R180"/>
<instance part="D55" gate="G$1" x="71.12" y="-12.7" rot="R180"/>
<instance part="D56" gate="G$1" x="121.92" y="-12.7" rot="R180"/>
<instance part="D57" gate="G$1" x="121.92" y="-27.94" rot="R180"/>
<instance part="D58" gate="G$1" x="121.92" y="-43.18" rot="R180"/>
<instance part="D59" gate="G$1" x="121.92" y="-58.42" rot="R180"/>
<instance part="D60" gate="G$1" x="175.26" y="-58.42" rot="R180"/>
<instance part="D61" gate="G$1" x="175.26" y="-43.18" rot="R180"/>
<instance part="D62" gate="G$1" x="175.26" y="-27.94" rot="R180"/>
<instance part="D63" gate="G$1" x="175.26" y="-12.7" rot="R180"/>
<instance part="D64" gate="G$1" x="223.52" y="-12.7" rot="R180"/>
<instance part="D65" gate="G$1" x="223.52" y="-43.18" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$6" class="0">
<segment>
<pinref part="§" gate="G$1" pin="SW2"/>
<pinref part="D1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="1" gate="G$1" pin="SW2"/>
<pinref part="D2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q" gate="G$1" pin="SW2"/>
<pinref part="D3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="A" gate="G$1" pin="SW2"/>
<pinref part="D4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="`" gate="G$1" pin="SW2"/>
<pinref part="D5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L_CTRL" gate="G$1" pin="SW2"/>
<pinref part="D6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TAB" gate="G$1" pin="SW2"/>
<pinref part="D7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ESC" gate="G$1" pin="SW2"/>
<pinref part="D8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="L_SHIFT" gate="G$1" pin="SW2"/>
<pinref part="D9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="FN" gate="G$1" pin="SW2"/>
<pinref part="D10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="2" gate="G$1" pin="SW2"/>
<pinref part="D11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="W" gate="G$1" pin="SW2"/>
<pinref part="D12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S" gate="G$1" pin="SW2"/>
<pinref part="D13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Z" gate="G$1" pin="SW2"/>
<pinref part="D14" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="L_OPTION" gate="G$1" pin="SW2"/>
<pinref part="D15" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="86.36" x2="-139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="68.58" x2="-139.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="-139.7" y="68.58"/>
<pinref part="D8" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="53.34" x2="-139.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="-139.7" y="53.34"/>
<pinref part="D9" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="38.1" x2="-139.7" y2="22.86" width="0.1524" layer="91"/>
<junction x="-139.7" y="38.1"/>
<pinref part="D10" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="22.86" x2="-139.7" y2="7.62" width="0.1524" layer="91"/>
<junction x="-139.7" y="22.86"/>
<label x="-139.7" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="P$2"/>
<pinref part="D5" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="7.62" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="22.86" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="-88.9" y="22.86"/>
<pinref part="D3" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="38.1" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="-88.9" y="38.1"/>
<pinref part="D2" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="53.34" x2="-88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="-88.9" y="53.34"/>
<wire x1="-88.9" y1="68.58" x2="-88.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="-88.9" y="68.58"/>
<label x="-88.9" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="P$2"/>
<pinref part="D14" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="7.62" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="22.86" x2="-38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="-38.1" y="22.86"/>
<pinref part="D12" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="38.1" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="-38.1" y="38.1"/>
<pinref part="D11" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="68.58" width="0.1524" layer="91"/>
<junction x="-38.1" y="53.34"/>
<wire x1="-38.1" y1="68.58" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="-38.1" y="68.58"/>
<label x="-38.1" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="2" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="1" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="73.66" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="-78.74" y="78.74"/>
<wire x1="-129.54" y1="78.74" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="§" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="73.66" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="-129.54" y="78.74"/>
<wire x1="-147.32" y1="78.74" x2="-129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-147.32" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="5" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="-7.62" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="-7.62" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-78.74" y="-2.54"/>
<wire x1="-129.54" y1="-2.54" x2="-78.74" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="3" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="-7.62" x2="-129.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-2.54" x2="-144.78" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-129.54" y="-2.54"/>
<label x="-144.78" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="8" gate="G$1" pin="SW1"/>
<wire x1="127" y1="73.66" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<pinref part="7" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="76.2" y="78.74"/>
<wire x1="25.4" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="6" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="25.4" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<junction x="25.4" y="78.74"/>
<label x="12.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKSPACE" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-2.54" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="127" y1="-2.54" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-2.54" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-2.54" x2="228.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="=" gate="G$1" pin="SW1"/>
<wire x1="180.34" y1="-7.62" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
<junction x="180.34" y="-2.54"/>
<pinref part="-" gate="G$1" pin="SW1"/>
<wire x1="127" y1="-7.62" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<junction x="127" y="-2.54"/>
<pinref part="0" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="-7.62" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<junction x="76.2" y="-2.54"/>
<pinref part="9" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
<label x="10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="TAB" gate="G$1" pin="SW1"/>
<pinref part="Q" gate="G$1" pin="SW1"/>
<pinref part="W" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="63.5" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="63.5" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="63.5" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="-78.74" y="63.5"/>
<wire x1="-129.54" y1="63.5" x2="-78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="63.5" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="-129.54" y="63.5"/>
<wire x1="-147.32" y1="63.5" x2="-129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-147.32" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="E" gate="G$1" pin="SW1"/>
<pinref part="T" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-17.78" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="-22.86" x2="-78.74" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-78.74" y="-17.78"/>
<wire x1="-129.54" y1="-17.78" x2="-78.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-17.78" x2="-129.54" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-17.78" x2="-144.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-129.54" y="-17.78"/>
<label x="-144.78" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="I" gate="G$1" pin="SW1"/>
<wire x1="127" y1="58.42" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<junction x="76.2" y="63.5"/>
<wire x1="25.4" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="Y" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="63.5"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="]" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-17.78" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="127" y1="-17.78" x2="180.34" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-17.78" x2="180.34" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="O" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="P" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="-22.86" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<junction x="76.2" y="-17.78"/>
<pinref part="[" gate="G$1" pin="SW1"/>
<wire x1="127" y1="-22.86" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<junction x="127" y="-17.78"/>
<wire x1="25.4" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="25.4" y="-17.78"/>
<label x="12.7" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="S" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="A" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="43.18" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="-78.74" y="48.26"/>
<wire x1="-129.54" y1="48.26" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ESC" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="43.18" x2="-129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="-129.54" y="48.26"/>
<wire x1="-147.32" y1="48.26" x2="-129.54" y2="48.26" width="0.1524" layer="91"/>
<label x="-147.32" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="-38.1" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="F" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="-38.1" x2="-78.74" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-78.74" y="-33.02"/>
<wire x1="-129.54" y1="-33.02" x2="-78.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="-38.1" x2="-129.54" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-33.02" x2="-144.78" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-129.54" y="-33.02"/>
<label x="-144.78" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="K" gate="G$1" pin="SW1"/>
<wire x1="127" y1="43.18" x2="127" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
<wire x1="25.4" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<pinref part="H" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="43.18" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="48.26"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ENTER" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-33.02" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="127" y1="-33.02" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-33.02" x2="228.6" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-33.02" x2="228.6" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="BACKSLASH" gate="G$1" pin="SW1"/>
<wire x1="180.34" y1="-38.1" x2="180.34" y2="-33.02" width="0.1524" layer="91"/>
<junction x="180.34" y="-33.02"/>
<pinref part="'" gate="G$1" pin="SW1"/>
<wire x1="127" y1="-38.1" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<junction x="127" y="-33.02"/>
<pinref part="SEMICOLON" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="-38.1" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<junction x="76.2" y="-33.02"/>
<pinref part="L" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="25.4" y="-33.02"/>
<label x="12.7" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<pinref part="Z" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="27.94" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="33.02" x2="-27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="`" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="27.94" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="-78.74" y="33.02"/>
<wire x1="-147.32" y1="33.02" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="33.02" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="-129.54" y="33.02"/>
<pinref part="L_SHIFT" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="27.94" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<label x="-147.32" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="V" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="-53.34" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-48.26" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="-53.34" x2="-78.74" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-78.74" y="-48.26"/>
<wire x1="-129.54" y1="-48.26" x2="-78.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="X" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="-53.34" x2="-129.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-48.26" x2="-144.78" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-129.54" y="-48.26"/>
<label x="-144.78" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M" gate="G$1" pin="SW1"/>
<wire x1="127" y1="27.94" x2="127" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="N" gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<junction x="76.2" y="33.02"/>
<wire x1="25.4" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<junction x="25.4" y="33.02"/>
<label x="12.7" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RSHIFT" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-48.26" x2="76.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-48.26" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-48.26" x2="180.34" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-48.26" x2="180.34" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="/" gate="G$1" pin="SW1"/>
<wire x1="127" y1="-53.34" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<junction x="127" y="-48.26"/>
<pinref part="." gate="G$1" pin="SW1"/>
<wire x1="76.2" y1="-53.34" x2="76.2" y2="-48.26" width="0.1524" layer="91"/>
<junction x="76.2" y="-48.26"/>
<pinref part="," gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-53.34" x2="25.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-48.26" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<junction x="25.4" y="-48.26"/>
<label x="12.7" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<pinref part="L_OPTION" gate="G$1" pin="SW1"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="L_CTRL" gate="G$1" pin="SW1"/>
<wire x1="-78.74" y1="12.7" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<junction x="-78.74" y="17.78"/>
<wire x1="-147.32" y1="17.78" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="FN" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="12.7" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="-129.54" y="17.78"/>
<label x="-144.78" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L_CMD" gate="G$1" pin="SW1"/>
<wire x1="-129.54" y1="-68.58" x2="-129.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-63.5" x2="-144.78" y2="-63.5" width="0.1524" layer="91"/>
<label x="-144.78" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="-63.5" x2="25.4" y2="-63.5" width="0.1524" layer="91"/>
<label x="12.7" y="-63.5" size="1.778" layer="95"/>
<pinref part="R_OPTION" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-63.5" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="-63.5" x2="127" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="SW1"/>
<wire x1="127" y1="-63.5" x2="180.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-63.5" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<junction x="127" y="-63.5"/>
<pinref part="UP" gate="G$1" pin="SW1"/>
<wire x1="180.34" y1="-63.5" x2="228.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-63.5" x2="228.6" y2="-68.58" width="0.1524" layer="91"/>
<junction x="180.34" y="-63.5"/>
<pinref part="R_CMD" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="-68.58" x2="25.4" y2="-63.5" width="0.1524" layer="91"/>
<junction x="25.4" y="-63.5"/>
<pinref part="SPACE" gate="G$1" pin="SW1"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<junction x="58.42" y="-63.5"/>
<pinref part="DOWN" gate="G$1" pin="SW1"/>
<wire x1="228.6" y1="-68.58" x2="228.6" y2="-86.36" width="0.1524" layer="91"/>
<junction x="228.6" y="-68.58"/>
<pinref part="RIGHT" gate="G$1" pin="SW1"/>
<wire x1="228.6" y1="-101.6" x2="228.6" y2="-86.36" width="0.1524" layer="91"/>
<junction x="228.6" y="-86.36"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="5" gate="G$1" pin="SW2"/>
<pinref part="D16" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T" gate="G$1" pin="SW2"/>
<pinref part="D17" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="G" gate="G$1" pin="SW2"/>
<pinref part="D18" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="V" gate="G$1" pin="SW2"/>
<pinref part="D19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R_CMD" gate="G$1" pin="SW2"/>
<pinref part="D20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="4" gate="G$1" pin="SW2"/>
<pinref part="D21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R" gate="G$1" pin="SW2"/>
<pinref part="D22" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="F" gate="G$1" pin="SW2"/>
<pinref part="D23" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C" gate="G$1" pin="SW2"/>
<pinref part="D24" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SPACE" gate="G$1" pin="SW2"/>
<pinref part="D25" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="3" gate="G$1" pin="SW2"/>
<pinref part="D26" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="E" gate="G$1" pin="SW2"/>
<pinref part="D27" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D" gate="G$1" pin="SW2"/>
<pinref part="D28" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X" gate="G$1" pin="SW2"/>
<pinref part="D29" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="L_CMD" gate="G$1" pin="SW2"/>
<pinref part="D30" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="P$2"/>
<pinref part="D29" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="-73.66" x2="-139.7" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="-58.42" x2="-139.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-139.7" y="-58.42"/>
<pinref part="D27" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="-43.18" x2="-139.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-139.7" y="-43.18"/>
<pinref part="D26" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="-27.94" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-139.7" y="-27.94"/>
<wire x1="-139.7" y1="-12.7" x2="-139.7" y2="0" width="0.1524" layer="91"/>
<junction x="-139.7" y="-12.7"/>
<label x="-139.7" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="P$2"/>
<pinref part="D23" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="-58.42" x2="-88.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="-43.18" x2="-88.9" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-88.9" y="-43.18"/>
<pinref part="D21" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="-27.94" x2="-88.9" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-88.9" y="-27.94"/>
<wire x1="-88.9" y1="-12.7" x2="-88.9" y2="0" width="0.1524" layer="91"/>
<junction x="-88.9" y="-12.7"/>
<label x="-88.9" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="P$2"/>
<pinref part="D18" gate="G$1" pin="P$2"/>
<pinref part="D17" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="-43.18" x2="-38.1" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="-27.94" x2="-38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-38.1" y="-27.94"/>
<wire x1="-38.1" y1="-12.7" x2="-38.1" y2="0" width="0.1524" layer="91"/>
<junction x="-38.1" y="-12.7"/>
<wire x1="-38.1" y1="-58.42" x2="-38.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-38.1" y="-43.18"/>
<label x="-38.1" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="6" gate="G$1" pin="SW2"/>
<pinref part="D31" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="Y" gate="G$1" pin="SW2"/>
<pinref part="D32" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="H" gate="G$1" pin="SW2"/>
<pinref part="D33" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="B" gate="G$1" pin="SW2"/>
<pinref part="D34" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R_OPTION" gate="G$1" pin="SW2"/>
<pinref part="D35" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="SW2"/>
<pinref part="D36" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="N" gate="G$1" pin="SW2"/>
<pinref part="D37" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="J" gate="G$1" pin="SW2"/>
<pinref part="D38" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U" gate="G$1" pin="SW2"/>
<pinref part="D39" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="7" gate="G$1" pin="SW2"/>
<pinref part="D40" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="UP" gate="G$1" pin="SW2"/>
<pinref part="D41" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="M" gate="G$1" pin="SW2"/>
<pinref part="D42" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="K" gate="G$1" pin="SW2"/>
<pinref part="D43" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="I" gate="G$1" pin="SW2"/>
<pinref part="D44" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="8" gate="G$1" pin="SW2"/>
<pinref part="D45" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="9" gate="G$1" pin="SW2"/>
<pinref part="D46" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="O" gate="G$1" pin="SW2"/>
<pinref part="D47" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="L" gate="G$1" pin="SW2"/>
<pinref part="D48" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="," gate="G$1" pin="SW2"/>
<pinref part="D49" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="RIGHT" gate="G$1" pin="SW2"/>
<pinref part="D51" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="." gate="G$1" pin="SW2"/>
<pinref part="D52" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="SEMICOLON" gate="G$1" pin="SW2"/>
<pinref part="D53" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="P" gate="G$1" pin="SW2"/>
<pinref part="D54" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="0" gate="G$1" pin="SW2"/>
<pinref part="D55" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="-" gate="G$1" pin="SW2"/>
<pinref part="D56" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="[" gate="G$1" pin="SW2"/>
<pinref part="D57" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="'" gate="G$1" pin="SW2"/>
<pinref part="D58" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="/" gate="G$1" pin="SW2"/>
<pinref part="D59" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="DOWN" gate="G$1" pin="SW2"/>
<pinref part="D50" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="RSHIFT" gate="G$1" pin="SW2"/>
<pinref part="D60" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="BACKSLASH" gate="G$1" pin="SW2"/>
<pinref part="D61" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="]" gate="G$1" pin="SW2"/>
<pinref part="D62" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="=" gate="G$1" pin="SW2"/>
<pinref part="D63" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="BACKSPACE" gate="G$1" pin="SW2"/>
<pinref part="D64" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="ENTER" gate="G$1" pin="SW2"/>
<pinref part="D65" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="68.58"/>
<pinref part="D33" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="53.34" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<pinref part="D34" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="38.1"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
<pinref part="D25" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="22.86"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="P$2"/>
<pinref part="D38" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="22.86" x2="66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="38.1" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="38.1"/>
<pinref part="D40" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="53.34"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<label x="66.04" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL9" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<pinref part="D43" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="116.84" y="53.34"/>
<pinref part="D42" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<junction x="116.84" y="38.1"/>
<label x="116.84" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL10" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="-12.7"/>
<pinref part="D48" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="-27.94"/>
<pinref part="D49" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="-43.18"/>
<label x="15.24" y="0" size="1.778" layer="95"/>
<pinref part="D20" gate="G$1" pin="P$2"/>
<wire x1="15.24" y1="-73.66" x2="15.24" y2="-58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="-58.42"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="0" x2="66.04" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D54" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="-12.7" x2="66.04" y2="-27.94" width="0.1524" layer="91"/>
<junction x="66.04" y="-12.7"/>
<pinref part="D53" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="-27.94"/>
<pinref part="D52" gate="G$1" pin="P$2"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="-43.18"/>
<label x="66.04" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="P$2"/>
<pinref part="D58" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-58.42" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-43.18" x2="116.84" y2="-27.94" width="0.1524" layer="91"/>
<junction x="116.84" y="-43.18"/>
<pinref part="D56" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-27.94" x2="116.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="116.84" y="-27.94"/>
<wire x1="116.84" y1="-12.7" x2="116.84" y2="0" width="0.1524" layer="91"/>
<junction x="116.84" y="-12.7"/>
<label x="116.84" y="0" size="1.778" layer="95"/>
<pinref part="D35" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="-58.42" x2="116.84" y2="-73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="-58.42"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="P$2"/>
<pinref part="D61" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-58.42" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-43.18" x2="170.18" y2="-27.94" width="0.1524" layer="91"/>
<junction x="170.18" y="-43.18"/>
<pinref part="D63" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-27.94" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<junction x="170.18" y="-27.94"/>
<wire x1="170.18" y1="-12.7" x2="170.18" y2="0" width="0.1524" layer="91"/>
<junction x="170.18" y="-12.7"/>
<label x="170.18" y="0" size="1.778" layer="95"/>
<pinref part="D36" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-58.42" x2="170.18" y2="-73.66" width="0.1524" layer="91"/>
<junction x="170.18" y="-58.42"/>
</segment>
</net>
<net name="COL14" class="0">
<segment>
<pinref part="D65" gate="G$1" pin="P$2"/>
<pinref part="D64" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="-43.18" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-12.7" x2="218.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="218.44" y="-12.7"/>
<label x="218.44" y="2.54" size="1.778" layer="95"/>
<pinref part="D41" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="-43.18" x2="218.44" y2="-73.66" width="0.1524" layer="91"/>
<junction x="218.44" y="-43.18"/>
<pinref part="D50" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="-73.66" x2="218.44" y2="-91.44" width="0.1524" layer="91"/>
<junction x="218.44" y="-73.66"/>
<pinref part="D51" gate="G$1" pin="P$2"/>
<wire x1="218.44" y1="-91.44" x2="218.44" y2="-106.68" width="0.1524" layer="91"/>
<junction x="218.44" y="-91.44"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
