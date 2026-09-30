--[[ เปิดมาอ่านหาพ่อมึงอ่อไอหน้าปลาดุก ]]--
local placeId = game.PlaceId
local bloxfruit = {
    [85211729168715] = true,
    [79091703265657] = true,
    [100117331123089] = true,
    [73902483975735] = true,
}
local bladeball = {
    [13772394625] = true,
}

if bloxfruit[placeId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Blox%20Fruit/SP.lua"), true))()
elseif bladeball[placeId] then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Blade%20Ball/SP.lua"), true))()
else
    local StarterGui = game:GetService("StarterGui")
    local function notify(message)
        StarterGui:SetCore("SendNotification", {
            Title = "ไม่รองรับแมพนี้";
            Text = message;
            Duration = 5;
            Icon = "rbxassetid://84283763194213"
        })
    end
    notify("SP HUB")
end

-- loadstring(game:HttpGet((""), true))()
