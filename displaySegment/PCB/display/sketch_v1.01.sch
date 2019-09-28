<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="uln-udn">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2801A">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I8" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O8" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2803A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="2801A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="G$1" pin="CD+" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-12.7" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*595" prefix="IC">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;, output latch</description>
<gates>
<gate name="A" symbol="74595" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="G" pad="13"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="QH*" pad="9"/>
<connect gate="A" pin="RCK" pad="12"/>
<connect gate="A" pin="SCK" pad="11"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SER" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="G" pad="17"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="QH*" pad="12"/>
<connect gate="A" pin="RCK" pad="15"/>
<connect gate="A" pin="SCK" pad="14"/>
<connect gate="A" pin="SCL" pad="13"/>
<connect gate="A" pin="SER" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2081">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<wire x1="-10.16" y1="3.175" x2="10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.16" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2101">
<description>.100" (2.54mm) Center Header - 10 Pin</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.254" layer="21"/>
<wire x1="12.7" y1="3.175" x2="12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-3.175" width="0.254" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="-12.7" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-12.7" y1="-3.175" x2="-12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3.175" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1" shape="long" rot="R90"/>
<text x="-12.7" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="22-23-2041">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2081" prefix="X">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2081">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2081" constant="no"/>
<attribute name="OC_FARNELL" value="1756826" constant="no"/>
<attribute name="OC_NEWARK" value="01C7592" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2101" prefix="X">
<description>.100" (2.54mm) Center Header - 10 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2101">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2101" constant="no"/>
<attribute name="OC_FARNELL" value="1756828" constant="no"/>
<attribute name="OC_NEWARK" value="94C0765" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-23-2041" prefix="X">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
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
<package name="TO3">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
<package name="TO18-">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9692" x2="2.2098" y2="-0.9692" width="0.0508" layer="21" curve="132.636"/>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.0508" layer="51" curve="-47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-2.2098" y2="-0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-0.9692" y2="2.2098" width="0.0508" layer="21" curve="-42.6363"/>
<wire x1="2.2098" y1="-0.9692" x2="2.2098" y2="0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9692" y1="2.2098" x2="2.2098" y2="0.9692" width="0.0508" layer="21" curve="-42.6363"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.143" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO202">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
<package name="TO202V">
<description>&lt;b&gt;TO 202 vertical&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.127" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-4.445" y="-6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
<package name="SOT93">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="SOT93V">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="7.62" y1="-2.032" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.62" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-5.08" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<pad name="B" x="-5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<text x="-1.397" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-7.62" y1="-2.032" x2="7.62" y2="0" layer="51"/>
</package>
<package name="TO126">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
<package name="TO126V">
<description>&lt;b&gt;TO 126 vertical&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.127" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.127" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.127" layer="51"/>
<pad name="1" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.381" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
<package name="TO218">
<description>&lt;b&gt;TO 218 horizontal&lt;/b&gt;</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="7.62" y1="12.065" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="5.08" y1="14.605" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21" curve="180"/>
<wire x1="6.985" y1="-5.715" x2="6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="6.9522" y1="0.4991" x2="6.9851" y2="-4.3178" width="0.0508" layer="21" curve="149.733"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.81" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="0.508" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-4.318" x2="-6.985" y2="0.508" width="0.0508" layer="21" curve="150.513"/>
<circle x="0" y="10.16" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">2</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="TO218V">
<description>&lt;b&gt;TO 218 vertical&lt;/b&gt;</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.62" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.62" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">2</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-3.556" y1="-2.032" x2="-1.905" y2="-1.143" layer="21"/>
<rectangle x1="1.905" y1="-2.032" x2="3.556" y2="-1.143" layer="21"/>
<rectangle x1="-7.874" y1="-2.032" x2="-7.239" y2="-1.143" layer="21"/>
<rectangle x1="7.239" y1="-2.032" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="3.556" y1="-2.032" x2="7.239" y2="-1.143" layer="51"/>
<rectangle x1="-7.239" y1="-2.032" x2="-3.556" y2="-1.143" layer="51"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.143" layer="51"/>
</package>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO225AA">
<description>&lt;b&gt;TO-225&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="-3.4925" y1="-6.985" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.381" y1="-8.096" x2="-2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="0" y1="-7.779" x2="0" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="2.3813" y1="-8.0963" x2="2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.334" x2="2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.334" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.949" y1="1.194" x2="-1.2391" y2="1.9206" width="0.127" layer="21" curve="-25.6749"/>
<wire x1="-0.769" y1="1.461" x2="-1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="0.769" y1="1.461" x2="1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="1.479" y1="0.734" x2="1.949" y2="1.194" width="0.127" layer="21"/>
<wire x1="1.239" y1="1.921" x2="1.949" y2="1.1944" width="0.127" layer="21" curve="-25.6741"/>
<wire x1="-0.508" y1="-1.571" x2="-0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.571" x2="0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.229" x2="0.508" y2="-2.229" width="0.127" layer="21" curve="25.6785"/>
<wire x1="-1.479" y1="0.734" x2="-1.949" y2="1.194" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
<circle x="0" y="0" radius="3.81" width="0" layer="43"/>
<circle x="0" y="0" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.6988" y="-6.6675" size="1.27" layer="51">1</text>
<text x="-0.4763" y="-6.6675" size="1.27" layer="51">2</text>
<text x="1.905" y="-6.6675" size="1.27" layer="51">3</text>
<text x="3.0163" y="5.3975" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.4925" y="-3.7783" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-8.255" x2="-2.0638" y2="-6.985" layer="21"/>
<rectangle x1="2.0638" y1="-8.255" x2="2.6988" y2="-6.985" layer="21"/>
<rectangle x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-6.985" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;TO-39&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO5">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO66">
<description>&lt;b&gt;TO-66&lt;/b&gt;</description>
<wire x1="-3.501" y1="-7.895" x2="3.5012" y2="-7.895" width="0.1524" layer="21" curve="47.8332"/>
<wire x1="-3.501" y1="7.895" x2="3.5012" y2="7.895" width="0.1524" layer="21" curve="-47.8332"/>
<wire x1="-13.711" y1="3.3666" x2="-13.711" y2="-3.367" width="0.1524" layer="21" curve="132.168"/>
<wire x1="-3.501" y1="-7.895" x2="-13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="-3.501" y1="7.895" x2="-13.711" y2="3.367" width="0.1524" layer="21"/>
<wire x1="13.711" y1="-3.367" x2="13.711" y2="3.3666" width="0.1524" layer="21" curve="132.168"/>
<wire x1="3.501" y1="-7.895" x2="13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="3.501" y1="7.895" x2="13.711" y2="3.367" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.874" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="21"/>
<circle x="-12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<circle x="12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="TO66" x="-12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="3" x="12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="2" x="-2.54" y="2.54" drill="1.1176" diameter="2.54" shape="long"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" diameter="2.54" shape="long"/>
<text x="8.89" y="-4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="1.27" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-E1">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle Reverse</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.127" layer="21" curve="-111.098"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.098"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.299"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92L">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.1524" layer="51" curve="-22.4788"/>
<wire x1="-0.127" y1="2.664" x2="1.1359" y2="2.413" width="0.1524" layer="51" curve="-27.9376"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.1524" layer="51" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.1524" layer="51" curve="27.9376"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.404" x2="-0.127" y2="1.404" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="-1.404" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-0.127" y1="1.404" x2="-0.127" y2="2.664" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.095" x2="-1.1359" y2="2.4135" width="0.1524" layer="21" curve="-13.0385"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="1.1359" y1="-2.413" x2="2.413" y2="-1.1359" width="0.1524" layer="21" curve="39.5833"/>
<wire x1="1.1359" y1="2.413" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-39.5833"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TOP3">
<description>&lt;b&gt;TOP 3 horizontal&lt;/b&gt;</description>
<wire x1="-7.874" y1="-1.778" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.778" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="-7.874" y1="8.763" x2="-7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.811" x2="-3.1242" y2="15.8496" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="0" y1="17.145" x2="3.1431" y2="15.8431" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="15.8431" x2="0" y2="17.145" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="7.874" y1="11.811" x2="3.1242" y2="15.875" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="42"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="9.144" size="0.9906" layer="21" ratio="12">A20,3mm</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="4.445" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-6.223" y1="-3.81" x2="-3.81" y2="-1.778" layer="21"/>
<rectangle x1="-1.397" y1="-3.81" x2="1.397" y2="-1.778" layer="21"/>
<rectangle x1="3.81" y1="-3.81" x2="6.223" y2="-1.778" layer="21"/>
<rectangle x1="-6.223" y1="-5.715" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-6.223" y1="-7.62" x2="-4.953" y2="-5.715" layer="51"/>
<rectangle x1="-0.635" y1="-5.715" x2="0.635" y2="-3.81" layer="21"/>
<rectangle x1="-0.635" y1="-7.62" x2="0.635" y2="-5.715" layer="51"/>
<rectangle x1="4.953" y1="-5.715" x2="6.223" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-7.62" x2="6.223" y2="-5.715" layer="51"/>
<hole x="0" y="12.7" drill="4.1148"/>
</package>
<package name="TOP3V">
<description>&lt;b&gt;TOP 3 vertical&lt;/b&gt;</description>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.572" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.572" y1="-5.08" x2="0.889" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="-0.889" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<pad name="B" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">B</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">C</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">E</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.858" y2="-1.143" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-1.397" y2="-1.143" layer="21"/>
<rectangle x1="1.397" y1="-1.524" x2="4.064" y2="-1.143" layer="21"/>
<rectangle x1="6.858" y1="-1.524" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="-6.858" y1="-1.524" x2="-4.064" y2="-1.143" layer="51"/>
<rectangle x1="-1.397" y1="-1.524" x2="1.397" y2="-1.143" layer="51"/>
<rectangle x1="4.064" y1="-1.524" x2="6.858" y2="-1.143" layer="51"/>
</package>
<package name="SOT23-BEC">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-EBC">
<description>&lt;b&gt;SOT-23 (EBC)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92-BCE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line B C E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CBE">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-BEC">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  B E C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CEB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line C E B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SC59-BEC">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SOT89-BCE">
<description>SOT89 Basis Collector Emitter</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="B" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="E" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="SOT37">
<description>&lt;b&gt;SOT-37&lt;/b&gt;&lt;p&gt;
Motorola CASE 317A-01 ISSUE B&lt;br&gt;
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<wire x1="5.3086" y1="0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.3086" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.5024" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2352" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.048" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.048" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.635" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="5.3086" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.2352" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.2352" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.794" x2="-0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="2.794" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.635" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="0" y="1.524" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
<smd name="3" x="0" y="-5.08" dx="1.9304" dy="3.81" layer="1"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="1" x="0" y="5.08" dx="1.9304" dy="3.81" layer="1"/>
<text x="4.445" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="-2.286" size="1.016" layer="21" ratio="10">E</text>
<text x="1.27" y="-4.191" size="1.016" layer="21" ratio="10">B</text>
<text x="1.27" y="3.175" size="1.016" layer="21" ratio="10">C</text>
<text x="-1.524" y="-4.318" size="1.27" layer="47">5,1</text>
<rectangle x1="-0.508" y1="-2.794" x2="0.508" y2="-2.413" layer="21"/>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-2.794" layer="21"/>
<rectangle x1="-0.635" y1="-3.429" x2="0.635" y2="-3.048" layer="51"/>
<rectangle x1="-0.508" y1="-5.334" x2="0.508" y2="-3.429" layer="51"/>
<rectangle x1="2.413" y1="-0.508" x2="2.794" y2="0.508" layer="21"/>
<rectangle x1="2.794" y1="-0.635" x2="3.048" y2="0.635" layer="21"/>
<rectangle x1="3.048" y1="-0.635" x2="3.429" y2="0.635" layer="51"/>
<rectangle x1="3.429" y1="-0.508" x2="5.334" y2="0.508" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="6.477" layer="51"/>
<rectangle x1="-0.635" y1="3.048" x2="0.635" y2="3.429" layer="51"/>
<rectangle x1="-0.635" y1="2.794" x2="0.635" y2="3.048" layer="21"/>
<rectangle x1="-0.508" y1="2.413" x2="0.508" y2="2.794" layer="21"/>
<hole x="0" y="0" drill="5.08"/>
</package>
<package name="TO92-ECB">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E C B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9407"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9333"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<deviceset name="*-NPN-" prefix="T" uservalue="yes">
<description>NPN Transistror&lt;p&gt;
BF959 corrected 2008.03.06&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO3/" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N2218"/>
<technology name="2N2222"/>
<technology name="2N2222A"/>
<technology name="2N2369"/>
<technology name="2N2369A"/>
<technology name="2N2484"/>
<technology name="2N2896"/>
<technology name="2N3700"/>
<technology name="2N930"/>
<technology name="BC107A"/>
<technology name="BC107B"/>
<technology name="BC108B"/>
<technology name="BC108C"/>
<technology name="BCY58-IX"/>
<technology name="BCY58-VIII"/>
<technology name="BCY59-VII"/>
<technology name="BCY59-VIII"/>
<technology name="BCY59-X"/>
<technology name="BSS71"/>
<technology name="BSS72"/>
<technology name="BSS73"/>
<technology name="BSX20"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name="2N1613"/>
<technology name="2N1711"/>
<technology name="2N1893"/>
<technology name="2N2102"/>
<technology name="2N2218"/>
<technology name="2N2219"/>
<technology name="2N2219A"/>
<technology name="2N3019"/>
<technology name="2N3020"/>
<technology name="2N3439"/>
<technology name="2N3440"/>
<technology name="BC140-10"/>
<technology name="BC140-16"/>
<technology name="BC141-10"/>
<technology name="BC141-16"/>
<technology name="BFY50"/>
<technology name="BSX45-16"/>
<technology name="BSX46-10"/>
<technology name="BSX46-16"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="29"/>
<technology name="92"/>
<technology name="BC317"/>
<technology name="BC318"/>
<technology name="BC319"/>
<technology name="MPSA06"/>
<technology name="MPSA13"/>
<technology name="MPSA14"/>
<technology name="MPSA18"/>
<technology name="MPSA28"/>
<technology name="MPSA42"/>
<technology name="MPSA44"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BC808"/>
<technology name="BC817"/>
<technology name="BC817-16"/>
<technology name="BC817-16LT1"/>
<technology name="BC817-25"/>
<technology name="BC817-25LT1"/>
<technology name="BC817-40"/>
<technology name="BC817-40LT1"/>
<technology name="BC818"/>
<technology name="BC818-16"/>
<technology name="BC818-25"/>
<technology name="BC818-40"/>
<technology name="BC846"/>
<technology name="BC846A"/>
<technology name="BC846ALT1"/>
<technology name="BC846B"/>
<technology name="BC846BLT1"/>
<technology name="BC847"/>
<technology name="BC847A"/>
<technology name="BC847ALT1"/>
<technology name="BC847B"/>
<technology name="BC847BLT1"/>
<technology name="BC847C"/>
<technology name="BC847CLT1"/>
<technology name="BC848"/>
<technology name="BC848A"/>
<technology name="BC848ALT1"/>
<technology name="BC848B"/>
<technology name="BC848BLT1"/>
<technology name="BC848C"/>
<technology name="BC848CLT1"/>
<technology name="BC849"/>
<technology name="BC850"/>
<technology name="BCF29"/>
<technology name="BCF30"/>
<technology name="BCF32"/>
<technology name="BCF33"/>
<technology name="BCF81"/>
<technology name="BCV71"/>
<technology name="BCV72"/>
<technology name="BCW31"/>
<technology name="BCW32"/>
<technology name="BCW33"/>
<technology name="BCW60"/>
<technology name="BCW71"/>
<technology name="BCW72"/>
<technology name="BCW81"/>
<technology name="BCX19"/>
<technology name="BCX20"/>
<technology name="BCX70"/>
<technology name="BF820"/>
<technology name="BF822"/>
<technology name="BFR53"/>
<technology name="BFR92"/>
<technology name="BFR92A"/>
<technology name="BFR93"/>
<technology name="BFR93A"/>
<technology name="BFS17"/>
<technology name="BFS19"/>
<technology name="BFS20"/>
<technology name="BFT25"/>
<technology name="BSR12"/>
<technology name="BSR13"/>
<technology name="BSR14"/>
<technology name="BSV52LT1"/>
<technology name="MMBT2222ALT1"/>
<technology name="MMBT2369LT1"/>
<technology name="MMBT2484LT1"/>
<technology name="MMBT3904LT1"/>
<technology name="MMBT4401LT1"/>
<technology name="MMBT5551LT1"/>
<technology name="MMBT6429LT1"/>
<technology name="MMBT6517LT1"/>
<technology name="MMBT918LT1"/>
<technology name="MMBTA42LT1"/>
<technology name="MMBTH10LT1"/>
<technology name="MMBTH24LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF420"/>
<technology name="BF422"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="2N4124"/>
<technology name="2N5400"/>
<technology name="2N5401"/>
<technology name="2N5550"/>
<technology name="2N5551"/>
<technology name="2N6427"/>
<technology name="2N6517"/>
<technology name="2N6520"/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BC328"/>
<technology name="BC337"/>
<technology name="BC337-16"/>
<technology name="BC337-25"/>
<technology name="BC337-40"/>
<technology name="BC338-16"/>
<technology name="BC338-25"/>
<technology name="BC338-40"/>
<technology name="BC372"/>
<technology name="BC373"/>
<technology name="BC447"/>
<technology name="BC449"/>
<technology name="BC449A"/>
<technology name="BC485"/>
<technology name="BC487"/>
<technology name="BC489"/>
<technology name="BC517"/>
<technology name="BC546"/>
<technology name="BC547"/>
<technology name="BC547A"/>
<technology name="BC547B"/>
<technology name="BC548"/>
<technology name="BC549"/>
<technology name="BC550"/>
<technology name="BC618"/>
<technology name="BF391"/>
<technology name="BF393"/>
<technology name="BF844"/>
<technology name="MPS2222A"/>
<technology name="MPSL51"/>
<technology name="MPSW42"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF199"/>
<technology name="BF224"/>
<technology name="BF240"/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="BF374"/>
<technology name="BF959"/>
<technology name="MPHS10"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="MMUN2211LT1"/>
<technology name="MMUN2212LT1"/>
<technology name="MMUN2213LT1"/>
<technology name="MMUN2214LT1"/>
</technologies>
</device>
<device name="SOT89-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC868"/>
<technology name="BCX54"/>
<technology name="BCX55"/>
<technology name="BCX56"/>
<technology name="BF622"/>
</technologies>
</device>
<device name="SOT-37" package="SOT37">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="BFR96"/>
</technologies>
</device>
<device name="TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="BC167"/>
<technology name="BC168"/>
<technology name="BC169"/>
<technology name="BC368"/>
<technology name="BC635"/>
<technology name="BC637"/>
<technology name="BC639"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-kingbright-2">
<description>&lt;b&gt;KINGBRIGHT Numeric Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SA56-11">
<description>&lt;b&gt;Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA56-11EWA(Ver1189471036.pdf</description>
<wire x1="6.273" y1="-9.434" x2="6.273" y2="9.434" width="0.1524" layer="21"/>
<wire x1="-6.273" y1="9.434" x2="6.273" y2="9.434" width="0.1524" layer="21"/>
<wire x1="-6.273" y1="9.434" x2="-6.273" y2="-9.434" width="0.1524" layer="21"/>
<wire x1="6.273" y1="-9.434" x2="-6.273" y2="-9.434" width="0.1524" layer="21"/>
<wire x1="2.4372" y1="-6.5358" x2="2.107" y2="-6.866" width="0.4064" layer="51"/>
<circle x="4.572" y="-6.35" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<text x="-6.35" y="10.16" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.4064" layer="51">
<vertex x="-1.425" y="6.1"/>
<vertex x="-1.25" y="7.1"/>
<vertex x="3.675" y="7.1"/>
<vertex x="3.55" y="6.1"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="3.2565" y="1.0555"/>
<vertex x="4.3128" y="7.0544"/>
<vertex x="4.622" y="7.0626" curve="-104.72173"/>
<vertex x="5.2533" y="6.2038"/>
<vertex x="4.2" y="0.5"/>
<vertex x="3.725" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.95" y="1.1"/>
<vertex x="-1.9" y="7.1"/>
<vertex x="-2.175" y="7.1" curve="77.708822"/>
<vertex x="-3.075" y="6.375"/>
<vertex x="-4.1" y="0.5"/>
<vertex x="-3.525" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-3.05" y="0.025"/>
<vertex x="-2.425" y="0.65"/>
<vertex x="2.7" y="0.65"/>
<vertex x="3.075" y="0.125"/>
<vertex x="2.625" y="-0.35"/>
<vertex x="-2.675" y="-0.35"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="1.5" y="-5.825"/>
<vertex x="1.325" y="-6.825"/>
<vertex x="-3.6" y="-6.825"/>
<vertex x="-3.475" y="-5.825"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-3.2565" y="-0.7305"/>
<vertex x="-4.2378" y="-6.7794"/>
<vertex x="-4.547" y="-6.7876" curve="-104.72173"/>
<vertex x="-5.1783" y="-5.9288"/>
<vertex x="-4.2" y="-0.175"/>
<vertex x="-3.725" y="-0.175"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.975" y="-0.975"/>
<vertex x="1.975" y="-6.825"/>
<vertex x="2.25" y="-6.825" curve="77.708822"/>
<vertex x="3.15" y="-6.1"/>
<vertex x="4.1" y="-0.425"/>
<vertex x="3.525" y="-0.425"/>
</polygon>
</package>
<package name="SA10-21">
<description>&lt;b&gt;25.4mm (1.0 INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA10-21EWA(Ver1189472078.10).pdf</description>
<wire x1="-11.923" y1="16.909" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="-11.923" y1="16.909" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="4.387" y1="-11.7644" x2="3.7926" y2="-12.3588" width="0.7314" layer="51"/>
<circle x="9.05" y="-12.9" radius="1.125" width="0" layer="21"/>
<pad name="1" x="-5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="0" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="15.2" drill="0.8" shape="long" rot="R90"/>
<text x="-11.43" y="17.78" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-2.565" y="10.98"/>
<vertex x="-2.25" y="12.78"/>
<vertex x="6.615" y="12.78"/>
<vertex x="6.39" y="10.98"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="5.8617" y="1.8999"/>
<vertex x="7.763" y="12.6979"/>
<vertex x="8.3196" y="12.7127" curve="-104.72574"/>
<vertex x="9.4559" y="11.1668"/>
<vertex x="7.56" y="0.9"/>
<vertex x="6.705" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.31" y="1.98"/>
<vertex x="-3.42" y="12.78"/>
<vertex x="-3.915" y="12.78" curve="77.707709"/>
<vertex x="-5.535" y="11.475"/>
<vertex x="-7.38" y="0.9"/>
<vertex x="-6.345" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.49" y="0.045"/>
<vertex x="-4.365" y="1.17"/>
<vertex x="4.86" y="1.17"/>
<vertex x="5.535" y="0.225"/>
<vertex x="4.725" y="-0.63"/>
<vertex x="-4.815" y="-0.63"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="2.7" y="-10.485"/>
<vertex x="2.385" y="-12.285"/>
<vertex x="-6.48" y="-12.285"/>
<vertex x="-6.255" y="-10.485"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.8617" y="-1.3149"/>
<vertex x="-7.628" y="-12.2029"/>
<vertex x="-8.1846" y="-12.2177" curve="-104.72574"/>
<vertex x="-9.3209" y="-10.6718"/>
<vertex x="-7.56" y="-0.315"/>
<vertex x="-6.705" y="-0.315"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="5.355" y="-1.755"/>
<vertex x="3.555" y="-12.285"/>
<vertex x="4.05" y="-12.285" curve="77.707709"/>
<vertex x="5.67" y="-10.98"/>
<vertex x="7.38" y="-0.765"/>
<vertex x="6.345" y="-0.765"/>
</polygon>
</package>
<package name="SA18-11">
<description>&lt;b&gt;44.5mm (1.75INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA18-11EWA(Ver1189472866.5).pdf</description>
<wire x1="-18.875" y1="27.875" x2="18.875" y2="27.875" width="0.2498" layer="21"/>
<wire x1="18.875" y1="-27.875" x2="-18.875" y2="-27.875" width="0.2498" layer="21"/>
<wire x1="-18.875" y1="27.875" x2="-18.875" y2="-27.875" width="0.2498" layer="21"/>
<wire x1="18.875" y1="-27.875" x2="18.875" y2="27.875" width="0.2498" layer="21"/>
<circle x="13.9465" y="-22.9202" radius="2.2035" width="0" layer="21"/>
<pad name="1" x="-5.08" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="0" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="8" x="0" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<text x="-18.7452" y="29.1592" size="2.0828" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.621" y="-3.1242" size="2.0828" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-4.2066" y="18.0072"/>
<vertex x="-3.69" y="20.9592"/>
<vertex x="10.8486" y="20.9592"/>
<vertex x="10.4796" y="18.0072"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="9.6132" y="3.1158"/>
<vertex x="12.7313" y="20.8246"/>
<vertex x="13.6441" y="20.8488" curve="-104.725326"/>
<vertex x="15.5077" y="18.3136"/>
<vertex x="12.3984" y="1.476"/>
<vertex x="10.9962" y="1.476"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-8.7084" y="3.2472"/>
<vertex x="-5.6088" y="20.9592"/>
<vertex x="-6.4206" y="20.9592" curve="77.708388"/>
<vertex x="-9.0774" y="18.819"/>
<vertex x="-12.1032" y="1.476"/>
<vertex x="-10.4058" y="1.476"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-9.0036" y="0.0738"/>
<vertex x="-7.1586" y="1.9188"/>
<vertex x="7.9704" y="1.9188"/>
<vertex x="9.0774" y="0.369"/>
<vertex x="7.749" y="-1.0332"/>
<vertex x="-7.8966" y="-1.0332"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="4.428" y="-17.1954"/>
<vertex x="3.9114" y="-20.1474"/>
<vertex x="-10.6272" y="-20.1474"/>
<vertex x="-10.2582" y="-17.1954"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-9.6132" y="-2.1564"/>
<vertex x="-12.5099" y="-20.0128"/>
<vertex x="-13.4227" y="-20.037" curve="-104.725326"/>
<vertex x="-15.2863" y="-17.5018"/>
<vertex x="-12.3984" y="-0.5166"/>
<vertex x="-10.9962" y="-0.5166"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="8.7822" y="-2.8782"/>
<vertex x="5.8302" y="-20.1474"/>
<vertex x="6.642" y="-20.1474" curve="77.708388"/>
<vertex x="9.2988" y="-18.0072"/>
<vertex x="12.1032" y="-1.2546"/>
<vertex x="10.4058" y="-1.2546"/>
</polygon>
</package>
<package name="SA52-11">
<description>&lt;b&gt;13.2mm (0.52INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/SA52-11EWA(Ver1195708215.10)</description>
<wire x1="6.123" y1="-8.684" x2="6.123" y2="8.659" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="8.659" x2="6.123" y2="8.659" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="8.659" x2="-6.123" y2="-8.684" width="0.1524" layer="21"/>
<wire x1="6.123" y1="-8.684" x2="-6.123" y2="-8.684" width="0.1524" layer="21"/>
<wire x1="1.9372" y1="-6.1108" x2="1.607" y2="-6.441" width="0.4064" layer="51"/>
<circle x="4.072" y="-5.925" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" rot="R90"/>
<text x="-6.35" y="10.16" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.4064" layer="51">
<vertex x="-0.975" y="5.45"/>
<vertex x="-0.8" y="6.45"/>
<vertex x="3" y="6.425"/>
<vertex x="2.875" y="5.425"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.7065" y="1.0555"/>
<vertex x="3.6378" y="6.3794"/>
<vertex x="3.947" y="6.3876" curve="-104.72173"/>
<vertex x="4.5783" y="5.5288"/>
<vertex x="3.65" y="0.5"/>
<vertex x="3.175" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.375" y="1.125"/>
<vertex x="-1.45" y="6.45"/>
<vertex x="-1.725" y="6.45" curve="77.708822"/>
<vertex x="-2.625" y="5.725"/>
<vertex x="-3.525" y="0.525"/>
<vertex x="-2.95" y="0.525"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.475" y="0.05"/>
<vertex x="-1.85" y="0.675"/>
<vertex x="2.15" y="0.65"/>
<vertex x="2.525" y="0.125"/>
<vertex x="2.075" y="-0.35"/>
<vertex x="-2.1" y="-0.325"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="1" y="-5.4"/>
<vertex x="0.825" y="-6.4"/>
<vertex x="-2.975" y="-6.375"/>
<vertex x="-2.85" y="-5.375"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.6815" y="-0.7055"/>
<vertex x="-3.6128" y="-6.3294"/>
<vertex x="-3.922" y="-6.3376" curve="-104.72173"/>
<vertex x="-4.5533" y="-5.4788"/>
<vertex x="-3.625" y="-0.15"/>
<vertex x="-3.15" y="-0.15"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.425" y="-0.975"/>
<vertex x="1.475" y="-6.4"/>
<vertex x="1.75" y="-6.4" curve="77.708822"/>
<vertex x="2.65" y="-5.675"/>
<vertex x="3.55" y="-0.425"/>
<vertex x="2.975" y="-0.425"/>
</polygon>
</package>
<package name="SA39-11SRWA">
<wire x1="4.928" y1="-6.427" x2="-4.928" y2="-6.427" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-4.424" x2="3.175" y2="-4.424" width="0.3048" layer="51"/>
<wire x1="4.928" y1="6.402" x2="4.928" y2="-6.427" width="0.1524" layer="21"/>
<wire x1="-4.928" y1="-6.427" x2="-4.928" y2="6.402" width="0.1524" layer="21"/>
<wire x1="-4.928" y1="6.402" x2="4.928" y2="6.402" width="0.1524" layer="21"/>
<wire x1="3.073" y1="4.1442" x2="2.6412" y2="3.7124" width="0.254" layer="51"/>
<wire x1="2.6412" y1="3.7124" x2="2.0066" y2="0.7366" width="0.254" layer="51"/>
<wire x1="2.0066" y1="0.7366" x2="2.413" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.413" y1="0.3302" x2="2.794" y2="0.7112" width="0.254" layer="51"/>
<wire x1="2.794" y1="0.7112" x2="3.4032" y2="3.814" width="0.254" layer="51"/>
<wire x1="3.4032" y1="3.814" x2="3.073" y2="4.1442" width="0.254" layer="51"/>
<wire x1="2.7682" y1="4.449" x2="2.3872" y2="4.068" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.068" x2="-1.0418" y2="4.068" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.068" x2="-1.4228" y2="4.449" width="0.254" layer="51"/>
<wire x1="-1.4228" y1="4.449" x2="-1.0418" y2="4.83" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.83" x2="2.3872" y2="4.83" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.83" x2="2.7682" y2="4.449" width="0.254" layer="51"/>
<wire x1="-1.7276" y1="4.1442" x2="-1.2958" y2="3.7124" width="0.254" layer="51"/>
<wire x1="-1.2958" y1="3.7124" x2="-1.905" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.7366" x2="-2.413" y2="0.2286" width="0.254" layer="51"/>
<wire x1="-2.413" y1="0.2286" x2="-2.667" y2="0.4826" width="0.254" layer="51"/>
<wire x1="-2.667" y1="0.4826" x2="-2.0578" y2="3.814" width="0.254" layer="51"/>
<wire x1="-2.0578" y1="3.814" x2="-1.7276" y2="4.1442" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.0762" x2="-1.651" y2="0.381" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.381" x2="1.7272" y2="0.381" width="0.254" layer="51"/>
<wire x1="1.7272" y1="0.381" x2="2.0574" y2="0.0508" width="0.254" layer="51"/>
<wire x1="2.0574" y1="0.0508" x2="1.6256" y2="-0.381" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-0.381" x2="-1.8034" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-1.8034" y1="-0.381" x2="-2.1082" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-3.1242" y1="-4.1192" x2="-2.667" y2="-3.662" width="0.254" layer="51"/>
<wire x1="-2.667" y1="-3.662" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.8702" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-2.8702" y1="-0.7366" x2="-3.4544" y2="-3.789" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-3.789" x2="-3.1242" y2="-4.1192" width="0.254" layer="51"/>
<wire x1="-2.8194" y1="-4.424" x2="-2.4384" y2="-4.043" width="0.254" layer="51"/>
<wire x1="-2.4384" y1="-4.043" x2="0.9906" y2="-4.043" width="0.254" layer="51"/>
<wire x1="0.9906" y1="-4.043" x2="1.3716" y2="-4.424" width="0.254" layer="51"/>
<wire x1="1.3716" y1="-4.424" x2="0.9906" y2="-4.805" width="0.254" layer="51"/>
<wire x1="0.9906" y1="-4.805" x2="-2.4384" y2="-4.805" width="0.254" layer="51"/>
<wire x1="-2.4384" y1="-4.805" x2="-2.8194" y2="-4.424" width="0.254" layer="51"/>
<wire x1="2.3368" y1="-0.2794" x2="1.8288" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="1.8288" y1="-0.7874" x2="1.2446" y2="-3.6874" width="0.254" layer="51"/>
<wire x1="1.2446" y1="-3.6874" x2="1.6764" y2="-4.1192" width="0.254" layer="51"/>
<wire x1="1.6764" y1="-4.1192" x2="2.0066" y2="-3.789" width="0.254" layer="51"/>
<wire x1="2.0066" y1="-3.789" x2="2.5908" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="2.5908" y1="-0.5334" x2="2.3368" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="-2.413" y1="-4.424" x2="1.016" y2="-4.424" width="0.6096" layer="51"/>
<wire x1="1.651" y1="-3.662" x2="2.286" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="1.651" y1="0" x2="-1.778" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-3.048" y2="-3.662" width="0.6096" layer="51"/>
<wire x1="-2.311" y1="0.66" x2="-1.678" y2="3.712" width="0.6096" layer="51"/>
<wire x1="-0.991" y1="4.449" x2="2.438" y2="4.449" width="0.6096" layer="51"/>
<wire x1="3.073" y1="3.814" x2="2.413" y2="0.762" width="0.6096" layer="51"/>
<circle x="3.048" y="-4.424" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="5.08" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="3" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="4" x="-3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="6" x="3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="7" x="3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="8" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="9" x="3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="10" x="3.81" y="5.08" drill="0.9" diameter="1.5"/>
<text x="-4.953" y="6.9342" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.953" y="-8.1788" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7SEG-LED-COM2">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="5.969" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="7.62" x2="5.969" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.969" y1="5.08" x2="5.969" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="-7.62" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.969" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.969" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="0.508" y="6.858" size="1.524" layer="95">COM</text>
<pin name="DP" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7-SEG_" prefix="LED">
<description>&lt;b&gt;Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA56-11EWA(Ver1189471036.pdf</description>
<gates>
<gate name="G$1" symbol="7SEG-LED-COM2" x="0" y="0"/>
</gates>
<devices>
<device name="SA56-11" package="SA56-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SA10-21" package="SA10-21">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SA18-11" package="SA18-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="1"/>
<connect gate="G$1" pin="COM@2" pad="5"/>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="DP" pad="8"/>
<connect gate="G$1" pin="E" pad="2"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SA52-11" package="SA52-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SA39-11SRWA" package="SA39-11SRWA">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="7"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="6"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
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
<class number="0" name="default" width="0.9144" drill="0">
<clearance class="0" value="0.4572"/>
</class>
</classes>
<parts>
<part name="IC1" library="74xx-eu" deviceset="74*595" device="N" technology="HC" value="74HC595N"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="N" technology="HC" value="74HC595N"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="N" technology="HC" value="74HC595N"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="N" technology="HC" value="74HC595N"/>
<part name="IC5" library="74xx-eu" deviceset="74*595" device="N" technology="HC" value="74HC595N"/>
<part name="IC6" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC7" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC8" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC9" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC10" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="X1" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="T1" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T2" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T3" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T4" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T5" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T6" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T7" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="T8" library="transistor" deviceset="*-NPN-" device="TO92"/>
<part name="LED1" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED2" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED3" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED4" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED5" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED6" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED7" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED8" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED9" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED10" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED11" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED12" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED13" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED14" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED15" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED16" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED17" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED18" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED19" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED20" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED21" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED22" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED23" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED24" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED25" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED26" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED27" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED28" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED29" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED30" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED31" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED32" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED33" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED34" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED35" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED36" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED37" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED38" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED39" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="LED40" library="display-kingbright-2" deviceset="7-SEG_" device="SA56-11"/>
<part name="X5" library="con-molex" deviceset="22-23-2101" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2101" device=""/>
<part name="X3" library="con-molex" deviceset="22-23-2101" device=""/>
<part name="X4" library="con-molex" deviceset="22-23-2101" device=""/>
<part name="X6" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X7" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X8" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X9" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X10" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X11" library="con-molex" deviceset="22-23-2041" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="73.66" y="261.62"/>
<instance part="IC2" gate="A" x="154.94" y="261.62"/>
<instance part="IC3" gate="A" x="233.68" y="261.62"/>
<instance part="IC4" gate="A" x="312.42" y="261.62"/>
<instance part="IC5" gate="A" x="391.16" y="261.62"/>
<instance part="IC6" gate="G$1" x="111.76" y="266.7" rot="R270"/>
<instance part="IC7" gate="G$1" x="187.96" y="269.24" rot="R270"/>
<instance part="IC8" gate="G$1" x="266.7" y="269.24" rot="R270"/>
<instance part="IC9" gate="G$1" x="345.44" y="269.24" rot="R270"/>
<instance part="IC10" gate="G$1" x="424.18" y="269.24" rot="R270"/>
<instance part="X1" gate="-1" x="53.34" y="198.12" rot="R180"/>
<instance part="X1" gate="-2" x="53.34" y="200.66" rot="R180"/>
<instance part="X1" gate="-3" x="53.34" y="203.2" rot="R180"/>
<instance part="X1" gate="-4" x="53.34" y="205.74" rot="R180"/>
<instance part="X1" gate="-5" x="53.34" y="208.28" rot="R180"/>
<instance part="X1" gate="-6" x="53.34" y="210.82" rot="R180"/>
<instance part="X1" gate="-7" x="53.34" y="213.36" rot="R180"/>
<instance part="X1" gate="-8" x="53.34" y="215.9" rot="R180"/>
<instance part="IC1" gate="P" x="76.2" y="304.8" rot="R90"/>
<instance part="IC2" gate="P" x="76.2" y="299.72" rot="R90"/>
<instance part="IC3" gate="P" x="76.2" y="294.64" rot="R90"/>
<instance part="IC4" gate="P" x="76.2" y="289.56" rot="R90"/>
<instance part="IC5" gate="P" x="76.2" y="287.02" rot="R90"/>
<instance part="P+6" gate="VCC" x="66.04" y="309.88"/>
<instance part="SUPPLY11" gate="GND" x="86.36" y="281.94"/>
<instance part="T1" gate="G$1" x="68.58" y="228.6"/>
<instance part="T2" gate="G$1" x="81.28" y="228.6"/>
<instance part="T3" gate="G$1" x="93.98" y="228.6"/>
<instance part="T4" gate="G$1" x="106.68" y="228.6"/>
<instance part="T5" gate="G$1" x="119.38" y="228.6"/>
<instance part="T6" gate="G$1" x="132.08" y="228.6"/>
<instance part="T7" gate="G$1" x="144.78" y="228.6"/>
<instance part="T8" gate="G$1" x="157.48" y="228.6"/>
<instance part="LED1" gate="G$1" x="91.44" y="208.28"/>
<instance part="LED2" gate="G$1" x="127" y="208.28"/>
<instance part="LED3" gate="G$1" x="162.56" y="208.28"/>
<instance part="LED4" gate="G$1" x="198.12" y="208.28"/>
<instance part="LED5" gate="G$1" x="233.68" y="208.28"/>
<instance part="LED6" gate="G$1" x="269.24" y="208.28"/>
<instance part="LED7" gate="G$1" x="304.8" y="208.28"/>
<instance part="LED8" gate="G$1" x="340.36" y="208.28"/>
<instance part="LED9" gate="G$1" x="378.46" y="208.28"/>
<instance part="LED10" gate="G$1" x="414.02" y="208.28"/>
<instance part="LED11" gate="G$1" x="71.12" y="160.02"/>
<instance part="LED12" gate="G$1" x="106.68" y="160.02"/>
<instance part="LED13" gate="G$1" x="142.24" y="160.02"/>
<instance part="LED14" gate="G$1" x="177.8" y="160.02"/>
<instance part="LED15" gate="G$1" x="213.36" y="160.02"/>
<instance part="LED16" gate="G$1" x="274.32" y="160.02"/>
<instance part="LED17" gate="G$1" x="309.88" y="160.02"/>
<instance part="LED18" gate="G$1" x="345.44" y="160.02"/>
<instance part="LED19" gate="G$1" x="383.54" y="160.02"/>
<instance part="LED20" gate="G$1" x="419.1" y="160.02"/>
<instance part="LED21" gate="G$1" x="71.12" y="116.84"/>
<instance part="LED22" gate="G$1" x="106.68" y="116.84"/>
<instance part="LED23" gate="G$1" x="142.24" y="116.84"/>
<instance part="LED24" gate="G$1" x="177.8" y="116.84"/>
<instance part="LED25" gate="G$1" x="213.36" y="116.84"/>
<instance part="LED26" gate="G$1" x="274.32" y="116.84"/>
<instance part="LED27" gate="G$1" x="309.88" y="116.84"/>
<instance part="LED28" gate="G$1" x="345.44" y="116.84"/>
<instance part="LED29" gate="G$1" x="383.54" y="116.84"/>
<instance part="LED30" gate="G$1" x="419.1" y="116.84"/>
<instance part="LED31" gate="G$1" x="71.12" y="81.28"/>
<instance part="LED32" gate="G$1" x="106.68" y="81.28"/>
<instance part="LED33" gate="G$1" x="142.24" y="81.28"/>
<instance part="LED34" gate="G$1" x="177.8" y="81.28"/>
<instance part="LED35" gate="G$1" x="213.36" y="81.28"/>
<instance part="LED36" gate="G$1" x="274.32" y="81.28"/>
<instance part="LED37" gate="G$1" x="309.88" y="81.28"/>
<instance part="LED38" gate="G$1" x="345.44" y="81.28"/>
<instance part="LED39" gate="G$1" x="383.54" y="81.28"/>
<instance part="LED40" gate="G$1" x="419.1" y="81.28"/>
<instance part="X5" gate="-1" x="12.7" y="40.64" rot="R180"/>
<instance part="X5" gate="-2" x="12.7" y="43.18" rot="R180"/>
<instance part="X5" gate="-3" x="12.7" y="45.72" rot="R180"/>
<instance part="X5" gate="-4" x="12.7" y="48.26" rot="R180"/>
<instance part="X5" gate="-5" x="12.7" y="50.8" rot="R180"/>
<instance part="X5" gate="-6" x="12.7" y="53.34" rot="R180"/>
<instance part="X5" gate="-7" x="12.7" y="55.88" rot="R180"/>
<instance part="X5" gate="-8" x="12.7" y="58.42" rot="R180"/>
<instance part="X5" gate="-9" x="12.7" y="60.96" rot="R180"/>
<instance part="X5" gate="-10" x="12.7" y="63.5" rot="R180"/>
<instance part="X2" gate="-1" x="17.78" y="170.18" rot="R180"/>
<instance part="X2" gate="-2" x="17.78" y="172.72" rot="R180"/>
<instance part="X2" gate="-3" x="17.78" y="175.26" rot="R180"/>
<instance part="X2" gate="-4" x="17.78" y="177.8" rot="R180"/>
<instance part="X2" gate="-5" x="17.78" y="180.34" rot="R180"/>
<instance part="X2" gate="-6" x="17.78" y="182.88" rot="R180"/>
<instance part="X2" gate="-7" x="17.78" y="185.42" rot="R180"/>
<instance part="X2" gate="-8" x="17.78" y="187.96" rot="R180"/>
<instance part="X2" gate="-9" x="17.78" y="190.5" rot="R180"/>
<instance part="X2" gate="-10" x="17.78" y="193.04" rot="R180"/>
<instance part="X3" gate="-1" x="17.78" y="129.54" rot="R180"/>
<instance part="X3" gate="-2" x="17.78" y="132.08" rot="R180"/>
<instance part="X3" gate="-3" x="17.78" y="134.62" rot="R180"/>
<instance part="X3" gate="-4" x="17.78" y="137.16" rot="R180"/>
<instance part="X3" gate="-5" x="17.78" y="139.7" rot="R180"/>
<instance part="X3" gate="-6" x="17.78" y="142.24" rot="R180"/>
<instance part="X3" gate="-7" x="17.78" y="144.78" rot="R180"/>
<instance part="X3" gate="-8" x="17.78" y="147.32" rot="R180"/>
<instance part="X3" gate="-9" x="17.78" y="149.86" rot="R180"/>
<instance part="X3" gate="-10" x="17.78" y="152.4" rot="R180"/>
<instance part="X4" gate="-1" x="20.32" y="86.36" rot="R180"/>
<instance part="X4" gate="-2" x="20.32" y="88.9" rot="R180"/>
<instance part="X4" gate="-3" x="20.32" y="91.44" rot="R180"/>
<instance part="X4" gate="-4" x="20.32" y="93.98" rot="R180"/>
<instance part="X4" gate="-5" x="20.32" y="96.52" rot="R180"/>
<instance part="X4" gate="-6" x="20.32" y="99.06" rot="R180"/>
<instance part="X4" gate="-7" x="20.32" y="101.6" rot="R180"/>
<instance part="X4" gate="-8" x="20.32" y="104.14" rot="R180"/>
<instance part="X4" gate="-9" x="20.32" y="106.68" rot="R180"/>
<instance part="X4" gate="-10" x="20.32" y="109.22" rot="R180"/>
<instance part="X6" gate="-1" x="121.92" y="248.92" rot="R270"/>
<instance part="X6" gate="-2" x="119.38" y="248.92" rot="R270"/>
<instance part="X6" gate="-3" x="116.84" y="248.92" rot="R270"/>
<instance part="X6" gate="-4" x="114.3" y="248.92" rot="R270"/>
<instance part="X6" gate="-5" x="111.76" y="248.92" rot="R270"/>
<instance part="X6" gate="-6" x="109.22" y="248.92" rot="R270"/>
<instance part="X6" gate="-7" x="106.68" y="248.92" rot="R270"/>
<instance part="X6" gate="-8" x="104.14" y="248.92" rot="R270"/>
<instance part="X7" gate="-1" x="198.12" y="251.46" rot="R270"/>
<instance part="X7" gate="-2" x="195.58" y="251.46" rot="R270"/>
<instance part="X7" gate="-3" x="193.04" y="251.46" rot="R270"/>
<instance part="X7" gate="-4" x="190.5" y="251.46" rot="R270"/>
<instance part="X7" gate="-5" x="187.96" y="251.46" rot="R270"/>
<instance part="X7" gate="-6" x="185.42" y="251.46" rot="R270"/>
<instance part="X7" gate="-7" x="182.88" y="251.46" rot="R270"/>
<instance part="X7" gate="-8" x="180.34" y="251.46" rot="R270"/>
<instance part="X8" gate="-1" x="276.86" y="251.46" rot="R270"/>
<instance part="X8" gate="-2" x="274.32" y="251.46" rot="R270"/>
<instance part="X8" gate="-3" x="271.78" y="251.46" rot="R270"/>
<instance part="X8" gate="-4" x="269.24" y="251.46" rot="R270"/>
<instance part="X8" gate="-5" x="266.7" y="251.46" rot="R270"/>
<instance part="X8" gate="-6" x="264.16" y="251.46" rot="R270"/>
<instance part="X8" gate="-7" x="261.62" y="251.46" rot="R270"/>
<instance part="X8" gate="-8" x="259.08" y="251.46" rot="R270"/>
<instance part="X9" gate="-1" x="355.6" y="251.46" rot="R270"/>
<instance part="X9" gate="-2" x="353.06" y="251.46" rot="R270"/>
<instance part="X9" gate="-3" x="350.52" y="251.46" rot="R270"/>
<instance part="X9" gate="-4" x="347.98" y="251.46" rot="R270"/>
<instance part="X9" gate="-5" x="345.44" y="251.46" rot="R270"/>
<instance part="X9" gate="-6" x="342.9" y="251.46" rot="R270"/>
<instance part="X9" gate="-7" x="340.36" y="251.46" rot="R270"/>
<instance part="X9" gate="-8" x="337.82" y="251.46" rot="R270"/>
<instance part="X10" gate="-1" x="434.34" y="251.46" rot="R270"/>
<instance part="X10" gate="-2" x="431.8" y="251.46" rot="R270"/>
<instance part="X10" gate="-3" x="429.26" y="251.46" rot="R270"/>
<instance part="X10" gate="-4" x="426.72" y="251.46" rot="R270"/>
<instance part="X10" gate="-5" x="424.18" y="251.46" rot="R270"/>
<instance part="X10" gate="-6" x="421.64" y="251.46" rot="R270"/>
<instance part="X10" gate="-7" x="419.1" y="251.46" rot="R270"/>
<instance part="X10" gate="-8" x="416.56" y="251.46" rot="R270"/>
<instance part="X11" gate="-1" x="30.48" y="264.16" rot="R180"/>
<instance part="X11" gate="-2" x="30.48" y="266.7" rot="R180"/>
<instance part="X11" gate="-3" x="30.48" y="269.24" rot="R180"/>
<instance part="X11" gate="-4" x="30.48" y="271.78" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$103" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="167.64" y1="248.92" x2="170.18" y2="248.92" width="0.1524" layer="91"/>
<wire x1="170.18" y1="248.92" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="243.84" x2="210.82" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="210.82" y1="243.84" x2="210.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="271.78" x2="220.98" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="246.38" y1="248.92" x2="248.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="248.92" x2="248.92" y2="243.84" width="0.1524" layer="91"/>
<wire x1="248.92" y1="243.84" x2="289.56" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="289.56" y1="243.84" x2="289.56" y2="271.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="271.78" x2="299.72" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="325.12" y1="248.92" x2="327.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="327.66" y1="248.92" x2="327.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="327.66" y1="243.84" x2="368.3" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="368.3" y1="243.84" x2="368.3" y2="271.78" width="0.1524" layer="91"/>
<wire x1="368.3" y1="271.78" x2="378.46" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="86.36" y1="284.48" x2="86.36" y2="287.02" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="GND"/>
<wire x1="83.82" y1="287.02" x2="86.36" y2="287.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="287.02" x2="86.36" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="GND"/>
<wire x1="86.36" y1="289.56" x2="83.82" y2="289.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="289.56" x2="86.36" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="86.36" y1="294.64" x2="83.82" y2="294.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="294.64" x2="83.82" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="GND"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="83.82" y1="299.72" x2="83.82" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="279.4" x2="99.06" y2="281.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="281.94" x2="99.06" y2="284.48" width="0.1524" layer="91"/>
<label x="99.06" y="284.48" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="60.96" y1="248.92" x2="58.42" y2="248.92" width="0.1524" layer="91"/>
<label x="58.42" y="248.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="177.8" y1="281.94" x2="175.26" y2="284.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="284.48" x2="175.26" y2="287.02" width="0.1524" layer="91"/>
<label x="175.26" y="287.02" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="218.44" y1="248.92" x2="220.98" y2="248.92" width="0.1524" layer="91"/>
<label x="218.44" y="248.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="281.94" x2="254" y2="284.48" width="0.1524" layer="91"/>
<wire x1="254" y1="284.48" x2="254" y2="287.02" width="0.1524" layer="91"/>
<label x="254" y="287.02" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="297.18" y1="248.92" x2="299.72" y2="248.92" width="0.1524" layer="91"/>
<label x="297.18" y="248.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="335.28" y1="281.94" x2="332.74" y2="284.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="284.48" x2="332.74" y2="287.02" width="0.1524" layer="91"/>
<label x="332.74" y="287.02" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="375.92" y1="248.92" x2="378.46" y2="248.92" width="0.1524" layer="91"/>
<label x="375.92" y="248.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="414.02" y1="281.94" x2="411.48" y2="284.48" width="0.1524" layer="91"/>
<wire x1="411.48" y1="284.48" x2="411.48" y2="287.02" width="0.1524" layer="91"/>
<label x="411.48" y="287.02" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="139.7" y1="248.92" x2="142.24" y2="248.92" width="0.1524" layer="91"/>
<label x="139.7" y="248.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SH_CP" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="60.96" y1="266.7" x2="58.42" y2="266.7" width="0.1524" layer="91"/>
<label x="58.42" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="142.24" y1="266.7" x2="139.7" y2="266.7" width="0.1524" layer="91"/>
<label x="139.7" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="220.98" y1="266.7" x2="218.44" y2="266.7" width="0.1524" layer="91"/>
<label x="218.44" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="299.72" y1="266.7" x2="297.18" y2="266.7" width="0.1524" layer="91"/>
<label x="297.18" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="378.46" y1="266.7" x2="375.92" y2="266.7" width="0.1524" layer="91"/>
<label x="375.92" y="266.7" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="33.02" y1="266.7" x2="35.56" y2="266.7" width="0.1524" layer="91"/>
<label x="35.56" y="266.7" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="MR" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="60.96" y1="264.16" x2="58.42" y2="264.16" width="0.1524" layer="91"/>
<label x="58.42" y="264.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="142.24" y1="264.16" x2="139.7" y2="264.16" width="0.1524" layer="91"/>
<label x="139.7" y="264.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="220.98" y1="264.16" x2="218.44" y2="264.16" width="0.1524" layer="91"/>
<label x="218.44" y="264.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="299.72" y1="264.16" x2="297.18" y2="264.16" width="0.1524" layer="91"/>
<label x="297.18" y="264.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="378.46" y1="264.16" x2="375.92" y2="264.16" width="0.1524" layer="91"/>
<label x="375.92" y="264.16" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X11" gate="-3" pin="S"/>
<wire x1="33.02" y1="269.24" x2="35.56" y2="269.24" width="0.1524" layer="91"/>
<label x="35.56" y="269.24" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="ST_CP" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="60.96" y1="259.08" x2="58.42" y2="259.08" width="0.1524" layer="91"/>
<label x="58.42" y="259.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="142.24" y1="259.08" x2="139.7" y2="259.08" width="0.1524" layer="91"/>
<label x="139.7" y="259.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="220.98" y1="259.08" x2="218.44" y2="259.08" width="0.1524" layer="91"/>
<label x="218.44" y="259.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="299.72" y1="259.08" x2="297.18" y2="259.08" width="0.1524" layer="91"/>
<label x="297.18" y="259.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="378.46" y1="259.08" x2="375.92" y2="259.08" width="0.1524" layer="91"/>
<label x="375.92" y="259.08" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="33.02" y1="264.16" x2="35.56" y2="264.16" width="0.1524" layer="91"/>
<label x="35.56" y="264.16" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="DS" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="60.96" y1="271.78" x2="58.42" y2="271.78" width="0.1524" layer="91"/>
<label x="58.42" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X11" gate="-4" pin="S"/>
<wire x1="33.02" y1="271.78" x2="35.56" y2="271.78" width="0.1524" layer="91"/>
<label x="35.56" y="271.78" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="68.58" y1="304.8" x2="68.58" y2="299.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="68.58" y1="299.72" x2="68.58" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="IC4" gate="P" pin="VCC"/>
<wire x1="68.58" y1="289.56" x2="68.58" y2="294.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="VCC"/>
<wire x1="68.58" y1="287.02" x2="68.58" y2="289.56" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="307.34" x2="68.58" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="CD+"/>
<wire x1="177.8" y1="256.54" x2="177.8" y2="254" width="0.1524" layer="91"/>
<wire x1="177.8" y1="254" x2="175.26" y2="254" width="0.1524" layer="91"/>
<label x="175.26" y="254" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="CD+"/>
<wire x1="256.54" y1="256.54" x2="256.54" y2="254" width="0.1524" layer="91"/>
<wire x1="256.54" y1="254" x2="254" y2="254" width="0.1524" layer="91"/>
<label x="254" y="254" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="CD+"/>
<wire x1="335.28" y1="256.54" x2="335.28" y2="254" width="0.1524" layer="91"/>
<wire x1="335.28" y1="254" x2="332.74" y2="254" width="0.1524" layer="91"/>
<label x="332.74" y="254" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="CD+"/>
<wire x1="414.02" y1="256.54" x2="414.02" y2="254" width="0.1524" layer="91"/>
<wire x1="414.02" y1="254" x2="411.48" y2="254" width="0.1524" layer="91"/>
<label x="411.48" y="254" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="CD+"/>
<wire x1="101.6" y1="254" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="251.46" x2="99.06" y2="251.46" width="0.1524" layer="91"/>
<label x="99.06" y="251.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="160.02" y1="233.68" x2="147.32" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="147.32" y1="233.68" x2="134.62" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="134.62" y1="233.68" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="121.92" y1="233.68" x2="109.22" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="109.22" y1="233.68" x2="96.52" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="96.52" y1="233.68" x2="83.82" y2="233.68" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="83.82" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="50.8" y2="233.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="236.22" x2="50.8" y2="233.68" width="0.1524" layer="91"/>
<label x="50.8" y="236.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="71.12" y1="223.52" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<label x="73.66" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="81.28" y1="215.9" x2="78.74" y2="215.9" width="0.1524" layer="91"/>
<label x="78.74" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="116.84" y1="215.9" x2="114.3" y2="215.9" width="0.1524" layer="91"/>
<label x="114.3" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="152.4" y1="215.9" x2="149.86" y2="215.9" width="0.1524" layer="91"/>
<label x="149.86" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="187.96" y1="215.9" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<label x="185.42" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="223.52" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<label x="220.98" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="259.08" y1="215.9" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<label x="256.54" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="294.64" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<label x="292.1" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="330.2" y1="215.9" x2="327.66" y2="215.9" width="0.1524" layer="91"/>
<label x="327.66" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="368.3" y1="215.9" x2="365.76" y2="215.9" width="0.1524" layer="91"/>
<label x="365.76" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="403.86" y1="215.9" x2="401.32" y2="215.9" width="0.1524" layer="91"/>
<label x="401.32" y="215.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="60.96" y1="167.64" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<label x="58.42" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="96.52" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<label x="93.98" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="132.08" y1="167.64" x2="129.54" y2="167.64" width="0.1524" layer="91"/>
<label x="129.54" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="167.64" y1="167.64" x2="165.1" y2="167.64" width="0.1524" layer="91"/>
<label x="165.1" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<wire x1="203.2" y1="167.64" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<label x="200.66" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<wire x1="264.16" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<label x="261.62" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="A"/>
<wire x1="299.72" y1="167.64" x2="297.18" y2="167.64" width="0.1524" layer="91"/>
<label x="297.18" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<wire x1="335.28" y1="167.64" x2="332.74" y2="167.64" width="0.1524" layer="91"/>
<label x="332.74" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="A"/>
<wire x1="373.38" y1="167.64" x2="370.84" y2="167.64" width="0.1524" layer="91"/>
<label x="370.84" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="408.94" y1="167.64" x2="406.4" y2="167.64" width="0.1524" layer="91"/>
<label x="406.4" y="167.64" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="A"/>
<wire x1="60.96" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="58.42" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="96.52" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="93.98" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="132.08" y1="124.46" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<label x="129.54" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="167.64" y1="124.46" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<label x="165.1" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="203.2" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<label x="200.66" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="264.16" y1="124.46" x2="261.62" y2="124.46" width="0.1524" layer="91"/>
<label x="261.62" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="A"/>
<wire x1="299.72" y1="124.46" x2="297.18" y2="124.46" width="0.1524" layer="91"/>
<label x="297.18" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="A"/>
<wire x1="335.28" y1="124.46" x2="332.74" y2="124.46" width="0.1524" layer="91"/>
<label x="332.74" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="A"/>
<wire x1="373.38" y1="124.46" x2="370.84" y2="124.46" width="0.1524" layer="91"/>
<label x="370.84" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="A"/>
<wire x1="408.94" y1="124.46" x2="406.4" y2="124.46" width="0.1524" layer="91"/>
<label x="406.4" y="124.46" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="A"/>
<wire x1="60.96" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<label x="58.42" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="A"/>
<wire x1="96.52" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="93.98" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="A"/>
<wire x1="132.08" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="A"/>
<wire x1="167.64" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="A"/>
<wire x1="203.2" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="A"/>
<wire x1="264.16" y1="88.9" x2="261.62" y2="88.9" width="0.1524" layer="91"/>
<label x="261.62" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="A"/>
<wire x1="299.72" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
<label x="297.18" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="A"/>
<wire x1="335.28" y1="88.9" x2="332.74" y2="88.9" width="0.1524" layer="91"/>
<label x="332.74" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="A"/>
<wire x1="373.38" y1="88.9" x2="370.84" y2="88.9" width="0.1524" layer="91"/>
<label x="370.84" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="A"/>
<wire x1="408.94" y1="88.9" x2="406.4" y2="88.9" width="0.1524" layer="91"/>
<label x="406.4" y="88.9" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="83.82" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<label x="86.36" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="B"/>
<wire x1="81.28" y1="213.36" x2="78.74" y2="213.36" width="0.1524" layer="91"/>
<label x="78.74" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="B"/>
<wire x1="116.84" y1="213.36" x2="114.3" y2="213.36" width="0.1524" layer="91"/>
<label x="114.3" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="B"/>
<wire x1="152.4" y1="213.36" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<label x="149.86" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="B"/>
<wire x1="187.96" y1="213.36" x2="185.42" y2="213.36" width="0.1524" layer="91"/>
<label x="185.42" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="B"/>
<wire x1="223.52" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<label x="220.98" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="B"/>
<wire x1="259.08" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<label x="256.54" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="B"/>
<wire x1="294.64" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<label x="292.1" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="B"/>
<wire x1="330.2" y1="213.36" x2="327.66" y2="213.36" width="0.1524" layer="91"/>
<label x="327.66" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="B"/>
<wire x1="368.3" y1="213.36" x2="365.76" y2="213.36" width="0.1524" layer="91"/>
<label x="365.76" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="B"/>
<wire x1="403.86" y1="213.36" x2="401.32" y2="213.36" width="0.1524" layer="91"/>
<label x="401.32" y="213.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="B"/>
<wire x1="60.96" y1="165.1" x2="58.42" y2="165.1" width="0.1524" layer="91"/>
<label x="58.42" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="B"/>
<wire x1="96.52" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<label x="93.98" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="B"/>
<wire x1="132.08" y1="165.1" x2="129.54" y2="165.1" width="0.1524" layer="91"/>
<label x="129.54" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="B"/>
<wire x1="167.64" y1="165.1" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<label x="165.1" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="B"/>
<wire x1="203.2" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<label x="200.66" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="B"/>
<wire x1="264.16" y1="165.1" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<label x="261.62" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="B"/>
<wire x1="299.72" y1="165.1" x2="297.18" y2="165.1" width="0.1524" layer="91"/>
<label x="297.18" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="B"/>
<wire x1="335.28" y1="165.1" x2="332.74" y2="165.1" width="0.1524" layer="91"/>
<label x="332.74" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="B"/>
<wire x1="373.38" y1="165.1" x2="370.84" y2="165.1" width="0.1524" layer="91"/>
<label x="370.84" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="B"/>
<wire x1="408.94" y1="165.1" x2="406.4" y2="165.1" width="0.1524" layer="91"/>
<label x="406.4" y="165.1" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="B"/>
<wire x1="60.96" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="58.42" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="B"/>
<wire x1="96.52" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="93.98" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="B"/>
<wire x1="132.08" y1="121.92" x2="129.54" y2="121.92" width="0.1524" layer="91"/>
<label x="129.54" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="B"/>
<wire x1="167.64" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<label x="165.1" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="B"/>
<wire x1="203.2" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<label x="200.66" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="B"/>
<wire x1="264.16" y1="121.92" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<label x="261.62" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="B"/>
<wire x1="299.72" y1="121.92" x2="297.18" y2="121.92" width="0.1524" layer="91"/>
<label x="297.18" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="B"/>
<wire x1="335.28" y1="121.92" x2="332.74" y2="121.92" width="0.1524" layer="91"/>
<label x="332.74" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="B"/>
<wire x1="373.38" y1="121.92" x2="370.84" y2="121.92" width="0.1524" layer="91"/>
<label x="370.84" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="B"/>
<wire x1="408.94" y1="121.92" x2="406.4" y2="121.92" width="0.1524" layer="91"/>
<label x="406.4" y="121.92" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="B"/>
<wire x1="60.96" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<label x="58.42" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="B"/>
<wire x1="96.52" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="B"/>
<wire x1="132.08" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="B"/>
<wire x1="167.64" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="B"/>
<wire x1="203.2" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<label x="200.66" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="B"/>
<wire x1="264.16" y1="86.36" x2="261.62" y2="86.36" width="0.1524" layer="91"/>
<label x="261.62" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="B"/>
<wire x1="299.72" y1="86.36" x2="297.18" y2="86.36" width="0.1524" layer="91"/>
<label x="297.18" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="B"/>
<wire x1="335.28" y1="86.36" x2="332.74" y2="86.36" width="0.1524" layer="91"/>
<label x="332.74" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="B"/>
<wire x1="373.38" y1="86.36" x2="370.84" y2="86.36" width="0.1524" layer="91"/>
<label x="370.84" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="B"/>
<wire x1="408.94" y1="86.36" x2="406.4" y2="86.36" width="0.1524" layer="91"/>
<label x="406.4" y="86.36" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="96.52" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<label x="99.06" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="81.28" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<label x="78.74" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="116.84" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<label x="114.3" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="152.4" y1="210.82" x2="149.86" y2="210.82" width="0.1524" layer="91"/>
<label x="149.86" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="187.96" y1="210.82" x2="185.42" y2="210.82" width="0.1524" layer="91"/>
<label x="185.42" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="223.52" y1="210.82" x2="220.98" y2="210.82" width="0.1524" layer="91"/>
<label x="220.98" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="259.08" y1="210.82" x2="256.54" y2="210.82" width="0.1524" layer="91"/>
<label x="256.54" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="294.64" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<label x="292.1" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="330.2" y1="210.82" x2="327.66" y2="210.82" width="0.1524" layer="91"/>
<label x="327.66" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="368.3" y1="210.82" x2="365.76" y2="210.82" width="0.1524" layer="91"/>
<label x="365.76" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="403.86" y1="210.82" x2="401.32" y2="210.82" width="0.1524" layer="91"/>
<label x="401.32" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="60.96" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<label x="58.42" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="96.52" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<label x="93.98" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="132.08" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<label x="129.54" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="167.64" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="203.2" y1="162.56" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<label x="200.66" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="264.16" y1="162.56" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<label x="261.62" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="C"/>
<wire x1="299.72" y1="162.56" x2="297.18" y2="162.56" width="0.1524" layer="91"/>
<label x="297.18" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="335.28" y1="162.56" x2="332.74" y2="162.56" width="0.1524" layer="91"/>
<label x="332.74" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="373.38" y1="162.56" x2="370.84" y2="162.56" width="0.1524" layer="91"/>
<label x="370.84" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="408.94" y1="162.56" x2="406.4" y2="162.56" width="0.1524" layer="91"/>
<label x="406.4" y="162.56" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="60.96" y1="119.38" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="58.42" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="96.52" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="93.98" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="132.08" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="129.54" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="167.64" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<label x="165.1" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="203.2" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<label x="200.66" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="264.16" y1="119.38" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<label x="261.62" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="299.72" y1="119.38" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<label x="297.18" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="335.28" y1="119.38" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
<label x="332.74" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="C"/>
<wire x1="373.38" y1="119.38" x2="370.84" y2="119.38" width="0.1524" layer="91"/>
<label x="370.84" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="C"/>
<wire x1="408.94" y1="119.38" x2="406.4" y2="119.38" width="0.1524" layer="91"/>
<label x="406.4" y="119.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="C"/>
<wire x1="60.96" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<label x="58.42" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="C"/>
<wire x1="96.52" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="C"/>
<wire x1="132.08" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="C"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="C"/>
<wire x1="203.2" y1="83.82" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<label x="200.66" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="C"/>
<wire x1="264.16" y1="83.82" x2="261.62" y2="83.82" width="0.1524" layer="91"/>
<label x="261.62" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="C"/>
<wire x1="299.72" y1="83.82" x2="297.18" y2="83.82" width="0.1524" layer="91"/>
<label x="297.18" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="C"/>
<wire x1="335.28" y1="83.82" x2="332.74" y2="83.82" width="0.1524" layer="91"/>
<label x="332.74" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="C"/>
<wire x1="373.38" y1="83.82" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<label x="370.84" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="C"/>
<wire x1="408.94" y1="83.82" x2="406.4" y2="83.82" width="0.1524" layer="91"/>
<label x="406.4" y="83.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="109.22" y1="223.52" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<label x="111.76" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="D"/>
<wire x1="81.28" y1="208.28" x2="78.74" y2="208.28" width="0.1524" layer="91"/>
<label x="78.74" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="D"/>
<wire x1="116.84" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<label x="114.3" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="D"/>
<wire x1="152.4" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<label x="149.86" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="D"/>
<wire x1="187.96" y1="208.28" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<label x="185.42" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="D"/>
<wire x1="223.52" y1="208.28" x2="220.98" y2="208.28" width="0.1524" layer="91"/>
<label x="220.98" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="D"/>
<wire x1="259.08" y1="208.28" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
<label x="256.54" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="D"/>
<wire x1="294.64" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<label x="292.1" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="D"/>
<wire x1="330.2" y1="208.28" x2="327.66" y2="208.28" width="0.1524" layer="91"/>
<label x="327.66" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="D"/>
<wire x1="368.3" y1="208.28" x2="365.76" y2="208.28" width="0.1524" layer="91"/>
<label x="365.76" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="D"/>
<wire x1="403.86" y1="208.28" x2="401.32" y2="208.28" width="0.1524" layer="91"/>
<label x="401.32" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="D"/>
<wire x1="60.96" y1="160.02" x2="58.42" y2="160.02" width="0.1524" layer="91"/>
<label x="58.42" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="D"/>
<wire x1="96.52" y1="160.02" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<label x="93.98" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="D"/>
<wire x1="132.08" y1="160.02" x2="129.54" y2="160.02" width="0.1524" layer="91"/>
<label x="129.54" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="D"/>
<wire x1="167.64" y1="160.02" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<label x="165.1" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="D"/>
<wire x1="203.2" y1="160.02" x2="200.66" y2="160.02" width="0.1524" layer="91"/>
<label x="200.66" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="D"/>
<wire x1="264.16" y1="160.02" x2="261.62" y2="160.02" width="0.1524" layer="91"/>
<label x="261.62" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="D"/>
<wire x1="299.72" y1="160.02" x2="297.18" y2="160.02" width="0.1524" layer="91"/>
<label x="297.18" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="D"/>
<wire x1="335.28" y1="160.02" x2="332.74" y2="160.02" width="0.1524" layer="91"/>
<label x="332.74" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="D"/>
<wire x1="373.38" y1="160.02" x2="370.84" y2="160.02" width="0.1524" layer="91"/>
<label x="370.84" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="D"/>
<wire x1="408.94" y1="160.02" x2="406.4" y2="160.02" width="0.1524" layer="91"/>
<label x="406.4" y="160.02" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="D"/>
<wire x1="60.96" y1="116.84" x2="58.42" y2="116.84" width="0.1524" layer="91"/>
<label x="58.42" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="D"/>
<wire x1="96.52" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="93.98" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="D"/>
<wire x1="132.08" y1="116.84" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<label x="129.54" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="D"/>
<wire x1="167.64" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<label x="165.1" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="D"/>
<wire x1="203.2" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="200.66" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="D"/>
<wire x1="264.16" y1="116.84" x2="261.62" y2="116.84" width="0.1524" layer="91"/>
<label x="261.62" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="D"/>
<wire x1="299.72" y1="116.84" x2="297.18" y2="116.84" width="0.1524" layer="91"/>
<label x="297.18" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="D"/>
<wire x1="335.28" y1="116.84" x2="332.74" y2="116.84" width="0.1524" layer="91"/>
<label x="332.74" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="D"/>
<wire x1="373.38" y1="116.84" x2="370.84" y2="116.84" width="0.1524" layer="91"/>
<label x="370.84" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="D"/>
<wire x1="408.94" y1="116.84" x2="406.4" y2="116.84" width="0.1524" layer="91"/>
<label x="406.4" y="116.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="D"/>
<wire x1="60.96" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<label x="58.42" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="D"/>
<wire x1="96.52" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="D"/>
<wire x1="132.08" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="129.54" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="D"/>
<wire x1="167.64" y1="81.28" x2="165.1" y2="81.28" width="0.1524" layer="91"/>
<label x="165.1" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="D"/>
<wire x1="203.2" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<label x="200.66" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="D"/>
<wire x1="264.16" y1="81.28" x2="261.62" y2="81.28" width="0.1524" layer="91"/>
<label x="261.62" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="D"/>
<wire x1="299.72" y1="81.28" x2="297.18" y2="81.28" width="0.1524" layer="91"/>
<label x="297.18" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="D"/>
<wire x1="335.28" y1="81.28" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<label x="332.74" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="D"/>
<wire x1="373.38" y1="81.28" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<label x="370.84" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="D"/>
<wire x1="408.94" y1="81.28" x2="406.4" y2="81.28" width="0.1524" layer="91"/>
<label x="406.4" y="81.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="121.92" y1="223.52" x2="124.46" y2="223.52" width="0.1524" layer="91"/>
<label x="124.46" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="E"/>
<wire x1="81.28" y1="205.74" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<label x="78.74" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="E"/>
<wire x1="116.84" y1="205.74" x2="114.3" y2="205.74" width="0.1524" layer="91"/>
<label x="114.3" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="E"/>
<wire x1="152.4" y1="205.74" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<label x="149.86" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="E"/>
<wire x1="187.96" y1="205.74" x2="185.42" y2="205.74" width="0.1524" layer="91"/>
<label x="185.42" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="E"/>
<wire x1="223.52" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<label x="220.98" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="E"/>
<wire x1="259.08" y1="205.74" x2="256.54" y2="205.74" width="0.1524" layer="91"/>
<label x="256.54" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="E"/>
<wire x1="294.64" y1="205.74" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<label x="292.1" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="E"/>
<wire x1="330.2" y1="205.74" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<label x="327.66" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="E"/>
<wire x1="368.3" y1="205.74" x2="365.76" y2="205.74" width="0.1524" layer="91"/>
<label x="365.76" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="E"/>
<wire x1="403.86" y1="205.74" x2="401.32" y2="205.74" width="0.1524" layer="91"/>
<label x="401.32" y="205.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="E"/>
<wire x1="60.96" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<label x="58.42" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="E"/>
<wire x1="96.52" y1="157.48" x2="93.98" y2="157.48" width="0.1524" layer="91"/>
<label x="93.98" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="E"/>
<wire x1="132.08" y1="157.48" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<label x="129.54" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="E"/>
<wire x1="167.64" y1="157.48" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<label x="165.1" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="E"/>
<wire x1="203.2" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<label x="200.66" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="E"/>
<wire x1="264.16" y1="157.48" x2="261.62" y2="157.48" width="0.1524" layer="91"/>
<label x="261.62" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="E"/>
<wire x1="299.72" y1="157.48" x2="297.18" y2="157.48" width="0.1524" layer="91"/>
<label x="297.18" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="E"/>
<wire x1="335.28" y1="157.48" x2="332.74" y2="157.48" width="0.1524" layer="91"/>
<label x="332.74" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="E"/>
<wire x1="373.38" y1="157.48" x2="370.84" y2="157.48" width="0.1524" layer="91"/>
<label x="370.84" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="E"/>
<wire x1="408.94" y1="157.48" x2="406.4" y2="157.48" width="0.1524" layer="91"/>
<label x="406.4" y="157.48" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="E"/>
<wire x1="60.96" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="58.42" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="E"/>
<wire x1="96.52" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="93.98" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="E"/>
<wire x1="132.08" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="129.54" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="E"/>
<wire x1="167.64" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="165.1" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="E"/>
<wire x1="203.2" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<label x="200.66" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="E"/>
<wire x1="264.16" y1="114.3" x2="261.62" y2="114.3" width="0.1524" layer="91"/>
<label x="261.62" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="E"/>
<wire x1="299.72" y1="114.3" x2="297.18" y2="114.3" width="0.1524" layer="91"/>
<label x="297.18" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="E"/>
<wire x1="335.28" y1="114.3" x2="332.74" y2="114.3" width="0.1524" layer="91"/>
<label x="332.74" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="E"/>
<wire x1="373.38" y1="114.3" x2="370.84" y2="114.3" width="0.1524" layer="91"/>
<label x="370.84" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="E"/>
<wire x1="408.94" y1="114.3" x2="406.4" y2="114.3" width="0.1524" layer="91"/>
<label x="406.4" y="114.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="E"/>
<wire x1="60.96" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<label x="58.42" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="E"/>
<wire x1="96.52" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="E"/>
<wire x1="132.08" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<label x="129.54" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="E"/>
<wire x1="167.64" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
<label x="165.1" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="E"/>
<wire x1="203.2" y1="78.74" x2="200.66" y2="78.74" width="0.1524" layer="91"/>
<label x="200.66" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="E"/>
<wire x1="264.16" y1="78.74" x2="261.62" y2="78.74" width="0.1524" layer="91"/>
<label x="261.62" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="E"/>
<wire x1="299.72" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
<label x="297.18" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="E"/>
<wire x1="335.28" y1="78.74" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<label x="332.74" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="E"/>
<wire x1="373.38" y1="78.74" x2="370.84" y2="78.74" width="0.1524" layer="91"/>
<label x="370.84" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="E"/>
<wire x1="408.94" y1="78.74" x2="406.4" y2="78.74" width="0.1524" layer="91"/>
<label x="406.4" y="78.74" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="134.62" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<label x="137.16" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="F"/>
<wire x1="81.28" y1="203.2" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<label x="78.74" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="F"/>
<wire x1="116.84" y1="203.2" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<label x="114.3" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="F"/>
<wire x1="152.4" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<label x="149.86" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="F"/>
<wire x1="187.96" y1="203.2" x2="185.42" y2="203.2" width="0.1524" layer="91"/>
<label x="185.42" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="F"/>
<wire x1="223.52" y1="203.2" x2="220.98" y2="203.2" width="0.1524" layer="91"/>
<label x="220.98" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="F"/>
<wire x1="259.08" y1="203.2" x2="256.54" y2="203.2" width="0.1524" layer="91"/>
<label x="256.54" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="F"/>
<wire x1="294.64" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<label x="292.1" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="F"/>
<wire x1="330.2" y1="203.2" x2="327.66" y2="203.2" width="0.1524" layer="91"/>
<label x="327.66" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="F"/>
<wire x1="368.3" y1="203.2" x2="365.76" y2="203.2" width="0.1524" layer="91"/>
<label x="365.76" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="F"/>
<wire x1="403.86" y1="203.2" x2="401.32" y2="203.2" width="0.1524" layer="91"/>
<label x="401.32" y="203.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="F"/>
<wire x1="60.96" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<label x="58.42" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="F"/>
<wire x1="96.52" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="93.98" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="F"/>
<wire x1="132.08" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<label x="129.54" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="F"/>
<wire x1="167.64" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<label x="165.1" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="F"/>
<wire x1="203.2" y1="154.94" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<label x="200.66" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="F"/>
<wire x1="264.16" y1="154.94" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<label x="261.62" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="F"/>
<wire x1="299.72" y1="154.94" x2="297.18" y2="154.94" width="0.1524" layer="91"/>
<label x="297.18" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="F"/>
<wire x1="335.28" y1="154.94" x2="332.74" y2="154.94" width="0.1524" layer="91"/>
<label x="332.74" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="F"/>
<wire x1="373.38" y1="154.94" x2="370.84" y2="154.94" width="0.1524" layer="91"/>
<label x="370.84" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="F"/>
<wire x1="408.94" y1="154.94" x2="406.4" y2="154.94" width="0.1524" layer="91"/>
<label x="406.4" y="154.94" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="F"/>
<wire x1="60.96" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<label x="58.42" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="F"/>
<wire x1="96.52" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="93.98" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="F"/>
<wire x1="132.08" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<label x="129.54" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="F"/>
<wire x1="167.64" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="165.1" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="F"/>
<wire x1="203.2" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<label x="200.66" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="F"/>
<wire x1="264.16" y1="111.76" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
<label x="261.62" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="F"/>
<wire x1="299.72" y1="111.76" x2="297.18" y2="111.76" width="0.1524" layer="91"/>
<label x="297.18" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="F"/>
<wire x1="335.28" y1="111.76" x2="332.74" y2="111.76" width="0.1524" layer="91"/>
<label x="332.74" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="F"/>
<wire x1="373.38" y1="111.76" x2="370.84" y2="111.76" width="0.1524" layer="91"/>
<label x="370.84" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="F"/>
<wire x1="408.94" y1="111.76" x2="406.4" y2="111.76" width="0.1524" layer="91"/>
<label x="406.4" y="111.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="F"/>
<wire x1="60.96" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<label x="58.42" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="F"/>
<wire x1="96.52" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="F"/>
<wire x1="132.08" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<label x="129.54" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="F"/>
<wire x1="167.64" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="F"/>
<wire x1="203.2" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<label x="200.66" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="F"/>
<wire x1="264.16" y1="76.2" x2="261.62" y2="76.2" width="0.1524" layer="91"/>
<label x="261.62" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="F"/>
<wire x1="299.72" y1="76.2" x2="297.18" y2="76.2" width="0.1524" layer="91"/>
<label x="297.18" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="F"/>
<wire x1="335.28" y1="76.2" x2="332.74" y2="76.2" width="0.1524" layer="91"/>
<label x="332.74" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="F"/>
<wire x1="373.38" y1="76.2" x2="370.84" y2="76.2" width="0.1524" layer="91"/>
<label x="370.84" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="F"/>
<wire x1="408.94" y1="76.2" x2="406.4" y2="76.2" width="0.1524" layer="91"/>
<label x="406.4" y="76.2" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="147.32" y1="223.52" x2="149.86" y2="223.52" width="0.1524" layer="91"/>
<label x="149.86" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="G"/>
<wire x1="81.28" y1="200.66" x2="78.74" y2="200.66" width="0.1524" layer="91"/>
<label x="78.74" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="G"/>
<wire x1="116.84" y1="200.66" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<label x="114.3" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="G"/>
<wire x1="152.4" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<label x="149.86" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="G"/>
<wire x1="187.96" y1="200.66" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<label x="185.42" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="G"/>
<wire x1="223.52" y1="200.66" x2="220.98" y2="200.66" width="0.1524" layer="91"/>
<label x="220.98" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="G"/>
<wire x1="259.08" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<label x="256.54" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="G"/>
<wire x1="294.64" y1="200.66" x2="292.1" y2="200.66" width="0.1524" layer="91"/>
<label x="292.1" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="G"/>
<wire x1="330.2" y1="200.66" x2="327.66" y2="200.66" width="0.1524" layer="91"/>
<label x="327.66" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="G"/>
<wire x1="368.3" y1="200.66" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<label x="365.76" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="G"/>
<wire x1="403.86" y1="200.66" x2="401.32" y2="200.66" width="0.1524" layer="91"/>
<label x="401.32" y="200.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="G"/>
<wire x1="60.96" y1="152.4" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<label x="58.42" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="G"/>
<wire x1="96.52" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<label x="93.98" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="G"/>
<wire x1="132.08" y1="152.4" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<label x="129.54" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="G"/>
<wire x1="167.64" y1="152.4" x2="165.1" y2="152.4" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="G"/>
<wire x1="203.2" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<label x="200.66" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="G"/>
<wire x1="264.16" y1="152.4" x2="261.62" y2="152.4" width="0.1524" layer="91"/>
<label x="261.62" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="G"/>
<wire x1="299.72" y1="152.4" x2="297.18" y2="152.4" width="0.1524" layer="91"/>
<label x="297.18" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="G"/>
<wire x1="335.28" y1="152.4" x2="332.74" y2="152.4" width="0.1524" layer="91"/>
<label x="332.74" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="G"/>
<wire x1="373.38" y1="152.4" x2="370.84" y2="152.4" width="0.1524" layer="91"/>
<label x="370.84" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="G"/>
<wire x1="408.94" y1="152.4" x2="406.4" y2="152.4" width="0.1524" layer="91"/>
<label x="406.4" y="152.4" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="G"/>
<wire x1="60.96" y1="109.22" x2="58.42" y2="109.22" width="0.1524" layer="91"/>
<label x="58.42" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="G"/>
<wire x1="96.52" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="93.98" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="G"/>
<wire x1="132.08" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<label x="129.54" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="G"/>
<wire x1="167.64" y1="109.22" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<label x="165.1" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="G"/>
<wire x1="203.2" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="200.66" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="G"/>
<wire x1="264.16" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<label x="261.62" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="G"/>
<wire x1="299.72" y1="109.22" x2="297.18" y2="109.22" width="0.1524" layer="91"/>
<label x="297.18" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="G"/>
<wire x1="335.28" y1="109.22" x2="332.74" y2="109.22" width="0.1524" layer="91"/>
<label x="332.74" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="G"/>
<wire x1="373.38" y1="109.22" x2="370.84" y2="109.22" width="0.1524" layer="91"/>
<label x="370.84" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="G"/>
<wire x1="408.94" y1="109.22" x2="406.4" y2="109.22" width="0.1524" layer="91"/>
<label x="406.4" y="109.22" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="G"/>
<wire x1="60.96" y1="73.66" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<label x="58.42" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="G"/>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="G"/>
<wire x1="132.08" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<label x="129.54" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="G"/>
<wire x1="167.64" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="G"/>
<wire x1="203.2" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<label x="200.66" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="G"/>
<wire x1="264.16" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
<label x="261.62" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="G"/>
<wire x1="299.72" y1="73.66" x2="297.18" y2="73.66" width="0.1524" layer="91"/>
<label x="297.18" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="G"/>
<wire x1="335.28" y1="73.66" x2="332.74" y2="73.66" width="0.1524" layer="91"/>
<label x="332.74" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="G"/>
<wire x1="373.38" y1="73.66" x2="370.84" y2="73.66" width="0.1524" layer="91"/>
<label x="370.84" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="G"/>
<wire x1="408.94" y1="73.66" x2="406.4" y2="73.66" width="0.1524" layer="91"/>
<label x="406.4" y="73.66" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="H" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="160.02" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<label x="162.56" y="223.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="DP"/>
<wire x1="101.6" y1="200.66" x2="104.14" y2="200.66" width="0.1524" layer="91"/>
<label x="104.14" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="DP"/>
<wire x1="137.16" y1="200.66" x2="139.7" y2="200.66" width="0.1524" layer="91"/>
<label x="139.7" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="DP"/>
<wire x1="172.72" y1="200.66" x2="175.26" y2="200.66" width="0.1524" layer="91"/>
<label x="175.26" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="DP"/>
<wire x1="208.28" y1="200.66" x2="210.82" y2="200.66" width="0.1524" layer="91"/>
<label x="210.82" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="DP"/>
<wire x1="243.84" y1="200.66" x2="246.38" y2="200.66" width="0.1524" layer="91"/>
<label x="246.38" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="DP"/>
<wire x1="279.4" y1="200.66" x2="281.94" y2="200.66" width="0.1524" layer="91"/>
<label x="281.94" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="DP"/>
<wire x1="314.96" y1="200.66" x2="317.5" y2="200.66" width="0.1524" layer="91"/>
<label x="317.5" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="DP"/>
<wire x1="350.52" y1="200.66" x2="353.06" y2="200.66" width="0.1524" layer="91"/>
<label x="353.06" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="DP"/>
<wire x1="388.62" y1="200.66" x2="391.16" y2="200.66" width="0.1524" layer="91"/>
<label x="391.16" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="DP"/>
<wire x1="424.18" y1="200.66" x2="426.72" y2="200.66" width="0.1524" layer="91"/>
<label x="426.72" y="200.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="DP"/>
<wire x1="81.28" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="DP"/>
<wire x1="116.84" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<label x="119.38" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="DP"/>
<wire x1="152.4" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="DP"/>
<wire x1="187.96" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<label x="190.5" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="DP"/>
<wire x1="223.52" y1="152.4" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<label x="226.06" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="DP"/>
<wire x1="284.48" y1="152.4" x2="287.02" y2="152.4" width="0.1524" layer="91"/>
<label x="287.02" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="DP"/>
<wire x1="320.04" y1="152.4" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<label x="322.58" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="DP"/>
<wire x1="355.6" y1="152.4" x2="358.14" y2="152.4" width="0.1524" layer="91"/>
<label x="358.14" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="DP"/>
<wire x1="393.7" y1="152.4" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
<label x="396.24" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="DP"/>
<wire x1="429.26" y1="152.4" x2="431.8" y2="152.4" width="0.1524" layer="91"/>
<label x="431.8" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="DP"/>
<wire x1="81.28" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="DP"/>
<wire x1="116.84" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<label x="119.38" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="DP"/>
<wire x1="152.4" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="DP"/>
<wire x1="187.96" y1="109.22" x2="190.5" y2="109.22" width="0.1524" layer="91"/>
<label x="190.5" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="DP"/>
<wire x1="223.52" y1="109.22" x2="226.06" y2="109.22" width="0.1524" layer="91"/>
<label x="226.06" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="DP"/>
<wire x1="284.48" y1="109.22" x2="287.02" y2="109.22" width="0.1524" layer="91"/>
<label x="287.02" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="DP"/>
<wire x1="320.04" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<label x="322.58" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="DP"/>
<wire x1="355.6" y1="109.22" x2="358.14" y2="109.22" width="0.1524" layer="91"/>
<label x="358.14" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="DP"/>
<wire x1="393.7" y1="109.22" x2="396.24" y2="109.22" width="0.1524" layer="91"/>
<label x="396.24" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="DP"/>
<wire x1="429.26" y1="109.22" x2="431.8" y2="109.22" width="0.1524" layer="91"/>
<label x="431.8" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="DP"/>
<wire x1="81.28" y1="73.66" x2="83.82" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="DP"/>
<wire x1="116.84" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="DP"/>
<wire x1="152.4" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<label x="154.94" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="DP"/>
<wire x1="187.96" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<label x="190.5" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="DP"/>
<wire x1="223.52" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<label x="226.06" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="DP"/>
<wire x1="284.48" y1="73.66" x2="287.02" y2="73.66" width="0.1524" layer="91"/>
<label x="287.02" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="DP"/>
<wire x1="320.04" y1="73.66" x2="322.58" y2="73.66" width="0.1524" layer="91"/>
<label x="322.58" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="DP"/>
<wire x1="355.6" y1="73.66" x2="358.14" y2="73.66" width="0.1524" layer="91"/>
<label x="358.14" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="DP"/>
<wire x1="393.7" y1="73.66" x2="396.24" y2="73.66" width="0.1524" layer="91"/>
<label x="396.24" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="DP"/>
<wire x1="429.26" y1="73.66" x2="431.8" y2="73.66" width="0.1524" layer="91"/>
<label x="431.8" y="73.66" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="COM@2"/>
<wire x1="101.6" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<label x="104.14" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<wire x1="20.32" y1="193.04" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<label x="22.86" y="193.04" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="COM@2"/>
<wire x1="137.16" y1="213.36" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
<label x="139.7" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="20.32" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<label x="22.86" y="190.5" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="COM@2"/>
<wire x1="172.72" y1="213.36" x2="175.26" y2="213.36" width="0.1524" layer="91"/>
<label x="175.26" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="20.32" y1="187.96" x2="22.86" y2="187.96" width="0.1524" layer="91"/>
<label x="22.86" y="187.96" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="COM@2"/>
<wire x1="424.18" y1="213.36" x2="426.72" y2="213.36" width="0.1524" layer="91"/>
<label x="426.72" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="20.32" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<label x="22.86" y="170.18" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="COM@2"/>
<wire x1="81.28" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<label x="83.82" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-10" pin="S"/>
<wire x1="20.32" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<label x="22.86" y="152.4" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="COM@2"/>
<wire x1="388.62" y1="213.36" x2="391.16" y2="213.36" width="0.1524" layer="91"/>
<label x="391.16" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="20.32" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<label x="22.86" y="172.72" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG19" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="COM@2"/>
<wire x1="393.7" y1="165.1" x2="396.24" y2="165.1" width="0.1524" layer="91"/>
<label x="396.24" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="20.32" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="22.86" y="132.08" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG29" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="COM@2"/>
<wire x1="393.7" y1="121.92" x2="396.24" y2="121.92" width="0.1524" layer="91"/>
<label x="396.24" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="22.86" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG20" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="COM@2"/>
<wire x1="429.26" y1="165.1" x2="431.8" y2="165.1" width="0.1524" layer="91"/>
<label x="431.8" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="20.32" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="22.86" y="129.54" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG30" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="COM@2"/>
<wire x1="429.26" y1="121.92" x2="431.8" y2="121.92" width="0.1524" layer="91"/>
<label x="431.8" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="22.86" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG31" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="COM@2"/>
<wire x1="81.28" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-10" pin="S"/>
<wire x1="15.24" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="17.78" y="63.5" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG21" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="COM@2"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-10" pin="S"/>
<wire x1="22.86" y1="109.22" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="COM@2"/>
<wire x1="116.84" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<label x="119.38" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-9" pin="S"/>
<wire x1="20.32" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG22" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="COM@2"/>
<wire x1="116.84" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<label x="119.38" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-9" pin="S"/>
<wire x1="22.86" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG32" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="COM@2"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-9" pin="S"/>
<wire x1="15.24" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG33" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="COM@2"/>
<wire x1="152.4" y1="86.36" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<label x="154.94" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-8" pin="S"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG23" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="COM@2"/>
<wire x1="152.4" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="22.86" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<label x="25.4" y="104.14" size="0.8128" layer="95" xref="yes"/>
<label x="25.4" y="104.14" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="COM@2"/>
<wire x1="152.4" y1="165.1" x2="154.94" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="S"/>
<wire x1="20.32" y1="147.32" x2="22.86" y2="147.32" width="0.1524" layer="91"/>
<label x="22.86" y="147.32" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="COM@2"/>
<wire x1="208.28" y1="213.36" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<label x="210.82" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="20.32" y1="185.42" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<label x="22.86" y="185.42" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="COM@2"/>
<wire x1="187.96" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<label x="190.5" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="20.32" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG24" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="COM@2"/>
<wire x1="187.96" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-7" pin="S"/>
<wire x1="22.86" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG34" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="COM@2"/>
<wire x1="187.96" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<label x="190.5" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-7" pin="S"/>
<wire x1="15.24" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG35" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="COM@2"/>
<wire x1="223.52" y1="86.36" x2="226.06" y2="86.36" width="0.1524" layer="91"/>
<label x="226.06" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="15.24" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="COM@2"/>
<wire x1="243.84" y1="213.36" x2="246.38" y2="213.36" width="0.1524" layer="91"/>
<label x="246.38" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="20.32" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<label x="22.86" y="182.88" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="COM@2"/>
<wire x1="279.4" y1="213.36" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<label x="281.94" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="20.32" y1="180.34" x2="22.86" y2="180.34" width="0.1524" layer="91"/>
<label x="22.86" y="180.34" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG15" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="COM@2"/>
<wire x1="223.52" y1="165.1" x2="226.06" y2="165.1" width="0.1524" layer="91"/>
<label x="226.06" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="20.32" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG16" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="COM@2"/>
<wire x1="284.48" y1="165.1" x2="287.02" y2="165.1" width="0.1524" layer="91"/>
<label x="287.02" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="S"/>
<wire x1="20.32" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<label x="22.86" y="139.7" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG26" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="COM@2"/>
<wire x1="284.48" y1="121.92" x2="287.02" y2="121.92" width="0.1524" layer="91"/>
<label x="287.02" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="22.86" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG25" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="COM@2"/>
<wire x1="223.52" y1="121.92" x2="226.06" y2="121.92" width="0.1524" layer="91"/>
<label x="226.06" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-6" pin="S"/>
<wire x1="22.86" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG36" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="COM@2"/>
<wire x1="284.48" y1="86.36" x2="287.02" y2="86.36" width="0.1524" layer="91"/>
<label x="287.02" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="15.24" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG37" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="COM@2"/>
<wire x1="320.04" y1="86.36" x2="322.58" y2="86.36" width="0.1524" layer="91"/>
<label x="322.58" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="15.24" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG27" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="COM@2"/>
<wire x1="320.04" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<label x="322.58" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="22.86" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG17" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="COM@2"/>
<wire x1="320.04" y1="165.1" x2="322.58" y2="165.1" width="0.1524" layer="91"/>
<label x="322.58" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="20.32" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<label x="22.86" y="137.16" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="COM@2"/>
<wire x1="314.96" y1="213.36" x2="317.5" y2="213.36" width="0.1524" layer="91"/>
<label x="317.5" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="20.32" y1="177.8" x2="22.86" y2="177.8" width="0.1524" layer="91"/>
<label x="22.86" y="177.8" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="COM@2"/>
<wire x1="350.52" y1="213.36" x2="353.06" y2="213.36" width="0.1524" layer="91"/>
<label x="353.06" y="213.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="20.32" y1="175.26" x2="22.86" y2="175.26" width="0.1524" layer="91"/>
<label x="22.86" y="175.26" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG18" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="COM@2"/>
<wire x1="355.6" y1="165.1" x2="358.14" y2="165.1" width="0.1524" layer="91"/>
<label x="358.14" y="165.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="20.32" y1="134.62" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<label x="22.86" y="134.62" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG28" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="COM@2"/>
<wire x1="355.6" y1="121.92" x2="358.14" y2="121.92" width="0.1524" layer="91"/>
<label x="358.14" y="121.92" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="22.86" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG38" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="COM@2"/>
<wire x1="355.6" y1="86.36" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<label x="358.14" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="17.78" y="45.72" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="66.04" y1="228.6" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<label x="63.5" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="55.88" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<label x="58.42" y="215.9" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="78.74" y1="228.6" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<label x="76.2" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="55.88" y1="213.36" x2="58.42" y2="213.36" width="0.1524" layer="91"/>
<label x="58.42" y="213.36" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="91.44" y1="228.6" x2="88.9" y2="228.6" width="0.1524" layer="91"/>
<label x="88.9" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="55.88" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<label x="58.42" y="210.82" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="104.14" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<label x="101.6" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="55.88" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<label x="58.42" y="208.28" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="116.84" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<label x="114.3" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="55.88" y1="205.74" x2="58.42" y2="205.74" width="0.1524" layer="91"/>
<label x="58.42" y="205.74" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="129.54" y1="228.6" x2="127" y2="228.6" width="0.1524" layer="91"/>
<label x="127" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="55.88" y1="203.2" x2="58.42" y2="203.2" width="0.1524" layer="91"/>
<label x="58.42" y="203.2" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="142.24" y1="228.6" x2="139.7" y2="228.6" width="0.1524" layer="91"/>
<label x="139.7" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="55.88" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<label x="58.42" y="200.66" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="154.94" y1="228.6" x2="152.4" y2="228.6" width="0.1524" layer="91"/>
<label x="152.4" y="228.6" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="55.88" y1="198.12" x2="58.42" y2="198.12" width="0.1524" layer="91"/>
<label x="58.42" y="198.12" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="IC6" gate="G$1" pin="I8"/>
<wire x1="86.36" y1="271.78" x2="104.14" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<pinref part="IC6" gate="G$1" pin="I7"/>
<wire x1="86.36" y1="269.24" x2="106.68" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<pinref part="IC6" gate="G$1" pin="I6"/>
<wire x1="86.36" y1="266.7" x2="109.22" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<pinref part="IC6" gate="G$1" pin="I5"/>
<wire x1="86.36" y1="264.16" x2="111.76" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<pinref part="IC6" gate="G$1" pin="I4"/>
<wire x1="86.36" y1="261.62" x2="114.3" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<pinref part="IC6" gate="G$1" pin="I3"/>
<wire x1="86.36" y1="259.08" x2="116.84" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<pinref part="IC6" gate="G$1" pin="I2"/>
<wire x1="86.36" y1="256.54" x2="119.38" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<pinref part="IC6" gate="G$1" pin="I1"/>
<wire x1="86.36" y1="254" x2="121.92" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="IC7" gate="G$1" pin="I8"/>
<wire x1="167.64" y1="271.78" x2="180.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<pinref part="IC7" gate="G$1" pin="I7"/>
<wire x1="167.64" y1="269.24" x2="182.88" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<pinref part="IC7" gate="G$1" pin="I6"/>
<wire x1="167.64" y1="266.7" x2="185.42" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<pinref part="IC7" gate="G$1" pin="I5"/>
<wire x1="167.64" y1="264.16" x2="187.96" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<pinref part="IC7" gate="G$1" pin="I4"/>
<wire x1="167.64" y1="261.62" x2="190.5" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<pinref part="IC7" gate="G$1" pin="I3"/>
<wire x1="167.64" y1="259.08" x2="193.04" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<pinref part="IC7" gate="G$1" pin="I2"/>
<wire x1="167.64" y1="256.54" x2="195.58" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<pinref part="IC7" gate="G$1" pin="I1"/>
<wire x1="167.64" y1="254" x2="198.12" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="IC8" gate="G$1" pin="I8"/>
<wire x1="246.38" y1="271.78" x2="259.08" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<pinref part="IC8" gate="G$1" pin="I7"/>
<wire x1="246.38" y1="269.24" x2="261.62" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<pinref part="IC8" gate="G$1" pin="I6"/>
<wire x1="246.38" y1="266.7" x2="264.16" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<pinref part="IC8" gate="G$1" pin="I5"/>
<wire x1="246.38" y1="264.16" x2="266.7" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<pinref part="IC8" gate="G$1" pin="I4"/>
<wire x1="246.38" y1="261.62" x2="269.24" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<pinref part="IC8" gate="G$1" pin="I3"/>
<wire x1="246.38" y1="259.08" x2="271.78" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<pinref part="IC8" gate="G$1" pin="I2"/>
<wire x1="246.38" y1="256.54" x2="274.32" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<pinref part="IC8" gate="G$1" pin="I1"/>
<wire x1="246.38" y1="254" x2="276.86" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<pinref part="IC9" gate="G$1" pin="I8"/>
<wire x1="325.12" y1="271.78" x2="337.82" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<pinref part="IC9" gate="G$1" pin="I7"/>
<wire x1="325.12" y1="269.24" x2="340.36" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<pinref part="IC9" gate="G$1" pin="I6"/>
<wire x1="325.12" y1="266.7" x2="342.9" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<pinref part="IC9" gate="G$1" pin="I5"/>
<wire x1="325.12" y1="264.16" x2="345.44" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<pinref part="IC9" gate="G$1" pin="I4"/>
<wire x1="325.12" y1="261.62" x2="347.98" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<pinref part="IC9" gate="G$1" pin="I3"/>
<wire x1="325.12" y1="259.08" x2="350.52" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<pinref part="IC9" gate="G$1" pin="I2"/>
<wire x1="325.12" y1="256.54" x2="353.06" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<pinref part="IC9" gate="G$1" pin="I1"/>
<wire x1="325.12" y1="254" x2="355.6" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<pinref part="IC10" gate="G$1" pin="I8"/>
<wire x1="403.86" y1="271.78" x2="416.56" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<pinref part="IC10" gate="G$1" pin="I7"/>
<wire x1="403.86" y1="269.24" x2="419.1" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<pinref part="IC10" gate="G$1" pin="I6"/>
<wire x1="403.86" y1="266.7" x2="421.64" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<pinref part="IC10" gate="G$1" pin="I5"/>
<wire x1="403.86" y1="264.16" x2="424.18" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<pinref part="IC10" gate="G$1" pin="I4"/>
<wire x1="403.86" y1="261.62" x2="426.72" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QF"/>
<pinref part="IC10" gate="G$1" pin="I3"/>
<wire x1="403.86" y1="259.08" x2="429.26" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<pinref part="IC10" gate="G$1" pin="I2"/>
<wire x1="403.86" y1="256.54" x2="431.8" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<pinref part="IC10" gate="G$1" pin="I1"/>
<wire x1="403.86" y1="254" x2="434.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEG39" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="COM@2"/>
<wire x1="393.7" y1="86.36" x2="396.24" y2="86.36" width="0.1524" layer="91"/>
<label x="396.24" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="43.18" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="SEG40" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="COM@2"/>
<wire x1="429.26" y1="86.36" x2="431.8" y2="86.36" width="0.1524" layer="91"/>
<label x="431.8" y="86.36" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="15.24" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="17.78" y="40.64" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="86.36" y1="248.92" x2="88.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="248.92" x2="88.9" y2="243.84" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="132.08" y1="243.84" x2="132.08" y2="271.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="271.78" x2="142.24" y2="271.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="243.84" x2="132.08" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="X6" gate="-8" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O8"/>
<wire x1="104.14" y1="251.46" x2="104.14" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X6" gate="-7" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O7"/>
<wire x1="106.68" y1="251.46" x2="106.68" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="X6" gate="-6" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O6"/>
<wire x1="109.22" y1="251.46" x2="109.22" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="X6" gate="-5" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O5"/>
<wire x1="111.76" y1="251.46" x2="111.76" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="X6" gate="-4" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O4"/>
<wire x1="114.3" y1="251.46" x2="114.3" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X6" gate="-3" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O3"/>
<wire x1="116.84" y1="251.46" x2="116.84" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="X6" gate="-2" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O2"/>
<wire x1="119.38" y1="251.46" x2="119.38" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="X6" gate="-1" pin="S"/>
<pinref part="IC6" gate="G$1" pin="O1"/>
<wire x1="121.92" y1="251.46" x2="121.92" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="X7" gate="-8" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O8"/>
<wire x1="180.34" y1="254" x2="180.34" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="X7" gate="-7" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O7"/>
<wire x1="182.88" y1="254" x2="182.88" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X7" gate="-6" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O6"/>
<wire x1="185.42" y1="254" x2="185.42" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="X7" gate="-5" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O5"/>
<wire x1="187.96" y1="254" x2="187.96" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X7" gate="-4" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O4"/>
<wire x1="190.5" y1="254" x2="190.5" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X7" gate="-3" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O3"/>
<wire x1="193.04" y1="254" x2="193.04" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O2"/>
<wire x1="195.58" y1="254" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<pinref part="IC7" gate="G$1" pin="O1"/>
<wire x1="198.12" y1="254" x2="198.12" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="X8" gate="-8" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O8"/>
<wire x1="259.08" y1="254" x2="259.08" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="X8" gate="-7" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O7"/>
<wire x1="261.62" y1="254" x2="261.62" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="X8" gate="-6" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O6"/>
<wire x1="264.16" y1="254" x2="264.16" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="X8" gate="-5" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O5"/>
<wire x1="266.7" y1="254" x2="266.7" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="X8" gate="-4" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O4"/>
<wire x1="269.24" y1="254" x2="269.24" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="X8" gate="-3" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O3"/>
<wire x1="271.78" y1="254" x2="271.78" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="X8" gate="-2" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O2"/>
<wire x1="274.32" y1="254" x2="274.32" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="X8" gate="-1" pin="S"/>
<pinref part="IC8" gate="G$1" pin="O1"/>
<wire x1="276.86" y1="254" x2="276.86" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="X9" gate="-8" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O8"/>
<wire x1="337.82" y1="254" x2="337.82" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="X9" gate="-7" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O7"/>
<wire x1="340.36" y1="254" x2="340.36" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="X9" gate="-6" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O6"/>
<wire x1="342.9" y1="254" x2="342.9" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="X9" gate="-5" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O5"/>
<wire x1="345.44" y1="254" x2="345.44" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="X9" gate="-4" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O4"/>
<wire x1="347.98" y1="254" x2="347.98" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="X9" gate="-3" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O3"/>
<wire x1="350.52" y1="254" x2="350.52" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O2"/>
<wire x1="353.06" y1="254" x2="353.06" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<pinref part="IC9" gate="G$1" pin="O1"/>
<wire x1="355.6" y1="254" x2="355.6" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="X10" gate="-8" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O8"/>
<wire x1="416.56" y1="254" x2="416.56" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="X10" gate="-7" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O7"/>
<wire x1="419.1" y1="254" x2="419.1" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="X10" gate="-6" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O6"/>
<wire x1="421.64" y1="254" x2="421.64" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="X10" gate="-5" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O5"/>
<wire x1="424.18" y1="254" x2="424.18" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="X10" gate="-4" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O4"/>
<wire x1="426.72" y1="254" x2="426.72" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="X10" gate="-3" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O3"/>
<wire x1="429.26" y1="254" x2="429.26" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="X10" gate="-2" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O2"/>
<wire x1="431.8" y1="254" x2="431.8" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="X10" gate="-1" pin="S"/>
<pinref part="IC10" gate="G$1" pin="O1"/>
<wire x1="434.34" y1="254" x2="434.34" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
