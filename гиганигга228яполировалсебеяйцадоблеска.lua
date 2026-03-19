if game:GetService('CoreGui'):FindFirstChild('ToraScript') then
    game:GetService('CoreGui').ToraScript:Destroy()
end

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/liebertsx/Tora-Library/main/src/librarynew",true))()

for _, plot in pairs(workspace.Plots:GetChildren()) do
        local at = plot:GetAttribute("Player")
        if at == game.Players.LocalPlayer.Name then
            LocalTycoon = plot
end
end

local function NilHoldDurationProximityPrompt()
task.spawn(function()
        local success, err = pcall(function()
            
            local function makeInstant(prompt)
                if not prompt or not prompt:IsA("ProximityPrompt") then return end
                
                pcall(function() prompt.HoldDuration = 0 end)
                pcall(function() prompt.RequiresLineOfSight = false end)
                
                pcall(function()
                    prompt:GetPropertyChangedSignal("HoldDuration"):Connect(function()
                        task.spawn(function()
                            task.wait(0.01)
                            pcall(function() prompt.HoldDuration = 0 end)
                            pcall(function() prompt.Enabled = true end)
                        end)
                    end)
                end)

                                pcall(function()
                    prompt:GetPropertyChangedSignal("Enabled"):Connect(function()
                        task.spawn(function()
                            task.wait(0.01)
                            pcall(function() prompt.HoldDuration = 0 end)
                            pcall(function() prompt.Enabled = true end)
                        end)
                    end)
                end)
            end

            for _, obj in workspace:GetDescendants() do
                if obj:IsA("ProximityPrompt") then
                    task.spawn(makeInstant, obj)
                end
            end

            workspace.DescendantAdded:Connect(function(obj)
                if obj:IsA("ProximityPrompt") then
                    task.wait()
                    task.spawn(makeInstant, obj)
                end
            end)
        end)
   end)
end

local function blyatkakhaxyiegotam(hyblyatkakto)
if hyblyatkakto == "da" then
game.Players.LocalPlayer.Character.Head.Anchored = true
game.Players.LocalPlayer.Character.LeftFoot.Anchored = true
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
game.Players.LocalPlayer.Character.LeftLowerArm.Anchored = true
game.Players.LocalPlayer.Character.LeftLowerLeg.Anchored = true
game.Players.LocalPlayer.Character.LeftUpperArm.Anchored = true
game.Players.LocalPlayer.Character.LeftUpperLeg.Anchored = true
game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
game.Players.LocalPlayer.Character.RightFoot.Anchored = true
game.Players.LocalPlayer.Character.RightHand.Anchored = true
game.Players.LocalPlayer.Character.RightLowerArm.Anchored = true
game.Players.LocalPlayer.Character.RightLowerLeg.Anchored = true
game.Players.LocalPlayer.Character.RightUpperArm.Anchored = true
game.Players.LocalPlayer.Character.RightUpperLeg.Anchored = true
game.Players.LocalPlayer.Character.UpperTorso.Anchored = true
    else
game.Players.LocalPlayer.Character.Head.Anchored = false
game.Players.LocalPlayer.Character.LeftFoot.Anchored = false
game.Players.LocalPlayer.Character.LeftHand.Anchored = false
game.Players.LocalPlayer.Character.LeftLowerArm.Anchored = false
game.Players.LocalPlayer.Character.LeftLowerLeg.Anchored = false
game.Players.LocalPlayer.Character.LeftUpperArm.Anchored = false
game.Players.LocalPlayer.Character.LeftUpperLeg.Anchored = false
game.Players.LocalPlayer.Character.LowerTorso.Anchored = false
game.Players.LocalPlayer.Character.RightFoot.Anchored = false
game.Players.LocalPlayer.Character.RightHand.Anchored = false
game.Players.LocalPlayer.Character.RightLowerArm.Anchored = false
game.Players.LocalPlayer.Character.RightLowerLeg.Anchored = false
game.Players.LocalPlayer.Character.RightUpperArm.Anchored = false
game.Players.LocalPlayer.Character.RightUpperLeg.Anchored = false
game.Players.LocalPlayer.Character.UpperTorso.Anchored = false
end
end


local tab = library:CreateWindow("🥭🥭🥭")

tab:AddToggle({
    text = "Авто-кража",
    flag = "toggle",
    callback = function(autopenisinrotskibididobobdobniger771aqiozpxlobxoghyperionobfuscatorluraphandmoonsecv3)

    if autopenisinrotskibididobobdobniger771aqiozpxlobxoghyperionobfuscatorluraphandmoonsecv3 == true then
        getgenv().autopenisinrotskibididobobdobniger771aqiospxlobxoghyperionobfuscatorluraphandmoonsecv3 = true
    else
        getgenv().autopenisinrotskibididobobdobniger771aqiospxlobxoghyperionobfuscatorluraphandmoonsecv3 = false
    end

    while autopenisinrotskibididobobdobniger771aqiospxlobxoghyperionobfuscatorluraphandmoonsecv3 do
    if game.Players.LocalPlayer:GetAttribute("Stealing") == true then
    kakaxa222 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LocalTycoon.AnimalTarget.CFrame
    wait(0.1)
    blyatkakhaxyiegotam("da")
    wait(0.1)
    blyatkakhaxyiegotam("net")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = kakaxa222
end
    wait(0.4)
    if game.Players.LocalPlayer:GetAttribute("Stealing") == true then
    kakaxa222 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LocalTycoon.AnimalTarget.CFrame
    wait(0.1)
    blyatkakhaxyiegotam("da")
    wait(0.1)
    blyatkakhaxyiegotam("net")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = kakaxa222
end
task.wait(0.1)
end
end
})

local function TeleportToLocalTycoon()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = LocalTycoon.AnimalTarget.CFrame
end

tab:AddButton({
    text = "Момент. активация",
    flag = "button",
    callback = function()
    NilHoldDurationProximityPrompt()
end
})

tab:AddButton({
    text = "Тп на базу",
    flag = "button",
    callback = function()
    TeleportToLocalTycoon()
end
})

if game.Players.LocalPlayer.Name == "bebpabot" then
local tab2 = library:CreateWindow("ЫЭ дебаг меню")
tab2:AddButton({
    text = "Dex",
    flag = "button",
    callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end
})

tab2:AddButton({
    text = "Dex_Plus",
    flag = "button",
    callback = function()
    pcall(loadstring(game:HttpGet("https://github.com/AZYsGithub/DexPlusPlus/releases/latest/download/out.lua"))())
end
})

tab2:AddButton({
    text = "Infinite Yield",
    flag = "button",
    callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
})
end

library:Init()
