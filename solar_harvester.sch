<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_ic">
<packages>
<package name="TPS61322XA_FOOTPRINT">
<smd name="1" x="-0.95" y="-1.3" dx="1.17" dy="0.67" layer="1" roundness="15" rot="R90"/>
<smd name="2" x="0" y="-1.3" dx="1.17" dy="0.67" layer="1" roundness="15" rot="R90"/>
<smd name="3" x="0.95" y="-1.3" dx="1.17" dy="0.67" layer="1" roundness="15" rot="R90"/>
<smd name="4" x="0.95" y="1.3" dx="1.17" dy="0.67" layer="1" roundness="15" rot="R90"/>
<smd name="5" x="-0.95" y="1.3" dx="1.17" dy="0.67" layer="1" roundness="15" rot="R90"/>
<wire x1="-0.4" y1="1.3" x2="0.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.3" x2="1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.3" x2="1.7" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.3" x2="1.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.3" x2="-1.7" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.3" x2="-1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.3" x2="-1.5" y2="1.3" width="0.127" layer="51"/>
<text x="-1.6" y="2.1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.7" y="-2.6" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="MAX17040G+T_FOOTPRINT">
<smd name="1" x="-0.75" y="-1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="0.25" y="1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.25" y="1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="1.45" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="0" y="0" dx="1.63" dy="1.75" layer="1"/>
<wire x1="1.1" y1="1.2" x2="1.3" y2="1.2" width="0.127" layer="51"/>
<wire x1="1.3" y1="1.2" x2="1.3" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.2" x2="1.1" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.2" x2="-1.3" y2="1.2" width="0.127" layer="51"/>
<wire x1="-1.3" y1="1.2" x2="-1.3" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-1.3" y1="-1.2" x2="-1.1" y2="-1.2" width="0.127" layer="51"/>
<circle x="-1.6" y="-1.4" radius="0.06" width="0.127" layer="51"/>
</package>
<package name="BQ25505_FOOTPRINT">
<smd name="1" x="1" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="2" x="0.5" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="3" x="0" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="4" x="-0.5" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="5" x="-1" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="6" x="-1.725" y="1" dx="0.857" dy="0.287" layer="1"/>
<smd name="7" x="-1.725" y="0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="8" x="-1.725" y="0" dx="0.857" dy="0.287" layer="1"/>
<smd name="9" x="-1.725" y="-0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="10" x="-1.725" y="-1" dx="0.857" dy="0.287" layer="1"/>
<smd name="11" x="-1" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="12" x="-0.5" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="13" x="0" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="14" x="0.5" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="15" x="1" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="16" x="1.725" y="-1" dx="0.857" dy="0.287" layer="1"/>
<smd name="17" x="1.725" y="-0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="18" x="1.725" y="0" dx="0.857" dy="0.287" layer="1"/>
<smd name="19" x="1.725" y="0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="20" x="1.725" y="1" dx="0.857" dy="0.287" layer="1"/>
<smd name="21" x="0" y="0" dx="2.05" dy="2.05" layer="1"/>
<hole x="-0.5" y="-0.5" drill="0.2"/>
<hole x="0.5" y="-0.5" drill="0.2"/>
<hole x="-0.5" y="0.5" drill="0.2"/>
<hole x="0.5" y="0.5" drill="0.2"/>
<wire x1="1.3" y1="1.7" x2="1.5" y2="1.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.7" x2="1.7" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.5" x2="1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.3" y1="1.7" x2="-1.7" y2="1.7" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.7" x2="-1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.3" x2="-1.7" y2="-1.7" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.7" x2="-1.3" y2="-1.7" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.7" x2="1.7" y2="-1.7" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.7" x2="1.7" y2="-1.3" width="0.127" layer="51"/>
<circle x="1.9" y="1.9" radius="0.06" width="0.14" layer="51"/>
<text x="-1.3" y="2.3" size="0.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-2.6" size="0.27" layer="27">&gt;VALUE</text>
</package>
<package name="INA226_FOOTPRINT">
<smd name="1" x="-1" y="-2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="-0.5" y="-2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="0" y="-2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R90"/>
<smd name="4" x="0.5" y="-2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R90"/>
<smd name="5" x="1" y="-2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R90"/>
<smd name="6" x="1" y="2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R270"/>
<smd name="7" x="0.5" y="2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R270"/>
<smd name="8" x="0" y="2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R270"/>
<smd name="9" x="-0.5" y="2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R270"/>
<smd name="10" x="-1" y="2.2" dx="1.45" dy="0.3" layer="1" roundness="10" rot="R270"/>
<wire x1="-1.3" y1="1.8" x2="-1.9" y2="1.8" width="0.127" layer="51"/>
<wire x1="-1.9" y1="1.8" x2="-1.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-1.8" x2="-1.3" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1.3" y1="-1.8" x2="1.9" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="-1.8" x2="1.9" y2="1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="1.8" x2="1.3" y2="1.8" width="0.127" layer="51"/>
<circle x="-2.3" y="-2.1" radius="0.1" width="0.2" layer="51"/>
<text x="1.5" y="2.1" size="0.4064" layer="51">&gt;NAME</text>
<text x="1.5" y="-2.5" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS61322XA_SYMBOL">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="SW" x="-15.24" y="5.08" length="middle"/>
<pin name="NC@1" x="-15.24" y="-2.54" length="middle"/>
<pin name="NC@2" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="VOUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<text x="3.048" y="8.382" size="1.4224" layer="95">&gt;NAME</text>
<text x="2.54" y="-9.652" size="1.4224" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MAX17040G+T_SYMBOL">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="CELL" x="-15.24" y="10.16" length="middle"/>
<pin name="SEO" x="-15.24" y="2.54" length="middle"/>
<pin name="EO" x="-15.24" y="0" length="middle"/>
<pin name="CTG" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="EP" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VDD" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="SDA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SCL" x="15.24" y="0" length="middle" rot="R180"/>
<text x="2.794" y="13.208" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BQ25505_SYMBOL">
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<pin name="VSS@1" x="-25.4" y="15.24" length="middle"/>
<pin name="VSS@2" x="-25.4" y="12.7" length="middle"/>
<pin name="!EN!" x="-25.4" y="-20.32" length="middle"/>
<pin name="NC@3" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="NC@2" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="NC@1" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="VIN_DC" x="-25.4" y="5.08" length="middle"/>
<pin name="LBOOST" x="-25.4" y="27.94" length="middle"/>
<pin name="VRER_SAMP" x="-25.4" y="25.4" length="middle"/>
<pin name="VBAT_PRI" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="VBAT_OK" x="-25.4" y="-17.78" length="middle"/>
<pin name="!VB_PRI_ON!" x="-25.4" y="-5.08" length="middle"/>
<pin name="!VB_SEC_ON!" x="-25.4" y="-7.62" length="middle"/>
<pin name="VBAT_SEC" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="VSTOR" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="VOC_SAMP" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="VRDIV" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT_OV" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="OK_PROG" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="OK_HYST" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="-25.4" y="-27.94" length="middle"/>
<text x="-19.812" y="31.242" size="1.27" layer="95">&gt;NAME</text>
<text x="-19.304" y="-32.766" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INA226_SYMBOL">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="VS" x="-15.24" y="10.16" length="middle"/>
<pin name="VBUS" x="-15.24" y="-2.54" length="middle"/>
<pin name="VIN+" x="-15.24" y="5.08" length="middle"/>
<pin name="VIN-" x="-15.24" y="-5.08" length="middle"/>
<pin name="GND" x="-15.24" y="-10.16" length="middle"/>
<pin name="SDA" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="SCL" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="ALERT" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-10.16" length="middle" rot="R180"/>
<text x="-10.16" y="13.716" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS61322XA">
<description>&lt;h2&gt;TPS61322&lt;/h2&gt;
&lt;p&gt;The TPS61322 is a synchronous boost converter with
only 6.5-µA quiescent current.&lt;/p&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&amp;gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fds%2Fsymlink%2Ftps61322.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TPS61322XA_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TPS61322XA_FOOTPRINT">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC@1" pad="3"/>
<connect gate="G$1" pin="NC@2" pad="5"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17040">
<description>&lt;h2&gt;MAX17040&lt;/h2&gt;

