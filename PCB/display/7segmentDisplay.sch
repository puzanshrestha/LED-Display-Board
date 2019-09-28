<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7SEG-13">
<description>7-segment &lt;B&gt;DISPLAY&lt;/B&gt;&lt;p&gt;
13 mm</description>
<wire x1="6.096" y1="-8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="6.096" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-8.636" x2="-6.096" y2="-8.636" width="0.1524" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="4.4196" y2="5.461" width="0.254" layer="21"/>
<wire x1="4.4196" y1="5.461" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="2.8448" y1="1.0414" x2="3.9878" y2="0.4064" width="0.254" layer="21"/>
<wire x1="3.9878" y1="0.4064" x2="4.8768" y2="5.1308" width="0.254" layer="21"/>
<wire x1="3.5306" y1="4.7498" x2="2.8448" y2="1.0414" width="0.254" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="5.08" x2="4.0386" y2="5.7658" width="0.254" layer="21"/>
<wire x1="4.0386" y1="5.7658" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="3.683" y2="0" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="3.81" y2="-0.508" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.508" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="2.4638" y1="-1.1938" x2="1.8034" y2="-4.7498" width="0.254" layer="21"/>
<wire x1="1.4732" y1="-5.08" x2="2.2352" y2="-5.9944" width="0.254" layer="21"/>
<wire x1="2.2352" y1="-5.9944" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="1.8034" y1="-4.7498" x2="2.5908" y2="-5.6896" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-5.6896" x2="2.921" y2="-5.4102" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-4.0386" y2="-5.7658" width="0.254" layer="21"/>
<wire x1="-4.0386" y1="-5.7658" x2="-3.2766" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.2766" y1="-6.35" x2="1.8288" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="1.4732" y2="-5.08" width="0.254" layer="21"/>
<wire x1="2.413" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-3.683" y2="0" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="-2.2352" y2="5.9944" width="0.254" layer="21"/>
<wire x1="-2.2352" y1="5.9944" x2="-1.8288" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.8288" y1="6.35" x2="3.2766" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.4732" y1="5.08" x2="3.175" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.302" y1="-5.715" x2="1.397" y2="-5.715" width="1.016" layer="21"/>
<wire x1="2.413" y1="-4.699" x2="3.048" y2="-1.524" width="1.016" layer="21"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="1.016" layer="21"/>
<wire x1="2.54" y1="-5.207" x2="2.667" y2="-5.08" width="0.762" layer="21"/>
<wire x1="3.556" y1="1.397" x2="4.191" y2="4.699" width="1.016" layer="21"/>
<wire x1="4.445" y1="5.08" x2="4.572" y2="4.953" width="0.508" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.889" width="0.6604" layer="21"/>
<wire x1="3.302" y1="5.715" x2="-1.397" y2="5.715" width="1.016" layer="21"/>
<wire x1="-2.032" y1="5.842" x2="-1.651" y2="6.223" width="0.4064" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-4.4196" y2="-5.461" width="0.254" layer="21"/>
<wire x1="-4.4196" y1="-5.461" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-2.8448" y1="-1.0414" x2="-3.9878" y2="-0.4064" width="0.254" layer="21"/>
<wire x1="-3.9878" y1="-0.4064" x2="-4.8768" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-3.5306" y1="-4.7498" x2="-2.8448" y2="-1.0414" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-3.81" y2="0.508" width="0.254" layer="21"/>
<wire x1="-3.81" y1="0.508" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="1.1938" x2="-1.8034" y2="4.7498" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="4.7498" x2="-2.5908" y2="5.6896" width="0.254" layer="21"/>
<wire x1="-2.5908" y1="5.6896" x2="-2.921" y2="5.4102" width="0.254" layer="21"/>
<wire x1="-2.413" y1="4.699" x2="-3.048" y2="1.524" width="1.016" layer="21"/>
<wire x1="-2.54" y1="5.207" x2="-2.667" y2="5.08" width="0.762" layer="21"/>
<wire x1="-3.556" y1="-1.397" x2="-4.191" y2="-4.699" width="1.016" layer="21"/>
<wire x1="-4.445" y1="-5.08" x2="-4.572" y2="-4.953" width="0.508" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.889" width="0.6604" layer="21"/>
<circle x="4.572" y="-5.715" radius="0.381" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.096" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-10.922" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.524" y1="-6.223" x2="2.159" y2="-5.715" layer="21"/>
<rectangle x1="3.175" y1="-1.27" x2="3.683" y2="-0.762" layer="21"/>
<rectangle x1="3.048" y1="-0.254" x2="3.429" y2="0.254" layer="21"/>
<rectangle x1="-3.429" y1="-0.127" x2="-3.048" y2="0.127" layer="21"/>
<rectangle x1="-3.683" y1="0.762" x2="-3.175" y2="1.27" layer="21"/>
<rectangle x1="4.318" y1="-5.842" x2="4.826" y2="-5.588" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="7SEG-CK">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">K</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">K</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CK1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CK2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7SEG-CK" prefix="D" uservalue="yes">
<description>7-segment &lt;b&gt;DISPLAY&lt;/b&gt;&lt;p&gt;
single cathode, 13 mm</description>
<gates>
<gate name="G$1" symbol="7SEG-CK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-13">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CK1" pad="3"/>
<connect gate="G$1" pin="CK2" pad="8"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2081">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232081_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="D1" library="special" deviceset="7SEG-CK" device=""/>
<part name="D2" library="special" deviceset="7SEG-CK" device=""/>
<part name="D9" library="special" deviceset="7SEG-CK" device=""/>
<part name="D3" library="special" deviceset="7SEG-CK" device=""/>
<part name="D4" library="special" deviceset="7SEG-CK" device=""/>
<part name="D5" library="special" deviceset="7SEG-CK" device=""/>
<part name="D6" library="special" deviceset="7SEG-CK" device=""/>
<part name="D7" library="special" deviceset="7SEG-CK" device=""/>
<part name="D8" library="special" deviceset="7SEG-CK" device=""/>
<part name="D10" library="special" deviceset="7SEG-CK" device=""/>
<part name="D11" library="special" deviceset="7SEG-CK" device=""/>
<part name="D12" library="special" deviceset="7SEG-CK" device=""/>
<part name="D13" library="special" deviceset="7SEG-CK" device=""/>
<part name="D14" library="special" deviceset="7SEG-CK" device=""/>
<part name="D15" library="special" deviceset="7SEG-CK" device=""/>
<part name="D16" library="special" deviceset="7SEG-CK" device=""/>
<part name="D17" library="special" deviceset="7SEG-CK" device=""/>
<part name="D18" library="special" deviceset="7SEG-CK" device=""/>
<part name="D19" library="special" deviceset="7SEG-CK" device=""/>
<part name="D20" library="special" deviceset="7SEG-CK" device=""/>
<part name="D21" library="special" deviceset="7SEG-CK" device=""/>
<part name="D22" library="special" deviceset="7SEG-CK" device=""/>
<part name="D23" library="special" deviceset="7SEG-CK" device=""/>
<part name="D24" library="special" deviceset="7SEG-CK" device=""/>
<part name="D25" library="special" deviceset="7SEG-CK" device=""/>
<part name="D26" library="special" deviceset="7SEG-CK" device=""/>
<part name="D27" library="special" deviceset="7SEG-CK" device=""/>
<part name="D28" library="special" deviceset="7SEG-CK" device=""/>
<part name="D29" library="special" deviceset="7SEG-CK" device=""/>
<part name="D30" library="special" deviceset="7SEG-CK" device=""/>
<part name="D31" library="special" deviceset="7SEG-CK" device=""/>
<part name="D32" library="special" deviceset="7SEG-CK" device=""/>
<part name="D33" library="special" deviceset="7SEG-CK" device=""/>
<part name="D34" library="special" deviceset="7SEG-CK" device=""/>
<part name="D35" library="special" deviceset="7SEG-CK" device=""/>
<part name="D36" library="special" deviceset="7SEG-CK" device=""/>
<part name="D37" library="special" deviceset="7SEG-CK" device=""/>
<part name="D38" library="special" deviceset="7SEG-CK" device=""/>
<part name="X1" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="DATA" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X3" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X4" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="X5" library="con-molex" deviceset="22-23-2081" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="187.96" y="259.08">
<attribute name="NAME" x="182.88" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="231.14" y="259.08">
<attribute name="NAME" x="226.06" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="60.96" y="185.42">
<attribute name="NAME" x="55.88" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="271.78" y="259.08">
<attribute name="NAME" x="266.7" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="266.7" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="314.96" y="259.08">
<attribute name="NAME" x="309.88" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="309.88" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="355.6" y="259.08">
<attribute name="NAME" x="350.52" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="350.52" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="398.78" y="259.08">
<attribute name="NAME" x="393.7" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="393.7" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="439.42" y="259.08">
<attribute name="NAME" x="434.34" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="434.34" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="482.6" y="259.08">
<attribute name="NAME" x="477.52" y="267.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="477.52" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="104.14" y="185.42">
<attribute name="NAME" x="99.06" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="147.32" y="185.42">
<attribute name="NAME" x="142.24" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="187.96" y="185.42">
<attribute name="NAME" x="182.88" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D13" gate="G$1" x="231.14" y="185.42">
<attribute name="NAME" x="226.06" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D14" gate="G$1" x="312.42" y="185.42">
<attribute name="NAME" x="307.34" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.34" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D15" gate="G$1" x="353.06" y="185.42">
<attribute name="NAME" x="347.98" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D16" gate="G$1" x="396.24" y="185.42">
<attribute name="NAME" x="391.16" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="391.16" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D17" gate="G$1" x="436.88" y="185.42">
<attribute name="NAME" x="431.8" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="431.8" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D18" gate="G$1" x="480.06" y="185.42">
<attribute name="NAME" x="474.98" y="193.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="474.98" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="D19" gate="G$1" x="60.96" y="106.68">
<attribute name="NAME" x="55.88" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D20" gate="G$1" x="104.14" y="106.68">
<attribute name="NAME" x="99.06" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D21" gate="G$1" x="147.32" y="106.68">
<attribute name="NAME" x="142.24" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D22" gate="G$1" x="187.96" y="106.68">
<attribute name="NAME" x="182.88" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D23" gate="G$1" x="231.14" y="106.68">
<attribute name="NAME" x="226.06" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D24" gate="G$1" x="312.42" y="106.68">
<attribute name="NAME" x="307.34" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.34" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D25" gate="G$1" x="353.06" y="106.68">
<attribute name="NAME" x="347.98" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D26" gate="G$1" x="396.24" y="106.68">
<attribute name="NAME" x="391.16" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="391.16" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D27" gate="G$1" x="436.88" y="106.68">
<attribute name="NAME" x="431.8" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="431.8" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D28" gate="G$1" x="480.06" y="106.68">
<attribute name="NAME" x="474.98" y="114.935" size="1.778" layer="95"/>
<attribute name="VALUE" x="474.98" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D29" gate="G$1" x="60.96" y="40.64">
<attribute name="NAME" x="55.88" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D30" gate="G$1" x="104.14" y="40.64">
<attribute name="NAME" x="99.06" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D31" gate="G$1" x="147.32" y="40.64">
<attribute name="NAME" x="142.24" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D32" gate="G$1" x="187.96" y="40.64">
<attribute name="NAME" x="182.88" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D33" gate="G$1" x="231.14" y="40.64">
<attribute name="NAME" x="226.06" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D34" gate="G$1" x="312.42" y="40.64">
<attribute name="NAME" x="307.34" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="307.34" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D35" gate="G$1" x="353.06" y="40.64">
<attribute name="NAME" x="347.98" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="347.98" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D36" gate="G$1" x="396.24" y="40.64">
<attribute name="NAME" x="391.16" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="391.16" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D37" gate="G$1" x="436.88" y="40.64">
<attribute name="NAME" x="431.8" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="431.8" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="D38" gate="G$1" x="480.06" y="40.64">
<attribute name="NAME" x="474.98" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="474.98" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="472.44" y="299.72" rot="R90">
<attribute name="NAME" x="473.202" y="302.26" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="471.043" y="298.958" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="474.98" y="299.72" rot="R90">
<attribute name="NAME" x="475.742" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="477.52" y="299.72" rot="R90">
<attribute name="NAME" x="478.282" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="480.06" y="299.72" rot="R90">
<attribute name="NAME" x="480.822" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-5" x="482.6" y="299.72" rot="R90">
<attribute name="NAME" x="483.362" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-6" x="485.14" y="299.72" rot="R90">
<attribute name="NAME" x="485.902" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-7" x="487.68" y="299.72" rot="R90">
<attribute name="NAME" x="488.442" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-8" x="490.22" y="299.72" rot="R90">
<attribute name="NAME" x="490.982" y="302.26" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-1" x="38.1" y="294.64" rot="R90">
<attribute name="NAME" x="38.862" y="297.18" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.703" y="293.878" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="DATA" gate="-2" x="40.64" y="294.64" rot="R90">
<attribute name="NAME" x="41.402" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-3" x="43.18" y="294.64" rot="R90">
<attribute name="NAME" x="43.942" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-4" x="45.72" y="294.64" rot="R90">
<attribute name="NAME" x="46.482" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-5" x="48.26" y="294.64" rot="R90">
<attribute name="NAME" x="49.022" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-6" x="50.8" y="294.64" rot="R90">
<attribute name="NAME" x="51.562" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-7" x="53.34" y="294.64" rot="R90">
<attribute name="NAME" x="54.102" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="DATA" gate="-8" x="55.88" y="294.64" rot="R90">
<attribute name="NAME" x="56.642" y="297.18" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="109.22" y="226.06" rot="R90">
<attribute name="NAME" x="109.982" y="228.6" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.823" y="225.298" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="111.76" y="226.06" rot="R90">
<attribute name="NAME" x="112.522" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="114.3" y="226.06" rot="R90">
<attribute name="NAME" x="115.062" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="116.84" y="226.06" rot="R90">
<attribute name="NAME" x="117.602" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-5" x="119.38" y="226.06" rot="R90">
<attribute name="NAME" x="120.142" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-6" x="121.92" y="226.06" rot="R90">
<attribute name="NAME" x="122.682" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-7" x="124.46" y="226.06" rot="R90">
<attribute name="NAME" x="125.222" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-8" x="127" y="226.06" rot="R90">
<attribute name="NAME" x="127.762" y="228.6" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="104.14" y="149.86" rot="R90">
<attribute name="NAME" x="104.902" y="152.4" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.743" y="149.098" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="106.68" y="149.86" rot="R90">
<attribute name="NAME" x="107.442" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-3" x="109.22" y="149.86" rot="R90">
<attribute name="NAME" x="109.982" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-4" x="111.76" y="149.86" rot="R90">
<attribute name="NAME" x="112.522" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-5" x="114.3" y="149.86" rot="R90">
<attribute name="NAME" x="115.062" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-6" x="116.84" y="149.86" rot="R90">
<attribute name="NAME" x="117.602" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-7" x="119.38" y="149.86" rot="R90">
<attribute name="NAME" x="120.142" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-8" x="121.92" y="149.86" rot="R90">
<attribute name="NAME" x="122.682" y="152.4" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-1" x="106.68" y="86.36" rot="R90">
<attribute name="NAME" x="107.442" y="88.9" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="105.283" y="85.598" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="109.22" y="86.36" rot="R90">
<attribute name="NAME" x="109.982" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-3" x="111.76" y="86.36" rot="R90">
<attribute name="NAME" x="112.522" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-4" x="114.3" y="86.36" rot="R90">
<attribute name="NAME" x="115.062" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-5" x="116.84" y="86.36" rot="R90">
<attribute name="NAME" x="117.602" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-6" x="119.38" y="86.36" rot="R90">
<attribute name="NAME" x="120.142" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-7" x="121.92" y="86.36" rot="R90">
<attribute name="NAME" x="122.682" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-8" x="124.46" y="86.36" rot="R90">
<attribute name="NAME" x="125.222" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-1" x="246.38" y="76.2" rot="R90">
<attribute name="NAME" x="247.142" y="78.74" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="244.983" y="75.438" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X5" gate="-2" x="248.92" y="76.2" rot="R90">
<attribute name="NAME" x="249.682" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-3" x="251.46" y="76.2" rot="R90">
<attribute name="NAME" x="252.222" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-4" x="254" y="76.2" rot="R90">
<attribute name="NAME" x="254.762" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-5" x="256.54" y="76.2" rot="R90">
<attribute name="NAME" x="257.302" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-6" x="259.08" y="76.2" rot="R90">
<attribute name="NAME" x="259.842" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-7" x="261.62" y="76.2" rot="R90">
<attribute name="NAME" x="262.382" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-8" x="264.16" y="76.2" rot="R90">
<attribute name="NAME" x="264.922" y="78.74" size="1.524" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="180.34" y1="264.16" x2="38.1" y2="264.16" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="38.1" y1="264.16" x2="38.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="38.1" y1="248.92" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="190.5" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="223.52" y1="264.16" x2="210.82" y2="264.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="264.16" x2="210.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="248.92" x2="38.1" y2="248.92" width="0.1524" layer="91"/>
<junction x="38.1" y="248.92"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="264.16" y1="264.16" x2="251.46" y2="264.16" width="0.1524" layer="91"/>
<wire x1="251.46" y1="264.16" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<wire x1="251.46" y1="248.92" x2="210.82" y2="248.92" width="0.1524" layer="91"/>
<junction x="210.82" y="248.92"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="307.34" y1="264.16" x2="294.64" y2="264.16" width="0.1524" layer="91"/>
<wire x1="294.64" y1="264.16" x2="294.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="294.64" y1="248.92" x2="251.46" y2="248.92" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="251.46" y1="248.92" x2="187.96" y2="248.92" width="0.1524" layer="91"/>
<wire x1="347.98" y1="264.16" x2="335.28" y2="264.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="264.16" x2="335.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="248.92" x2="294.64" y2="248.92" width="0.1524" layer="91"/>
<junction x="294.64" y="248.92"/>
<junction x="251.46" y="248.92"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="391.16" y1="264.16" x2="378.46" y2="264.16" width="0.1524" layer="91"/>
<wire x1="378.46" y1="264.16" x2="378.46" y2="248.92" width="0.1524" layer="91"/>
<wire x1="378.46" y1="248.92" x2="335.28" y2="248.92" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="335.28" y1="248.92" x2="271.78" y2="248.92" width="0.1524" layer="91"/>
<wire x1="431.8" y1="264.16" x2="419.1" y2="264.16" width="0.1524" layer="91"/>
<wire x1="419.1" y1="264.16" x2="419.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="419.1" y1="248.92" x2="378.46" y2="248.92" width="0.1524" layer="91"/>
<junction x="378.46" y="248.92"/>
<junction x="335.28" y="248.92"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="474.98" y1="264.16" x2="462.28" y2="264.16" width="0.1524" layer="91"/>
<wire x1="462.28" y1="264.16" x2="462.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="462.28" y1="248.92" x2="419.1" y2="248.92" width="0.1524" layer="91"/>
<junction x="419.1" y="248.92"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="96.52" y1="190.5" x2="83.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="190.5" x2="83.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="83.82" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="38.1" y="190.5"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="38.1" y1="111.76" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="96.52" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="83.82" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="190.5" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="38.1" y="111.76"/>
<junction x="38.1" y="175.26"/>
<wire x1="38.1" y1="175.26" x2="38.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="38.1" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="96.52" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<junction x="38.1" y="96.52"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-1" pin="S"/>
<wire x1="38.1" y1="248.92" x2="38.1" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="B"/>
<wire x1="53.34" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="B"/>
<wire x1="40.64" y1="187.96" x2="40.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="40.64" y1="246.38" x2="40.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="261.62" x2="180.34" y2="261.62" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="B"/>
<wire x1="223.52" y1="261.62" x2="213.36" y2="261.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="261.62" x2="213.36" y2="246.38" width="0.1524" layer="91"/>
<wire x1="213.36" y1="246.38" x2="40.64" y2="246.38" width="0.1524" layer="91"/>
<junction x="40.64" y="246.38"/>
<pinref part="D3" gate="G$1" pin="B"/>
<wire x1="264.16" y1="261.62" x2="254" y2="261.62" width="0.1524" layer="91"/>
<wire x1="254" y1="261.62" x2="254" y2="246.38" width="0.1524" layer="91"/>
<wire x1="254" y1="246.38" x2="213.36" y2="246.38" width="0.1524" layer="91"/>
<junction x="213.36" y="246.38"/>
<pinref part="D4" gate="G$1" pin="B"/>
<wire x1="307.34" y1="261.62" x2="297.18" y2="261.62" width="0.1524" layer="91"/>
<wire x1="297.18" y1="261.62" x2="297.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="297.18" y1="246.38" x2="254" y2="246.38" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="B"/>
<wire x1="254" y1="246.38" x2="190.5" y2="246.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="261.62" x2="337.82" y2="261.62" width="0.1524" layer="91"/>
<wire x1="337.82" y1="261.62" x2="337.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="337.82" y1="246.38" x2="297.18" y2="246.38" width="0.1524" layer="91"/>
<junction x="297.18" y="246.38"/>
<junction x="254" y="246.38"/>
<pinref part="D6" gate="G$1" pin="B"/>
<wire x1="391.16" y1="261.62" x2="381" y2="261.62" width="0.1524" layer="91"/>
<wire x1="381" y1="261.62" x2="381" y2="246.38" width="0.1524" layer="91"/>
<wire x1="381" y1="246.38" x2="337.82" y2="246.38" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="B"/>
<wire x1="337.82" y1="246.38" x2="274.32" y2="246.38" width="0.1524" layer="91"/>
<wire x1="431.8" y1="261.62" x2="421.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="421.64" y1="261.62" x2="421.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="246.38" x2="381" y2="246.38" width="0.1524" layer="91"/>
<junction x="381" y="246.38"/>
<junction x="337.82" y="246.38"/>
<pinref part="D8" gate="G$1" pin="B"/>
<wire x1="474.98" y1="261.62" x2="464.82" y2="261.62" width="0.1524" layer="91"/>
<wire x1="464.82" y1="261.62" x2="464.82" y2="246.38" width="0.1524" layer="91"/>
<wire x1="464.82" y1="246.38" x2="421.64" y2="246.38" width="0.1524" layer="91"/>
<junction x="421.64" y="246.38"/>
<pinref part="D10" gate="G$1" pin="B"/>
<wire x1="96.52" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="40.64" y="187.96"/>
<pinref part="D19" gate="G$1" pin="B"/>
<wire x1="53.34" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="B"/>
<wire x1="96.52" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="187.96" x2="40.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
<junction x="40.64" y="172.72"/>
<wire x1="40.64" y1="172.72" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="B"/>
<wire x1="53.34" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="B"/>
<wire x1="96.52" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="43.18"/>
<junction x="40.64" y="93.98"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-2" pin="S"/>
<wire x1="40.64" y1="246.38" x2="40.64" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="180.34" y1="259.08" x2="43.18" y2="259.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="259.08" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="43.18" y1="243.84" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="43.18" y1="185.42" x2="53.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="223.52" y1="259.08" x2="215.9" y2="259.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="259.08" x2="215.9" y2="243.84" width="0.1524" layer="91"/>
<wire x1="215.9" y1="243.84" x2="43.18" y2="243.84" width="0.1524" layer="91"/>
<junction x="43.18" y="243.84"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="264.16" y1="259.08" x2="256.54" y2="259.08" width="0.1524" layer="91"/>
<wire x1="256.54" y1="259.08" x2="256.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="243.84" x2="215.9" y2="243.84" width="0.1524" layer="91"/>
<junction x="215.9" y="243.84"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="307.34" y1="259.08" x2="299.72" y2="259.08" width="0.1524" layer="91"/>
<wire x1="299.72" y1="259.08" x2="299.72" y2="243.84" width="0.1524" layer="91"/>
<wire x1="299.72" y1="243.84" x2="256.54" y2="243.84" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="256.54" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="347.98" y1="259.08" x2="340.36" y2="259.08" width="0.1524" layer="91"/>
<wire x1="340.36" y1="259.08" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="340.36" y1="243.84" x2="299.72" y2="243.84" width="0.1524" layer="91"/>
<junction x="299.72" y="243.84"/>
<junction x="256.54" y="243.84"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="391.16" y1="259.08" x2="383.54" y2="259.08" width="0.1524" layer="91"/>
<wire x1="383.54" y1="259.08" x2="383.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="383.54" y1="243.84" x2="340.36" y2="243.84" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="340.36" y1="243.84" x2="276.86" y2="243.84" width="0.1524" layer="91"/>
<wire x1="431.8" y1="259.08" x2="424.18" y2="259.08" width="0.1524" layer="91"/>
<wire x1="424.18" y1="259.08" x2="424.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="424.18" y1="243.84" x2="383.54" y2="243.84" width="0.1524" layer="91"/>
<junction x="383.54" y="243.84"/>
<junction x="340.36" y="243.84"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="474.98" y1="259.08" x2="467.36" y2="259.08" width="0.1524" layer="91"/>
<wire x1="467.36" y1="259.08" x2="467.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="467.36" y1="243.84" x2="424.18" y2="243.84" width="0.1524" layer="91"/>
<junction x="424.18" y="243.84"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="96.52" y1="185.42" x2="88.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="88.9" y1="185.42" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="185.42"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="43.18" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="96.52" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="185.42" x2="43.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
<junction x="43.18" y="170.18"/>
<wire x1="43.18" y1="170.18" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="43.18" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="96.52" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<junction x="43.18" y="91.44"/>
<wire x1="43.18" y1="91.44" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-3" pin="S"/>
<wire x1="43.18" y1="243.84" x2="43.18" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="D"/>
<wire x1="53.34" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="D"/>
<wire x1="45.72" y1="241.3" x2="45.72" y2="256.54" width="0.1524" layer="91"/>
<wire x1="45.72" y1="256.54" x2="180.34" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="D"/>
<wire x1="223.52" y1="256.54" x2="218.44" y2="256.54" width="0.1524" layer="91"/>
<wire x1="218.44" y1="256.54" x2="218.44" y2="241.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="241.3" x2="45.72" y2="241.3" width="0.1524" layer="91"/>
<junction x="45.72" y="241.3"/>
<pinref part="D3" gate="G$1" pin="D"/>
<wire x1="264.16" y1="256.54" x2="259.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="259.08" y1="256.54" x2="259.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="259.08" y1="241.3" x2="218.44" y2="241.3" width="0.1524" layer="91"/>
<junction x="218.44" y="241.3"/>
<pinref part="D4" gate="G$1" pin="D"/>
<wire x1="307.34" y1="256.54" x2="302.26" y2="256.54" width="0.1524" layer="91"/>
<wire x1="302.26" y1="256.54" x2="302.26" y2="241.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="241.3" x2="259.08" y2="241.3" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="D"/>
<wire x1="259.08" y1="241.3" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="347.98" y1="256.54" x2="342.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="342.9" y1="256.54" x2="342.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="342.9" y1="241.3" x2="302.26" y2="241.3" width="0.1524" layer="91"/>
<junction x="302.26" y="241.3"/>
<junction x="259.08" y="241.3"/>
<pinref part="D6" gate="G$1" pin="D"/>
<wire x1="391.16" y1="256.54" x2="386.08" y2="256.54" width="0.1524" layer="91"/>
<wire x1="386.08" y1="256.54" x2="386.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="386.08" y1="241.3" x2="342.9" y2="241.3" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="D"/>
<wire x1="342.9" y1="241.3" x2="279.4" y2="241.3" width="0.1524" layer="91"/>
<wire x1="431.8" y1="256.54" x2="426.72" y2="256.54" width="0.1524" layer="91"/>
<wire x1="426.72" y1="256.54" x2="426.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="426.72" y1="241.3" x2="386.08" y2="241.3" width="0.1524" layer="91"/>
<junction x="386.08" y="241.3"/>
<junction x="342.9" y="241.3"/>
<pinref part="D8" gate="G$1" pin="D"/>
<wire x1="474.98" y1="256.54" x2="469.9" y2="256.54" width="0.1524" layer="91"/>
<wire x1="469.9" y1="256.54" x2="469.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="469.9" y1="241.3" x2="426.72" y2="241.3" width="0.1524" layer="91"/>
<junction x="426.72" y="241.3"/>
<pinref part="D10" gate="G$1" pin="D"/>
<wire x1="96.52" y1="182.88" x2="91.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="167.64" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="182.88"/>
<pinref part="D19" gate="G$1" pin="D"/>
<wire x1="53.34" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="D"/>
<wire x1="96.52" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="182.88" x2="45.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="45.72" y="104.14"/>
<junction x="45.72" y="167.64"/>
<wire x1="45.72" y1="167.64" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="D"/>
<wire x1="53.34" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="D"/>
<wire x1="96.52" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="45.72" y="38.1"/>
<junction x="45.72" y="88.9"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-4" pin="S"/>
<wire x1="45.72" y1="241.3" x2="45.72" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="E"/>
<wire x1="180.34" y1="254" x2="48.26" y2="254" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="E"/>
<wire x1="48.26" y1="254" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="180.34" x2="53.34" y2="180.34" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="E"/>
<wire x1="223.52" y1="254" x2="220.98" y2="254" width="0.1524" layer="91"/>
<wire x1="220.98" y1="254" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="220.98" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<junction x="48.26" y="238.76"/>
<pinref part="D3" gate="G$1" pin="E"/>
<wire x1="264.16" y1="254" x2="261.62" y2="254" width="0.1524" layer="91"/>
<wire x1="261.62" y1="254" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="261.62" y1="238.76" x2="220.98" y2="238.76" width="0.1524" layer="91"/>
<junction x="220.98" y="238.76"/>
<pinref part="D4" gate="G$1" pin="E"/>
<wire x1="307.34" y1="254" x2="304.8" y2="254" width="0.1524" layer="91"/>
<wire x1="304.8" y1="254" x2="304.8" y2="238.76" width="0.1524" layer="91"/>
<wire x1="304.8" y1="238.76" x2="261.62" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="E"/>
<wire x1="261.62" y1="238.76" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="347.98" y1="254" x2="345.44" y2="254" width="0.1524" layer="91"/>
<wire x1="345.44" y1="254" x2="345.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="345.44" y1="238.76" x2="304.8" y2="238.76" width="0.1524" layer="91"/>
<junction x="304.8" y="238.76"/>
<junction x="261.62" y="238.76"/>
<pinref part="D6" gate="G$1" pin="E"/>
<wire x1="391.16" y1="254" x2="388.62" y2="254" width="0.1524" layer="91"/>
<wire x1="388.62" y1="254" x2="388.62" y2="238.76" width="0.1524" layer="91"/>
<wire x1="388.62" y1="238.76" x2="345.44" y2="238.76" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="E"/>
<wire x1="345.44" y1="238.76" x2="281.94" y2="238.76" width="0.1524" layer="91"/>
<wire x1="431.8" y1="254" x2="429.26" y2="254" width="0.1524" layer="91"/>
<wire x1="429.26" y1="254" x2="429.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="429.26" y1="238.76" x2="388.62" y2="238.76" width="0.1524" layer="91"/>
<junction x="388.62" y="238.76"/>
<junction x="345.44" y="238.76"/>
<pinref part="D8" gate="G$1" pin="E"/>
<wire x1="474.98" y1="254" x2="472.44" y2="254" width="0.1524" layer="91"/>
<wire x1="472.44" y1="254" x2="472.44" y2="238.76" width="0.1524" layer="91"/>
<wire x1="472.44" y1="238.76" x2="429.26" y2="238.76" width="0.1524" layer="91"/>
<junction x="429.26" y="238.76"/>
<pinref part="D10" gate="G$1" pin="E"/>
<wire x1="96.52" y1="180.34" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="180.34" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="48.26" y="180.34"/>
<pinref part="D19" gate="G$1" pin="E"/>
<wire x1="48.26" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="E"/>
<wire x1="96.52" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="48.26" y1="180.34" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="48.26" y="101.6"/>
<junction x="48.26" y="165.1"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="E"/>
<wire x1="48.26" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="E"/>
<wire x1="96.52" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="48.26" y="35.56"/>
<junction x="48.26" y="86.36"/>
<wire x1="48.26" y1="86.36" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="DATA" gate="-5" pin="S"/>
<wire x1="48.26" y1="292.1" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="139.7" y1="190.5" x2="127" y2="190.5" width="0.1524" layer="91"/>
<wire x1="127" y1="190.5" x2="127" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="180.34" y1="190.5" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="190.5" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="167.64" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="223.52" y1="190.5" x2="210.82" y2="190.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="190.5" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<wire x1="210.82" y1="175.26" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="251.46" y1="175.26" x2="210.82" y2="175.26" width="0.1524" layer="91"/>
<junction x="210.82" y="175.26"/>
<junction x="167.64" y="175.26"/>
<wire x1="210.82" y1="175.26" x2="187.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="B"/>
<wire x1="139.7" y1="187.96" x2="129.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="187.96" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="B"/>
<wire x1="180.34" y1="187.96" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<wire x1="170.18" y1="187.96" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="172.72" x2="129.54" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="B"/>
<wire x1="223.52" y1="187.96" x2="213.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="213.36" y1="187.96" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="172.72" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="254" y1="172.72" x2="213.36" y2="172.72" width="0.1524" layer="91"/>
<junction x="213.36" y="172.72"/>
<junction x="170.18" y="172.72"/>
<wire x1="213.36" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="139.7" y1="185.42" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="180.34" y1="185.42" x2="172.72" y2="185.42" width="0.1524" layer="91"/>
<wire x1="172.72" y1="185.42" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="223.52" y1="185.42" x2="215.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="215.9" y1="185.42" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
<junction x="215.9" y="170.18"/>
<junction x="172.72" y="170.18"/>
<wire x1="215.9" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="D"/>
<wire x1="139.7" y1="182.88" x2="134.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="182.88" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="D"/>
<wire x1="180.34" y1="182.88" x2="175.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="182.88" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="D"/>
<wire x1="223.52" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="182.88" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="175.26" y2="167.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="218.44" y="167.64"/>
<junction x="175.26" y="167.64"/>
<wire x1="218.44" y1="167.64" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="E"/>
<wire x1="139.7" y1="180.34" x2="137.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="180.34" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="E"/>
<wire x1="180.34" y1="180.34" x2="177.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="180.34" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="E"/>
<wire x1="223.52" y1="180.34" x2="220.98" y2="180.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="180.34" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="220.98" y1="165.1" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="165.1" x2="220.98" y2="165.1" width="0.1524" layer="91"/>
<junction x="220.98" y="165.1"/>
<junction x="177.8" y="165.1"/>
<wire x1="220.98" y1="165.1" x2="198.12" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="114.3" y1="198.12" x2="114.3" y2="190.5" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="F"/>
<wire x1="114.3" y1="190.5" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="F"/>
<wire x1="154.94" y1="190.5" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="F"/>
<wire x1="195.58" y1="190.5" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="198.12" y1="190.5" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="198.12" x2="154.94" y2="198.12" width="0.1524" layer="91"/>
<junction x="154.94" y="198.12"/>
<pinref part="D13" gate="G$1" pin="F"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="198.12" x2="198.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<junction x="238.76" y="198.12"/>
<junction x="198.12" y="198.12"/>
<pinref part="D9" gate="G$1" pin="F"/>
<wire x1="68.58" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="190.5" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="198.12" x2="71.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="271.78" x2="198.12" y2="271.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="271.78" x2="198.12" y2="264.16" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="F"/>
<wire x1="198.12" y1="264.16" x2="195.58" y2="264.16" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="F"/>
<wire x1="238.76" y1="264.16" x2="238.76" y2="271.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="271.78" x2="198.12" y2="271.78" width="0.1524" layer="91"/>
<junction x="198.12" y="271.78"/>
<pinref part="D3" gate="G$1" pin="F"/>
<wire x1="279.4" y1="264.16" x2="281.94" y2="264.16" width="0.1524" layer="91"/>
<wire x1="281.94" y1="264.16" x2="281.94" y2="271.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="271.78" x2="238.76" y2="271.78" width="0.1524" layer="91"/>
<junction x="238.76" y="271.78"/>
<pinref part="D4" gate="G$1" pin="F"/>
<wire x1="322.58" y1="264.16" x2="322.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="322.58" y1="271.78" x2="281.94" y2="271.78" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="F"/>
<wire x1="363.22" y1="264.16" x2="365.76" y2="264.16" width="0.1524" layer="91"/>
<wire x1="365.76" y1="264.16" x2="365.76" y2="271.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="271.78" x2="322.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="322.58" y="271.78"/>
<junction x="281.94" y="271.78"/>
<pinref part="D6" gate="G$1" pin="F"/>
<wire x1="406.4" y1="264.16" x2="406.4" y2="271.78" width="0.1524" layer="91"/>
<wire x1="406.4" y1="271.78" x2="365.76" y2="271.78" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="F"/>
<wire x1="447.04" y1="264.16" x2="449.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="449.58" y1="264.16" x2="449.58" y2="271.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="271.78" x2="406.4" y2="271.78" width="0.1524" layer="91"/>
<junction x="406.4" y="271.78"/>
<junction x="365.76" y="271.78"/>
<pinref part="D8" gate="G$1" pin="F"/>
<wire x1="490.22" y1="264.16" x2="492.76" y2="264.16" width="0.1524" layer="91"/>
<wire x1="492.76" y1="264.16" x2="492.76" y2="271.78" width="0.1524" layer="91"/>
<wire x1="492.76" y1="271.78" x2="449.58" y2="271.78" width="0.1524" layer="91"/>
<junction x="449.58" y="271.78"/>
<wire x1="114.3" y1="198.12" x2="71.12" y2="198.12" width="0.1524" layer="91"/>
<junction x="114.3" y="198.12"/>
<junction x="71.12" y="198.12"/>
<pinref part="D14" gate="G$1" pin="F"/>
<wire x1="320.04" y1="190.5" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="F"/>
<wire x1="360.68" y1="190.5" x2="363.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="363.22" y1="190.5" x2="363.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="198.12" x2="320.04" y2="198.12" width="0.1524" layer="91"/>
<junction x="320.04" y="198.12"/>
<pinref part="D16" gate="G$1" pin="F"/>
<wire x1="403.86" y1="190.5" x2="403.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="403.86" y1="198.12" x2="363.22" y2="198.12" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="F"/>
<wire x1="444.5" y1="190.5" x2="447.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="447.04" y1="190.5" x2="447.04" y2="198.12" width="0.1524" layer="91"/>
<wire x1="447.04" y1="198.12" x2="403.86" y2="198.12" width="0.1524" layer="91"/>
<junction x="403.86" y="198.12"/>
<junction x="363.22" y="198.12"/>
<pinref part="D18" gate="G$1" pin="F"/>
<wire x1="487.68" y1="190.5" x2="490.22" y2="190.5" width="0.1524" layer="91"/>
<wire x1="490.22" y1="190.5" x2="490.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="490.22" y1="198.12" x2="447.04" y2="198.12" width="0.1524" layer="91"/>
<junction x="447.04" y="198.12"/>
<pinref part="DATA" gate="-6" pin="S"/>
<wire x1="50.8" y1="292.1" x2="50.8" y2="271.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="271.78" x2="71.12" y2="271.78" width="0.1524" layer="91"/>
<junction x="71.12" y="271.78"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="116.84" y1="200.66" x2="116.84" y2="187.96" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="G"/>
<wire x1="116.84" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="G"/>
<wire x1="154.94" y1="187.96" x2="157.48" y2="187.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="187.96" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<wire x1="157.48" y1="200.66" x2="116.84" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="G"/>
<wire x1="195.58" y1="187.96" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="187.96" x2="200.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="200.66" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="157.48" y="200.66"/>
<pinref part="D13" gate="G$1" pin="G"/>
<wire x1="238.76" y1="187.96" x2="241.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="187.96" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="200.66" x2="200.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="284.48" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<junction x="241.3" y="200.66"/>
<junction x="200.66" y="200.66"/>
<pinref part="D9" gate="G$1" pin="G"/>
<wire x1="68.58" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="73.66" y1="187.96" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="200.66" x2="73.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="274.32" x2="200.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="274.32" x2="200.66" y2="261.62" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="G"/>
<wire x1="200.66" y1="261.62" x2="195.58" y2="261.62" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="G"/>
<wire x1="238.76" y1="261.62" x2="241.3" y2="261.62" width="0.1524" layer="91"/>
<wire x1="241.3" y1="261.62" x2="241.3" y2="274.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="274.32" x2="200.66" y2="274.32" width="0.1524" layer="91"/>
<junction x="200.66" y="274.32"/>
<pinref part="D3" gate="G$1" pin="G"/>
<wire x1="279.4" y1="261.62" x2="284.48" y2="261.62" width="0.1524" layer="91"/>
<wire x1="284.48" y1="261.62" x2="284.48" y2="274.32" width="0.1524" layer="91"/>
<wire x1="284.48" y1="274.32" x2="241.3" y2="274.32" width="0.1524" layer="91"/>
<junction x="241.3" y="274.32"/>
<pinref part="D4" gate="G$1" pin="G"/>
<wire x1="322.58" y1="261.62" x2="325.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="325.12" y1="261.62" x2="325.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="325.12" y1="274.32" x2="284.48" y2="274.32" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="G"/>
<wire x1="363.22" y1="261.62" x2="368.3" y2="261.62" width="0.1524" layer="91"/>
<wire x1="368.3" y1="261.62" x2="368.3" y2="274.32" width="0.1524" layer="91"/>
<wire x1="368.3" y1="274.32" x2="325.12" y2="274.32" width="0.1524" layer="91"/>
<junction x="325.12" y="274.32"/>
<junction x="284.48" y="274.32"/>
<pinref part="D6" gate="G$1" pin="G"/>
<wire x1="406.4" y1="261.62" x2="408.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="408.94" y1="261.62" x2="408.94" y2="274.32" width="0.1524" layer="91"/>
<wire x1="408.94" y1="274.32" x2="368.3" y2="274.32" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="G"/>
<wire x1="447.04" y1="261.62" x2="452.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="452.12" y1="261.62" x2="452.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="452.12" y1="274.32" x2="408.94" y2="274.32" width="0.1524" layer="91"/>
<junction x="408.94" y="274.32"/>
<junction x="368.3" y="274.32"/>
<pinref part="D8" gate="G$1" pin="G"/>
<wire x1="490.22" y1="261.62" x2="495.3" y2="261.62" width="0.1524" layer="91"/>
<wire x1="495.3" y1="261.62" x2="495.3" y2="274.32" width="0.1524" layer="91"/>
<wire x1="495.3" y1="274.32" x2="452.12" y2="274.32" width="0.1524" layer="91"/>
<junction x="452.12" y="274.32"/>
<wire x1="116.84" y1="200.66" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
<junction x="116.84" y="200.66"/>
<junction x="73.66" y="200.66"/>
<pinref part="DATA" gate="-7" pin="S"/>
<wire x1="53.34" y1="292.1" x2="53.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="274.32" x2="73.66" y2="274.32" width="0.1524" layer="91"/>
<junction x="73.66" y="274.32"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="119.38" y1="203.2" x2="119.38" y2="185.42" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="DP"/>
<wire x1="119.38" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="DP"/>
<wire x1="154.94" y1="185.42" x2="160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="185.42" x2="160.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="203.2" x2="119.38" y2="203.2" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="DP"/>
<wire x1="195.58" y1="185.42" x2="203.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="185.42" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="160.02" y2="203.2" width="0.1524" layer="91"/>
<junction x="160.02" y="203.2"/>
<pinref part="D13" gate="G$1" pin="DP"/>
<wire x1="238.76" y1="185.42" x2="243.84" y2="185.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="185.42" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<junction x="243.84" y="203.2"/>
<junction x="203.2" y="203.2"/>
<pinref part="D9" gate="G$1" pin="DP"/>
<wire x1="68.58" y1="185.42" x2="76.2" y2="185.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="185.42" x2="76.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="203.2" x2="76.2" y2="276.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="276.86" x2="203.2" y2="276.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="276.86" x2="203.2" y2="259.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="DP"/>
<wire x1="203.2" y1="259.08" x2="195.58" y2="259.08" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="DP"/>
<wire x1="238.76" y1="259.08" x2="243.84" y2="259.08" width="0.1524" layer="91"/>
<wire x1="243.84" y1="259.08" x2="243.84" y2="276.86" width="0.1524" layer="91"/>
<wire x1="243.84" y1="276.86" x2="203.2" y2="276.86" width="0.1524" layer="91"/>
<junction x="203.2" y="276.86"/>
<pinref part="D3" gate="G$1" pin="DP"/>
<wire x1="279.4" y1="259.08" x2="287.02" y2="259.08" width="0.1524" layer="91"/>
<wire x1="287.02" y1="259.08" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<wire x1="287.02" y1="276.86" x2="243.84" y2="276.86" width="0.1524" layer="91"/>
<junction x="243.84" y="276.86"/>
<pinref part="D4" gate="G$1" pin="DP"/>
<wire x1="322.58" y1="259.08" x2="327.66" y2="259.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="259.08" x2="327.66" y2="276.86" width="0.1524" layer="91"/>
<wire x1="327.66" y1="276.86" x2="287.02" y2="276.86" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="DP"/>
<wire x1="363.22" y1="259.08" x2="370.84" y2="259.08" width="0.1524" layer="91"/>
<wire x1="370.84" y1="259.08" x2="370.84" y2="276.86" width="0.1524" layer="91"/>
<wire x1="370.84" y1="276.86" x2="327.66" y2="276.86" width="0.1524" layer="91"/>
<junction x="327.66" y="276.86"/>
<junction x="287.02" y="276.86"/>
<pinref part="D6" gate="G$1" pin="DP"/>
<wire x1="406.4" y1="259.08" x2="411.48" y2="259.08" width="0.1524" layer="91"/>
<wire x1="411.48" y1="259.08" x2="411.48" y2="276.86" width="0.1524" layer="91"/>
<wire x1="411.48" y1="276.86" x2="370.84" y2="276.86" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="DP"/>
<wire x1="447.04" y1="259.08" x2="454.66" y2="259.08" width="0.1524" layer="91"/>
<wire x1="454.66" y1="259.08" x2="454.66" y2="276.86" width="0.1524" layer="91"/>
<wire x1="454.66" y1="276.86" x2="411.48" y2="276.86" width="0.1524" layer="91"/>
<junction x="411.48" y="276.86"/>
<junction x="370.84" y="276.86"/>
<pinref part="D8" gate="G$1" pin="DP"/>
<wire x1="490.22" y1="259.08" x2="497.84" y2="259.08" width="0.1524" layer="91"/>
<wire x1="497.84" y1="259.08" x2="497.84" y2="276.86" width="0.1524" layer="91"/>
<wire x1="497.84" y1="276.86" x2="454.66" y2="276.86" width="0.1524" layer="91"/>
<junction x="454.66" y="276.86"/>
<wire x1="119.38" y1="203.2" x2="76.2" y2="203.2" width="0.1524" layer="91"/>
<junction x="119.38" y="203.2"/>
<junction x="76.2" y="203.2"/>
<pinref part="D14" gate="G$1" pin="DP"/>
<wire x1="320.04" y1="185.42" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="185.42" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="DP"/>
<wire x1="360.68" y1="185.42" x2="368.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="368.3" y1="185.42" x2="368.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="368.3" y1="203.2" x2="325.12" y2="203.2" width="0.1524" layer="91"/>
<junction x="325.12" y="203.2"/>
<pinref part="D16" gate="G$1" pin="DP"/>
<wire x1="403.86" y1="185.42" x2="408.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="185.42" x2="408.94" y2="203.2" width="0.1524" layer="91"/>
<wire x1="408.94" y1="203.2" x2="368.3" y2="203.2" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="DP"/>
<wire x1="444.5" y1="185.42" x2="452.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="452.12" y1="185.42" x2="452.12" y2="203.2" width="0.1524" layer="91"/>
<wire x1="452.12" y1="203.2" x2="408.94" y2="203.2" width="0.1524" layer="91"/>
<junction x="408.94" y="203.2"/>
<junction x="368.3" y="203.2"/>
<pinref part="D18" gate="G$1" pin="DP"/>
<wire x1="487.68" y1="185.42" x2="495.3" y2="185.42" width="0.1524" layer="91"/>
<wire x1="495.3" y1="185.42" x2="495.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="495.3" y1="203.2" x2="452.12" y2="203.2" width="0.1524" layer="91"/>
<junction x="452.12" y="203.2"/>
<pinref part="DATA" gate="-8" pin="S"/>
<wire x1="55.88" y1="292.1" x2="55.88" y2="276.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="276.86" x2="55.88" y2="276.86" width="0.1524" layer="91"/>
<junction x="76.2" y="276.86"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="304.8" y1="190.5" x2="292.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="292.1" y1="190.5" x2="292.1" y2="175.26" width="0.1524" layer="91"/>
<wire x1="292.1" y1="175.26" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="345.44" y1="190.5" x2="332.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="332.74" y1="190.5" x2="332.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="175.26" x2="292.1" y2="175.26" width="0.1524" layer="91"/>
<junction x="292.1" y="175.26"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="388.62" y1="190.5" x2="375.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="375.92" y1="190.5" x2="375.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="375.92" y1="175.26" x2="332.74" y2="175.26" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="332.74" y1="175.26" x2="269.24" y2="175.26" width="0.1524" layer="91"/>
<wire x1="429.26" y1="190.5" x2="416.56" y2="190.5" width="0.1524" layer="91"/>
<wire x1="416.56" y1="190.5" x2="416.56" y2="175.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="175.26" x2="375.92" y2="175.26" width="0.1524" layer="91"/>
<junction x="375.92" y="175.26"/>
<junction x="332.74" y="175.26"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="472.44" y1="190.5" x2="459.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="459.74" y1="190.5" x2="459.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="459.74" y1="175.26" x2="416.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="416.56" y="175.26"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="B"/>
<wire x1="304.8" y1="187.96" x2="294.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="294.64" y1="187.96" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="294.64" y1="172.72" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="B"/>
<wire x1="345.44" y1="187.96" x2="335.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="335.28" y1="187.96" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="335.28" y1="172.72" x2="294.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="294.64" y="172.72"/>
<pinref part="D16" gate="G$1" pin="B"/>
<wire x1="388.62" y1="187.96" x2="378.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="378.46" y1="187.96" x2="378.46" y2="172.72" width="0.1524" layer="91"/>
<wire x1="378.46" y1="172.72" x2="335.28" y2="172.72" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="B"/>
<wire x1="335.28" y1="172.72" x2="271.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="429.26" y1="187.96" x2="419.1" y2="187.96" width="0.1524" layer="91"/>
<wire x1="419.1" y1="187.96" x2="419.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="419.1" y1="172.72" x2="378.46" y2="172.72" width="0.1524" layer="91"/>
<junction x="378.46" y="172.72"/>
<junction x="335.28" y="172.72"/>
<pinref part="D18" gate="G$1" pin="B"/>
<wire x1="472.44" y1="187.96" x2="462.28" y2="187.96" width="0.1524" layer="91"/>
<wire x1="462.28" y1="187.96" x2="462.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="462.28" y1="172.72" x2="419.1" y2="172.72" width="0.1524" layer="91"/>
<junction x="419.1" y="172.72"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="304.8" y1="185.42" x2="297.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="185.42" x2="297.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="297.18" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="345.44" y1="185.42" x2="337.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="337.82" y1="185.42" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="170.18" x2="297.18" y2="170.18" width="0.1524" layer="91"/>
<junction x="297.18" y="170.18"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="388.62" y1="185.42" x2="381" y2="185.42" width="0.1524" layer="91"/>
<wire x1="381" y1="185.42" x2="381" y2="170.18" width="0.1524" layer="91"/>
<wire x1="381" y1="170.18" x2="337.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="337.82" y1="170.18" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="429.26" y1="185.42" x2="421.64" y2="185.42" width="0.1524" layer="91"/>
<wire x1="421.64" y1="185.42" x2="421.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="170.18" x2="381" y2="170.18" width="0.1524" layer="91"/>
<junction x="381" y="170.18"/>
<junction x="337.82" y="170.18"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="472.44" y1="185.42" x2="464.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="185.42" x2="464.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="464.82" y1="170.18" x2="421.64" y2="170.18" width="0.1524" layer="91"/>
<junction x="421.64" y="170.18"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="D"/>
<wire x1="304.8" y1="182.88" x2="299.72" y2="182.88" width="0.1524" layer="91"/>
<wire x1="299.72" y1="182.88" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="299.72" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="D"/>
<wire x1="345.44" y1="182.88" x2="340.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="340.36" y1="182.88" x2="340.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="340.36" y1="167.64" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="299.72" y="167.64"/>
<pinref part="D16" gate="G$1" pin="D"/>
<wire x1="388.62" y1="182.88" x2="383.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="383.54" y1="182.88" x2="383.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="383.54" y1="167.64" x2="340.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="D"/>
<wire x1="340.36" y1="167.64" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="429.26" y1="182.88" x2="424.18" y2="182.88" width="0.1524" layer="91"/>
<wire x1="424.18" y1="182.88" x2="424.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="424.18" y1="167.64" x2="383.54" y2="167.64" width="0.1524" layer="91"/>
<junction x="383.54" y="167.64"/>
<junction x="340.36" y="167.64"/>
<pinref part="D18" gate="G$1" pin="D"/>
<wire x1="472.44" y1="182.88" x2="467.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="467.36" y1="182.88" x2="467.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="467.36" y1="167.64" x2="424.18" y2="167.64" width="0.1524" layer="91"/>
<junction x="424.18" y="167.64"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="E"/>
<wire x1="304.8" y1="180.34" x2="302.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="302.26" y1="180.34" x2="302.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="165.1" x2="259.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="E"/>
<wire x1="345.44" y1="180.34" x2="342.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="342.9" y1="180.34" x2="342.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="342.9" y1="165.1" x2="302.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="302.26" y="165.1"/>
<pinref part="D16" gate="G$1" pin="E"/>
<wire x1="388.62" y1="180.34" x2="386.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="386.08" y1="180.34" x2="386.08" y2="165.1" width="0.1524" layer="91"/>
<wire x1="386.08" y1="165.1" x2="342.9" y2="165.1" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="E"/>
<wire x1="342.9" y1="165.1" x2="279.4" y2="165.1" width="0.1524" layer="91"/>
<wire x1="429.26" y1="180.34" x2="426.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="426.72" y1="180.34" x2="426.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="426.72" y1="165.1" x2="386.08" y2="165.1" width="0.1524" layer="91"/>
<junction x="386.08" y="165.1"/>
<junction x="342.9" y="165.1"/>
<pinref part="D18" gate="G$1" pin="E"/>
<wire x1="472.44" y1="180.34" x2="469.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="469.9" y1="180.34" x2="469.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="469.9" y1="165.1" x2="426.72" y2="165.1" width="0.1524" layer="91"/>
<junction x="426.72" y="165.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="G"/>
<wire x1="320.04" y1="187.96" x2="322.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="322.58" y1="187.96" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="200.66" x2="281.94" y2="200.66" width="0.1524" layer="91"/>
<junction x="322.58" y="200.66"/>
<pinref part="D15" gate="G$1" pin="G"/>
<wire x1="360.68" y1="187.96" x2="365.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="365.76" y1="187.96" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="365.76" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<junction x="365.76" y="200.66"/>
<wire x1="406.4" y1="200.66" x2="365.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="G"/>
<wire x1="444.5" y1="187.96" x2="449.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="449.58" y1="187.96" x2="449.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="G"/>
<wire x1="487.68" y1="187.96" x2="492.76" y2="187.96" width="0.1524" layer="91"/>
<wire x1="492.76" y1="187.96" x2="492.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="492.76" y1="200.66" x2="449.58" y2="200.66" width="0.1524" layer="91"/>
<junction x="449.58" y="200.66"/>
<wire x1="449.58" y1="200.66" x2="406.4" y2="200.66" width="0.1524" layer="91"/>
<junction x="406.4" y="200.66"/>
<wire x1="406.4" y1="187.96" x2="406.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="G"/>
<wire x1="403.86" y1="187.96" x2="406.4" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="139.7" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="180.34" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="111.76" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="223.52" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<junction x="210.82" y="96.52"/>
<junction x="167.64" y="96.52"/>
<wire x1="210.82" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="B"/>
<wire x1="139.7" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="B"/>
<wire x1="180.34" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="170.18" y1="93.98" x2="129.54" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="B"/>
<wire x1="223.52" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="213.36" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="93.98" x2="213.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="213.36" y="93.98"/>
<junction x="170.18" y="93.98"/>
<wire x1="213.36" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="139.7" y1="106.68" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="180.34" y1="106.68" x2="172.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="172.72" y1="106.68" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="172.72" y1="91.44" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="223.52" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="215.9" y1="106.68" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="256.54" y1="91.44" x2="215.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="215.9" y="91.44"/>
<junction x="172.72" y="91.44"/>
<wire x1="215.9" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="D"/>
<wire x1="139.7" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="D"/>
<wire x1="180.34" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="D"/>
<wire x1="223.52" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="88.9" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<junction x="218.44" y="88.9"/>
<junction x="175.26" y="88.9"/>
<wire x1="218.44" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="E"/>
<wire x1="139.7" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="E"/>
<wire x1="180.34" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="177.8" y1="101.6" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="177.8" y1="86.36" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="E"/>
<wire x1="223.52" y1="101.6" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="177.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<junction x="220.98" y="86.36"/>
<junction x="177.8" y="86.36"/>
<wire x1="220.98" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="114.3" y1="119.38" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="F"/>
<wire x1="114.3" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="F"/>
<wire x1="154.94" y1="111.76" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="F"/>
<wire x1="195.58" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="111.76" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="154.94" y="119.38"/>
<pinref part="D23" gate="G$1" pin="F"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="238.76" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="320.04" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<junction x="238.76" y="119.38"/>
<junction x="198.12" y="119.38"/>
<pinref part="D19" gate="G$1" pin="F"/>
<wire x1="68.58" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="111.76" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="114.3" y="119.38"/>
<pinref part="D24" gate="G$1" pin="F"/>
<wire x1="320.04" y1="111.76" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="F"/>
<wire x1="360.68" y1="111.76" x2="363.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="363.22" y1="111.76" x2="363.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="363.22" y1="119.38" x2="320.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="320.04" y="119.38"/>
<pinref part="D26" gate="G$1" pin="F"/>
<wire x1="403.86" y1="111.76" x2="403.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="403.86" y1="119.38" x2="363.22" y2="119.38" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="F"/>
<wire x1="444.5" y1="111.76" x2="447.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="447.04" y1="111.76" x2="447.04" y2="119.38" width="0.1524" layer="91"/>
<wire x1="447.04" y1="119.38" x2="403.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="403.86" y="119.38"/>
<junction x="363.22" y="119.38"/>
<pinref part="D28" gate="G$1" pin="F"/>
<wire x1="487.68" y1="111.76" x2="490.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="490.22" y1="111.76" x2="490.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="490.22" y1="119.38" x2="447.04" y2="119.38" width="0.1524" layer="91"/>
<junction x="447.04" y="119.38"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="116.84" y1="121.92" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="G"/>
<wire x1="116.84" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="G"/>
<wire x1="154.94" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="G"/>
<wire x1="195.58" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="157.48" y="121.92"/>
<pinref part="D23" gate="G$1" pin="G"/>
<wire x1="238.76" y1="109.22" x2="241.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="284.48" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<junction x="241.3" y="121.92"/>
<junction x="200.66" y="121.92"/>
<pinref part="D19" gate="G$1" pin="G"/>
<wire x1="68.58" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="116.84" y="121.92"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="119.38" y1="124.46" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="DP"/>
<wire x1="119.38" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="DP"/>
<wire x1="154.94" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="160.02" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="DP"/>
<wire x1="195.58" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="203.2" y1="106.68" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="203.2" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<junction x="160.02" y="124.46"/>
<pinref part="D23" gate="G$1" pin="DP"/>
<wire x1="238.76" y1="106.68" x2="243.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="325.12" y1="124.46" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="243.84" y="124.46"/>
<junction x="203.2" y="124.46"/>
<pinref part="D19" gate="G$1" pin="DP"/>
<wire x1="68.58" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="119.38" y="124.46"/>
<pinref part="D24" gate="G$1" pin="DP"/>
<wire x1="320.04" y1="106.68" x2="325.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="106.68" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="DP"/>
<wire x1="360.68" y1="106.68" x2="368.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="368.3" y1="106.68" x2="368.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="368.3" y1="124.46" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="325.12" y="124.46"/>
<pinref part="D26" gate="G$1" pin="DP"/>
<wire x1="403.86" y1="106.68" x2="408.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="408.94" y1="106.68" x2="408.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="408.94" y1="124.46" x2="368.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="DP"/>
<wire x1="444.5" y1="106.68" x2="452.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="452.12" y1="106.68" x2="452.12" y2="124.46" width="0.1524" layer="91"/>
<wire x1="452.12" y1="124.46" x2="408.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="408.94" y="124.46"/>
<junction x="368.3" y="124.46"/>
<pinref part="D28" gate="G$1" pin="DP"/>
<wire x1="487.68" y1="106.68" x2="495.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="495.3" y1="106.68" x2="495.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="495.3" y1="124.46" x2="452.12" y2="124.46" width="0.1524" layer="91"/>
<junction x="452.12" y="124.46"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="304.8" y1="111.76" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="292.1" y1="111.76" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="292.1" y1="96.52" x2="248.92" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="345.44" y1="111.76" x2="332.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="332.74" y1="111.76" x2="332.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="332.74" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<junction x="292.1" y="96.52"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="388.62" y1="111.76" x2="375.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="375.92" y1="111.76" x2="375.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="375.92" y1="96.52" x2="332.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="332.74" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="429.26" y1="111.76" x2="416.56" y2="111.76" width="0.1524" layer="91"/>
<wire x1="416.56" y1="111.76" x2="416.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="416.56" y1="96.52" x2="375.92" y2="96.52" width="0.1524" layer="91"/>
<junction x="375.92" y="96.52"/>
<junction x="332.74" y="96.52"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="472.44" y1="111.76" x2="459.74" y2="111.76" width="0.1524" layer="91"/>
<wire x1="459.74" y1="111.76" x2="459.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="459.74" y1="96.52" x2="416.56" y2="96.52" width="0.1524" layer="91"/>
<junction x="416.56" y="96.52"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="B"/>
<wire x1="304.8" y1="109.22" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="294.64" y1="109.22" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="294.64" y1="93.98" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="B"/>
<wire x1="345.44" y1="109.22" x2="335.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="335.28" y1="109.22" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="93.98" x2="294.64" y2="93.98" width="0.1524" layer="91"/>
<junction x="294.64" y="93.98"/>
<pinref part="D26" gate="G$1" pin="B"/>
<wire x1="388.62" y1="109.22" x2="378.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="378.46" y1="109.22" x2="378.46" y2="93.98" width="0.1524" layer="91"/>
<wire x1="378.46" y1="93.98" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="B"/>
<wire x1="335.28" y1="93.98" x2="271.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="429.26" y1="109.22" x2="419.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="419.1" y1="109.22" x2="419.1" y2="93.98" width="0.1524" layer="91"/>
<wire x1="419.1" y1="93.98" x2="378.46" y2="93.98" width="0.1524" layer="91"/>
<junction x="378.46" y="93.98"/>
<junction x="335.28" y="93.98"/>
<pinref part="D28" gate="G$1" pin="B"/>
<wire x1="472.44" y1="109.22" x2="462.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="462.28" y1="109.22" x2="462.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="462.28" y1="93.98" x2="419.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="419.1" y="93.98"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="304.8" y1="106.68" x2="297.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="106.68" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<wire x1="297.18" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="345.44" y1="106.68" x2="337.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="337.82" y1="106.68" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="337.82" y1="91.44" x2="297.18" y2="91.44" width="0.1524" layer="91"/>
<junction x="297.18" y="91.44"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="388.62" y1="106.68" x2="381" y2="106.68" width="0.1524" layer="91"/>
<wire x1="381" y1="106.68" x2="381" y2="91.44" width="0.1524" layer="91"/>
<wire x1="381" y1="91.44" x2="337.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="337.82" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="429.26" y1="106.68" x2="421.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="421.64" y1="106.68" x2="421.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="421.64" y1="91.44" x2="381" y2="91.44" width="0.1524" layer="91"/>
<junction x="381" y="91.44"/>
<junction x="337.82" y="91.44"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="472.44" y1="106.68" x2="464.82" y2="106.68" width="0.1524" layer="91"/>
<wire x1="464.82" y1="106.68" x2="464.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="464.82" y1="91.44" x2="421.64" y2="91.44" width="0.1524" layer="91"/>
<junction x="421.64" y="91.44"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="D"/>
<wire x1="304.8" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="299.72" y1="104.14" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="D"/>
<wire x1="345.44" y1="104.14" x2="340.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="340.36" y1="104.14" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="340.36" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<junction x="299.72" y="88.9"/>
<pinref part="D26" gate="G$1" pin="D"/>
<wire x1="388.62" y1="104.14" x2="383.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="383.54" y1="104.14" x2="383.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="383.54" y1="88.9" x2="340.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="D"/>
<wire x1="340.36" y1="88.9" x2="276.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="429.26" y1="104.14" x2="424.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="424.18" y1="104.14" x2="424.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="424.18" y1="88.9" x2="383.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="383.54" y="88.9"/>
<junction x="340.36" y="88.9"/>
<pinref part="D28" gate="G$1" pin="D"/>
<wire x1="472.44" y1="104.14" x2="467.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="467.36" y1="104.14" x2="467.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="467.36" y1="88.9" x2="424.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="424.18" y="88.9"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="E"/>
<wire x1="304.8" y1="101.6" x2="302.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="101.6" x2="302.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="302.26" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="E"/>
<wire x1="345.44" y1="101.6" x2="342.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="342.9" y1="101.6" x2="342.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="342.9" y1="86.36" x2="302.26" y2="86.36" width="0.1524" layer="91"/>
<junction x="302.26" y="86.36"/>
<pinref part="D26" gate="G$1" pin="E"/>
<wire x1="388.62" y1="101.6" x2="386.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="386.08" y1="101.6" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="386.08" y1="86.36" x2="342.9" y2="86.36" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="E"/>
<wire x1="342.9" y1="86.36" x2="279.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="429.26" y1="101.6" x2="426.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="426.72" y1="101.6" x2="426.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="426.72" y1="86.36" x2="386.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="386.08" y="86.36"/>
<junction x="342.9" y="86.36"/>
<pinref part="D28" gate="G$1" pin="E"/>
<wire x1="472.44" y1="101.6" x2="469.9" y2="101.6" width="0.1524" layer="91"/>
<wire x1="469.9" y1="101.6" x2="469.9" y2="86.36" width="0.1524" layer="91"/>
<wire x1="469.9" y1="86.36" x2="426.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="426.72" y="86.36"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="G"/>
<wire x1="320.04" y1="109.22" x2="322.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="322.58" y1="109.22" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="281.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="322.58" y="121.92"/>
<pinref part="D25" gate="G$1" pin="G"/>
<wire x1="360.68" y1="109.22" x2="365.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="365.76" y1="109.22" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="365.76" y1="121.92" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="365.76" y="121.92"/>
<wire x1="406.4" y1="121.92" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="G"/>
<wire x1="444.5" y1="109.22" x2="449.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="449.58" y1="109.22" x2="449.58" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="G"/>
<wire x1="487.68" y1="109.22" x2="492.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="492.76" y1="109.22" x2="492.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="492.76" y1="121.92" x2="449.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="449.58" y="121.92"/>
<wire x1="449.58" y1="121.92" x2="406.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="406.4" y="121.92"/>
<wire x1="406.4" y1="109.22" x2="406.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="G"/>
<wire x1="403.86" y1="109.22" x2="406.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="139.7" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<wire x1="127" y1="45.72" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="180.34" y1="45.72" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="167.64" y1="45.72" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="223.52" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="45.72" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="251.46" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="210.82" y="30.48"/>
<junction x="167.64" y="30.48"/>
<wire x1="210.82" y1="30.48" x2="187.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="B"/>
<wire x1="139.7" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="B"/>
<wire x1="180.34" y1="43.18" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="B"/>
<wire x1="223.52" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="213.36" y1="43.18" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="254" y1="27.94" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="213.36" y="27.94"/>
<junction x="170.18" y="27.94"/>
<wire x1="213.36" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="139.7" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="180.34" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="223.52" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="215.9" y1="25.4" x2="172.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="25.4" x2="215.9" y2="25.4" width="0.1524" layer="91"/>
<junction x="215.9" y="25.4"/>
<junction x="172.72" y="25.4"/>
<wire x1="215.9" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="D"/>
<wire x1="139.7" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="D"/>
<wire x1="180.34" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="D"/>
<wire x1="223.52" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="22.86" x2="175.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="259.08" y1="22.86" x2="218.44" y2="22.86" width="0.1524" layer="91"/>
<junction x="218.44" y="22.86"/>
<junction x="175.26" y="22.86"/>
<wire x1="218.44" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="E"/>
<wire x1="139.7" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="E"/>
<wire x1="180.34" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="35.56" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="E"/>
<wire x1="223.52" y1="35.56" x2="220.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="220.98" y1="35.56" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="20.32" x2="177.8" y2="20.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="20.32" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
<junction x="220.98" y="20.32"/>
<junction x="177.8" y="20.32"/>
<wire x1="220.98" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="114.3" y1="53.34" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="F"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="F"/>
<wire x1="154.94" y1="45.72" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="154.94" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="F"/>
<wire x1="195.58" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="45.72" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="53.34" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<junction x="154.94" y="53.34"/>
<pinref part="D33" gate="G$1" pin="F"/>
<wire x1="238.76" y1="45.72" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="238.76" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="320.04" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="238.76" y="53.34"/>
<junction x="198.12" y="53.34"/>
<pinref part="D29" gate="G$1" pin="F"/>
<wire x1="68.58" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="53.34"/>
<pinref part="D34" gate="G$1" pin="F"/>
<wire x1="320.04" y1="45.72" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="F"/>
<wire x1="360.68" y1="45.72" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="363.22" y1="45.72" x2="363.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="53.34" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="320.04" y="53.34"/>
<pinref part="D36" gate="G$1" pin="F"/>
<wire x1="403.86" y1="45.72" x2="403.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="403.86" y1="53.34" x2="363.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="F"/>
<wire x1="444.5" y1="45.72" x2="447.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="447.04" y1="45.72" x2="447.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="447.04" y1="53.34" x2="403.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="403.86" y="53.34"/>
<junction x="363.22" y="53.34"/>
<pinref part="D38" gate="G$1" pin="F"/>
<wire x1="487.68" y1="45.72" x2="490.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="490.22" y1="45.72" x2="490.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="490.22" y1="53.34" x2="447.04" y2="53.34" width="0.1524" layer="91"/>
<junction x="447.04" y="53.34"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="116.84" y1="55.88" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="G"/>
<wire x1="116.84" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="G"/>
<wire x1="154.94" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="43.18" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="G"/>
<wire x1="195.58" y1="43.18" x2="200.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="43.18" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="D33" gate="G$1" pin="G"/>
<wire x1="238.76" y1="43.18" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="43.18" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="241.3" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="284.48" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="241.3" y="55.88"/>
<junction x="200.66" y="55.88"/>
<pinref part="D29" gate="G$1" pin="G"/>
<wire x1="68.58" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="116.84" y="55.88"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="119.38" y1="58.42" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="DP"/>
<wire x1="119.38" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="DP"/>
<wire x1="154.94" y1="40.64" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="DP"/>
<wire x1="195.58" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="203.2" y1="40.64" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="203.2" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="160.02" y="58.42"/>
<pinref part="D33" gate="G$1" pin="DP"/>
<wire x1="238.76" y1="40.64" x2="243.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="243.84" y1="40.64" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="325.12" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="243.84" y="58.42"/>
<junction x="203.2" y="58.42"/>
<pinref part="D29" gate="G$1" pin="DP"/>
<wire x1="68.58" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
<pinref part="D34" gate="G$1" pin="DP"/>
<wire x1="320.04" y1="40.64" x2="325.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="325.12" y1="40.64" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="DP"/>
<wire x1="360.68" y1="40.64" x2="368.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="368.3" y1="40.64" x2="368.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="368.3" y1="58.42" x2="325.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="325.12" y="58.42"/>
<pinref part="D36" gate="G$1" pin="DP"/>
<wire x1="403.86" y1="40.64" x2="408.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="408.94" y1="40.64" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="58.42" x2="368.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="DP"/>
<wire x1="444.5" y1="40.64" x2="452.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="452.12" y1="40.64" x2="452.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="452.12" y1="58.42" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="408.94" y="58.42"/>
<junction x="368.3" y="58.42"/>
<pinref part="D38" gate="G$1" pin="DP"/>
<wire x1="487.68" y1="40.64" x2="495.3" y2="40.64" width="0.1524" layer="91"/>
<wire x1="495.3" y1="40.64" x2="495.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="495.3" y1="58.42" x2="452.12" y2="58.42" width="0.1524" layer="91"/>
<junction x="452.12" y="58.42"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="304.8" y1="45.72" x2="292.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="292.1" y1="45.72" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="292.1" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="345.44" y1="45.72" x2="332.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="45.72" x2="332.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="332.74" y1="30.48" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="292.1" y="30.48"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="388.62" y1="45.72" x2="375.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="375.92" y1="45.72" x2="375.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="375.92" y1="30.48" x2="332.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="332.74" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="429.26" y1="45.72" x2="416.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="416.56" y1="45.72" x2="416.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="416.56" y1="30.48" x2="375.92" y2="30.48" width="0.1524" layer="91"/>
<junction x="375.92" y="30.48"/>
<junction x="332.74" y="30.48"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="472.44" y1="45.72" x2="459.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="459.74" y1="45.72" x2="459.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="459.74" y1="30.48" x2="416.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="416.56" y="30.48"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="B"/>
<wire x1="304.8" y1="43.18" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="294.64" y1="27.94" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="B"/>
<wire x1="345.44" y1="43.18" x2="335.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="43.18" x2="335.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="335.28" y1="27.94" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="294.64" y="27.94"/>
<pinref part="D36" gate="G$1" pin="B"/>
<wire x1="388.62" y1="43.18" x2="378.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="43.18" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="378.46" y1="27.94" x2="335.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="B"/>
<wire x1="335.28" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="429.26" y1="43.18" x2="419.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="419.1" y1="43.18" x2="419.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="27.94" x2="378.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="378.46" y="27.94"/>
<junction x="335.28" y="27.94"/>
<pinref part="D38" gate="G$1" pin="B"/>
<wire x1="472.44" y1="43.18" x2="462.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="43.18" x2="462.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="462.28" y1="27.94" x2="419.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="419.1" y="27.94"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="304.8" y1="40.64" x2="297.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="297.18" y1="40.64" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="25.4" x2="254" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="345.44" y1="40.64" x2="337.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="337.82" y1="40.64" x2="337.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="337.82" y1="25.4" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<junction x="297.18" y="25.4"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="388.62" y1="40.64" x2="381" y2="40.64" width="0.1524" layer="91"/>
<wire x1="381" y1="40.64" x2="381" y2="25.4" width="0.1524" layer="91"/>
<wire x1="381" y1="25.4" x2="337.82" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="337.82" y1="25.4" x2="274.32" y2="25.4" width="0.1524" layer="91"/>
<wire x1="429.26" y1="40.64" x2="421.64" y2="40.64" width="0.1524" layer="91"/>
<wire x1="421.64" y1="40.64" x2="421.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="421.64" y1="25.4" x2="381" y2="25.4" width="0.1524" layer="91"/>
<junction x="381" y="25.4"/>
<junction x="337.82" y="25.4"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="472.44" y1="40.64" x2="464.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="464.82" y1="40.64" x2="464.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="464.82" y1="25.4" x2="421.64" y2="25.4" width="0.1524" layer="91"/>
<junction x="421.64" y="25.4"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="D"/>
<wire x1="304.8" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="38.1" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="299.72" y1="22.86" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="D"/>
<wire x1="345.44" y1="38.1" x2="340.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="340.36" y1="38.1" x2="340.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="340.36" y1="22.86" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
<junction x="299.72" y="22.86"/>
<pinref part="D36" gate="G$1" pin="D"/>
<wire x1="388.62" y1="38.1" x2="383.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="383.54" y1="38.1" x2="383.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="383.54" y1="22.86" x2="340.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="D"/>
<wire x1="340.36" y1="22.86" x2="276.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="429.26" y1="38.1" x2="424.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="424.18" y1="38.1" x2="424.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="424.18" y1="22.86" x2="383.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="383.54" y="22.86"/>
<junction x="340.36" y="22.86"/>
<pinref part="D38" gate="G$1" pin="D"/>
<wire x1="472.44" y1="38.1" x2="467.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="467.36" y1="38.1" x2="467.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="467.36" y1="22.86" x2="424.18" y2="22.86" width="0.1524" layer="91"/>
<junction x="424.18" y="22.86"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="E"/>
<wire x1="304.8" y1="35.56" x2="302.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="302.26" y1="35.56" x2="302.26" y2="20.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="E"/>
<wire x1="345.44" y1="35.56" x2="342.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="342.9" y1="35.56" x2="342.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="342.9" y1="20.32" x2="302.26" y2="20.32" width="0.1524" layer="91"/>
<junction x="302.26" y="20.32"/>
<pinref part="D36" gate="G$1" pin="E"/>
<wire x1="388.62" y1="35.56" x2="386.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="386.08" y1="35.56" x2="386.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="386.08" y1="20.32" x2="342.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="E"/>
<wire x1="342.9" y1="20.32" x2="279.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="429.26" y1="35.56" x2="426.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="426.72" y1="35.56" x2="426.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="426.72" y1="20.32" x2="386.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="386.08" y="20.32"/>
<junction x="342.9" y="20.32"/>
<pinref part="D38" gate="G$1" pin="E"/>
<wire x1="472.44" y1="35.56" x2="469.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="469.9" y1="35.56" x2="469.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="469.9" y1="20.32" x2="426.72" y2="20.32" width="0.1524" layer="91"/>
<junction x="426.72" y="20.32"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="G"/>
<wire x1="320.04" y1="43.18" x2="322.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="322.58" y1="43.18" x2="322.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="322.58" y1="55.88" x2="281.94" y2="55.88" width="0.1524" layer="91"/>
<junction x="322.58" y="55.88"/>
<pinref part="D35" gate="G$1" pin="G"/>
<wire x1="360.68" y1="43.18" x2="365.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="365.76" y1="43.18" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="365.76" y1="55.88" x2="322.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="365.76" y="55.88"/>
<wire x1="406.4" y1="55.88" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="G"/>
<wire x1="444.5" y1="43.18" x2="449.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="449.58" y1="43.18" x2="449.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="G"/>
<wire x1="487.68" y1="43.18" x2="492.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="492.76" y1="43.18" x2="492.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="492.76" y1="55.88" x2="449.58" y2="55.88" width="0.1524" layer="91"/>
<junction x="449.58" y="55.88"/>
<wire x1="449.58" y1="55.88" x2="406.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="406.4" y="55.88"/>
<wire x1="406.4" y1="43.18" x2="406.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="G"/>
<wire x1="403.86" y1="43.18" x2="406.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="CK1"/>
<wire x1="447.04" y1="256.54" x2="457.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="457.2" y1="256.54" x2="457.2" y2="279.4" width="0.1524" layer="91"/>
<wire x1="457.2" y1="279.4" x2="487.68" y2="279.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="487.68" y1="279.4" x2="487.68" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="490.22" y1="297.18" x2="490.22" y2="279.4" width="0.1524" layer="91"/>
<wire x1="490.22" y1="279.4" x2="500.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="500.38" y1="279.4" x2="500.38" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="CK1"/>
<wire x1="500.38" y1="256.54" x2="490.22" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="CK1"/>
<wire x1="406.4" y1="256.54" x2="414.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="414.02" y1="256.54" x2="414.02" y2="279.4" width="0.1524" layer="91"/>
<wire x1="414.02" y1="279.4" x2="454.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="454.66" y1="279.4" x2="454.66" y2="281.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="454.66" y1="281.94" x2="485.14" y2="281.94" width="0.1524" layer="91"/>
<wire x1="485.14" y1="281.94" x2="485.14" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="CK1"/>
<wire x1="363.22" y1="256.54" x2="373.38" y2="256.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="256.54" x2="373.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="373.38" y1="279.4" x2="411.48" y2="279.4" width="0.1524" layer="91"/>
<wire x1="411.48" y1="279.4" x2="411.48" y2="281.94" width="0.1524" layer="91"/>
<wire x1="411.48" y1="281.94" x2="452.12" y2="281.94" width="0.1524" layer="91"/>
<wire x1="452.12" y1="281.94" x2="452.12" y2="284.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="452.12" y1="284.48" x2="482.6" y2="284.48" width="0.1524" layer="91"/>
<wire x1="482.6" y1="284.48" x2="482.6" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="408.94" y1="281.94" x2="408.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="408.94" y1="284.48" x2="449.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="449.58" y1="284.48" x2="449.58" y2="287.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="449.58" y1="287.02" x2="480.06" y2="287.02" width="0.1524" layer="91"/>
<wire x1="480.06" y1="287.02" x2="480.06" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CK1"/>
<wire x1="322.58" y1="256.54" x2="330.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="256.54" x2="330.2" y2="279.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="279.4" x2="370.84" y2="279.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="279.4" x2="370.84" y2="281.94" width="0.1524" layer="91"/>
<wire x1="370.84" y1="281.94" x2="408.94" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="477.52" y1="289.56" x2="477.52" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="CK1"/>
<wire x1="279.4" y1="256.54" x2="289.56" y2="256.54" width="0.1524" layer="91"/>
<wire x1="289.56" y1="256.54" x2="289.56" y2="279.4" width="0.1524" layer="91"/>
<wire x1="289.56" y1="279.4" x2="327.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="279.4" x2="327.66" y2="281.94" width="0.1524" layer="91"/>
<wire x1="327.66" y1="281.94" x2="368.3" y2="281.94" width="0.1524" layer="91"/>
<wire x1="368.3" y1="281.94" x2="368.3" y2="284.48" width="0.1524" layer="91"/>
<wire x1="368.3" y1="284.48" x2="406.4" y2="284.48" width="0.1524" layer="91"/>
<wire x1="406.4" y1="284.48" x2="406.4" y2="287.02" width="0.1524" layer="91"/>
<wire x1="406.4" y1="287.02" x2="447.04" y2="287.02" width="0.1524" layer="91"/>
<wire x1="447.04" y1="287.02" x2="447.04" y2="289.56" width="0.1524" layer="91"/>
<wire x1="447.04" y1="289.56" x2="477.52" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="474.98" y1="292.1" x2="474.98" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="CK1"/>
<wire x1="238.76" y1="256.54" x2="246.38" y2="256.54" width="0.1524" layer="91"/>
<wire x1="246.38" y1="256.54" x2="246.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="279.4" x2="287.02" y2="279.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="279.4" x2="287.02" y2="281.94" width="0.1524" layer="91"/>
<wire x1="287.02" y1="281.94" x2="325.12" y2="281.94" width="0.1524" layer="91"/>
<wire x1="325.12" y1="281.94" x2="325.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="325.12" y1="284.48" x2="365.76" y2="284.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="284.48" x2="365.76" y2="287.02" width="0.1524" layer="91"/>
<wire x1="365.76" y1="287.02" x2="403.86" y2="287.02" width="0.1524" layer="91"/>
<wire x1="403.86" y1="287.02" x2="403.86" y2="289.56" width="0.1524" layer="91"/>
<wire x1="403.86" y1="289.56" x2="444.5" y2="289.56" width="0.1524" layer="91"/>
<wire x1="444.5" y1="289.56" x2="444.5" y2="292.1" width="0.1524" layer="91"/>
<wire x1="444.5" y1="292.1" x2="474.98" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="472.44" y1="294.64" x2="472.44" y2="297.18" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="256.54" x2="205.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="256.54" x2="205.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="279.4" x2="243.84" y2="279.4" width="0.1524" layer="91"/>
<wire x1="243.84" y1="279.4" x2="243.84" y2="281.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="281.94" x2="284.48" y2="281.94" width="0.1524" layer="91"/>
<wire x1="284.48" y1="281.94" x2="284.48" y2="284.48" width="0.1524" layer="91"/>
<wire x1="284.48" y1="284.48" x2="322.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="322.58" y1="284.48" x2="322.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="287.02" x2="363.22" y2="287.02" width="0.1524" layer="91"/>
<wire x1="363.22" y1="287.02" x2="363.22" y2="289.56" width="0.1524" layer="91"/>
<wire x1="363.22" y1="289.56" x2="401.32" y2="289.56" width="0.1524" layer="91"/>
<wire x1="401.32" y1="289.56" x2="401.32" y2="292.1" width="0.1524" layer="91"/>
<wire x1="401.32" y1="292.1" x2="441.96" y2="292.1" width="0.1524" layer="91"/>
<wire x1="441.96" y1="292.1" x2="441.96" y2="294.64" width="0.1524" layer="91"/>
<wire x1="441.96" y1="294.64" x2="472.44" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="CK1"/>
<wire x1="154.94" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="208.28" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="114.3" y1="208.28" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="182.88" x2="205.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="205.74" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="205.74" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="127" y1="208.28" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="127" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="116.84" y1="210.82" x2="116.84" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="CK1"/>
<wire x1="238.76" y1="182.88" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="182.88" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="205.74" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="208.28" x2="167.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="208.28" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="210.82" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="213.36" x2="119.38" y2="213.36" width="0.1524" layer="91"/>
<pinref part="X2" gate="-5" pin="S"/>
<wire x1="119.38" y1="213.36" x2="119.38" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="CK1"/>
<wire x1="320.04" y1="182.88" x2="327.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="327.66" y1="182.88" x2="327.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="205.74" x2="248.92" y2="205.74" width="0.1524" layer="91"/>
<wire x1="248.92" y1="205.74" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="208.28" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="210.82" x2="170.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="210.82" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="213.36" x2="132.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="213.36" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="121.92" y1="215.9" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="CK1"/>
<wire x1="360.68" y1="182.88" x2="370.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="182.88" x2="370.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="370.84" y1="205.74" x2="330.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="330.2" y1="205.74" x2="330.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="330.2" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<wire x1="251.46" y1="208.28" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="210.82" x2="213.36" y2="210.82" width="0.1524" layer="91"/>
<wire x1="213.36" y1="210.82" x2="213.36" y2="213.36" width="0.1524" layer="91"/>
<wire x1="213.36" y1="213.36" x2="172.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="213.36" x2="172.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="215.9" x2="134.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="215.9" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="218.44" x2="124.46" y2="218.44" width="0.1524" layer="91"/>
<pinref part="X2" gate="-7" pin="S"/>
<wire x1="124.46" y1="218.44" x2="124.46" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="CK1"/>
<wire x1="403.86" y1="182.88" x2="411.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="411.48" y1="182.88" x2="411.48" y2="205.74" width="0.1524" layer="91"/>
<wire x1="411.48" y1="205.74" x2="373.38" y2="205.74" width="0.1524" layer="91"/>
<wire x1="373.38" y1="205.74" x2="373.38" y2="208.28" width="0.1524" layer="91"/>
<wire x1="373.38" y1="208.28" x2="332.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="332.74" y1="208.28" x2="332.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="332.74" y1="210.82" x2="254" y2="210.82" width="0.1524" layer="91"/>
<wire x1="254" y1="210.82" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="215.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="213.36" x2="215.9" y2="215.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="215.9" x2="175.26" y2="215.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="215.9" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="218.44" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="137.16" y1="220.98" x2="127" y2="220.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="-8" pin="S"/>
<wire x1="127" y1="220.98" x2="127" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="CK1"/>
<wire x1="68.58" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="182.88" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="CK1"/>
<wire x1="111.76" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="121.92" y2="205.74" width="0.1524" layer="91"/>
<wire x1="121.92" y1="205.74" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="111.76" y1="205.74" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="CK1"/>
<wire x1="68.58" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="109.22" y1="127" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="CK1"/>
<wire x1="111.76" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="111.76" y1="127" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="CK1"/>
<wire x1="154.94" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="-5" pin="S"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X3" gate="-6" pin="S"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="335.28" y1="213.36" x2="256.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="210.82" x2="335.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="375.92" y1="210.82" x2="335.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="CK1"/>
<wire x1="444.5" y1="182.88" x2="454.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="454.66" y1="182.88" x2="454.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="454.66" y1="205.74" x2="414.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="414.02" y1="205.74" x2="414.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="414.02" y1="208.28" x2="375.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="375.92" y1="208.28" x2="375.92" y2="210.82" width="0.1524" layer="91"/>
<wire x1="256.54" y1="213.36" x2="256.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="218.44" y1="218.44" x2="177.8" y2="218.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="218.44" x2="177.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="177.8" y1="220.98" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="220.98" x2="139.7" y2="223.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="223.52" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="233.68" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="231.14" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="S"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="D18" gate="G$1" pin="CK1"/>
<wire x1="487.68" y1="182.88" x2="497.84" y2="182.88" width="0.1524" layer="91"/>
<wire x1="497.84" y1="182.88" x2="497.84" y2="205.74" width="0.1524" layer="91"/>
<wire x1="497.84" y1="205.74" x2="457.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="457.2" y1="205.74" x2="454.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="454.66" y1="208.28" x2="416.56" y2="208.28" width="0.1524" layer="91"/>
<wire x1="416.56" y1="208.28" x2="414.02" y2="210.82" width="0.1524" layer="91"/>
<wire x1="414.02" y1="210.82" x2="378.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="378.46" y1="210.82" x2="375.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="375.92" y1="213.36" x2="337.82" y2="213.36" width="0.1524" layer="91"/>
<wire x1="337.82" y1="213.36" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="335.28" y1="215.9" x2="259.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="259.08" y1="215.9" x2="256.54" y2="218.44" width="0.1524" layer="91"/>
<wire x1="256.54" y1="218.44" x2="220.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="218.44" x2="218.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="220.98" x2="180.34" y2="220.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="220.98" x2="177.8" y2="223.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="223.52" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="223.52" x2="139.7" y2="226.06" width="0.1524" layer="91"/>
<wire x1="139.7" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="226.06" x2="132.08" y2="233.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="233.68" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="33.02" y2="236.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="236.22" x2="30.48" y2="233.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="233.68" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="33.02" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="106.68" y1="144.78" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="D23" gate="G$1" pin="CK1"/>
<wire x1="238.76" y1="104.14" x2="246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="246.38" y1="104.14" x2="246.38" y2="127" width="0.1524" layer="91"/>
<wire x1="246.38" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="208.28" y1="127" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<wire x1="167.64" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X3" gate="-7" pin="S"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D24" gate="G$1" pin="CK1"/>
<wire x1="320.04" y1="104.14" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="104.14" x2="327.66" y2="127" width="0.1524" layer="91"/>
<wire x1="327.66" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="170.18" y1="132.08" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="170.18" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="137.16" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X3" gate="-8" pin="S"/>
<wire x1="121.92" y1="137.16" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="D25" gate="G$1" pin="CK1"/>
<wire x1="360.68" y1="104.14" x2="370.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="370.84" y1="104.14" x2="370.84" y2="127" width="0.1524" layer="91"/>
<wire x1="370.84" y1="127" x2="330.2" y2="127" width="0.1524" layer="91"/>
<wire x1="330.2" y1="127" x2="330.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="129.54" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="251.46" y1="132.08" x2="213.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="134.62" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="134.62" y2="137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="139.7" x2="127" y2="139.7" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="D26" gate="G$1" pin="CK1"/>
<wire x1="403.86" y1="104.14" x2="411.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="411.48" y1="104.14" x2="411.48" y2="127" width="0.1524" layer="91"/>
<wire x1="411.48" y1="127" x2="373.38" y2="127" width="0.1524" layer="91"/>
<wire x1="373.38" y1="127" x2="373.38" y2="129.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="129.54" x2="332.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="129.54" x2="332.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="332.74" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
<wire x1="254" y1="132.08" x2="254" y2="134.62" width="0.1524" layer="91"/>
<wire x1="254" y1="134.62" x2="215.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="134.62" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="137.16" y1="139.7" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="25.4" y2="157.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="88.9" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D27" gate="G$1" pin="CK1"/>
<wire x1="444.5" y1="104.14" x2="454.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="454.66" y1="104.14" x2="454.66" y2="127" width="0.1524" layer="91"/>
<wire x1="454.66" y1="127" x2="414.02" y2="127" width="0.1524" layer="91"/>
<wire x1="414.02" y1="127" x2="414.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="414.02" y1="129.54" x2="375.92" y2="129.54" width="0.1524" layer="91"/>
<wire x1="375.92" y1="129.54" x2="375.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="375.92" y1="132.08" x2="335.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="335.28" y1="132.08" x2="335.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="335.28" y1="134.62" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="134.62" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="218.44" y1="137.16" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="142.24" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="22.86" y1="160.02" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="CK1"/>
<wire x1="487.68" y1="104.14" x2="497.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="497.84" y1="104.14" x2="497.84" y2="127" width="0.1524" layer="91"/>
<wire x1="497.84" y1="127" x2="457.2" y2="127" width="0.1524" layer="91"/>
<wire x1="457.2" y1="127" x2="457.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="457.2" y1="129.54" x2="416.56" y2="129.54" width="0.1524" layer="91"/>
<wire x1="416.56" y1="129.54" x2="416.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="416.56" y1="132.08" x2="378.46" y2="132.08" width="0.1524" layer="91"/>
<wire x1="378.46" y1="132.08" x2="378.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="378.46" y1="134.62" x2="337.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="337.82" y1="134.62" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<wire x1="337.82" y1="137.16" x2="259.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="137.16" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="139.7" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="180.34" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="134.62" y1="147.32" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="CK1"/>
<wire x1="68.58" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="CK1"/>
<wire x1="111.76" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X4" gate="-6" pin="S"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="CK1"/>
<wire x1="154.94" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X4" gate="-7" pin="S"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="CK1"/>
<wire x1="238.76" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="CK1"/>
<wire x1="320.04" y1="38.1" x2="327.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="38.1" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="CK1"/>
<wire x1="360.68" y1="38.1" x2="370.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="370.84" y1="38.1" x2="370.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="60.96" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="60.96" x2="330.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="330.2" y1="63.5" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="251.46" y1="63.5" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="CK1"/>
<wire x1="403.86" y1="38.1" x2="411.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="411.48" y1="38.1" x2="411.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="411.48" y1="60.96" x2="373.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="60.96" x2="373.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="373.38" y1="63.5" x2="332.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="332.74" y1="63.5" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="332.74" y1="66.04" x2="254" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="254" y1="66.04" x2="254" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D37" gate="G$1" pin="CK1"/>
<wire x1="444.5" y1="38.1" x2="454.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="454.66" y1="38.1" x2="454.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="454.66" y1="60.96" x2="414.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="414.02" y1="60.96" x2="414.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="414.02" y1="63.5" x2="375.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="375.92" y1="63.5" x2="375.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="375.92" y1="66.04" x2="335.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="335.28" y1="68.58" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X5" gate="-5" pin="S"/>
<wire x1="256.54" y1="68.58" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="D38" gate="G$1" pin="CK1"/>
<wire x1="487.68" y1="38.1" x2="497.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="497.84" y1="38.1" x2="497.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="497.84" y1="60.96" x2="457.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="457.2" y1="60.96" x2="457.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="457.2" y1="63.5" x2="416.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="416.56" y1="63.5" x2="416.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="416.56" y1="66.04" x2="378.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="378.46" y1="66.04" x2="378.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="68.58" x2="337.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="337.82" y1="68.58" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="337.82" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X5" gate="-6" pin="S"/>
<wire x1="259.08" y1="71.12" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
