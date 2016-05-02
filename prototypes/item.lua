data:extend({
	{
    type = "item",
    name = "robo-garage",
    icon = "__RoboGarage__/graphics/icons/robo-garage.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-a[RoboGarage]",
    place_result = "robo-garage",
    stack_size = 5
	},
  {
    type = "item",
    name = "roboport",
    icon = "__RoboGarage__/graphics/icons/roboport.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-b[roboport]",
    place_result = "roboport",
    stack_size = 5
  },
  {
    type = "item",
    name = "mini-logistic-robot",
    icon = "__RoboGarage__/graphics/icons/mini-logistic-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-a[mini-logistic-robot]",
    place_result = "mini-logistic-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "mini-construction-robot",
    icon = "__RoboGarage__/graphics/icons/mini-construction-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-c[mini-construction-robot]",
    place_result = "mini-construction-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "logistic-robot",
    icon = "__RoboGarage__/graphics/icons/logistic-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-b[logistic-robot]",
    place_result = "logistic-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "construction-robot",
    icon = "__RoboGarage__/graphics/icons/construction-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-d[construction-robot]",
    place_result = "construction-robot",
    stack_size = 50
  }
})