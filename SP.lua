--[[ เปิดมาอ่านหาพ่อมึงอ่อไอหน้าปลาดุก ]]--
local placeId = game.PlaceId

local bladeball = {
    [13772394625] = true,
}
local prisonlife = {
    [155615604] = true,
}
local mm2 = {
    [142823291] = true,
}

loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/W.lua"), true))()

if bladeball[placeId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Blade%20Ball/SP.lua"), true))()
elseif prisonlife[placeId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Prison%20Life/SP.lua"), true))()
elseif mm2[placeId] then
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
