 --tweening basically makes it smooth
local TweenService = game:GetService("TweenService")
local frame = script.Parent

local goal = {Size = UDim2.new(0.5, 0, 0.5, 0)}
local info = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

local tween = TweenService:Create(frame, info, goal)
tween:Play()
