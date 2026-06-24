Tracker:AddItems("items/items.json")
Tracker:AddItems("items/options.json")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/item_data.lua")
ScriptHost:LoadScript("scripts/util.lua")
--ScriptHost:LoadScript("scripts/archipelago/archipelago.lua")

Tracker:AddLayouts("layouts/options_layout.json")
Tracker:AddLayouts("layouts/input_layout.json")
Tracker:AddLayouts("layouts/map_layouts.json")
Tracker:AddLayouts("layouts/main.json")

Tracker:AddLocations("locations/cauldron_lake.json")
Tracker:AddLocations("locations/sheriffs_station.json")
Tracker:AddLocations("locations/bright_falls.json")
Tracker:AddLocations("locations/watery.json")
Tracker:AddLocations("locations/valhalla_nursing_home.json")
Tracker:AddLocations("locations/talk_show_studio.json")
Tracker:AddLocations("locations/dark_place.json")
Tracker:AddLocations("locations/parliament_tower.json")
Tracker:AddLocations("locations/caldera_street_station.json")
Tracker:AddLocations("locations/oceanview_hotel.json")
Tracker:AddLocations("locations/poets_cinema.json")
Tracker:AddLocations("locations/deerfest.json")
Tracker:AddLocations("locations/night_springs.json")
Tracker:AddLocations("locations/lake_house.json")
Tracker:AddLocations("locations/condensed_locations.json")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end