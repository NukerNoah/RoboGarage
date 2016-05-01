data:extend({
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
      sound = { filename = "__RoboGarage__/sound/robo-garage-working.ogg", volume = 0.6 },
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
        sound = { filename = "__RoboGarage__/sound/robo-garage-door.ogg", volume = 1.2 }
      },
    },
    close_door_trigger_effect =
    {
      {
        type = "play-sound",
        sound = { filename = "__RoboGarage__/sound/robo-garage-door.ogg", volume = 0.75 }
      },
    },
  }
 })