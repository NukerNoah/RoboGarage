data:extend({
{
    type = "roboport",
    name = "roboport",
    icon = "__RoboGarage__/graphics/icons/roboport.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "roboport"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-1.7, -1.7}, {1.7, 1.7}},
    selection_box = {{-2, -2}, {2, 2}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "2MW",
      buffer_capacity = "48MJ"
    },
    recharge_minimum = "20MJ",
    energy_usage = "200kW",
    -- per one charge slot
    charging_energy = "200kW",
    logistics_radius = 25,
    construction_radius = 50,
    charge_approach_distance = 5,
    robot_slots_count = 7,
    material_slots_count = 7,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base.png",
      width = 143,
      height = 135,
      shift = {0.5, 0.25}
    },
    base_patch =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
      priority = "medium",
      width = 69,
      height = 50,
      frame_count = 1,
      shift = {0.03125, 0.203125}
    },
    base_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
      priority = "medium",
      width = 42,
      height = 31,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.5315, -1.9375}
    },
    door_animation_up =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
      priority = "medium",
      width = 52,
      height = 20,
      frame_count = 16,
      shift = {0.015625, -0.890625}
    },
    door_animation_down =
    {
      filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
      priority = "medium",
      width = 52,
      height = 22,
      frame_count = 16,
      shift = {0.015625, -0.234375}
    },
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    construction_radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/roboport/roboport-construction-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
},
{
    type = "roboport",
    name = "robo-garage",
    icon = "__RoboGarage__/graphics/icons/robo-garage.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "robo-garage"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      input_flow_limit = "500KW",
      buffer_capacity = "12MJ"
    },
    recharge_minimum = "5MJ",
    energy_usage = "50kW",
    -- per one charge slot
    charging_energy = "50kW",
    robot_limit = 50,
	logistics_radius = 12.5,
    construction_radius = 25,
    charge_approach_distance = 5,
    robot_slots_count = 2,
    material_slots_count = 2,
    stationing_offset = {0, 0},
    charging_offsets =
    {
      {-1.5, -0.5}, {1.5, -0.5}, {1.5, 1.5}, {-1.5, 1.5},
    },
    base =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-base.png",
      width = 72,
      height = 68,
      shift = {0.25, 0.125}
    },
    base_patch =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-base-patch.png",
      priority = "medium",
      width = 35,
      height = 25,
      frame_count = 1,
      shift = {0.0015625, 0.1015625}
    },
    base_animation =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-base-animation.png",
      priority = "medium",
      width = 21,
      height = 16,
      frame_count = 8,
      animation_speed = 0.5,
      shift = {-0.26575, -0.96875}
    },
    door_animation_up =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-door-up.png",
      priority = "medium",
      width = 26,
      height = 10,
      frame_count = 16,
      shift = {0.0078125, -0.4453125}
    },
    door_animation_down =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-door-down.png",
      priority = "medium",
      width = 26,
      height = 11,
      frame_count = 16,
      shift = {0.0078125, -0.1171875}
    },
    recharging_animation =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-recharging.png",
      priority = "high",
      width = 19,
      height = 18,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/roboport-working.ogg", volume = 0.6 },
      max_sounds_per_type = 3,
      audible_distance_modifier = 0.5,
      probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    radius_visualisation_picture =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    construction_radius_visualisation_picture =
    {
      filename = "__RoboGarage__/graphics/entity/robo-garage/robo-garage-construction-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    open_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__base__/sound/roboport-door.ogg", volume = 0.75 }
      },
    },
  },
  {
    type = "logistic-robot",
    name = "mini-logistic-robot",
    icon = "__RoboGarage__/graphics/icons/mini-logistic-robot.png",
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {hardness = 0.1, mining_time = 0.1, result = "mini-logistic-robot"},
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 1,
    speed = 0.035,
    transfer_distance = 0.5,
    max_energy = "200kJ",
    energy_per_tick = "0.007kJ",
    speed_multiplier_when_out_of_energy = 0.35,
    energy_per_move = "0.7kJ",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    idle =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 27,
      height = 28,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 28
    },
    idle_with_cargo =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 27,
      height = 28,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16
    },
    in_motion =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 27,
      height = 28,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 84
    },
    in_motion_with_cargo =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot.png",
      priority = "high",
      line_length = 16,
      width = 27,
      height = 28,
      frame_count = 1,
      shift = {0.015625, -0.09375},
      direction_count = 16,
      y = 56
    },
    shadow_idle =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 45,
      height = 18,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 18
    },
    shadow_idle_with_cargo =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 45,
      height = 18,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16
    },
    shadow_in_motion =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 45,
      height = 18,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16,
      y = 18
    },
    shadow_in_motion_with_cargo =
    {
      filename = "__RoboGarage__/graphics/entity/mini-logistic-robot/mini-logistic-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 45,
      height = 18,
      frame_count = 1,
      shift = {0.96875, 0.609375},
      direction_count = 16
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2},
  },
  {
    type = "construction-robot",
    name = "mini-construction-robot",
    icon = "__RoboGarage__/graphics/icons/mini-construction-robot.png",
    flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
    minable = {hardness = 0.1, mining_time = 0.1, result = "mini-construction-robot"},
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 1,
    speed = 0.04,
    transfer_distance = 0.5,
    max_energy = "200kJ",
    energy_per_tick = "0.007kJ",
    speed_multiplier_when_out_of_energy = 0.35,
    energy_per_move = "0.7kJ",
    min_to_charge = 0.2,
    max_to_charge = 0.95,
    working_light = {intensity = 0.8, size = 3},
    idle =
    {
      filename = "__RoboGarage__/graphics/entity/mini-construction-robot/mini-construction-robot.png",
      priority = "high",
      line_length = 16,
      width = 24,
      height = 27,
      frame_count = 1,
      shift = {0, -0.15625},
      direction_count = 16
    },
    in_motion =
    {
      filename = "__RoboGarage__/graphics/entity/mini-construction-robot/mini-construction-robot.png",
      priority = "high",
      line_length = 16,
      width = 24,
      height = 27,
      frame_count = 1,
      shift = {0, -0.15625},
      direction_count = 16,
      y = 27
    },
    shadow_idle =
    {
      filename = "__RoboGarage__/graphics/entity/mini-construction-robot/mini-construction-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 37,
      height = 18,
      frame_count = 1,
      shift = {1.09375, 0.59375},
      direction_count = 16
    },
    shadow_in_motion =
    {
      filename = "__RoboGarage__/graphics/entity/mini-construction-robot/mini-construction-robot-shadow.png",
      priority = "high",
      line_length = 16,
      width = 37,
      height = 18,
      frame_count = 1,
      shift = {1.09375, 0.59375},
      direction_count = 16
    },
    working =
    {
      filename = "__RoboGarage__/graphics/entity/mini-construction-robot/mini-construction-robot-working.png",
      priority = "high",
      line_length = 2,
      width = 21,
      height = 27,
      frame_count = 2,
      shift = {0, -0.15625},
      direction_count = 16,
      animation_speed = 0.3,
    },
    shadow_working =
    {
      stripes = util.multiplystripes(2,
      {
        {
          filename = "__RoboGarage__/graphics/entity/mini-construction-robot/mini-construction-robot-shadow.png",
          width_in_frames = 16,
          height_in_frames = 1,
        }
      }),
      priority = "high",
      width = 37,
      height = 18,
      frame_count = 2,
      shift = {1.09375, 0.59375},
      direction_count = 16
    },
    smoke =
    {
      filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
      width = 39,
      height = 32,
      frame_count = 19,
      line_length = 19,
      shift = {0.078125, -0.15625},
      animation_speed = 0.3,
    },
    sparks =
    {
      {
        filename = "__base__/graphics/entity/sparks/sparks-01.png",
        width = 39,
        height = 34,
        frame_count = 19,
        line_length = 19,
        shift = {-0.109375, 0.3125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3,
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-02.png",
        width = 36,
        height = 32,
        frame_count = 19,
        line_length = 19,
        shift = {0.03125, 0.125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3,
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-03.png",
        width = 42,
        height = 29,
        frame_count = 19,
        line_length = 19,
        shift = {-0.0625, 0.203125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3,
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-04.png",
        width = 40,
        height = 35,
        frame_count = 19,
        line_length = 19,
        shift = {-0.0625, 0.234375},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3,
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-05.png",
        width = 39,
        height = 29,
        frame_count = 19,
        line_length = 19,
        shift = {-0.109375, 0.171875},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3,
      },
      {
        filename = "__base__/graphics/entity/sparks/sparks-06.png",
        width = 44,
        height = 36,
        frame_count = 19,
        line_length = 19,
        shift = {0.03125, 0.3125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3,
      },
    },
    repair_pack = "repair-pack",
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2},
    construction_vector = {0.30, 0.22},
  }
})