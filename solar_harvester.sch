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
<package name="BQ25505_FOOTPRINT">
<smd name="1" x="1" y="1.725" dx="0.287" dy="0.857" layer="1" thermals="no"/>
<smd name="2" x="0.5" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="3" x="0" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="4" x="-0.5" y="1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="5" x="-1" y="1.725" dx="0.287" dy="0.857" layer="1" thermals="no"/>
<smd name="6" x="-1.725" y="1" dx="0.857" dy="0.287" layer="1" thermals="no"/>
<smd name="7" x="-1.725" y="0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="8" x="-1.725" y="0" dx="0.857" dy="0.287" layer="1"/>
<smd name="9" x="-1.725" y="-0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="10" x="-1.725" y="-1" dx="0.857" dy="0.287" layer="1"/>
<smd name="11" x="-1" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="12" x="-0.5" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="13" x="0" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="14" x="0.5" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="15" x="1" y="-1.725" dx="0.287" dy="0.857" layer="1"/>
<smd name="16" x="1.725" y="-1" dx="0.857" dy="0.287" layer="1" thermals="no"/>
<smd name="17" x="1.725" y="-0.5" dx="0.857" dy="0.287" layer="1" thermals="no"/>
<smd name="18" x="1.725" y="0" dx="0.857" dy="0.287" layer="1"/>
<smd name="19" x="1.725" y="0.5" dx="0.857" dy="0.287" layer="1"/>
<smd name="20" x="1.725" y="1" dx="0.857" dy="0.287" layer="1"/>
<smd name="21" x="0" y="0" dx="2.05" dy="2.05" layer="1"/>
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
<smd name="1" x="0" y="1.8" dx="4.8" dy="1.6" layer="1" thermals="no"/>
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
<text x="-2.286" y="2.794" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.413" y="-3.175" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="FIXED_2520_FOOTPRINT">
<smd name="1" x="0" y="1.05" dx="2.1" dy="0.9" layer="1" thermals="no"/>
<smd name="2" x="0" y="-1.05" dx="2.1" dy="0.9" layer="1"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.0762" layer="21"/>
<wire x1="-1" y1="0.4" x2="1" y2="0.4" width="0.0762" layer="21"/>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.0762" layer="21"/>
<wire x1="-1" y1="-0.4" x2="1" y2="-0.4" width="0.0762" layer="21"/>
<text x="-1.016" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.143" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
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
<smd name="1" x="0" y="0.3" dx="0.3" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.3" dx="0.3" dy="0.3" layer="1" rot="R90" thermals="no"/>
<text x="-0.55" y="0.57" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.61" y="-0.83" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.15" y1="0.3" x2="-0.17" y2="0.3" width="0.02" layer="21"/>
<wire x1="-0.17" y1="0.3" x2="-0.17" y2="-0.02" width="0.02" layer="21"/>
<wire x1="-0.17" y1="-0.02" x2="-0.17" y2="-0.3" width="0.02" layer="21"/>
<wire x1="-0.17" y1="-0.3" x2="-0.16" y2="-0.3" width="0.02" layer="21"/>
<wire x1="0.16" y1="0.3" x2="0.17" y2="0.3" width="0.02" layer="21"/>
<wire x1="0.17" y1="0.3" x2="0.17" y2="0.02" width="0.02" layer="21"/>
<wire x1="0.17" y1="0.02" x2="0.17" y2="-0.02" width="0.02" layer="21"/>
<wire x1="0.17" y1="-0.02" x2="0.17" y2="-0.3" width="0.02" layer="21"/>
<wire x1="0.17" y1="-0.3" x2="0.16" y2="-0.3" width="0.02" layer="21"/>
<wire x1="-0.16" y1="0.02" x2="0.17" y2="0.02" width="0.02" layer="21"/>
<wire x1="-0.17" y1="-0.02" x2="0.17" y2="-0.02" width="0.02" layer="21"/>
</package>
<package name="1608_FOOTPRINT">
<smd name="1" x="0" y="0.75" dx="0.9" dy="0.6" layer="1"/>
<text x="-0.64" y="1.25" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.72" y="-1.53" size="0.3048" layer="27">&gt;VALUE</text>
<smd name="2" x="0" y="-0.75" dx="0.9" dy="0.6" layer="1"/>
<wire x1="-0.46" y1="0.8" x2="-0.5" y2="0.8" width="0.03" layer="21"/>
<wire x1="-0.5" y1="0.8" x2="-0.5" y2="-0.8" width="0.03" layer="21"/>
<wire x1="-0.5" y1="-0.8" x2="-0.46" y2="-0.8" width="0.03" layer="21"/>
<wire x1="0.46" y1="0.8" x2="0.5" y2="0.8" width="0.03" layer="21"/>
<wire x1="0.5" y1="0.8" x2="0.5" y2="0.03" width="0.03" layer="21"/>
<wire x1="0.5" y1="0.03" x2="0.5" y2="-0.03" width="0.03" layer="21"/>
<wire x1="0.5" y1="-0.03" x2="0.5" y2="-0.8" width="0.03" layer="21"/>
<wire x1="0.5" y1="-0.8" x2="0.46" y2="-0.8" width="0.03" layer="21"/>
<wire x1="-0.49" y1="0.03" x2="0.5" y2="0.03" width="0.03" layer="21"/>
<wire x1="-0.49" y1="-0.03" x2="0.5" y2="-0.03" width="0.03" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAP_GEN_SYMBOL">
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
<gate name="G$1" symbol="CAP_GEN_SYMBOL" x="0" y="0"/>
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
<deviceset name="1608_CAP">
<gates>
<gate name="G$1" symbol="CAP_GEN_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1608_FOOTPRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MOUNT" value="SMD" constant="no"/>
<attribute name="SIZE_CODE" value="1608" constant="no"/>
</technology>
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
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
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
<technology name="">
<attribute name="_EXTERNAL_" value="_EXTERNAL_" constant="no"/>
</technology>
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
<pad name="2" x="2.54" y="0" drill="1.6" diameter="2.54" thermals="no"/>
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
<smd name="1" x="0" y="0.3" dx="0.37" dy="0.17" layer="1" thermals="no"/>
<smd name="2" x="0" y="-0.3" dx="0.37" dy="0.17" layer="1" thermals="no"/>
<text x="-0.49" y="0.49" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.63" y="-0.73" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.18" y1="0.21" x2="-0.18" y2="0.17" width="0.02" layer="21"/>
<wire x1="-0.18" y1="0.17" x2="-0.18" y2="-0.17" width="0.02" layer="21"/>
<wire x1="-0.18" y1="-0.17" x2="-0.18" y2="-0.2" width="0.02" layer="21"/>
<wire x1="-0.18" y1="-0.2" x2="-0.18" y2="-0.21" width="0.02" layer="21"/>
<wire x1="0.18" y1="0.21" x2="0.18" y2="0.2" width="0.02" layer="21"/>
<wire x1="0.18" y1="0.2" x2="0.18" y2="0.17" width="0.02" layer="21"/>
<wire x1="0.18" y1="0.17" x2="0.18" y2="-0.17" width="0.02" layer="21"/>
<wire x1="0.18" y1="-0.17" x2="0.18" y2="-0.2" width="0.02" layer="21"/>
<wire x1="0.18" y1="-0.2" x2="0.18" y2="-0.21" width="0.02" layer="21"/>
<wire x1="-0.17" y1="0.2" x2="0.18" y2="0.2" width="0.02" layer="21"/>
<wire x1="-0.18" y1="0.17" x2="0.18" y2="0.17" width="0.02" layer="21"/>
<wire x1="-0.18" y1="-0.2" x2="0.18" y2="-0.2" width="0.02" layer="21"/>
<wire x1="-0.18" y1="-0.17" x2="0.18" y2="-0.17" width="0.02" layer="21"/>
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
<library name="vrlib_board">
<packages>
<package name="SOLAR_HARVESTER_M1_FOOTPRINT">
<wire x1="-17.78" y1="23" x2="17.78" y2="23" width="0.127" layer="21"/>
<wire x1="17.78" y1="23" x2="17.78" y2="-23" width="0.127" layer="21"/>
<wire x1="17.78" y1="-23" x2="-17.78" y2="-23" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-23" x2="-17.78" y2="23" width="0.127" layer="21"/>
<hole x="-15" y="20" drill="4"/>
<hole x="-15" y="-20" drill="4"/>
<hole x="15" y="-20" drill="4"/>
<hole x="15" y="20" drill="4"/>
</package>
</packages>
<symbols>
<symbol name="HOME_GUARD_BOARD_SYMBOL">
<wire x1="-20.32" y1="-1.27" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="20.32" y2="3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="3.81" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-20.32" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-1.27" x2="-20.32" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="20.32" y2="1.27" width="0.254" layer="94"/>
<wire x1="20.32" y1="1.27" x2="20.32" y2="3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96" font="vector">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLAR_HARVESTER_M1_BOARD">
<gates>
<gate name="G$1" symbol="HOME_GUARD_BOARD_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOLAR_HARVESTER_M1_FOOTPRINT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="vrlib_diode">
<packages>
<package name="SOD-962___(SL2)">
<smd name="1" x="-0.2" y="0" dx="0.28" dy="0.39" layer="1"/>
<smd name="2" x="0.2" y="0" dx="0.28" dy="0.39" layer="1" rot="R180"/>
<text x="-0.8272" y="-0.835" size="0.4064" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-0.8766" y="0.565" size="0.4064" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-0.1" y1="0" x2="0.1" y2="0.1" width="0.0254" layer="21"/>
<wire x1="0.1" y1="0.1" x2="0.1" y2="-0.1" width="0.0254" layer="21"/>
<wire x1="0.1" y1="-0.1" x2="-0.1" y2="0" width="0.0254" layer="21"/>
<wire x1="-0.1" y1="0" x2="-0.1" y2="0.1" width="0.0254" layer="21"/>
<wire x1="-0.1" y1="0" x2="-0.1" y2="-0.1" width="0.0254" layer="21"/>
<wire x1="-0.5" y1="0.2" x2="-0.5" y2="-0.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DIODE_GEN_SYM">
<wire x1="0" y1="0" x2="-3" y2="2" width="0.254" layer="94"/>
<wire x1="-3" y1="2" x2="-3" y2="-2" width="0.254" layer="94"/>
<wire x1="-3" y1="-2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2" width="0.254" layer="94"/>
<pin name="P$1" x="2.46" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.46" y="0" visible="off" length="short"/>
<text x="-6" y="3" size="1.778" layer="95">&gt;NAME</text>
<text x="-6" y="-5" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JDH2S02SL" prefix="D">
<description>&lt;a href="https://www.mouser.es/datasheet/2/408/JDH2S02SL_datasheet_en_20151113-1316142.pdf"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DIODE_GEN_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-962___(SL2)">
<connects>
<connect gate="A" pin="P$1" pad="1"/>
<connect gate="A" pin="P$2" pad="2"/>
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
<part name="U1" library="vrlib_ic" deviceset="BQ25505" device=""/>
<part name="L1" library="vrlib_induc" deviceset="FIXED_4040" device="" value="22uH"/>
<part name="C1" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="0.01u"/>
<part name="C2" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="4u7"/>
<part name="U$6" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="C3" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="100u"/>
<part name="PV_IN" library="vrlib_connector" deviceset="CONN_SCEW_TYPE_2P" device=""/>
<part name="U$8" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$9" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="BAT_IN" library="vrlib_connector" deviceset="CONN_SCEW_TYPE_2P" device=""/>
<part name="U$10" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="C5" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="0.1u"/>
<part name="U$11" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="R1" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="R2" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="5.62M"/>
<part name="R3" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="R4" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="R5" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="7.32M"/>
<part name="U$17" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="L2" library="vrlib_induc" deviceset="FIXED_5050" device="" value="4u7"/>
<part name="U$14" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$18" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="L3" library="vrlib_induc" deviceset="FIXED_2520" device="" value="4u7"/>
<part name="U$19" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$20" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$21" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="R9" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="0"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U4" library="vrlib_ic" deviceset="MAX17040" device=""/>
<part name="U5" library="vrlib_ic" deviceset="INA226" device=""/>
<part name="U$1" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="R6" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="1K"/>
<part name="C6" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="1u"/>
<part name="R7" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="150"/>
<part name="U$2" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$3" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="C7" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="10n"/>
<part name="U$4" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="U$5" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$12" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="R8" library="vrlib_res" deviceset="RESISITOR_0603" device="" value="2m"/>
<part name="U$13" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$15" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$16" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="C8" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="0.1u"/>
<part name="U$22" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="C9" library="vrlib_caps" deviceset="1608_CAP" device="" value="22u"/>
<part name="C10" library="vrlib_caps" deviceset="1608_CAP" device="" value="22u"/>
<part name="U$23" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="B1" library="vrlib_board" deviceset="SOLAR_HARVESTER_M1_BOARD" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="U$7" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$24" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$25" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="3V3_OUT" library="vrlib_connector" deviceset="CONN_SCEW_TYPE_2P" device=""/>
<part name="5V_OUT" library="vrlib_connector" deviceset="CONN_SCEW_TYPE_2P" device=""/>
<part name="U$26" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$27" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="U$28" library="vrlib_com_symbols" deviceset="GND" device=""/>
<part name="C11" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="10u"/>
<part name="D1" library="vrlib_diode" deviceset="JDH2S02SL" device=""/>
<part name="U$29" library="vrlib_com_symbols" deviceset="LOUT" device=""/>
<part name="C4" library="vrlib_caps" deviceset="0603_CERAMIC" device="" value="4u7"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="10.16" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="97"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="73.66" width="0.1524" layer="97"/>
<wire x1="177.8" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="97"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="167.64" width="0.1524" layer="97"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="73.66" width="0.1524" layer="97"/>
<wire x1="180.34" y1="73.66" x2="251.46" y2="73.66" width="0.1524" layer="97"/>
<wire x1="251.46" y1="73.66" x2="251.46" y2="167.64" width="0.1524" layer="97"/>
<wire x1="251.46" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="97"/>
<text x="12" y="169" size="1.778" layer="97">POWER HARVESTING</text>
<text x="183" y="169" size="1.778" layer="97">POWER BOOST</text>
<text x="218.2" y="20.7" size="1.778" layer="97">POWER</text>
<text x="217.4" y="15.5" size="1.778" layer="97">solar_harvester_m1</text>
<text x="170.5" y="10.8" size="1.778" layer="97">Universidad Jaime I.
HPCA (High Performance Computer
Architecture) Research Group</text>
<text x="217.6" y="10.3" size="1.778" layer="97">Vladislav Rykov</text>
<wire x1="180.34" y1="66.04" x2="180.34" y2="27.94" width="0.1524" layer="97"/>
<wire x1="180.34" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="97"/>
<wire x1="251.46" y1="27.94" x2="251.46" y2="66.04" width="0.1524" layer="97"/>
<wire x1="251.46" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="97"/>
<text x="182" y="67" size="1.778" layer="97">I2C &amp; BAT_OK PINHEAD</text>
<wire x1="177.8" y1="66.04" x2="177.8" y2="27.94" width="0.1524" layer="97"/>
<wire x1="177.8" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="97"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="66.04" width="0.1524" layer="97"/>
<wire x1="116.84" y1="66.04" x2="177.8" y2="66.04" width="0.1524" layer="97"/>
<text x="118" y="67" size="1.778" layer="97">POWER OUTPUT</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="220.4" y="145.12" smashed="yes">
<attribute name="NAME" x="223.448" y="153.502" size="1.4224" layer="95"/>
<attribute name="VALUE" x="205.16" y="135.468" size="1.4224" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="220.98" y="96.52" smashed="yes">
<attribute name="NAME" x="224.028" y="104.902" size="1.4224" layer="95"/>
<attribute name="VALUE" x="205.74" y="86.868" size="1.4224" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="88.9" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="106.172" y="158.242" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="108.204" y="94.234" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="L1" gate="G$1" x="124.46" y="154.94" smashed="yes">
<attribute name="NAME" x="119.634" y="157.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="124.714" y="152.654" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="119.38" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="122.174" y="150.114" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.476" y="145.542" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="134.62" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="137.414" y="150.114" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="139.446" y="145.542" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="78.408" y="83.456" smashed="yes"/>
<instance part="C3" gate="G$1" x="48.006" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="142.494" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="47.244" y="138.176" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="PV_IN" gate="G$1" x="167.64" y="144.78" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="150.622" size="1.27" layer="95"/>
</instance>
<instance part="U$8" gate="G$1" x="160.02" y="139.7" smashed="yes"/>
<instance part="U$9" gate="G$1" x="157.48" y="157.734" smashed="yes"/>
<instance part="BAT_IN" gate="G$1" x="20.146" y="155.448" smashed="yes">
<attribute name="NAME" x="27.004" y="152.908" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="U$10" gate="G$1" x="25.4" y="136.398" smashed="yes"/>
<instance part="C5" gate="G$1" x="45.224" y="151.478" smashed="yes" rot="R90">
<attribute name="NAME" x="48.018" y="154.272" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="50.05" y="149.7" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="G$1" x="43.26" y="157.48" smashed="yes"/>
<instance part="R1" gate="G$1" x="35.56" y="122.682" smashed="yes" rot="R90">
<attribute name="NAME" x="33.148" y="123.01" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.616" y="118.838" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="35.56" y="109.982" smashed="yes" rot="R90">
<attribute name="NAME" x="33.148" y="106.246" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.616" y="106.138" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="48.26" y="115.062" smashed="yes" rot="R90">
<attribute name="NAME" x="45.848" y="115.39" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.316" y="111.218" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="48.26" y="102.362" smashed="yes" rot="R90">
<attribute name="NAME" x="45.848" y="102.69" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.316" y="98.518" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="48.26" y="89.122" smashed="yes" rot="R90">
<attribute name="NAME" x="45.848" y="89.45" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="51.316" y="85.278" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="U$17" gate="G$1" x="122.174" y="109.22" smashed="yes" rot="R270"/>
<instance part="L2" gate="G$1" x="195" y="150.2" smashed="yes">
<attribute name="NAME" x="189.92" y="152.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.762" y="147.66" size="1.27" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="243.84" y="104.394" smashed="yes"/>
<instance part="U$18" gate="G$1" x="243.26" y="152.994" smashed="yes"/>
<instance part="L3" gate="G$1" x="195.58" y="101.6" smashed="yes">
<attribute name="NAME" x="190.5" y="104.14" size="1.27" layer="95"/>
<attribute name="VALUE" x="197.104" y="99.06" size="1.27" layer="96"/>
</instance>
<instance part="U$19" gate="G$1" x="220.488" y="129.77" smashed="yes"/>
<instance part="U$20" gate="G$1" x="221.068" y="81.424" smashed="yes"/>
<instance part="U$21" gate="G$1" x="142.24" y="157.734" smashed="yes"/>
<instance part="R9" gate="G$1" x="150.082" y="154.94" smashed="yes">
<attribute name="NAME" x="149.14" y="156.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.54" y="152.138" size="1.27" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="238.744" y="91.964" smashed="yes" rot="R270">
<attribute name="NAME" x="235.696" y="93.996" size="1.27" layer="95"/>
<attribute name="VALUE" x="234.934" y="88.408" size="1.27" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="238.18" y="141.564" smashed="yes" rot="R270">
<attribute name="NAME" x="235.132" y="143.596" size="1.27" layer="95"/>
<attribute name="VALUE" x="234.37" y="138.008" size="1.27" layer="96"/>
</instance>
<instance part="U$23" gate="G$1" x="187.364" y="157.592" smashed="yes"/>
<instance part="B1" gate="G$1" x="32" y="15" smashed="yes">
<attribute name="NAME" x="29.46" y="20.08" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="14.86" y="7.25" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="JP1" gate="A" x="226.06" y="45.72" smashed="yes">
<attribute name="NAME" x="219.71" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="219.71" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="211.074" y="43.18" smashed="yes" rot="R270"/>
<instance part="U$24" gate="G$1" x="211.074" y="45.72" smashed="yes" rot="R270"/>
<instance part="U$25" gate="G$1" x="211.074" y="48.26" smashed="yes" rot="R270"/>
<instance part="3V3_OUT" gate="G$1" x="134.62" y="50.8" smashed="yes">
<attribute name="NAME" x="129.54" y="56.642" size="1.27" layer="95"/>
</instance>
<instance part="5V_OUT" gate="G$1" x="160.02" y="50.8" smashed="yes">
<attribute name="NAME" x="154.94" y="56.642" size="1.27" layer="95"/>
</instance>
<instance part="U$26" gate="G$1" x="157.48" y="35.814" smashed="yes"/>
<instance part="U$27" gate="G$1" x="132.08" y="35.814" smashed="yes"/>
<instance part="U$28" gate="G$1" x="144.868" y="40.784" smashed="yes"/>
<instance part="C11" gate="G$1" x="59.16" y="151.32" smashed="yes" rot="R90">
<attribute name="NAME" x="61.954" y="154.114" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="62.716" y="149.542" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="A" x="157.48" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="156.114" y="148.384" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.464" y="153.844" size="0.6096" layer="96" rot="R180"/>
</instance>
<instance part="U$29" gate="G$1" x="33.1" y="157.48" smashed="yes"/>
<instance part="C4" gate="G$1" x="52.302" y="151.32" smashed="yes" rot="R90">
<attribute name="NAME" x="55.096" y="154.114" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.128" y="149.542" size="1.27" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LBOOST"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="154.94" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VRER_SAMP"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="150.622" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PVIN" class="0">
<segment>
<wire x1="157.48" y1="154.94" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="160.528" size="1.778" layer="95"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="155.782" y1="154.956" x2="155.782" y2="154.94" width="0.1524" layer="91"/>
<wire x1="155.782" y1="154.94" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="A" pin="P$1"/>
<wire x1="157.48" y1="154.86" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
<junction x="157.48" y="154.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!EN!"/>
<wire x1="114.3" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="35.544" y1="104.282" x2="35.544" y2="83.422" width="0.1524" layer="91"/>
<wire x1="35.544" y1="83.422" x2="48.244" y2="83.422" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NC@3"/>
<pinref part="U1" gate="G$1" pin="NC@2"/>
<pinref part="U1" gate="G$1" pin="NC@1"/>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="60.96" y="101.6"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.244" y1="83.422" x2="60.96" y2="83.422" width="0.1524" layer="91"/>
<wire x1="60.96" y1="83.422" x2="60.96" y2="83.566" width="0.1524" layer="91"/>
<junction x="48.244" y="83.422"/>
<junction x="60.96" y="99.06"/>
<wire x1="60.96" y1="83.566" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="83.566" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.566" x2="60.96" y2="83.566" width="0.1524" layer="91"/>
<junction x="119.38" y="99.06"/>
<junction x="60.96" y="83.566"/>
</segment>
<segment>
<pinref part="PV_IN" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="VSS@1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="144.018" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS@2"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="142.24"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="144.018" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="134.62" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<wire x1="134.62" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<junction x="134.62" y="142.24"/>
<junction x="160.02" y="142.24"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="220.98" y1="83.82" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="220.98" y1="83.82" x2="238.744" y2="83.82" width="0.1524" layer="91"/>
<wire x1="238.744" y1="83.82" x2="238.744" y2="88.662" width="0.1524" layer="91"/>
<junction x="220.98" y="83.82"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="220.4" y1="132.42" x2="220.4" y2="129.88" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="238.18" y1="138.262" x2="238.18" y2="132.42" width="0.1524" layer="91"/>
<wire x1="238.18" y1="132.42" x2="220.4" y2="132.42" width="0.1524" layer="91"/>
<junction x="220.4" y="132.42"/>
</segment>
<segment>
<pinref part="3V3_OUT" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="5V_OUT" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BAT_IN" gate="G$1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="22.686" y1="147.828" x2="25.4" y2="147.828" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.828" x2="45.224" y2="147.828" width="0.1524" layer="91"/>
<wire x1="45.224" y1="147.828" x2="45.224" y2="148.176" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="59.16" y1="148.018" x2="52.302" y2="148.018" width="0.1524" layer="91"/>
<wire x1="52.302" y1="148.018" x2="45.224" y2="148.018" width="0.1524" layer="91"/>
<wire x1="45.224" y1="148.018" x2="45.224" y2="148.176" width="0.1524" layer="91"/>
<junction x="45.224" y="148.176"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="48.006" y1="136.398" x2="25.4" y2="136.398" width="0.1524" layer="91"/>
<wire x1="25.4" y1="136.398" x2="25.4" y2="147.828" width="0.1524" layer="91"/>
<junction x="25.4" y="147.828"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="52.302" y="148.018"/>
</segment>
</net>
<net name="VIN_BAT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_SEC"/>
<wire x1="63.5" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="143.002" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="55.88" y1="143.002" x2="48.006" y2="143.002" width="0.1524" layer="91"/>
<pinref part="BAT_IN" gate="G$1" pin="VIN"/>
<wire x1="48.006" y1="143.002" x2="33.02" y2="143.002" width="0.1524" layer="91"/>
<wire x1="33.02" y1="143.002" x2="17.606" y2="143.002" width="0.1524" layer="91"/>
<wire x1="17.606" y1="143.002" x2="17.606" y2="147.828" width="0.1524" layer="91"/>
<junction x="48.006" y="143.002"/>
<wire x1="33.02" y1="143.002" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<label x="27.94" y="160.274" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VRDIV"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="35.544" y2="129.54" width="0.1524" layer="91"/>
<wire x1="35.544" y1="129.54" x2="35.544" y2="128.382" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="121.762" width="0.1524" layer="91"/>
<wire x1="48.26" y1="121.762" x2="48.244" y2="120.762" width="0.1524" layer="91"/>
<junction x="48.26" y="129.54"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_OV"/>
<wire x1="63.5" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="40.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="35.544" y1="116.982" x2="35.544" y2="115.682" width="0.1524" layer="91"/>
<wire x1="40.64" y1="116.84" x2="35.544" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.544" y1="116.84" x2="35.544" y2="116.982" width="0.1524" layer="91"/>
<junction x="35.544" y="116.982"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OK_HYST"/>
<wire x1="63.5" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="48.244" y1="109.362" x2="48.244" y2="108.062" width="0.1524" layer="91"/>
<wire x1="53.34" y1="109.22" x2="48.244" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.244" y1="109.22" x2="48.244" y2="109.362" width="0.1524" layer="91"/>
<junction x="48.244" y="109.362"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OK_PROG"/>
<wire x1="63.5" y1="114.3" x2="56.642" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="56.642" y1="114.3" x2="56.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.244" y1="96.662" x2="48.244" y2="94.822" width="0.1524" layer="91"/>
<wire x1="56.642" y1="114.3" x2="56.642" y2="96.662" width="0.1524" layer="91"/>
<wire x1="56.642" y1="96.662" x2="48.244" y2="96.662" width="0.1524" layer="91"/>
<junction x="56.642" y="114.3"/>
<junction x="48.244" y="96.662"/>
</segment>
</net>
<net name="VBAT_OK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBAT_OK"/>
<wire x1="114.3" y1="109.22" x2="121.92" y2="109.22" width="0.1524" layer="91"/>
<label x="125.16" y="108.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="223.52" y1="48.26" x2="213.36" y2="48.26" width="0.1524" layer="91"/>
<label x="199" y="47.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="235.64" y1="150.2" x2="238.18" y2="150.2" width="0.1524" layer="91"/>
<label x="240.26" y="155.72" size="1.778" layer="95"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="238.18" y1="150.2" x2="243.26" y2="150.2" width="0.1524" layer="91"/>
<wire x1="238.18" y1="150.2" x2="238.18" y2="144.866" width="0.1524" layer="91"/>
<junction x="238.18" y="150.2"/>
<wire x1="243.26" y1="150.2" x2="243.26" y2="152.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="5V_OUT" gate="G$1" pin="VIN"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="38.1" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD3V3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<wire x1="236.22" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="238.9" y="106.9" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="238.76" y1="101.6" x2="238.76" y2="96.266" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.266" x2="238.744" y2="95.266" width="0.1524" layer="91"/>
<junction x="238.76" y="101.6"/>
<wire x1="238.76" y1="101.6" x2="243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="101.6" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="3V3_OUT" gate="G$1" pin="VIN"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="U3" gate="G$1" pin="SW"/>
<wire x1="203.2" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="SW"/>
<wire x1="202.62" y1="150.2" x2="205.16" y2="150.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PVIN_AN" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="134.62" y1="154.94" x2="134.62" y2="150.622" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN_DC"/>
<wire x1="114.3" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="132.08" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<junction x="134.62" y="154.94"/>
<label x="143.764" y="162.052" size="1.778" layer="95" rot="R180"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<junction x="142.24" y="154.94"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="154.94" x2="142.24" y2="154.956" width="0.1524" layer="91"/>
<wire x1="142.24" y1="154.956" x2="144.382" y2="154.956" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="223.52" y1="45.72" x2="213.36" y2="45.72" width="0.1524" layer="91"/>
<label x="199.8" y="44.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="223.52" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<label x="199.8" y="42.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="PV_IN" gate="G$1" pin="VIN"/>
<pinref part="D1" gate="A" pin="P$2"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="146.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="146.94" x2="157.48" y2="146.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="45.224" y1="154.78" x2="43.18" y2="154.78" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.78" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="40.894" y="160.02" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="45.224" y1="154.78" x2="52.302" y2="154.78" width="0.1524" layer="91"/>
<wire x1="52.302" y1="154.78" x2="52.302" y2="154.622" width="0.1524" layer="91"/>
<junction x="45.224" y="154.78"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="52.302" y1="154.622" x2="59.16" y2="154.622" width="0.1524" layer="91"/>
<junction x="52.302" y="154.622"/>
<pinref part="U1" gate="G$1" pin="VSTOR"/>
<pinref part="U1" gate="G$1" pin="VOC_SAMP"/>
<wire x1="63.5" y1="149.86" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="59.16" y1="154.622" x2="59.16" y2="154.94" width="0.1524" layer="91"/>
<wire x1="59.16" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<junction x="59.16" y="154.622"/>
<junction x="63.5" y="154.94"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="187.38" y1="150.2" x2="187.38" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.38" y1="101.6" x2="187.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="187.38" y1="150.2" x2="187.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="187.38" y="150.2"/>
<label x="184.458" y="160.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="195.04" y="121.28" size="0.8128" layer="97">I2C ADDRESS 1000000</text>
<wire x1="12.92" y1="166.84" x2="247.8" y2="166.84" width="0.1524" layer="97"/>
<wire x1="247.8" y1="166.84" x2="247.8" y2="99.68" width="0.1524" layer="97"/>
<wire x1="247.8" y1="99.68" x2="12.92" y2="99.68" width="0.1524" layer="97"/>
<wire x1="12.92" y1="99.68" x2="12.92" y2="166.84" width="0.1524" layer="97"/>
<text x="217.3" y="20.4" size="1.778" layer="97">POWER</text>
<text x="217.1" y="15.5" size="1.778" layer="97">solar_harvester_m1</text>
<text x="15" y="168" size="1.778" layer="97">POWER MEASUREMENT</text>
<text x="59.04" y="118.98" size="0.8128" layer="97">I2C ADDRESS 0110110</text>
<text x="169.5" y="10.8" size="1.778" layer="97">Universidad Jaime I.
HPCA (High Performance Computer
Architecture) Research Group</text>
<text x="217.4" y="10.6" size="1.778" layer="97">Vladislav Rykov</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U4" gate="G$1" x="57.88" y="133.42" smashed="yes">
<attribute name="NAME" x="60.674" y="146.628" size="1.27" layer="95"/>
<attribute name="VALUE" x="46.82" y="118.78" size="1.27" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="192.5" y="136.52" smashed="yes">
<attribute name="NAME" x="182.34" y="150.236" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.34" y="121.28" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="75.6" y="158.504" smashed="yes"/>
<instance part="R6" gate="G$1" x="32.3" y="150.238" smashed="yes" rot="R270">
<attribute name="NAME" x="28.74" y="152.552" size="1.27" layer="95"/>
<attribute name="VALUE" x="28.822" y="147.084" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="32.3" y="132.482" smashed="yes" rot="R90">
<attribute name="NAME" x="35.094" y="135.276" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.046" y="130.704" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="75.6" y="150.122" smashed="yes" rot="R90">
<attribute name="NAME" x="79.46" y="153.354" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="79.698" y="147.422" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="78.48" y="135.89" smashed="yes" rot="R270"/>
<instance part="U$3" gate="G$1" x="78.48" y="133.35" smashed="yes" rot="R270"/>
<instance part="C7" gate="G$1" x="75.48" y="124.862" smashed="yes" rot="R90">
<attribute name="NAME" x="78.274" y="127.656" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.226" y="123.084" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="58" y="112.92" smashed="yes"/>
<instance part="U$5" gate="G$1" x="172.18" y="149.474" smashed="yes"/>
<instance part="U$12" gate="G$1" x="192.96" y="118.66" smashed="yes"/>
<instance part="R8" gate="G$1" x="160.302" y="141.82" smashed="yes">
<attribute name="NAME" x="157.442" y="139.658" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.3" y="140.076" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="166.008" y="149.234" smashed="yes"/>
<instance part="U$15" gate="G$1" x="215.614" y="146.68" smashed="yes" rot="R270"/>
<instance part="U$16" gate="G$1" x="215.614" y="144.14" smashed="yes" rot="R270"/>
<instance part="C8" gate="G$1" x="151.86" y="127.122" smashed="yes" rot="R90">
<attribute name="NAME" x="154.654" y="129.916" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="156.686" y="125.344" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$22" gate="G$1" x="154.578" y="149.234" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="PVIN" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VIN+"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="177.26" y1="141.6" x2="177.26" y2="141.836" width="0.1524" layer="91"/>
<wire x1="177.26" y1="141.836" x2="166.002" y2="141.836" width="0.1524" layer="91"/>
<wire x1="166.002" y1="141.836" x2="166.002" y2="149.352" width="0.1524" layer="91"/>
<wire x1="166.002" y1="149.352" x2="166.37" y2="149.352" width="0.1524" layer="91"/>
<junction x="166.002" y="141.836"/>
<label x="161.798" y="151.892" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN_BAT" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="32.316" y1="155.938" x2="75.584" y2="155.938" width="0.1524" layer="91"/>
<wire x1="75.584" y1="155.938" x2="75.584" y2="155.822" width="0.1524" layer="91"/>
<label x="70.866" y="161.544" size="1.778" layer="95"/>
<wire x1="75.584" y1="155.822" x2="75.584" y2="158.496" width="0.1524" layer="91"/>
<wire x1="75.584" y1="158.496" x2="75.692" y2="158.496" width="0.1524" layer="91"/>
<junction x="75.584" y="155.822"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VS"/>
<wire x1="177.26" y1="146.68" x2="172.18" y2="146.68" width="0.1524" layer="91"/>
<wire x1="172.18" y1="146.68" x2="172.18" y2="149.22" width="0.1524" layer="91"/>
<label x="169.64" y="151.76" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="151.86" y1="130.424" x2="151.86" y2="146.68" width="0.1524" layer="91"/>
<wire x1="151.86" y1="146.68" x2="172.18" y2="146.68" width="0.1524" layer="91"/>
<junction x="172.18" y="146.68"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SDA"/>
<wire x1="73.12" y1="135.96" x2="78.2" y2="135.96" width="0.1524" layer="91"/>
<label x="81.48" y="135.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="207.74" y1="146.68" x2="215.36" y2="146.68" width="0.1524" layer="91"/>
<label x="218.1" y="145.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SCL"/>
<wire x1="73.12" y1="133.42" x2="78.2" y2="133.42" width="0.1524" layer="91"/>
<label x="81.48" y="132.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="207.74" y1="144.14" x2="215.36" y2="144.14" width="0.1524" layer="91"/>
<label x="218.1" y="143.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="32.3" y1="135.784" x2="32.316" y2="135.784" width="0.1524" layer="91"/>
<wire x1="32.316" y1="135.784" x2="32.316" y2="144.538" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<wire x1="42.64" y1="143.58" x2="32.316" y2="143.58" width="0.1524" layer="91"/>
<wire x1="32.316" y1="143.58" x2="32.316" y2="144.538" width="0.1524" layer="91"/>
<junction x="32.316" y="144.538"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="75.48" y1="128.164" x2="75.48" y2="144.422" width="0.1524" layer="91"/>
<wire x1="75.48" y1="144.422" x2="75.584" y2="144.422" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="73.12" y1="143.58" x2="75.584" y2="143.58" width="0.1524" layer="91"/>
<wire x1="75.584" y1="143.58" x2="75.584" y2="144.422" width="0.1524" layer="91"/>
<junction x="75.584" y="144.422"/>
</segment>
</net>
<net name="PVIN_AN" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="154.602" y1="141.836" x2="154.602" y2="149.352" width="0.1524" layer="91"/>
<wire x1="154.602" y1="149.352" x2="154.686" y2="149.352" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VIN-"/>
<pinref part="U5" gate="G$1" pin="VBUS"/>
<wire x1="177.26" y1="133.98" x2="177.26" y2="131.44" width="0.1524" layer="91"/>
<wire x1="154.602" y1="141.836" x2="154.602" y2="133.98" width="0.1524" layer="91"/>
<wire x1="154.602" y1="133.98" x2="177.26" y2="133.98" width="0.1524" layer="91"/>
<junction x="154.602" y="141.836"/>
<junction x="177.26" y="133.98"/>
<label x="146.304" y="151.892" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SEO"/>
<wire x1="42.64" y1="135.96" x2="40.1" y2="135.96" width="0.1524" layer="91"/>
<wire x1="40.1" y1="135.96" x2="40.1" y2="133.42" width="0.1524" layer="91"/>
<wire x1="40.1" y1="133.42" x2="40.1" y2="130.88" width="0.1524" layer="91"/>
<wire x1="40.1" y1="130.88" x2="40.1" y2="128.34" width="0.1524" layer="91"/>
<wire x1="40.1" y1="128.34" x2="40.1" y2="113.1" width="0.1524" layer="91"/>
<wire x1="40.1" y1="113.1" x2="57.88" y2="113.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<wire x1="57.88" y1="113.1" x2="57.88" y2="115.64" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EO"/>
<wire x1="42.64" y1="133.42" x2="40.1" y2="133.42" width="0.1524" layer="91"/>
<junction x="40.1" y="133.42"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
<wire x1="42.64" y1="130.88" x2="40.1" y2="130.88" width="0.1524" layer="91"/>
<junction x="40.1" y="130.88"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="42.64" y1="128.34" x2="40.1" y2="128.34" width="0.1524" layer="91"/>
<junction x="40.1" y="128.34"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="32.3" y1="129.18" x2="32.3" y2="113.1" width="0.1524" layer="91"/>
<wire x1="32.3" y1="113.1" x2="40.1" y2="113.1" width="0.1524" layer="91"/>
<junction x="40.1" y="113.1"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="75.48" y1="121.56" x2="75.48" y2="113.1" width="0.1524" layer="91"/>
<wire x1="75.48" y1="113.1" x2="57.88" y2="113.1" width="0.1524" layer="91"/>
<junction x="57.88" y="113.1"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="A0"/>
<wire x1="207.74" y1="128.9" x2="210.28" y2="128.9" width="0.1524" layer="91"/>
<wire x1="210.28" y1="128.9" x2="210.28" y2="126.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="210.28" y1="126.36" x2="207.74" y2="126.36" width="0.1524" layer="91"/>
<wire x1="210.28" y1="126.36" x2="210.28" y2="118.74" width="0.1524" layer="91"/>
<wire x1="210.28" y1="118.74" x2="174.72" y2="118.74" width="0.1524" layer="91"/>
<junction x="210.28" y="126.36"/>
<wire x1="174.72" y1="118.74" x2="174.72" y2="126.36" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="174.72" y1="126.36" x2="177.26" y2="126.36" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="151.86" y1="123.82" x2="151.86" y2="118.74" width="0.1524" layer="91"/>
<wire x1="151.86" y1="118.74" x2="174.72" y2="118.74" width="0.1524" layer="91"/>
<junction x="174.72" y="118.74"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
