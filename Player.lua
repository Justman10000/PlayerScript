local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid

local mode = "1" -- Set the mode

-- True=Activate
-- False=Not activate
local max_health = true -- The maximum health
local health = true -- The health
local walk_speed = true -- The walk speed
local jump_power = true -- The jump power

-- Reset character, to reset the while loop
if mode == "2" then
    Humanoid.Health = 0
-- Initialise the loop
elseif mode == "1" then
    while wait() do
        if max_health then
            Humanoid.MaxHealth = 100
        end
        if health then
            Humanoid.Health = 100
        if walk_speed then
            Humanoid.WalkSpeed = 100
        end
        if jump_power then
            Humanoid.JumpPower = 100
        end
    end
end