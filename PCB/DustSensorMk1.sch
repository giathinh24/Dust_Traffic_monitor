<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="100" name="5V" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BluePill">
<packages>
<package name="BLUE_PILL">
<pad name="P$1" x="-7.62" y="15.24" drill="0.8" shape="long"/>
<pad name="P$2" x="-7.62" y="12.7" drill="0.8" shape="long"/>
<pad name="P$3" x="-7.62" y="10.16" drill="0.8" shape="long"/>
<pad name="P$4" x="-7.62" y="7.62" drill="0.8" shape="long"/>
<pad name="P$5" x="-7.62" y="5.08" drill="0.8" shape="long"/>
<pad name="P$6" x="-7.62" y="2.54" drill="0.8" shape="long"/>
<pad name="P$7" x="-7.62" y="0" drill="0.8" shape="long"/>
<pad name="P$8" x="-7.62" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$9" x="-7.62" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$10" x="-7.62" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$11" x="-7.62" y="-10.16" drill="0.8" shape="long"/>
<pad name="P$12" x="-7.62" y="-12.7" drill="0.8" shape="long"/>
<pad name="P$13" x="-7.62" y="-15.24" drill="0.8" shape="long"/>
<pad name="P$14" x="-7.62" y="-17.78" drill="0.8" shape="long"/>
<pad name="P$15" x="-7.62" y="-20.32" drill="0.8" shape="long"/>
<pad name="P$16" x="-7.62" y="-22.86" drill="0.8" shape="long"/>
<pad name="P$17" x="-7.62" y="-25.4" drill="0.8" shape="long"/>
<pad name="P$18" x="-7.62" y="-27.94" drill="0.8" shape="long"/>
<pad name="P$19" x="-7.62" y="-30.48" drill="0.8" shape="long"/>
<pad name="P$20" x="-7.62" y="-33.02" drill="0.8" shape="long"/>
<pad name="P$21" x="7.62" y="15.24" drill="0.8" shape="long"/>
<pad name="P$22" x="7.62" y="12.7" drill="0.8" shape="long"/>
<pad name="P$23" x="7.62" y="10.16" drill="0.8" shape="long"/>
<pad name="P$24" x="7.62" y="7.62" drill="0.8" shape="long"/>
<pad name="P$25" x="7.62" y="5.08" drill="0.8" shape="long"/>
<pad name="P$26" x="7.62" y="2.54" drill="0.8" shape="long"/>
<pad name="P$27" x="7.62" y="0" drill="0.8" shape="long"/>
<pad name="P$28" x="7.62" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$29" x="7.62" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$30" x="7.62" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$31" x="7.62" y="-10.16" drill="0.8" shape="long"/>
<pad name="P$32" x="7.62" y="-12.7" drill="0.8" shape="long"/>
<pad name="P$33" x="7.62" y="-15.24" drill="0.8" shape="long"/>
<pad name="P$34" x="7.62" y="-17.78" drill="0.8" shape="long"/>
<pad name="P$35" x="7.62" y="-20.32" drill="0.8" shape="long"/>
<pad name="P$36" x="7.62" y="-22.86" drill="0.8" shape="long"/>
<pad name="P$37" x="7.62" y="-25.4" drill="0.8" shape="long"/>
<pad name="P$38" x="7.62" y="-27.94" drill="0.8" shape="long"/>
<pad name="P$39" x="7.62" y="-30.48" drill="0.8" shape="long"/>
<pad name="P$40" x="7.62" y="-33.02" drill="0.8" shape="long"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="3.81" y2="17.78" width="0.127" layer="21"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.81" y1="13.335" x2="-3.175" y2="13.335" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.335" x2="-2.54" y2="12.7" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.7" x2="3.175" y2="13.335" width="0.127" layer="21"/>
<wire x1="3.175" y1="13.335" x2="3.81" y2="13.335" width="0.127" layer="21"/>
<wire x1="3.81" y1="13.335" x2="3.81" y2="17.78" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-8.89" x2="-4.445" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.255" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-7.62" x2="-3.175" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.985" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.715" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="3.175" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.985" x2="3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="4.445" y2="-8.255" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.255" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="4.445" y1="-9.525" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.795" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="1.905" y2="-12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="-12.065" x2="1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="0.635" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0.635" y1="-13.335" x2="0" y2="-13.97" width="0.127" layer="21"/>
<wire x1="0" y1="-13.97" x2="-0.635" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-13.335" x2="-1.27" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="-1.905" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-12.065" x2="-2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="-3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.795" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-9.525" x2="-5.08" y2="-8.89" width="0.127" layer="21"/>
<text x="-1.905" y="-11.43" size="1.27" layer="21" rot="R46.6">STM32</text>
<wire x1="4.445" y1="-9.525" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.795" x2="3.81" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="-12.065" x2="2.54" y2="-12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="1.905" y2="-13.335" width="0.127" layer="21"/>
<wire x1="0.635" y1="-13.335" x2="1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-13.335" x2="-1.27" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-12.7" x2="-1.905" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-12.065" x2="-2.54" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-11.43" x2="-3.175" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.795" x2="-3.81" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-4.445" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.985" x2="-3.81" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-3.175" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.715" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-4.445" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.715" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="3.175" y2="-5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.985" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-7.62" x2="4.445" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="17.78" x2="8.89" y2="17.78" width="0.127" layer="21"/>
<wire x1="8.89" y1="17.78" x2="10.16" y2="16.51" width="0.127" layer="21" curve="-90"/>
<wire x1="10.16" y1="16.51" x2="10.16" y2="-33.02" width="0.127" layer="21"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-34.29" width="0.127" layer="21" curve="-90"/>
<wire x1="8.89" y1="-34.29" x2="-8.89" y2="-34.29" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-34.29" x2="-10.16" y2="-33.02" width="0.127" layer="21" curve="-90"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="16.51" width="0.127" layer="21"/>
<wire x1="-10.16" y1="16.51" x2="-8.89" y2="17.78" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.89" y1="17.78" x2="-3.81" y2="17.78" width="0.127" layer="21"/>
<wire x1="-3.81" y1="17.78" x2="-2.54" y2="17.78" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.127" layer="21"/>
<wire x1="2.54" y1="17.78" x2="3.81" y2="17.78" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.97" x2="-1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="-1.27" y1="13.97" x2="-1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.27" y1="13.97" x2="2.54" y2="13.97" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.97" x2="2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.127" layer="21"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-9.525" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-7.62" x2="-4.445" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="4.445" y2="-8.255" width="0.127" layer="21"/>
<circle x="-3.81" y="-8.89" radius="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-21.59" x2="-2.54" y2="-23.495" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="-23.495" x2="2.54" y2="-23.495" width="0.127" layer="21"/>
<wire x1="2.54" y1="-23.495" x2="4.445" y2="-21.59" width="0.127" layer="21" curve="90"/>
<wire x1="4.445" y1="-21.59" x2="2.54" y2="-19.685" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="-19.685" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-19.685" x2="-4.445" y2="-21.59" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="8.89" x2="2.54" y2="8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="8.89" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.89" x2="3.81" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="-2.54" y="6.35" radius="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="7.62" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-1.27" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-3.175" y2="4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-1.905" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="7.62" x2="3.81" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="21"/>
</package>
<package name="BLUE_PILL_ADV">
<pad name="P$1" x="10.16" y="-30.48" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$2" x="10.16" y="-27.94" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$3" x="10.16" y="-25.4" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$4" x="10.16" y="-22.86" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$5" x="10.16" y="-20.32" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$6" x="10.16" y="-17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$7" x="10.16" y="-15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$8" x="10.16" y="-12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$9" x="10.16" y="-10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$10" x="10.16" y="-7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$11" x="10.16" y="-5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$12" x="10.16" y="-2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$13" x="10.16" y="0" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$14" x="10.16" y="2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$15" x="10.16" y="5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$16" x="10.16" y="7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$17" x="10.16" y="10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$18" x="10.16" y="12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$19" x="10.16" y="15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$20" x="10.16" y="17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$21" x="-5.08" y="-30.48" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$22" x="-5.08" y="-27.94" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$23" x="-5.08" y="-25.4" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$24" x="-5.08" y="-22.86" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$25" x="-5.08" y="-20.32" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$26" x="-5.08" y="-17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$27" x="-5.08" y="-15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$28" x="-5.08" y="-12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$29" x="-5.08" y="-10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$30" x="-5.08" y="-7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$31" x="-5.08" y="-5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$32" x="-5.08" y="-2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$33" x="-5.08" y="0" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$34" x="-5.08" y="2.54" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$35" x="-5.08" y="5.08" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$36" x="-5.08" y="7.62" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$37" x="-5.08" y="10.16" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$38" x="-5.08" y="12.7" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$39" x="-5.08" y="15.24" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$40" x="-5.08" y="17.78" drill="0.8" diameter="1.9304" shape="octagon" rot="R180"/>
<wire x1="6.35" y1="-33.02" x2="5.08" y2="-33.02" width="0.127" layer="21"/>
<wire x1="0" y1="-33.02" x2="-1.27" y2="-33.02" width="0.127" layer="21"/>
<wire x1="6.35" y1="-33.02" x2="6.35" y2="-28.575" width="0.127" layer="21"/>
<wire x1="6.35" y1="-28.575" x2="5.715" y2="-28.575" width="0.127" layer="21"/>
<wire x1="5.715" y1="-28.575" x2="5.08" y2="-27.94" width="0.127" layer="21"/>
<wire x1="5.08" y1="-27.94" x2="0" y2="-27.94" width="0.127" layer="21"/>
<wire x1="0" y1="-27.94" x2="-0.635" y2="-28.575" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-28.575" x2="-1.27" y2="-28.575" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-28.575" x2="-1.27" y2="-33.02" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.35" x2="6.985" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.985" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-7.62" x2="5.715" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.255" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="4.445" y1="-9.525" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.16" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="-10.795" x2="2.54" y2="-11.43" width="0.127" layer="21"/>
<wire x1="2.54" y1="-11.43" x2="1.905" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.795" x2="1.27" y2="-10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="0.635" y1="-9.525" x2="0" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="-0.635" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.255" x2="-1.27" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.905" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.985" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-1.905" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.715" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-3.175" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.715" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.985" y2="-5.715" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<text x="4.445" y="-3.81" size="1.27" layer="21" rot="R226.6">STM32</text>
<wire x1="-1.905" y1="-5.715" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="-1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-3.81" x2="-0.635" y2="-3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.175" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="0.635" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-3.175" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-4.445" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.985" y2="-4.445" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.255" x2="6.35" y2="-7.62" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.89" x2="5.715" y2="-8.255" width="0.127" layer="21"/>
<wire x1="5.715" y1="-9.525" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="4.445" y2="-9.525" width="0.127" layer="21"/>
<wire x1="4.445" y1="-10.795" x2="3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="-11.43" x2="3.175" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.795" x2="1.27" y2="-11.43" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.16" x2="0.635" y2="-10.795" width="0.127" layer="21"/>
<wire x1="0.635" y1="-9.525" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0" y1="-8.89" x2="-0.635" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.255" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-7.62" x2="-1.905" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-33.02" x2="-6.35" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-33.02" x2="-7.62" y2="-31.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-31.75" x2="-7.62" y2="17.78" width="0.127" layer="21"/>
<wire x1="-7.62" y1="17.78" x2="-6.35" y2="19.05" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.35" y1="19.05" x2="11.43" y2="19.05" width="0.127" layer="21"/>
<wire x1="11.43" y1="19.05" x2="12.7" y2="17.78" width="0.127" layer="21" curve="-90"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-31.75" width="0.127" layer="21"/>
<wire x1="12.7" y1="-31.75" x2="11.43" y2="-33.02" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="-33.02" x2="6.35" y2="-33.02" width="0.127" layer="21"/>
<wire x1="6.35" y1="-33.02" x2="5.08" y2="-33.02" width="0.127" layer="21" curve="90"/>
<wire x1="5.08" y1="-33.02" x2="0" y2="-33.02" width="0.127" layer="21"/>
<wire x1="0" y1="-33.02" x2="-1.27" y2="-33.02" width="0.127" layer="21" curve="90"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-29.21" width="0.127" layer="21"/>
<wire x1="5.08" y1="-29.21" x2="3.81" y2="-29.21" width="0.127" layer="21"/>
<wire x1="3.81" y1="-29.21" x2="3.81" y2="-30.48" width="0.127" layer="21"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="-29.21" width="0.127" layer="21"/>
<wire x1="1.27" y1="-29.21" x2="0" y2="-29.21" width="0.127" layer="21"/>
<wire x1="0" y1="-29.21" x2="0" y2="-30.48" width="0.127" layer="21"/>
<wire x1="5.08" y1="-30.48" x2="3.81" y2="-30.48" width="0.127" layer="21"/>
<wire x1="1.27" y1="-30.48" x2="0" y2="-30.48" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="6.985" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-7.62" x2="-1.905" y2="-6.985" width="0.127" layer="21"/>
<circle x="6.35" y="-6.35" radius="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="5.08" y2="8.255" width="0.127" layer="21" curve="90"/>
<wire x1="5.08" y1="8.255" x2="0" y2="8.255" width="0.127" layer="21"/>
<wire x1="0" y1="8.255" x2="-1.905" y2="6.35" width="0.127" layer="21" curve="90"/>
<wire x1="-1.905" y1="6.35" x2="0" y2="4.445" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="4.445" x2="5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.445" x2="6.985" y2="6.35" width="0.127" layer="21" curve="90"/>
<pad name="P$42" x="-1.27" y="-20.32" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$43" x="-1.27" y="-17.78" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$44" x="-1.27" y="-15.24" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$45" x="1.27" y="-15.24" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$46" x="1.27" y="-17.78" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<pad name="P$47" x="1.27" y="-20.32" drill="1.1" diameter="1.9304" shape="octagon" rot="R180"/>
<wire x1="1.27" y1="-21.59" x2="-1.27" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-1.27" y1="-21.59" x2="-1.905" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-21.59" x2="-2.54" y2="-20.955" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-20.955" x2="-2.54" y2="-19.685" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-19.685" x2="-1.905" y2="-19.05" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-19.05" x2="-2.54" y2="-18.415" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-18.415" x2="-2.54" y2="-17.145" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-17.145" x2="-1.905" y2="-16.51" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-16.51" x2="-2.54" y2="-15.875" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-15.875" x2="-2.54" y2="-14.605" width="0.127" layer="19"/>
<wire x1="-2.54" y1="-14.605" x2="-1.905" y2="-13.97" width="0.127" layer="19"/>
<wire x1="-1.905" y1="-13.97" x2="1.905" y2="-13.97" width="0.127" layer="19"/>
<wire x1="1.905" y1="-13.97" x2="2.54" y2="-14.605" width="0.127" layer="19"/>
<wire x1="2.54" y1="-14.605" x2="2.54" y2="-15.875" width="0.127" layer="19"/>
<wire x1="2.54" y1="-15.875" x2="1.905" y2="-16.51" width="0.127" layer="19"/>
<wire x1="1.905" y1="-16.51" x2="2.54" y2="-17.145" width="0.127" layer="19"/>
<wire x1="2.54" y1="-17.145" x2="2.54" y2="-18.415" width="0.127" layer="19"/>
<wire x1="2.54" y1="-18.415" x2="1.905" y2="-19.05" width="0.127" layer="19"/>
<wire x1="1.905" y1="-19.05" x2="2.54" y2="-19.685" width="0.127" layer="19"/>
<wire x1="2.54" y1="-19.685" x2="2.54" y2="-20.955" width="0.127" layer="19"/>
<wire x1="2.54" y1="-20.955" x2="1.905" y2="-21.59" width="0.127" layer="19"/>
<wire x1="1.905" y1="-21.59" x2="1.27" y2="-21.59" width="0.127" layer="19"/>
<wire x1="10.795" y1="-26.67" x2="11.43" y2="-27.305" width="0.127" layer="19"/>
<wire x1="11.43" y1="-27.305" x2="11.43" y2="-28.575" width="0.127" layer="19"/>
<wire x1="11.43" y1="-28.575" x2="10.795" y2="-29.21" width="0.127" layer="19"/>
<wire x1="10.795" y1="-29.21" x2="11.43" y2="-29.845" width="0.127" layer="19"/>
<wire x1="11.43" y1="-29.845" x2="11.43" y2="-31.115" width="0.127" layer="19"/>
<wire x1="11.43" y1="-31.115" x2="10.795" y2="-31.75" width="0.127" layer="19"/>
<wire x1="10.795" y1="-19.05" x2="11.43" y2="-19.685" width="0.127" layer="19"/>
<wire x1="11.43" y1="-19.685" x2="11.43" y2="-20.955" width="0.127" layer="19"/>
<wire x1="11.43" y1="-20.955" x2="10.795" y2="-21.59" width="0.127" layer="19"/>
<wire x1="10.795" y1="-21.59" x2="11.43" y2="-22.225" width="0.127" layer="19"/>
<wire x1="11.43" y1="-22.225" x2="11.43" y2="-23.495" width="0.127" layer="19"/>
<wire x1="11.43" y1="-23.495" x2="10.795" y2="-24.13" width="0.127" layer="19"/>
<wire x1="10.795" y1="-24.13" x2="11.43" y2="-24.765" width="0.127" layer="19"/>
<wire x1="11.43" y1="-24.765" x2="11.43" y2="-26.035" width="0.127" layer="19"/>
<wire x1="11.43" y1="-26.035" x2="10.795" y2="-26.67" width="0.127" layer="19"/>
<wire x1="10.795" y1="-11.43" x2="11.43" y2="-12.065" width="0.127" layer="19"/>
<wire x1="11.43" y1="-12.065" x2="11.43" y2="-13.335" width="0.127" layer="19"/>
<wire x1="11.43" y1="-13.335" x2="10.795" y2="-13.97" width="0.127" layer="19"/>
<wire x1="10.795" y1="-13.97" x2="11.43" y2="-14.605" width="0.127" layer="19"/>
<wire x1="11.43" y1="-14.605" x2="11.43" y2="-15.875" width="0.127" layer="19"/>
<wire x1="11.43" y1="-15.875" x2="10.795" y2="-16.51" width="0.127" layer="19"/>
<wire x1="10.795" y1="-16.51" x2="11.43" y2="-17.145" width="0.127" layer="19"/>
<wire x1="11.43" y1="-17.145" x2="11.43" y2="-18.415" width="0.127" layer="19"/>
<wire x1="11.43" y1="-18.415" x2="10.795" y2="-19.05" width="0.127" layer="19"/>
<wire x1="10.795" y1="-3.81" x2="11.43" y2="-4.445" width="0.127" layer="19"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-5.715" width="0.127" layer="19"/>
<wire x1="11.43" y1="-5.715" x2="10.795" y2="-6.35" width="0.127" layer="19"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="19"/>
<wire x1="11.43" y1="-6.985" x2="11.43" y2="-8.255" width="0.127" layer="19"/>
<wire x1="11.43" y1="-8.255" x2="10.795" y2="-8.89" width="0.127" layer="19"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-9.525" width="0.127" layer="19"/>
<wire x1="11.43" y1="-9.525" x2="11.43" y2="-10.795" width="0.127" layer="19"/>
<wire x1="11.43" y1="-10.795" x2="10.795" y2="-11.43" width="0.127" layer="19"/>
<wire x1="10.795" y1="3.81" x2="11.43" y2="3.175" width="0.127" layer="19"/>
<wire x1="11.43" y1="3.175" x2="11.43" y2="1.905" width="0.127" layer="19"/>
<wire x1="11.43" y1="1.905" x2="10.795" y2="1.27" width="0.127" layer="19"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.127" layer="19"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.127" layer="19"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.127" layer="19"/>
<wire x1="10.795" y1="-1.27" x2="11.43" y2="-1.905" width="0.127" layer="19"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="-3.175" width="0.127" layer="19"/>
<wire x1="11.43" y1="-3.175" x2="10.795" y2="-3.81" width="0.127" layer="19"/>
<wire x1="10.795" y1="11.43" x2="11.43" y2="10.795" width="0.127" layer="19"/>
<wire x1="11.43" y1="10.795" x2="11.43" y2="9.525" width="0.127" layer="19"/>
<wire x1="11.43" y1="9.525" x2="10.795" y2="8.89" width="0.127" layer="19"/>
<wire x1="10.795" y1="8.89" x2="11.43" y2="8.255" width="0.127" layer="19"/>
<wire x1="11.43" y1="8.255" x2="11.43" y2="6.985" width="0.127" layer="19"/>
<wire x1="11.43" y1="6.985" x2="10.795" y2="6.35" width="0.127" layer="19"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="5.715" width="0.127" layer="19"/>
<wire x1="11.43" y1="5.715" x2="11.43" y2="4.445" width="0.127" layer="19"/>
<wire x1="11.43" y1="4.445" x2="10.795" y2="3.81" width="0.127" layer="19"/>
<wire x1="10.795" y1="19.05" x2="11.43" y2="18.415" width="0.127" layer="19"/>
<wire x1="11.43" y1="18.415" x2="11.43" y2="17.145" width="0.127" layer="19"/>
<wire x1="11.43" y1="17.145" x2="10.795" y2="16.51" width="0.127" layer="19"/>
<wire x1="10.795" y1="16.51" x2="11.43" y2="15.875" width="0.127" layer="19"/>
<wire x1="11.43" y1="15.875" x2="11.43" y2="14.605" width="0.127" layer="19"/>
<wire x1="11.43" y1="14.605" x2="10.795" y2="13.97" width="0.127" layer="19"/>
<wire x1="10.795" y1="13.97" x2="11.43" y2="13.335" width="0.127" layer="19"/>
<wire x1="11.43" y1="13.335" x2="11.43" y2="12.065" width="0.127" layer="19"/>
<wire x1="11.43" y1="12.065" x2="10.795" y2="11.43" width="0.127" layer="19"/>
<wire x1="9.525" y1="-16.51" x2="8.89" y2="-15.875" width="0.127" layer="19"/>
<wire x1="8.89" y1="-15.875" x2="8.89" y2="-14.605" width="0.127" layer="19"/>
<wire x1="8.89" y1="-14.605" x2="9.525" y2="-13.97" width="0.127" layer="19"/>
<wire x1="9.525" y1="-13.97" x2="8.89" y2="-13.335" width="0.127" layer="19"/>
<wire x1="8.89" y1="-13.335" x2="8.89" y2="-12.065" width="0.127" layer="19"/>
<wire x1="8.89" y1="-12.065" x2="9.525" y2="-11.43" width="0.127" layer="19"/>
<wire x1="9.525" y1="-11.43" x2="8.89" y2="-10.795" width="0.127" layer="19"/>
<wire x1="8.89" y1="-10.795" x2="8.89" y2="-9.525" width="0.127" layer="19"/>
<wire x1="8.89" y1="-9.525" x2="9.525" y2="-8.89" width="0.127" layer="19"/>
<wire x1="9.525" y1="-24.13" x2="8.89" y2="-23.495" width="0.127" layer="19"/>
<wire x1="8.89" y1="-23.495" x2="8.89" y2="-22.225" width="0.127" layer="19"/>
<wire x1="8.89" y1="-22.225" x2="9.525" y2="-21.59" width="0.127" layer="19"/>
<wire x1="9.525" y1="-21.59" x2="8.89" y2="-20.955" width="0.127" layer="19"/>
<wire x1="8.89" y1="-20.955" x2="8.89" y2="-19.685" width="0.127" layer="19"/>
<wire x1="8.89" y1="-19.685" x2="9.525" y2="-19.05" width="0.127" layer="19"/>
<wire x1="9.525" y1="-19.05" x2="8.89" y2="-18.415" width="0.127" layer="19"/>
<wire x1="8.89" y1="-18.415" x2="8.89" y2="-17.145" width="0.127" layer="19"/>
<wire x1="8.89" y1="-17.145" x2="9.525" y2="-16.51" width="0.127" layer="19"/>
<wire x1="9.525" y1="-31.75" x2="8.89" y2="-31.115" width="0.127" layer="19"/>
<wire x1="8.89" y1="-31.115" x2="8.89" y2="-29.845" width="0.127" layer="19"/>
<wire x1="8.89" y1="-29.845" x2="9.525" y2="-29.21" width="0.127" layer="19"/>
<wire x1="9.525" y1="-29.21" x2="8.89" y2="-28.575" width="0.127" layer="19"/>
<wire x1="8.89" y1="-28.575" x2="8.89" y2="-27.305" width="0.127" layer="19"/>
<wire x1="8.89" y1="-27.305" x2="9.525" y2="-26.67" width="0.127" layer="19"/>
<wire x1="9.525" y1="-26.67" x2="8.89" y2="-26.035" width="0.127" layer="19"/>
<wire x1="8.89" y1="-26.035" x2="8.89" y2="-24.765" width="0.127" layer="19"/>
<wire x1="8.89" y1="-24.765" x2="9.525" y2="-24.13" width="0.127" layer="19"/>
<wire x1="9.525" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="19"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="8.255" width="0.127" layer="19"/>
<wire x1="8.89" y1="8.255" x2="9.525" y2="8.89" width="0.127" layer="19"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="9.525" width="0.127" layer="19"/>
<wire x1="8.89" y1="9.525" x2="8.89" y2="10.795" width="0.127" layer="19"/>
<wire x1="8.89" y1="10.795" x2="9.525" y2="11.43" width="0.127" layer="19"/>
<wire x1="9.525" y1="11.43" x2="8.89" y2="12.065" width="0.127" layer="19"/>
<wire x1="8.89" y1="12.065" x2="8.89" y2="13.335" width="0.127" layer="19"/>
<wire x1="8.89" y1="13.335" x2="9.525" y2="13.97" width="0.127" layer="19"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.127" layer="19"/>
<wire x1="8.89" y1="-0.635" x2="8.89" y2="0.635" width="0.127" layer="19"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="19"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="1.905" width="0.127" layer="19"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="3.175" width="0.127" layer="19"/>
<wire x1="8.89" y1="3.175" x2="9.525" y2="3.81" width="0.127" layer="19"/>
<wire x1="9.525" y1="3.81" x2="8.89" y2="4.445" width="0.127" layer="19"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="5.715" width="0.127" layer="19"/>
<wire x1="8.89" y1="5.715" x2="9.525" y2="6.35" width="0.127" layer="19"/>
<wire x1="9.525" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="19"/>
<wire x1="8.89" y1="-8.255" x2="8.89" y2="-6.985" width="0.127" layer="19"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="19"/>
<wire x1="9.525" y1="-6.35" x2="8.89" y2="-5.715" width="0.127" layer="19"/>
<wire x1="8.89" y1="-5.715" x2="8.89" y2="-4.445" width="0.127" layer="19"/>
<wire x1="8.89" y1="-4.445" x2="9.525" y2="-3.81" width="0.127" layer="19"/>
<wire x1="9.525" y1="-3.81" x2="8.89" y2="-3.175" width="0.127" layer="19"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="-1.905" width="0.127" layer="19"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-1.27" width="0.127" layer="19"/>
<wire x1="9.525" y1="13.97" x2="8.89" y2="14.605" width="0.127" layer="19"/>
<wire x1="8.89" y1="14.605" x2="8.89" y2="15.875" width="0.127" layer="19"/>
<wire x1="8.89" y1="15.875" x2="9.525" y2="16.51" width="0.127" layer="19"/>
<wire x1="9.525" y1="16.51" x2="8.89" y2="17.145" width="0.127" layer="19"/>
<wire x1="8.89" y1="17.145" x2="8.89" y2="18.415" width="0.127" layer="19"/>
<wire x1="8.89" y1="18.415" x2="9.525" y2="19.05" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-24.13" x2="-3.81" y2="-24.765" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-24.765" x2="-3.81" y2="-26.035" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-26.035" x2="-4.445" y2="-26.67" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-26.67" x2="-3.81" y2="-27.305" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-27.305" x2="-3.81" y2="-28.575" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-28.575" x2="-4.445" y2="-29.21" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-29.21" x2="-3.81" y2="-29.845" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-29.845" x2="-3.81" y2="-31.115" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-31.115" x2="-4.445" y2="-31.75" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-16.51" x2="-3.81" y2="-17.145" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-17.145" x2="-3.81" y2="-18.415" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-18.415" x2="-4.445" y2="-19.05" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-19.05" x2="-3.81" y2="-19.685" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-19.685" x2="-3.81" y2="-20.955" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-20.955" x2="-4.445" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-21.59" x2="-3.81" y2="-22.225" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-22.225" x2="-3.81" y2="-23.495" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-23.495" x2="-4.445" y2="-24.13" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-9.525" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-9.525" x2="-3.81" y2="-10.795" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-10.795" x2="-4.445" y2="-11.43" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-11.43" x2="-3.81" y2="-12.065" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-12.065" x2="-3.81" y2="-13.335" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-13.335" x2="-4.445" y2="-13.97" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-13.97" x2="-3.81" y2="-14.605" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-14.605" x2="-3.81" y2="-15.875" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-15.875" x2="-4.445" y2="-16.51" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-1.27" x2="-3.81" y2="-1.905" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="-3.175" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-3.175" x2="-4.445" y2="-3.81" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-3.81" x2="-3.81" y2="-4.445" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-5.715" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-5.715" x2="-4.445" y2="-6.35" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-6.985" x2="-3.81" y2="-8.255" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-8.255" x2="-4.445" y2="-8.89" width="0.127" layer="19"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="5.715" width="0.127" layer="19"/>
<wire x1="-3.81" y1="5.715" x2="-3.81" y2="4.445" width="0.127" layer="19"/>
<wire x1="-3.81" y1="4.445" x2="-4.445" y2="3.81" width="0.127" layer="19"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="3.175" width="0.127" layer="19"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.127" layer="19"/>
<wire x1="-3.81" y1="1.905" x2="-4.445" y2="1.27" width="0.127" layer="19"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="19"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="19"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="19"/>
<wire x1="-4.445" y1="13.97" x2="-3.81" y2="13.335" width="0.127" layer="19"/>
<wire x1="-3.81" y1="13.335" x2="-3.81" y2="12.065" width="0.127" layer="19"/>
<wire x1="-3.81" y1="12.065" x2="-4.445" y2="11.43" width="0.127" layer="19"/>
<wire x1="-4.445" y1="11.43" x2="-3.81" y2="10.795" width="0.127" layer="19"/>
<wire x1="-3.81" y1="10.795" x2="-3.81" y2="9.525" width="0.127" layer="19"/>
<wire x1="-3.81" y1="9.525" x2="-4.445" y2="8.89" width="0.127" layer="19"/>
<wire x1="-4.445" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="19"/>
<wire x1="-3.81" y1="8.255" x2="-3.81" y2="6.985" width="0.127" layer="19"/>
<wire x1="-3.81" y1="6.985" x2="-4.445" y2="6.35" width="0.127" layer="19"/>
<wire x1="-4.445" y1="19.05" x2="-3.81" y2="18.415" width="0.127" layer="19"/>
<wire x1="-3.81" y1="18.415" x2="-3.81" y2="17.145" width="0.127" layer="19"/>
<wire x1="-3.81" y1="17.145" x2="-4.445" y2="16.51" width="0.127" layer="19"/>
<wire x1="-4.445" y1="16.51" x2="-3.81" y2="15.875" width="0.127" layer="19"/>
<wire x1="-3.81" y1="15.875" x2="-3.81" y2="14.605" width="0.127" layer="19"/>
<wire x1="-3.81" y1="14.605" x2="-4.445" y2="13.97" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-16.51" x2="-6.35" y2="-15.875" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-15.875" x2="-6.35" y2="-14.605" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-14.605" x2="-5.715" y2="-13.97" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-13.97" x2="-6.35" y2="-13.335" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-13.335" x2="-6.35" y2="-12.065" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-12.065" x2="-5.715" y2="-11.43" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-11.43" x2="-6.35" y2="-10.795" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-10.795" x2="-6.35" y2="-9.525" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-9.525" x2="-5.715" y2="-8.89" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-24.13" x2="-6.35" y2="-23.495" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-23.495" x2="-6.35" y2="-22.225" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-22.225" x2="-5.715" y2="-21.59" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-21.59" x2="-6.35" y2="-20.955" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-20.955" x2="-6.35" y2="-19.685" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-19.685" x2="-5.715" y2="-19.05" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-19.05" x2="-6.35" y2="-18.415" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-18.415" x2="-6.35" y2="-17.145" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-17.145" x2="-5.715" y2="-16.51" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-31.75" x2="-6.35" y2="-31.115" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-31.115" x2="-6.35" y2="-29.845" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-29.845" x2="-5.715" y2="-29.21" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-29.21" x2="-6.35" y2="-28.575" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-28.575" x2="-6.35" y2="-27.305" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-27.305" x2="-5.715" y2="-26.67" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-26.67" x2="-6.35" y2="-26.035" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-26.035" x2="-6.35" y2="-24.765" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-24.765" x2="-5.715" y2="-24.13" width="0.127" layer="19"/>
<wire x1="-5.715" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="19"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="8.255" width="0.127" layer="19"/>
<wire x1="-6.35" y1="8.255" x2="-5.715" y2="8.89" width="0.127" layer="19"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="9.525" width="0.127" layer="19"/>
<wire x1="-6.35" y1="9.525" x2="-6.35" y2="10.795" width="0.127" layer="19"/>
<wire x1="-6.35" y1="10.795" x2="-5.715" y2="11.43" width="0.127" layer="19"/>
<wire x1="-5.715" y1="11.43" x2="-6.35" y2="12.065" width="0.127" layer="19"/>
<wire x1="-6.35" y1="12.065" x2="-6.35" y2="13.335" width="0.127" layer="19"/>
<wire x1="-6.35" y1="13.335" x2="-5.715" y2="13.97" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="0.635" width="0.127" layer="19"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="19"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.905" width="0.127" layer="19"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="3.175" width="0.127" layer="19"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.81" width="0.127" layer="19"/>
<wire x1="-5.715" y1="3.81" x2="-6.35" y2="4.445" width="0.127" layer="19"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="5.715" width="0.127" layer="19"/>
<wire x1="-6.35" y1="5.715" x2="-5.715" y2="6.35" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-8.255" x2="-6.35" y2="-6.985" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-6.35" x2="-6.35" y2="-5.715" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-5.715" x2="-6.35" y2="-4.445" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-4.445" x2="-5.715" y2="-3.81" width="0.127" layer="19"/>
<wire x1="-5.715" y1="-3.81" x2="-6.35" y2="-3.175" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-1.905" width="0.127" layer="19"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-1.27" width="0.127" layer="19"/>
<wire x1="-5.715" y1="13.97" x2="-6.35" y2="14.605" width="0.127" layer="19"/>
<wire x1="-6.35" y1="14.605" x2="-6.35" y2="15.875" width="0.127" layer="19"/>
<wire x1="-6.35" y1="15.875" x2="-5.715" y2="16.51" width="0.127" layer="19"/>
<wire x1="-5.715" y1="16.51" x2="-6.35" y2="17.145" width="0.127" layer="19"/>
<wire x1="-6.35" y1="17.145" x2="-6.35" y2="18.415" width="0.127" layer="19"/>
<wire x1="-6.35" y1="18.415" x2="-5.715" y2="19.05" width="0.127" layer="19"/>
<wire x1="10.795" y1="19.05" x2="9.525" y2="19.05" width="0.127" layer="19"/>
<wire x1="-4.445" y1="19.05" x2="-5.715" y2="19.05" width="0.127" layer="19"/>
<wire x1="10.795" y1="-31.75" x2="9.525" y2="-31.75" width="0.127" layer="19"/>
<wire x1="-4.445" y1="-31.75" x2="-5.715" y2="-31.75" width="0.127" layer="19"/>
<text x="-1.905" y="-22.225" size="1.016" layer="19" rot="R270">BOOT0</text>
<text x="0.635" y="-22.225" size="1.016" layer="19" rot="R270">BOOT1</text>
<text x="3.175" y="-20.32" size="1.016" layer="19" rot="R270">0</text>
<text x="3.175" y="-15.24" size="1.016" layer="19" rot="R270">1</text>
<circle x="10.16" y="10.16" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="7.62" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="5.08" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="2.54" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-2.54" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-5.08" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-5.08" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-7.62" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-10.16" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-12.7" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-15.24" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-17.78" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-20.32" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-22.86" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-25.4" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-27.94" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="10.16" y="-30.48" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="-5.08" y="-20.32" radius="1.419903125" width="0.4064" layer="100"/>
<circle x="-5.08" y="-17.78" radius="1.419903125" width="0.4064" layer="100"/>
<wire x1="3.81" y1="15.24" x2="1.27" y2="16.51" width="0.4064" layer="19"/>
<wire x1="1.27" y1="16.51" x2="3.81" y2="17.78" width="0.4064" layer="19"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="16.51" width="0.4064" layer="19"/>
<wire x1="3.81" y1="16.51" x2="3.81" y2="15.24" width="0.4064" layer="19"/>
<wire x1="1.27" y1="15.24" x2="1.27" y2="16.51" width="0.4064" layer="19"/>
<wire x1="1.27" y1="16.51" x2="1.27" y2="17.78" width="0.4064" layer="19"/>
<wire x1="1.27" y1="16.51" x2="-1.27" y2="16.51" width="0.4064" layer="19"/>
<wire x1="3.81" y1="16.51" x2="6.35" y2="16.51" width="0.4064" layer="19"/>
<wire x1="-1.27" y1="16.51" x2="-2.54" y2="15.24" width="0.4064" layer="19"/>
<wire x1="-2.54" y1="15.24" x2="-5.08" y2="15.24" width="0.4064" layer="19"/>
<wire x1="10.16" y1="17.78" x2="7.62" y2="17.78" width="0.4064" layer="19"/>
<wire x1="7.62" y1="17.78" x2="6.35" y2="16.51" width="0.4064" layer="19"/>
<wire x1="1.27" y1="14.605" x2="0.635" y2="13.97" width="0.4064" layer="19"/>
<wire x1="0.635" y1="13.97" x2="0.635" y2="14.605" width="0.4064" layer="19"/>
<wire x1="0.635" y1="13.97" x2="1.27" y2="13.97" width="0.4064" layer="19"/>
<wire x1="2.54" y1="14.605" x2="1.905" y2="13.97" width="0.4064" layer="19"/>
<wire x1="1.905" y1="13.97" x2="1.905" y2="14.605" width="0.4064" layer="19"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.97" width="0.4064" layer="19"/>
</package>
</packages>
<symbols>
<symbol name="BLUE_PILL">
<pin name="PB12" x="-20.32" y="22.86" length="middle"/>
<pin name="PB13" x="-20.32" y="20.32" length="middle"/>
<pin name="PB14" x="-20.32" y="17.78" length="middle"/>
<pin name="PB15" x="-20.32" y="15.24" length="middle"/>
<pin name="PA8" x="-20.32" y="12.7" length="middle"/>
<pin name="PA9" x="-20.32" y="10.16" length="middle"/>
<pin name="PA10" x="-20.32" y="7.62" length="middle"/>
<pin name="PA11" x="-20.32" y="5.08" length="middle"/>
<pin name="PA12" x="-20.32" y="2.54" length="middle"/>
<pin name="PA15" x="-20.32" y="0" length="middle"/>
<pin name="PB3" x="-20.32" y="-2.54" length="middle"/>
<pin name="PB4" x="-20.32" y="-5.08" length="middle"/>
<pin name="PB5" x="-20.32" y="-7.62" length="middle"/>
<pin name="PB6" x="-20.32" y="-10.16" length="middle"/>
<pin name="PB7" x="-20.32" y="-12.7" length="middle"/>
<pin name="PB8" x="-20.32" y="-15.24" length="middle"/>
<pin name="PB9" x="-20.32" y="-17.78" length="middle"/>
<pin name="5V" x="-20.32" y="-20.32" length="middle"/>
<pin name="GND2" x="-20.32" y="-22.86" length="middle"/>
<pin name="3.3V1" x="-20.32" y="-25.4" length="middle"/>
<pin name="GND1" x="20.32" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="3.3V" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="RESET" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PB11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PB10" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PB0" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PA7" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PA6" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PA5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PA4" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PA3" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PA2" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PA1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PA0" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC15" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC14" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC13" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="VBAT" x="20.32" y="-25.4" length="middle" rot="R180"/>
<wire x1="-5.08" y1="25.4" x2="-13.803159375" y2="25.4" width="0.254" layer="94"/>
<wire x1="-13.803159375" y1="25.4" x2="-15.24" y2="23.963159375" width="0.254" layer="94" curve="90"/>
<wire x1="-15.24" y1="23.963159375" x2="-15.24" y2="-26.862371875" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-26.862371875" x2="-14.162371875" y2="-27.94" width="0.254" layer="94" curve="90"/>
<wire x1="-14.162371875" y1="-27.94" x2="13.803159375" y2="-27.94" width="0.254" layer="94"/>
<wire x1="13.803159375" y1="-27.94" x2="15.24" y2="-26.503159375" width="0.254" layer="94" curve="90"/>
<wire x1="15.24" y1="-26.503159375" x2="15.24" y2="24.13" width="0.254" layer="94"/>
<wire x1="15.24" y1="24.13" x2="13.97" y2="25.4" width="0.254" layer="94" curve="90"/>
<wire x1="13.97" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUE_PILL" uservalue="yes">
<gates>
<gate name="G$1" symbol="BLUE_PILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLUE_PILL">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$23"/>
<connect gate="G$1" pin="3.3V1" pad="P$20"/>
<connect gate="G$1" pin="5V" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$22"/>
<connect gate="G$1" pin="GND1" pad="P$21"/>
<connect gate="G$1" pin="GND2" pad="P$19"/>
<connect gate="G$1" pin="PA0" pad="P$36"/>
<connect gate="G$1" pin="PA1" pad="P$35"/>
<connect gate="G$1" pin="PA10" pad="P$7"/>
<connect gate="G$1" pin="PA11" pad="P$8"/>
<connect gate="G$1" pin="PA12" pad="P$9"/>
<connect gate="G$1" pin="PA15" pad="P$10"/>
<connect gate="G$1" pin="PA2" pad="P$34"/>
<connect gate="G$1" pin="PA3" pad="P$33"/>
<connect gate="G$1" pin="PA4" pad="P$32"/>
<connect gate="G$1" pin="PA5" pad="P$31"/>
<connect gate="G$1" pin="PA6" pad="P$30"/>
<connect gate="G$1" pin="PA7" pad="P$29"/>
<connect gate="G$1" pin="PA8" pad="P$5"/>
<connect gate="G$1" pin="PA9" pad="P$6"/>
<connect gate="G$1" pin="PB0" pad="P$28"/>
<connect gate="G$1" pin="PB1" pad="P$27"/>
<connect gate="G$1" pin="PB10" pad="P$26"/>
<connect gate="G$1" pin="PB11" pad="P$25"/>
<connect gate="G$1" pin="PB12" pad="P$1"/>
<connect gate="G$1" pin="PB13" pad="P$2"/>
<connect gate="G$1" pin="PB14" pad="P$3"/>
<connect gate="G$1" pin="PB15" pad="P$4"/>
<connect gate="G$1" pin="PB3" pad="P$11"/>
<connect gate="G$1" pin="PB4" pad="P$12"/>
<connect gate="G$1" pin="PB5" pad="P$13"/>
<connect gate="G$1" pin="PB6" pad="P$14"/>
<connect gate="G$1" pin="PB7" pad="P$15"/>
<connect gate="G$1" pin="PB8" pad="P$16"/>
<connect gate="G$1" pin="PB9" pad="P$17"/>
<connect gate="G$1" pin="PC13" pad="P$39"/>
<connect gate="G$1" pin="PC14" pad="P$38"/>
<connect gate="G$1" pin="PC15" pad="P$37"/>
<connect gate="G$1" pin="RESET" pad="P$24"/>
<connect gate="G$1" pin="VBAT" pad="P$40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ADVANCED" package="BLUE_PILL_ADV">
<connects>
<connect gate="G$1" pin="3.3V" pad="P$23"/>
<connect gate="G$1" pin="3.3V1" pad="P$20"/>
<connect gate="G$1" pin="5V" pad="P$18"/>
<connect gate="G$1" pin="GND" pad="P$22"/>
<connect gate="G$1" pin="GND1" pad="P$21"/>
<connect gate="G$1" pin="GND2" pad="P$19"/>
<connect gate="G$1" pin="PA0" pad="P$36"/>
<connect gate="G$1" pin="PA1" pad="P$35"/>
<connect gate="G$1" pin="PA10" pad="P$7"/>
<connect gate="G$1" pin="PA11" pad="P$8"/>
<connect gate="G$1" pin="PA12" pad="P$9"/>
<connect gate="G$1" pin="PA15" pad="P$10"/>
<connect gate="G$1" pin="PA2" pad="P$34"/>
<connect gate="G$1" pin="PA3" pad="P$33"/>
<connect gate="G$1" pin="PA4" pad="P$32"/>
<connect gate="G$1" pin="PA5" pad="P$31"/>
<connect gate="G$1" pin="PA6" pad="P$30"/>
<connect gate="G$1" pin="PA7" pad="P$29"/>
<connect gate="G$1" pin="PA8" pad="P$5"/>
<connect gate="G$1" pin="PA9" pad="P$6"/>
<connect gate="G$1" pin="PB0" pad="P$28"/>
<connect gate="G$1" pin="PB1" pad="P$27"/>
<connect gate="G$1" pin="PB10" pad="P$26"/>
<connect gate="G$1" pin="PB11" pad="P$25"/>
<connect gate="G$1" pin="PB12" pad="P$1"/>
<connect gate="G$1" pin="PB13" pad="P$2"/>
<connect gate="G$1" pin="PB14" pad="P$3"/>
<connect gate="G$1" pin="PB15" pad="P$4"/>
<connect gate="G$1" pin="PB3" pad="P$11"/>
<connect gate="G$1" pin="PB4" pad="P$12"/>
<connect gate="G$1" pin="PB5" pad="P$13"/>
<connect gate="G$1" pin="PB6" pad="P$14"/>
<connect gate="G$1" pin="PB7" pad="P$15"/>
<connect gate="G$1" pin="PB8" pad="P$16"/>
<connect gate="G$1" pin="PB9" pad="P$17"/>
<connect gate="G$1" pin="PC13" pad="P$39"/>
<connect gate="G$1" pin="PC14" pad="P$38"/>
<connect gate="G$1" pin="PC15" pad="P$37"/>
<connect gate="G$1" pin="RESET" pad="P$24"/>
<connect gate="G$1" pin="VBAT" pad="P$40"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" urn="urn:adsk.eagle:component:30850/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
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
<groups>
<schematic_group name="DS1307"/>
<schematic_group name="BME280"/>
<schematic_group name="PMS7003"/>
</groups>
<parts>
<part name="U$1" library="BluePill" deviceset="BLUE_PILL" device=""/>
<part name="DS_SCL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="DS_SDA" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="DS_VCC" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="DS_GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="BME280_SDA" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="BME280_SCL" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="BME280_GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="BME280_VCC" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PMS_TX" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PMS_RX" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PMS_VCC" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PMS_GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="DS_SCL" gate="1" x="-66.04" y="17.78" smashed="yes" grouprefs="DS1307">
<attribute name="NAME" x="-67.183" y="19.6342" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="DS_SDA" gate="1" x="-66.04" y="12.7" smashed="yes" grouprefs="DS1307">
<attribute name="NAME" x="-67.183" y="14.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="DS_VCC" gate="1" x="-66.04" y="7.62" smashed="yes" grouprefs="DS1307">
<attribute name="NAME" x="-67.183" y="9.4742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="4.318" size="1.778" layer="96"/>
</instance>
<instance part="DS_GND" gate="1" x="-66.04" y="2.54" smashed="yes" grouprefs="DS1307">
<attribute name="NAME" x="-67.183" y="4.3942" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="-0.762" size="1.778" layer="96"/>
</instance>
<instance part="BME280_SDA" gate="1" x="-66.04" y="-12.7" smashed="yes" grouprefs="BME280">
<attribute name="NAME" x="-67.183" y="-10.8458" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="BME280_SCL" gate="1" x="-66.04" y="-17.78" smashed="yes" grouprefs="BME280">
<attribute name="NAME" x="-67.183" y="-15.9258" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="-21.082" size="1.778" layer="96"/>
</instance>
<instance part="BME280_GND" gate="1" x="-66.04" y="-22.86" smashed="yes" grouprefs="BME280">
<attribute name="NAME" x="-67.183" y="-21.0058" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="-26.162" size="1.778" layer="96"/>
</instance>
<instance part="BME280_VCC" gate="1" x="-66.04" y="-27.94" smashed="yes" grouprefs="BME280">
<attribute name="NAME" x="-67.183" y="-26.0858" size="1.778" layer="95"/>
<attribute name="VALUE" x="-67.183" y="-31.242" size="1.778" layer="96"/>
</instance>
<instance part="PMS_TX" gate="1" x="55.88" y="12.7" smashed="yes" rot="R180" grouprefs="PMS7003">
<attribute name="NAME" x="57.023" y="10.8458" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.023" y="16.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PMS_RX" gate="1" x="55.88" y="7.62" smashed="yes" rot="R180" grouprefs="PMS7003">
<attribute name="NAME" x="57.023" y="5.7658" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.023" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PMS_VCC" gate="1" x="55.88" y="2.54" smashed="yes" rot="R180" grouprefs="PMS7003">
<attribute name="NAME" x="57.023" y="0.6858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.023" y="5.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PMS_GND" gate="1" x="55.88" y="-2.54" smashed="yes" rot="R180" grouprefs="PMS7003">
<attribute name="NAME" x="57.023" y="-4.3942" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.023" y="0.762" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3.3V1"/>
<wire x1="-20.32" y1="-25.4" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="-27.94" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280_VCC" gate="1" pin="P"/>
<wire x1="-63.5" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<label x="-43.18" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="-20.32" y1="-22.86" x2="-22.86" y2="-22.86" width="0.1524" layer="91"/>
<label x="-27.94" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280_GND" gate="1" pin="P"/>
<wire x1="-63.5" y1="-22.86" x2="-43.18" y2="-22.86" width="0.1524" layer="91"/>
<label x="-43.18" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS_GND" gate="1" pin="P"/>
<wire x1="-63.5" y1="2.54" x2="-50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="-50.8" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PMS_GND" gate="1" pin="P"/>
<wire x1="53.34" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="35.56" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="-20.32" y1="-20.32" x2="-22.86" y2="-20.32" width="0.1524" layer="91"/>
<label x="-27.94" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS_VCC" gate="1" pin="P"/>
<wire x1="-63.5" y1="7.62" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<label x="-50.8" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PMS_VCC" gate="1" pin="P"/>
<wire x1="53.34" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="35.56" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB6"/>
<wire x1="-20.32" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<label x="-27.94" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280_SCL" gate="1" pin="P"/>
<wire x1="-63.5" y1="-17.78" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<label x="-43.18" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS_SCL" gate="1" pin="P"/>
<wire x1="-63.5" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="-50.8" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB7"/>
<wire x1="-20.32" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<label x="-27.94" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BME280_SDA" gate="1" pin="P"/>
<wire x1="-63.5" y1="-12.7" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="-43.18" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DS_SDA" gate="1" pin="P"/>
<wire x1="-63.5" y1="12.7" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="-50.8" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB11"/>
<wire x1="20.32" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<label x="22.86" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PMS_TX" gate="1" pin="P"/>
<wire x1="53.34" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<label x="35.56" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PB10"/>
<wire x1="20.32" y1="10.16" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="22.86" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PMS_RX" gate="1" pin="P"/>
<wire x1="53.34" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.778" layer="95"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
