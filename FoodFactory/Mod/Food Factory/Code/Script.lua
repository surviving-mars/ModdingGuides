DefineClass.FoodFactoryDoor = {    
    __parents = {"Door"},
    entity = "FoodFactoryDoor",
}

DefineClass.FoodFactory = {
    __parents = {"Building"}, -- This parent class contains various basic functions for the buildings
    fx_actor_class = false, -- Reset the FX Class
    -- some properties here
}

function FoodFactory:GameInit()
    self.fx_actor_class = "FoodFactory" -- Here we can re-use the same FX & Sounds from the Metals Extractor
end

-- Your stuff here