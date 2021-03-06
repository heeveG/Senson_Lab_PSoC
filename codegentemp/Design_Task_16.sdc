# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\nazar\poc\Design_Task_16.cydsn\Design_Task_16.cyprj
# Date: Wed, 25 Dec 2019 21:52:14 GMT
#set_units -time ns
create_clock -name {Clock_2(FFB)} -period 125 -waveform {0 62.5} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {UART_SCBCLK(FFB)} -period 541.66666666666663 -waveform {0 270.833333333333} [list [get_pins {ClockBlock/ff_div_1}]]
create_clock -name {ADC_SAR_Seq_intClock(FFB)} -period 1000 -waveform {0 500} [list [get_pins {ClockBlock/ff_div_6}]]
create_clock -name {Clock_3(FFB)} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ff_div_8}]]
create_clock -name {CyRouted1} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFClk} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFClk} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySysClk} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {Clock_2} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 7} [list]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 13 27} -nominal_period 541.66666666666663 [list]
create_generated_clock -name {ADC_SAR_Seq_intClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 25 49} [list]
create_generated_clock -name {Clock_3} -source [get_pins {ClockBlock/hfclk}] -edges {1 24001 48001} [list]
create_generated_clock -name {SPIM_IntClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 7} [list [get_pins {ClockBlock/udb_div_1}]]
create_generated_clock -name {Clock_1} -source [get_pins {ClockBlock/hfclk}] -edges {1 60001 120001} [list [get_pins {ClockBlock/udb_div_3}]]


# Component constraints for C:\nazar\poc\Design_Task_16.cydsn\TopDesign\TopDesign.cysch
# Project: C:\nazar\poc\Design_Task_16.cydsn\Design_Task_16.cyprj
# Date: Wed, 25 Dec 2019 21:52:11 GMT
