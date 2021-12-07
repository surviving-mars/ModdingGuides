return {
PlaceObj('ModItemActionFXParticles', {
	Action = "Working",
	Actor = "FoodFactory",
	Attach = true,
	EndRules = {
		PlaceObj('ActionFXEndRule', {
			'EndMoment', "end",
		}),
	},
	OrientationAxis = 2,
	Particles = "ConcretePlant_Steam",
	Scale = 30,
	Spot = "Smoke",
	SpotsPercent = 100,
	behaviors = {
		PlaceObj('ActionFXBehavior', nil),
	},
	group = "Default",
	id = "",
}),
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Life-Support",
	'Id', "FoodFactory",
	'template_class', "FoodFactory",
	'display_name', T(617462547290, --[[ModItemBuildingTemplate FoodFactory display_name]] "Food Factory"),
	'build_category', "Life-Support",
	'display_icon', "UI/Icons/foodfactory.png",
	'entity', "FoodFactory",
	'palette_color1', "outside_base",
	'palette_color2', "inside_accent_food",
	'palette_color3', "outside_metal",
}),
PlaceObj('ModItemCode', {
	'FileName', "Code/Script.lua",
}),
PlaceObj('ModItemEntity', {
	'name', "FoodFactory",
	'entity_name', "FoodFactory",
	'import', "Entities/FoodFactory.ent",
}),
PlaceObj('ModItemEntity', {
	'name', "FoodFactoryDoor",
	'entity_name', "FoodFactoryDoor",
	'import', "Entities/FoodFactoryDoor.ent",
}),
}
