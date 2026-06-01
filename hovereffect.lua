local button = script.Parent

button.MouseEntered:Connect(function()
    button.BackgroundColor3 = Color3.fromRGB(255, 200, 0) -- highlight in rgb values (customize it yourself) 
end)

button.MouseLeave:Connect(function()
    button.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- back to normal
end)
