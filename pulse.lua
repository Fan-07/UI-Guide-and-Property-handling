local TweenService = game:GetService("TweenService")
local frame = script.Parent

while true do
    TweenService:Create(frame, TweenInfo.new(0.8), {BackgroundTransparency = 0.7}):Play() --you can change the pulse scale yourself
    task.wait(0.8)
    TweenService:Create(frame, TweenInfo.new(0.8), {BackgroundTransparency = 0}):Play()
    task.wait(0.8)
end
