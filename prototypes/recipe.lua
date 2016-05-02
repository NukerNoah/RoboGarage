data:extend({
{
    type = "recipe",
    name = "robo-garage",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 15},
      {"iron-gear-wheel", 15},
      {"electronic-circuit", 30}
    },
    result = "robo-garage",
    energy_required = 10
  },
  {
    type = "recipe",
    name = "roboport",
    enabled = false,
    ingredients =
    {
      {"robo-garage", 4},
      {"copper-cable", 180},
      {"plastic-bar", 90}
    },
    result = "roboport",
    energy_required = 15
  },
  {
    type = "recipe",
    name = "mini-logistic-robot",
    enabled = false,
    ingredients =
    {
      {"battery", 2},
      {"steel-plate", 1},
      {"electronic-circuit", 3},
      {"advanced-circuit", 1}
    },
    result = "mini-logistic-robot",
    energy_required = 5
  },
  {
    type = "recipe",
    name = "logistic-robot",
    enabled = false,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"advanced-circuit", 1},
      {"mini-logistic-robot", 1}
    },
    result = "logistic-robot",
	energy_required = 10
  },
  {
    type = "recipe",
    name = "mini-construction-robot",
    enabled = false,
    ingredients =
    {
      {"battery", 2},
      {"steel-plate", 1},
      {"electronic-circuit", 4}
    },
    result = "mini-construction-robot",
    energy_required = 5
  },
  {
    type = "recipe",
    name = "construction-robot",
    enabled = false,
    ingredients =
    {
      {"electric-engine-unit", 1},
      {"electronic-circuit", 1},
      {"mini-construction-robot", 1}
    },
    result = "construction-robot",
	energy_required = 10
  }
 })