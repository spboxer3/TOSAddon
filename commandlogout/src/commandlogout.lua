CHAT_SYSTEM('commandlogout ver 1.0.0 is loaded')

local acutil = require('acutil')

function LOGOUT_ON_INIT(addon, frame)
	acutil.slashCommand("/lo", LOGOUT_GAME);
end

function LOGOUT_GAME() 
	app.GameToBarrack(isWillRemain)
end
