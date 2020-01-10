local path = "__realvictorprms-subterranean__"
data:extend({

      {
         type = "technology",
         name = "subterranean-logistics-1",
         icon = path .. "/graphics/technology/logistics.png",
         prerequisites = {"logistics"},
         effects =
            {
               {
                  type = "unlock-recipe",
                  recipe = "subterranean-belt"
               }
            },
         unit =
            {
               count = 50,
               ingredients = { {"automation-science-pack", 1}},
               time = 15
            },
         order = "a-f-a",
         icon_size = 128
      },
      {
         type = "technology",
         name = "subterranean-logistics-2",
         icon = path .. "/graphics/technology/logistics.png",
         prerequisites = {"logistics-2", "steel-processing", "subterranean-logistics-1"},
         effects =
            {
               {
                  type = "unlock-recipe",
                  recipe = "fast-subterranean-belt"
               }
            },
         unit =
            {
               count = 80,
               ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			   },
               time = 30
            },
         order = "a-f-a",
         icon_size = 128
      },
      {
         type = "technology",
         name = "subterranean-logistics-3",
         icon = path .. "/graphics/technology/logistics.png",
         prerequisites = {"logistics-3","oil-processing","subterranean-logistics-2"},
         effects =
            {
               {
                  type = "unlock-recipe",
                  recipe = "express-subterranean-belt"
               }
            },
         unit =
            {
               count = 150,
               ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1}
			   },
               time = 30
            },
         order = "a-f-a",
         icon_size = 128
      },
      {
         type = "technology",
         name = "subterranean-liquid-logistics",
         icon = path .. "/graphics/technology/liquid-logistics.png",
         prerequisites = {"oil-processing","steel-processing"},
         effects =
            {
               {
                  type = "unlock-recipe",
                  recipe = "subterranean-pipe"
               }
            },
         unit =
            {
               count = 170,
               ingredients = {
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
			   },
               time = 30
            },
         order = "a-f-a",
         icon_size = 128
      }
})
