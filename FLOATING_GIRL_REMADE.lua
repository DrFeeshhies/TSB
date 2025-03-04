spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
local tor = char.Torso
local F = Instance.new('Folder',workspace)
F.Name = 'SGEFF'
task.wait(.1)
local MD = Instance.new('Model',F)
MD.Name = 'Highlight Holder'
task.wait(.1)
local v = Instance.new('Highlight',MD)
v.FillTransparency = 0
v.DepthMode = 'Occluded'
v.OutlineColor = Color3.new(1,1,1)
v.FillColor = Color3.fromHSV(1,0,0)
task.wait(.1)
local HL = v

local wings1 = game:GetObjects("rbxassetid://126456039636461")[1]
wings1.Parent = MD
wings1:SetPrimaryPartCFrame(tor.CFrame)
    local parts = wings1:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Part') or part:IsA('Decal') or part:IsA('MeshPart') then
part.Size=part.Size/2
end end
    local parts = wings1:GetDescendants()
for i, part in ipairs(parts) do
if part:IsA('Trail') then
part.WidthScale = NumberSequence.new{

NumberSequenceKeypoint.new(0, 1.3151),
NumberSequenceKeypoint.new(1, 1.3151)

}

end end

    for i, part in ipairs(parts) do
if part:IsA('Attachment') then
part.CFrame = part.CFrame
*CFrame.new(-2,-3,0)

end end

local wings2 = game:GetObjects("rbxassetid://121279270581418")[1]
wings2.Parent = MD
wings2:SetPrimaryPartCFrame(tor.CFrame)
local wings3 = game:GetObjects("rbxassetid://121279270581418")[1]
wings3.Parent = MD
wings3:SetPrimaryPartCFrame(tor.CFrame)
local wings4 = game:GetObjects("rbxassetid://121279270581418")[1]
wings4.Parent = MD
wings4:SetPrimaryPartCFrame(tor.CFrame)



local wings2L = game:GetObjects("rbxassetid://121279270581418")[1]
wings2L.Parent = MD
wings2L:SetPrimaryPartCFrame(tor.CFrame)
local wings3L = game:GetObjects("rbxassetid://121279270581418")[1]
wings3L.Parent = MD
wings3L:SetPrimaryPartCFrame(tor.CFrame)
local wings4L = game:GetObjects("rbxassetid://121279270581418")[1]
wings4L.Parent = MD
wings4L:SetPrimaryPartCFrame(tor.CFrame)

local time = 0
local lol = game:GetService("RunService").RenderStepped:Connect(function()

time = time + 2.1 * game:GetService("RunService").Heartbeat:Wait()
wings1:SetPrimaryPartCFrame(tor.CFrame 
* CFrame.new(0, 0, 1) * 
CFrame.Angles(0,  math.rad(180) ,time*3))

end) end)
spawn(function()
for i = 1,15 do 

        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(3,.1,.1)
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-2,2),math.random(-4,4),-4)
*CFrame.Angles(0,0,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,math.random(0,1))
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(25,.2,.2),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(0,math.random(-1,1)/3,-4)
}):Play()
task.wait(.5)
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(77,0,0),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(0,math.random(-1,1)*3,-4),Transparency = 1,
Color=Color3.new(.5,.5,1)
}):Play()
task.wait(.5)
v:Destroy()
end)

        spawn(function()
local v = Instance.new('Part')
v.Size=Vector3.new(.1,3,.1)
v.CFrame = workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-2,2),math.random(-4,4),-4)
*CFrame.Angles(i,i,0)
v.CanCollide = false
v.Anchored=true
v.Parent = workspace
v.Color=Color3.new(1,1,math.random(0,1))
v.Material = Enum.Material.Neon
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(.2,25,.2),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(0,math.random(-1,1)/3,-4)
}):Play()
task.wait(.5)
game.TweenService:Create(v,TweenInfo.new(.5,Enum.EasingStyle.Sine),{Size=
Vector3.new(.2,25,.2),CFrame = 
workspace.CurrentCamera.CFrame
*CFrame.new(math.random(-1,1)*5,0,-4)
*CFrame.Angles(0,math.rad(90),0),Transparency = 1,
Color=Color3.new(.5,.5,1)
}):Play()
task.wait(.5)
v:Destroy()
end)
 end end)
