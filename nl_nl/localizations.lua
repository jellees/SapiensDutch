local localizations = {}

--local typeMaps = mjrequire "common/typeMaps"

local researchName = "Onderzoek"
local researchingName = "Onderzoeken"

localizations.values = {
    gameName = "Sapiens",
    sapiens = "Sapiens",

    -- mobs
    mob_alpaca = "Alpaca",
    mob_alpaca_plural = "Alpaca's",
    mob_chicken = "Kip",
    mob_chicken_plural = "Kippen",
    mob_mammoth = "Mammoet",
    mob_mammoth_plural = "Mammoeten",

    -- buildables
    buildable_craftArea = "Werkplek",
    buildable_craftArea_plural = "Werkplekken",
    buildable_craftArea_summary = "Maak simpele gereedschappen en andere dingen.",
    buildable_storageArea = "Opslagplaats",
    buildable_storageArea_plural = "Opslagplaatsen",
    buildable_storageArea_summary = "Verzamel alles wat je rond hebt slingeren en leg het op een nette stapel.",
    buildable_campfire = "Kampvuur",
    buildable_campfire_plural = "Kampvuren",
    buildable_campfire_summary = "Het kampvuur geeft warmte en licht en is een plek om eten te koken zodat het een grotere voedingswaarde krijgt.",
    buildable_brickKiln = "Oven",
    buildable_brickKiln_plural = "Ovens",
    buildable_brickKiln_summary = "Ovens kunnen worden gebruikt om aardenwerkt te bakken. Gebakken aardenwerk is meer water resistant en gaat langer mee dan ongebakken aardewerk.",
    buildable_torch = "Fakkel",
    buildable_torch_plural = "Fakkels",
    buildable_torch_summary = "Geeft licht. Het hooi moet vaak vervangen worden.",
    buildable_hayBed = "Hooibed",
    buildable_hayBed_plural = "Hooidbedden",
    buildable_hayBed_summary = "Het is beter dan op de harde grond te slapen.",
    buildable_woolskinBed = "Wollen bed",
    buildable_woolskinBed_plural = "Wollen bedden",
    buildable_woolskinBed_summary = "Een warme plek om te slapen.",
    buildable_thatchRoof = "Rieten Hut/Dak",
    buildable_thatchRoof_plural = "Rieten Hutten/Daken",
    buildable_thatchRoof_summary = "Een nederige het , dat ook als dak gebruikt kan worden.",
    buildable_thatchRoofLarge = "Groot Rieten Dak",
    buildable_thatchRoofLarge_plural = "Grote Rieten Daken",
    buildable_thatchRoofLarge_summary = "Een groot stuk dak.",
    buildable_thatchRoofLargeCorner = "Groot Rieten Dakhoek",
    buildable_thatchRoofLargeCorner_plural = "Groote Rieten Dakhoeken",
    buildable_thatchRoofLargeCorner_summary = "Een groot stuk dak.",
    buildable_thatchWall = "Thatch Wall",
    buildable_thatchWall_plural = "Thatch Walls",
    buildable_thatchWall_summary = "The simplest and quickest wall to build. Dimenisions: 4x2",
    buildable_thatchWallDoor = "Thatch Wall With Door",
    buildable_thatchWallDoor_plural = "Thatch Walls With Doors",
    buildable_thatchWallDoor_summary = "The simplest and quickest wall to build. Dimenisions: 4x2",
    buildable_thatchWallLargeWindow = "Thatch Wall Single Window",
    buildable_thatchWallLargeWindow_plural = "Thatch Walls Single Windows",
    buildable_thatchWallLargeWindow_summary = "The simplest and quickest wall to build. Dimenisions: 4x2",
    buildable_thatchWall4x1 = "Thatch Short Wall",
    buildable_thatchWall4x1_plural = "Thatch Short Walls",
    buildable_thatchWall4x1_summary = "The simplest and quickest wall to build. Dimenisions: 4x1",
    buildable_thatchWall2x2 = "Thatch Square Wall",
    buildable_thatchWall2x2_plural = "Thatch Square Walls",
    buildable_thatchWall2x2_summary = "The simplest and quickest wall to build. Dimenisions: 2x2",
    buildable_thatchRoofEnd = "Thatch Roof Wall",
    buildable_thatchRoofEnd_plural = "Thatch Roof Walls",
    buildable_thatchRoofEnd_summary = "The simplest and quickest wall to build.",
    buildable_splitLogFloor = "Split Log Floor 2x2",
    buildable_splitLogFloor_plural = "Split Log Floor 2x2s",
    buildable_splitLogFloor_summary = "A simple floor.",
    buildable_splitLogFloor4x4 = "Split Log Floor 4x4",
    buildable_splitLogFloor4x4_plural = "Split Log Floor 4x4s",
    buildable_splitLogFloor4x4_summary = "A simple floor.",
    buildable_splitLogWall = "Split Log Wall",
    buildable_splitLogWall_plural = "Split Log Walls",
    buildable_splitLogWall_summary = "A strong wall made of wood. Dimenisions: 4x2",
    buildable_splitLogWall4x1 = "Split Log Short Wall",
    buildable_splitLogWall4x1_plural = "Split Log Short Walls",
    buildable_splitLogWall4x1_summary = "A strong wall made of wood. Dimenisions: 4x1",
    buildable_splitLogWall2x2 = "Split Log Square Wall",
    buildable_splitLogWall2x2_plural = "Split Log Square Walls",
    buildable_splitLogWall2x2_summary = "A strong wall made of wood. Dimenisions: 2x2",
    buildable_splitLogWallDoor = "Split Log Wall With Door",
    buildable_splitLogWallDoor_plural = "Split Log Walls With Doors",
    buildable_splitLogWallDoor_summary = "A strong wall made of wood. Dimenisions: 4x2",
    buildable_splitLogWallLargeWindow = "Split Log Wall With Large Window",
    buildable_splitLogWallLargeWindow_plural = "Split Log Walls With Large Windows",
    buildable_splitLogWallLargeWindow_summary = "A strong wall made of wood. Dimenisions: 4x2",
    buildable_splitLogRoofEnd = "Split Log Roof Wall",
    buildable_splitLogRoofEnd_plural = "Split Log Roof Walls",
    buildable_splitLogRoofEnd_summary = "A strong wall made of wood.",
    buildable_splitLogBench = "Split Log Bench",
    buildable_splitLogBench_plural = "Split Log Benches",
    buildable_splitLogBench_summary = "A good place to sit.",
    buildable_splitLogSteps = "Split Log Steps 2x3 Single Floor",
    buildable_splitLogSteps_plural = "Split Log Steps 2x3 Single Floor",
    buildable_splitLogSteps_summary = "For moving between floors or up hillsides.",
    buildable_splitLogSteps2x2 = "Split Log Steps 2x2 Half Floor",
    buildable_splitLogSteps2x2_plural = "Split Log Steps 2x2 Half Floor",
    buildable_splitLogSteps2x2_summary = "For moving between floors or up hillsides.",
    buildable_splitLogRoof = "Split Log Hut/Roof",
    buildable_splitLogRoof_plural = "Split Log Huts/Roofs",
    buildable_splitLogRoof_summary = "A strong shelter, which can also be used as a roof.",
    buildable_mudBrickWall = "Mudbrick Wall",
    buildable_mudBrickWall_plural = "Mudbrick Walls",
    buildable_mudBrickWall_summary = "A sturdy wall. Dimenisions: 4x2",
    buildable_mudBrickWallDoor = "Mudbrick Wall With Door",
    buildable_mudBrickWallDoor_plural = "Mudbrick Walls With Doors",
    buildable_mudBrickWallDoor_summary = "A sturdy wall. Dimenisions: 4x2",
    buildable_mudBrickWallLargeWindow = "Mudbrick Wall With Large Window",
    buildable_mudBrickWallLargeWindow_plural = "Mudbrick Walls With Large Windows",
    buildable_mudBrickWallLargeWindow_summary = "A sturdy wall. Dimenisions: 4x2",
    buildable_mudBrickWall4x1 = "Mudbrick Half Wall",
    buildable_mudBrickWall4x1_plural = "Mudbrick Half Walls",
    buildable_mudBrickWall4x1_summary = "A sturdy wall. Dimenisions: 4x1",
    buildable_mudBrickWall2x2 = "Mudbrick Square Wall",
    buildable_mudBrickWall2x2_plural = "Mudbrick Square Walls",
    buildable_mudBrickWall2x2_summary = "A sturdy wall. Dimenisions: 2x2",
    buildable_mudBrickColumn = "Mudbrick Column",
    buildable_mudBrickColumn_plural = "Mudbrick Columns",
    buildable_mudBrickColumn_summary = "A decorative column.",
    buildable_mudBrickFloor2x2 = "Mudbrick Floor 2x2",
    buildable_mudBrickFloor2x2_plural = "Mudbrick Floor 2x2s",
    buildable_mudBrickFloor2x2_summary = "A good choice for dry locations.",
    buildable_mudBrickFloor4x4 = "Mudbrick Floor 4x4",
    buildable_mudBrickFloor4x4_plural = "Mudbrick Floor 4x4s",
    buildable_mudBrickFloor4x4_summary = "A good choice for dry locations.",
    buildable_brickWall = "Brick Wall",
    buildable_brickWall_plural = "Brick Walls",
    buildable_brickWall_summary = "A sturdy wall. Dimenisions: 4x2",
    buildable_brickWallDoor = "Brick Wall With Door",
    buildable_brickWallDoor_plural = "Brick Walls With Doors",
    buildable_brickWallDoor_summary = "A sturdy wall. Dimenisions: 4x2",
    buildable_brickWallLargeWindow = "Brick Wall With Large Window",
    buildable_brickWallLargeWindow_plural = "Brick Walls With Large Windows",
    buildable_brickWallLargeWindow_summary = "A sturdy wall. Dimenisions: 4x2",
    buildable_brickWall4x1 = "Brick Half Wall",
    buildable_brickWall4x1_plural = "Brick Half Walls",
    buildable_brickWall4x1_summary = "A sturdy wall. Dimenisions: 4x1",
    buildable_brickWall2x2 = "Brick Square Wall",
    buildable_brickWall2x2_plural = "Brick Square Walls",
    buildable_brickWall2x2_summary = "A sturdy wall. Dimenisions: 2x2",
    buildable_tileFloor2x2 = "Tile Floor 2x2",
    buildable_tileFloor2x2_plural = "Tile Floor 2x2s",
    buildable_tileFloor2x2_summary = "Rustic charm.",
    buildable_tileFloor4x4 = "Tile Floor 4x4",
    buildable_tileFloor4x4_plural = "Tile Floor 4x4s",
    buildable_tileFloor4x4_summary = "Rustic charm.",
    buildable_genericPath_summary = "Paths allow sapiens to move around faster.",
    buildable_tileRoof = "Tile Hut/Roof",
    buildable_tileRoof_plural = "Tile Huts/Roofs",
    buildable_tileRoof_summary = "A sturdy weatherproof roof.",
    
    --craftables
    craftable_rockSmall = "Small Rock",
    craftable_rockSmall_plural = "Small Rocks",
    craftable_rockSmall_summary = "Can be knapped into basic tools.",
    craftable_stoneSpearHead = "Stone Spear Head",
    craftable_stoneSpearHead_plural = "Stone Spear Heads",
    craftable_stoneSpearHead_summary = "Used for making stone spears.",
    craftable_stonePickaxeHead = "Stone Pickaxe Head",
    craftable_stonePickaxeHead_plural = "Stone Pickaxe Heads",
    craftable_stonePickaxeHead_summary = "Used for making stone pickaxes.",
    craftable_flintSpearHead = "Flint Spear Head",
    craftable_flintSpearHead_plural = "Flint Spear Heads",
    craftable_flintSpearHead_summary = "Used for making flint spears.",
    craftable_boneSpearHead = "Bone Spear Head",
    craftable_boneSpearHead_plural = "Bone Spear Heads",
    craftable_boneSpearHead_summary = "Used for making bone spears.",
    craftable_stoneKnife = "Stone Knife",
    craftable_stoneKnife_plural = "Stone Knives",
    craftable_stoneKnife_summary = "Used for many things, including butchering and crafting with wood.",
    craftable_quernstone = "Quern-stone",
    craftable_quernstone_plural = "Quern-stones",
    craftable_quernstone_summary = "Used for grinding, can grind wheat into flour.",
    craftable_flintKnife = "Flint Knife",
    craftable_flintKnife_plural = "Flint Knives",
    craftable_flintKnife_summary = "Used for many things, including butchering and crafting with wood.",
    craftable_boneKnife = "Bone Knife",
    craftable_boneKnife_plural = "Bone Knives",
    craftable_boneKnife_summary = "Used for many things, including butchering and crafting with wood.",
    craftable_boneFlute = "Bone Flute",
    craftable_boneFlute_plural = "Bone Flutes",
    craftable_boneFlute_summary = "Music helps to keep sapiens happy.",
    craftable_logDrum = "Log Drum",
    craftable_logDrum_plural = "Log Drums",
    craftable_logDrum_summary = "Music helps to keep sapiens happy.",
    craftable_balafon = "Balafon",
    craftable_balafon_plural = "Balafons",
    craftable_balafon_summary = "Music helps to keep sapiens happy.",
    craftable_flintPickaxeHead = "Flint Pickaxe Head",
    craftable_flintPickaxeHead_plural = "Flint Pickaxe Heads",
    craftable_flintPickaxeHead_summary = "Used for making flint pickaxes.",
    craftable_woodenPole = "Wooden Pole (Deprecated)",
    craftable_woodenPole_plural = "Wooden Poles (Deprecated)",
    craftable_woodenPole_summary = "Will be removed from the game soon.",
    craftable_stoneSpear = "Stone Spear",
    craftable_stoneSpear_plural = "Stone Spears",
    craftable_stoneSpear_summary = "Used for hunting, fishing, and combat.",
    craftable_flintSpear = "Flint Spear",
    craftable_flintSpear_plural = "Flint Spears",
    craftable_flintSpear_summary = "Used for hunting, fishing, and combat.",
    craftable_boneSpear = "Bone Spear",
    craftable_boneSpear_plural = "Bone Spears",
    craftable_boneSpear_summary = "Used for hunting, fishing, and combat.",
    craftable_stonePickaxe = "Stone Pickaxe",
    craftable_stonePickaxe_plural = "Stone Pickaxes",
    craftable_stonePickaxe_summary = "Can be used to mine rock, and also dig more easily.",
    craftable_flintPickaxe = "Flint Pickaxe",
    craftable_flintPickaxe_plural = "Flint Pickaxes",
    craftable_flintPickaxe_summary = "Can be used to mine rock, and also dig more easily.",
    craftable_stoneHatchet = "Stone Hatchet",
    craftable_stoneHatchet_plural = "Stone Hatchets",
    craftable_stoneHatchet_summary = "Good for chopping trees.",
    craftable_stoneAxeHead = "Stone Hand Axe",
    craftable_stoneAxeHead_plural = "Stone Hand Axes",
    craftable_stoneAxeHead_summary = "Can be used to chop wood, and dig the ground.",
    craftable_flintAxeHead = "Flint Hand Axe",
    craftable_flintAxeHead_plural = "Flint Hand Axes",
    craftable_flintAxeHead_summary = "Can be used to chop wood, and dig the ground.",
    craftable_flintHatchet = "Flint Hatchet",
    craftable_flintHatchet_plural = "Flint Hatchets",
    craftable_flintHatchet_summary = "Good for chopping trees.",
    craftable_splitLog = "Split Log",
    craftable_splitLog_plural = "Split Logs",
    craftable_splitLog_summary = "Used for building.",
    craftable_butcherChicken = "Butcher Chicken",
    craftable_butcherChicken_plural = "Butcher Chickens",
    craftable_butcherChicken_summary = "Collect meat from chicken.",
    craftable_butcherAlpaca = "Butcher Alpaca",
    craftable_butcherAlpaca_plural = "Butcher Alpacas",
    craftable_butcherAlpaca_summary = "Collect meat and wool from alpaca.",
    craftable_cookedChicken = "Cooked Chicken Meat",
    craftable_cookedChicken_plural = "Cooked Chicken Meat",
    craftable_cookedChicken_summary = "Winner winner.",
    craftable_campfireRoastedPumpkin = "Campfire Roasted Pumpkin",
    craftable_campfireRoastedPumpkin_plural = "Campfire Roasted Pumpkin",
    craftable_campfireRoastedPumpkin_summary = "Gourdgeous.",
    craftable_campfireRoastedBeetroot = "Campfire Roasted Beetroot",
    craftable_campfireRoastedBeetroot_plural = "Campfire Roasted Beetroot",
    craftable_campfireRoastedBeetroot_summary = "Beets eating it raw.",
    craftable_flatbread = "Flatbread",
    craftable_flatbread_plural = "Flatbreads",
    craftable_flatbread_summary = "The simplest bread.",    
    craftable_unfiredUrnWet = "Unfired Urn",
    craftable_unfiredUrnWet_plural = "Unfired Urns",
    craftable_unfiredUrnWet_summary = "Can be used to harvest and store grains. Keeps grains longer if fired.",
    craftable_firedUrn = "Fired Urn",
    craftable_firedUrn_plural = "Fired Urns",
    craftable_firedUrn_summary = "Can be used to harvest and store grains. Keeps grains longer if fired.",
    craftable_hulledWheat = "Hulled Wheat",
    craftable_hulledWheat_plural = "Hulled Wheat",
    craftable_hulledWheat_summary = "Can be used to make pottage, or processed into flour.",
    craftable_thatchResearch = "Thatch Research",
    craftable_thatchResearch_plural = "Thatch Research",
    craftable_thatchResearch_summary = "Thatch Research.",
    craftable_mudBrickBuildingResearch = "Mud Brick Building Research",
    craftable_mudBrickBuildingResearch_plural = "Mud Brick Building Research",
    craftable_mudBrickBuildingResearch_summary = "Mud Brick Building Research.",
    craftable_woodBuildingResearch = "Wood Building Research",
    craftable_woodBuildingResearch_plural = "Wood Building Research",
    craftable_woodBuildingResearch_summary = "Wood Building Research.",
    craftable_brickBuildingResearch = "Brick Building Research",
    craftable_brickBuildingResearch_plural = "Brick Building Research",
    craftable_brickBuildingResearch_summary = "Brick Building Research.",
    craftable_tilingResearch = "Tiling Research",
    craftable_tilingResearch_plural = "Tiling Research",
    craftable_tilingResearch_summary = "Tiling Research.",
    craftable_plantingResearch = "Planting Research.",
    craftable_plantingResearch_plural = "Planting Research",
    craftable_plantingResearch_summary = "Planting Research.",
    craftable_flour = "Flour",
    craftable_flour_plural = "Flour",
    craftable_flour_summary = "Used to make bread.",
    craftable_breadDough = "Bread Dough",
    craftable_breadDough_plural = "Bread Dough",
    craftable_breadDough_summary = "Can be baked into bread.",
    craftable_flaxTwine = "Flax Twine",
    craftable_flaxTwine_plural = "Flax Twine",
    craftable_flaxTwine_summary = "Used for more advanced tool making, and weaving.",
    craftable_mudBrickWet = "Mud Brick",
    craftable_mudBrickWet_plural = "Mud Bricks",
    craftable_mudBrickWet_summary = "Once dry, can be used for building shelter, as well as for constructing kilns.",
    craftable_mudTileWet = "Unfired Tile",
    craftable_mudTileWet_plural = "Unfired Tiles",
    craftable_mudTileWet_summary = "Once dried and fired, can be used for roofs, floors, and paths.",
    craftable_firedTile = "Tile",
    craftable_firedTile_plural = "Tiles",
    craftable_firedTile_summary = "Can be used for roofs, floors, and paths.",
    craftable_cookedAlpaca = "Cooked Alpaca Meat",
    craftable_cookedAlpaca_plural = "Cooked Alpaca Meat",
    craftable_cookedAlpaca_summary = "One leg or rack can feed a large family.",
    craftable_cookedMammoth = "Cooked Mammoth Meat",
    craftable_cookedMammoth_plural = "Cooked Mammoth Meat",
    craftable_cookedMammoth_summary = "Tastes like furry elephant.",
    craftable_firedBrick = "Brick",
    craftable_firedBrick_plural = "Bricks",
    craftable_firedBrick_summary = "A durable resource for building with.",

    --actions
    action_idle = "Inactief",
    action_idle_inProgress = "Inactief",
    action_gather = "Verzamel",
    action_gather_inProgress = "Verzamelen",
    action_chop = "Hak",
    action_chop_inProgress = "Hakken",
    action_pullOut = "Uittrekken",
    action_pullOut_inProgress = "Uittrekken",
    action_dig = "Graaf",
    action_dig_inProgress = "Graven",
    action_mine = "Delf",
    action_mine_inProgress = "Delven",
    action_clear = "Ontruim",
    action_clear_inProgress = "Ontruimen",
    action_moveTo = "Verplaats",
    action_moveTo_inProgress = "Verplaatsen",
    action_flee = "Vlucht",
    action_flee_inProgress = "Vluchten",
    action_pickup = "Pak op",
    action_pickup_inProgress = "Oppakken",
    action_place = "Plaats",
    action_place_inProgress = "Plaatsen",
    action_eat = "Eet",
    action_eat_inProgress = "Eeten",
    action_playFlute = "Speel",
    action_playFlute_inProgress = "Spelen",
    action_playDrum = "Speel",
    action_playDrum_inProgress = "Spelen",
    action_playBalafon = "Speel",
    action_playBalafon_inProgress = "Spelen",
    action_wave = "Zwaai",
    action_wave_inProgress = "Zwaaien",
    action_turn = "Draai om",
    action_turn_inProgress = "Omdraaien",
    action_fall = "Val",
    action_fall_inProgress = "Vallen",
    action_sleep = "Slaap",
    action_sleep_inProgress = "Slaapen",
    action_build = "Bouw",
    action_build_inProgress = "Bouwen",
    action_light = "Steek aan",
    action_light_inProgress = "Aansteken",
    action_extinguish = "Doof",
    action_extinguish_inProgress = "Doven",
    action_destroyContents = "Vernietig inhoud",
    action_destroyContents_inProgress = "Inhoud vernietigen",
    action_throwProjectile = "Gooi",
    action_throwProjectile_inProgress = "Gooien",
    action_butcher = "Slacht",
    action_butcher_inProgress = "Slachten",
    action_knap = "Knap",
    action_knap_inProgress = "Knappen",
    action_potteryCraft = "Maak",
    action_potteryCraft_inProgress = "Maken",
    action_spinCraft = "Maak",
    action_spinCraft_inProgress = "Maken",
    action_thresh = "Thresh",
    action_thresh_inProgress = "Threshing",
    action_scrapeWood = "Craft",
    action_scrapeWood_inProgress = "Crafting",
    action_fireStickCook = "Kook",
    action_fireStickCook_inProgress = "Koken",
    action_recruit = "Recruit",
    action_recruit_inProgress = "Recruiting",
    action_sneak = "Sneak",
    action_sneak_inProgress = "Sneaking",
    action_sit = "Sit",
    action_sit_inProgress = "Sitting",
    action_inspect = "Inspect",
    action_inspect_inProgress = "Inspecting",
    action_patDown = "Tidy",
    action_patDown_inProgress = "Tidying",
    action_takeOffTorsoClothing = "Take Off Clothing",
    action_takeOffTorsoClothing_inProgress = "Taking Off Clothing",
    action_putOnTorsoClothing = "Put On Clothing",
    action_putOnTorsoClothing_inProgress = "Putting On Clothing",

    --action modifiers
    action_jog = "Jog",
    action_jog_inProgress = "Jogging",
    action_run = "Run",
    action_run_inProgress = "Running",
    action_slowWalk = "Slow Walk",
    action_slowWalk_inProgress = "Walking Slowly",
    action_sadWalk = "Sad Walk",
    action_sadWalk_inProgress = "Walking Sadly",
    action_crouch = "Crouch",
    action_crouch_inProgress = "Crouching",

    -- terrain types
    terrain_rock = "Steen",
    terrain_limestone = "Kalksteen",
    terrain_redRock = "Roodsteen",
    terrain_greenRock = "Groensteen",
    terrain_beachSand = "Zand",
    terrain_riverSand = "Rivierzand",
    terrain_desertSand = "Zand",
    terrain_ice = "IJs",
    terrain_desertRedSand = "Rode woestijnzand",
    terrain_dirt = "Aarde",
    terrain_richDirt = "Rijke bodem",
    terrain_poorDirt = "Arme bodem",
    terrain_clay = "Klei",

    -- terrain variations
    terrainVariations_snow = "Sneeuw",
    terrainVariations_grassSnow = "Gras/Sneeuw",
    terrainVariations_grass = "Gras",
    terrainVariations_flint = "Vuursteen",
    terrainVariations_clay = "Klei",
    terrainVariations_limestone = "Kalksteen",
    terrainVariations_redRock = "Roodsteen",
    terrainVariations_greenRock = "Groensteen",
    terrainVariations_shallowWater = "Ondiep Water",
    terrainVariations_deepWater = "Diep Water",

    -- needs
    need_sleep = "Sleep",
    need_warmth = "Warmth",
    need_food = "Hunger",
    need_rest = "Rest",
    need_starvation = "Starving",
    need_exhaustion = "Exhausted",
    need_music = "Music",

    --flora
    flora_willow = "Wilg",
    flora_willow_plural = "Wilgen",
    flora_willow_summary = "Wilgen, die in de buurt van rivieren voorkomen, leveren een sterk maar gedraaid hout.",
    flora_willow_sapling = "Wilgenkiemplant",
    flora_willow_sapling_plural = "Wilgenkiemplanten",
    flora_beetrootPlant = "Rode biet",
    flora_beetrootPlant_plural = "Rode bieten",
    flora_beetrootPlant_summary = "Een heerlijke winterharde knolgewas.",
    flora_beetrootPlantSapling = "Rode bietzaailing",
    flora_beetrootPlantSapling_plural = "Rode bietzaailingen",
    flora_wheatPlant = "Tarwe",
    flora_wheatPlant_plural = "Tarwe",
    flora_wheatPlant_summary = "Tarwe kan worden gedorst en tot meel gemalen worden om brood te maken.",
    flora_wheatPlantSapling = "Tarwezaailing",
    flora_wheatPlantSapling_plural = "Tarwezaailingen",
    flora_flaxPlant = "Vlas",
    flora_flaxPlant_plural = "Vlas",
    flora_flaxPlant_summary = "Een veelzijdige plant die tot bindgaren kan worden gesponnen, en de zaadjes kan voor een beetje calorieën gegeten worden.",
    flora_flaxPlantSapling = "Vlaszaailing",
    flora_flaxPlantSapling_plural = "Vlaszaailingen",
    flora_aspen = "Populier",
    flora_aspen_plural = "Populieren",
    flora_aspen_summary = "Een hoge bladverliezende boom, inheems in koude streken. Levert een licht hout met witte schors.",
    flora_aspen_sapling = "Populierkiemplant",
    flora_aspen_sapling_plural = "Populierkiemplanten",
    flora_bamboo = "Bamboe",
    flora_bamboo_plural = "Bamboe",
    flora_bamboo_summary = "Bamboe groeit snel, en kan in plaats van boomtakken worden gebruikt voor bouwen of als brandhout.",
    flora_bamboo_sapling = "Bamboekiemplant",
    flora_bamboo_sapling_plural = "Bamboekiemplanten",
    flora_palm = "Palmboom",
    flora_palm_plural = "Palmbomen",
    flora_palm_summary = "Palmboom",
    flora_palm_sapling = "Palmboomkiemplant",
    flora_palm_sapling_plural = "Palmboomkiemplanten",
    flora_birch = "Berk",
    flora_birch_plural = "Berken",
    flora_birch_summary = "Een vrij compacte bladverliezende boom die een licht hout met witte schors levert.",
    flora_birch_sapling = "Berkenkiemplant",
    flora_birch_sapling_plural = "Berkenkiemplanten",
    flora_pine = "Dennenboom",
    flora_pine_plural = "Dennenbomen",
    flora_pine_summary = "Dennenbomen zijn over de hele wereld te vinden en leveren veel hout, evenals dennenappels die als brandstof kunnen worden gebruikt.",
    flora_pine_sapling = "Dennenkiemplant",
    flora_pine_sapling_plural = "Dennenkiemplanten",
    flora_pineBig = "Hoge dennenboom",
    flora_pineBig_plural = "Hoge Dennenbomen",
    flora_pineBig_summary = "Hoge dennen zijn zeldzaam, doen er lang over om te groeien en produceren slechts om de tien jaar zaden, maar leveren een grote hoeveelheid hout wanneer ze worden omgehakt.",
    flora_pineBig_sapling = "Hoge dennenkiemplant",
    flora_pineBig_sapling_plural = "Hoge dennenkiemplanten",
    flora_aspenBig = "Hoge populier",
    flora_aspenBig_plural = "Hoge populieren",
    flora_aspenBig_summary = "Hoge populieren zijn zeldzaam, doen er lang over om te groeien, en produceren slechts om de tien jaar zaden, maar leveren een grote hoeveelheid hout wanneer ze worden omgehakt.",
    flora_aspenBig_sapling = "Hoge populierenkiemplant",
    flora_aspenBig_sapling_plural = "Hoge populierenkiemplanten",
    flora_appleTree = "Appelboom",
    flora_appleTree_plural = "Appelbomen",
    flora_appleTree_summary = "Een compacte bladverliezende boom die vruchten geeft van de late zomer tot de herfst.",
    flora_appleTree_sapling = "Appelboomkiemplant",
    flora_appleTree_sapling_plural = "Appelboomkiemplanten",
    flora_gooseberryBush = "Kruisbessenstruik",
    flora_gooseberryBush_plural = "Kruisbessenstruiken",
    flora_gooseberryBush_summary = "Geeft een sappige vrucht, rijk aan vitamine C. Kan in de zomer worden geoogst.",
    flora_pumpkinPlant = "Pompoenplant",
    flora_pumpkinPlant_plural = "Pompoenplanten",
    flora_pumpkinPlant_summary = "Pompoenen blijven lang goed, zijn lekker om te eten en kunnen ook voor andere dingen worden gebruikt.",
    flora_peachTree = "Perzikboom",
    flora_peachTree_plural = "Perzikbomen",
    flora_peachTree_summary = "Levert een sappige steenvrucht, rijp in de zomer.",
    flora_peachTree_sapling = "Perzikenkiemplant",
    flora_peachTree_sapling_plural = "Perzikenkiemplanten",
    flora_bananaTree = "Bananenboom",
    flora_bananaTree_plural = "Bananenbomen",
    flora_bananaTree_summary = "Bananenbomen zijn eigenlijk helemaal geen bomen, maar kruiden, en de vruchten zijn technisch bessen. Lange gele bessen.",
    flora_bananaTree_sapling = "bananenbomenkiemplant",
    flora_bananaTree_sapling_plural = "bananenbomenkiemplanten",
    flora_coconutTree = "Kokospalm",
    flora_coconutTree_plural = "Kokospalmen",
    flora_coconutTree_summary = "Kokospalmen bieden een grote en voedzame vrucht, en een uniek hout. Vallende kokosnoten doden 150 mensen per jaar.",
    flora_coconutTree_sapling = "Kokospalmkiemplant",
    flora_coconutTree_sapling_plural = "Kokospalmkiemplanten",
    flora_raspberryBush = "Frambozenstruik",
    flora_raspberryBush_plural = "Frambozenstruiken",
    flora_raspberryBush_summary = "Frambozen zijn rijk aan vitamine C en barsten van smaak. Kan in de herfst worden geoogst.",
    flora_shrub = "Struik",
    flora_shrub_plural = "Struiken",
    flora_shrub_summary = "Struik",
    flora_orangeTree = "Sinaasappelboom",
    flora_orangeTree_plural = "Sinaasappelbomen",
    flora_orangeTree_summary = "Sinaasappelbomen zijn winterhard en zorgen voor een broodnodige oogst in de late winter.",
    flora_orangeTree_sapling = "Sinaasappelkiemplant",
    flora_orangeTree_sapling_plural = "Sinaasappelkiemplanten",
    flora_cactus = "Cactus",
    flora_cactus_plural = "Cactussen",
    flora_cactus_summary = "Cactus",
    flora_cactus_sapling = "Cactuskiemplant",
    flora_cactus_sapling_plural = "Cactuskiemplanten",
    flora_sunflower = "Zonnebloem",
    flora_sunflower_plural = "Zonnebloemen",
    flora_sunflower_summary = "Zonnebloemen fleuren het landschap op en de zaden kunnen gegeten worden voor wat calorieën.",
    flora_sunflowerSapling = "Zonnebloemkiemplant",
    flora_sunflowerSapling_plural = "Zonnebloemkiemplanten",
    flora_flower1 = "Bloem",
    flora_flower1_plural = "Bloemen",
    flora_flower1_summary = "Bloem",
    
    -- branches
    branch_birch = "Berkentak",
    branch_birch_plural = "Berkentakken",
    branch_pine = "Dennentak",
    branch_pine_plural = "Dennentakken",
    branch_aspen = "Populierentak",
    branch_aspen_plural = "Populierentakken",
    branch_bamboo = "Bamboe",
    branch_bamboo_plural = "Bamboe",
    branch_willow = "Wilgentak",
    branch_willow_plural = "Wilgentakken",
    branch_apple = "Appeltak",
    branch_apple_plural = "Appeltakken",
    branch_orange = "Sinaasappelboomtak",
    branch_orange_plural = "Sinaasappelboomtakken",
    branch_peach = "Perziktak",
    branch_peach_plural = "Perziktakken",

    -- logs
    log_birch = "Berkenstam",
    log_birch_plural = "Berkenstammen",
    log_willow = "Wilgenstam",
    log_willow_plural = "Wilgenstammen",
    log_apple = "Appelstam",
    log_apple_plural = "Appelstammen",
    log_orange = "Sinaasappelboomstam",
    log_orange_plural = "Sinaasappelboomstammen",
    log_peach = "Perzikstam",
    log_peach_plural = "Perzikstammen",
    log_pine = "Dennenstam",
    log_pine_plural = "Dennenstammen",
    log_aspen = "Populierenstam",
    log_aspen_plural = "Populierenstammen",
    log_coconut = "Kokosstam",
    log_coconut_plural = "Kokosstammen",

    --fruits/seeds
    fruit_orange = "Sinaasappel",
    fruit_orange_plural = "Sinaasappels",
    fruit_orange_rotten = "Bedorven sinaasappel",
    fruit_orange_rotten_plural = "Bedorven sinaasappels",
    fruit_apple = "Appel",
    fruit_apple_plural = "Appels",
    fruit_apple_rotten = "Bedorven appel",
    fruit_apple_rotten_plural = "Bedorven appels",
    fruit_banana = "Banaan",
    fruit_banana_plural = "Bananen",
    fruit_banana_rotten = "Bedorven banaan",
    fruit_banana_rotten_plural = "Bedorven bananen",
    fruit_coconut = "Kokosnoot",
    fruit_coconut_plural = "Kokosnoten",
    fruit_coconut_rotten = "Bedorven kokosnoot",
    fruit_coconut_rotten_plural = "Bedorven kokosnoten",
    fruit_pineCone = "Dennenappel",
    fruit_pineCone_plural = "Dennenappels",
    fruit_pineCone_rotten = "Verrotte dennenappel",
    fruit_pineCone_rotten_plural = "Verrotte dennenappels",
    fruit_pineConeBig = "Grote dennenappel",
    fruit_pineConeBig_plural = "Grote dennenappels",
    fruit_pineConeBig_rotten = "Verrotte grote dennenappel",
    fruit_pineConeBig_rotten_plural = "Verrotte grote dennenappels",
    fruit_aspenBigSeed = "Grote populierenzaad",
    fruit_aspenBigSeed_plural = "Grote populierenzaden",
    fruit_aspenBigSeed_rotten = "Verrotte grote populierenzaad",
    fruit_aspenBigSeed_rotten_plural = "Verrotte grote populierenzaden",
    fruit_beetroot = "Rode biet",
    fruit_beetroot_plural = "Rode bieten",
    fruit_beetroot_rotten = "Bedorven rode biet",
    fruit_beetroot_rotten_plural = "Bedorven rode bieten",
    fruit_beetrootSeed = "Rode bietenzaad",
    fruit_beetrootSeed_plural = "Rode bietenzaden",
    fruit_beetrootSeed_rotten = "Bedorven rode bietenzaad",
    fruit_beetrootSeed_rotten_plural = "Bedorven rode bietenzaden",
    fruit_wheat = "Tarwe",
    fruit_wheat_plural = "Tarwe",
    fruit_wheat_rotten = "Verrotte tarwe",
    fruit_wheat_rotten_plural = "Verrotte tarwe",
    fruit_flax = "Nat vlas",
    fruit_flax_plural = "nat vlas",
    fruit_flax_rotten = "Verrotte vlas",
    fruit_flax_rotten_plural = "Verrotte vlas",
    fruit_flaxSeed = "Vlaszaad",
    fruit_flaxSeed_plural = "Vlaszaden",
    fruit_flaxSeed_rotten = "Verrotte vlaszaad",
    fruit_flaxSeed_rotten_plural = "Verrotte vlaszaden",
    fruit_sunflowerSeed = "Zonnebloemzaad",
    fruit_sunflowerSeed_plural = "Zonnebloemzaden",
    fruit_sunflowerSeed_rotten = "Verrotte zonnebloemzaad",
    fruit_sunflowerSeed_rotten_plural = "Verrotte zonnebloemzaden",
    fruit_peach = "Perzik",
    fruit_peach_plural = "Perziken",
    fruit_peach_rotten = "Bedorven perzik",
    fruit_peach_rotten_plural = "Bedorven perziken",
    fruit_raspberry = "Framboos",
    fruit_raspberry_plural = "Frambozen",
    fruit_raspberry_rotten = "Bedorven framboos",
    fruit_raspberry_rotten_plural = "Bedorven frambozen",
    fruit_gooseberry = "Kruisbes",
    fruit_gooseberry_plural = "Kruisbessen",
    fruit_gooseberry_rotten = "Bedorven kruisbes",
    fruit_gooseberry_rotten_plural = "Bedorven kruisbessen",
    fruit_pumpkin = "Pompoen",
    fruit_pumpkin_plural = "Pompoenen",
    fruit_pumpkin_rotten = "Bedorven pompoen",
    fruit_pumpkin_rotten_plural = "Bedorven pompoenen",
    fruit_birchSeed = "Berkenzaad",
    fruit_birchSeed_plural = "Berkenzaden",
    fruit_birchSeed_rotten = "Verrotte berkenzaad",
    fruit_birchSeed_rotten_plural = "Verrotte berkenzaden",
    fruit_aspenSeed = "Populierenzaad",
    fruit_aspenSeed_plural = "Populierenzaden",
    fruit_aspenSeed_rotten = "Verrotte populierenzaad",
    fruit_aspenSeed_rotten_plural = "Verrotte populierenzaden",
    fruit_willowSeed = "Wilgenzaad",
    fruit_willowSeed_plural = "Wilgenzaden",
    fruit_willowSeed_rotten = "Verrote wilgenzaad",
    fruit_willowSeed_rotten_plural = "Verrote wilgenzaden",
    fruit_bambooSeed = "Bamboezaad",
    fruit_bambooSeed_plural = "Bamboezaden",
    fruit_bambooSeed_rotten = "Verrotte bamboezaad",
    fruit_bambooSeed_rotten_plural = "Verrotte bamboezaden",

    -- tool groups
    toolGroup_weapon = "Wapen",
    toolGroup_weapon_plural = "Wapens",
    
    -- tools
    tool_treeChop = "Hakgereedschap",
    tool_treeChop_plural = "Hakgereedschappen",
    tool_treeChop_usage = "Hakken",
    tool_dig = "Graafgereedschap",
    tool_dig_plural = "Graafgereedschappen",
    tool_dig_usage = "Graven",
    tool_mine = "Mijnbouwgereedschap",
    tool_mine_plural = "Mijnbouwgereedschappen",
    tool_mine_usage = "Mijnbouw",
    tool_weaponBasic = "Simpel wapen",
    tool_weaponBasic_plural = "Simpele wapens",
    tool_weaponBasic_usage = "Wapen (simpel)",
    tool_weaponSpear = "Speer",
    tool_weaponSpear_plural = "Speren",
    tool_weaponSpear_usage = "Wapen (speer)",
    tool_weaponKnife = "Mes",
    tool_weaponKnife_plural = "Messen",
    tool_weaponKnife_usage = "Wapen (mes)",
    tool_butcher = "Slagersgereedschap",
    tool_butcher_plural = "Slagersgereedschappen",
    tool_butcher_usage = "Slachten",
    tool_knapping = "Knapgereedschap",
    tool_knapping_plural = "Knapgereedschappen",
    tool_knapping_usage = "Knappen",
    tool_carving = "Snijgereedschap",
    tool_carving_plural = "Snijgereedschappen",
    tool_carving_usage = "Snijden",
    tool_grinding = "Slijpgereedschap",
    tool_grinding_plural = "Slijpgereedschappen",
    tool_grinding_usage = "Slijpen",

    --tool properties
    toolProperties_damage = "Schade",
    toolProperties_speed = "Snelheid",
    toolProperties_durability = "Duurzaamheid",

    -- tool usages
    tool_usage_new = "Nieuw",
    tool_usage_used = "Gebruikt",
    tool_usage_wellUsed = "Gesleten",
    tool_usage_nearlyBroken = "Bijna kapot",

    -- plans
    plan_build = "Build",
    plan_build_inProgress = "Building",
    plan_plant = "Plant",
    plan_plant_inProgress = "Planting",
    plan_dig = "Dig",
    plan_dig_inProgress = "Digging",
    plan_mine = "Mine",
    plan_mine_inProgress = "Mining",
    plan_clear = "Clear",
    plan_clear_inProgress = "Clearing",
    plan_fill = "Fill",
    plan_fill_inProgress = "Filling",
    plan_chop = "Chop",
    plan_chop_inProgress = "Chopping",
    plan_storeObject = "Store",
    plan_storeObject_inProgress = "Storing",
    plan_transferObject = "Transfer",
    plan_transferObject_inProgress = "Transferring",
    plan_destroyContents = "Destroy Contents",
    plan_destroyContents_inProgress = "Destroying Contents",
    plan_pullOut = "Pull Out",
    plan_pullOut_inProgress = "Pulling Out",
    plan_removeObject = "Remove",
    plan_removeObject_inProgress = "Removing",
    plan_gather = "Gather",
    plan_gather_inProgress = "Gathering",
    plan_moveTo = "Move",
    plan_moveTo_inProgress = "Moving",
    plan_wait = "Wait Here",
    plan_wait_inProgress = "Waiting",
    plan_moveAndWait = "Move and Wait",
    plan_moveAndWait_inProgress = "Move and Wait",
    plan_light = "Light",
    plan_light_inProgress = "Lighting",
    plan_extinguish = "Extinguish",
    plan_extinguish_inProgress = "Extinguishing",
    plan_hunt = "Hunt",
    plan_hunt_inProgress = "Hunting",
    plan_craft = "Craft",
    plan_craft_inProgress = "Crafting",
    plan_recruit = "Recruit",
    plan_recruit_inProgress = "Recruiting",
    plan_deconstruct = "Remove",
    plan_deconstruct_inProgress = "Removing",
    plan_manageStorage = "Manage Storage",
    plan_manageStorage_inProgress = "Managing Storage",
    plan_manageSapien = "Manage Sapien",
    plan_manageSapien_inProgress = "Managing Sapien",
    plan_addFuel = "Add Fuel",
    plan_addFuel_inProgress = "Adding Fuel",
    plan_buildPath = "Build Path",
    plan_buildPath_inProgress = "Building Path",
    plan_research = researchName,
    plan_research_inProgress = researchingName,
    plan_constructWith = "Use",
    plan_constructWith_inProgress = "Using",
    plan_allowUse = "Allow Use",
    plan_allowUse_inProgress = "Allow Use",
    plan_stop = "Stop",
    plan_stop_inProgress = "Stopping",
    plan_butcher = "Butcher",
    plan_butcher_inProgress = "Butchering",
    plan_clone = "Build",
    plan_clone_inProgress = "Building",
    plan_playInstrument = "Play",
    plan_playInstrument_inProgress = "Playing",

    --reserach    
    research_fire = researchName,
    research_fire_inProgress = researchingName,
    research_fire_description = "Your tribe has discovered that heat is generated from the friction when you rub two sticks together. If it gets hot enough, an ember can be produced to start a fire, providing warmth and light.",
    research_thatchBuilding = researchName,
    research_thatchBuilding_inProgress = researchingName,
    research_thatchBuilding_description = "Your tribe has discovered that when dried vegetation is lined up and placed over a supporting structure, it can provide water tight shelter.",
    research_mudBrickBuilding = researchName,
    research_mudBrickBuilding_inProgress = researchingName,
    research_mudBrickBuilding_description = "Dried clay when mixed with a binder like hay or sand can produce a hard and durable material. Your tribe has discovered it can be suitable for building structures.",
    research_brickBuilding = researchName,
    research_brickBuilding_inProgress = researchingName,
    research_brickBuilding_description = "Now that your tribe has figured out how to bind fired bricks together, they have a new decorative alternative to mud bricks for building walls.",
    research_woodBuilding = researchName,
    research_woodBuilding_inProgress = researchingName,
    research_woodBuilding_description = "By splitting logs with simple tools, your tribe has found a new building material. Structures built with wood are stronger and more resistant to the weather.",
    research_rockKnapping = researchName,
    research_rockKnapping_inProgress = researchingName,
    research_rockKnapping_description = "By using one rock to hit another, your tribe has discovered that the edges can be sharpened, and some very useful tools can be made.",
    research_flintKnapping = researchName,
    research_flintKnapping_inProgress = researchingName,
    research_flintKnapping_description = "After finding a new type of rock, your tribe tried knapping it to create a new sharper edge. This new material is also more durable.",
    research_pottery = researchName,
    research_pottery_inProgress = researchingName,
    research_pottery_description = "Your tribe has discovered that some types of earth can be pressed into forms when soft and wet, and they will then keep their shape when they dry out and harden. This will be useful for storing certain resources.",
    research_potteryFiring = researchName,
    research_potteryFiring_inProgress = researchingName,
    research_potteryFiring_description = "Your tribe noticed that clay hardened when heated by fire. With the help of a purpose-built mud brick enclosure, an even hotter fire, they can now make pottery that is more water resistant, and preserve their contents better.",
    research_spinning = researchName,
    research_spinning_inProgress = researchingName,
    research_spinning_description = "Your tribe can now create twines and ropes by spinning plant fibers together. This will be particularly useful to bind things together and make complex tools.",
    research_digging = researchName,
    research_digging_inProgress = researchingName,
    research_digging_description = "With the new knowledge of rock knapping, hand axes could be used to more easily remove the top soil, transport it elsewhere and reveal what is beneath.",
    research_mining = researchName,
    research_mining_inProgress = researchingName,
    research_mining_description = "By adding a handle to a simple stone tool, enough force can be generated to splinter harder surfaces, and your tribe has discovered it is now possible to mine rocks.",
    research_planting = researchName,
    research_planting_inProgress = researchingName,
    research_planting_description = "By observing seeds and plants, your tribe has discovered how to control where things grow. This will make it easier to control food supply, and provide new decorative options.",
    research_threshing = researchName,
    research_threshing_inProgress = researchingName,
    research_threshing_description = "The seeds of certain grasses have nutritional value, and your tribe has discovered how to extract them more easily.",
    research_treeFelling = researchName,
    research_treeFelling_inProgress = researchingName,
    research_treeFelling_description = "With enough strikes with a hand axe, even the mightiest trees can be taken down. This will provide wooden logs, which will burn in fires for much longer, but perhaps there are other uses too.",
    research_basicHunting = researchName,
    research_basicHunting_inProgress = researchingName,
    research_basicHunting_description = "Your tribe has found a way to hunt and kill small prey, which can provide valuable resources and potentially food, once prepared and cooked.",
    research_spearHunting = researchName,
    research_spearHunting_inProgress = researchingName,
    research_spearHunting_description = "After experimenting with various projectiles, your tribe has found that by combining the sharpness of a knapped blade with the flight stability of a straight stick, they can now hunt much more successfully, and target larger prey.",
    research_butchery = researchName,
    research_butchery_inProgress = researchingName,
    research_butchery_description = "Your tribe now has the ability to separate out the valuable resources contained within an animal carcass. They can now obtain raw meat, though you may want to tell them not to eat it just yet.",
    research_woodWorking = researchName,
    research_woodWorking_inProgress = researchingName,
    research_woodWorking_description = "Your tribe has discovered that by scraping layers away from branches and logs, many useful tools and building materials can be made.",
    research_boneCarving = researchName,
    research_boneCarving_inProgress = researchingName,
    research_boneCarving_description = "Your tribe has found that bones can be shaped using a knife to create sharp blades or even make a musical sound.",
    research_flutePlaying = researchName,
    research_flutePlaying_inProgress = researchingName,
    research_flutePlaying_description = "Your tribe has discovered how to make music. Music helps to unite your tribe, increasing loyalty and happiness for those near by.",
    research_campfireCooking = researchName,
    research_campfireCooking_inProgress = researchingName,
    research_campfireCooking_description = "After a moment of inspiration, your tribe has found that by heating raw ingredients in fire, they can become tastier and easier to eat.",
    research_baking = researchName,
    research_baking_inProgress = researchingName,
    research_baking_description = "Finally after much experimentation, your tribe can now create a delicious and fulfilling meal using the plentiful grains found growing around them.",
    research_toolAssembly = researchName,
    research_toolAssembly_inProgress = researchingName,
    research_toolAssembly_description = "A sharpened rock can be used with more force when attached to a wooden handle. Your tribe can now craft better tools and more formidable weapons.",
    research_grinding = researchName,
    research_grinding_inProgress = researchingName,
    research_grinding_description = "Pulverizing things can be very useful, in particular to unlock the valuable calories hidden within seeds and grains. Your tribe has developed the quern-stone, which makes grinding tasks much easier.",
    research_tiling = researchName,
    research_tiling_inProgress = researchingName,
    research_tiling_description = "By firing thin sheets of clay, your tribe has discovered a new construction method. Tiles can be used to build high quality roofing, floors, and paths.",
    research_unlock_butcherMammoth = "Butcher Mammoth",

    -- paths
    path_dirt = "Aardpad",
    path_dirt_plural = "Aardpaden",
    path_sand = "Zandpad",
    path_sand_plural = "Zandpaden",
    path_rock = "Steenpad",
    path_rock_plural = "Steenpaden",
    path_clay = "Kleipad",
    path_clay_plural = "Kleipaden",
    path_tile = "Tegelpad",
    path_tile_plural = "Tegelpaden",

    -- other objects
    object_campfire = "Kampvuur",
    object_campfire_plural = "Kampvuren",
    object_brickKiln = "Oven",
    object_brickKiln_plural = "Ovens",
    object_torch = "Fakkel",
    object_torch_plural = "Fakkels",
    object_alpacaMeatRack = "Alpacavlees",
    object_alpacaMeatRack_plural = "Alpacavlees",
    object_alpacaMeatRackCooked = "Gekookte alpacavlees",
    object_alpacaMeatRackCooked_plural = "Gekookte alpacavlees",
    object_dirtWallDoor = "Stamplemen muur met deur",
    object_dirtWallDoor_plural = "Stamplemen muren met deur",
    object_build_storageArea = "Opslagplaats",
    object_build_storageArea_plural = "Opslagplaatsen",
    object_aspenSplitLog = "Gekloofde populierenstam",
    object_aspenSplitLog_plural = "Gekloofde populierenstammen",
    object_dirtRoof = "Stamplemen dak",
    object_dirtRoof_plural = "Stamplemen daken",
    object_plan_move = "Move",
    object_plan_move_plural = "Move",
    object_deadAlpaca = "Alpacakarkas",
    object_deadAlpaca_plural = "Alpacakarkassen",
    object_deadMammoth = "Mammoetkarkas",
    object_deadMammoth_plural = "Mammoetkarkassen",
    object_chickenMeatBreastCooked = "Gekookte kippenvlees",
    object_chickenMeatBreastCooked_plural = "Gekookte kippenvlees",
    object_build_dirtWall = "Stamplemen muur",
    object_build_dirtWall_plural = "Stamplemen muren",
    object_grass = "Nat hooi",
    object_grass_plural = "Nat hooi",
    object_flaxDried = "Droog vlas",
    object_flaxDried_plural = "Droog vlas",
    object_splitLogFloor = "Kloofhouten vloer 2x2",
    object_splitLogFloor_plural = "Kloofhouten vloeren 2x2",
    object_splitLogFloor4x4 = "Kloofhouten vloer 4x4",
    object_splitLogFloor4x4_plural = "Kloofhouten vloeren 4x4",
    object_mudBrickFloor2x2 = "Leemstenen vloer 2x2",
    object_mudBrickFloor2x2_plural = "Leemstenen vloeren 2x2",
    object_build_mudBrickFloor2x2 = "Leemstenen vloer 2x2",
    object_build_mudBrickFloor2x2_plural = "Leemstenen vloeren 2x2",
    object_mudBrickFloor4x4 = "Leemstenen vloer 4x4",
    object_mudBrickFloor4x4_plural = "Leemstenen vloeren 4x4",
    object_build_mudBrickFloor4x4 = "Leemstenen vloer 4x4",
    object_build_mudBrickFloor4x4_plural = "Leemstenen vloeren 4x4",
    object_tileFloor2x2 = "Tegelvloer 2x2",
    object_tileFloor2x2_plural = "Tegelvloeren 2x2",
    object_build_tileFloor2x2 = "Tegelvloer 2x2",
    object_build_tileFloor2x2_plural = "Tegelvloeren 2x2",
    object_tileFloor4x4 = "Tegelvloer 4x4",
    object_tileFloor4x4_plural = "Tegelvloeren 4x4",
    object_build_tileFloor4x4 = "Tegelvloer 4x4",
    object_build_tileFloor4x4_plural = "Tegelvloeren 4x4",
    object_splitLogWall = "Kloofhouten muur",
    object_splitLogWall_plural = "Kloofhouten muren",
    object_splitLogWall4x1 = "Korte kloofhouten muur",
    object_splitLogWall4x1_plural = "Korte kloofhouten muren",
    object_splitLogWall2x2 = "Vierkante kloofhouten muur",
    object_splitLogWall2x2_plural = "Vierkante kloofhouten muren",
    object_splitLogWallDoor = "Kloofhouten muur met deur",
    object_splitLogWallDoor_plural = "Kloofhouten muren met deur",
    object_splitLogRoofEnd = "Kloofhouten dakeinde",
    object_splitLogRoofEnd_plural = "Kloofhouten dakeinden",
    object_splitLogSteps = "Kloofhouten trap 2x3 één etage",
    object_splitLogSteps_plural = "Kloofhouten trappen 2x3 één etage",
    object_splitLogSteps2x2 = "Kloofhouten trap 2x2 halve etage",
    object_splitLogSteps2x2_plural = "Kloofhouten trappen 2x2 halve etage",
    object_stick = "Stok",
    object_stick_plural = "Stokken",
    object_build_thatchRoof = "Rieten dak",
    object_build_thatchRoof_plural = "Rieten daken",
    object_build_thatchRoofLarge = "Grote rieten dak",
    object_build_thatchRoofLarge_plural = "Grote rieten daken",
    object_build_thatchRoofLargeCorner = "Grote rieten dakhoek",
    object_build_thatchRoofLargeCorner_plural = "Grote rieten dakhoeken",
    object_build_tileRoof = "Getegeld(e) hut/dak",
    object_build_tileRoof_plural = "Getegelde daken",
    object_dirtWall = "Stamplemen muur",
    object_dirtWall_plural = "Stamplemen muren",
    object_alpacaWoolskin = "Alpacavacht",
    object_alpacaWoolskin_plural = "Alpacavachten",
    object_mammothWoolskin = "Mammoetvacht",
    object_mammothWoolskin_plural = "Mammoetvachten",
    object_bone = "Bot",
    object_bone_plural = "Botten",
    object_rock = "Steen",
    object_rock_plural = "Stenen",
    object_rockSmall = "Steentje",
    object_rockSmall_plural = "Steentjes",
    object_rockLarge = "Rots",
    object_rockLarge_plural = "Rotsen",
    object_limestoneRock = "Kalksteen",
    object_limestoneRock_plural = "Kalkstenen",
    object_limestoneRockSmall = "Kalksteentje",
    object_limestoneRockSmall_plural = "Kalksteentjes",
    object_limestoneRockLarge = "Kalksteenrots",
    object_limestoneRockLarge_plural = "Kalksteenrotsen",
    object_redRock = "Roodsteen",
    object_redRock_plural = "Roodstenen",
    object_redRockSmall = "Roodsteentje",
    object_redRockSmall_plural = "Roodsteentjes",
    object_redRockLarge = "Rode rotsblok",
    object_redRockLarge_plural = "Rode rotsblokken",
    object_greenRock = "Groensteen",
    object_greenRock_plural = "Groenstenen",
    object_greenRockSmall = "Groensteentje",
    object_greenRockSmall_plural = "Groensteentjes",
    object_greenRockLarge = "Groensteenrots",
    object_greenRockLarge_plural = "Groensteenrotsen",
    object_chickenMeatBreast = "Kippenvlees",
    object_chickenMeatBreast_plural = "Kippenvlees",
    object_birchWoodenPole = "Berkenpaal",
    object_birchWoodenPole_plural = "Berkenpalen",
    object_willowWoodenPole = "Wilgenpaal",
    object_willowWoodenPole_plural = "Wilgenpalen",
    object_appleWoodenPole = "Houten appelpaal",
    object_appleWoodenPole_plural = "Houten appelpalen",
    object_orangeWoodenPole = "Houten sinaasappelpaal",
    object_orangeWoodenPole_plural = "Houten sinaasappelpalen",
    object_peachWoodenPole = "Houten perzikpaal",
    object_peachWoodenPole_plural = "Houten perzikpalen",
    object_bambooWoodenPole = "Bamboepaal",
    object_bambooWoodenPole_plural = "Bamboepalen",
    object_thatchWallDoor = "Rieten muur met deur",
    object_thatchWallDoor_plural = "Rieten muur met deuren",
    object_birchSplitLog = "Gekloofde berkenstam",
    object_birchSplitLog_plural = "Gekloofde Berkenstammen",
    object_willowSplitLog = "Gekloofde wilgenstam",
    object_willowSplitLog_plural = "Gekloofde wilgenstammen",
    object_appleSplitLog = "Gekloofde appelstam",
    object_appleSplitLog_plural = "Gekloofde appelstammen",
    object_orangeSplitLog = "Gekloofde sinaasappelboomstam",
    object_orangeSplitLog_plural = "Gekloofde sinaasappelboomstammen",
    object_peachSplitLog = "Gekloofde perzikstam",
    object_peachSplitLog_plural = "Gekloofde perzikstammen",
    object_coconutSplitLog = "Gekloofde kokosstam",
    object_coconutSplitLog_plural = "Gekloofde kokosstammen",
    object_build_hayBed = "Hooibed",
    object_build_hayBed_plural = "Hooibedden",
    object_build_woolskinBed = "Wollen bed",
    object_build_woolskinBed_plural = "Wollen bedden",
    object_aspenWoodenPole = "Populierenpaal",
    object_aspenWoodenPole_plural = "Populierenpalen",
    object_chicken = "Kip",
    object_chicken_plural = "Kippen",
    object_chickenMeat = "Kippenvlees",
    object_chickenMeat_plural = "Kippenvlees",
    object_build_splitLogFloor = "Kloofhouten vloer 2x2",
    object_build_splitLogFloor_plural = "Kloofhouten vloeren 2x2",
    object_build_splitLogFloor4x4 = "Kloofhouten vloer 4x4",
    object_build_splitLogFloor4x4_plural = "Kloofhouten vloeren 4x4",
    object_build_splitLogWall = "Kloofhouten muur",
    object_build_splitLogWall_plural = "Kloofhouten muren",
    object_build_splitLogWall4x1 = "Korte kloofhouten muur",
    object_build_splitLogWall4x1_plural = "Korte kloofhouten muren",
    object_build_splitLogWall2x2 = "Vierkante kloofhouten muur",
    object_build_splitLogWall2x2_plural = "Vierkante kloofhouten muren",
    object_build_splitLogRoofEnd = "Kloofhouten dakeinde",
    object_build_splitLogRoofEnd_plural = "Kloofhouten dakeinden",
    object_build_splitLogWallDoor = "Kloofhouten muur met deur",
    object_build_splitLogWallDoor_plural = "Kloofhouten muren met deur",
    object_build_splitLogSteps = "Kloofhouten trap 2x3 één etage",
    object_build_splitLogSteps_plural = "Kloofhouten trappen 2x3 één etage",
    object_build_splitLogSteps2x2 = "Kloofhouten trap 2x2 halve etage",
    object_build_splitLogSteps2x2_plural = "Kloofhouten trappen 2x2 halve etage",
    object_build_splitLogRoof = "Kloofhouten dak",
    object_build_splitLogRoof_plural = "Kloofhouten daken",
    object_mammoth = "Mammoet",
    object_mammoth_plural = "Mammoeten",
    object_build_dirtRoof = "Stamplemen dak",
    object_build_dirtRoof_plural = "Stamplemen dakken",
    object_flint = "Vuursteen",
    object_flint_plural = "Vuurstenen",
    object_clay = "Klei",
    object_clay_plural = "Klei",
    object_build_craftArea = "Werkplek",
    object_build_craftArea_plural = "Werkplekken",
    object_build_dirtWallDoor = "Stamplemen muur met deur",
    object_build_dirtWallDoor_plural = "Stamplemen muren met deur",
    object_stoneKnife = "Stenen mes",
    object_stoneKnife_plural = "Stenen messen",
    object_stoneKnife_limestone = "Kalkstenen mes",
    object_stoneKnife_limestone_plural = "Kalkstenen messen",
    object_stoneKnife_redRock = "Roodstenen mes",
    object_stoneKnife_redRock_plural = "Roodstenen messen",
    object_stoneKnife_greenRock = "Groenstenen mes",
    object_stoneKnife_greenRock_plural = "Groenstenen messen",
    object_flintKnife = "Vuurstenen mes",
    object_flintKnife_plural = "Vuurstenen messen",
    object_boneKnife = "Botmes",
    object_boneKnife_plural = "Botmessen",
    object_boneFlute = "Bottenfluit",
    object_boneFlute_plural = "Bottenfluiten",
    object_logDrum = "Boomstamtrommel",
    object_logDrum_plural = "Boomstamtrommels",
    object_balafon = "Balafoon",
    object_balafon_plural = "Balafonen",
    object_drumStick = "Trommelstok",
    object_drumStick_plural = "Trommelstokken",
    object_alpaca = "Alpaca",
    object_alpaca_plural = "Alpaca's",
    object_storageArea = "Opslagplaats",
    object_storageArea_plural = "Opslagplaatsen",
    object_stoneAxeHead = "Stenen bijlkop",
    object_stoneAxeHead_plural = "Stenen bijlkoppen",
    object_stoneAxeHead_limestone = "Kalkstenen bijlkop",
    object_stoneAxeHead_limestone_plural = "Kalkstenen bijlkoppen",
    object_stoneAxeHead_redRock = "Roodstenen bijlkop",
    object_stoneAxeHead_redRock_plural = "Roodstenen bijlkoppen",
    object_stoneAxeHead_greenRock = "Groenstenen bijlkop",
    object_stoneAxeHead_greenRock_plural = "Groenstenen bijlkoppen",
    object_flintAxeHead = "Vuurstenen bijlkop",
    object_flintAxeHead_plural = "Vuurstenen bijlkoppen",
    object_chickenMeatCooked = "Gekookte kippenvlees",
    object_chickenMeatCooked_plural = "Gekookte kippenvlees",
    object_pumpkinCooked = "Gerooste pompoen",
    object_pumpkinCooked_plural = "Gerooste pompoenen",
    object_beetrootCooked = "Gerooste rode biet",
    object_beetrootCooked_plural = "Gerooste rode bieten",
    object_flatbread = "Platbrood",
    object_flatbread_plural = "Platbroden",
    object_flatbreadRotten = "Beschimmeld platbrood",
    object_flatbreadRotten_plural = "Beschimmelde platbroden",
    object_build_thatchWall = "Rieten muur",
    object_build_thatchWall_plural = "Rieten muren",
    object_build_thatchWallLargeWindow = "Rieten muur met één raam",
    object_build_thatchWallLargeWindow_plural = "Rieten muren met één raam",
    object_build_thatchWall4x1 = "Korte rieten muur",
    object_build_thatchWall4x1_plural = "Korte rieten muren",
    object_build_thatchWall2x2 = "Vierkante rieten muur",
    object_build_thatchWall2x2_plural = "Vierkante rieten muren",
    object_build_thatchRoofEnd = "Rieten dakeinde",
    object_build_thatchRoofEnd_plural = "Rieten dakeinden",
    object_deadChicken = "Kipkarkas",
    object_deadChicken_plural = "Kipkarkassen",
    object_deadChickenRotten = "Bedorven kipkarkas",
    object_deadChickenRotten_plural = "Bedorven kipkarkassen",
    object_thatchWall = "Rieten muur",
    object_thatchWall_plural = "Rieten muren",
    object_thatchWallLargeWindow = "Rieten muur met één raam",
    object_thatchWallLargeWindow_plural = "Rieten muren met één raam",
    object_thatchWall4x1 = "Korte rieten muur",
    object_thatchWall4x1_plural = "Korte rieten muren",
    object_thatchWall2x2 = "Vierkante rieten muur",
    object_thatchWall2x2_plural = "Vierkante rieten muren",
    object_thatchRoofEnd = "Rieten dakeinde",
    object_thatchRoofEnd_plural = "Rieten dakeinden",
    object_sand = "Zand",
    object_sand_plural = "Zand",
    object_craftArea = "Werkplek",
    object_craftArea_plural = "Werkplekken",
    object_build_campfire = "Kampvuur",
    object_build_campfire_plural = "Kampvuren",
    object_build_brickKiln = "Oven",
    object_build_brickKiln_plural = "Ovens",
    object_build_torch = "Fakkel",
    object_build_torch_plural = "Fakkels",
    object_stoneSpear = "Stenen speer",
    object_stoneSpear_plural = "Stenen speren",
    object_flintSpear = "Vuurstenen speer",
    object_flintSpear_plural = "Vuurstenen speren",
    object_boneSpear = "Bottenspeer",
    object_boneSpear_plural = "Bottensperen",
    object_stonePickaxe = "Stenen houweel",
    object_stonePickaxe_plural = "Stenen houwelen",
    object_flintPickaxe = "Vuurstenen houweel",
    object_flintPickaxe_plural = "Vuurstenen houwelen",
    object_stoneHatchet = "Stenen bijl",
    object_stoneHatchet_plural = "Stenen bijlen",
    object_flintHatchet = "Vuurstenen bijl",
    object_flintHatchet_plural = "Vuurstenen bijlen",
    object_alpacaMeatLeg = "Alpacavlees",
    object_alpacaMeatLeg_plural = "Alpacavlees",
    object_alpacaMeatLegCooked = "Gekookte alpacavlees",
    object_alpacaMeatLegCooked_plural = "Gekookte alpacavlees",
    object_hayBed = "Hooibed",
    object_hayBed_plural = "Hooibedden",
    object_woolskinBed = "Wollen bed",
    object_woolskinBed_plural = "Wollen bedden",
    object_sapien = "Sapien",
    object_sapien_plural = "Sapiens",
    object_thatchRoof = "Rieten dak",
    object_thatchRoof_plural = "Rieten daken",
    object_thatchRoofLarge = "Grote rieten dak",
    object_thatchRoofLarge_plural = "Grote rieten daken",
    object_thatchRoofLargeCorner = "Grote rieten dakhoek",
    object_thatchRoofLargeCorner_plural = "Grote rieten dakhoeken",
    object_tileRoof = "Getegeld(e) hut/dak",
    object_tileRoof_plural = "Getegelde daken",
    object_pineWoodenPole = "Dennenpaal",
    object_pineWoodenPole_plural = "Dennenpalen",
    object_hay = "Hooi",
    object_hay_plural = "Hooi",
    object_hayRotten = "Verrot hooi",
    object_hayRotten_plural = "Verrot hooi",
    object_terrainModificationProxy = "Verander terrein",
    object_terrainModificationProxy_plural = "Verander terrein",
    object_dirt = "Aarde",
    object_dirt_plural = "Aarde",
    object_richDirt = "Rijke bodem",
    object_richDirt_plural = "Rijke bodem",
    object_poorDirt = "Arme bodem",
    object_poorDirt_plural = "Arme bodem",
    object_riverSand = "Rivierzand",
    object_riverSand_plural = "Rivierzand",
    object_redSand = "Rood zand",
    object_redSand_plural = "Rood zand",
    object_stoneSpearHead = "Stenen speerpunt",
    object_stoneSpearHead_plural = "Stenen speerpunten",
    object_stoneSpearHead_limestone = "Kalkstenen speerpunt",
    object_stoneSpearHead_limestone_plural = "Kalkstenen speerpunten",
    object_stoneSpearHead_redRock = "Roodstenen speerpunt",
    object_stoneSpearHead_redRock_plural = "Roodstenen speerpunten",
    object_stoneSpearHead_greenRock = "Groenstenen speerpunt",
    object_stoneSpearHead_greenRock_plural = "Groenstenen speerpunten",
    object_stonePickaxeHead = "Stenen houweelkop",
    object_stonePickaxeHead_plural = "Stenen houweelkoppen",
    object_stonePickaxeHead_limestone = "Kalkstenen houweelkop",
    object_stonePickaxeHead_limestone_plural = "Kalkstenen houweelkoppen",
    object_stonePickaxeHead_redRock = "Roodstenen houweelkop",
    object_stonePickaxeHead_redRock_plural = "Roodstenen houweelkoppen",
    object_stonePickaxeHead_greenRock = "Groenstenen houweelkop",
    object_stonePickaxeHead_greenRock_plural = "Groenstenen houweelkoppen",
    object_flintSpearHead = "Vuurstenen speerpunt",
    object_flintSpearHead_plural = "Vuurstenen speerpunten",
    object_boneSpearHead = "bottenspeerpunt",
    object_boneSpearHead_plural = "Vuurstenen speerpunten",
    object_flintPickaxeHead = "Vuurstenen houwelkop",
    object_flintPickaxeHead_plural = "Vuurstenen houwelkoppen",
    object_build_thatchWallDoor = "Rieten muur met deur",
    object_build_thatchWallDoor_plural = "Rieten muren met deur",
    object_pineSplitLog = "Gekloofde dennenstam",
    object_pineSplitLog_plural = "Gekloofde dennenstammen",
    object_burntBranch = "Verbrande boomstam",
    object_burntBranch_plural = "Verbrande boomstammen",
    object_unfiredUrnWet = "Ongebakken urn (nat)",
    object_unfiredUrnWet_plural = "Ongebakken urnen (nat)",
    object_unfiredUrnDry = "Ongebakken urn",
    object_unfiredUrnDry_plural = "Ongebakken urnen",
    object_firedUrn = "Gebakken urn",
    object_firedUrn_plural = "Gebakken urnen",
    object_unfiredUrnHulledWheat = "Gepelde tarwe (ongebakken urn)",
    object_unfiredUrnHulledWheat_plural = "Gepelde tarwe (ongebakken urnen)",
    object_unfiredUrnHulledWheatRotten = "Beschimmeld gepelde tarwe (ongebakken urn)",
    object_unfiredUrnHulledWheatRotten_plural = "Beschimmeld gepelde tarwe (ongebakken urnen)",
    object_firedUrnHulledWheat = "Gepelde tarwe (gebakken urn)",
    object_firedUrnHulledWheat_plural = "Gepelde tarwe (gebakken urnen)",
    object_firedUrnHulledWheatRotten = "Beschimmeld gepelde tarwe (gebakken urn)",
    object_firedUrnHulledWheatRotten_plural = "Beschimmeld gepelde tarwe (gebakken urnen)",
    object_temporaryCraftArea = "Craft",
    object_temporaryCraftArea_plural = "Craft",
    object_quernstone = "Kweern",
    object_quernstone_plural = "Kweerns",
    object_quernstone_limestone = "Kweern",
    object_quernstone_limestone_plural = "Kweerns",
    object_quernstone_redRock = "Kweerns",
    object_quernstone_redRock_plural = "Kweerns",
    object_quernstone_greenRock = "Kweerns",
    object_quernstone_greenRock_plural = "Kweerns",
    object_unfiredUrnFlour = "Meel (ongebakken urn)",
    object_unfiredUrnFlour_plural = "Meel (ongebakken urnen)",
    object_unfiredUrnFlourRotten = "Beschimmeld meel (ongebakken urn)",
    object_unfiredUrnFlourRotten_plural = "Beschimmeld meel (ongebakken urnen)",
    object_firedUrnFlour = "Meel (gebakken urn)",
    object_firedUrnFlour_plural = "Meel (gebakken urns)",
    object_firedUrnFlourRotten = "Beschimmeld meel (gebakken urn)",
    object_firedUrnFlourRotten_plural = "Beschimmeld meel (gebakken urn)",
    object_splitLogBench = "Kloofhouten bank",
    object_splitLogBench_plural = "Kloofhouten banken",
    object_build_splitLogBench = "Kloofhouten bank",
    object_build_splitLogBench_plural = "Kloofhouten banken",
    object_splitLogRoof = "Kloofhouten dak",
    object_splitLogRoof_plural = "Kloofhouten dakken",
    object_branchRotten = "Verrotte tak",
    object_branchRotten_plural = "Verrotte takken",
    object_breadDough = "Brooddeeg",
    object_breadDough_plural = "Brooddeeg",
    object_breadDoughRotten = "Bedorven brooddeeg",
    object_breadDoughRotten_plural = "Bedorven brooddeeg",
    object_flaxTwine = "Vlasgaren",
    object_flaxTwine_plural = "Vlasgaren",
    object_mudBrickWet_sand = "Zandleemsteen (nat)",
    object_mudBrickWet_sand_plural = "Zandleemstenen (nat)",
    object_mudBrickWet_hay = "Hooi leemsteen (nat)",
    object_mudBrickWet_hay_plural = "Hooi leemstenen (nat)",
    object_mudBrickWet_riverSand = "Rivierzandleemsteen (nat)",
    object_mudBrickWet_riverSand_plural = "Rivierzandleemstenen (nat)",
    object_mudBrickWet_redSand = "Rode zandleemsteen (nat)",
    object_mudBrickWet_redSand_plural = "Rode zandleemstenen (nat)",
    object_mudTileWet = "Ongebakken tegel (nat)",
    object_mudTileWet_plural = "Ongebakken tegel (nat)",
    object_mudTileDry = "Ongebakken tegel",
    object_mudTileDry_plural = "Ongebakken tegel",
    object_firedTile = "Tegel",
    object_firedTile_plural = "Tegel",
    object_mudBrickDry_sand = "Zandleemsteen (droog)",
    object_mudBrickDry_sand_plural = "Zandleemstenen (droog)",
    object_mudBrickDry_hay = "Hooi leemsteen (droog)",
    object_mudBrickDry_hay_plural = "Hooi leemstenen (droog)",
    object_mudBrickDry_riverSand = "Rivierzandleemsteen (droog)",
    object_mudBrickDry_riverSand_plural = "Rivierzandleemstenen (droog)",
    object_mudBrickDry_redSand = "Rode zandleemsteen (droog)",
    object_mudBrickDry_redSand_plural = "Rode zandleemstenen (droog)",
    object_firedBrick_sand = "Gebakken zandsteen",
    object_firedBrick_sand_plural = "Gebakken zandstenen",
    object_firedBrick_hay = "Gebakken hooibaksteen",
    object_firedBrick_hay_plural = "Gebakken hooibakstenen",
    object_firedBrick_riverSand = "Gebakken rivierzandsteen",
    object_firedBrick_riverSand_plural = "Gebakken rivierzandstenen",
    object_firedBrick_redSand = "Gebakken roodzandsteen",
    object_firedBrick_redSand_plural = "Gebakken roodzandstenen",
    object_mudBrickWall = "Leemstenen muur",
    object_mudBrickWall_plural = "Leemstenen muren",
    object_mudBrickWall4x1 = "Korte leemstenen muur",
    object_mudBrickWall4x1_plural = "Korte leemstenen muren",
    object_mudBrickWall2x2 = "Vierkante leemstenen muur",
    object_mudBrickWall2x2_plural = "Vierkante leemstenen muren",
    object_build_mudBrickWall = "Leemstenen muur",
    object_build_mudBrickWall_plural = "Leemstenen muren",
    object_build_mudBrickWall4x1 = "Korte leemstenen muur",
    object_build_mudBrickWall4x1_plural = "Korte leemstenen muren",
    object_build_mudBrickWall2x2 = "Vierkante leemstenen muur",
    object_build_mudBrickWall2x2_plural = "Vierkante leemstenen muren",
    object_mudBrickWallDoor = "Leemstenen muur met deur",
    object_mudBrickWallDoor_plural = "Leemstenen muren met deur",
    object_build_mudBrickWallDoor = "Leemstenen muur met deur",
    object_build_mudBrickWallDoor_plural = "Leemstenen muren met deur",
    object_mudBrickWallLargeWindow = "Leemstenen muur met groot raam",
    object_mudBrickWallLargeWindow_plural = "Leemstenen muren met groot raam",
    object_build_mudBrickWallLargeWindow = "Leemstenen muur met klein raam",
    object_build_mudBrickWallLargeWindow_plural = "Leemstenen muren met klein raam",
    object_mudBrickColumn = "Leemstenen zuil",
    object_mudBrickColumn_plural = "Leemstenen zuilen",
    object_build_mudBrickColumn = "Leemstenen zuil",
    object_build_mudBrickColumn_plural = "Leemstenen zuilen",
    object_brickWall = "Bakstenen muur",
    object_brickWall_plural = "Bakstenen muren",
    object_build_brickWall = "Bakstenen muur",
    object_build_brickWall_plural = "Bakstenen muren",
    object_brickWallDoor = "Bakstenen muur met deur",
    object_brickWallDoor_plural = "Bakstenen muren met deur",
    object_build_brickWallDoor = "Bakstenen muur met deur",
    object_build_brickWallDoor_plural = "Bakstenen muren met deur",
    object_brickWallLargeWindow = "Bakstenen muur met groot raam",
    object_brickWallLargeWindow_plural = "Bakstenen muren met groot raam",
    object_build_brickWallLargeWindow = "Bakstenen muur met groot raam",
    object_build_brickWallLargeWindow_plural = "Bakstenen muren met groot raam",
    object_brickWall4x1 = "Korte bakstenen muur",
    object_brickWall4x1_plural = "Korte bakstenen muren",
    object_build_brickWall4x1 = "Korte bakstenen muur",
    object_build_brickWall4x1_plural = "Korte bakstenen muren",
    object_brickWall2x2 = "Vierkante bakstenen muur",
    object_brickWall2x2_plural = "Vierkante bakstenen muren",
    object_build_brickWall2x2 = "Vierkante bakstenen muur",
    object_build_brickWall2x2_plural = "Vierkante bakstenen muren",
    object_splitLogWallLargeWindow = "Kloofhouten muur met groot raam",
    object_splitLogWallLargeWindow_plural = "Kloofhouten muren met groot raam",
    object_build_splitLogWallLargeWindow = "Kloofhouten muur met groot raam",
    object_build_splitLogWallLargeWindow_plural = "Kloofhouten muren met groot raam",
    object_mammothMeat = "Mammoetvlees",
    object_mammothMeat_plural = "Mammoetvlees",
    object_mammothMeatTBone = "Mammoetvlees",
    object_mammothMeatTBone_plural = "Mammoetvlees",
    object_mammothMeatCooked = "Gekookt mammoetvlees",
    object_mammothMeatCooked_plural = "Gekookt mammoetvlees",
    object_mammothMeatTBoneCooked = "Gekookt mammoetvlees",
    object_mammothMeatTBoneCooked_plural = "Gekookt mammoetvlees",

    --order
    order_idle = "Inactief",
    order_resting = "Rust",
    order_multitask_social = "Sociaal",
    order_multitask_social_inProgress = "Socialiseert",
    order_multitask_lookAt = "Kijk",
    order_multitask_lookAt_inProgress = "Kijkt",
    order_gather = "Verzamel",
    order_gather_inProgress = "Verzamelt",
    order_chop = "Kap",
    order_chop_inProgress = "Kapt",
    order_storeObject = "Opbergen",
    order_storeObject_inProgress = "Bergt",
    order_transferObject = "Verplaats",
    order_transferObject_inProgress = "Verplaatst",
    order_destroyContents = "Vernietig Inhoud",
    order_destroyContents_inProgress = "Vernietigt Inhoud",
    order_pullOut = "Uittrekken",
    order_pullOut_inProgress = "Trekt uit",
    order_moveTo = "Beweeg",
    order_moveTo_inProgress = "Beweegt",
    order_moveToLogistics = "Verplaats",
    order_moveToLogistics_inProgress = "Verplaatst",
    order_flee = "Vlucht",
    order_flee_inProgress = "Vlucht",
    order_sneakTo = "Sluip",
    order_sneakTo_inProgress = "Sluipt",
    order_pickupObject = "Haal",
    order_pickupObject_inProgress = "Haalt",
    order_deliver = "Bezorg",
    order_deliver_inProgress = "Bezorgt",
    order_removeObject = "Ontruim",
    order_removeObject_inProgress = "Ontruimt",
    order_buildMoveComponent = "Bouw",
    order_buildMoveComponent_inProgress = "Bouwt",
    order_buildActionSequence = "Bouw",
    order_buildActionSequence_inProgress = "Bouwt",
    order_eat = "Eet",
    order_eat_inProgress = "Eet",
    order_dig = "Graaf",
    order_dig_inProgress = "Graaft",
    order_mine = "Delf",
    order_mine_inProgress = "Delft",
    order_clear = "Ontruim",
    order_clear_inProgress = "Ontruimt",
    order_follow = "Volg",
    order_follow_inProgress = "Volgt",
    order_social = "Sociaal",
    order_social_inProgress = "Socialiseren",
    order_turn = "Draai",
    order_turn_inProgress = "Draait",
    order_fall = "Val",
    order_fall_inProgress = "Valt",
    order_dropObject = "Laat vallen",
    order_dropObject_inProgress = "Laat vallen",
    order_sleep = "Slaap",
    order_sleep_inProgress = "Slaapt",
    order_light = "Aansteken",
    order_light_inProgress = "Steekt aan",
    order_extinguish = "Doof",
    order_extinguish_inProgress = "Dooft",
    order_throwProjectile = "Jaag",
    order_throwProjectile_inProgress = "Jaagt",
    order_craft = "Maak",
    order_craft_inProgress = "Maakt",
    order_recruit = "Werf",
    order_recruit_inProgress = "Werft",
    order_sit = "Zit",
    order_sit_inProgress = "Zit",
    order_playInstrument = "Speel",
    order_playInstrument_inProgress = "Speelt",
    order_butcher = "Slacht",
    order_butcher_inProgress = "Slacht",
    order_putOnClothing = "Trek Kleding Aan",
    order_putOnClothing_inProgress = "Trekt Kleding Aan",
    order_takeOffClothing = "Trek Kleding Uit",
    order_takeOffClothing_inProgress = "Trekt Kleding Uit",

    --resource
    resource_branch = "Tak",
    resource_branch_plural = "Takken",
    resource_burntBranch = "Verbrande Tak",
    resource_burntBranch_plural = "Verbrande Takken",
    resource_log = "Boomstam",
    resource_log_plural = "Boomstammen",
    resource_rock = "Grote Steen",
    resource_rock_plural = "Grote Stenen",
    resource_dirt = "Aarde",
    resource_dirt_plural = "Aarde",
    resource_hay = "Hooi",
    resource_hay_plural = "Hooi",
    resource_hayRotten = "Verrot Hooi",
    resource_hayRotten_plural = "Verrot Hooi",
    resource_grass = "Nat Hooi",
    resource_grass_plural = "Nat Hooi",
    resource_flaxDried = "Droge Vlas",
    resource_flaxDried_plural = "Droge Vlas",
    resource_sand = "Zand",
    resource_sand_plural = "Zand",
    resource_rockSmall = "Steentje",
    resource_rockSmall_plural = "Steentjes",
    resource_flint = "Vuursteen",
    resource_flint_plural = "Vuurstenen",
    resource_clay = "Klei",
    resource_clay_plural = "Klei",
    resource_deadChicken = "Kippenkarkas",
    resource_deadChicken_plural = "Kippenkarkassen",
    resource_deadChickenRotten = "Bedorven Kippenkarkas",
    resource_deadChickenRotten_plural = "Bedorven Kippenkarkassen",
    resource_deadAlpaca = "Alpacakarkas",
    resource_deadAlpaca_plural = "Alpacakarkassen",
    resource_chickenMeat = "Kippenvlees",
    resource_chickenMeat_plural = "Kippenvlees",
    resource_chickenMeatCooked = "Gekookt Kippenvlees",
    resource_chickenMeatCooked_plural = "Gekookt Kippenvlees",
    resource_pumpkinCooked = "Gerooste Pompoen",
    resource_pumpkinCooked_plural = "Gerooste Pompoenen",
    resource_beetrootCooked = "Gerooste Rode Biet",
    resource_beetrootCooked_plural = "Gerooste Rode Bieten",
    resource_flatbread = "Platbrood",
    resource_flatbread_plural = "Platbroden",
    resource_flatbreadRotten = "Beschimmeld Platbrood",
    resource_flatbreadRotten_plural = "Beschimmelde Platbroden",
    resource_alpacaMeat = "Alpacavlees",
    resource_alpacaMeat_plural = "Alpacavlees",
    resource_alpacaMeatCooked = "Gekookte Alpacavlees",
    resource_alpacaMeatCooked_plural = "Gekookte Alpacavlees",
    resource_stoneSpear = "Stenen Speer",
    resource_stoneSpear_plural = "Stenen Speren",
    resource_stoneSpearHead = "Stenen Speerpunt",
    resource_stoneSpearHead_plural = "Stenen Speerpunten",
    resource_stonePickaxe = "Stenen Houweel",
    resource_stonePickaxe_plural = "Stenen Houwelen",
    resource_stonePickaxeHead = "Stenen Houweelkop",
    resource_stonePickaxeHead_plural = "Stenen Houweelkoppen",
    resource_stoneHatchet = "Stenen Bijl",
    resource_stoneHatchet_plural = "Stenen Bijlen",
    resource_stoneAxeHead = "Stenen Bijlkop",
    resource_stoneAxeHead_plural = "Stenen Bijlkoppen",
    resource_stoneKnife = "Stenen Mes",
    resource_stoneKnife_plural = "Stenen Messen",
    resource_flintSpear = "Vuurstenen Speer",
    resource_flintSpear_plural = "Vuurstenen Speren",
    resource_boneSpear = "Bottenspeer",
    resource_boneSpear_plural = "Bottensperen",
    resource_flintPickaxe = "Vuurstenen Houweel",
    resource_flintPickaxe_plural = "Vuurstenen Houwelen",
    resource_flintHatchet = "Vuurstenen Bijl",
    resource_flintHatchet_plural = "Vuurstenen Bijlen",
    resource_flintSpearHead = "Vuurstenen Speerpunt",
    resource_flintSpearHead_plural = "Vuurstenen Speerpunten",
    resource_boneSpearHead = "Bottenspeerpunt",
    resource_boneSpearHead_plural = "Bottenspeerpunten",
    resource_flintPickaxeHead = "Vuurstenen Houweelkop",
    resource_flintPickaxeHead_plural = "Vuurstenen Houweelkoppen",
    resource_flintAxeHead = "Vuurstenen Bijlkop",
    resource_flintAxeHead_plural = "Vuurstenen Bijlkoppen",
    resource_flintKnife = "Stenen Mes",
    resource_flintKnife_plural = "Stenen Messen",
    resource_boneKnife = "Bottenmes",
    resource_boneKnife_plural = "Bottenmessen",
    resource_boneFlute = "Bottenfluit",
    resource_boneFlute_plural = "Bottenfluiten",
    resource_logDrum = "Boomstamtrommel",
    resource_logDrum_plural = "Boomstamtrommels",
    resource_balafon = "Balafoon",
    resource_balafon_plural = "Balafonen",
    resource_woodenPole = "Houten Paal",
    resource_woodenPole_plural = "Houten Palen",
    resource_splitLog = "Gekloofde stam",
    resource_splitLog_plural = "Gekloofde stammen",
    resource_woolskin = "Schapenvacht",
    resource_woolskin_plural = "Schapenvachten",
    resource_bone = "Bot",
    resource_bone_plural = "Botten",
    resource_unfiredUrnWet = "Ongebakken urn (nat)",
    resource_unfiredUrnWet_plural = "Ongebakken urnen (nat)",
    resource_unfiredUrnDry = "Ongebakken urn",
    resource_unfiredUrnDry_plural = "Ongebakken urnen",
    resource_firedUrn = "Gebakken urn",
    resource_firedUrn_plural = "Gebakken urnen",
    resource_unfiredUrnHulledWheat = "Gepelde Tarwe (ongebakken urn)",
    resource_unfiredUrnHulledWheat_plural = "Gepelde Tarwe (ongebakken urn)",
    resource_unfiredUrnHulledWheatRotten = "Beschimmeld Gepelde Tarwe (ongebakken urn)",
    resource_unfiredUrnHulledWheatRotten_plural = "Beschimmeld Gepelde Tarwe (ongebakken urn)",
    resource_firedUrnHulledWheat = "Gepelde Tarwe (gebakken urn)",
    resource_firedUrnHulledWheat_plural = "Gepelde Tarwe (gebakken urn)",
    resource_firedUrnHulledWheatRotten = "Beschimmeld Gepelde Tarwe (gebakken urn)",
    resource_firedUrnHulledWheatRotten_plural = "Beschimmeld Gepelde Tarwe (gebakken urn)",
    resource_quernstone = "Kweern",
    resource_quernstone_plural = "Kweerns",
    resource_unfiredUrnFlour = "Meel (ongebakken urn)",
    resource_unfiredUrnFlour_plural = "Meel (ongebakken urn)",
    resource_unfiredUrnFlourRotten = "Beschimmeld Meel (ongebakken urn)",
    resource_unfiredUrnFlourRotten_plural = "Beschimmeld Meel (ongebakken urn)",
    resource_firedUrnFlour = "Meel (gebakken urn)",
    resource_firedUrnFlour_plural = "Meel (gebakken urn)",
    resource_firedUrnFlourRotten = "Beschimmeld Meel (gebakken urn)",
    resource_firedUrnFlourRotten_plural = "Beschimmeld Meel (gebakken urn)",
    resource_branch_rotten = "Verrotte Tak",
    resource_branch_rotten_plural = "Verrotte Takken",
    resource_breadDough = "Brooddeeg",
    resource_breadDough_plural = "Brooddeeg",
    resource_breadDoughRotten = "Bedorven Brooddeeg",
    resource_breadDoughRotten_plural = "Bedorven Brooddeeg",
    resource_flaxTwine = "Vlasgaar",
    resource_flaxTwine_plural = "Vlasgaren",
    resource_mudBrickWet = "Leemsteen (Nat)",
    resource_mudBrickWet_plural = "Leemstenen (Nat)",
    resource_mudBrickDry = "Leemsteen (Droog)",
    resource_mudBrickDry_plural = "Leemstenen (Droog)",
    resource_firedBrick = "Gebakken Baksteen",
    resource_firedBrick_plural = "Gebakken Bakstenen",
    resource_mudTileWet = "Ongebakken Tegel (Nat)",
    resource_mudTileWet_plural = "Ongebakken Tegels (Nat)",
    resource_mudTileDry = "Ongebakken Tegel",
    resource_mudTileDry_plural = "Ongebakken Tegels",
    resource_firedTile = "Tegel",
    resource_firedTile_plural = "Tegels",
    resource_mammothMeat = "Mammoetvlees",
    resource_mammothMeat_plural = "Mammoetvlees",
    resource_mammothMeatCooked = "Gekookte Mammoetvlees",
    resource_mammothMeatCooked_plural = "Gekookte Mammoetvlees",

    --resource group
    resource_group_seed = "Zaad",
    resource_group_seed_plural = "Zaden",
    resource_group_container = "Container",
    resource_group_container_plural = "Containers",
    resource_group_campfireFuel = "Tak/Boomstam/Brandstof",
    resource_group_campfireFuel_plural = "Takken/Boomstammen/Brandstof",
    resource_group_kilnFuel = "Tak/Boomstam/Brandstof",
    resource_group_kilnFuel_plural = "Takken/Boomstammen/Brandstof",
    resource_group_torchFuel = "Hooi",
    resource_group_torchFuel_plural = "Hooi",
    resource_group_brickBinder = "Bindmiddel (hooi of zand)",
    resource_group_brickBinder_plural = "Bindmiddelen (hooi of zand)",
    resource_group_urnFlour = "Meel",
    resource_group_urnFlour_plural = "Meel",
    resource_group_urnHulledWheat = "Gepelde Tarwe",
    resource_group_urnHulledWheat_plural = "Gepelde Tarwe",

    --desire
    desire_names_none = "Geen",
    desire_names_mild = "Beetje",
    desire_names_moderate = "Gemiddeld",
    desire_names_strong = "Sterk",
    desire_names_severe = "Erg",
    desire_sleepDescriptions_none = "Niet Moe",
    desire_sleepDescriptions_mild = "Beetje Moe",
    desire_sleepDescriptions_moderate = "Redelijk Moe",
    desire_sleepDescriptions_strong = "Erg Vermoeid",
    desire_sleepDescriptions_severe = "Helemaal uitgeput",
    desire_foodDescriptions_none = "Net Gegeten",
    desire_foodDescriptions_mild = "Niet Erg Hongerig",
    desire_foodDescriptions_moderate = "Beetje Hongerig",
    desire_foodDescriptions_strong = "Erg Hongerig",
    desire_foodDescriptions_severe = "Zeer Hongerig",
    desire_restDescriptions_none = "Zeer Goed Uitgerust",
    desire_restDescriptions_mild = "Best Wel Uitgerust",
    desire_restDescriptions_moderate = "Heeft Rust Nodig",
    desire_restDescriptions_strong = "Overwerkt",
    desire_restDescriptions_severe = "Zeer Uitgeput",

    -- mood
    mood_happySad_name = "Geluk",
    mood_happySad_severeNegative = "Zeer Ongelukkig",
    mood_happySad_moderateNegative = "Verdrietig",
    mood_happySad_mildNegative = "Wat Teneergeslagen",
    mood_happySad_mildPositive = "Positief",
    mood_happySad_moderatePositive = "Blij",
    mood_happySad_severePositive = "Zeer Blij",
    mood_confidentScared_name = "Vertrouwen",
    mood_confidentScared_severeNegative = "Doodsbang",
    mood_confidentScared_moderateNegative = "Beetje bang",
    mood_confidentScared_mildNegative = "Een Beetje Bezorgd",
    mood_confidentScared_mildPositive = "Voorzichtig Vertrouwend",
    mood_confidentScared_moderatePositive = "Zelfverzekerd",
    mood_confidentScared_severePositive = "Zeer Zelfverzekerd",
    mood_loyalty_name = "Stamloyaliteit",
    mood_loyalty_severeNegative = "Vertrekt Meteen",
    mood_loyalty_moderateNegative = "Zeer Geïrriteerd",
    mood_loyalty_mildNegative = "Een Beetje Geïrriteerd",
    mood_loyalty_mildPositive = "Best Wel Loyaal",
    mood_loyalty_moderatePositive = "Loyaal",
    mood_loyalty_severePositive = "Zeer Loyaal",

    -- statusEffects
    statusEffect_justAte_name = "Net gegeten",
    statusEffect_justAte_description = "Net Wat Voedsel Gegeten.",
    statusEffect_goodSleep_name = "Goed geslapen",
    statusEffect_goodSleep_description = "In Een Bed Geslapen Onder Een Dak",
    statusEffect_learnedSkill_name = "Vaardigheid geleerd",
    statusEffect_learnedSkill_description = "Heeft laatst een vaardigheid geleerd.",
    statusEffect_wellRested_name = "Goed uitgerust",
    statusEffect_wellRested_description = "Heeft net een pauze gehad van het werken.",
    statusEffect_hadChild_name = "Had een kind",
    statusEffect_hadChild_description = "Heeft net een kind gehad.",
    statusEffect_optimist_name = "Optimist",
    statusEffect_optimist_description = "Permanent effect veroorzaakt door de optimistische persoonlijkheidstrek.",
    statusEffect_minorInjury_name = "Licht gewond",
    statusEffect_minorInjury_description = "Gewoon een paar snijwonden en kneuzingen. Zouden vanzelf moeten genezen, maar kunnen geïnfecteerd raken.",
    statusEffect_majorInjury_name = "Zwaar gewond",
    statusEffect_majorInjury_description = "Kan bewegen, maar niet meer werken. Misschien geneest het langzaam maar kan ook een kritieke toestand worden.",
    statusEffect_criticalInjury_name = "Ernstige verwonding",
    statusEffect_criticalInjury_description = "Levensbedreigende verwondingen. Kan langzaam genezen, of tot de dood leiden.",
    statusEffect_unconscious_name = "Onbewust",
    statusEffect_unconscious_description = "Niet in staat om te bewegen.",
    statusEffect_wet_name = "Nat",
    statusEffect_wet_description = "Sapiens houden er niet van om nat te zijn, en ze worden er koud van. Laat ze op een warme plek opdrogen.",
    statusEffect_wantsMusic_name = "Muziek nodig",
    statusEffect_wantsMusic_description = "Muziekale sapiens moeten af en toe muziek spelen of horen, anders worden ze verdrietig.",
    statusEffect_enjoyedMusic_name = "Muziek genoten",
    statusEffect_enjoyedMusic_description = "Heeft laatst muziek gehoord of gespeeld.",
    statusEffect_inDarkness_name = "Donker",
    statusEffect_inDarkness_description = "Er is niet genoeg licht. Sapiens willen kunnen zien wat ze doen.",

    --negative
    statusEffect_hungry_name = "Hongerig",
    statusEffect_hungry_description = "Heeft snel voedsel nodig om niet te verhongeren.",
    statusEffect_starving_name = "Uitgehongerd",
    statusEffect_starving_description = "Heeft dringend voedsel nodig.",
    statusEffect_sleptOnGround_name = "Op de grond geslapen",
    statusEffect_sleptOnGround_description = "Er waren geen bedden beschikbaar.",
    statusEffect_sleptOutside_name = "Buiten geslapen",
    statusEffect_sleptOutside_description = "Sapiens slapen graag met een dak boven het hoofd.",
    statusEffect_tired_name = "Moe",
    statusEffect_tired_description = "Heeft wat rust nodig.",
    statusEffect_overworked_name = "Overspannen",
    statusEffect_overworked_description = "Iedereen heeft af en toe een pauze nodig.",
    statusEffect_exhausted_name = "Vermoeid",
    statusEffect_exhausted_description = "Heeft dringend rust nodig.",
    statusEffect_exhaustedSleep_name = "Uitgeput",
    statusEffect_exhaustedSleep_description = "Heeft dringend slaap nodig.",
    statusEffect_acquaintanceDied_name = "Vriend overleden",
    statusEffect_acquaintanceDied_description = "Kende iemand die onlangs overleden is.",
    statusEffect_acquaintanceLeft_name = "Vriend is weggegaan",
    statusEffect_acquaintanceLeft_description = "Kende iemand die onlangs de stam verliet.",
    statusEffect_familyDied_name = "Familielid overleden",
    statusEffect_familyDied_description = "Een naast familielid of vriend is overleden.",
    statusEffect_pessimist_name = "Pessimist",
    statusEffect_pessimist_description = "Permanent effect veroorzaakt door de pessimistische persoonlijkheidstrek.",
    statusEffect_cold_name = "Koud",
    statusEffect_cold_description = "Moet warmte vinden.",
    statusEffect_veryCold_name = "Zeer koud",
    statusEffect_veryCold_description = "Hoog risico op onderkoeling.",
    statusEffect_hot_name = "Heet",
    statusEffect_hot_description = "Moet afkoelen.",
    statusEffect_veryHot_name = "Zeer heet",
    statusEffect_veryHot_description = "Hoog risico van oververhitting.",

    --fuel
    fuelGroup_campfire = "Brandstof voor kampvuur",
    fuelGroup_kiln = "Ovenbrandstof",
    fuelGroup_torch = "Fakkelbrandstof",
    fuelGroup_litObject = "Brandstof",

    --stats
    stats_birth = "Geboortes",
    stats_birth_description = "Aantal geboortes van de vorige dag",
    stats_recruit = "Aanwervingen",
    stats_recruit_description = "Aantal sapiens die de vorige dag zijn gewerft",
    stats_death = "Sterfgevallen",
    stats_death_description = "Aantal sapiens die de vorige dag zijn overleden",
    stats_leave = "Vertrekkers",
    stats_leave_description = "Aantal sapiens die de vorige dag de stam verlaten hebben",
    stats_population = "Populatie",
    stats_population_description = "Aantal sapiens in de stam",
    stats_populationChild = "Populatie kinderen",
    stats_populationChild_description = "Aantal kinderen in de stam",
    stats_populationAdult = "Populatie volwassenen",
    stats_populationAdult_description = "Aantal volwassenen in de stam",
    stats_populationElder = "Populatie bejaarden",
    stats_populationElder_description = "Aantal bejaarden in de stam",
    stats_populationPregnant = "Populatie zwangeren",
    stats_populationPregnant_description = "Aantal zwangere vrouwen in de stam",
    stats_populationBaby = "Populatie babies",
    stats_populationBaby_description = "Aantal babies in de stam",
    stats_averageHappiness = "Gemiddeld geluk %",
    stats_averageHappiness_description = "Gemiddeld gelukspercentage over alle sapiens in de stam",
    stats_averageLoyalty = "Gemiddelde loyaliteit %",
    stats_averageLoyalty_description = "Gemiddeld percentage loyaliteit over alle sapiens in de stam",
    stats_averageSkill = "Gemiddeld aantal vaardigheden",
    stats_averageSkill_description = "Gemiddeld aantal vaardigheden dat elke sapien heeft",
    stats_bedCount = "Aantal bedden",
    stats_bedCount_description = "Aantal bedden dat momenteel beschikbaar voor de sapiens",
    stats_foodCount = "Voedsel aantal",
    stats_foodCount_description = "Hoeveelheid voedsel opgeslagen in de opslagplaatsen",
    stats_resource_description = function(values)
        return string.format("Hoeveelheid %s op dit moment in de opslagplaatsen", values.resourcePlural)
    end,
    stats_currentValue = function(values)
        return string.format("Huidig: %s", values.currentValue)
    end,

    -- nomadTribeBehavior
    nomadTribeBehavior_foodRaid_name = "Overval voor voedsel",
    nomadTribeBehavior_friendlyVisit_name = "Bezoeken (vriendelijk)",
    nomadTribeBehavior_cautiousVisit_name = "Bezoeken (voorzichtig)",
    nomadTribeBehavior_join_name = "Wil zich bij de stam voegen",
    nomadTribeBehavior_passThrough_name = "Op doorreis",
    nomadTribeBehavior_leave_name = "Vertrekken",

    -- manageUI
    manage_build = "Bouw",
    manage_tribe = "Stam",
    manage_storageLogistics = "Routes",
    
    -- build ui
    build_ui_build = "Bouw",
    build_ui_place = "Decoratie",
    build_ui_plant = "Planten",
    build_ui_path = "Paden",

    --construct ui
    construct_ui_needsDiscovery = "Onderzoek voorwerpen om een vereiste doorbraak te maken",
    construct_ui_unseenResources = "Vind of maak een vereist voorwerp",
    construct_ui_unseenTools = "Zoek of maak een vereist gereedschap",
    construct_ui_acceptOnly = "Accepteer alleen",
    construct_ui_requires = "Vereist",
    construct_ui_rdisabledInResourcesPanel = "Het gebruik van dit middel is uitgeschakeld in het middelenpaneel van de stam",
    construct_ui_discoveryRequired = "Ontdekking vereist",
    construct_ui_discoveryRequired_plantsInfo = "Om planten en bomen te laten groeien, moet je stam eerst het knappen, graven en planten ontdekken.",
    construct_ui_discoveryRequired_pathsInfo = "Op paden kunnen sapiens sneller lopen. Om paden te bouwen moet je stam eerst graven ontdekken.",

    --storage ui
    storage_ui_acceptOnly = "Accepteer alleen",
    storage_ui_Unlimited = "Onbeperkt",
    storage_ui_RouteDisabled = "Route uitgeschakeld",
    storage_ui_routeName = function(values)
        return string.format("Route %d", values.count)
    end,
    storage_ui_returnToFirstStop = "Keer terug naar de eerste halte wanneer klaar",
    storage_ui_returnToFirstStop_toolTip = "Nadat een sapien voorwerpen heeft afgegeven bij de laatste halte, zal hij weer teruglopen naar de eerste halte.",
    storage_ui_removeRouteWhenComplete = "Verwijder de route na voltooiing",
    storage_ui_removeRouteWhenComplete_toolTip = "Verwijder deze route wanneer er geen haltes meer zijn waar voorwerpen opgehaald moeten worden.",
    storage_ui_maxSapiens = "Max. sapiens",
    storage_ui_clickToAddStops = "Klik op opslagplaatsen om haltes toe te voegen",
    storage_ui_hit = "Hit",
    storage_ui_whenDone = "Wanneer klaar",
    storage_ui_NoDestinations = "Geen bestemmingen",
    
    --resources ui
    resources_ui_allowUse = "Gebruik toestaan",
    
    -- tribe ui
    tribe_ui_tribe = "Sapiens",
    tribe_ui_roles = "Rollen",
    tribe_ui_stats = "Statistieken",
    tribe_ui_resources = "Middelen",

    --settings ui
    settings_options = "Settings",
    settings_exit = "Exit",
    settings_header = "Settings: General",
    settings_general = "General",
    settings_graphics = "Graphics",
    settings_KeyBindings = "Key Bindings",
    settings_Debug = "Debug",
    settings_Exit = "Exit",
    settings_language = "Language",
    settings_language_tip = "Install more languages from Steam Workshop via the 'Mods' panel in the main menu",
    settings_Controls = "Controls",
    settings_Controls_mouseSensitivity = "Mouse Look Sensitivity",
    settings_Controls_invertMouseLookY = "Invert Mouse Look Y",
    settings_Controls_controllerLookSensitivity = "Controller Look Sensitivity",
    settings_Controls_invertControllerLookY = "Invert Controller Look Y",
    settings_Controls_enableDoubleTapForFastMovement = "Double Tap Fast Movement",
    settings_Audio = "Audio",
    settings_Audio_MusicVolume = "Music Volume",
    settings_Audio_SoundVolume = "Sound Volume",
    settings_Other = "Other",
    settings_allowLanConnections = "Allow Multiplayer LAN Connections",
    settings_enableTutorialForThisWorld = "Enable tutorial for this world",
    settings_enableTutorialForNewWorlds = "Enable tutorial for new worlds",
    settings_GeneralGraphics = "General Graphics",
    settings_graphics_brightness = "Brightness",
    settings_graphics_desktop = "Desktop",
    settings_graphics_Multi = "Multi",
    settings_graphics_Resolution = "Resolution",
    settings_graphics_Display = "Display",
    settings_graphics_window = "Window",
    settings_graphics_Borderless = "Borderless",
    settings_graphics_FullScreen = "Full Screen",
    settings_graphics_Relaunch = "Relaunch",
    settings_graphics_VSync = "VSync",
    settings_graphics_FOV = "FOV",
    settings_Performance = "Performance",
    settings_Performance_RenderDistance = "Render Distance",
    settings_Performance_GrassDistance = "Grass Distance",
    settings_Performance_grassDensity = "Grass Density",
    settings_Performance_animatedObjectsCount = "Maximum Animated Objects",
    settings_Performance_ssao = "Ambient Occlusion",
    settings_Debug_display = "Debug Display",
    settings_Debug_Cloud = "Cloud",
    settings_Debug_setSunrise = "Set Sunrise",
    settings_Debug_setMidday = "Set Midday",
    settings_Debug_setSunset = "Set Sunset",
    settings_Debug_startLockCamera = "Lock Camera",
    settings_Debug_startServerProfile = "Profile Server",
    settings_Debug_startLogicProfile = "Profile Logic Thread",
    settings_Debug_startMainThreadProfile = "Profile Main Thread",
    settings_exitAreYouSure = "Are you sure you want to exit Sapiens?",
    settings_exitAreYouSure_info = "The game is saved constantly while you play.",
    settings_exitMainMenu = "Exit To Main Menu",
    settings_exitDesktop = "Exit To Desktop",
    --stats ui
    ui_stats_days_ago = function(values)
        return string.format("%d Days ago", values.dayCount)
    end,
    ui_stats_now = "Now",

    --roles ui
    ui_roles_allowed = "Assigned",
    ui_roles_disallowed = "Not Assigned",

    -- resources ui
    ui_resources_allResourceType = function(values)
        return string.format("All %s", values.resourceName)
    end,
    ui_resources_storedCount = function(values)
        return string.format("%s stored", values.storedCount)
    end,
    ui_resources_decorations = "Place Decoration",
    ui_resources_eating = "Eating",

    -- look at ui
    lookatUI_needs = "Needs",
    lookatUI_missingStorage = "No matching or empty storage area near by",
    lookatUI_missingCraftArea = "No craft area near by",
    lookatUI_missingCampfire = "No lit campfire near by",
    lookatUI_missingKiln = "No lit kiln near by",
    lookatUI_missingStorageAreaContainedObjects = "No suitable items stored here",
    lookatUI_missingTaskAssignment = function(values)
        return "No capable sapiens are assigned the \"" .. values.taskName .. "\" role"
    end,
    lookatUI_inaccessible = "Too difficult to get to",
    lookatUI_terrainTooSteepFill = "Filling this would create a slope that is too steep",
    lookatUI_invalidUnderWater = "Needs access from dry land",
    lookatUI_terrainTooSteepDig = "Digging this would create a slope that is too steep",
    lookatUI_needsLit = "Needs to be lit first",
    lookatUI_disabledDueToOrderLimit = "Maximum orders reached",
    lookatUI_tooDark = "Not enough light. Add torches or wait until day time",
    lookatUI_tooDistant = "No capable sapiens near by with the required role assigned",
    lookatUI_tooDistantWithRoleName = function(values)
        return "No capable sapiens near by with the \"" .. values.taskName .. "\" role"
    end,
    lookatUI_tooDistantRequiresCapable = function(values)
        return "No capable sapiens near by with the \"" .. values.taskName .. "\" role (Requires heavy lifting)"
    end,
    sapien_ui_roles = "Roles",
    sapien_ui_inventory = "Inventory",
    sapien_ui_relationships = "Family",

    -- ui actions    
    ui_action_chooseTribe = "Lead this tribe",
    ui_action_place = "Place",
    ui_action_plant = "Plant",
    ui_action_build = "Build",
    ui_action_craft = "Craft",
    ui_action_continue = "Continue",
    ui_action_craft_continuous = "Craft Continuously",
    ui_action_assign = "Assign",
    ui_action_cancel = "Cancel",
    ui_action_cancelling = "Cancelling",
    ui_action_stop = "Stop",
    ui_action_next = "Next",
    ui_action_choose = "Choose",
    ui_action_set = "Set",
    ui_action_zoom = "Zoom",
    ui_action_remove = "Remove",
    ui_action_manageRoles = "Manage Roles",
    ui_action_disallowAll = "Unassign All",
    ui_action_allowAll = "Assign All",
    ui_action_allow = "Assign",
    ui_action_disallow = "Unassign",
    ui_action_selectMore = "Select More",
    ui_action_select = "Select",
    ui_action_boxSelect = "Box Select",
    ui_action_radiusSelect = "Radius Select",
    ui_action_editName = "Rename",
    ui_action_inspectRoute = "Inspect Route",
    ui_action_assignDifferentSapien = "Assign Different Sapien",
    ui_action_assignSapien = "Assign Sapien",
    ui_action_prioritize = "Prioritize",
    ui_action_manageSapien = function(values)
        return "Manage " .. values.name
    end,
    ui_action_join = "Join",
    ui_action_createWorld = "Create World",
    ui_action_credits = "Credits",
    ui_action_exit = "Exit",
    ui_action_reportBug = "Report Bug",
    ui_action_importReports = "Import Reports",
    ui_action_wishlist = "Add to your wishlist",
    ui_action_wishlistNow = "Wishlist now!",
    ui_action_sendFeedback = "Send Feedback",
    ui_action_apply = "Apply",
    ui_action_dontShowAgain = "Don't show this again",
    ui_action_attemptToPlayAnyway = "Attempt to play anyway",
    ui_action_setFillType = "Set Fill Type",

    --ui plans
    ui_plan_unavailable_stopOrders = "Cancel other orders first",
    ui_plan_unavailable_multiSelect = "Too many selected",
    ui_plan_unavailable_missingKnowledge = "Missing Knowledge",
    ui_plan_unavailable_investigatedElsewhere = "Being investigated elsewhere",
    ui_plan_unavailable_extinguishFirst = "Extinguish first",
    

    -- ui buildMode
    ui_buildMode_fail_needsAttachment = "Needs to attach to something",
    ui_buildMode_fail_collidesWithObjects = "Collides with something",
    ui_buildMode_fail_tooSteep = "Slope is too steep",
    ui_buildMode_fail_underwater = "Can't build under water",
    ui_buildMode_plantFail_tooDistant = "Too far away",
    ui_buildMode_plantFail_notTerrain = "Needs to be planted in the ground",
    ui_buildMode_plantFail_badMedium = function(values)
        return "Cannot be planted in " .. values.terrainName
    end,
    ui_buildMode_fail_belowTerrain = "Can't build below terrain",
    fill_summary = function(values)
        if values.requiredResourceCount > 1 then
            return string.format("Fill the terrain with %d %s", values.requiredResourceCount, values.resourceTypeNamePlural)
        else
            return "Fill the terrain with " .. values.resourceTypeNamePlural
        end
    end,
    ui_cantDoTasks = function(values)
        if values.pregnant then
            return "Can't do these tasks due to pregnancy."
        elseif values.hasBaby then
            return "Can't do these tasks while carrying a baby."
        elseif values.child then
            return "Children can't do these tasks."
        elseif values.elder then
            return "Elders can't do these tasks."
        elseif values.maxAssigned then
            return "Maximum roles assigned"
        end
        return "Can't do tasks due to limited ability."
    end,
    ui_partiallyCantDoTasks = function(values)
        if values.pregnant then
            return "Some of these tasks can't be done due to pregnancy."
        elseif values.hasBaby then
            return "Some of these tasks can't be done while carrying a baby."
        elseif values.child then
            return "Children can't do some of these tasks."
        elseif values.elder then
            return "Elders can't do some of these tasks."
        end
        return "Some of these tasks can't be done due to limited ability."
    end,
    ui_cantDoTasksShort = function(values)
        if values.pregnant then
            return "Pregnant"
        elseif values.hasBaby then
            return "Carrying baby"
        elseif values.child then
            return "Child"
        elseif values.elder then
            return "Elder"
        elseif values.maxAssigned then
            return "Max assigned"
        end
        return "Limited ability"
    end,
    ui_missingTaskAssignment = function(values)
        return "Not assigned the \"" .. values.taskName .. "\" role"
    end,
    ui_portionCount = function(values)
        if values.portionCount == 1 then
            return string.format("1 portion")
        else
            return string.format("%d portions", values.portionCount)
        end
    end,
    

    -- ui names
    ui_name_traits = "Traits",
    ui_name_skillFocus = "Skill Focus",
    ui_name_relationships = "Family",
    ui_name_tasks = "Roles",
    ui_name_move = "Move",
    ui_name_moveAndWait = "Move & Wait",
    ui_name_mapMode = "World Map",
    ui_name_changeAssignedSapien = "Select a Sapien to Assign",
    ui_name_tutorial = "Tutorial",
    ui_name_terrain = "Terrain",
    ui_name_craftCount = "Craft Count",
    ui_name_ipAddress = "IP Address/Host",
    ui_name_port = "Port (default 16161)",
    ui_name_notApplicable = "N/A",
    ui_name_today = "Today",
    ui_name_yesterday = "Yesterday",
    ui_daysAgo = function(values)
        return string.format("%d days ago", values.count)
    end,
    ui_name_lastPlayed = "Last Played",
    ui_name_created = "Created",
    ui_name_lastPlayedVersion = "Last Played Version",
    ui_name_seed = "Seed",
    ui_name_saves = "Saves",
    ui_name_load = "Load",
    ui_name_deleteWorld = "Delete World",
    
    
    

    -- ui infos
    ui_info_deleteWorldAreYouSure = function(values)
        return string.format("Are you sure you want to delete the world %s? This cannot be undone, the game save will be gone forever.", values.worldName)
    end,    
    ui_info_bindingPopUpViewInstructions = "Press and release the keys to assign to this binding.",
    ui_info_bindingTimeRemaining = function(values)
        return string.format("Reverts in %d seconds...", values.seconds)
    end,
    ui_pause = "Pause",
    ui_play = "Play",
    ui_fastForward = "Fast Forward",
    tribeUI_sapien = "Sapien",
    tribeUI_distance = "Dist.",
    tribeUI_age = "Age",
    tribeUI_happiness = "Happy",
    tribeUI_loyalty = "Loyalty",
    tribeUI_effects = "Effects",
    tribeUI_roles = "Roles",
    tribeUI_skills = "Skills",
    tribeUI_population = "Population",

    --misc
    misc_no_summary_available = "No summary available",
    misc_missing_name = "No Name",
    misc_none_assigned = "None Assigned",
    misc_place_object_summary = "Place anywhere in the world for decoration purposes.",
    misc_undiscovered = "Undiscovered",
    misc_dry = "Dry",
    misc_newBreakthrough = "New Breakthrough!",
    misc_unlocks = "Unlocks",
    misc_pregnant = "Pregnant",
    misc_carryingBaby = "Carrying Baby",
    misc_unnamed = "Unnamed",
    misc_inside = "inside",
    misc_outside = "outside",
    misc_acceptAll = "Accept All",
    misc_uncheckDestroyFirst = "Can't accept all with Destroy All Items",
    misc_acceptNone = "Accept None",
    misc_route = "Route",
    misc_items = "Items",
    misc_specialOrders = "Special Orders",
    misc_allowItemUse = "Allow Item Use",
    misc_itemUseNotAllowed = "Item Use Not Allowed",
    misc_removeAllItems = "Remove All Items",
    misc_destroyAllItems = "Destroy All Items",
    misc_routes = "Routes",
    misc_addStops = "Add Stops",
    misc_addNewRoute = "Add New Route",
    misc_addNewRouteStartingHere = "Add New Route Starting Here",
    misc_setFillType = "Set Fill Type",
    misc_debug = "Debug",
    misc_cheat = "Cheat",
    misc_fmodCredit = "For audio, Sapiens Uses FMOD Studio by Firelight Technologies Pty Ltd.",
    misc_version = "Version",
    misc_demo = "Demo",
    misc_forums = "Sapiens Forums",
    misc_discord = "Sapiens Discord",
    misc_twitter = "Sapiens on Twitter",
    misc_serverNotFound = "Couldn't find server",
    misc_serverNotFound_info = "The server may be offline or unreachable",
    misc_connectionLost = "Connection Lost",
    misc_connectionLost_info = "The connection to the server was lost",
    misc_random = "Random",
    misc_randomVariation = "Random variation",
    misc_variations = "Variations",
    misc_skilled = "Skilled",
    misc_noSelection = "No Selection",
    misc_unavailable = "Unavailable",
    misc_elsewhere = "Elsewhere",
    misc_cantDoPlan = function(values)
        return string.format("Can't %s", values.planName)
    end,
    
    misc_settings = "Settings",
    misc_continuous = "Continuous",
    misc_Empty = "Empty",
    misc_Unknown = "Unknown",
    misc_Rebinding = "Rebinding",
    misc_NotLoaded = "Not loaded",
    misc_Toggle = "Toggle",
    misc_Biome = "Biome",
    misc_WIP_Panel = "This panel is not ready yet, Coming soon!",
    misc_decorate_with = "Decorate With",

    --loading
    loading_connecting = "Connecting to server",
    loading_connected = "Connected to server",
    loading_loadingShaders = "Loading shaders",
    loading_waiting = "Waiting for server",
    loading_generating = "Generating World",
    loading_world = "Loading World",
    loading_downloadingData = "Downloading world data/mods",
    loading_downloading = "Downloading",
    loading_loading = "Loading",

    -- lifeStages
    lifeStages_child = "Kind",
    lifeStages_adult = "Volwassene",
    lifeStages_elder = "Bejaarde",

    --sapienTrait
    sapienTrait_charismatic = "Charismatisch",
    sapienTrait_loyal = "Loyaal",
    sapienTrait_courageous = "Moedig",
    sapienTrait_courageous_opposite = "Angstig",
    sapienTrait_strong = "Sterk",
    sapienTrait_focused = "Gefocust",
    sapienTrait_logical = "Logisch",
    sapienTrait_creative = "Creatief",
    sapienTrait_clever = "Snelle Leerling",
    sapienTrait_clever_opposite = "Trage Leerling",
    sapienTrait_lazy = "Lui",
    sapienTrait_lazy_opposite = "Energiek",
    sapienTrait_longSleeper = "Uitslaper",
    sapienTrait_longSleeper_opposite = "Vroege Vogel",
    sapienTrait_glutton = "Gulzig",
    sapienTrait_glutton_opposite = "Kleine Eter",
    sapienTrait_optimist = "Optimist",
    sapienTrait_optimist_opposite = "Pessimist",
    sapienTrait_musical = "Muzikaal",
    sapienTrait_musical_opposite = "Toondoof",

    --skill
    skill_gathering = "General Labor",
    skill_gathering_description = "Haul items, clear grasses, and harvest resources from plants and trees.",
    skill_basicBuilding = "Basic Building",
    skill_basicBuilding_description = "Build basic items like beds and craft/storage areas, and place objects.",
    skill_woodBuilding = "Wood Building",
    skill_woodBuilding_description = "Build structures out of wood.",
    skill_basicResearch = "Investigation",
    skill_basicResearch_description = "Investigate objects to make breakthroughs and advance the tribe's knowledge.",
    skill_diplomacy = "Diplomacy",
    skill_diplomacy_description = "Inspire other sapiens to join and remain in your tribe, or convince them to go away.",
    skill_fireLighting = "Fire Lighting",
    skill_fireLighting_description = "Fire provides warmth and light, and allows cooking of food to increase its nutritional value.",
    skill_knapping = "Rock Knapping",
    skill_knapping_description = "Create primitive rock tools, and split large rocks into smaller ones.",
    skill_flintKnapping = "Flint Knapping",
    skill_flintKnapping_description = "Create flint tools, which last longer and are sharper.",
    skill_boneCarving = "Bone Carving",
    skill_boneCarving_description = "Make sharp blades and musical instruments from bone.",
    skill_flutePlaying = "Music",--the key is flutePlaying, but the translation should be for playing all instruments eg "Music"
    skill_flutePlaying_description = "Music helps to unite your tribe, increasing loyalty and happiness for those near by.",
    skill_pottery = "Pottery",
    skill_pottery_description = "Craft urns and mud bricks.",
    skill_potteryFiring = "Ceramics",
    skill_potteryFiring_description = "Fire urns and bricks.",
    skill_spinning = "Flax Spinning",
    skill_spinning_description = "Create twines and ropes from plant fibers.",
    skill_thatchBuilding = "Thatch Building",
    skill_thatchBuilding_description = "Build simple shelters out of hay or reeds, and branches.",
    skill_mudBrickBuilding = "Mud Brick Building",
    skill_mudBrickBuilding_description = "Build structures with mud bricks.",
    skill_brickBuilding = "Brick Building",
    skill_brickBuilding_description = "Build structures with fired bricks.",
    skill_tiling = "Tiling",
    skill_tiling_description = "Build roofs, floors, and paths with ceramic tiles.",
    skill_basicHunting = "Basic Hunting",
    skill_basicHunting_description = "Hunt small prey by throwing simple projectiles.",
    skill_spearHunting = "Spear Hunting",
    skill_spearHunting_description = "Hunt larger and faster prey by throwing spears.",
    skill_butchery = "Butchery",
    skill_butchery_description = "Butcher carcasses to provide meat.",
    skill_campfireCooking = "Basic Cooking",
    skill_campfireCooking_description = "Cook meat to provide more nutritional value.",
    skill_baking = "Baking",
    skill_baking_description = "Kneed flour into bread dough and bake it to create a nutritious meal.",
    skill_treeFelling = "Tree Felling",
    skill_treeFelling_description = "Chop down trees using hand tools.",
    skill_woodWorking = "Wood Working",
    skill_woodWorking_description = "Craft things out of branches and logs.",
    skill_toolAssembly = "Tool Assembly",
    skill_toolAssembly_description = "Craft more complex tools by combining multiple components.",
    skill_digging = "Digging",
    skill_digging_description = "Dig and fill soil, sands, and clays.",
    skill_mining = "Mining",
    skill_mining_description = "Mine hard materials, like rock.",
    skill_planting = "Planting",
    skill_planting_description = "Plant seeds to grow trees and crops.",
    skill_threshing = "Threshing",
    skill_threshing_description = "Thresh grains to make them ready to mill or cook.",
    skill_grinding = "Grinding",
    skill_grinding_description = "Pulverize grains to unlock the nutrition within.",

    --storage
    storage_rockSmall = "Steentjes",
    storage_seed = "Zaden",
    storage_rock = "Stenen",
    storage_log = "Boomstammen",
    storage_woodenPole = "Houten palen",
    storage_woolskin = "Schapenvacht",
    storage_bone = "Botten",
    storage_pineCone = "Dennenappels",
    storage_pineConeBig = "Grote dennenappels",
    storage_deadChicken = "Kippenkarkassen",
    storage_beetroot = "Rode bieten",
    storage_wheat = "Tarwe",
    storage_flax = "Vlas",
    storage_knife = "Messen",
    storage_axeHead = "Bijlkoppen",
    storage_pickaxeHead = "Houweelkoppen",
    storage_pickaxe = "Houwelen",
    storage_hatchet = "Bijlen",
    storage_branch = "Takken",
    storage_spearHead = "Speerpunten",
    storage_raspberry = "Frambozen",
    storage_peach = "Perziken",
    storage_flatbread = "Platbroden",
    storage_spear = "Speren",
    storage_dirt = "Aarde",
    storage_flint = "Vuursteen",
    storage_clay = "Klei",
    storage_sand = "Zand",
    storage_orange = "Sinaasappels",
    storage_splitLog = "Gespleten boomstammen",
    storage_chickenMeat = "Kippenvlees",
    storage_hayGrass = "Hooi",
    storage_deadAlpaca = "Alpacakarkassen",
    storage_apple = "Appels",
    storage_banana = "Bananen",
    storage_coconut = "Kokosnoten",
    storage_alpacaMeat = "Alpacavlees",
    storage_gooseberry = "Kruisbessen",
    storage_pumpkin = "Pompoenen",
    storage_urn = "Urnen",
    storage_quernstone = "Kweerns",
    storage_breadDough = "Brooddeeg",
    storage_brick = "Bakstenen",
    storage_mammothMeat = "Mammoetvlees",
    storage_flaxTwine = "Vlasgaren",
    storage_boneFlute = "Bottenfluit",
    storage_logDrum = "Boomstamtrommel",
    storage_balafon = "Balafonen",
    storage_tile = "Tegels",

    -- constructable_classification
    constructable_classification_build = "Buildings",
    constructable_classification_build_action = "Build",
    constructable_classification_plant = "Plants/Trees",
    constructable_classification_plant_action = "Plant",
    constructable_classification_craft = "Crafted Objects",
    constructable_classification_craft_action = "Craft",
    constructable_classification_path = "Paths",
    constructable_classification_path_action = "Build",
    constructable_classification_place = "Place Object",
    constructable_classification_place_action = "Place",
    constructable_classification_fill = "Fill Terrain",
    constructable_classification_fill_action = "Fill",
    constructable_classification_research = "Discoveries",
    constructable_classification_research_action = researchName,

    --evolution
    evolution_dryAction = "Droogt",
    evolution_rotAction = "Verrot",
    evolution_despawnAction = "Weg",
    evolution_time_verySoon = "heel snel",
    evolution_time_fewHours = "over een paar uur",
    evolution_time_fewDays = "over een paar dagen",
    evolution_time_nextYear = "volgend jaar",
    evolution_time_fewYears = "over een paar jaar",
    evolution_timeFunc = function(values)
        return values.actionName .. " " .. values.time
    end,

    -- time
    time_year = "Jaar",
    time_year_plural = "Jaren",
    time_day = "Dag",
    time_day_plural = "Dagen",
    time_second = "Seconde",
    time_second_plural = "Seconden",

    --weather
    weather_temperatureZone_veryCold = "Zeer Koud",
    weather_temperatureZone_cold = "Koud",
    weather_temperatureZone_moderate = "Warm",
    weather_temperatureZone_hot = "Heet",
    weather_temperatureZone_veryHot = "Zeer Heet",

    -- keyMaps
    keygroup_game = "Game",
    keygroup_menu = "Menu",
    keygroup_movement = "Movement",
    keygroup_building = "Building",
    keygroup_textEntry = "Text Entry",
    keygroup_debug = "Debug",
    keygroup_multiSelect = "Multi-Select",
    keygroup_cinematicCamera = "Cinematic Camera",

    -- key_game
    key_game_escape = "Close/Hide",
    key_game_chat = "Chat",
    key_game_toggleMap = "Map",
    key_game_confirm = "Confirm/Enter",
    key_game_confirmSpecial = "Secondary Confirm",
    key_game_menu = "Open Menu",
    key_game_buildMenu = "Open Build Menu",
    key_game_buildMenu2 = "Open Build Menu (Alternate)",
    key_game_tribeMenu = "Open Tribe Menu",
    key_game_routesMenu = "Open Routes Menu",
    key_game_settingsMenu = "Open settings Menu",
    key_game_zoomToNotification = "Zoom To Notification",
    key_game_pause = "Pause/Unpause",
    key_game_speedFast = "Toggle Speed Up Time",
    key_game_speedSlowMotion = "Game Speed Slow Motion",
    key_game_radialMenuShortcut1 = "Radial Menu Shortcut 1",
    key_game_radialMenuShortcut2 = "Radial Menu Shortcut 2",
    key_game_radialMenuShortcut3 = "Radial Menu Shortcut 3",
    key_game_radialMenuShortcut4 = "Radial Menu Shortcut 4",
    key_game_radialMenuShortcut5 = "Radial Menu Shortcut 5",
    key_game_radialMenuAutomateModifier = "Radial Menu Automate Modifier",
    key_game_radialMenuDeconstruct = "Radial Menu Remove/Destroy",
    key_game_zoomModifier = "Zoom click modifier",
    key_game_multiselectModifier = "Multi-select click modifier",

    -- key_menu
    key_menu_up = "Up",
    key_menu_down = "Down",
    key_menu_left = "Left",
    key_menu_right = "Right",
    key_menu_select = "Select",
    key_menu_back = "Back",
    
    -- key_movement
    key_movement_forward = "Forward",
    key_movement_back = "Back",
    key_movement_left = "Left",
    key_movement_right = "Right",
    key_movement_slow = "Slow",
    key_movement_fast = "Fast",
    key_movement_forwardAlt = "Forward (Alternative)",
    key_movement_backAlt = "Back (Alternative)",
    key_movement_leftAlt = "Left (Alternative)",
    key_movement_rightAlt = "Right (Alternative)",
    key_building_cancel = "Cancel",
    key_building_confirm = "Confirm",
    key_building_zAxisModifier = "Axis Switch / Disable Snapping",
    key_building_adjustmentModifier = "Placement Fine Tune Modifier",
    key_building_noBuildOrderModifier = "Placement No Build Order Modifier",
    key_building_rotateX = "Rotate 90 on X axis",
    key_building_rotateY = "Rotate 90 on Y axis",
    key_building_rotateZ = "Rotate 90 on Z axis",
    key_textEntry_backspace = "Backspace",
    key_textEntry_send = "Send/Enter",
    key_textEntry_newline = "Newline",
    key_textEntry_prevCommand = "Previous",
    key_textEntry_nextCommand = "Next",

    -- key_multiSelect
    key_multiSelect_subtractModifier = "Subtract Modifier",

    -- key_debug
    key_debug_reload = "Reload",
    key_debug_lockCamera = "Lock Camera",
    key_debug_setDebugObject = "Set Debug Object",

    -- key_cinematicCamera
    key_cinematicCamera_startRecord1 = "Start Record 1",
    key_cinematicCamera_startRecord2 = "Start Record 2",
    key_cinematicCamera_startRecord3 = "Start Record 3",
    key_cinematicCamera_startRecord4 = "Start Record 4",
    key_cinematicCamera_startRecord5 = "Start Record 5",
    key_cinematicCamera_play1 = "Play 1",
    key_cinematicCamera_play2 = "Play 2",
    key_cinematicCamera_play3 = "Play 3",
    key_cinematicCamera_play4 = "Play 4",
    key_cinematicCamera_play5 = "Play 5",
    key_cinematicCamera_stop = "Stop Playback",
    key_cinematicCamera_insertKeyframe = "Insert Keyframe",
    key_cinematicCamera_saveKeyframe = "Save Keyframe",
    key_cinematicCamera_removeKeyframe = "Remove Keyframe",
    key_cinematicCamera_nextKeyframe = "Next Keyframe",
    key_cinematicCamera_prevKeyframe = "Previous Keyframe",
    key_cinematicCamera_increaseKeyframeDuration = "+ Keyframe Duration",
    key_cinematicCamera_decreaseKeyframeDuration = "- Keyframe Duration",

    -- selection groups
    selectionGroup_branch_objectName = "Branch",
    selectionGroup_branch_plural = "Branches",
    selectionGroup_branch_descriptive = "Any Branches",
    selectionGroup_log_objectName = "Log",
    selectionGroup_log_plural = "Logs",
    selectionGroup_log_descriptive = "Any Logs",
    selectionGroup_rock_objectName = "Rock",
    selectionGroup_rock_plural = "Rocks",
    selectionGroup_rock_descriptive = "Any Rocks",
    selectionGroup_smallRock_objectName = "Small Rock",
    selectionGroup_smallRock_plural = "Small Rocks",
    selectionGroup_smallRock_descriptive = "Any Small Rocks",
    
    -- notifications
    notification_becamePregnant = function(values)
        return values.name .. " is pregnant"
    end,
    notification_babyBorn = function(values)
            local gender = "Girl"
            if not values.babyIsFemale then
                gender = "Boy"
            end
        return values.parentName .. " had a baby " .. gender
    end,
    notification_babyGrew = function(values)
        return values.parentName .. "'s baby grew into a child and has been named " .. values.childName
    end,
    notification_agedUp = function(values)
            if values.lifeStageName then
            return values.name .. " is now an " .. string.lower(values.lifeStageName)
            end
        return values .. " aged up"
    end,
    notification_died = function(values)
        return values.name .. " has died. reason: " .. values.deathReason
    end,
    notification_left = function(values)
        return values.name .. " has left the tribe."
    end,
    notification_lowLoyalty = function(values)
        return values.name .. " may leave the tribe soon."
    end,
    notification_recruited = function(values)
        return values.name .. " has joined your tribe"
    end,
    notification_skillLearned = function(values)
        return values.name .. " has learned the " .. values.skillName .. " skill"
    end,
    notification_newTribeSeen = function(values)
        return "Another tribe has been spotted"
    end,
    notification_discovery = function(values)
        return "Your tribe has discovered " .. values.skillName .. "!"
    end,
    notification_researchNearlyDone = function(values)
        return "Breakthrough is nearly complete!"
    end,
    notification_mammothKill = function(values)
        return values.name .. " has killed a mammoth"
    end,

    -- menues
    menu_createWorld = "Create World",
    menu_worldName = "World Name",
    menu_seed = "Seed",
    menu_seaLevel = "Sea Level",
    menu_rainfall = "Rainfall",
    menu_temperature = "Temperature",
    menu_continentSize = "Continent Size",
    menu_continentHeight = "Mountain Height",
    menu_featureSize = "Hills Size",
    menu_featureHeight = "Hills Height",
    menu_mods = "Mods",

    --bug reporting
    reporting_uploading = "Uploading",
    reporting_zipFailed = "Sorry, something went wrong creating the report package.",
    reporting_connectionFailed = "Sorry, couldn't connect to the bug server.",
    reporting_uploadFailed = "Sorry, the bug report package upload failed.",
    reporting_fileTooLarge = "Sorry, the bug report package created is too large to be uploaded.",
    reporting_error = "Sorry, something went wrong.",
    reporting_uploadComplete = "Thank you for your report, it was sent successfully.",
    reporting_cancelled = "Upload cancelled.",
    reporting_creating = "Thank you. Creating report...",
    reporting_infoText = "[[Please help us to make Sapiens better! The report will upload in the background after you click send. Thank you.]]",
    reporting_pleaseWriteATitle = "Please provide a brief description for this bug report.",
    reporting_bugTitle = "Brief description",
    reporting_bugDescription = "More details",
    reporting_email = "Contact email (optional)",
    reporting_sendLogFiles = "Send Log Files",
    reporting_sendWorldSaveFiles = "Send World Save Files",
    reporting_submitViaEmail = "Send Via Email",
    reporting_submitViaForums = "Send Via Forums",
    reporting_sendBugReport = "Send Bug Report",
    reporting_sendCrashReport = "Send Crash Report",

    reporting_crashNotification = "It looks like Sapiens crashed last time you played.\n\
We want to fix the bug that caused this, so please send us the crash report. Thanks!",

    --mods
    mods_cautionCaps = "CAUTION!",

    mods_cautionInfo = "Mods can contain and execute both Lua and C code, which may have access to your system, files and network.\n\
Mods in Sapiens are not in any way sandboxed, so should be treated as totally separate applications, and with extreme care. They have the potential to harm your computer.\n\
Even mods that have been installed from Steam Workshop may not be safe. Only install and enable mods from mod authors that you trust.",
    mods_enableMods = "Enable Mods",
    mods_notAddedToWorkshop = "Not added to Steam Workshop.",
    mods_addedToWorkshop = "Added to Steam Workshop. Click upload to update mod files on Steam.",
    mods_modDeveloperTools = "Mod Developer Tools",
    mods_AddToSteamWorkshop = "Add To Steam Workshop",
    mods_ContactingSteam = "Contacting Steam",
    mods_acceptAgreement = "You need to accept the Steam Workshop legal agreement first. After you have accepted, click upload.",
    mods_idReceived = "ID received. By submitting this item, you agree to the workshop terms of service at:\nhttp://steamcommunity.com/sharedfiles/workshoplegalagreement\nClick upload to update mod files on Steam.",
    mods_failedToSaveID = "Failed to save Steam ID to",
    mods_failedToAddToSteam = "Failed to add to Steam.",
    mods_UploadToSteam = "Upload To Steam",
    mods_Uploadcomplete = "Upload complete.",
    mods_failedToUploadToSteam = "Failed to upload to Steam.",
    mods_nameDefault = "No Name",
    mods_descriptionDefault = "No Description",
    mods_versionDefault = "No Version",
    mods_developerDefault = "Unknown Developer",
    mods_version = "Version",
    mods_developer = "Developer",
    mods_gameMods = "Game mods",
    mods_gameMods_info = "App-wide, applies to all worlds.",
    mods_worldMods = "World mods",
    mods_worldMods_info = "Only configurable when creating a new world.",
    mods_configureWorldMods = "Configure mods for this world",
    mods_configureWorldMods_info = "World mods enabled here apply to this world only, can only be assigned when creating a world, and cannot be changed later without directly modifying the mod files. This is because they may add or remove new types of objects and behaviors which may cause world corruption if changed later. The current installed version of enabled mods will be copied and stored with the world save on creation.",
    mods_configureGameMods = "Configure game mods",
    mods_configureGameMods_info = "Game mods apply to the entire game, and affect your experience in every world. Only these type of app-wide mods can be enabled here.\nWorld mods affect worlds more directly, and can be enabled from the Mods button in the world creation screen.",
    mods_findMods = "Find mods on Steam->",
    mods_makeMods = "Make your own mods->",
    mods_websiteLink = "Website ->",
    mods_steamLink = "Steam Page ->",
    mods_filesLink = "Files Location ->",
    mods_visitSteamWorkshopLink = "Visit Steam Workshop->",
    mods_steamWorkshop = "Steam Workshop",

    mods_steamWorkshop_info = "You can browse Steam Workshop to find and install mods, which can then be enabled in the game.\n\
Ensure you have the Steam overlay enabled. Once you find a mod you want on Steam Workshop, you install it by clicking '+ Subscribe'. However, Steam will then need to download the mod in the background before it will become available. For quick results, you may need to restart Steam, wait until the download has completed, and then relaunch Sapiens.\n\
BE CAREFUL! Install mods at your own risk. Even when installed from Steam Workshop, mods can contain and run code that could harm your computer. Only install and enable mods from mod authors that you trust.",

    -- graphics drivers
    gfx_updateRequiredTitle = "Please update your graphics card driver.",
    gfx_updateRequired_info = "The driver that has been detected on this system is out of date.\n\nIf you do not update your driver, it will likely cause graphical glitches and/or the game might crash and exit to the desktop while playing.\n\nPlease download and install the latest driver from your graphics card manufacturer. Your graphics card is:",

    --intro
    intro_a = function(values)
        return "For millennia, Sapiens have been exploring " .. values.worldName .. ".\n\nSmall tribes are scattered wide across the world. Travelling, gathering, hunting, and surviving."
    end,
    intro_b = "These Sapiens are happy, but they are limited by their lack of knowledge and ambition.\n\nAlone, they may survive, but can never reach their full potential.",
    intro_c = "You are to become the guardian of a tribe of Sapiens. You will give them direction, and purpose.\n\nYour goal is to encourage them to learn, advance, and grow, and ultimately to create a thriving Sapien civilization.",
    intro_d = "Those you choose to lead will be the ancestors of the entire human species.\n\nChoose your tribe wisely.",

    -- gameFailSequence
    gameFailSequence_a = "With their needs not met, your Sapiens have been dwindling in numbers.\n\nSadly, the last remaining member of your tribe has just departed.",
    gameFailSequence_b = "Fortunately, there are other small tribes near by willing to follow your lead.\n\nChoose a new tribe to continue.",

    --tips/tutorial
    tutorial_skip = "Skip Tutorial",
    tutorial_skipAreYouSure = "Are you sure you want to skip the tutorial?\nYou can enable it again later in the settings menu.",
    tutorial_or = "or",

    -- choose tribe
    tutorial_title_chooseTribe = "Choose a tribe to lead",
    tutorial_subtitle_mapNavigation = "Navigate the map",
    tutorial_use = "- Use",
    tutorial_toMoveAnd = "to move, and",
    tutorial_toZoom = "to zoom",
    tutorial_subtitle_chooseTribe_title = "Lead a tribe",
    tutorial_subtitle_chooseTribe_a = "- Zoom in close, then click on a few different tribes",
    tutorial_subtitle_chooseTribe_b = "and choose one to lead",
    -- Gathering hay
    tutorial_title_basicControls = "Gathering hay",
    tutorial_basicControls_storyText = "Your sapiens are going to want somewhere to sleep tonight, and hay makes a decent bed. Let's clear some grass so it can dry out and be used for beds.",
    tutorial_basicControls_navigation = "Move around the world",
    tutorial_basicControls_issueOrder = "Order your tribe to clear some grass",
    tutorial_issueOrder_instructions_a = "- Click on grassy ground near your tribe and select",
    tutorial_issueOrder_instructions_b = "Clear",
    tutorial_basicControls_clearHexes = function(values)
        return string.format("Clear %d grass tiles", values.count) 
    end,

    -- storingResources
    tutorial_title_storingResources = "Storage areas",
    tutorial_storingResources_storyText = "To store and manage all of the resources your tribe finds and crafts, you're going to need storage areas.\n\nEach storage area only stores a single type of resource, so you will need to build many more as you progress, at least one for each resource type.",
    tutorial_storingResources_build = function(values)
        return string.format("Build %d storage areas", values.count) 
    end,
    tutorial_storingResources_subTitle_accessWith = "- Access the build menu with",
    tutorial_storingResources_subTitle_andPlace = "- Place storage areas near your tribe",
    tutorial_storingResources_store = function(values)
        return string.format("Store %d %s", values.count, values.typeName) 
    end,
    tutorial_storingResources_storeTip_a = "- You may need to wait for the grass to dry out",
    tutorial_storingResources_storeTip_b = "You can gather branches from trees",

    -- game speed controls
    tutorial_title_speedControls = "Controlling Game Speed",
    tutorial_subtitle_togglePause = "Toggle pause with",
    tutorial_subtitle_toggleFastForward = "Toggle fast forward with",

    --multiselect
    tutorial_title_multiselect = "Selecting multiple things",
    tutorial_description_multiselect = "You can select many objects or terrain tiles at once, and then issue or cancel orders for all of them at the same time.\n\nThis is particularly useful for clearing large areas, or gathering from many trees.",
    tutorial_task_multiselect = function(values)
        return string.format("Issue any order for %d or more things at once", values.count) 
    end,
    tutorial_task_multiselect_subtitle = "- Click on any object or ground tile",
    tutorial_task_multiselect_subtitle_b = "- Hit \"Select More\"",
    tutorial_task_multiselect_subtitle_c = "- Issue any order for all of them",

    -- beds
    tutorial_title_beds = "Sleeping in beds",
    tutorial_beds_storyText = "Sapiens will be happier if they sleep on a bed, rather than the hard ground. So now that we have enough hay stored, let's build a few beds.",
    tutorial_beds_build = function(values)
        return string.format("Place %d or more beds", values.count) 
    end,
    tutorial_beds_subTitle_accessWith = "- Access the build menu with",
    tutorial_beds_subTitle_andPlace = "- Place beds near your tribe",
    tutorial_beds_waitForBuild = "Wait for the beds to be completed",
    tutorial_beds_waitForBuild_tip = "- Clear more grass to create more hay if necessary",

    --roleAssignment
    tutorial_title_roleAssignment = "How to assign roles",
    tutorial_description_roleAssignment = "When a sapien discovers a new technology, they become skilled in it, and will automatically be assigned a role allowing them to complete tasks relating to that skill.\n\nYou should assign roles to sapiens manually too. This will help keep everyone busy, and allow you to focus your tribe on the areas where they are most needed.",
    tutorial_task_roleAssignment = "Assign a sapien to a new role",
    tutorial_task_roleAssignment_subtitle_a = "- Hit",
    tutorial_task_roleAssignment_subtitle_b = "then select the tribe menu",
    tutorial_task_roleAssignment_subtitle_c = "- Select \"Roles\"",
    tutorial_task_roleAssignment_subtitle_d = "- Assign a sapien to any role",
    
    -- research
    tutorial_title_research = "Investigating to advance",
    tutorial_research_storyText = "In order to advance, sapiens need to investigate the world around them.\n\nThis leads to technological breakthroughs which will unlock new things to build and craft.",
    tutorial_research_branch = "Investigate a branch",
    tutorial_research_rock = "Investigate a rock",
    tutorial_research_hay = "Investigate hay",
    
    -- tools
    tutorial_title_tools = "Crafting areas and tools",
    tutorial_tools_storyText = "With an understanding of rock knapping, sapiens now have the ability to create tools.\n\nHand axes and knives are very useful to start with, so your tribe should craft some now.\n\nThe best way to manage your tribe's crafting activities is to first build designated crafting areas.",
    tutorial_tools_buildCraftAreas = function(values)
        return string.format("Build %d crafting areas", values.count) 
    end,
    tutorial_tools_craftHandAxes = function(values)
        return string.format("Craft and store %d stone hand axes", values.count) 
    end,
    tutorial_tools_craftKnives = function(values)
        return string.format("Craft and store %d stone knives", values.count) 
    end,
    
    -- fire
    tutorial_title_fire = "Lighting a Fire",
    tutorial_fire_storyText = "Fire is an important early discovery which provides light at night, helps to keep your tribe warm when it is cold, and allows cooking of food.\n\nNow would be a good time to get a campfire going.",
    tutorial_fire_place = "Place a campfire",
    tutorial_fire_waitForBuild = "Wait for the fire to be built and lit",
    
    -- thatchBuilding
    tutorial_title_thatchBuilding = "Building with thatch",
    tutorial_thatchBuilding_storyText = "With the new understanding of thatch building, now would be a great time for the tribe to start working on some basic structures.\n\nSapiens will be happier if their beds are under cover, and resources stored under a roof will also last longer.",
    tutorial_thatchBuilding_place = "Place a thatch hut/roof",
    tutorial_thatchBuilding_waitForBuild = "Wait for the structure to be built",
    
    -- food
    tutorial_title_food = "Hunger and food",
    tutorial_food_storyText = "Your sapiens are starting to get hungry. Sapiens don't gather fruits by themselves, you need to issue orders to gather, hunt, and store food.\n\nDon't gather everything at once though, most fruits will last on the tree until next season, but will quickly rot if picked and left outside.",
    tutorial_food_storeTask = function(values)
        return string.format("Gather and store %d food resources", values.count) 
    end,
    tutorial_food_storeTask_subTitle = "Fruits grow on some types of trees and bushes",
    
    -- farming
    tutorial_title_farming = "Agriculture",
    tutorial_farming_storyText = "Now that the tribe's immediate needs are taken care of, we need to start planning ahead.\n\nAs the tribe grows, they will need to grow enough produce to feed everyone.",
    tutorial_farming_digging = "Discover digging",
    tutorial_farming_planting = "Discover planting",
    tutorial_farming_plantXTrees = function(values)
        return string.format("Plant %d fruiting trees or plants", values.count) 
    end,
    
    -- music
    tutorial_title_music = "Playing Music",
    tutorial_music_storyText = "Music makes sapiens happier and more loyal, and musical sapiens can even grow sad if they haven't heard or played music for a long time.",
    tutorial_music_discoverBoneCarving = "Discover bone carving",
    tutorial_music_playFlute = "Play a flute",
    
    -- routes
    tutorial_title_routes = "Routes and logistics",
    tutorial_routes_storyText = "Sapiens can move resources from one storage area to another using routes.\n\nRoutes are useful for distributing resources to where they are needed. They can also be used to transfer resources over large distances.",
    tutorial_routes_create = "Create a transfer route",
    tutorial_routes_create_subtitle_a = "- Bring up the menu and click \"Routes\"",
    tutorial_routes_create_subtitle_b = "- Add a new route, then click add stops",
    tutorial_routes_create_subtitle_c = "- Click on the source storage area",
    tutorial_routes_create_subtitle_d = "- Then click on an empty destination storage area",
    tutorial_routes_doTransfer = "Transfer any item from one storage area to another",
    
    -- paths
    tutorial_title_paths = "Paths and Roads",
    tutorial_paths_storyText = "Sapiens can move faster on paths, which makes your tribe more efficient.",
    tutorial_paths_buildXPaths = function(values)
        return string.format("Construct %d path segments", values.count) 
    end,
    
    -- woodBuilding
    tutorial_title_woodBuilding = "Building with wood",
    tutorial_woodBuilding_storyText = "Thatch huts are better than nothing, but your tribe will need to start building with more advanced materials if their new civilization is to stand the test of time.",
    tutorial_woodBuilding_chopTree = "Chop down a tree",
    tutorial_woodBuilding_splitLog = "Split a log",
    tutorial_woodBuilding_buildWall = "Build a split log wall",
    -- advancedTools
    tutorial_title_advancedTools = "Crafting advanced tools",
    tutorial_advancedTools_storyText = "By attaching simple rock tools to a wooden handle, your tribe can make more advanced tools that can last longer, make some tasks faster, and unlock the ability to hunt larger prey.",
    tutorial_advancedTools_driedFlax = function(values)
        return string.format("Find, harvest, and store %d dried flax", values.count) 
    end,
    tutorial_advancedTools_twine = function(values)
        return string.format("Craft and store %d twine", values.count) 
    end,
    tutorial_advancedTools_pickAxe = "Craft a pick axe",
    tutorial_advancedTools_spear = "Craft a spear",
    tutorial_advancedTools_hatchet = "Craft a hatchet",
    -- cookingMeat
    tutorial_title_cookingMeat = "Cooking meat",
    tutorial_cookingMeat_storyText = "After a successful hunt, your sapiens need to prepare the carcass to make it ready to eat. To do this, they'll need to butcher and then cook the meat.",
    tutorial_cookingMeat_butcher = "Butcher a carcass",
    tutorial_cookingMeat_cook = "Cook some meat",
    -- worldMap
    tutorial_title_worldMap = "World Map",
    tutorial_worldMap_task = "View the world from above with",
    -- recruitment
    tutorial_title_recruitment = "Recruitment",
    tutorial_recruitment_storyText = "Sometimes nomadic tribes will wonder through the area, or come looking for food.\n\nThis is a good opportunity to grow the tribe, as many will decide to join if we invite them.",
    tutorial_recruitment_task = "Invite a visitor to join the tribe",

    -- orderLimit
    tutorial_title_orderLimit = "Order Limit",
    tutorial_orderLimit_storyText = function(values)
        return string.format("Your sapiens will always pick the closest available order that matches their roles and needs, so it is important not to queue up too many orders that aren't really required.\n\nTo help you with this, there is a tribe-wide limit of %d orders per sapien. After that, they will ignore new orders until previous ones have been completed.\n\nIf an order is marked with a yellow triangle with \"Maximum orders reached\", then you can prioritize it in the radial menu.",
            values.allowedPlansPerFollower)
    end,
    tutorial_orderLimit_task = "Prioritize any order marked \"Maximum orders reached\"",
    
    -- notifications
    tutorial_title_notifications = "Notifications",
    tutorial_notifications_task = "Zoom to the most recent notification",
    -- completion
    tutorial_title_completion = "Tutorial Complete!",
    tutorial_completion_storyText = "Well done!\n\nYour tribe is only just getting started, but from here you are on your own.\n\nContinue to explore, craft, and investigate, and advance and grow your tribe. Look after your sapiens, build a bustling town, lead your tribe to a new and prosperous future.\n\nGood luck!",

    --done
    tutorial_subtitle_movement = "Movement:",
    tutorial_subtitle_zoom = "Zoom:",
    tutorial_subtitle_movementSpeed = "Move faster or slower:",
    tutorial_title_worldNavigation = "World Navigation",
    tutorial_title_investigate = "Investigation and Breakthroughs",
    tutorial_subtitle_investigateLine1 = "Investigating items leads to breakthroughs which unlock new things to craft and build.",
    tutorial_subtitle_investigateLine2 = "Select a rock or branch and investigate it.",
    buildContext_title = "Build Controls",
    buildContext_placeTitle = "Place: ",
    buildContext_place = "Place",
    buildContext_placeRefine = "Place and refine: ",
    buildContext_placeWithoutBuild = "Place without issuing build order: ",
    buildContext_cancel = "Cancel: ",
    buildContext_rotate = "Rotate: ",
    buildContext_rotate90 = "Rotate 90 degrees: ",
    buildContext_moveXZ = "Move horizontally: ",
    buildContext_moveY = "Move up/down: ",
    buildContext_disableSnapping = "Disable Snapping: ",

    --mouse
    mouse_left = "Left mouse button",
    mouse_right = "Right mouse button",
    mouse_left_drag = "Drag with ",
    mouse_right_drag = "Drag with right mouse",
    mouse_wheel = "Mouse wheel",
    creditsText_dave = "Created by David Frampton",
    creditsText_music = "Original soundtrack by John Konsalakis & David Frampton",
    creditsText_soundtrackLinkText = "Soundtrack details",
    creditsText = [[
Voice Acting by Emma Frampton, Ethan Frampton, & David Frampton
Community Management: Milla Koutsos

Atmosphere rendering based on the work by Eric Bruneton
Audio Engine: FMOD Studio by Firelight Technologies Pty Ltd.
Physics: Bullet Physics
Serialization: Cereal - Grant, W. Shane and Voorhies, Randolph (2017)
Networking: Enet - Lee Salzman
Sapiens uses the amazing LuaJIT library by Mike Pall
Sapiens also uses LuaBridge by Nathan Reed, Vinnie Falco and others
Vocals in Sapiens are in the constructed language \"toki pona\" by Sonja Lang - tokipona.org

Many thanks for the huge support, testing, feedback and help from many others. An especially large thanks goes to the alpha testers, and also members of the community Discord server, and those who gave feedback on the devlog videos on YouTube. I couldn't have made Sapiens without you.

And most of all, thank you to my amazing wife Emma, who supported our family and me through this very long period of development, sacrificing her own career to give me the time to work on mine. This game is every bit as much the result of Emma's hard work, sacrifice, and dedication as it is mine.
]],

    --orderStatus
    orderStatus_deliverTo = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " to " .. values.retrievedObjectName .. values.logisticsPostfix
    end,
    orderStatus_deliverForConstruction = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.heldObjectName .. " for " .. values.planText .. " " .. values.retrievedObjectConstructableTypeName .. values.logisticsPostfix
                else
                return values.inProgressName .. " " .. values.heldObjectName .. " for " .. values.planText .. values.logisticsPostfix
                end
            end
        return values.inProgressName .. " " .. values.heldObjectName .. " for construction at " .. values.retrievedObjectName
    end,
    orderStatus_deliverForFuel = function(values)
        return values.inProgressName .. " " .. values.heldObjectName .. " for fuel at " .. values.retrievedObjectName
    end,
    orderStatus_pickupObject = function(values)
            if values.planText then
                if values.retrievedObjectConstructableTypeName then
                return values.inProgressName .. " " .. values.pickupObjectName .. " for " .. values.planText .. " at " .. values.retrievedObjectConstructableTypeName
                else
                return values.inProgressName .. " " .. values.pickupObjectName .. " for " .. values.planText
                end
            end
        return values.inProgressName .. " " .. values.pickupObjectName
    end,
    orderStatus_pickupObjectToEat = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " to eat"
    end,
    orderStatus_pickupObjectToWear = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " to wear"
    end,
    orderStatus_pickupObjectToPlayWith = function(values)
        return values.inProgressName .. " " .. values.pickupObjectName .. " to play with"
    end,
    orderStatus_crafting = "crafting",
    orderStatus_research = "research",
    orderStatus_moveObjectForAction = function(values)
        return "Moving " .. values.objectName .. " for " .. values.action
    end,
    orderStatus_talkingTo = function(values)
        return "Talking to " .. values.objectName
    end,
}

