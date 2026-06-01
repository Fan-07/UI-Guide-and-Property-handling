local TweenService = game:GetService("TweenService")
local button = script.Parent -- TextButton

button.MouseButton1Click:Connect(function()
    TweenService:Create(button, TweenInfo.new(0.1), {
        BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- make it flash white (set your own rbg values to choose your color)
    }):Play()
    task.wait(0.15)
    TweenService:Create(button, TweenInfo.new(0.2), {
        BackgroundColor3 = Color3.fromRGB(80, 40, 120)   -- makes it purple for whatever reason (set your own rbg values to choose your color)
    }):Play()
end)