spawn(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hrp = char.HumanoidRootPart
if workspace:FindFirstChild('enci') then workspace.enci:Destroy() end
if hrp:FindFirstChild('ParticleEmitter') then hrp.ParticleEmitter:Destroy() end
local enc = game:GetObjects("rbxassetid://128592363919194")[1]
enc.Parent = workspace
enc.Name = 'enci'
local v = Instance.new('Part')
v.Parent = workspace
v.Transparency = 1

local m = enc.PEM27.Attachment.ParticleEmitter:Clone()
m.Parent = v
m.Rate = 0
m:Emit(3)
m.LockedToPart = true
m.Lifetime = NumberRange.new(1)
m.ZOffset = -1
m.Color = 
ColorSequence.new{ColorSequenceKeypoint.new(0.00, 
Color3.new(1, 0, 1)), 
ColorSequenceKeypoint.new(1.00, 
Color3.new(.5, .5, 1))}


local hi = game:GetService("RunService").RenderStepped:Connect(function()
        
    v.CFrame = workspace.CurrentCamera.CFrame
    *CFrame.new(0,0,-2)
end)
task.wait(4)
hi:Disconnect()
v:Destroy()
end)

-- Moves name and ult

-- Moves 1 Name

local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("1").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Velocity"

-- Moves 2 Name

local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("2").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Levitate"

-- Moves 3 Name

local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("3").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Xylon"

-- Moves 4 Name


local player = game.Players.LocalPlayer

local playerGui = player.PlayerGui

local hotbar = playerGui:FindFirstChild("Hotbar")

local backpack = hotbar:FindFirstChild("Backpack")

local hotbarFrame = backpack:FindFirstChild("Hotbar")

local baseButton = hotbarFrame:FindFirstChild("4").Base

local ToolName = baseButton.ToolName


ToolName.Text = "Spirit"


local Players = game:GetService("Players")

local player = Players.LocalPlayer

local playerGui = player:WaitForChild("PlayerGui")

-- Ult here

local function findGuiAndSetText()

    local screenGui = playerGui:FindFirstChild("ScreenGui")

    if screenGui then

        local magicHealthFrame = screenGui:FindFirstChild("MagicHealth")

        if magicHealthFrame then

            local textLabel = magicHealthFrame:FindFirstChild("TextLabel")

            if textLabel then

                textLabel.Text = "FLOATING GIRL"

            end

        end

    end

end


playerGui.DescendantAdded:Connect(findGuiAndSetText)

findGuiAndSetText()

-- Moves

-- Move 1 here

local animationId = 12273188754


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://12509505723"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play(0)

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1)

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local s = Instance.new("ScreenGui")
s.Parent = playerGui

local textLabel = Instance.new("TextLabel")
textLabel.Parent = s
textLabel.Position = UDim2.new(0.5, -200, 0.8, -50)
textLabel.Size = UDim2.new(0, 400, 0, 50)
textLabel.TextSize = 27
textLabel.TextColor3 = Color3.fromRGB(0, 0, 0) --text color
textLabel.Font = Enum.Font.Arcade -- font here
textLabel.BackgroundTransparency = 1
textLabel.Text = "" -- dont change
textLabel.TextStrokeTransparency = 0
textLabel.TextStrokeColor3 = Color3.fromRGB(0, 255, 199) --stroke color here

local function type(text)
    local index = 1
    while index <= #text do
        textLabel.Text = string.sub(text, 1, index)
        index = index + 1
        wait(0.02)
    end
end

local function f()
    for i = 1, 20 do
        textLabel.TextTransparency = i / 20
        wait(0.01)
    end
end
local function fs()
coroutine.wrap(function()
textLabel.TextStrokeTransparency = 0.1
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.2
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.3
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.4
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.5
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.6
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.7
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.8
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.9
task.wait(0.1)
textLabel.TextStrokeTransparency = 1
end)()
end
coroutine.wrap(function()
    local m = "Go away." -- text here
    type(m)
    wait(1.1)
    fs() -- this for stroke lmao
    f()
end)()


delay(1.8, function()

    Anim:Stop()

end)

    end

end

-- Move 2 here


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12296113986


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://17889080495"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0


Anim:Play()

Anim:AdjustSpeed(0.5)

Anim.TimePosition = startTime

Anim:AdjustSpeed(2)