local function getTimeSplit(durationSeconds, dayLength, yearLength)
    local result = {
        years = 0,
        days = 0,
        hours = 0,
    }
    
    if durationSeconds >= yearLength then
        result.years = math.floor(durationSeconds / yearLength)
        durationSeconds = durationSeconds - result.years * yearLength
    end
    
    if durationSeconds >= dayLength then
        result.days = math.floor(durationSeconds / dayLength)
        durationSeconds = durationSeconds - result.days * dayLength
    end
    
    if durationSeconds > 0 then
        result.hours = math.floor(durationSeconds / dayLength * 24)
    end

    return result
end

local function getTimeDurationDescriptionFromSplitTime(timeSplit)
    local result = ""
    local empty = true
    if timeSplit.years > 0 then
        local postfix = " year"
        if timeSplit.years > 1 then
            postfix = " years"
        end
        result = mj:tostring(timeSplit.years) .. postfix
        empty = false
    end

    if timeSplit.days > 0 then
        local postfix = " day"
        if timeSplit.days > 1 then
            postfix = " days"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.days) .. postfix
        empty = false
    end
    
    if timeSplit.hours > 0 then
        local postfix = " hour"
        if timeSplit.hours > 1 then
            postfix = " hours"
        end

        if not empty then
            result = result .. ", "
        end
        
        result = result .. mj:tostring(timeSplit.hours) .. postfix
        empty = false
    else 
        if empty then
        return "< 1 hour"
        end
    end

    return result
