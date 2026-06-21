local TweenService = game:GetService("TweenService")
local button = script.Parent

button.MouseButton1Click:Connect(function()
    local bigInfo = TweenInfo.new(0.1)
    local smallInfo = TweenInfo.new(0.1)

    TweenService:Create(button, bigInfo, {Size = UDim2.new(0.35, 0, 0.15, 0)}):Play()  --you can choose your own scale size
    task.wait(0.1)
    TweenService:Create(button, smallInfo, {Size = UDim2.new(0.3, 0, 0.12, 0)}):Play()
end)

--set your own scale
