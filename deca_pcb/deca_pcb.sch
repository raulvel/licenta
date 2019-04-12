<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<library name="decawave">
<packages>
<package name="DWM1000">
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="-11.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-11.5" x2="6.5" y2="-11.5" width="0.127" layer="51"/>
<wire x1="6.5" y1="-11.5" x2="6.5" y2="11.5" width="0.127" layer="51"/>
<wire x1="6.5" y1="11.5" x2="-6.5" y2="11.5" width="0.127" layer="51"/>
<smd name="8" x="-6.25" y="-9" dx="2.45" dy="1" layer="1"/>
<smd name="7" x="-6.25" y="-7.6" dx="2.45" dy="1" layer="1"/>
<smd name="6" x="-6.25" y="-6.2" dx="2.45" dy="1" layer="1"/>
<smd name="5" x="-6.25" y="-4.8" dx="2.45" dy="1" layer="1"/>
<smd name="4" x="-6.25" y="-3.4" dx="2.45" dy="1" layer="1"/>
<smd name="3" x="-6.25" y="-2" dx="2.45" dy="1" layer="1"/>
<smd name="2" x="-6.25" y="-0.6" dx="2.45" dy="1" layer="1"/>
<smd name="1" x="-6.25" y="0.8" dx="2.45" dy="1" layer="1"/>
<smd name="24" x="6.25" y="0.8" dx="2.45" dy="1" layer="1"/>
<smd name="23" x="6.25" y="-0.6" dx="2.45" dy="1" layer="1"/>
<smd name="22" x="6.25" y="-2" dx="2.45" dy="1" layer="1"/>
<smd name="21" x="6.25" y="-3.4" dx="2.45" dy="1" layer="1"/>
<smd name="20" x="6.25" y="-4.8" dx="2.45" dy="1" layer="1"/>
<smd name="19" x="6.25" y="-6.2" dx="2.45" dy="1" layer="1"/>
<smd name="18" x="6.25" y="-7.6" dx="2.45" dy="1" layer="1"/>
<smd name="17" x="6.25" y="-9" dx="2.45" dy="1" layer="1"/>
<smd name="9" x="-4.9" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="10" x="-3.5" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="11" x="-2.1" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="12" x="-0.7" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="13" x="0.7" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="14" x="2.1" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="15" x="3.5" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<smd name="16" x="4.9" y="-11.25" dx="2.45" dy="1" layer="1" rot="R90"/>
<wire x1="-6.5" y1="-10" x2="-6.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-11.5" x2="-6" y2="-11.5" width="0.127" layer="21"/>
<wire x1="6" y1="-11.5" x2="6.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="-11.5" x2="6.5" y2="-10" width="0.127" layer="21"/>
<wire x1="-6.5" y1="2" x2="-6.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="6.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="2" width="0.127" layer="21"/>
<rectangle x1="-8" y1="2" x2="8" y2="12" layer="39"/>
<rectangle x1="-8" y1="2" x2="8" y2="12" layer="39"/>
<text x="8.255" y="-10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="8.255" y="-11.43" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DWM1000">
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="EXTON" x="-22.86" y="22.86" length="middle"/>
<pin name="WAKEUP" x="-22.86" y="20.32" length="middle"/>
<pin name="!RST" x="-22.86" y="17.78" length="middle"/>
<pin name="SYNC" x="-22.86" y="12.7" length="middle"/>
<pin name="VDDAON" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="VDD3V3" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="VSS" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO6/EXTRXE/SPIPHA" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO5/EXTTXE/SPIPHA" x="-22.86" y="5.08" length="middle"/>
<pin name="GPIO4/EXTPA" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO3/TXLED" x="-22.86" y="0" length="middle"/>
<pin name="GPIO2/RXLED" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO1/SFDLED" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO0/RXOKLED" x="-22.86" y="-7.62" length="middle"/>
<pin name="!SPICS" x="-22.86" y="-17.78" length="middle"/>
<pin name="SPIMOSI" x="-22.86" y="-20.32" length="middle"/>
<pin name="SPIMISO" x="-22.86" y="-22.86" length="middle"/>
<pin name="SPICLK" x="-22.86" y="-25.4" length="middle"/>
<pin name="IRQ/GPIO8" x="-22.86" y="-12.7" length="middle"/>
<text x="-17.78" y="-30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DWM1000" prefix="IC">
<gates>
<gate name="G$1" symbol="DWM1000" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DWM1000">
<connects>
<connect gate="G$1" pin="!RST" pad="3"/>
<connect gate="G$1" pin="!SPICS" pad="17"/>
<connect gate="G$1" pin="EXTON" pad="1"/>
<connect gate="G$1" pin="GPIO0/RXOKLED" pad="15"/>
<connect gate="G$1" pin="GPIO1/SFDLED" pad="14"/>
<connect gate="G$1" pin="GPIO2/RXLED" pad="13"/>
<connect gate="G$1" pin="GPIO3/TXLED" pad="12"/>
<connect gate="G$1" pin="GPIO4/EXTPA" pad="11"/>
<connect gate="G$1" pin="GPIO5/EXTTXE/SPIPHA" pad="10"/>
<connect gate="G$1" pin="GPIO6/EXTRXE/SPIPHA" pad="9"/>
<connect gate="G$1" pin="IRQ/GPIO8" pad="22"/>
<connect gate="G$1" pin="SPICLK" pad="20"/>
<connect gate="G$1" pin="SPIMISO" pad="19"/>
<connect gate="G$1" pin="SPIMOSI" pad="18"/>
<connect gate="G$1" pin="SYNC" pad="4"/>
<connect gate="G$1" pin="VDD3V3" pad="6 7"/>
<connect gate="G$1" pin="VDDAON" pad="5"/>
<connect gate="G$1" pin="VSS" pad="8 16 21 23 24"/>
<connect gate="G$1" pin="WAKEUP" pad="2"/>
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
<part name="IC1" library="decawave" deviceset="DWM1000" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="63.5" y="53.34" smashed="yes">
<attribute name="NAME" x="45.72" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