local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local s = Instance.new("ScreenGui")
s.Parent = playerGui

local textLabel = Instance.new("TextLabel")
textLabel.Parent = s
textLabel.Position = UDim2.new(0.5, -200, 0.8, -50)
textLabel.Size = UDim2.new(0, 400, 0, 50)
textLabel.TextSize = 27
textLabel.TextColor3 = Color3.fromRGB(0, 0, 0) --text color
textLabel.Font = Enum.Font.Arcade -- font here
textLabel.BackgroundTransparency = 1
textLabel.Text = "" -- dont change
textLabel.TextStrokeTransparency = 0
textLabel.TextStrokeColor3 = Color3.fromRGB(0, 255, 199) --stroke color here

local function type(text)
    local index = 1
    while index <= #text do
        textLabel.Text = string.sub(text, 1, index)
        index = index + 1
        wait(0.02)
    end
end

local function f()
    for i = 1, 20 do
        textLabel.TextTransparency = i / 20
        wait(0.01)
    end
end
local function fs()
coroutine.wrap(function()
textLabel.TextStrokeTransparency = 0.1
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.2
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.3
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.4
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.5
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.6
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.7
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.8
task.wait(0.1)
textLabel.TextStrokeTransparency = 0.9
task.wait(0.1)
textLabel.TextStrokeTransparency = 1
end)()
end
coroutine.wrap(function()
    local m = "Your pathetic." -- text here
    type(m)
    wait(1.1)
    fs() -- this for stroke lmao
    f()
end)()

    end

end

-- Move 3 here


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 12309835105


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then


local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://128022763591042"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 0.1


Anim:Play()

Anim:AdjustSpeed(1)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.1)


delay(1.8, function()

    Anim:Stop()

end)


    end

end

-- Move 4 here


humanoid.AnimationPlayed:Connect(onAnimationPlayed)


local animationId = 13603396939


local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

local humanoid = character:WaitForChild("Humanoid")


local function onAnimationPlayed(animationTrack)

    if animationTrack.Animation.AnimationId == "rbxassetid://" .. animationId then

local p = game.Players.LocalPlayer

local Humanoid = p.Character:WaitForChild("Humanoid")


for _, animTrack in pairs(Humanoid:GetPlayingAnimationTracks()) do

    animTrack:Stop()

end


local AnimAnim = Instance.new("Animation")

AnimAnim.AnimationId = "rbxassetid://16945550029"

local Anim = Humanoid:LoadAnimation(AnimAnim)


local startTime = 3.48


Anim:Play()

Anim:AdjustSpeed(0)

Anim.TimePosition = startTime

Anim:AdjustSpeed(1.6)


    end

end

pcall(function() getgenv().Idle:Disconnect() end)

getgenv().Idle = game.Players.LocalPlayer.Character.Humanoid.AnimationPlayed:Connect(function(v)
    if v.Animation.AnimationId == "rbxassetid://14516273501" then
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://17268633540"
        local humanoid = game.Players.LocalPlayer.Character.Humanoid
        local k = humanoid:LoadAnimation(Anim)
        
        k.Priority = Enum.AnimationPriority.Idle
        k.Looped = true
        k:Play(0.3)
        k:AdjustSpeed(.6) -- Freeze animation for manual control

        -- Define key points for the loop
        local startTime = 2.9 -- First keyframe
        local endTime = 3   -- Second keyframe
        local cycleDuration = 1.5 -- Time for a full A -> B -> A cycle
        local timeElapsed = 0

        -- RunService connection to smoothly animate
        local connection
        connection = game:GetService("RunService").Heartbeat:Connect(function(deltaTime)
            timeElapsed = (timeElapsed + deltaTime) % (cycleDuration * 2) -- Loop time

            -- Create a smooth sine-based motion
            local alpha = (math.sin((timeElapsed / cycleDuration) * math.pi - math.pi / 2) + 1) / 2
            k.TimePosition = startTime + (endTime - startTime) * alpha
        end)

        -- Stop everything when the original animation stops
        v.Stopped:Wait()
        k:Stop(0.3)
        connection:Disconnect()
    end
end)

