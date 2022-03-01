spawn(function()    
    for i,v in pairs(game.workspace:GetDescendants()) do
        if v.Name == "Leaf" then
            v:Destroy()
        end
    end
end)
    
spawn(function()
    --while wait(.4) do
        for i,v in next, game:GetDescendants() do 
            if v.ClassName == "Tool" then
                if v.Handle:FindFirstChild("Muzzle") then
                    for i2,v2 in next, v.Handle.Muzzle:GetChildren() do
                        if v2 then 
                            v2:Destroy()
                        end
                    end
                end
            end
        end
    --end
end)
    
spawn(function()
    for i,v in next, workspace.Map:GetDescendants() do
        if v.Name == "Hedge1" then
            v:Destroy()
        end
    end
end)
    
spawn(function()
    for i,v in next, game:GetDescendants() do
        if v.Name == "Grass" then
            if v.Parent.ClassName ~= "Folder" then
                v:Destroy()
            end
        end
    end
end)
    
spawn(function()
    for i,v in next, game:GetDescendants() do
        if v.Name == "Light" then
            v:Destroy()
        end
    end
end)
    
spawn(function()
    for i,v in next, game:GetDescendants() do
        if v.ClassName == "Part" then
            if v.Material == Enum.Material.Neon then
                v.Material = Enum.Material.SmoothPlastic             
            end
        end
    end
end)

spawn(function()
    for i,v in next, game:GetDescendants() do
        if v.ClassName == "Part" then
            if v.Material ~= Enum.Material.SmoothPlastic then
                v.Material = Enum.Material.SmoothPlastic             
            end
        end
    end
end)

spawn(function()
    for i,v in next, game:GetDescendants() do
        if v.ClassName == "UnionOperation" then
            if v.Material == Enum.Material.SmoothPlastic then
                v.Material = Enum.Material.SmoothPlastic             
            end
        end
    end
end)

spawn(function()
    for i,v in next, workspace.Map:GetChildren() do
        if v.Name == "Grass Plant" then
            v:Destroy()
        end
    end
end)

spawn(function()
        for i,v in next, game:GetService("Lighting"):GetChildren() do
            if v.Name == "Bloom" then
            v.Threshold = 10
        end
    end
end)
