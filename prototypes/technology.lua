data:extend({
{
    type = "technology",
    name = "robotics",
    icon = "__base__/graphics/technology/robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flying-robot-frame"
      },
	  {
		type = "unlock-recipe",
		recipe = "robo-garage"
	  }
    },
	prerequisites = {"advanced-electronics-2", "electric-engine", "battery"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-i"
 },
{
    type = "technology",
    name = "flying",
    icon = "__base__/graphics/technology/flying.png",
    effects =
	{
	  {
        type = "unlock-recipe",
        recipe = "mini-construction-robot"
      },
	  {
        type = "unlock-recipe",
        recipe = "mini-logistic-robot"
      }
	},
	prerequisites = {"electric-engine", "advanced-electronics"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    order = "c-h"
}
})