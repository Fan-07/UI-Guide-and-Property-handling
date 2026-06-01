local label = script.Parent

-- Fade In
for i = 0, 1, 0.05 do
    label.TextTransparency = 1 - i
    task.wait(0.05)
end
