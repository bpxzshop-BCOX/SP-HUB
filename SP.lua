--[[ เปิดมาอ่านหาพ่อมึงอ่อไอหน้าปลาดุก ]]--
local GameId = game.GameId

local bloxfruits = {
    [994732206] = true,
}
local bladeball = {
    [4777817887] = true,
}
local prisonlife = {
    [73885730] = true,
}
local mm2 = {
    [66654135] = true,
}

loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/W.lua"), true))()

if bloxfruits[GameId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Blox%20Fruit/SP.lua"), true))()
elseif bladeball[GameId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Blade%20Ball/SP.lua"), true))()
elseif prisonlife[GameId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Prison%20Life/SP.lua"), true))()
elseif mm2[GameId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/MM2/SP.lua"), true))()
else
    local StarterGui = game:GetService("StarterGui")
    local function notify(message)
        StarterGui:SetCore("SendNotification", {
        Title = "ไม่รองรับแมพนี้ หรือเกิดข้อผิดพลาด";
        Text = message;
        Duration = 5;
        Icon = "rbxassetid://84283763194213"
    })
    end
    notify("SP HUB")
end

-- loadstring(game:HttpGet((""), true))()