end

function localizations.getTimeDurationDescription(durationSeconds, dayLength, yearLength)
    local timeSplit = getTimeSplit(durationSeconds, dayLength, yearLength)
    return getTimeDurationDescriptionFromSplitTime(timeSplit)
end

function localizations.getTimeRangeDescription(durationSecondsMin, durationSecondsMax, dayLength, yearLength)
    local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    if minHourCount == 0 then
        local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
        return "< " .. maxDescription
    end
    
    local timeSplitMin = getTimeSplit(durationSecondsMin, dayLength, yearLength)
    local timeSplitMax = getTimeSplit(durationSecondsMax, dayLength, yearLength)

    if (timeSplitMin.years == 0 and timeSplitMax.years == 0) then
        if (timeSplitMin.days == 0 and timeSplitMax.days == 0) then
        return mj:tostring(timeSplitMin.hours) .. " - " .. mj:tostring(timeSplitMax.hours) .. " hours"
        end
        if (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.days) .. " - " .. mj:tostring(timeSplitMax.days) .. " days"
        end
    elseif (timeSplitMin.days == 0 and timeSplitMax.days == 0) and (timeSplitMin.hours == 0 and timeSplitMax.hours == 0) then
        return mj:tostring(timeSplitMin.years) .. " - " .. mj:tostring(timeSplitMax.years) .. " years"
    end

    local minDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMin)
    local maxDescription = getTimeDurationDescriptionFromSplitTime(timeSplitMax)

    return minDescription .. " - " .. maxDescription

    --[[local minHourCount = math.floor(durationSecondsMin / dayLength * 24)
    local maxHourCount = math.floor(durationSecondsMax / dayLength * 24)
    if minHourCount == maxHourCount then
        return localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    end

    local maxDescription = localizations.getTimeDurationDescription(durationSecondsMax, dayLength, yearLength)
    if minHourCount == 0 then
        return "< " .. maxDescription
    end

    local minDescription = localizations.getTimeDurationDescription(durationSecondsMin, dayLength, yearLength)
    return minDescription .. " - " .. maxDescription]]
