RegisterCommand('discord', function()
    msg("Discord: discord.gg/whoc3bin")
end, false)

-- MSG Function
function msg(text)
    -- TriggerEvent 
    TriggerEvent("chatMessage",  " [NGRP]", {102,255,51}, text)
end