# Per-joint viscous friction scale factors for direct torque control.
# Range [0-1] per joint. 0 = no compensation, 1 = full compensation.
# Default: [0.9, 0.9, 0.8, 0.9, 0.9, 0.9]
float64[] viscous_scale

# Per-joint Coulomb friction scale factors for direct torque control.
# Range [0-1] per joint. 0 = no compensation, 1 = full compensation.
# Default: [0.8, 0.8, 0.7, 0.8, 0.8, 0.8]
float64[] coulomb_scale
