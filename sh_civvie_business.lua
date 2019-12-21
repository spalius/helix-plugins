local PLUGIN = PLUGIN

PLUGIN.name = "Free Business Menu"
PLUGIN.author = "spalius"
PLUGIN.description = "Allows all factions to use the business menu."
PLUGIN.license = "This plugin is free to use, modify, share and redistribute freely without any restrictions. This plugin is covered under CC0 license. No rights reserved."

function PLUGIN:CanPlayerUseBusiness()
	return true
end
