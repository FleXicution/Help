RegisterCommand("help", function()
    msg("Our Discord : https://discord.gg/bydnf8E")
    msg("Please Join Our CAD System : https://therealrp.bubbleapps.io/")
    msg("Please Read The Rules On Our Discord.")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[TheRealRP]", {255,0,0}, text)
end