# Measured output of connector T2 (Tool Flange V2, PolyScope X 10.15 or later).
# The GPIO controller publishes this only while the robot reports that connector T2 is present.
# Both fields are measurements, not the commanded setpoint. They are NaN when the controller
# did not accept the T2 RTDE fields.

float32 tool_output_voltage
float32 tool_current
