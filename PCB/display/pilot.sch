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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
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
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74595">
<wire x1="-5.08" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="SCK" x="-10.16" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RCK" x="-10.16" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="G" x="-10.16" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SER" x="-10.16" y="10.16" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="QH*" x="12.7" y="-12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
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
<technology name="LS"/>
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
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="DATA" library="con-molex" deviceset="22-23-2081" device=""/>
<part name="IC1" library="74xx-us" deviceset="74*595" device="D" technology="LS"/>
<part name="IC2" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC3" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC4" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC5" library="74xx-eu" deviceset="74*595" device="D" technology="HC"/>
<part name="IC6" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC7" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC8" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC9" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="IC10" library="uln-udn" deviceset="ULN2803A" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
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
<instance part="IC1" gate="A" x="139.7" y="426.72"/>
<instance part="IC2" gate="A" x="220.98" y="426.72"/>
<instance part="IC3" gate="A" x="294.64" y="426.72"/>
<instance part="IC4" gate="A" x="368.3" y="426.72"/>
<instance part="IC5" gate="A" x="441.96" y="426.72"/>
<instance part="IC6" gate="G$1" x="175.26" y="426.72"/>
<instance part="IC7" gate="G$1" x="254" y="426.72"/>
<instance part="IC8" gate="G$1" x="327.66" y="426.72"/>
<instance part="IC9" gate="G$1" x="401.32" y="426.72"/>
<instance part="IC10" gate="G$1" x="474.98" y="426.72"/>
<instance part="SUPPLY1" gate="GND" x="127" y="411.48"/>
<instance part="SUPPLY2" gate="GND" x="205.74" y="411.48"/>
<instance part="SUPPLY3" gate="GND" x="238.76" y="414.02"/>
<instance part="SUPPLY4" gate="GND" x="279.4" y="411.48"/>
<instance part="SUPPLY5" gate="GND" x="312.42" y="414.02"/>
<instance part="SUPPLY6" gate="GND" x="353.06" y="411.48"/>
<instance part="SUPPLY7" gate="GND" x="386.08" y="414.02"/>
<instance part="SUPPLY8" gate="GND" x="426.72" y="411.48"/>
<instance part="SUPPLY9" gate="GND" x="459.74" y="414.02"/>
<instance part="SUPPLY10" gate="GND" x="160.02" y="414.02"/>
<instance part="P+1" gate="VCC" x="193.04" y="414.02"/>
<instance part="P+2" gate="VCC" x="269.24" y="414.02"/>
<instance part="P+3" gate="VCC" x="342.9" y="414.02"/>
<instance part="P+4" gate="VCC" x="416.56" y="414.02"/>
<instance part="P+5" gate="VCC" x="490.22" y="414.02"/>
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
<net name="SEG7" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="CK1"/>
<wire x1="447.04" y1="256.54" x2="457.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="457.2" y1="256.54" x2="457.2" y2="279.4" width="0.1524" layer="91"/>
<wire x1="457.2" y1="279.4" x2="487.68" y2="279.4" width="0.1524" layer="91"/>
<wire x1="487.68" y1="279.4" x2="487.68" y2="312.42" width="0.1524" layer="91"/>
<wire x1="487.68" y1="312.42" x2="469.9" y2="312.42" width="0.1524" layer="91"/>
<label x="469.9" y="312.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG8" class="0">
<segment>
<wire x1="490.22" y1="279.4" x2="500.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="500.38" y1="279.4" x2="500.38" y2="256.54" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="CK1"/>
<wire x1="500.38" y1="256.54" x2="490.22" y2="256.54" width="0.1524" layer="91"/>
<wire x1="490.22" y1="279.4" x2="490.22" y2="314.96" width="0.1524" layer="91"/>
<wire x1="490.22" y1="314.96" x2="469.9" y2="314.96" width="0.1524" layer="91"/>
<label x="469.9" y="314.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG6" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="CK1"/>
<wire x1="406.4" y1="256.54" x2="414.02" y2="256.54" width="0.1524" layer="91"/>
<wire x1="414.02" y1="256.54" x2="414.02" y2="279.4" width="0.1524" layer="91"/>
<wire x1="414.02" y1="279.4" x2="454.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="454.66" y1="279.4" x2="454.66" y2="281.94" width="0.1524" layer="91"/>
<wire x1="454.66" y1="281.94" x2="485.14" y2="281.94" width="0.1524" layer="91"/>
<wire x1="485.14" y1="281.94" x2="485.14" y2="309.88" width="0.1524" layer="91"/>
<wire x1="485.14" y1="309.88" x2="469.9" y2="309.88" width="0.1524" layer="91"/>
<label x="469.9" y="309.88" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG5" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="CK1"/>
<wire x1="363.22" y1="256.54" x2="373.38" y2="256.54" width="0.1524" layer="91"/>
<wire x1="373.38" y1="256.54" x2="373.38" y2="279.4" width="0.1524" layer="91"/>
<wire x1="373.38" y1="279.4" x2="411.48" y2="279.4" width="0.1524" layer="91"/>
<wire x1="411.48" y1="279.4" x2="411.48" y2="281.94" width="0.1524" layer="91"/>
<wire x1="411.48" y1="281.94" x2="452.12" y2="281.94" width="0.1524" layer="91"/>
<wire x1="452.12" y1="281.94" x2="452.12" y2="284.48" width="0.1524" layer="91"/>
<wire x1="452.12" y1="284.48" x2="482.6" y2="284.48" width="0.1524" layer="91"/>
<wire x1="482.6" y1="284.48" x2="482.6" y2="307.34" width="0.1524" layer="91"/>
<wire x1="482.6" y1="307.34" x2="469.9" y2="307.34" width="0.1524" layer="91"/>
<label x="469.9" y="307.34" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG4" class="0">
<segment>
<wire x1="408.94" y1="281.94" x2="408.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="408.94" y1="284.48" x2="449.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="449.58" y1="284.48" x2="449.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="449.58" y1="287.02" x2="480.06" y2="287.02" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="CK1"/>
<wire x1="322.58" y1="256.54" x2="330.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="256.54" x2="330.2" y2="279.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="279.4" x2="370.84" y2="279.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="279.4" x2="370.84" y2="281.94" width="0.1524" layer="91"/>
<wire x1="370.84" y1="281.94" x2="408.94" y2="281.94" width="0.1524" layer="91"/>
<wire x1="480.06" y1="287.02" x2="480.06" y2="304.8" width="0.1524" layer="91"/>
<wire x1="480.06" y1="304.8" x2="469.9" y2="304.8" width="0.1524" layer="91"/>
<label x="469.9" y="304.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG3" class="0">
<segment>
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
<wire x1="477.52" y1="289.56" x2="477.52" y2="302.26" width="0.1524" layer="91"/>
<wire x1="477.52" y1="302.26" x2="469.9" y2="302.26" width="0.1524" layer="91"/>
<label x="469.9" y="302.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG2" class="0">
<segment>
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
<wire x1="474.98" y1="292.1" x2="474.98" y2="299.72" width="0.1524" layer="91"/>
<wire x1="474.98" y1="299.72" x2="469.9" y2="299.72" width="0.1524" layer="91"/>
<label x="469.9" y="299.72" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG1" class="0">
<segment>
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
<wire x1="472.44" y1="294.64" x2="472.44" y2="297.18" width="0.1524" layer="91"/>
<wire x1="472.44" y1="297.18" x2="469.9" y2="297.18" width="0.1524" layer="91"/>
<label x="469.9" y="297.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG11" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="CK1"/>
<wire x1="154.94" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="182.88" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="205.74" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="205.74" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<label x="114.3" y="210.82" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG12" class="0">
<segment>
<pinref part="D12" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="182.88" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="182.88" x2="205.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="205.74" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="205.74" x2="165.1" y2="208.28" width="0.1524" layer="91"/>
<wire x1="165.1" y1="208.28" x2="127" y2="208.28" width="0.1524" layer="91"/>
<wire x1="127" y1="208.28" x2="127" y2="213.36" width="0.1524" layer="91"/>
<wire x1="127" y1="213.36" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<label x="116.84" y="213.36" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG13" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="CK1"/>
<wire x1="238.76" y1="182.88" x2="246.38" y2="182.88" width="0.1524" layer="91"/>
<wire x1="246.38" y1="182.88" x2="246.38" y2="205.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="205.74" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="208.28" y1="205.74" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="208.28" x2="167.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="208.28" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="210.82" x2="129.54" y2="210.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="210.82" x2="129.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="215.9" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
<label x="119.38" y="215.9" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG14" class="0">
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
<wire x1="132.08" y1="213.36" x2="132.08" y2="218.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="218.44" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<label x="121.92" y="218.44" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG15" class="0">
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
<wire x1="134.62" y1="215.9" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
<label x="124.46" y="220.98" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG16" class="0">
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
<wire x1="137.16" y1="218.44" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="223.52" x2="127" y2="223.52" width="0.1524" layer="91"/>
<label x="127" y="223.52" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="CK1"/>
<wire x1="68.58" y1="182.88" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="182.88" x2="78.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<label x="109.22" y="205.74" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG10" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="CK1"/>
<wire x1="111.76" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="208.28" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<label x="111.76" y="208.28" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEG19" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="CK1"/>
<wire x1="68.58" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<wire x1="109.22" y1="127" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<label x="109.22" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG20" class="0">
<segment>
<pinref part="D20" gate="G$1" pin="CK1"/>
<wire x1="111.76" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="127" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<label x="111.76" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG21" class="0">
<segment>
<pinref part="D21" gate="G$1" pin="CK1"/>
<wire x1="154.94" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="124.46" y2="127" width="0.1524" layer="91"/>
<wire x1="124.46" y1="127" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<wire x1="124.46" y1="129.54" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="129.54" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG22" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="127" width="0.1524" layer="91"/>
<wire x1="205.74" y1="127" x2="165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="165.1" y1="127" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="127" y2="132.08" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="116.84" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
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
</segment>
</net>
<net name="SEG18" class="0">
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
<wire x1="106.68" y1="144.78" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="106.68" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG23" class="0">
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
<wire x1="119.38" y1="134.62" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<label x="119.38" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG24" class="0">
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
<wire x1="121.92" y1="137.16" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG25" class="0">
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
<wire x1="106.68" y1="81.28" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
<label x="106.68" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG26" class="0">
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
<wire x1="109.22" y1="78.74" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<label x="109.22" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG27" class="0">
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
<wire x1="111.76" y1="76.2" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG28" class="0">
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
<wire x1="114.3" y1="73.66" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<label x="114.3" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG29" class="0">
<segment>
<pinref part="D29" gate="G$1" pin="CK1"/>
<wire x1="68.58" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<label x="116.84" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG30" class="0">
<segment>
<pinref part="D30" gate="G$1" pin="CK1"/>
<wire x1="111.76" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="121.92" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<label x="119.38" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG31" class="0">
<segment>
<pinref part="D31" gate="G$1" pin="CK1"/>
<wire x1="154.94" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="162.56" y1="38.1" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG32" class="0">
<segment>
<pinref part="D32" gate="G$1" pin="CK1"/>
<wire x1="195.58" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="165.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="165.1" y1="60.96" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="165.1" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<label x="124.46" y="83.82" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG33" class="0">
<segment>
<pinref part="D33" gate="G$1" pin="CK1"/>
<wire x1="238.76" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<label x="246.38" y="73.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG34" class="0">
<segment>
<pinref part="D34" gate="G$1" pin="CK1"/>
<wire x1="320.04" y1="38.1" x2="327.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="38.1" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="327.66" y1="60.96" x2="248.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<label x="248.92" y="73.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG35" class="0">
<segment>
<pinref part="D35" gate="G$1" pin="CK1"/>
<wire x1="360.68" y1="38.1" x2="370.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="370.84" y1="38.1" x2="370.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="370.84" y1="60.96" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="60.96" x2="330.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="330.2" y1="63.5" x2="251.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="251.46" y1="63.5" x2="251.46" y2="73.66" width="0.1524" layer="91"/>
<label x="251.46" y="73.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG36" class="0">
<segment>
<pinref part="D36" gate="G$1" pin="CK1"/>
<wire x1="403.86" y1="38.1" x2="411.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="411.48" y1="38.1" x2="411.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="411.48" y1="60.96" x2="373.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="60.96" x2="373.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="373.38" y1="63.5" x2="332.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="332.74" y1="63.5" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="332.74" y1="66.04" x2="254" y2="66.04" width="0.1524" layer="91"/>
<wire x1="254" y1="66.04" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG37" class="0">
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
<wire x1="256.54" y1="68.58" x2="256.54" y2="73.66" width="0.1524" layer="91"/>
<label x="256.54" y="73.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SEG38" class="0">
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
<wire x1="259.08" y1="71.12" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
<label x="259.08" y="73.66" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<pinref part="IC6" gate="G$1" pin="I1"/>
<wire x1="152.4" y1="436.88" x2="162.56" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<pinref part="IC6" gate="G$1" pin="I2"/>
<wire x1="152.4" y1="434.34" x2="162.56" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<pinref part="IC6" gate="G$1" pin="I3"/>
<wire x1="152.4" y1="431.8" x2="162.56" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<pinref part="IC6" gate="G$1" pin="I4"/>
<wire x1="152.4" y1="429.26" x2="162.56" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<pinref part="IC6" gate="G$1" pin="I5"/>
<wire x1="152.4" y1="426.72" x2="162.56" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<pinref part="IC6" gate="G$1" pin="I6"/>
<wire x1="152.4" y1="424.18" x2="162.56" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<pinref part="IC6" gate="G$1" pin="I7"/>
<wire x1="152.4" y1="421.64" x2="162.56" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<pinref part="IC6" gate="G$1" pin="I8"/>
<wire x1="152.4" y1="419.1" x2="162.56" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH*"/>
<wire x1="152.4" y1="414.02" x2="154.94" y2="414.02" width="0.1524" layer="91"/>
<wire x1="154.94" y1="414.02" x2="154.94" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="SER"/>
<wire x1="154.94" y1="408.94" x2="198.12" y2="408.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="408.94" x2="198.12" y2="436.88" width="0.1524" layer="91"/>
<wire x1="198.12" y1="436.88" x2="208.28" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<pinref part="IC7" gate="G$1" pin="I1"/>
<wire x1="233.68" y1="436.88" x2="241.3" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<pinref part="IC7" gate="G$1" pin="I2"/>
<wire x1="233.68" y1="434.34" x2="241.3" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<pinref part="IC7" gate="G$1" pin="I3"/>
<wire x1="233.68" y1="431.8" x2="241.3" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<pinref part="IC7" gate="G$1" pin="I4"/>
<wire x1="233.68" y1="429.26" x2="241.3" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QE"/>
<pinref part="IC7" gate="G$1" pin="I5"/>
<wire x1="233.68" y1="426.72" x2="241.3" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QF"/>
<pinref part="IC7" gate="G$1" pin="I6"/>
<wire x1="233.68" y1="424.18" x2="241.3" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QG"/>
<pinref part="IC7" gate="G$1" pin="I7"/>
<wire x1="233.68" y1="421.64" x2="241.3" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH"/>
<pinref part="IC7" gate="G$1" pin="I8"/>
<wire x1="233.68" y1="419.1" x2="241.3" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QH*"/>
<wire x1="233.68" y1="414.02" x2="236.22" y2="414.02" width="0.1524" layer="91"/>
<wire x1="236.22" y1="414.02" x2="236.22" y2="408.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="408.94" x2="271.78" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SER"/>
<wire x1="271.78" y1="408.94" x2="271.78" y2="436.88" width="0.1524" layer="91"/>
<wire x1="271.78" y1="436.88" x2="281.94" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<pinref part="IC8" gate="G$1" pin="I1"/>
<wire x1="307.34" y1="436.88" x2="314.96" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<pinref part="IC8" gate="G$1" pin="I2"/>
<wire x1="307.34" y1="434.34" x2="314.96" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<pinref part="IC8" gate="G$1" pin="I3"/>
<wire x1="307.34" y1="431.8" x2="314.96" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<pinref part="IC8" gate="G$1" pin="I4"/>
<wire x1="307.34" y1="429.26" x2="314.96" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QE"/>
<pinref part="IC8" gate="G$1" pin="I5"/>
<wire x1="307.34" y1="426.72" x2="314.96" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QF"/>
<pinref part="IC8" gate="G$1" pin="I6"/>
<wire x1="307.34" y1="424.18" x2="314.96" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QG"/>
<pinref part="IC8" gate="G$1" pin="I7"/>
<wire x1="307.34" y1="421.64" x2="314.96" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH"/>
<pinref part="IC8" gate="G$1" pin="I8"/>
<wire x1="307.34" y1="419.1" x2="314.96" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QH*"/>
<wire x1="307.34" y1="414.02" x2="309.88" y2="414.02" width="0.1524" layer="91"/>
<wire x1="309.88" y1="414.02" x2="309.88" y2="408.94" width="0.1524" layer="91"/>
<wire x1="309.88" y1="408.94" x2="345.44" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="SER"/>
<wire x1="345.44" y1="408.94" x2="345.44" y2="436.88" width="0.1524" layer="91"/>
<wire x1="345.44" y1="436.88" x2="355.6" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QA"/>
<pinref part="IC9" gate="G$1" pin="I1"/>
<wire x1="381" y1="436.88" x2="388.62" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QB"/>
<pinref part="IC9" gate="G$1" pin="I2"/>
<wire x1="381" y1="434.34" x2="388.62" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QC"/>
<pinref part="IC9" gate="G$1" pin="I3"/>
<wire x1="381" y1="431.8" x2="388.62" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<pinref part="IC9" gate="G$1" pin="I4"/>
<wire x1="381" y1="429.26" x2="388.62" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QE"/>
<pinref part="IC9" gate="G$1" pin="I5"/>
<wire x1="381" y1="426.72" x2="388.62" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QF"/>
<pinref part="IC9" gate="G$1" pin="I6"/>
<wire x1="381" y1="424.18" x2="388.62" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QG"/>
<pinref part="IC9" gate="G$1" pin="I7"/>
<wire x1="381" y1="421.64" x2="388.62" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH"/>
<pinref part="IC9" gate="G$1" pin="I8"/>
<wire x1="381" y1="419.1" x2="388.62" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QH*"/>
<wire x1="381" y1="414.02" x2="383.54" y2="414.02" width="0.1524" layer="91"/>
<wire x1="383.54" y1="414.02" x2="383.54" y2="408.94" width="0.1524" layer="91"/>
<wire x1="383.54" y1="408.94" x2="419.1" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="SER"/>
<wire x1="419.1" y1="408.94" x2="419.1" y2="436.88" width="0.1524" layer="91"/>
<wire x1="419.1" y1="436.88" x2="429.26" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QA"/>
<pinref part="IC10" gate="G$1" pin="I1"/>
<wire x1="454.66" y1="436.88" x2="462.28" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QB"/>
<pinref part="IC10" gate="G$1" pin="I2"/>
<wire x1="454.66" y1="434.34" x2="462.28" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<pinref part="IC10" gate="G$1" pin="I3"/>
<wire x1="454.66" y1="431.8" x2="462.28" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QD"/>
<pinref part="IC10" gate="G$1" pin="I4"/>
<wire x1="454.66" y1="429.26" x2="462.28" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QE"/>
<pinref part="IC10" gate="G$1" pin="I5"/>
<wire x1="454.66" y1="426.72" x2="462.28" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QF"/>
<pinref part="IC10" gate="G$1" pin="I6"/>
<wire x1="454.66" y1="424.18" x2="462.28" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QG"/>
<pinref part="IC10" gate="G$1" pin="I7"/>
<wire x1="454.66" y1="421.64" x2="462.28" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QH"/>
<pinref part="IC10" gate="G$1" pin="I8"/>
<wire x1="454.66" y1="419.1" x2="462.28" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="129.54" y1="414.02" x2="127" y2="414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="160.02" y1="416.56" x2="162.56" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="459.74" y1="416.56" x2="462.28" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="426.72" y1="414.02" x2="429.26" y2="414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="386.08" y1="416.56" x2="388.62" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="IC4" gate="A" pin="G"/>
<wire x1="353.06" y1="414.02" x2="355.6" y2="414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="312.42" y1="416.56" x2="314.96" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="IC3" gate="A" pin="G"/>
<wire x1="279.4" y1="414.02" x2="281.94" y2="414.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="416.56" x2="241.3" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="IC2" gate="A" pin="G"/>
<wire x1="205.74" y1="414.02" x2="208.28" y2="414.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SH_CP" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCK"/>
<wire x1="129.54" y1="431.8" x2="124.46" y2="431.8" width="0.1524" layer="91"/>
<label x="124.46" y="431.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCK"/>
<wire x1="208.28" y1="431.8" x2="205.74" y2="431.8" width="0.1524" layer="91"/>
<label x="205.74" y="431.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCK"/>
<wire x1="281.94" y1="431.8" x2="279.4" y2="431.8" width="0.1524" layer="91"/>
<label x="279.4" y="431.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCK"/>
<wire x1="355.6" y1="431.8" x2="353.06" y2="431.8" width="0.1524" layer="91"/>
<label x="353.06" y="431.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCK"/>
<wire x1="429.26" y1="431.8" x2="426.72" y2="431.8" width="0.1524" layer="91"/>
<label x="426.72" y="431.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MR" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SCL"/>
<wire x1="129.54" y1="429.26" x2="124.46" y2="429.26" width="0.1524" layer="91"/>
<label x="124.46" y="429.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SCL"/>
<wire x1="208.28" y1="429.26" x2="205.74" y2="429.26" width="0.1524" layer="91"/>
<label x="205.74" y="429.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SCL"/>
<wire x1="281.94" y1="429.26" x2="279.4" y2="429.26" width="0.1524" layer="91"/>
<label x="279.4" y="429.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="SCL"/>
<wire x1="355.6" y1="429.26" x2="353.06" y2="429.26" width="0.1524" layer="91"/>
<label x="353.06" y="429.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="429.26" y1="429.26" x2="426.72" y2="429.26" width="0.1524" layer="91"/>
<label x="426.72" y="429.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ST_CP" class="0">
<segment>
<pinref part="IC1" gate="A" pin="RCK"/>
<wire x1="129.54" y1="424.18" x2="124.46" y2="424.18" width="0.1524" layer="91"/>
<label x="124.46" y="424.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="RCK"/>
<wire x1="208.28" y1="424.18" x2="205.74" y2="424.18" width="0.1524" layer="91"/>
<label x="205.74" y="424.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="RCK"/>
<wire x1="281.94" y1="424.18" x2="279.4" y2="424.18" width="0.1524" layer="91"/>
<label x="279.4" y="424.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="RCK"/>
<wire x1="355.6" y1="424.18" x2="353.06" y2="424.18" width="0.1524" layer="91"/>
<label x="353.06" y="424.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="RCK"/>
<wire x1="429.26" y1="424.18" x2="426.72" y2="424.18" width="0.1524" layer="91"/>
<label x="426.72" y="424.18" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DS" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SER"/>
<wire x1="129.54" y1="436.88" x2="124.46" y2="436.88" width="0.1524" layer="91"/>
<label x="124.46" y="436.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="IC6" gate="G$1" pin="CD+"/>
<wire x1="193.04" y1="411.48" x2="187.96" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="IC7" gate="G$1" pin="CD+"/>
<wire x1="269.24" y1="411.48" x2="266.7" y2="414.02" width="0.1524" layer="91"/>
<wire x1="266.7" y1="414.02" x2="266.7" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="IC8" gate="G$1" pin="CD+"/>
<wire x1="342.9" y1="411.48" x2="340.36" y2="414.02" width="0.1524" layer="91"/>
<wire x1="340.36" y1="414.02" x2="340.36" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="IC9" gate="G$1" pin="CD+"/>
<wire x1="416.56" y1="411.48" x2="414.02" y2="414.02" width="0.1524" layer="91"/>
<wire x1="414.02" y1="414.02" x2="414.02" y2="416.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="IC10" gate="G$1" pin="CD+"/>
<wire x1="490.22" y1="411.48" x2="487.68" y2="414.02" width="0.1524" layer="91"/>
<wire x1="487.68" y1="414.02" x2="487.68" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SEG17" class="0">
<segment>
<wire x1="33.02" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="35.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="233.68" x2="33.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="33.02" y1="231.14" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="104.14" y="147.32" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
