local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/qqwizzixxxx/UntitledHub-WarTycoon/main/Ui%20Lib/Shadow%20Lib.lua"))()

local Main = library:CreateWindow("Untitled Hub [WAR TYCOON]","Crimson")

local tab = Main:CreateTab("Aim")
local tab2 = Main:CreateTab("Visuals")

local tab3 = Main:CreateTab("Player")
local tab4 = Main:CreateTab("Universal")

local tab5 = Main:CreateTab("Credits")

tab:CreateButton("AimBot",function()
    loadstring(game:HttpGet(""))()
end)

tab:CreateButton("SilentAim",function()
    loadstring(game:HttpGet(""))()
end)

tab3:CreateSlider("Speed",16,555,function(a)
    game:GetService("RunService").RenderStepped:wait(0)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = a
end)

tab3:CreateSlider("JumpPower",100,555,function(a)
    game:GetService("RunService").RenderStepped:wait(0)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = a
end)

tab3:CreateButton("InfJump",function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

tab2:CreateButton("esp",function()
    loadstring(game:HttpGet(""))()
end)

tab4:CreateButton("esp",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

tab5:CreateButton("Discord Invite",function()
    setclipboard('https://discord.gg/qkWVWph6ck')
end)

tab:Show()