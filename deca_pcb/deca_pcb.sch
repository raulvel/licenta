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
<library name="atmel-element14">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="DIP254P762X457-28">
<pad name="1" x="-7.62" y="33.02" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="30.48" drill="1.1176"/>
<pad name="3" x="-7.62" y="27.94" drill="1.1176"/>
<pad name="4" x="-7.62" y="25.4" drill="1.1176"/>
<pad name="5" x="-7.62" y="22.86" drill="1.1176"/>
<pad name="6" x="-7.62" y="20.32" drill="1.1176"/>
<pad name="7" x="-7.62" y="17.78" drill="1.1176"/>
<pad name="8" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="9" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="10" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="11" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="12" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="13" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="14" x="-7.62" y="0" drill="1.1176"/>
<pad name="15" x="0" y="0" drill="1.1176"/>
<pad name="16" x="0" y="2.54" drill="1.1176"/>
<pad name="17" x="0" y="5.08" drill="1.1176"/>
<pad name="18" x="0" y="7.62" drill="1.1176"/>
<pad name="19" x="0" y="10.16" drill="1.1176"/>
<pad name="20" x="0" y="12.7" drill="1.1176"/>
<pad name="21" x="0" y="15.24" drill="1.1176"/>
<pad name="22" x="0" y="17.78" drill="1.1176"/>
<pad name="23" x="0" y="20.32" drill="1.1176"/>
<pad name="24" x="0" y="22.86" drill="1.1176"/>
<pad name="25" x="0" y="25.4" drill="1.1176"/>
<pad name="26" x="0" y="27.94" drill="1.1176"/>
<pad name="27" x="0" y="30.48" drill="1.1176"/>
<pad name="28" x="0" y="33.02" drill="1.1176"/>
<wire x1="-6.6548" y1="-0.889" x2="-0.9652" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="33.909" x2="-3.5052" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="33.909" x2="-6.2992" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.5692" y1="32.4612" x2="-7.5692" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.5788" x2="-8.1788" y2="33.5788" width="0" layer="51"/>
<wire x1="-8.1788" y1="33.5788" x2="-8.1788" y2="32.4612" width="0" layer="51"/>
<wire x1="-8.1788" y1="32.4612" x2="-7.5692" y2="32.4612" width="0" layer="51"/>
<wire x1="-7.5692" y1="29.9212" x2="-7.5692" y2="31.0388" width="0" layer="51"/>
<wire x1="-7.5692" y1="31.0388" x2="-8.1788" y2="31.0388" width="0" layer="51"/>
<wire x1="-8.1788" y1="31.0388" x2="-8.1788" y2="29.9212" width="0" layer="51"/>
<wire x1="-8.1788" y1="29.9212" x2="-7.5692" y2="29.9212" width="0" layer="51"/>
<wire x1="-7.5692" y1="27.3812" x2="-7.5692" y2="28.4988" width="0" layer="51"/>
<wire x1="-7.5692" y1="28.4988" x2="-8.1788" y2="28.4988" width="0" layer="51"/>
<wire x1="-8.1788" y1="28.4988" x2="-8.1788" y2="27.3812" width="0" layer="51"/>
<wire x1="-8.1788" y1="27.3812" x2="-7.5692" y2="27.3812" width="0" layer="51"/>
<wire x1="-7.5692" y1="24.8412" x2="-7.5692" y2="25.9588" width="0" layer="51"/>
<wire x1="-7.5692" y1="25.9588" x2="-8.1788" y2="25.9588" width="0" layer="51"/>
<wire x1="-8.1788" y1="25.9588" x2="-8.1788" y2="24.8412" width="0" layer="51"/>
<wire x1="-8.1788" y1="24.8412" x2="-7.5692" y2="24.8412" width="0" layer="51"/>
<wire x1="-7.5692" y1="22.3012" x2="-7.5692" y2="23.4188" width="0" layer="51"/>
<wire x1="-7.5692" y1="23.4188" x2="-8.1788" y2="23.4188" width="0" layer="51"/>
<wire x1="-8.1788" y1="23.4188" x2="-8.1788" y2="22.3012" width="0" layer="51"/>
<wire x1="-8.1788" y1="22.3012" x2="-7.5692" y2="22.3012" width="0" layer="51"/>
<wire x1="-7.5692" y1="19.7612" x2="-7.5692" y2="20.8788" width="0" layer="51"/>
<wire x1="-7.5692" y1="20.8788" x2="-8.1788" y2="20.8788" width="0" layer="51"/>
<wire x1="-8.1788" y1="20.8788" x2="-8.1788" y2="19.7612" width="0" layer="51"/>
<wire x1="-8.1788" y1="19.7612" x2="-7.5692" y2="19.7612" width="0" layer="51"/>
<wire x1="-7.5692" y1="17.2212" x2="-7.5692" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.5692" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.5692" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.5692" y1="14.6812" x2="-7.5692" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.5692" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.5692" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.5438" y1="12.1412" x2="-7.5692" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.5692" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.5438" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.5438" y1="9.6012" x2="-7.5438" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.5438" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.5438" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.5438" y1="7.0612" x2="-7.5438" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.5438" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.5438" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.5438" y1="4.5212" x2="-7.5438" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.5438" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.5438" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.5438" y1="1.9812" x2="-7.5438" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.5438" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.5438" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.5438" y1="-0.5588" x2="-7.5438" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.5438" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.5438" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="0.5588" x2="-0.0508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.0762" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="3.0988" x2="-0.0508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.0508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.0762" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.0762" y1="5.6388" x2="-0.0762" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.0762" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.0762" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.0762" y1="8.1788" x2="-0.0762" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.0762" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.0762" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.0762" y1="10.7188" x2="-0.0762" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.0762" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.0762" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.0762" y1="13.2588" x2="-0.0762" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.0762" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.0762" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.0762" y1="15.7988" x2="-0.0762" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.0762" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.0762" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.0762" y1="18.3388" x2="-0.0762" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.0762" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.0762" y2="18.3388" width="0" layer="51"/>
<wire x1="-0.0762" y1="20.8788" x2="-0.0762" y2="19.7612" width="0" layer="51"/>
<wire x1="-0.0762" y1="19.7612" x2="0.5588" y2="19.7612" width="0" layer="51"/>
<wire x1="0.5588" y1="19.7612" x2="0.5588" y2="20.8788" width="0" layer="51"/>
<wire x1="0.5588" y1="20.8788" x2="-0.0762" y2="20.8788" width="0" layer="51"/>
<wire x1="-0.0762" y1="23.4188" x2="-0.0762" y2="22.3012" width="0" layer="51"/>
<wire x1="-0.0762" y1="22.3012" x2="0.5588" y2="22.3012" width="0" layer="51"/>
<wire x1="0.5588" y1="22.3012" x2="0.5588" y2="23.4188" width="0" layer="51"/>
<wire x1="0.5588" y1="23.4188" x2="-0.0762" y2="23.4188" width="0" layer="51"/>
<wire x1="-0.0762" y1="25.9588" x2="-0.0762" y2="24.8412" width="0" layer="51"/>
<wire x1="-0.0762" y1="24.8412" x2="0.5588" y2="24.8412" width="0" layer="51"/>
<wire x1="0.5588" y1="24.8412" x2="0.5588" y2="25.9588" width="0" layer="51"/>
<wire x1="0.5588" y1="25.9588" x2="-0.0762" y2="25.9588" width="0" layer="51"/>
<wire x1="-0.0762" y1="28.4988" x2="-0.0762" y2="27.3812" width="0" layer="51"/>
<wire x1="-0.0762" y1="27.3812" x2="0.5588" y2="27.3812" width="0" layer="51"/>
<wire x1="0.5588" y1="27.3812" x2="0.5588" y2="28.4988" width="0" layer="51"/>
<wire x1="0.5588" y1="28.4988" x2="-0.0762" y2="28.4988" width="0" layer="51"/>
<wire x1="-0.0762" y1="31.0388" x2="-0.0762" y2="29.9212" width="0" layer="51"/>
<wire x1="-0.0762" y1="29.9212" x2="0.5588" y2="29.9212" width="0" layer="51"/>
<wire x1="0.5588" y1="29.9212" x2="0.5588" y2="31.0388" width="0" layer="51"/>
<wire x1="0.5588" y1="31.0388" x2="-0.0762" y2="31.0388" width="0" layer="51"/>
<wire x1="-0.0762" y1="33.5788" x2="-0.0762" y2="32.4612" width="0" layer="51"/>
<wire x1="-0.0762" y1="32.4612" x2="0.5588" y2="32.4612" width="0" layer="51"/>
<wire x1="0.5588" y1="32.4612" x2="0.5588" y2="33.5788" width="0" layer="51"/>
<wire x1="0.5588" y1="33.5788" x2="-0.0762" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="-0.889" x2="-0.0508" y2="-0.889" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.889" x2="-0.0508" y2="33.909" width="0" layer="51"/>
<wire x1="-0.0508" y1="33.909" x2="-3.5052" y2="33.909" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51"/>
<wire x1="-4.1148" y1="33.909" x2="-7.5692" y2="33.909" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.909" x2="-7.5692" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.7376" y="-5.8166" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="36.195" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-PU">
<pin name="VCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PB0" x="-17.78" y="2.54" length="middle"/>
<pin name="PB1" x="-17.78" y="0" length="middle"/>
<pin name="PB2" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB3" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB4" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB5" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB7" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-5.5626" y="21.5138" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.9784" y="-31.0388" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-PU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X457-28">
<connects>
<connect gate="A" pin="AREF" pad="21"/>
<connect gate="A" pin="AVCC" pad="20"/>
<connect gate="A" pin="GND" pad="22"/>
<connect gate="A" pin="GND_2" pad="8"/>
<connect gate="A" pin="PB0" pad="14"/>
<connect gate="A" pin="PB1" pad="15"/>
<connect gate="A" pin="PB2" pad="16"/>
<connect gate="A" pin="PB3" pad="17"/>
<connect gate="A" pin="PB4" pad="18"/>
<connect gate="A" pin="PB5" pad="19"/>
<connect gate="A" pin="PB6" pad="9"/>
<connect gate="A" pin="PB7" pad="10"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="1"/>
<connect gate="A" pin="PD0" pad="2"/>
<connect gate="A" pin="PD1" pad="3"/>
<connect gate="A" pin="PD2" pad="4"/>
<connect gate="A" pin="PD3" pad="5"/>
<connect gate="A" pin="PD4" pad="6"/>
<connect gate="A" pin="PD5" pad="11"/>
<connect gate="A" pin="PD6" pad="12"/>
<connect gate="A" pin="PD7" pad="13"/>
<connect gate="A" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1715487" constant="no"/>
<attribute name="OC_NEWARK" value="15R0268" constant="no"/>
<attribute name="PACKAGE" value="PDIP-28" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
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
<part name="IC1" library="decawave" deviceset="DWM1000" device=""/>
<part name="U1" library="atmel-element14" deviceset="ATMEGA328P-PU" device=""/>
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
<instance part="U1" gate="A" x="0" y="58.42" smashed="yes">
<attribute name="NAME" x="-5.5626" y="79.9338" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-4.9784" y="27.3812" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB5"/>
<wire x1="-17.78" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPICLK"/>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB4"/>
<wire x1="-17.78" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPIMISO"/>
<wire x1="35.56" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3"/>
<wire x1="-17.78" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="53.34" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SPIMOSI"/>
<wire x1="27.94" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB2"/>
<wire x1="-17.78" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="55.88" x2="-20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!SPICS"/>
<wire x1="25.4" y1="35.56" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<wire x1="17.78" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IRQ/GPIO8"/>
<wire x1="33.02" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB1"/>
<wire x1="-17.78" y1="58.42" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="58.42" x2="-33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="30.48" y1="91.44" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!RST"/>
<wire x1="30.48" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>