data:extend({
	{
    type = "item",
    name = "robo-garage",
    icon = "__base__/graphics/icons/roboport.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "c[signal]-b[roboport]",
    place_result = "robo-garage",
    stack_size = 5
	},
  {
    type = "item",
    name = "mini-logistic-robot",
    icon = "__RoboGarage__/graphics/icons/mini-logistic-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-a[logistic-robot]",
    place_result = "mini-logistic-robot",
    stack_size = 50
  },
  {
    type = "item",
    name = "mini-construction-robot",
    icon = "__RoboGarage__/graphics/icons/mini-construction-robot.png",
    flags = {"goes-to-quickbar"},
    subgroup = "logistic-network",
    order = "a[robot]-b[construction-robot]",
    place_result = "mini-construction-robot",
    stack_size = 50
  }
})