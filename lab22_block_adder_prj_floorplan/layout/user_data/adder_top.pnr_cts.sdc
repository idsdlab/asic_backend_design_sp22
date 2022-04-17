###################################################################

# Created by write_sdc on Sat Mar 12 17:57:37 2022

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_operating_conditions -max slow -max_library m18gm180s_wci\
                         -min fast -min_library m18gm180s_wci
#set_wire_load_mode top
#set_wire_load_model -name HYUNDAI18_Aggressive -library m18gm180s_wci
#set_max_area 0
set_load -pin_load 0.5 [get_ports {sum_out[15]}]
set_load -pin_load 0.5 [get_ports {sum_out[14]}]
set_load -pin_load 0.5 [get_ports {sum_out[13]}]
set_load -pin_load 0.5 [get_ports {sum_out[12]}]
set_load -pin_load 0.5 [get_ports {sum_out[11]}]
set_load -pin_load 0.5 [get_ports {sum_out[10]}]
set_load -pin_load 0.5 [get_ports {sum_out[9]}]
set_load -pin_load 0.5 [get_ports {sum_out[8]}]
set_load -pin_load 0.5 [get_ports {sum_out[7]}]
set_load -pin_load 0.5 [get_ports {sum_out[6]}]
set_load -pin_load 0.5 [get_ports {sum_out[5]}]
set_load -pin_load 0.5 [get_ports {sum_out[4]}]
set_load -pin_load 0.5 [get_ports {sum_out[3]}]
set_load -pin_load 0.5 [get_ports {sum_out[2]}]
set_load -pin_load 0.5 [get_ports {sum_out[1]}]
set_load -pin_load 0.5 [get_ports {sum_out[0]}]
set_load -pin_load 0.5 [get_ports carry_out]
set_max_capacitance 100 [get_ports {sum_out[15]}]
set_max_capacitance 100 [get_ports {sum_out[14]}]
set_max_capacitance 100 [get_ports {sum_out[13]}]
set_max_capacitance 100 [get_ports {sum_out[12]}]
set_max_capacitance 100 [get_ports {sum_out[11]}]
set_max_capacitance 100 [get_ports {sum_out[10]}]
set_max_capacitance 100 [get_ports {sum_out[9]}]
set_max_capacitance 100 [get_ports {sum_out[8]}]
set_max_capacitance 100 [get_ports {sum_out[7]}]
set_max_capacitance 100 [get_ports {sum_out[6]}]
set_max_capacitance 100 [get_ports {sum_out[5]}]
set_max_capacitance 100 [get_ports {sum_out[4]}]
set_max_capacitance 100 [get_ports {sum_out[3]}]
set_max_capacitance 100 [get_ports {sum_out[2]}]
set_max_capacitance 100 [get_ports {sum_out[1]}]
set_max_capacitance 100 [get_ports {sum_out[0]}]
set_max_capacitance 100 [get_ports carry_out]
set_max_fanout 4 [get_ports rst_n]
set_max_fanout 4 [get_ports {a_in[15]}]
set_max_fanout 4 [get_ports {a_in[14]}]
set_max_fanout 4 [get_ports {a_in[13]}]
set_max_fanout 4 [get_ports {a_in[12]}]
set_max_fanout 4 [get_ports {a_in[11]}]
set_max_fanout 4 [get_ports {a_in[10]}]
set_max_fanout 4 [get_ports {a_in[9]}]
set_max_fanout 4 [get_ports {a_in[8]}]
set_max_fanout 4 [get_ports {a_in[7]}]
set_max_fanout 4 [get_ports {a_in[6]}]
set_max_fanout 4 [get_ports {a_in[5]}]
set_max_fanout 4 [get_ports {a_in[4]}]
set_max_fanout 4 [get_ports {a_in[3]}]
set_max_fanout 4 [get_ports {a_in[2]}]
set_max_fanout 4 [get_ports {a_in[1]}]
set_max_fanout 4 [get_ports {a_in[0]}]
set_max_fanout 4 [get_ports {b_in[15]}]
set_max_fanout 4 [get_ports {b_in[14]}]
set_max_fanout 4 [get_ports {b_in[13]}]
set_max_fanout 4 [get_ports {b_in[12]}]
set_max_fanout 4 [get_ports {b_in[11]}]
set_max_fanout 4 [get_ports {b_in[10]}]
set_max_fanout 4 [get_ports {b_in[9]}]
set_max_fanout 4 [get_ports {b_in[8]}]
set_max_fanout 4 [get_ports {b_in[7]}]
set_max_fanout 4 [get_ports {b_in[6]}]
set_max_fanout 4 [get_ports {b_in[5]}]
set_max_fanout 4 [get_ports {b_in[4]}]
set_max_fanout 4 [get_ports {b_in[3]}]
set_max_fanout 4 [get_ports {b_in[2]}]
set_max_fanout 4 [get_ports {b_in[1]}]
set_max_fanout 4 [get_ports {b_in[0]}]
set_max_fanout 4 [get_ports carry_in]
set_max_transition 10 [get_ports {a_in[15]}]
set_max_transition 10 [get_ports {a_in[14]}]
set_max_transition 10 [get_ports {a_in[13]}]
set_max_transition 10 [get_ports {a_in[12]}]
set_max_transition 10 [get_ports {a_in[11]}]
set_max_transition 10 [get_ports {a_in[10]}]
set_max_transition 10 [get_ports {a_in[9]}]
set_max_transition 10 [get_ports {a_in[8]}]
set_max_transition 10 [get_ports {a_in[7]}]
set_max_transition 10 [get_ports {a_in[6]}]
set_max_transition 10 [get_ports {a_in[5]}]
set_max_transition 10 [get_ports {a_in[4]}]
set_max_transition 10 [get_ports {a_in[3]}]
set_max_transition 10 [get_ports {a_in[2]}]
set_max_transition 10 [get_ports {a_in[1]}]
set_max_transition 10 [get_ports {a_in[0]}]
set_max_transition 10 [get_ports {b_in[15]}]
set_max_transition 10 [get_ports {b_in[14]}]
set_max_transition 10 [get_ports {b_in[13]}]
set_max_transition 10 [get_ports {b_in[12]}]
set_max_transition 10 [get_ports {b_in[11]}]
set_max_transition 10 [get_ports {b_in[10]}]
set_max_transition 10 [get_ports {b_in[9]}]
set_max_transition 10 [get_ports {b_in[8]}]
set_max_transition 10 [get_ports {b_in[7]}]
set_max_transition 10 [get_ports {b_in[6]}]
set_max_transition 10 [get_ports {b_in[5]}]
set_max_transition 10 [get_ports {b_in[4]}]
set_max_transition 10 [get_ports {b_in[3]}]
set_max_transition 10 [get_ports {b_in[2]}]
set_max_transition 10 [get_ports {b_in[1]}]
set_max_transition 10 [get_ports {b_in[0]}]
set_max_transition 10 [get_ports carry_in]
set_max_transition 10 [get_ports rst_n]
set_ideal_network [get_ports clk]
#set_ideal_network [get_ports rst_n]
create_clock [get_ports clk]  -name MAIN_CLOCK  -period 6  -waveform {0 3}
set_clock_latency -max 0.1  [get_clocks MAIN_CLOCK]
set_clock_latency -source -max 0.4  [get_clocks MAIN_CLOCK]
set_clock_uncertainty -setup 0.3  [get_clocks MAIN_CLOCK]
set_clock_transition -max -rise 0.2 [get_clocks MAIN_CLOCK]
set_clock_transition -max -fall 0.2 [get_clocks MAIN_CLOCK]
set_clock_transition -min -rise 0.2 [get_clocks MAIN_CLOCK]
set_clock_transition -min -fall 0.2 [get_clocks MAIN_CLOCK]
#group_path -weight 5  -name COMBO  -from [list [get_ports clk] [get_ports rst_n] [get_ports {a_in[15]}]          \
#[get_ports {a_in[14]}] [get_ports {a_in[13]}] [get_ports {a_in[12]}]           \
#[get_ports {a_in[11]}] [get_ports {a_in[10]}] [get_ports {a_in[9]}] [get_ports \
#{a_in[8]}] [get_ports {a_in[7]}] [get_ports {a_in[6]}] [get_ports {a_in[5]}]   \
#[get_ports {a_in[4]}] [get_ports {a_in[3]}] [get_ports {a_in[2]}] [get_ports   \
#{a_in[1]}] [get_ports {a_in[0]}] [get_ports {b_in[15]}] [get_ports {b_in[14]}] \
#[get_ports {b_in[13]}] [get_ports {b_in[12]}] [get_ports {b_in[11]}]           \
#[get_ports {b_in[10]}] [get_ports {b_in[9]}] [get_ports {b_in[8]}] [get_ports  \
#{b_in[7]}] [get_ports {b_in[6]}] [get_ports {b_in[5]}] [get_ports {b_in[4]}]   \
#[get_ports {b_in[3]}] [get_ports {b_in[2]}] [get_ports {b_in[1]}] [get_ports   \
#{b_in[0]}] [get_ports carry_in]]  -to [list [get_ports {sum_out[15]}] [get_ports {sum_out[14]}] [get_ports      \
#{sum_out[13]}] [get_ports {sum_out[12]}] [get_ports {sum_out[11]}] [get_ports  \
#{sum_out[10]}] [get_ports {sum_out[9]}] [get_ports {sum_out[8]}] [get_ports    \
#{sum_out[7]}] [get_ports {sum_out[6]}] [get_ports {sum_out[5]}] [get_ports     \
#{sum_out[4]}] [get_ports {sum_out[3]}] [get_ports {sum_out[2]}] [get_ports     \
#{sum_out[1]}] [get_ports {sum_out[0]}] [get_ports carry_out]]
#group_path -weight 5  -name MAIN_CLOCK  -to [get_clocks MAIN_CLOCK]
#group_path -name INPUTS  -from [list [get_ports clk] [get_ports rst_n] [get_ports {a_in[15]}]          \
#[get_ports {a_in[14]}] [get_ports {a_in[13]}] [get_ports {a_in[12]}]           \
#[get_ports {a_in[11]}] [get_ports {a_in[10]}] [get_ports {a_in[9]}] [get_ports \
#{a_in[8]}] [get_ports {a_in[7]}] [get_ports {a_in[6]}] [get_ports {a_in[5]}]   \
#[get_ports {a_in[4]}] [get_ports {a_in[3]}] [get_ports {a_in[2]}] [get_ports   \
#{a_in[1]}] [get_ports {a_in[0]}] [get_ports {b_in[15]}] [get_ports {b_in[14]}] \
#[get_ports {b_in[13]}] [get_ports {b_in[12]}] [get_ports {b_in[11]}]           \
#[get_ports {b_in[10]}] [get_ports {b_in[9]}] [get_ports {b_in[8]}] [get_ports  \
#{b_in[7]}] [get_ports {b_in[6]}] [get_ports {b_in[5]}] [get_ports {b_in[4]}]   \
#[get_ports {b_in[3]}] [get_ports {b_in[2]}] [get_ports {b_in[1]}] [get_ports   \
#{b_in[0]}] [get_ports carry_in]]
#group_path -name OUTPUTS  -to [list [get_ports {sum_out[15]}] [get_ports {sum_out[14]}] [get_ports      \
#{sum_out[13]}] [get_ports {sum_out[12]}] [get_ports {sum_out[11]}] [get_ports  \
#{sum_out[10]}] [get_ports {sum_out[9]}] [get_ports {sum_out[8]}] [get_ports    \
#{sum_out[7]}] [get_ports {sum_out[6]}] [get_ports {sum_out[5]}] [get_ports     \
#{sum_out[4]}] [get_ports {sum_out[3]}] [get_ports {sum_out[2]}] [get_ports     \
#{sum_out[1]}] [get_ports {sum_out[0]}] [get_ports carry_out]]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[15]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[15]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[14]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[14]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[13]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[13]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[12]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[12]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[11]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[11]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[10]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[10]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[9]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[9]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[8]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[8]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[7]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[7]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[6]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[6]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[5]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[5]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[4]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[4]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[3]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[3]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[2]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[2]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[1]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[1]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {a_in[0]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {a_in[0]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[15]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[15]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[14]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[14]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[13]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[13]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[12]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[12]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[11]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[11]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[10]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[10]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[9]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[9]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[8]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[8]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[7]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[7]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[6]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[6]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[5]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[5]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[4]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[4]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[3]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[3]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[2]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[2]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[1]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[1]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports {b_in[0]}]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports {b_in[0]}]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports carry_in]
set_input_delay -clock MAIN_CLOCK  -min 1  [get_ports carry_in]
set_input_delay -clock MAIN_CLOCK  -max 3  [get_ports rst_n]
set_input_delay -clock MAIN_CLOCK  -min -0.5  [get_ports rst_n]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[15]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[15]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[14]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[14]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[13]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[13]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[12]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[12]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[11]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[11]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[10]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[10]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[9]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[9]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[8]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[8]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[7]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[7]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[6]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[6]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[5]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[5]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[4]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[4]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[3]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[3]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[2]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[2]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[1]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[1]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports {sum_out[0]}]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports {sum_out[0]}]
set_output_delay -clock MAIN_CLOCK  -max 3  [get_ports carry_out]
set_output_delay -clock MAIN_CLOCK  -min -0.5  [get_ports carry_out]
