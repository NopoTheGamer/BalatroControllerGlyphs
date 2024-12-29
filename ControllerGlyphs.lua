--- STEAMODDED HEADER
--- MOD_NAME: PS/Switch Controller Glyphs
--- MOD_ID: controllerglyphs
--- MOD_AUTHOR: [NopoTheGamer]
--- MOD_DESCRIPTION: Enables Playstation and Switch controller glyphs

----------------------------------------------
------------MOD CODE -------------------------

function G.CONTROLLER.get_console_from_gamepad(_gamepad)

	-- uncomment for ps4
	--G.F_PS4_PLAYSTATION_GLYPHS = true

	return 'Playstation'

	-- uncomment for switch style
	-- return 'Nintendo'

	-- xbox is the default
	-- return 'Xbox'
end

----------------------------------------------
------------MOD CODE END----------------------