&lt;p&gt; The  MAX17040/MAX17041  are  ultra-compact,  low-cost,  host-side  fuel-gauge  systems  for  lithium-ion  (Li+)  batter-ies in handheld and portable equipment. The MAX17040 is configured to operate with a single lithium cell. &lt;/p&gt;
&lt;br&gt;
&lt;a href="https://www.mouser.es/datasheet/2/256/MAX17040-MAX17041-1515184.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17040G+T_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX17040G+T_FOOTPRINT">
<connects>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EO" pad="6"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="SEO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ25505">
<description>&lt;h2&gt;BQ25505&lt;/h2&gt;

&lt;p&gt;Ultra low-power boost charger with battery management and autonomous power
multiplexer for primary battery in energy harvester applications.&lt;/p&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&amp;gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbq25505"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25505_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25505_FOOTPRINT">
<connects>
<connect gate="G$1" pin="!EN!" pad="5"/>
<connect gate="G$1" pin="!VB_PRI_ON!" pad="10"/>
<connect gate="G$1" pin="!VB_SEC_ON!" pad="9"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="LBOOST" pad="20"/>
<connect gate="G$1" pin="NC@1" pad="6"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="NC@3" pad="17"/>
<connect gate="G$1" pin="OK_HYST" pad="11"/>
<connect gate="G$1" pin="OK_PROG" pad="12"/>
<connect gate="G$1" pin="VBAT_OK" pad="13"/>
<connect gate="G$1" pin="VBAT_OV" pad="7"/>
<connect gate="G$1" pin="VBAT_PRI" pad="14"/>
<connect gate="G$1" pin="VBAT_SEC" pad="18"/>
<connect gate="G$1" pin="VIN_DC" pad="2"/>
<connect gate="G$1" pin="VOC_SAMP" pad="3"/>
<connect gate="G$1" pin="VRDIV" pad="8"/>
<connect gate="G$1" pin="VRER_SAMP" pad="4"/>
<connect gate="G$1" pin="VSS@1" pad="1"/>
<connect gate="G$1" pin="VSS@2" pad="15"/>
<connect gate="G$1" pin="VSTOR" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INA226">
<description>&lt;h2&gt;INA266&lt;/h2&gt;
&lt;p&gt;High-Side or Low-Side Measurement,
Bi-Directional Current and Power Monitor with I2C Compatible Interface&lt;/p&gt;
&lt;br&gt;
&lt;a href="http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&amp;gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fina226"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="INA226_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INA226_FOOTPRINT">
<connects>
<connect gate="G$1" pin="A0" pad="2"/>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="ALERT" pad="3"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VIN+" pad="10"/>
<connect gate="G$1" pin="VIN-" pad="9"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
<attribute name="PACKAGE" value="VSSOP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_induc">
<packages>
<package name="FIXED_4040_FOOTPRINT">
<smd name="1" x="0" y="-1.275" dx="3.6" dy="1.5" layer="1"/>
<smd name="2" x="0" y="1.275" dx="3.6" dy="1.5" layer="1"/>
<wire x1="-1.9" y1="1.6" x2="-2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.5" x2="-1.9" y2="-1.7" width="0.127" layer="51"/>
<wire x1="1.9" y1="-1.7" x2="2.1" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.5" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="1.4" x2="1.9" y2="1.6" width="0.127" layer="51"/>
<text x="-1.778" y="2.286" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.778" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-2" y1="0.4" x2="2" y2="0.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="0.2" x2="2" y2="0.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-0.4" x2="2.1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-0.2" x2="2.1" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="FIXED_5050_FOOTPRINT">
<smd name="1" x="0" y="1.8" dx="4.8" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-1.8" dx="4.8" dy="1.6" layer="1"/>
<wire x1="-2.4" y1="2.2" x2="-3" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-2.2" x2="-3" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.6" x2="-3" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.6" x2="-3" y2="0.6" width="0.127" layer="51"/>
<wire x1="-3" y1="0.6" x2="-3" y2="0.8" width="0.127" layer="51"/>
<wire x1="-3" y1="0.8" x2="-3" y2="1.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="2.2" x2="3" y2="1.6" width="0.127" layer="51"/>
<wire x1="3" y1="1.6" x2="3" y2="0.8" width="0.127" layer="51"/>
<wire x1="3" y1="0.8" x2="3" y2="0.6" width="0.127" layer="51"/>
<wire x1="3" y1="0.6" x2="3" y2="-0.6" width="0.127" layer="51"/>
<wire x1="3" y1="-0.6" x2="3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="3" y1="-0.8" x2="3" y2="-1.7" width="0.127" layer="51"/>
<wire x1="3" y1="-1.7" x2="2.4" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-3" y1="0.8" x2="3" y2="0.8" width="0.127" layer="51"/>
<wire x1="-3" y1="0.6" x2="3" y2="0.6" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-0.8" x2="3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.6" x2="3" y2="-0.6" width="0.127" layer="51"/>
</package>
<package name="FIXED_2520_FOOTPRINT">
<smd name="1" x="0" y="1.05" dx="2.1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.05" dx="2.1" dy="0.9" layer="1"/>
<wire x1="-1" y1="0.6" x2="-1" y2="0.3" width="0.127" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.3" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.0762" layer="21"/>
<wire x1="-1" y1="0.4" x2="1" y2="0.4" width="0.0762" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.0762" layer="21"/>
<wire x1="-1" y1="-0.4" x2="1" y2="-0.4" width="0.0762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IND_GEN_SYMBOL">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FIXED_4040">
<gates>
<gate name="G$1" symbol="IND_GEN_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIXED_4040_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIXED_5050">
<gates>
<gate name="G$1" symbol="IND_GEN_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIXED_5050_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
<attribute name="SIZE" value="5050" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FIXED_2520">
<gates>
<gate name="G$1" symbol="IND_GEN_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FIXED_2520_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
<attribute name="SIZE_CODE" value="2520" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_caps">
<packages>
<package name="0603_FOOTPRINT">
<smd name="1" x="0" y="3" dx="3.07" dy="3.5" layer="1" rot="R90"/>
<smd name="2" x="0" y="-3" dx="3.07" dy="3.5" layer="1" rot="R90"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.8" y1="3" x2="-2" y2="3" width="0.127" layer="51"/>
<wire x1="-2" y1="3" x2="-2" y2="0.2" width="0.127" layer="51"/>
<wire x1="-2" y1="0.2" x2="-2" y2="-0.1" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.1" x2="-2" y2="-3" width="0.127" layer="51"/>
<wire x1="-2" y1="-3" x2="-1.8" y2="-3" width="0.127" layer="51"/>
<wire x1="1.8" y1="-3" x2="2" y2="-3" width="0.127" layer="51"/>
<wire x1="2" y1="-3" x2="2" y2="-0.1" width="0.127" layer="51"/>
<wire x1="2" y1="-0.1" x2="2" y2="0.2" width="0.127" layer="51"/>
<wire x1="2" y1="0.2" x2="2" y2="3" width="0.127" layer="51"/>
<wire x1="2" y1="3" x2="1.8" y2="3" width="0.127" layer="51"/>
<wire x1="-2" y1="0.2" x2="2" y2="0.2" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.1" x2="2" y2="-0.1" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CAP_CERAMIC_SYMBOL">
<pin name="2" x="-3.302" y="0" visible="off" length="short"/>
<pin name="1" x="3.302" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.508" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="-2.54" width="0.508" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="0603_CERAMIC">
<gates>
<gate name="G$1" symbol="CAP_CERAMIC_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_com_symbols">
<packages>
<package name="GND_FOOTPRINT">
</package>
<package name="LOUT_FOOTPRINT">
</package>
</packages>
<symbols>
<symbol name="GND_SYMBOL">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-2.54" width="0.508" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.508" layer="94"/>
<wire x1="-1.778" y1="-3.302" x2="1.778" y2="-3.302" width="0.508" layer="94"/>
<wire x1="-0.762" y1="-4.064" x2="0.762" y2="-4.064" width="0.508" layer="94"/>
<text x="-2.032" y="-6.35" size="1.27" layer="95">GND</text>
</symbol>
<symbol name="LOUT_SYMBOL">
<wire x1="-1" y1="0" x2="1" y2="0" width="0.254" layer="94"/>
<wire x1="1" y1="0" x2="0" y2="2" width="0.254" layer="94"/>
<wire x1="0" y1="2" x2="-1" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND_SYMBOL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GND_FOOTPRINT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOUT">
<gates>
<gate name="G$1" symbol="LOUT_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOUT_FOOTPRINT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_connector">
<packages>
<package name="CONN_SCREW_TYPE_2P">
<pad name="1" x="-2.54" y="0" drill="1.6" diameter="2.54"/>
<pad name="2" x="2.54" y="0" drill="1.6" diameter="2.54"/>
<wire x1="-5.125" y1="2.45" x2="-5.125" y2="-2.45" width="0.127" layer="51"/>
<wire x1="-5.125" y1="-2.45" x2="5.125" y2="-2.45" width="0.127" layer="51"/>
<wire x1="5.125" y1="-2.45" x2="5.125" y2="2.45" width="0.127" layer="51"/>
<wire x1="5.125" y1="2.45" x2="-5.125" y2="2.45" width="0.127" layer="51"/>
<wire x1="-3" y1="2.4" x2="-3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="-2" y2="2.4" width="0.127" layer="51"/>
<wire x1="2" y1="2.4" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="2.4" width="0.127" layer="51"/>
<wire x1="-3.2" y1="2.4" x2="-3.2" y2="1.8" width="0.127" layer="51"/>
<wire x1="-3.2" y1="1.8" x2="-1.8" y2="1.8" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="2.4" width="0.127" layer="51"/>
<wire x1="1.8" y1="2.4" x2="1.8" y2="1.8" width="0.127" layer="51"/>
<wire x1="1.8" y1="1.8" x2="3.2" y2="1.8" width="0.127" layer="51"/>
<wire x1="3.2" y1="1.8" x2="3.2" y2="2.4" width="0.127" layer="51"/>
<text x="-4" y="3" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-4" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CONN_SCREW_TYPE_2P">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="VIN" x="-2.54" y="-7.62" length="short" rot="R90"/>
<pin name="GND" x="2.54" y="-7.62" length="short" rot="R90"/>
<text x="-5.08" y="5.842" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_SCEW_TYPE_2P">
<gates>
<gate name="G$1" symbol="CONN_SCREW_TYPE_2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_SCREW_TYPE_2P">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_res">
<packages>
<package name="RESISTOR_0603_FOOTPRINT">
<smd name="1" x="0" y="3" dx="3.1" dy="1.5" layer="1"/>
<smd name="2" x="0" y="-3" dx="3.1" dy="1.5" layer="1"/>
<wire x1="-1.6" y1="3" x2="-2" y2="3" width="0.127" layer="51"/>
<wire x1="-2" y1="3" x2="-2" y2="-3" width="0.127" layer="51"/>
<wire x1="-2" y1="-3" x2="-1.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3" x2="-1.6" y2="-3" width="0.127" layer="51"/>
<wire x1="1.6" y1="3" x2="2" y2="3" width="0.127" layer="51"/>
<wire x1="2" y1="3" x2="2" y2="-3" width="0.127" layer="51"/>
<wire x1="2" y1="-3" x2="1.8" y2="-3" width="0.127" layer="51"/>
<wire x1="1.8" y1="-3" x2="1.6" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.8" y1="2.9" x2="-1.8" y2="-3" width="0.127" layer="51"/>
<wire x1="1.8" y1="2.9" x2="1.8" y2="-2" width="0.127" layer="51"/>
<wire x1="1.8" y1="-2" x2="1.8" y2="-3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="2" x2="1.7" y2="2" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-2" x2="1.8" y2="-2" width="0.127" layer="51"/>
<text x="-3" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-5.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR_GEN_SYMBOL">
<pin name="P$1" x="-5.7" y="0.016" visible="off" length="short"/>
<pin name="P$2" x="5.7" y="0.016" visible="off" length="short" rot="R180"/>
<text x="-3.06" y="1.366" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.514" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.254" layer="94"/>
<wire x1="-3" y1="-1" x2="3" y2="-1" width="0.254" layer="94"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.254" layer="94"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISITOR_0603">
<gates>
<gate name="G$1" symbol="RESISTOR_GEN_SYMBOL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="RESISTOR_0603_FOOTPRINT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device="" value="solar_harvester"/>
<part name="U2" library="vrlib_ic" deviceset="TPS61322XA" device=""/>
<part name="U3" library="vrlib_ic" deviceset="TPS61322XA" device=""/>
<part name="U4" library="vrlib_ic" deviceset="MAX17040" device=""/>
<part name="U1" library="vrlib_ic" deviceset="BQ25505" device=""/>
<part name="U5" library="vrlib_ic" deviceset="INA226" device=""/>
<part name="L1" library="vrlib_induc" deviceset="FIXED_4040" device="" value="22uH"/>
<part name="C1" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="0.01uF"/>
<part name="C2" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="4u7F"/>
<part name="U$6" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="C3" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="100uF"/>
<part name="SOLAR" library="vrlib_connector" deviceset="CONN_SCEW_TYPE_2P" device=""/>
<part name="U$8" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$9" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="BAT" library="vrlib_connector" deviceset="CONN_SCEW_TYPE_2P" device=""/>
<part name="U$10" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="C4" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="4u7F"/>
<part name="C5" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="0.1uF"/>
<part name="U$7" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$11" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="R1" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="R2" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="5.62M"/>
<part name="R3" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="R4" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="R5" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="U$1" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="R6" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="1K"/>
<part name="C6" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="1uF"/>
<part name="R7" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="150"/>
<part name="U$2" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$3" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="C7" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="10nF"/>
<part name="U$4" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$5" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$12" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="R8" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="2m"/>
<part name="U$13" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$15" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$16" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$17" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="C8" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="0.1uF"/>
<part name="L2" library="vrlib_induc" deviceset="FIXED_5050" device="" value="4u7"/>
<part name="U$14" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$18" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="L3" library="vrlib_induc" deviceset="FIXED_2520" device="" value="4u7"/>
<part name="U$19" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$20" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$21" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$22" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="R9" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="0"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="159.48" y="9.52" size="0.8128" layer="97">I2C ADDRESS 1000000</text>
<wire x1="18" y1="50" x2="197" y2="50" width="0.1524" layer="97"/>
<wire x1="197" y1="50" x2="197" y2="-7" width="0.1524" layer="97"/>
<wire x1="197" y1="-7" x2="18" y2="-7" width="0.1524" layer="97"/>
<wire x1="18" y1="-7" x2="18" y2="50" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="7.62" y="-33.02" smashed="yes">
<attribute name="SHEET" x="238.125" y="-27.94" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="60.96" y="78.74" smashed="yes">
<attribute name="NAME" x="64.008" y="87.122" size="1.4224" layer="95"/>
<attribute name="VALUE" x="63.5" y="69.088" size="1.4224" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="60.96" y="119.38" smashed="yes">
<attribute name="NAME" x="64.008" y="127.762" size="1.4224" layer="95"/>
<attribute name="VALUE" x="63.5" y="109.728" size="1.4224" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="52.8" y="21.66" smashed="yes">
<attribute name="NAME" x="55.594" y="34.868" size="1.27" layer="95"/>
<attribute name="VALUE" x="55.34" y="6.42" size="1.27" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="175.26" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="192.532" y="132.842" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="194.564" y="68.834" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U5" gate="G$1" x="156.94" y="24.76" smashed="yes">
<attribute name="NAME" x="146.78" y="38.476" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.78" y="9.52" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="210.82" y="129.54" smashed="yes">
<attribute name="NAME" x="205.994" y="132.08" size="1.27" layer="95"/>
<attribute name="VALUE" x="211.074" y="127.254" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="205.74" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="208.534" y="124.714" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="211.836" y="120.142" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="220.98" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="223.774" y="124.714" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="225.806" y="120.142" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="164.768" y="58.056" smashed="yes"/>
<instance part="C3" gate="G$1" x="121.92" y="117.602" smashed="yes" rot="R270">
<attribute name="NAME" x="122.936" y="114.808" size="1.27" layer="95"/>
<attribute name="VALUE" x="122.682" y="119.126" size="1.27" layer="96"/>
</instance>
<instance part="SOLAR" gate="G$1" x="254" y="127" smashed="yes" rot="R270">
<attribute name="NAME" x="251.46" y="132.842" size="1.27" layer="95"/>
</instance>
<instance part="U$8" gate="G$1" x="246.38" y="114.3" smashed="yes"/>
<instance part="U$9" gate="G$1" x="243.84" y="132.334" smashed="yes"/>
<instance part="BAT" gate="G$1" x="109.22" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="106.934" y="123.952" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="132.08" y="121.92" smashed="yes"/>
<instance part="C4" gate="G$1" x="144.78" y="125.222" smashed="yes" rot="R90">
<attribute name="NAME" x="147.574" y="128.016" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.606" y="123.444" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="137.16" y="125.222" smashed="yes" rot="R90">
<attribute name="NAME" x="139.954" y="128.016" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="141.986" y="123.444" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="128.27" y="111.76" smashed="yes" rot="R180"/>
<instance part="U$11" gate="G$1" x="124.46" y="132.334" smashed="yes"/>
<instance part="R1" gate="G$1" x="121.92" y="97.282" smashed="yes" rot="R90">
<attribute name="NAME" x="119.508" y="97.61" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.976" y="93.438" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="121.92" y="84.582" smashed="yes" rot="R90">
<attribute name="NAME" x="119.508" y="80.846" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.976" y="80.738" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="134.62" y="89.662" smashed="yes" rot="R90">
<attribute name="NAME" x="132.208" y="89.99" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.676" y="85.818" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="134.62" y="76.962" smashed="yes" rot="R90">
<attribute name="NAME" x="132.208" y="77.29" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.676" y="73.118" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="134.62" y="63.722" smashed="yes" rot="R90">
<attribute name="NAME" x="132.208" y="64.05" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="137.676" y="59.878" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="73.16" y="44.034" smashed="yes" rot="R270"/>
<instance part="R6" gate="G$1" x="27.22" y="38.478" smashed="yes" rot="R270">
<attribute name="NAME" x="23.66" y="40.792" size="1.27" layer="95"/>
<attribute name="VALUE" x="23.742" y="35.324" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="27.22" y="20.722" smashed="yes" rot="R90">
<attribute name="NAME" x="30.014" y="23.516" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.966" y="18.944" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="70.52" y="38.362" smashed="yes" rot="R90">
<attribute name="NAME" x="74.38" y="41.594" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.618" y="35.662" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="73.4" y="24.13" smashed="yes" rot="R270"/>
<instance part="U$3" gate="G$1" x="73.4" y="21.59" smashed="yes" rot="R270"/>
<instance part="C7" gate="G$1" x="70.4" y="13.102" smashed="yes" rot="R90">
<attribute name="NAME" x="73.194" y="15.896" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="75.146" y="11.324" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="52.92" y="1.16" smashed="yes"/>
<instance part="U$5" gate="G$1" x="136.62" y="37.714" smashed="yes"/>
<instance part="U$12" gate="G$1" x="157.4" y="6.9" smashed="yes"/>
<instance part="R8" gate="G$1" x="124.742" y="30.06" smashed="yes">
<attribute name="NAME" x="121.882" y="27.898" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.74" y="28.316" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="130.448" y="37.474" smashed="yes"/>
<instance part="U$15" gate="G$1" x="180.054" y="34.92" smashed="yes" rot="R270"/>
<instance part="U$16" gate="G$1" x="180.054" y="32.38" smashed="yes" rot="R270"/>
<instance part="U$17" gate="G$1" x="208.534" y="83.82" smashed="yes" rot="R270"/>
<instance part="C8" gate="G$1" x="116.3" y="15.362" smashed="yes" rot="R90">
<attribute name="NAME" x="119.094" y="18.156" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="121.126" y="13.584" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="35.56" y="83.82" smashed="yes">
<attribute name="NAME" x="30.48" y="86.36" size="1.27" layer="95"/>
<attribute name="VALUE" x="30.48" y="81.28" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="81.534" y="124.46" smashed="yes" rot="R270"/>
<instance part="U$18" gate="G$1" x="81.534" y="83.82" smashed="yes" rot="R270"/>
<instance part="L3" gate="G$1" x="35.56" y="124.46" smashed="yes">
<attribute name="NAME" x="30.48" y="127" size="1.27" layer="95"/>
<attribute name="VALUE" x="30.48" y="121.92" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="61.048" y="63.39" smashed="yes"/>
<instance part="U$20" gate="G$1" x="61.048" y="104.284" smashed="yes"/>
<instance part="U$21" gate="G$1" x="228.6" y="132.334" smashed="yes"/>
<instance part="U$22" gate="G$1" x="119.018" y="37.474" smashed="yes"/>
<instance part="R9" gate="G$1" x="236.442" y="129.54" smashed="yes">
<attribute name="NAME" x="235.5" y="131.19" size="1.27" layer="95"/>
<attribute name="VALUE" x="235.9" y="126.738" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LBOOST"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="200.66" y1="129.54" x2="203.2" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VRER_SAMP"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="200.66" y1="127" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="205.74" y2="125.222" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PVIN" class="0">
<segment>
<pinref part="SOLAR" gate="G$1" pin="VIN"/>
<wire x1="246.38" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="132.08" width="0.1524" layer="91"/>
<label x="241.3" y="135.128" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="242.142" y1="129.556" x2="242.142" y2="129.54" width="0.1524" layer="91"/>
<wire x1="242.142" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="243.84" y="129.54"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VIN+"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="141.7" y1="29.84" x2="141.7" y2="30.076" width="0.1524" layer="91"/>
<wire x1="141.7" y1="30.076" x2="130.442" y2="30.076" width="0.1524" layer="91"/>
<wire x1="130.442" y1="30.076" x2="130.442" y2="37.592" width="0.1524" layer="91"/>
<wire x1="130.442" y1="37.592" x2="130.81" y2="37.592" width="0.1524" layer="91"/>
<junction x="130.442" y="30.076"/>
<label x="126.238" y="40.132" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!EN!"/>
<wire x1="200.66" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="121.904" y1="78.882" x2="121.904" y2="58.022" width="0.1524" layer="91"/>
<wire x1="121.904" y1="58.022" x2="134.604" y2="58.022" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NC@3"/>
<pinref part="U1" gate="G$1" pin="NC@2"/>
<pinref part="U1" gate="G$1" pin="NC@1"/>
<wire x1="149.86" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="147.32" y="76.2"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.604" y1="58.022" x2="147.32" y2="58.022" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.022" x2="147.32" y2="58.166" width="0.1524" layer="91"/>
<junction x="134.604" y="58.022"/>
<junction x="147.32" y="73.66"/>
<wire x1="147.32" y1="58.166" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="58.166" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.166" x2="147.32" y2="58.166" width="0.1524" layer="91"/>
<junction x="205.74" y="73.66"/>
<junction x="147.32" y="58.166"/>
</segment>
<segment>
<pinref part="SOLAR" gate="G$1" pin="GND"/>
<wire x1="246.38" y1="124.46" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="246.38" y1="116.84" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="200.66" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="118.618" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<junction x="200.66" y="116.84"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="220.98" y1="118.618" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="205.74" y="116.84"/>
<wire x1="220.98" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<junction x="220.98" y="116.84"/>
<junction x="246.38" y="116.84"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="144.78" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="137.16" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="121.92" x2="121.92" y2="120.904" width="0.1524" layer="91"/>
<junction x="137.16" y="121.92"/>
<pinref part="BAT" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="119.38" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="121.92" y="121.92"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SEO"/>
<wire x1="37.56" y1="24.2" x2="35.02" y2="24.2" width="0.1524" layer="91"/>
<wire x1="35.02" y1="24.2" x2="35.02" y2="21.66" width="0.1524" layer="91"/>
<wire x1="35.02" y1="21.66" x2="35.02" y2="19.12" width="0.1524" layer="91"/>
<wire x1="35.02" y1="19.12" x2="35.02" y2="16.58" width="0.1524" layer="91"/>
<wire x1="35.02" y1="16.58" x2="35.02" y2="1.34" width="0.1524" layer="91"/>
<wire x1="35.02" y1="1.34" x2="52.8" y2="1.34" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<wire x1="52.8" y1="1.34" x2="52.8" y2="3.88" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EO"/>
<wire x1="37.56" y1="21.66" x2="35.02" y2="21.66" width="0.1524" layer="91"/>
<junction x="35.02" y="21.66"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
<wire x1="37.56" y1="19.12" x2="35.02" y2="19.12" width="0.1524" layer="91"/>
<junction x="35.02" y="19.12"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="37.56" y1="16.58" x2="35.02" y2="16.58" width="0.1524" layer="91"/>
<junction x="35.02" y="16.58"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="27.22" y1="17.42" x2="27.22" y2="1.34" width="0.1524" layer="91"/>
<wire x1="27.22" y1="1.34" x2="35.02" y2="1.34" width="0.1524" layer="91"/>
<junction x="35.02" y="1.34"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="70.4" y1="9.8" x2="70.4" y2="1.34" width="0.1524" layer="91"/>
<wire x1="70.4" y1="1.34" x2="52.8" y2="1.34" width="0.1524" layer="91"/>
<junction x="52.8" y="1.34"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A0"/>
<wire x1="172.18" y1="17.14" x2="174.72" y2="17.14" width="0.1524" layer="91"/>
<wire x1="174.72" y1="17.14" x2="174.72" y2="14.6" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="174.72" y1="14.6" x2="172.18" y2="14.6" width="0.1524" layer="91"/>
<wire x1="174.72" y1="14.6" x2="174.72" y2="6.98" width="0.1524" layer="91"/>
<wire x1="174.72" y1="6.98" x2="139.16" y2="6.98" width="0.1524" layer="91"/>
<junction x="174.72" y="14.6"/>
<wire x1="139.16" y1="6.98" x2="139.16" y2="14.6" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="139.16" y1="14.6" x2="141.7" y2="14.6" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="116.3" y1="12.06" x2="116.3" y2="6.98" width="0.1524" layer="91"/>
<wire x1="116.3" y1="6.98" x2="139.16" y2="6.98" width="0.1524" layer="91"/>
<junction x="139.16" y="6.98"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN_BAT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_SEC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="BAT" gate="G$1" pin="VIN"/>
<wire x1="149.86" y1="114.3" x2="128.27" y2="114.3" width="0.1524" layer="91"/>
<wire x1="128.27" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
<label x="123.444" y="108.712" size="1.778" layer="95"/>
<wire x1="128.27" y1="114.3" x2="128.27" y2="111.76" width="0.1524" layer="91"/>
<junction x="128.27" y="114.3"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="27.236" y1="44.178" x2="70.504" y2="44.178" width="0.1524" layer="91"/>
<wire x1="70.504" y1="44.178" x2="70.504" y2="44.062" width="0.1524" layer="91"/>
<wire x1="70.504" y1="44.062" x2="73.152" y2="44.062" width="0.1524" layer="91"/>
<wire x1="73.152" y1="44.062" x2="73.152" y2="44.196" width="0.1524" layer="91"/>
<junction x="70.504" y="44.062"/>
<label x="75.692" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="VSTOR"/>
<pinref part="U1" gate="G$1" pin="VOC_SAMP"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="129.54"/>
<wire x1="149.86" y1="129.54" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="129.54" x2="144.78" y2="128.524" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="144.78" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="128.524" width="0.1524" layer="91"/>
<junction x="144.78" y="129.54"/>
<wire x1="137.16" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<junction x="137.16" y="129.54"/>
<label x="121.92" y="134.62" size="1.778" layer="95"/>
<wire x1="124.46" y1="129.54" x2="124.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="VS"/>
<wire x1="141.7" y1="34.92" x2="136.62" y2="34.92" width="0.1524" layer="91"/>
<wire x1="136.62" y1="34.92" x2="136.62" y2="37.46" width="0.1524" layer="91"/>
<label x="134.08" y="40" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="116.3" y1="18.664" x2="116.3" y2="34.92" width="0.1524" layer="91"/>
<wire x1="116.3" y1="34.92" x2="136.62" y2="34.92" width="0.1524" layer="91"/>
<junction x="136.62" y="34.92"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VRDIV"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="121.904" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.904" y1="104.14" x2="121.904" y2="102.982" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="96.362" width="0.1524" layer="91"/>
<wire x1="134.62" y1="96.362" x2="134.604" y2="95.362" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_OV"/>
<wire x1="149.86" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="121.904" y1="91.582" x2="121.904" y2="90.282" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="121.904" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.904" y1="91.44" x2="121.904" y2="91.582" width="0.1524" layer="91"/>
<junction x="121.904" y="91.582"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OK_HYST"/>
<wire x1="149.86" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="134.604" y1="83.962" x2="134.604" y2="82.662" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="134.604" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.604" y1="83.82" x2="134.604" y2="83.962" width="0.1524" layer="91"/>
<junction x="134.604" y="83.962"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OK_PROG"/>
<wire x1="149.86" y1="88.9" x2="143.002" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="143.002" y1="88.9" x2="143" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.604" y1="71.262" x2="134.604" y2="69.422" width="0.1524" layer="91"/>
<wire x1="143.002" y1="88.9" x2="143.002" y2="71.262" width="0.1524" layer="91"/>
<wire x1="143.002" y1="71.262" x2="134.604" y2="71.262" width="0.1524" layer="91"/>
<junction x="143.002" y="88.9"/>
<junction x="134.604" y="71.262"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="68.04" y1="24.2" x2="73.12" y2="24.2" width="0.1524" layer="91"/>
<label x="76.4" y="23.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="172.18" y1="34.92" x2="179.8" y2="34.92" width="0.1524" layer="91"/>
<label x="182.54" y="34.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="68.04" y1="21.66" x2="73.12" y2="21.66" width="0.1524" layer="91"/>
<label x="76.4" y="21.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="172.18" y1="32.38" x2="179.8" y2="32.38" width="0.1524" layer="91"/>
<label x="182.54" y="31.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT_OK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_OK"/>
<wire x1="200.66" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="211.52" y="83.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="76.2" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="84.32" y="83.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD3V3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="76.2" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="84.42" y="123.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="SW"/>
<wire x1="43.18" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="SW"/>
<wire x1="43.18" y1="83.82" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="27.22" y1="24.024" x2="27.236" y2="24.024" width="0.1524" layer="91"/>
<wire x1="27.236" y1="24.024" x2="27.236" y2="32.778" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<wire x1="37.56" y1="31.82" x2="27.236" y2="31.82" width="0.1524" layer="91"/>
<wire x1="27.236" y1="31.82" x2="27.236" y2="32.778" width="0.1524" layer="91"/>
<junction x="27.236" y="32.778"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="70.4" y1="16.404" x2="70.4" y2="32.662" width="0.1524" layer="91"/>
<wire x1="70.4" y1="32.662" x2="70.504" y2="32.662" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="68.04" y1="31.82" x2="70.504" y2="31.82" width="0.1524" layer="91"/>
<wire x1="70.504" y1="31.82" x2="70.504" y2="32.662" width="0.1524" layer="91"/>
<junction x="70.504" y="32.662"/>
</segment>
</net>
<net name="PVIN_AN" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="218.44" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="125.222" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN_DC"/>
<wire x1="200.66" y1="106.68" x2="228.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="106.68" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<junction x="220.98" y="129.54"/>
<label x="230.124" y="136.652" size="1.778" layer="95" rot="R180"/>
<wire x1="228.6" y1="129.54" x2="228.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="228.6" y="129.54"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="129.54" x2="228.6" y2="129.556" width="0.1524" layer="91"/>
<wire x1="228.6" y1="129.556" x2="230.742" y2="129.556" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="119.042" y1="30.076" x2="119.042" y2="37.592" width="0.1524" layer="91"/>
<wire x1="119.042" y1="37.592" x2="119.126" y2="37.592" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VIN-"/>
<pinref part="U5" gate="G$1" pin="VBUS"/>
<wire x1="141.7" y1="22.22" x2="141.7" y2="19.68" width="0.1524" layer="91"/>
<wire x1="119.042" y1="30.076" x2="119.042" y2="22.22" width="0.1524" layer="91"/>
<wire x1="119.042" y1="22.22" x2="141.7" y2="22.22" width="0.1524" layer="91"/>
<junction x="119.042" y="30.076"/>
<junction x="141.7" y="22.22"/>
<label x="110.744" y="40.132" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
