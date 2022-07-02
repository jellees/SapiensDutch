-- To create your own localization, you can start by copying this directory, and modifying this file to change the display name.
-- The game searches for localization dirs in the install directory under: GameResources/localizations
-- It will then search in installed & enabled mods, so you can create a directory in any mod eg. myMod/localizations/french, and it will find your localizations there.
-- Lastly it will also search in the user's save directory eg AppData/Roaming/sapiens/localizations, and any localizations stored there will add to and override both the built in localizations, and any added by mods.
-- Localizations that are loaded later overwrite earlier ones, and localizations are considered the same if the directory name is the same. So if the game provides GameResources/localizations/french and then a mod provides myMod/localizations/french, then the mod can add its own new french localizations, or overwrite the game's existing ones.

local info = {
    displayName = "Dutch",
}

return info