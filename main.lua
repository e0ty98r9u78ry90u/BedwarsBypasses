local player = game.Players.LocalPlayer

--Speed (can use normal speed 💀)
while true do
  player.Character.Humanoid.WalkSpeed = 23 -- Sets To Max Speed
  wait(0.5) --Gives you time with normal speed
  player.Character.Humanoid.WalkSpeed = 17 --Sets to 17 speed to prevent flags
end
