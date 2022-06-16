task.spawn(function()
while wait() do wait()
if _G.ExtremeHUBwasLoaded ~= true then
game:GetService("Players").LocalPlayer:Kick('DONT BYPASS L')
hookfunction(game.Players.LocalPlayer.Kick, function()
return game.Players.LocalPlayer.Kick
end)
end
end
end)