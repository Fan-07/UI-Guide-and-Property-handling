local TweenService = game:GetService("TweenService")
local button = script.Parent -- ImageButton

button.MouseEntered:Connect(function()
    TweenService:Create(button, TweenInfo.new(0.2), {
        ImageColor3 = Color3.fromRGB(255, 215, 0), -- golden tint
        Size = UDim2.new(0.22, 0, 0.22, 0)         -- makes it slightly bigger (control it as u wish)
    }):Play()
end)

button.MouseLeave:Connect(function()
    TweenService:Create(button, TweenInfo.new(0.2), {
        ImageColor3 = Color3.fromRGB(255, 255, 255), -- to amke it go back to normal
        Size = UDim2.new(0.2, 0, 0.2, 0)
    }):Play()
end)

--set your own scale
