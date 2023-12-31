#!/usr/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/exotic/Desktop/ASIC_ADC/verilog
#-------------------------------------------

# /usr/lib/qflow/scripts/synthesize.sh /home/exotic/Desktop/ASIC_ADC/verilog therm /home/exotic/Desktop/ASIC_ADC/verilog/source/therm_code_cl.v || exit 1
/usr/lib/qflow/scripts/placement.sh -d /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/opensta.sh  /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/vesta.sh -a /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/router.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/opensta.sh  -d /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/vesta.sh -a -d /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/migrate.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/drc.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/lvs.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/gdsii.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/cleanup.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
# /usr/lib/qflow/scripts/display.sh /home/exotic/Desktop/ASIC_ADC/verilog therm || exit 1
