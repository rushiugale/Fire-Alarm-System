<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Terminal Block Connector">
<packages>
<package name="DBCONN-1X2">
<pad name="P0" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<pad name="P1" x="2.46" y="0" drill="1" diameter="2" shape="octagon"/>
<wire x1="-5.04" y1="3.75" x2="-5.04" y2="-3.75" width="0.127" layer="21"/>
<wire x1="4.96" y1="3.75" x2="4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="-3.75" x2="-0.04" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="-3.75" x2="4.96" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="3.75" x2="-0.04" y2="3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="3.75" x2="4.96" y2="3.75" width="0.127" layer="21"/>
<wire x1="-0.04" y1="3.75" x2="-0.04" y2="-3.75" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TBCONN-1X2">
<pin name="P0" x="-5.08" y="2.54" length="middle"/>
<pin name="P1" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<circle x="2.54" y="2.54" radius="1" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="1" width="0.254" layer="94"/>
<wire x1="2.1" y1="2.54" x2="3" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.1" y1="-2.54" x2="3" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.1" x2="2.54" y2="3" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.98" x2="2.54" y2="-2.08" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DBCONN-1X2">
<gates>
<gate name="G$1" symbol="TBCONN-1X2" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="DBCONN-1X2">
<connects>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD74HC4067M">
<packages>
<package name="SOIC127P1030X265-24N">
<circle x="-6.7" y="7.585" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.7" y="7.585" radius="0.1" width="0.2" layer="51"/>
<wire x1="-3.75" y1="7.7" x2="3.75" y2="7.7" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-7.7" x2="3.75" y2="-7.7" width="0.127" layer="51"/>
<wire x1="-3.75" y1="7.7" x2="3.75" y2="7.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-7.7" x2="3.75" y2="-7.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="7.7" x2="-3.75" y2="-7.7" width="0.127" layer="51"/>
<wire x1="3.75" y1="7.7" x2="3.75" y2="-7.7" width="0.127" layer="51"/>
<wire x1="-5.92" y1="7.95" x2="5.92" y2="7.95" width="0.05" layer="39"/>
<wire x1="-5.92" y1="-7.95" x2="5.92" y2="-7.95" width="0.05" layer="39"/>
<wire x1="-5.92" y1="7.95" x2="-5.92" y2="-7.95" width="0.05" layer="39"/>
<wire x1="5.92" y1="7.95" x2="5.92" y2="-7.95" width="0.05" layer="39"/>
<text x="-5.86" y="-7.977" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.86" y="7.977" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-4.64" y="6.985" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-4.64" y="5.715" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-4.64" y="4.445" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-4.64" y="3.175" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="-4.64" y="1.905" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="-4.64" y="0.635" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="-4.64" y="-0.635" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="-4.64" y="-1.905" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="-4.64" y="-3.175" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="10" x="-4.64" y="-4.445" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="11" x="-4.64" y="-5.715" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="12" x="-4.64" y="-6.985" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="13" x="4.64" y="-6.985" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="14" x="4.64" y="-5.715" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="15" x="4.64" y="-4.445" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="16" x="4.64" y="-3.175" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="17" x="4.64" y="-1.905" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="18" x="4.64" y="-0.635" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="19" x="4.64" y="0.635" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="20" x="4.64" y="1.905" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="21" x="4.64" y="3.175" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="22" x="4.64" y="4.445" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="23" x="4.64" y="5.715" dx="2.06" dy="0.6" layer="1" roundness="25"/>
<smd name="24" x="4.64" y="6.985" dx="2.06" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="CD74HC4067M">
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<text x="-15.24" y="30.988" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S0" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="!E" x="-20.32" y="20.32" length="middle" direction="in"/>
<pin name="I0" x="-20.32" y="-2.54" length="middle"/>
<pin name="I1" x="-20.32" y="-5.08" length="middle"/>
<pin name="I2" x="-20.32" y="-7.62" length="middle"/>
<pin name="I3" x="-20.32" y="-10.16" length="middle"/>
<pin name="I4" x="-20.32" y="-12.7" length="middle"/>
<pin name="I5" x="-20.32" y="-15.24" length="middle"/>
<pin name="I6" x="-20.32" y="-17.78" length="middle"/>
<pin name="I7" x="-20.32" y="-20.32" length="middle"/>
<pin name="I8" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="I9" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="I10" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="I11" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="I12" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="I13" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="I14" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="I15" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="S1" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="S2" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="S3" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="VCC" x="-20.32" y="27.94" length="middle" direction="pwr"/>
<pin name="GND" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="COMMON_I/O" x="20.32" y="2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD74HC4067M" prefix="U">
<description>5-V, 16:1, 1-channel analog multiplexer  &lt;a href="https://pricing.snapeda.com/parts/CD74HC4067M/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CD74HC4067M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-24N">
<connects>
<connect gate="G$1" pin="!E" pad="15"/>
<connect gate="G$1" pin="COMMON_I/O" pad="1"/>
<connect gate="G$1" pin="GND" pad="12"/>
<connect gate="G$1" pin="I0" pad="9"/>
<connect gate="G$1" pin="I1" pad="8"/>
<connect gate="G$1" pin="I10" pad="21"/>
<connect gate="G$1" pin="I11" pad="20"/>
<connect gate="G$1" pin="I12" pad="19"/>
<connect gate="G$1" pin="I13" pad="18"/>
<connect gate="G$1" pin="I14" pad="17"/>
<connect gate="G$1" pin="I15" pad="16"/>
<connect gate="G$1" pin="I2" pad="7"/>
<connect gate="G$1" pin="I3" pad="6"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="4"/>
<connect gate="G$1" pin="I6" pad="3"/>
<connect gate="G$1" pin="I7" pad="2"/>
<connect gate="G$1" pin="I8" pad="23"/>
<connect gate="G$1" pin="I9" pad="22"/>
<connect gate="G$1" pin="S0" pad="10"/>
<connect gate="G$1" pin="S1" pad="11"/>
<connect gate="G$1" pin="S2" pad="14"/>
<connect gate="G$1" pin="S3" pad="13"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/CD74HC4067M/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 5-V, 16:1, 1-channel analog multiplexer "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="CD74HC4067M"/>
<attribute name="PACKAGE" value="SOIC-24 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/CD74HC4067M/Texas+Instruments/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<library name="LD1117DT33TR">
<packages>
<package name="DPAK456P1010X240-3N">
<wire x1="-5.77" y1="3.02" x2="-5.77" y2="-3.02" width="0.05" layer="39"/>
<wire x1="-5.77" y1="-3.02" x2="-2.24" y2="-3.02" width="0.05" layer="39"/>
<circle x="-4.2926" y="3.3782" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2926" y="3.3782" radius="0.1" width="0.2" layer="51"/>
<text x="-1.78" y="3.86" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.08" y="-5.31" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="4.135" y1="3.3" x2="-1.965" y2="3.3" width="0.127" layer="51"/>
<wire x1="-1.965" y1="3.3" x2="-1.965" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-1.965" y1="-3.3" x2="4.135" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.135" y1="-3.3" x2="4.135" y2="3.3" width="0.127" layer="51"/>
<wire x1="4.135" y1="3.3" x2="-1.965" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.965" y1="3.3" x2="-1.965" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.965" y1="-3.3" x2="4.135" y2="-3.3" width="0.127" layer="21"/>
<wire x1="4.135" y1="3.3" x2="4.135" y2="3.095" width="0.127" layer="21"/>
<wire x1="4.135" y1="-3.095" x2="4.135" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.24" y1="3.02" x2="-5.77" y2="3.02" width="0.05" layer="39"/>
<wire x1="-2.24" y1="3.58" x2="-2.24" y2="3.02" width="0.05" layer="39"/>
<wire x1="4.41" y1="3.03" x2="4.41" y2="3.58" width="0.05" layer="39"/>
<wire x1="-2.24" y1="-3.58" x2="4.41" y2="-3.58" width="0.05" layer="39"/>
<wire x1="4.41" y1="-3.58" x2="4.41" y2="-3.03" width="0.05" layer="39"/>
<wire x1="-2.24" y1="-3.02" x2="-2.24" y2="-3.58" width="0.05" layer="39"/>
<wire x1="5.77" y1="-3.03" x2="5.77" y2="3.03" width="0.05" layer="39"/>
<wire x1="4.41" y1="-3.03" x2="5.77" y2="-3.03" width="0.05" layer="39"/>
<wire x1="5.77" y1="3.03" x2="4.41" y2="3.03" width="0.05" layer="39"/>
<wire x1="4.41" y1="3.58" x2="-2.24" y2="3.58" width="0.05" layer="39"/>
<rectangle x1="-0.22" y1="0.425" x2="1.24" y2="2.355" layer="31"/>
<rectangle x1="-0.22" y1="-2.355" x2="1.24" y2="-0.425" layer="31"/>
<rectangle x1="1.81" y1="0.425" x2="3.27" y2="2.355" layer="31"/>
<rectangle x1="1.81" y1="-2.355" x2="3.27" y2="-0.425" layer="31"/>
<rectangle x1="3.84" y1="0.425" x2="5.3" y2="2.355" layer="31"/>
<rectangle x1="3.84" y1="-2.355" x2="5.3" y2="-0.425" layer="31"/>
<smd name="1" x="-4.29" y="2.28" dx="2.44" dy="0.97" layer="1"/>
<smd name="3" x="-4.29" y="-2.28" dx="2.44" dy="0.97" layer="1"/>
<smd name="4" x="2.48" y="0" dx="6.07" dy="5.55" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LD1117DT33TR">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117DT33TR" prefix="VR">
<description>LD1117 Series 1300 mA 3.3 V Fixed SMT Positive Voltage Regulator - TO-252 &lt;a href="https://pricing.snapeda.com/parts/LD1117DT33TR/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LD1117DT33TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK456P1010X240-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/LD1117DT33TR/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Linear Voltage Regulator IC Positive Fixed 1 Output 800mA DPAK "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="LD1117DT33TR"/>
<attribute name="PACKAGE" value="DPAK STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=8105&amp;manufacturer=STMicroelectronics&amp;part_name=LD1117DT33TR&amp;search_term=ld1117"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/LD1117DT33TR/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RP2040">
<packages>
<package name="QFN40P700X700X90-57N">
<rectangle x1="-0.98" y1="-0.98" x2="0.98" y2="0.98" layer="31"/>
<text x="-4.105" y="-5.105" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-4.105" y="5.105" size="1.27" layer="25">&gt;NAME</text>
<circle x="-4.475" y="2.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.475" y="2.6" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.02" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.02" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.02" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.02" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-3.02" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="3.02" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.02" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="3.02" width="0.127" layer="21"/>
<wire x1="-4.105" y1="-4.105" x2="4.105" y2="-4.105" width="0.05" layer="39"/>
<wire x1="-4.105" y1="4.105" x2="4.105" y2="4.105" width="0.05" layer="39"/>
<wire x1="-4.105" y1="-4.105" x2="-4.105" y2="4.105" width="0.05" layer="39"/>
<wire x1="4.105" y1="-4.105" x2="4.105" y2="4.105" width="0.05" layer="39"/>
<smd name="15" x="-2.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="16" x="-2.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="17" x="-1.8" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="18" x="-1.4" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="19" x="-1" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="20" x="-0.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="21" x="-0.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="22" x="0.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="23" x="0.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="24" x="1" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="25" x="1.4" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="26" x="1.8" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="27" x="2.2" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="28" x="2.6" y="-3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="43" x="2.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="44" x="2.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="45" x="1.8" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="46" x="1.4" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="47" x="1" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="48" x="0.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="49" x="0.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="50" x="-0.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="51" x="-0.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="52" x="-1" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="53" x="-1.4" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="54" x="-1.8" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="55" x="-2.2" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="56" x="-2.6" y="3.435" dx="0.2" dy="0.84" layer="1" roundness="25"/>
<smd name="1" x="-3.435" y="2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="2" x="-3.435" y="2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="3" x="-3.435" y="1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="4" x="-3.435" y="1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="5" x="-3.435" y="1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="6" x="-3.435" y="0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="7" x="-3.435" y="0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="8" x="-3.435" y="-0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="9" x="-3.435" y="-0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="10" x="-3.435" y="-1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="11" x="-3.435" y="-1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="12" x="-3.435" y="-1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="13" x="-3.435" y="-2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="14" x="-3.435" y="-2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="29" x="3.435" y="-2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="30" x="3.435" y="-2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="31" x="3.435" y="-1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="32" x="3.435" y="-1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="33" x="3.435" y="-1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="34" x="3.435" y="-0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="35" x="3.435" y="-0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="36" x="3.435" y="0.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="37" x="3.435" y="0.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="38" x="3.435" y="1" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="39" x="3.435" y="1.4" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="40" x="3.435" y="1.8" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="41" x="3.435" y="2.2" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="42" x="3.435" y="2.6" dx="0.84" dy="0.2" layer="1" roundness="25"/>
<smd name="57" x="0" y="0" dx="3.1" dy="3.1" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="RP2040">
<wire x1="17.78" y1="48.26" x2="-17.78" y2="48.26" width="0.254" layer="94"/>
<wire x1="-17.78" y1="48.26" x2="-17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-45.72" x2="17.78" y2="-45.72" width="0.254" layer="94"/>
<wire x1="17.78" y1="-45.72" x2="17.78" y2="48.26" width="0.254" layer="94"/>
<text x="-17.78" y="-48.26" size="2.1844" layer="96">&gt;VALUE</text>
<text x="-17.78" y="50.8" size="2.1844" layer="95" align="top-left">&gt;NAME</text>
<pin name="GPIO0" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO1" x="-22.86" y="0" length="middle"/>
<pin name="GPIO2" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO3" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO4" x="-22.86" y="-7.62" length="middle"/>
<pin name="GPIO5" x="-22.86" y="-10.16" length="middle"/>
<pin name="GPIO6" x="-22.86" y="-12.7" length="middle"/>
<pin name="GPIO7" x="-22.86" y="-15.24" length="middle"/>
<pin name="GPIO8" x="-22.86" y="-17.78" length="middle"/>
<pin name="GPIO9" x="-22.86" y="-20.32" length="middle"/>
<pin name="GPIO10" x="-22.86" y="-22.86" length="middle"/>
<pin name="GPIO11" x="-22.86" y="-25.4" length="middle"/>
<pin name="GPIO12" x="-22.86" y="-27.94" length="middle"/>
<pin name="GPIO13" x="-22.86" y="-30.48" length="middle"/>
<pin name="GPIO14" x="-22.86" y="-33.02" length="middle"/>
<pin name="GPIO15" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO16" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GPIO17" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO18" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO19" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO20" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO21" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO22" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO23" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO24" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO25" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO26/ADC0" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GPIO27/ADC1" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO28/ADC2" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO29/ADC3" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="QSPI_SD3" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="QSPI_SCLK" x="22.86" y="27.94" length="middle" function="clk" rot="R180"/>
<pin name="QSPI_SD0" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="QSPI_SD2" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="QSPI_SD1" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="QSPI_CSN" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="XIN" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="XOUT" x="-22.86" y="10.16" length="middle" direction="out"/>
<pin name="SWCLK" x="-22.86" y="22.86" length="middle" direction="in" function="clk"/>
<pin name="SWD" x="-22.86" y="20.32" length="middle"/>
<pin name="RUN" x="-22.86" y="27.94" length="middle" direction="in"/>
<pin name="TESTEN" x="22.86" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="USB_DP" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="USB_DM" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="VREG_VOUT" x="22.86" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="VREG_VIN" x="-22.86" y="33.02" length="middle" direction="in"/>
<pin name="USB_VDD" x="22.86" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="IOVDD" x="22.86" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="22.86" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC_AVDD" x="22.86" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="22.86" y="-43.18" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RP2040" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/RP2040/Raspberry%20Pi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RP2040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN40P700X700X90-57N">
<connects>
<connect gate="G$1" pin="ADC_AVDD" pad="43"/>
<connect gate="G$1" pin="DVDD" pad="23 50"/>
<connect gate="G$1" pin="GND" pad="57"/>
<connect gate="G$1" pin="GPIO0" pad="2"/>
<connect gate="G$1" pin="GPIO1" pad="3"/>
<connect gate="G$1" pin="GPIO10" pad="13"/>
<connect gate="G$1" pin="GPIO11" pad="14"/>
<connect gate="G$1" pin="GPIO12" pad="15"/>
<connect gate="G$1" pin="GPIO13" pad="16"/>
<connect gate="G$1" pin="GPIO14" pad="17"/>
<connect gate="G$1" pin="GPIO15" pad="18"/>
<connect gate="G$1" pin="GPIO16" pad="27"/>
<connect gate="G$1" pin="GPIO17" pad="28"/>
<connect gate="G$1" pin="GPIO18" pad="29"/>
<connect gate="G$1" pin="GPIO19" pad="30"/>
<connect gate="G$1" pin="GPIO2" pad="4"/>
<connect gate="G$1" pin="GPIO20" pad="31"/>
<connect gate="G$1" pin="GPIO21" pad="32"/>
<connect gate="G$1" pin="GPIO22" pad="34"/>
<connect gate="G$1" pin="GPIO23" pad="35"/>
<connect gate="G$1" pin="GPIO24" pad="36"/>
<connect gate="G$1" pin="GPIO25" pad="37"/>
<connect gate="G$1" pin="GPIO26/ADC0" pad="38"/>
<connect gate="G$1" pin="GPIO27/ADC1" pad="39"/>
<connect gate="G$1" pin="GPIO28/ADC2" pad="40"/>
<connect gate="G$1" pin="GPIO29/ADC3" pad="41"/>
<connect gate="G$1" pin="GPIO3" pad="5"/>
<connect gate="G$1" pin="GPIO4" pad="6"/>
<connect gate="G$1" pin="GPIO5" pad="7"/>
<connect gate="G$1" pin="GPIO6" pad="8"/>
<connect gate="G$1" pin="GPIO7" pad="9"/>
<connect gate="G$1" pin="GPIO8" pad="11"/>
<connect gate="G$1" pin="GPIO9" pad="12"/>
<connect gate="G$1" pin="IOVDD" pad="1 10 22 33 42 49"/>
<connect gate="G$1" pin="QSPI_CSN" pad="56"/>
<connect gate="G$1" pin="QSPI_SCLK" pad="52"/>
<connect gate="G$1" pin="QSPI_SD0" pad="53"/>
<connect gate="G$1" pin="QSPI_SD1" pad="55"/>
<connect gate="G$1" pin="QSPI_SD2" pad="54"/>
<connect gate="G$1" pin="QSPI_SD3" pad="51"/>
<connect gate="G$1" pin="RUN" pad="26"/>
<connect gate="G$1" pin="SWCLK" pad="24"/>
<connect gate="G$1" pin="SWD" pad="25"/>
<connect gate="G$1" pin="TESTEN" pad="19"/>
<connect gate="G$1" pin="USB_DM" pad="46"/>
<connect gate="G$1" pin="USB_DP" pad="47"/>
<connect gate="G$1" pin="USB_VDD" pad="48"/>
<connect gate="G$1" pin="VREG_VIN" pad="44"/>
<connect gate="G$1" pin="VREG_VOUT" pad="45"/>
<connect gate="G$1" pin="XIN" pad="20"/>
<connect gate="G$1" pin="XOUT" pad="21"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/RP2040/Raspberry+Pi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" RP2040 chip for Raspberry Pi Pico - ARM® Cortex®-M0+ MCU 32-Bit "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="RP2040"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5800506&amp;manufacturer=Raspberry Pi&amp;part_name=RP2040&amp;search_term=rp2040"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/RP2040/Raspberry+Pi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N2222*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP12E">
<packages>
<package name="ESP12E-SMD">
<description>ESP8266 Module 12E</description>
<wire x1="7.9" y1="14.2" x2="7.9" y2="6.9" width="0.127" layer="21"/>
<wire x1="-8.1" y1="6.9" x2="-8.1" y2="14.2" width="0.127" layer="21"/>
<wire x1="-8.1" y1="14.2" x2="7.9" y2="14.2" width="0.127" layer="21"/>
<wire x1="-4.9" y1="8.6" x2="-4.9" y2="13.5" width="0.6096" layer="21"/>
<wire x1="-4.9" y1="13.5" x2="-4" y2="13.5" width="0.6096" layer="21"/>
<wire x1="-4" y1="13.5" x2="-4" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-4" y1="9.8" x2="-3" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-3" y1="9.8" x2="-3" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-3" y1="13.4" x2="-1.8" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-1.8" y1="13.4" x2="-1.8" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-1.8" y1="9.8" x2="-0.6" y2="9.8" width="0.6096" layer="21"/>
<wire x1="-0.6" y1="9.8" x2="-0.6" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-0.6" y1="13.4" x2="0.5" y2="13.4" width="0.6096" layer="21"/>
<wire x1="0.5" y1="13.4" x2="0.5" y2="9.9" width="0.6096" layer="21"/>
<wire x1="0.5" y1="9.9" x2="1.6" y2="9.9" width="0.6096" layer="21"/>
<wire x1="1.6" y1="9.9" x2="1.6" y2="13.4" width="0.6096" layer="21"/>
<wire x1="1.6" y1="13.4" x2="5.6" y2="13.4" width="0.6096" layer="21"/>
<wire x1="-4.9" y1="8.5" x2="-4.9" y2="7.9" width="0.6096" layer="21"/>
<wire x1="-4.9" y1="7.9" x2="1.6" y2="7.9" width="0.6096" layer="21"/>
<text x="0" y="3" size="1.4224" layer="21" align="bottom-center">ESP - 12E</text>
<text x="-7.7" y="-11.9" size="1.4224" layer="27">&gt;VALUE</text>
<text x="-7.7" y="15.1" size="1.4224" layer="25">&gt;NAME</text>
<wire x1="-5.8" y1="-9.8" x2="-8.1" y2="-9.8" width="0.127" layer="21"/>
<wire x1="7.9" y1="-9.8" x2="6.2" y2="-9.8" width="0.127" layer="21"/>
<smd name="RESET" x="-8.3" y="5.8" dx="3" dy="1.2" layer="1"/>
<smd name="ADC" x="-8.3" y="3.8" dx="3" dy="1.2" layer="1"/>
<smd name="CH_PD" x="-8.3" y="1.8" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO16" x="-8.3" y="-0.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO14" x="-8.3" y="-2.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO12" x="-8.3" y="-4.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO13" x="-8.3" y="-6.2" dx="3" dy="1.2" layer="1"/>
<smd name="VCC" x="-8.3" y="-8.2" dx="3" dy="1.2" layer="1"/>
<smd name="TXD0" x="8.1" y="5.8" dx="3" dy="1.2" layer="1"/>
<smd name="RXD0" x="8.1" y="3.8" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO4" x="8.1" y="-0.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO5" x="8.1" y="1.8" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO0" x="8.1" y="-2.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO2" x="8.1" y="-4.2" dx="3" dy="1.2" layer="1"/>
<smd name="GPIO15" x="8.1" y="-6.2" dx="3" dy="1.2" layer="1"/>
<smd name="GND" x="8.1" y="-8.2" dx="3" dy="1.2" layer="1"/>
<smd name="MOSI" x="3.2" y="-10.3" dx="1.2" dy="3" layer="1"/>
<smd name="GPIO10" x="1.2" y="-10.3" dx="1.2" dy="3" layer="1"/>
<smd name="GPIO9" x="-0.8" y="-10.3" dx="1.2" dy="3" layer="1"/>
<smd name="MISO" x="-2.8" y="-10.3" dx="1.2" dy="3" layer="1"/>
<smd name="CS0" x="-4.8" y="-10.3" dx="1.2" dy="3" layer="1"/>
<smd name="SCLK" x="5.2" y="-10.3" dx="1.2" dy="3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ESP12E">
<description>ESP8266-12E Module</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<text x="12.7" y="-20.32" size="1.27" layer="97">* Can only be used on the ESP12-D
(Untested. Info from esp8266 wiki)</text>
<pin name="RESET" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="ADC" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CH_PD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="GPIO16" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="GPIO14" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GPIO12" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="GPIO13" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="VCC" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="GND" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO15" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO2" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO0" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO4" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO5" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CS0" x="-7.62" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="MISO" x="-5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="*GPIO9" x="-2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="*GPIO10" x="0" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="MOSI" x="2.54" y="-27.94" visible="pin" length="middle" rot="R90"/>
<pin name="SCLK" x="5.08" y="-27.94" visible="pin" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E" prefix="U">
<description>ESP12E Module &lt;a href="https://pricing.snapeda.com/parts/ESP-12E/AI-Thinker/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP12E" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="ESP12E-SMD">
<connects>
<connect gate="G$1" pin="*GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="*GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="CS0" pad="CS0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RXD0"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="TX" pad="TXD0"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP-12E/AI-Thinker/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLEXYPIN ADAPTER - ESP-07/ESP-12 "/>
<attribute name="MF" value="AI-Thinker"/>
<attribute name="MP" value="ESP-12E"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP-12E/AI-Thinker/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOIC08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.286" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.397" y1="2.032" x2="-1.143" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="2.032" x2="0.127" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="2.032" x2="-0.127" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.127" y1="2.032" x2="1.143" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="2.286" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.286" y1="2.032" x2="2.54" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-2.032" x2="-1.397" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.032" x2="-1.143" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-2.032" x2="-0.127" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-2.032" x2="0.127" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-2.032" x2="1.143" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-2.032" x2="1.397" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-2.032" x2="2.286" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-2.032" x2="2.54" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.778" x2="-2.286" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<circle x="-1.778" y="-1.016" radius="0.381" width="0.1524" layer="21"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="4.191" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="-3.0988" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OK">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ILD2*" prefix="OK">
<description>&lt;b&gt;Siemens ILD205/206/207/211/213/217&lt;/b&gt;&lt;p&gt;
DUAL PHOTOTRANSISTOR SMALL OUTLINE SURFACE MOUNT OPTOCOUPLER&lt;br&gt;
Source: 153385-da-01-en-Optocoupler_ILD205-T.pdf</description>
<gates>
<gate name="A" symbol="OK" x="0" y="10.16"/>
<gate name="B" symbol="OK" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOIC08">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="8"/>
<connect gate="A" pin="EMIT" pad="7"/>
<connect gate="B" pin="A" pad="3"/>
<connect gate="B" pin="C" pad="4"/>
<connect gate="B" pin="COL" pad="6"/>
<connect gate="B" pin="EMIT" pad="5"/>
</connects>
<technologies>
<technology name="05">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="ILD205T" constant="no"/>
<attribute name="OC_FARNELL" value="1469512" constant="no"/>
<attribute name="OC_NEWARK" value="20H8678" constant="no"/>
</technology>
<technology name="06">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="ILD206T" constant="no"/>
<attribute name="OC_FARNELL" value="1045450" constant="no"/>
<attribute name="OC_NEWARK" value="01H7271" constant="no"/>
</technology>
<technology name="07">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="ILD207T" constant="no"/>
<attribute name="OC_FARNELL" value="1469603" constant="no"/>
<attribute name="OC_NEWARK" value="97C8648" constant="no"/>
</technology>
<technology name="11">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="ILD211T" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="20H8679" constant="no"/>
</technology>
<technology name="13">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="ILD213T" constant="no"/>
<attribute name="OC_FARNELL" value="1045451" constant="no"/>
<attribute name="OC_NEWARK" value="20H8680" constant="no"/>
</technology>
<technology name="17">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="ILD217T" constant="no"/>
<attribute name="OC_FARNELL" value="1469515RL" constant="no"/>
<attribute name="OC_NEWARK" value="20H8681" constant="no"/>
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
<part name="U$1" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$3" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$4" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U4" library="CD74HC4067M" deviceset="CD74HC4067M" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="U1" library="CD74HC4067M" deviceset="CD74HC4067M" device=""/>
<part name="U5" library="CD74HC4067M" deviceset="CD74HC4067M" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="U2" library="CD74HC4067M" deviceset="CD74HC4067M" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$9" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$10" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$11" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$12" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$13" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$14" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="U$6" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$7" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$15" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$16" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$17" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$18" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$19" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$20" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="U$21" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$22" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$23" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$24" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$27" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$28" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="U$30" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$31" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$33" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$35" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$36" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$37" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$38" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$39" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$40" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$41" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$42" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$43" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$44" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
<part name="GND35" library="supply1" deviceset="GND" device=""/>
<part name="GND36" library="supply1" deviceset="GND" device=""/>
<part name="GND37" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$29" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$45" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$47" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$48" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$49" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$51" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$52" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$54" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$55" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$59" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$60" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$61" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$62" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$63" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$64" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$65" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$66" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$67" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$68" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$32" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="GND39" library="supply1" deviceset="GND" device=""/>
<part name="GND40" library="supply1" deviceset="GND" device=""/>
<part name="GND41" library="supply1" deviceset="GND" device=""/>
<part name="GND42" library="supply1" deviceset="GND" device=""/>
<part name="GND43" library="supply1" deviceset="GND" device=""/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="GND47" library="supply1" deviceset="GND" device=""/>
<part name="GND48" library="supply1" deviceset="GND" device=""/>
<part name="GND49" library="supply1" deviceset="GND" device=""/>
<part name="GND50" library="supply1" deviceset="GND" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="U$34" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND54" library="supply1" deviceset="GND" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="GND58" library="supply1" deviceset="GND" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="GND61" library="supply1" deviceset="GND" device=""/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND66" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="GND69" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="resistor" deviceset="R-US_" device="0204/7" value="12 V"/>
<part name="R2" library="resistor" deviceset="R-US_" device="0204/7"/>
<part name="GND70" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="C1" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="VR1" library="LD1117DT33TR" deviceset="LD1117DT33TR" device=""/>
<part name="U3" library="RP2040" deviceset="RP2040" device=""/>
<part name="P+6" library="supply1" deviceset="+12V" device=""/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="resistor" deviceset="R-US_" device="0204/5"/>
<part name="Q2" library="transistor-npn" deviceset="2N2222*" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
<part name="D2" library="diode" deviceset="1N4004" device=""/>
<part name="Q1" library="transistor-npn" deviceset="2N2222*" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="R4" library="resistor" deviceset="R-US_" device="0204/5"/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="D3" library="diode" deviceset="1N4004" device=""/>
<part name="Q3" library="transistor-npn" deviceset="2N2222*" device=""/>
<part name="R5" library="resistor" deviceset="R-US_" device="0204/5"/>
<part name="GND73" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="D4" library="diode" deviceset="1N4004" device=""/>
<part name="Q4" library="transistor-npn" deviceset="2N2222*" device=""/>
<part name="GND74" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="resistor" deviceset="R-US_" device="0204/5"/>
<part name="P+11" library="supply1" deviceset="+12V" device=""/>
<part name="D6" library="diode" deviceset="1N4004" device=""/>
<part name="Q6" library="transistor-npn" deviceset="2N2222*" device=""/>
<part name="GND76" library="supply1" deviceset="GND" device=""/>
<part name="R8" library="resistor" deviceset="R-US_" device="0204/5"/>
<part name="U$57" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$58" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$69" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$70" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$71" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$72" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="P+12" library="supply1" deviceset="+12V" device=""/>
<part name="D7" library="diode" deviceset="1N4004" device=""/>
<part name="Q7" library="transistor-npn" deviceset="2N2222*" device=""/>
<part name="R9" library="resistor" deviceset="R-US_" device="0204/5"/>
<part name="GND77" library="supply1" deviceset="GND" device=""/>
<part name="VR2" library="LD1117DT33TR" deviceset="LD1117DT33TR" device=""/>
<part name="U6" library="ESP12E" deviceset="ESP12E" device="SMD"/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="R7" library="resistor" deviceset="R-US_" device="VTA55"/>
<part name="C3" library="capacitor-wima" deviceset="C" device="5/5.5"/>
<part name="U$2" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="U$8" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="U$25" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$26" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$50" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="U$73" library="Terminal Block Connector" deviceset="DBCONN-1X2" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND55" library="supply1" deviceset="GND" device=""/>
<part name="GND62" library="supply1" deviceset="GND" device=""/>
<part name="GND63" library="supply1" deviceset="GND" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="OK1" library="optocoupler" deviceset="ILD2*" device="" technology="05"/>
<part name="R10" library="resistor" deviceset="R-US_" device="0204/2V" value="2K"/>
<part name="R11" library="resistor" deviceset="R-US_" device="0204/2V" value="2K"/>
<part name="GND75" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="223.52" y="114.3"/>
<instance part="U$3" gate="G$1" x="-124.46" y="149.86" rot="R90"/>
<instance part="U$4" gate="G$1" x="93.98" y="-10.16" rot="R180"/>
<instance part="U4" gate="G$1" x="-58.42" y="60.96" rot="R180"/>
<instance part="GND1" gate="1" x="-81.28" y="88.9" rot="R270"/>
<instance part="P+1" gate="VCC" x="-35.56" y="38.1"/>
<instance part="U1" gate="G$1" x="167.64" y="111.76"/>
<instance part="U5" gate="G$1" x="-68.58" y="-38.1" rot="R180"/>
<instance part="GND2" gate="1" x="195.58" y="81.28"/>
<instance part="P+2" gate="VCC" x="147.32" y="144.78"/>
<instance part="U2" gate="G$1" x="175.26" y="-15.24"/>
<instance part="GND3" gate="1" x="203.2" y="-45.72"/>
<instance part="P+3" gate="VCC" x="154.94" y="20.32"/>
<instance part="P+4" gate="VCC" x="-43.18" y="-63.5"/>
<instance part="GND4" gate="1" x="-91.44" y="-10.16" rot="R270"/>
<instance part="U$9" gate="G$1" x="-60.96" y="121.92" rot="R90"/>
<instance part="U$10" gate="G$1" x="-73.66" y="121.92" rot="R90"/>
<instance part="U$11" gate="G$1" x="-86.36" y="121.92" rot="R90"/>
<instance part="U$12" gate="G$1" x="-99.06" y="121.92" rot="R90"/>
<instance part="U$13" gate="G$1" x="-111.76" y="121.92" rot="R90"/>
<instance part="U$14" gate="G$1" x="-124.46" y="121.92" rot="R90"/>
<instance part="GND5" gate="1" x="-121.92" y="114.3"/>
<instance part="GND6" gate="1" x="-109.22" y="114.3"/>
<instance part="GND7" gate="1" x="-96.52" y="114.3"/>
<instance part="GND8" gate="1" x="-83.82" y="114.3"/>
<instance part="GND9" gate="1" x="-71.12" y="114.3"/>
<instance part="GND10" gate="1" x="-58.42" y="114.3"/>
<instance part="GND11" gate="1" x="-121.92" y="142.24"/>
<instance part="U$6" gate="G$1" x="-127" y="76.2" rot="R180"/>
<instance part="U$7" gate="G$1" x="-127" y="63.5" rot="R180"/>
<instance part="U$15" gate="G$1" x="-127" y="88.9" rot="R180"/>
<instance part="U$16" gate="G$1" x="-127" y="50.8" rot="R180"/>
<instance part="U$17" gate="G$1" x="-96.52" y="25.4" rot="R270"/>
<instance part="U$18" gate="G$1" x="-127" y="38.1" rot="R180"/>
<instance part="U$19" gate="G$1" x="-81.28" y="25.4" rot="R270"/>
<instance part="U$20" gate="G$1" x="-127" y="25.4" rot="R180"/>
<instance part="GND14" gate="1" x="-119.38" y="91.44" rot="R90"/>
<instance part="GND15" gate="1" x="-119.38" y="78.74" rot="R90"/>
<instance part="GND16" gate="1" x="-119.38" y="66.04" rot="R90"/>
<instance part="GND17" gate="1" x="-119.38" y="53.34" rot="R90"/>
<instance part="GND18" gate="1" x="-119.38" y="40.64" rot="R90"/>
<instance part="GND19" gate="1" x="-119.38" y="27.94" rot="R90"/>
<instance part="GND20" gate="1" x="-99.06" y="33.02" rot="R180"/>
<instance part="GND21" gate="1" x="-83.82" y="33.02" rot="R180"/>
<instance part="U$21" gate="G$1" x="223.52" y="127"/>
<instance part="U$22" gate="G$1" x="223.52" y="139.7"/>
<instance part="U$23" gate="G$1" x="223.52" y="101.6"/>
<instance part="U$24" gate="G$1" x="254" y="127"/>
<instance part="U$27" gate="G$1" x="254" y="101.6"/>
<instance part="U$28" gate="G$1" x="254" y="139.7"/>
<instance part="GND22" gate="1" x="215.9" y="137.16" rot="R270"/>
<instance part="GND23" gate="1" x="215.9" y="124.46" rot="R270"/>
<instance part="GND24" gate="1" x="215.9" y="111.76" rot="R270"/>
<instance part="GND25" gate="1" x="246.38" y="124.46" rot="R270"/>
<instance part="GND27" gate="1" x="246.38" y="99.06" rot="R270"/>
<instance part="GND28" gate="1" x="246.38" y="137.16" rot="R270"/>
<instance part="GND29" gate="1" x="215.9" y="99.06" rot="R270"/>
<instance part="U$30" gate="G$1" x="93.98" y="-35.56" rot="R180"/>
<instance part="U$31" gate="G$1" x="93.98" y="-48.26" rot="R180"/>
<instance part="U$33" gate="G$1" x="121.92" y="-7.62" rot="R180"/>
<instance part="U$35" gate="G$1" x="121.92" y="-33.02" rot="R180"/>
<instance part="U$36" gate="G$1" x="121.92" y="-20.32" rot="R180"/>
<instance part="U$37" gate="G$1" x="116.84" y="81.28" rot="R180"/>
<instance part="U$38" gate="G$1" x="116.84" y="106.68" rot="R180"/>
<instance part="U$39" gate="G$1" x="116.84" y="93.98" rot="R180"/>
<instance part="U$40" gate="G$1" x="157.48" y="71.12"/>
<instance part="U$41" gate="G$1" x="116.84" y="68.58" rot="R180"/>
<instance part="U$42" gate="G$1" x="157.48" y="58.42"/>
<instance part="U$43" gate="G$1" x="182.88" y="58.42"/>
<instance part="U$44" gate="G$1" x="182.88" y="71.12"/>
<instance part="GND30" gate="1" x="175.26" y="68.58" rot="R270"/>
<instance part="GND31" gate="1" x="175.26" y="55.88" rot="R270"/>
<instance part="GND32" gate="1" x="149.86" y="68.58" rot="R270"/>
<instance part="GND33" gate="1" x="149.86" y="55.88" rot="R270"/>
<instance part="GND34" gate="1" x="124.46" y="71.12" rot="R90"/>
<instance part="GND35" gate="1" x="124.46" y="83.82" rot="R90"/>
<instance part="GND36" gate="1" x="124.46" y="96.52" rot="R90"/>
<instance part="GND37" gate="1" x="124.46" y="109.22" rot="R90"/>
<instance part="U$5" gate="G$1" x="93.98" y="-22.86" rot="R180"/>
<instance part="U$29" gate="G$1" x="-15.24" y="-33.02"/>
<instance part="U$45" gate="G$1" x="-15.24" y="-20.32"/>
<instance part="U$47" gate="G$1" x="-15.24" y="-7.62"/>
<instance part="U$48" gate="G$1" x="-121.92" y="-27.94" rot="R180"/>
<instance part="U$49" gate="G$1" x="-121.92" y="-15.24" rot="R180"/>
<instance part="U$51" gate="G$1" x="17.78" y="-7.62"/>
<instance part="U$52" gate="G$1" x="-15.24" y="-45.72"/>
<instance part="U$54" gate="G$1" x="-121.92" y="-40.64" rot="R180"/>
<instance part="U$55" gate="G$1" x="-121.92" y="-66.04" rot="R180"/>
<instance part="U$59" gate="G$1" x="17.78" y="-20.32"/>
<instance part="U$60" gate="G$1" x="-121.92" y="-53.34" rot="R180"/>
<instance part="U$61" gate="G$1" x="256.54" y="7.62"/>
<instance part="U$62" gate="G$1" x="256.54" y="-5.08"/>
<instance part="U$63" gate="G$1" x="226.06" y="7.62"/>
<instance part="U$64" gate="G$1" x="256.54" y="-17.78"/>
<instance part="U$65" gate="G$1" x="226.06" y="-5.08"/>
<instance part="U$66" gate="G$1" x="256.54" y="-30.48"/>
<instance part="U$67" gate="G$1" x="226.06" y="-17.78"/>
<instance part="U$68" gate="G$1" x="226.06" y="-30.48"/>
<instance part="U$32" gate="G$1" x="121.92" y="-45.72" rot="R180"/>
<instance part="GND38" gate="1" x="248.92" y="5.08" rot="R270"/>
<instance part="GND39" gate="1" x="248.92" y="-7.62" rot="R270"/>
<instance part="GND40" gate="1" x="248.92" y="-20.32" rot="R270"/>
<instance part="GND41" gate="1" x="218.44" y="5.08" rot="R270"/>
<instance part="GND42" gate="1" x="218.44" y="-7.62" rot="R270"/>
<instance part="GND43" gate="1" x="218.44" y="-20.32" rot="R270"/>
<instance part="GND44" gate="1" x="218.44" y="-33.02" rot="R270"/>
<instance part="GND45" gate="1" x="248.92" y="-33.02" rot="R270"/>
<instance part="GND46" gate="1" x="129.54" y="-43.18" rot="R90"/>
<instance part="GND47" gate="1" x="129.54" y="-30.48" rot="R90"/>
<instance part="GND48" gate="1" x="129.54" y="-17.78" rot="R90"/>
<instance part="GND49" gate="1" x="129.54" y="-5.08" rot="R90"/>
<instance part="GND50" gate="1" x="101.6" y="-45.72" rot="R90"/>
<instance part="GND51" gate="1" x="101.6" y="-33.02" rot="R90"/>
<instance part="GND52" gate="1" x="101.6" y="-20.32" rot="R90"/>
<instance part="GND53" gate="1" x="101.6" y="-7.62" rot="R90"/>
<instance part="U$34" gate="G$1" x="-15.24" y="-58.42"/>
<instance part="GND54" gate="1" x="10.16" y="-10.16" rot="R270"/>
<instance part="GND56" gate="1" x="10.16" y="-22.86" rot="R270"/>
<instance part="GND57" gate="1" x="-22.86" y="-60.96" rot="R270"/>
<instance part="GND58" gate="1" x="-22.86" y="-48.26" rot="R270"/>
<instance part="GND59" gate="1" x="-22.86" y="-35.56" rot="R270"/>
<instance part="GND60" gate="1" x="-22.86" y="-22.86" rot="R270"/>
<instance part="GND61" gate="1" x="-22.86" y="-10.16" rot="R270"/>
<instance part="GND65" gate="1" x="-114.3" y="-12.7" rot="R90"/>
<instance part="GND66" gate="1" x="-114.3" y="-25.4" rot="R90"/>
<instance part="GND67" gate="1" x="-114.3" y="-38.1" rot="R90"/>
<instance part="GND68" gate="1" x="-114.3" y="-50.8" rot="R90"/>
<instance part="GND69" gate="1" x="-114.3" y="-63.5" rot="R90"/>
<instance part="R1" gate="G$1" x="40.64" y="177.8" rot="R90"/>
<instance part="R2" gate="G$1" x="71.12" y="172.72" rot="R90"/>
<instance part="GND70" gate="1" x="71.12" y="167.64"/>
<instance part="P+5" gate="VCC" x="40.64" y="167.64" rot="R180"/>
<instance part="C1" gate="G$1" x="76.2" y="172.72"/>
<instance part="C2" gate="G$1" x="50.8" y="167.64" rot="R90"/>
<instance part="VR1" gate="G$1" x="55.88" y="180.34"/>
<instance part="U3" gate="G$1" x="68.58" y="43.18"/>
<instance part="P+6" gate="1" x="-12.7" y="129.54" rot="R180"/>
<instance part="GND71" gate="1" x="12.7" y="111.76"/>
<instance part="R3" gate="G$1" x="5.08" y="114.3" rot="R90"/>
<instance part="Q2" gate="G$1" x="10.16" y="119.38"/>
<instance part="D1" gate="1" x="-2.54" y="124.46" rot="R180"/>
<instance part="D2" gate="1" x="35.56" y="124.46" rot="R180"/>
<instance part="Q1" gate="G$1" x="43.18" y="119.38"/>
<instance part="P+7" gate="1" x="20.32" y="129.54" rot="R180"/>
<instance part="R4" gate="G$1" x="38.1" y="114.3" rot="R90"/>
<instance part="GND72" gate="1" x="45.72" y="111.76"/>
<instance part="P+8" gate="1" x="-10.16" y="43.18" rot="R180"/>
<instance part="D3" gate="1" x="7.62" y="33.02" rot="R180"/>
<instance part="Q3" gate="G$1" x="22.86" y="27.94"/>
<instance part="R5" gate="G$1" x="17.78" y="22.86" rot="R90"/>
<instance part="GND73" gate="1" x="25.4" y="20.32"/>
<instance part="P+9" gate="1" x="-20.32" y="83.82" rot="R180"/>
<instance part="D4" gate="1" x="-10.16" y="76.2" rot="R180"/>
<instance part="Q4" gate="G$1" x="2.54" y="71.12"/>
<instance part="GND74" gate="1" x="5.08" y="63.5"/>
<instance part="R6" gate="G$1" x="-7.62" y="66.04" rot="R90"/>
<instance part="P+11" gate="1" x="60.96" y="129.54" rot="R180"/>
<instance part="D6" gate="1" x="73.66" y="124.46" rot="R180"/>
<instance part="Q6" gate="G$1" x="83.82" y="119.38"/>
<instance part="GND76" gate="1" x="86.36" y="111.76"/>
<instance part="R8" gate="G$1" x="78.74" y="114.3" rot="R90"/>
<instance part="U$57" gate="G$1" x="-7.62" y="91.44" rot="R90"/>
<instance part="U$58" gate="G$1" x="33.02" y="137.16" rot="R90"/>
<instance part="U$69" gate="G$1" x="73.66" y="137.16" rot="R90"/>
<instance part="U$70" gate="G$1" x="7.62" y="50.8" rot="R90"/>
<instance part="U$71" gate="G$1" x="-2.54" y="137.16" rot="R90"/>
<instance part="U$72" gate="G$1" x="22.86" y="91.44" rot="R90"/>
<instance part="P+12" gate="1" x="15.24" y="83.82" rot="R180"/>
<instance part="D7" gate="1" x="27.94" y="76.2" rot="R180"/>
<instance part="Q7" gate="G$1" x="35.56" y="71.12"/>
<instance part="R9" gate="G$1" x="30.48" y="66.04" rot="R90"/>
<instance part="GND77" gate="1" x="38.1" y="63.5"/>
<instance part="VR2" gate="G$1" x="2.54" y="170.18" rot="R180"/>
<instance part="U6" gate="G$1" x="-43.18" y="157.48" rot="R180"/>
<instance part="P+13" gate="1" x="20.32" y="165.1" rot="R180"/>
<instance part="R7" gate="G$1" x="-12.7" y="160.02" rot="R90"/>
<instance part="C3" gate="G$1" x="-25.4" y="182.88"/>
<instance part="U$2" gate="G$1" x="-111.76" y="149.86" rot="R90"/>
<instance part="GND12" gate="1" x="-109.22" y="142.24"/>
<instance part="U$8" gate="G$1" x="254" y="114.3"/>
<instance part="GND13" gate="1" x="246.38" y="111.76" rot="R270"/>
<instance part="U$25" gate="G$1" x="17.78" y="-33.02"/>
<instance part="U$26" gate="G$1" x="17.78" y="-45.72"/>
<instance part="U$50" gate="G$1" x="17.78" y="-58.42"/>
<instance part="U$73" gate="G$1" x="-15.24" y="-71.12"/>
<instance part="GND26" gate="1" x="10.16" y="-35.56" rot="R270"/>
<instance part="GND55" gate="1" x="10.16" y="-48.26" rot="R270"/>
<instance part="GND62" gate="1" x="10.16" y="-60.96" rot="R270"/>
<instance part="GND63" gate="1" x="-22.86" y="-73.66" rot="R270"/>
<instance part="GND64" gate="1" x="93.98" y="0" rot="R90"/>
<instance part="OK1" gate="A" x="144.78" y="175.26"/>
<instance part="R10" gate="G$1" x="154.94" y="182.88" rot="R90"/>
<instance part="R11" gate="G$1" x="124.46" y="185.42" rot="R180"/>
<instance part="GND75" gate="1" x="154.94" y="170.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="GPIO3" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO3"/>
<wire x1="43.18" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<label x="43.18" y="38.1" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="S3"/>
<wire x1="-38.1" y1="53.34" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="-33.02" y="53.34" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="-38.1" y1="33.02" x2="-35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="33.02" x2="-35.56" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="185.42" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="195.58" y1="-43.18" x2="203.2" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="P1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="P1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="P1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="P1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="P1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$44" gate="G$1" pin="P1"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$43" gate="G$1" pin="P1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="P1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$42" gate="G$1" pin="P1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="P1"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="P1"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$39" gate="G$1" pin="P1"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$38" gate="G$1" pin="P1"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="P1"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="P1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$32" gate="G$1" pin="P1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="P1"/>
<pinref part="GND47" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$36" gate="G$1" pin="P1"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$30" gate="G$1" pin="P1"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="P1"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$33" gate="G$1" pin="P1"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="P1"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="P1"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P1"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="P1"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="P1"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="P1"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$54" gate="G$1" pin="P1"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="P1"/>
<pinref part="GND61" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="P1"/>
<pinref part="GND69" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$60" gate="G$1" pin="P1"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$48" gate="G$1" pin="P1"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$49" gate="G$1" pin="P1"/>
<pinref part="GND65" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$45" gate="G$1" pin="P1"/>
<pinref part="GND60" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="P1"/>
<pinref part="GND59" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="P1"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$34" gate="G$1" pin="P1"/>
<pinref part="GND57" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="P1"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$59" gate="G$1" pin="P1"/>
<pinref part="GND56" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND71" gate="1" pin="GND"/>
<pinref part="Q2" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="E"/>
<pinref part="GND73" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="E"/>
<pinref part="GND74" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="GND76" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="E"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="P1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="P1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="P1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="P1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="P1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="P1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="P1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="P1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="P1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="P1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$22" gate="G$1" pin="P1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$21" gate="G$1" pin="P1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="P1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="P1"/>
<pinref part="GND52" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P1"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="P1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="P1"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="P1"/>
<pinref part="GND62" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$73" gate="G$1" pin="P1"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="GND64" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="OK1" gate="A" pin="EMIT"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="152.4" y1="172.72" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="-50.8" y1="-66.04" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="40.64" y1="172.72" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO25"/>
<wire x1="91.44" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<label x="93.98" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="S3"/>
<wire x1="154.94" y1="-7.62" x2="152.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="152.4" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO24" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO24"/>
<wire x1="91.44" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<label x="93.98" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="S2"/>
<wire x1="154.94" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="152.4" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO23"/>
<wire x1="91.44" y1="25.4" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<label x="93.98" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="157.48" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="152.4" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO22"/>
<wire x1="91.44" y1="27.94" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
<label x="93.98" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="S0"/>
<wire x1="154.94" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<label x="152.4" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<wire x1="91.44" y1="30.48" x2="93.98" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GPIO21"/>
<label x="93.98" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="COMMON_I/O"/>
<wire x1="195.58" y1="-12.7" x2="198.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="198.12" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="154.94" y1="20.32" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<wire x1="-50.8" y1="-48.26" x2="-45.72" y2="-48.26" width="0.1524" layer="91"/>
<label x="-45.72" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO12"/>
<wire x1="45.72" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="S1"/>
<wire x1="-48.26" y1="-50.8" x2="-45.72" y2="-50.8" width="0.1524" layer="91"/>
<label x="-45.72" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO13"/>
<wire x1="45.72" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="43.18" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<wire x1="-50.8" y1="-53.34" x2="-45.72" y2="-53.34" width="0.1524" layer="91"/>
<label x="-45.72" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO14"/>
<wire x1="45.72" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<label x="43.18" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C9" class="0">
<segment>
<wire x1="-127" y1="119.38" x2="-127" y2="114.3" width="0.1524" layer="91"/>
<label x="-127" y="114.3" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I7"/>
<wire x1="-38.1" y1="81.28" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="-35.56" y="81.28" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C10" class="0">
<segment>
<wire x1="-114.3" y1="116.84" x2="-114.3" y2="114.3" width="0.1524" layer="91"/>
<label x="-114.3" y="114.3" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I6"/>
<wire x1="-38.1" y1="78.74" x2="-35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="-35.56" y="78.74" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C11" class="0">
<segment>
<wire x1="-101.6" y1="119.38" x2="-101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="-101.6" y="114.3" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-40.64" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<label x="-35.56" y="76.2" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C12" class="0">
<segment>
<wire x1="-88.9" y1="119.38" x2="-88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="-88.9" y="114.3" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-40.64" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<label x="-35.56" y="73.66" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C13" class="0">
<segment>
<wire x1="-76.2" y1="119.38" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<label x="-76.2" y="114.3" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="-35.56" y1="71.12" x2="-40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="-35.56" y="71.12" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C14" class="0">
<segment>
<wire x1="-63.5" y1="119.38" x2="-63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="-63.5" y="114.3" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I2"/>
<wire x1="-38.1" y1="68.58" x2="-35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="-35.56" y="68.58" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C5" class="0">
<segment>
<wire x1="-124.46" y1="48.26" x2="-119.38" y2="48.26" width="0.1524" layer="91"/>
<label x="-119.38" y="48.26" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<wire x1="-83.82" y1="73.66" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="-83.82" y="73.66" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="I11"/>
<wire x1="-78.74" y1="71.12" x2="-81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="-81.28" y="71.12" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P0"/>
<wire x1="-119.38" y1="35.56" x2="-121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="-119.38" y="35.56" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="I10"/>
<wire x1="-78.74" y1="68.58" x2="-83.82" y2="68.58" width="0.1524" layer="91"/>
<label x="-83.82" y="68.58" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$20" gate="G$1" pin="P0"/>
<wire x1="-121.92" y1="22.86" x2="-119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="-119.38" y="22.86" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="I9"/>
<wire x1="-78.74" y1="66.04" x2="-81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="-81.28" y="66.04" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P0"/>
<wire x1="-93.98" y1="30.48" x2="-93.98" y2="33.02" width="0.1524" layer="91"/>
<label x="-93.98" y="33.02" size="1.27" layer="95" ratio="5" rot="R90" xref="yes"/>
</segment>
</net>
<net name="M2C4" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="P0"/>
<wire x1="215.9" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<label x="215.9" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I11"/>
<wire x1="187.96" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="193.04" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C14" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P0"/>
<wire x1="175.26" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="175.26" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I5"/>
<wire x1="147.32" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C12" class="0">
<segment>
<pinref part="U$41" gate="G$1" pin="P0"/>
<wire x1="121.92" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<label x="124.46" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I3"/>
<wire x1="147.32" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C2" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="P0"/>
<wire x1="129.54" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<label x="129.54" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I1"/>
<wire x1="154.94" y1="-20.32" x2="152.4" y2="-20.32" width="0.1524" layer="91"/>
<label x="152.4" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C9" class="0">
<segment>
<wire x1="198.12" y1="-17.78" x2="193.04" y2="-17.78" width="0.1524" layer="91"/>
<label x="198.12" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$63" gate="G$1" pin="P0"/>
<wire x1="220.98" y1="10.16" x2="218.44" y2="10.16" width="0.1524" layer="91"/>
<label x="218.44" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C2" class="0">
<segment>
<pinref part="U$45" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="-17.78" x2="-22.86" y2="-17.78" width="0.1524" layer="91"/>
<label x="-22.86" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I6"/>
<wire x1="-45.72" y1="-20.32" x2="-48.26" y2="-20.32" width="0.1524" layer="91"/>
<label x="-45.72" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C15" class="0">
<segment>
<pinref part="U$60" gate="G$1" pin="P0"/>
<wire x1="-116.84" y1="-55.88" x2="-114.3" y2="-55.88" width="0.1524" layer="91"/>
<label x="-114.3" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I9"/>
<wire x1="-91.44" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<label x="-91.44" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="VR1" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="VR1" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="167.64" x2="76.2" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="71.12" y="167.64"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+6" gate="1" pin="+12V"/>
<pinref part="U$71" gate="G$1" pin="P0"/>
<wire x1="-5.08" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="20.32" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="5.08" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$70" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="-10.16" y1="86.36" x2="-20.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+12V"/>
<wire x1="71.12" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$69" gate="G$1" pin="P0"/>
</segment>
<segment>
<pinref part="U$72" gate="G$1" pin="P0"/>
<pinref part="P+12" gate="1" pin="+12V"/>
<wire x1="20.32" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VR2" gate="G$1" pin="VIN"/>
<pinref part="P+13" gate="1" pin="+12V"/>
<wire x1="17.78" y1="167.64" x2="20.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="119.38" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<label x="116.84" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="0" y1="132.08" x2="12.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="0" y1="124.46" x2="12.7" y2="124.46" width="0.1524" layer="91"/>
<junction x="12.7" y="124.46"/>
<pinref part="U$71" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="132.08" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="38.1" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="45.72" y="124.46"/>
<pinref part="U$58" gate="G$1" pin="P1"/>
<wire x1="35.56" y1="132.08" x2="45.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="20.32" y1="129.54" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="20.32" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="-10.16" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="10.16" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="25.4" y="33.02"/>
<pinref part="U$70" gate="G$1" pin="P1"/>
<wire x1="10.16" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="17.78" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO6"/>
<wire x1="45.72" y1="30.48" x2="40.64" y2="30.48" width="0.1524" layer="91"/>
<label x="40.64" y="30.48" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="B"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="0" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="-12.7" y1="76.2" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="76.2" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="D4" gate="1" pin="A"/>
<pinref part="Q4" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="5.08" y="76.2"/>
<pinref part="U$57" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<label x="-12.7" y="60.96" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO7"/>
<wire x1="45.72" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="B"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="81.28" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO15"/>
<wire x1="93.98" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="78.74" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="60.96" y1="129.54" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="60.96" y1="124.46" x2="71.12" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="D6" gate="1" pin="A"/>
<pinref part="Q6" gate="G$1" pin="C"/>
<wire x1="76.2" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="86.36" y="124.46"/>
<pinref part="U$69" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="119.38" x2="5.08" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-12.7" y1="124.46" x2="-5.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="129.54" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="15.24" y1="78.74" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="15.24" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$72" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="C"/>
<wire x1="38.1" y1="86.36" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="30.48" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="B"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VCC"/>
<pinref part="VR2" gate="G$1" pin="VOUT"/>
<wire x1="-25.4" y1="167.64" x2="-12.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="167.64" x2="-12.7" y2="165.1" width="0.1524" layer="91"/>
<junction x="-12.7" y="167.64"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="167.64" x2="-25.4" y2="177.8" width="0.1524" layer="91"/>
<junction x="-25.4" y="167.64"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="-58.42" y1="167.64" x2="-78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="167.64" x2="-78.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="190.5" x2="-12.7" y2="190.5" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="190.5" x2="-12.7" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="185.42" x2="-25.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="187.96" x2="-58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="187.96" x2="-58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="-58.42" y="167.64"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CH_PD"/>
<wire x1="-25.4" y1="154.94" x2="-12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="154.94" x2="-12.7" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART1" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="RX"/>
<wire x1="-58.42" y1="152.4" x2="-68.58" y2="152.4" width="0.1524" layer="91"/>
<label x="-68.58" y="152.4" size="1.778" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO28/ADC2"/>
<wire x1="101.6" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="101.6" y="12.7" size="1.778" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="UART2" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO29/ADC3"/>
<wire x1="93.98" y1="10.16" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<label x="93.98" y="10.16" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="TX"/>
<wire x1="-58.42" y1="149.86" x2="-60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="-60.96" y="149.86" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET1" class="0">
<segment>
<wire x1="-27.94" y1="149.86" x2="-22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="-22.86" y="149.86" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO26/ADC0"/>
<wire x1="96.52" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<wire x1="-43.18" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="50.8" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO2"/>
<wire x1="45.72" y1="40.64" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<label x="40.64" y="40.64" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<wire x1="-40.64" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<label x="-33.02" y="48.26" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO1"/>
<wire x1="45.72" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="S0"/>
<wire x1="-38.1" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="-35.56" y="45.72" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO0"/>
<wire x1="45.72" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="I8"/>
<wire x1="-78.74" y1="63.5" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<label x="-83.82" y="63.5" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$19" gate="G$1" pin="P0"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="-78.74" y="33.02" size="1.27" layer="95" ratio="5" rot="R90" xref="yes"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO8"/>
<wire x1="45.72" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="40.64" y="25.4" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="COMMON_I/O"/>
<wire x1="-78.74" y1="58.42" x2="-81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="-81.28" y="58.42" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C6" class="0">
<segment>
<wire x1="-124.46" y1="60.96" x2="-119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="-119.38" y="60.96" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I13"/>
<wire x1="-78.74" y1="76.2" x2="-81.28" y2="76.2" width="0.1524" layer="91"/>
<label x="-81.28" y="76.2" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C7" class="0">
<segment>
<wire x1="-124.46" y1="73.66" x2="-119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="-119.38" y="73.66" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I14"/>
<wire x1="-83.82" y1="78.74" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="-83.82" y="78.74" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C8" class="0">
<segment>
<wire x1="-124.46" y1="86.36" x2="-119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="-119.38" y="86.36" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I15"/>
<wire x1="-81.28" y1="81.28" x2="-78.74" y2="81.28" width="0.1524" layer="91"/>
<label x="-81.28" y="81.28" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1C16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P0"/>
<wire x1="-114.3" y1="144.78" x2="-114.3" y2="142.24" width="0.1524" layer="91"/>
<label x="-114.3" y="142.24" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I0"/>
<wire x1="-38.1" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-35.56" y="63.5" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="M1C15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P0"/>
<wire x1="-127" y1="144.78" x2="-127" y2="142.24" width="0.1524" layer="91"/>
<label x="-127" y="142.24" size="1.27" layer="95" ratio="5" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="I1"/>
<wire x1="-38.1" y1="66.04" x2="-35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="-35.56" y="66.04" size="1.27" layer="95" ratio="5" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO5"/>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="109.22" x2="33.02" y2="109.22" width="0.1524" layer="91"/>
<label x="33.02" y="109.22" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="182.88" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="VOUT"/>
<wire x1="71.12" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<junction x="76.2" y="182.88"/>
<label x="78.74" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!E"/>
<wire x1="144.78" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="!E"/>
<wire x1="154.94" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<label x="152.4" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-50.8" y1="-58.42" x2="-45.72" y2="-58.42" width="0.1524" layer="91"/>
<label x="-45.72" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="!E"/>
<wire x1="-35.56" y1="40.64" x2="-38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="-35.56" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO9"/>
<wire x1="45.72" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="30.48" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.27" layer="95" ratio="5" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="P0"/>
<wire x1="218.44" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M2C8" class="0">
<segment>
<wire x1="246.38" y1="104.14" x2="248.92" y2="104.14" width="0.1524" layer="91"/>
<label x="246.38" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I15"/>
<wire x1="187.96" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C5" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="P0"/>
<wire x1="246.38" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<label x="246.38" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I12"/>
<wire x1="187.96" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="190.5" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C1" class="0">
<segment>
<wire x1="215.9" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<label x="215.9" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I8"/>
<wire x1="187.96" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="190.5" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C2" class="0">
<segment>
<wire x1="215.9" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<label x="215.9" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="193.04" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C3" class="0">
<segment>
<wire x1="215.9" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<label x="215.9" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C6" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P0"/>
<wire x1="246.38" y1="129.54" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<label x="246.38" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2C7" class="0">
<segment>
<wire x1="246.38" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<label x="246.38" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I14"/>
<wire x1="187.96" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO16"/>
<wire x1="93.98" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="S0"/>
<wire x1="147.32" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO17"/>
<wire x1="96.52" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="S1"/>
<wire x1="144.78" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="144.78" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO18"/>
<wire x1="93.98" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="S2"/>
<wire x1="147.32" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="144.78" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO19"/>
<wire x1="96.52" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="S3"/>
<wire x1="144.78" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="144.78" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO20" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO20"/>
<wire x1="93.98" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="93.98" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="COMMON_I/O"/>
<wire x1="187.96" y1="114.3" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<label x="190.5" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M3C3" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="P0"/>
<wire x1="129.54" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<label x="129.54" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I2"/>
<wire x1="152.4" y1="-22.86" x2="154.94" y2="-22.86" width="0.1524" layer="91"/>
<label x="152.4" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C1" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P0"/>
<wire x1="129.54" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<label x="129.54" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="157.48" y1="-17.78" x2="152.4" y2="-17.78" width="0.1524" layer="91"/>
<label x="152.4" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C8" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="P0"/>
<wire x1="99.06" y1="-50.8" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
<label x="101.6" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I7"/>
<wire x1="152.4" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="152.4" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C4" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P0"/>
<wire x1="127" y1="-48.26" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="129.54" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I3"/>
<wire x1="154.94" y1="-25.4" x2="152.4" y2="-25.4" width="0.1524" layer="91"/>
<label x="152.4" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C7" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="P0"/>
<wire x1="99.06" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<label x="101.6" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I6"/>
<wire x1="152.4" y1="-33.02" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="152.4" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P0"/>
<wire x1="99.06" y1="-25.4" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
<label x="101.6" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I5"/>
<wire x1="152.4" y1="-30.48" x2="154.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="152.4" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P0"/>
<wire x1="99.06" y1="-12.7" x2="101.6" y2="-12.7" width="0.1524" layer="91"/>
<label x="101.6" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="I4"/>
<wire x1="154.94" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<label x="152.4" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C11" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I10"/>
<wire x1="198.12" y1="-22.86" x2="195.58" y2="-22.86" width="0.1524" layer="91"/>
<label x="198.12" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$67" gate="G$1" pin="P0"/>
<wire x1="220.98" y1="-15.24" x2="218.44" y2="-15.24" width="0.1524" layer="91"/>
<label x="218.44" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C12" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I11"/>
<wire x1="198.12" y1="-25.4" x2="195.58" y2="-25.4" width="0.1524" layer="91"/>
<label x="198.12" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$68" gate="G$1" pin="P0"/>
<wire x1="218.44" y1="-27.94" x2="220.98" y2="-27.94" width="0.1524" layer="91"/>
<label x="218.44" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C13" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I12"/>
<wire x1="195.58" y1="-27.94" x2="198.12" y2="-27.94" width="0.1524" layer="91"/>
<label x="198.12" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$61" gate="G$1" pin="P0"/>
<wire x1="251.46" y1="10.16" x2="248.92" y2="10.16" width="0.1524" layer="91"/>
<label x="248.92" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C14" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I13"/>
<wire x1="198.12" y1="-30.48" x2="195.58" y2="-30.48" width="0.1524" layer="91"/>
<label x="198.12" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$62" gate="G$1" pin="P0"/>
<wire x1="251.46" y1="-2.54" x2="248.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="248.92" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C10" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I9"/>
<wire x1="198.12" y1="-20.32" x2="195.58" y2="-20.32" width="0.1524" layer="91"/>
<label x="198.12" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="P0"/>
<wire x1="218.44" y1="-2.54" x2="220.98" y2="-2.54" width="0.1524" layer="91"/>
<label x="218.44" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C15" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I14"/>
<wire x1="195.58" y1="-33.02" x2="198.12" y2="-33.02" width="0.1524" layer="91"/>
<label x="198.12" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="P0"/>
<wire x1="251.46" y1="-15.24" x2="248.92" y2="-15.24" width="0.1524" layer="91"/>
<label x="248.92" y="-15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3C16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="I15"/>
<wire x1="195.58" y1="-35.56" x2="198.12" y2="-35.56" width="0.1524" layer="91"/>
<label x="198.12" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$66" gate="G$1" pin="P0"/>
<wire x1="251.46" y1="-27.94" x2="248.92" y2="-27.94" width="0.1524" layer="91"/>
<label x="248.92" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C15" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="P0"/>
<wire x1="175.26" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<label x="175.26" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I6"/>
<wire x1="147.32" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="144.78" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C13" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P0"/>
<wire x1="149.86" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I4"/>
<wire x1="147.32" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<label x="144.78" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C11" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="P0"/>
<wire x1="124.46" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="124.46" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I2"/>
<wire x1="147.32" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="144.78" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C10" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="P0"/>
<wire x1="121.92" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I1"/>
<wire x1="147.32" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C9" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="P0"/>
<wire x1="121.92" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<label x="124.46" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="144.78" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2C16" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="P0"/>
<wire x1="152.4" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="149.86" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="I7"/>
<wire x1="147.32" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<label x="144.78" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO10" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO10"/>
<wire x1="45.72" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="COMMON_I/O"/>
<wire x1="-88.9" y1="-40.64" x2="-91.44" y2="-40.64" width="0.1524" layer="91"/>
<label x="-91.44" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO11" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO11"/>
<wire x1="45.72" y1="17.78" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="-50.8" y1="-45.72" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<label x="-45.72" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C7" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="P0"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.16" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I1"/>
<wire x1="-48.26" y1="-33.02" x2="-45.72" y2="-33.02" width="0.1524" layer="91"/>
<label x="-45.72" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C8" class="0">
<segment>
<pinref part="U$59" gate="G$1" pin="P0"/>
<wire x1="10.16" y1="-17.78" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="10.16" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I0"/>
<wire x1="-48.26" y1="-35.56" x2="-45.72" y2="-35.56" width="0.1524" layer="91"/>
<label x="-45.72" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C1" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<label x="-22.86" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I7"/>
<wire x1="-45.72" y1="-17.78" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="-45.72" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C14" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="P0"/>
<wire x1="-116.84" y1="-43.18" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I10"/>
<wire x1="-88.9" y1="-30.48" x2="-91.44" y2="-30.48" width="0.1524" layer="91"/>
<label x="-91.44" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C12" class="0">
<segment>
<pinref part="U$49" gate="G$1" pin="P0"/>
<wire x1="-116.84" y1="-17.78" x2="-114.3" y2="-17.78" width="0.1524" layer="91"/>
<label x="-114.3" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I12"/>
<wire x1="-91.44" y1="-25.4" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
<label x="-91.44" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C13" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="P0"/>
<wire x1="-116.84" y1="-30.48" x2="-114.3" y2="-30.48" width="0.1524" layer="91"/>
<label x="-114.3" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I11"/>
<wire x1="-91.44" y1="-27.94" x2="-88.9" y2="-27.94" width="0.1524" layer="91"/>
<label x="-91.44" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C16" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="P0"/>
<wire x1="-116.84" y1="-68.58" x2="-114.3" y2="-68.58" width="0.1524" layer="91"/>
<label x="-114.3" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I8"/>
<wire x1="-88.9" y1="-35.56" x2="-91.44" y2="-35.56" width="0.1524" layer="91"/>
<label x="-91.44" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C6" class="0">
<segment>
<pinref part="U$73" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="-68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I2"/>
<wire x1="-48.26" y1="-30.48" x2="-45.72" y2="-30.48" width="0.1524" layer="91"/>
<label x="-45.72" y="-30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C5" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="-55.88" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I3"/>
<wire x1="-45.72" y1="-27.94" x2="-48.26" y2="-27.94" width="0.1524" layer="91"/>
<label x="-45.72" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C4" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="-43.18" x2="-22.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="-22.86" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I4"/>
<wire x1="-45.72" y1="-25.4" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="-45.72" y="-25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C3" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P0"/>
<wire x1="-20.32" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<label x="-22.86" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I5"/>
<wire x1="-45.72" y1="-22.86" x2="-48.26" y2="-22.86" width="0.1524" layer="91"/>
<label x="-45.72" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M4C9" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="P0"/>
<wire x1="12.7" y1="-30.48" x2="10.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="10.16" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I15"/>
<wire x1="-88.9" y1="-17.78" x2="-91.44" y2="-17.78" width="0.1524" layer="91"/>
<label x="-91.44" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C10" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="P0"/>
<wire x1="12.7" y1="-43.18" x2="10.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="10.16" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I14"/>
<wire x1="-88.9" y1="-20.32" x2="-91.44" y2="-20.32" width="0.1524" layer="91"/>
<label x="-91.44" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M4C11" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="P0"/>
<wire x1="12.7" y1="-55.88" x2="10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="10.16" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="I13"/>
<wire x1="-91.44" y1="-22.86" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
<label x="-91.44" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO4"/>
<wire x1="43.18" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="43.18" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="5.08" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<label x="0" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO27/ADC1"/>
<wire x1="91.44" y1="15.24" x2="93.98" y2="15.24" width="0.1524" layer="91"/>
<label x="93.98" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="OK1" gate="A" pin="COL"/>
<wire x1="152.4" y1="177.8" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="154.94" y1="177.8" x2="162.56" y2="177.8" width="0.1524" layer="91"/>
<junction x="154.94" y="177.8"/>
<label x="162.56" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="154.94" y1="187.96" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<label x="160.02" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="OK1" gate="A" pin="A"/>
<wire x1="134.62" y1="177.8" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="129.54" y1="185.42" x2="129.54" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12VGND" class="0">
<segment>
<pinref part="OK1" gate="A" pin="C"/>
<wire x1="134.62" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<label x="129.54" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
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
</compatibility>
</eagle>
