# This data structure contains the ToolData structure
# used by the Universal Robots controller

int8 ANALOG_INPUT_RANGE_CURRENT = 0
int8 ANALOG_INPUT_RANGE_VOLTAGE = 1

int8 analog_input_range2 # one of ANALOG_INPUT_RANGE_*
int8 analog_input_range3 # one of ANALOG_INPUT_RANGE_*
float64 analog_input2
float64 analog_input3
float32 tool_voltage_48v  # internal supply voltage of the tool, not the T2 connector output (see tool_output_voltage_2)
uint8 tool_output_voltage
float32 tool_current
float32 tool_temperature

# Connector T2 (Tool Flange V2, PolyScope X 10.15 or later). tool_t2_available is false on
# robots that do not have it, and the measurements are NaN when no reading is available.
bool tool_t2_available
float32 tool_output_voltage_2
float32 tool_current_2

uint8 TOOL_BOOTLOADER_MODE = 249
uint8 TOOL_RUNNING_MODE = 253
uint8 TOOL_IDLE_MODE = 255

uint8 tool_mode # one of TOOL_*
