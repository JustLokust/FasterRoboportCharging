-- game default: data.raw.roboport.roboport.energy_source.input_flow_limit = "5MW" 
data.raw.roboport.roboport.energy_source.input_flow_limit = settings.startup["FasterRoboportCharging-roboport-charging-speed"].value
-- game default: data.raw.roboport.roboport.charging_energy = "1000kW" 
data.raw.roboport.roboport.charging_energy = settings.startup["FasterRoboportCharging-robo-charging-speed"].value
-- game default: 25
data.raw.roboport.roboport.logistics_radius = settings.startup["FasterRoboportCharging-roboport-logistics-radius"].value
-- game default: 55
data.raw.roboport.roboport.construction_radius = settings.startup["FasterRoboportCharging-roboport-construction-radius"].value