function onAnimation(id, func)
    local id = tostring(id):gsub("rbxassetid://", "")
    
    local char = game:GetService("Players").LocalPlayer.Character
    local humanoid = char and char:WaitForChild("Humanoid", 1)
    if char and humanoid then
        humanoid.AnimationPlayed:Connect(function(v)
            local vID = v.Animation.AnimationId:gsub("rbxassetid://", "")
            if id == vID then
                func(v)
            end
        end)
    end
    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
        local humanoid = char and char:WaitForChild("Humanoid", 1)
        if char and humanoid then
            humanoid.AnimationPlayed:Connect(function(v)
                local vID = v.Animation.AnimationId:gsub("rbxassetid://", "")
                if id == vID then
                    func(v)
                end
            end)
        end
    end)
end



onAnimation("12273188754", function(animation)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/PlexTheOne/MISC/refs/heads/main/dumk")()
end)

function onAnimation(id, func)
    local id = tostring(id):gsub("rbxassetid://", "")
    
    local char = game:GetService("Players").LocalPlayer.Character
    local humanoid = char and char:WaitForChild("Humanoid", 1)
    if char and humanoid then
        humanoid.AnimationPlayed:Connect(function(v)
            local vID = v.Animation.AnimationId:gsub("rbxassetid://", "")
            if id == vID then
                func(v)
            end
        end)
    end
    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
        local humanoid = char and char:WaitForChild("Humanoid", 1)
        if char and humanoid then
            humanoid.AnimationPlayed:Connect(function(v)
                local vID = v.Animation.AnimationId:gsub("rbxassetid://", "")
                if id == vID then
                    func(v)
                end
            end)
        end
    end)
end



onAnimation("12296113986", function(animation)
        loadstring(game:HttpGet"https://raw.githubusercontent.com/PlexTheOne/MISC/refs/heads/main/dunk")()
end)
 
function info(txt)
local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
pcall(function() game.CoreGui.Revit:Destroy() end)
task.wait(.1)
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.IgnoreGuiInset = true
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = 'Revit'
MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)


spawn(function()
Credits.Parent = ScreenGui
Credits.Font=Enum.Font.Arcade
Credits.TextColor3=Color3.new(1,1,1)
Credits.Position = UDim2.new(0,0,0,0)
Credits.TextSize = 35
Credits.Size = UDim2.new(1,0,.1,0)
Credits.Text = ''
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderColor3 = Color3.fromRGB(255, 0, 0)
end)
function tw(var,s)
local a = ""
local s_l = #s
for i = 1, s_l do
local c = string.sub(s, i, i)
a = a .. c
var.Text = a
if c == "." then
wait(.6)
elseif c == ";" then
wait(.3)
elseif c == "," then
wait(.3)
elseif c == "!" then
wait(.3)
end
wait(.03)
end end
tw(Credits,txt)
task.wait(2)
ScreenGui:Destroy()
end

spawn(function()
info('Hello, Floating Girl is Discontiuned')

end)

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:FindFirstChildOfClass("Animator") or humanoid:WaitForChild("Animator")

--Anims that get tracked part 1 🔥
local animationIdsToStop = {
    [17859015788] = true, -- Downslam finisher
    [13532562418] = true, -- Punch 1
    [13532600125] = true, -- Punch 2
    [13532604085] = true, -- Punch 3
    [13294471966] = true, -- Punch 4
}

--idk what to say its just punch anims to change
local replacementAnimations = {
    ["13532562418"] = "rbxassetid://17888704024", -- Punch 1
    ["13532600125"] = "rbxassetid://17888706103", -- Punch 2
    ["13532604085"] = "rbxassetid://17858878027", -- Punch 3
    ["13294471966"] = "rbxassetid://17888706103", -- Punch 4
    ["17859015788"] = "rbxassetid://12684185971", -- Downslam finisher
    ["11365563255"] = "rbxassetid://14516273501" -- Punch (unknown)
}

local function replaceAnimation(animationTrack)
    local animationId = tonumber(animationTrack.Animation.AnimationId:match("%d+"))

    if animationIdsToStop[animationId] then
        animationTrack:Stop() -- Stop immediately before it plays

        local replacementId = replacementAnimations[tostring(animationId)]
        if replacementId then
            local newAnim = Instance.new("Animation")
            newAnim.AnimationId = replacementId

            local newTrack = animator:LoadAnimation(newAnim)
            newTrack:Play()
        end
    end
end

-- Ensure event fires instantly
humanoid.AnimationPlayed:Connect(replaceAnimation)