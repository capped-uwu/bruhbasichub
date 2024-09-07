local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("bruhbasic hub")

local HomeCH = win:Server("Home", "")

local Home = HomeCH:Channel("Home")

Home:Label("by iHecker pro max(bruhbasic)")

local Scripts = win:Server("Scripts", "")

local Universal = Scripts:Channel("Universal")

local kjtpijwoie = Universal:Label("UNIVERSAL SCRIPTS")

local UNVs1 = Universal:Button("Infinite Yield", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local UNVs2 = Universal:Button("Unnamed ESP", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local UNVs3 = Universal:Button("GhostHUB", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local UNVs4 = Universal:Button("FlyV3", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/wzB1Qh78'),true))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local UNVs5 = Universal:Button("Aimbot&ESP", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobCheatEngine.lua'))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local UNVs6 = Universal:Button("Aimbot", function()
loadstring(game:HttpGet("https://pastebin.com/raw/utHyEcbk"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local UNVs7 = Universal:Button("SimpleBypass(chatbypass)", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/Ouxie/main/Projects/simplebypass.lua"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("UTH HUB", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Orealated/Oreal/main/orealated.lol%20UTH%20Loader"))();
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("FPS&PING COUNTER", function()
loadstring(game:HttpGet("https://shz.al/SjRH"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Anti AFK", function()
loadstring(game:GetObjects("rbxassetid://14428356235")[1].Source)()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Pov Changer", function()
loadstring(game:GetObjects("rbxassetid://15046298025")[1].Source)()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("AutoClicker Key: V", function()
local time = 0.01

click = false
m = game.Players.LocalPlayer:GetMouse()
m.KeyDown:connect(function(key)
if key == "v" then
if click == true then click = false
elseif
click == false then click = true
    
while click == true do 
wait(time)
mouse1click()
end
end
end
end)
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("fps booster", function()
loadstring(game:HttpGet("https://pastebin.com/raw/8YZ2cc6V"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("inf jump", function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
if InfiniteJumpEnabled then
game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
end
end)
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Sky HUB", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("FE FLING", function()
loadstring(game:HttpGet("https://pastebin.com/raw/vG6yiAr1"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("FlingALL", function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Sirius", function()
loadstring(game:HttpGet("https://pastebin.com/raw/WKF1nvwp"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Nameless admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))();
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Equinox HUB", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/wzB1Qh78'),true))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Admin", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Animation Changer", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GazerHA/Animated/main/Main%20Loader"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Shader1", function()
loadstring(game:HttpGet("https://pastebin.com/raw/wJ2TCvqK"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Shader2", function()
loadstring(game:HttpGet("https://pastebin.com/raw/fufTkCPq"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

Universal:Button("Shader3", function()
loadstring(game:HttpGet("https://pastebin.com/raw/1jh7SuWj"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local Doors = Scripts:Channel("Doors")

local kjtpijwoie3 = Doors:Label("Doors script")

local DRRs1 = Doors:Button("FFJHUB", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local FTAP = Scripts:Channel("FTAP")

local jegiejge4jgw = FTAP:Label("FTAP script(Fling Things and Peoples, 物人)")

local FTAPs1 = FTAP:Button("BlizT", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)

local FTAPs2 = FTAP:Button("VHS", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fgdergewrgegr/SVH/main/VHSV4"))()
DiscordLib:Notification("bruhbasic", "Punched!", "Nice")
end)