end

function localizations.getBiomeForestDescription(biomeTags)
    local typeString = nil

    if biomeTags.coniferous then
        if biomeTags.birch then
            typeString = "pine & birch"
        elseif biomeTags.bamboo then
            typeString = "pine & bamboo"
        else
            typeString = "pine"
        end
    else 
        typeString = "birch"
    end
    
    if not typeString then
        return "No trees."
    end

    local forestString = true
    if biomeTags.mediumForest then
        forestString = string.format("%s forest.", mj:capitalize(typeString))
    elseif biomeTags.denseForest then
        forestString = string.format("Dense %s forest.", typeString)
    elseif biomeTags.sparseForest then
        forestString = string.format("%s trees.", mj:capitalize(typeString))
    elseif biomeTags.verySparseForest then
        forestString = string.format("Very few %s trees.", typeString)
    else
        return "No trees."
    end

    return forestString

end

function localizations.getBiomeMainDescription(biomeTags)
    local descriptionString = nil
    if biomeTags.tropical then
        descriptionString = "Tropical"
    elseif biomeTags.polar or biomeTags.icecap or biomeTags.heavySnowSummer or biomeTags.medSnowSummer or biomeTags.lightSnowSummer then
        descriptionString = "Icey"
    elseif biomeTags.temperate then
        descriptionString = "Temperate"
    elseif biomeTags.dry then
        descriptionString = "Dry"
    end

    local mainAdded = false

    local function addMain(value)
        if descriptionString then
            descriptionString = descriptionString .. " " .. value .. "."
        else
            descriptionString = mj:capitalize(value) .. "."
        end
        mainAdded = true
    end

    if biomeTags.desert then
        addMain("desert")
    elseif biomeTags.steppe then
        addMain("steppe")
    elseif biomeTags.rainforest then
        addMain("rainforest")
    elseif biomeTags.savanna then
        addMain("savanna")
    elseif biomeTags.tundra then
        addMain("tundra")
    end

    if not mainAdded then
        if not descriptionString then
        return ""
        end
        return descriptionString .. "."
    end
    return descriptionString
end

function localizations.getBiomeTemperatureDescription(biomeTags)
    
    local descriptionString = nil

    if biomeTags.temperatureSummerVeryHot then
        descriptionString = "Very Hot Summer."
    elseif biomeTags.temperatureSummerHot then
        descriptionString = "Hot Summer."
    elseif biomeTags.temperatureSummerCold then
        descriptionString = "Cold Summer."
    elseif biomeTags.temperatureSummerVeryCold then
        descriptionString = "Very Cold Summer."
    else
        descriptionString = "Moderate Summer."
    end
    if biomeTags.temperatureWinterVeryHot then
        descriptionString = descriptionString .. " Very Hot Winter."
    elseif biomeTags.temperatureWinterHot then
        descriptionString = descriptionString .. " Hot Winter."
    elseif biomeTags.temperatureWinterCold then
        descriptionString = descriptionString .. " Cold Winter."
    elseif biomeTags.temperatureWinterVeryCold then
        descriptionString = descriptionString .. " Very Cold Winter."
    else
        descriptionString = descriptionString .. " Moderate Winter."
    end

    return descriptionString
end

--mj:log("localizations count:", #(localizations.localizations))
        
return localizations
