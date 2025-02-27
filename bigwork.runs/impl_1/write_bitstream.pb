
d
Command: %s
53*	vivadotcl23
write_bitstream -force main.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
�Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2@
 "*
	c[7]_i_17		c[7]_i_172default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2@
 "*
	c[7]_i_23		c[7]_i_232default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 1 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2@
 "*
	c[7]_i_24		c[7]_i_242default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Combinatorial Loop Allowed: 7 LUT cells form a combinatorial loop. This can create a race condition. Timing analysis may not be accurate. The preferred resolution is to modify the design to remove combinatorial logic loops. This loop has been identified in the constraints as being known and understood by use of the ALLOW_COMBINATORIAL_LOOPS property on a net in the loop. The cells in the loop are: %s.%s*DRC2�
 "*
	c[7]_i_10		c[7]_i_102default:default"*
	c[7]_i_22		c[7]_i_222default:default"*
	c[7]_i_23		c[7]_i_232default:default"*
	c[7]_i_24		c[7]_i_242default:default"*
	c[7]_i_28		c[7]_i_282default:default"*
	c[7]_i_30		c[7]_i_302default:default"*
	c[7]_i_31		c[7]_i_312default:default2default:default2C
 +DRC|Netlist|Design Level|Combinatorial Loop2default:default8ZLUTLP-2h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2`
 "J
next_state_reg[1]_i_2_n_0next_state_reg[1]_i_2_n_02default:default2default:default2\
 "F
next_state_reg[1]_i_2/Onext_state_reg[1]_i_2/O2default:default2default:default2X
 "B
next_state_reg[1]_i_2	next_state_reg[1]_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2V
 "@
seed_reg[16]_i_1_n_0seed_reg[16]_i_1_n_02default:default2default:default2R
 "<
seed_reg[16]_i_1/Oseed_reg[16]_i_1/O2default:default2default:default2N
 "8
seed_reg[16]_i_1	seed_reg[16]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 7 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
[
Writing bitstream %s...
11*	bitstream2

./main.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2f
RE:/VIVADO_project/bigwork/bigwork/bigwork.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Thu Dec 16 13:27:12 20212default:default2I
5D:/xilinx/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
872default:default2
472default:default2
372default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:112default:default2
00:00:132default:default2
1951.5122default:default2
427.6372default:defaultZ17-268h px� 


End Record