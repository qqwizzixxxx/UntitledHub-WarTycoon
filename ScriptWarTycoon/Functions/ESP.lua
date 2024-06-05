function abc()
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Character then
            local esp = Instance.new("Highlight")
            esp.Parent = v.Character
            esp.Name = "95u34j534ijh5i34h5i"
            esp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        end
    end
end
game.Players.PlayerAdded:Connect(function(plr)
    plr.CharacterAdded:Connect(function(char)
        abc()
    end)
end)
abc()