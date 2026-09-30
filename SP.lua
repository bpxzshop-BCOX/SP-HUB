--[[ เปิดมาอ่านหาพ่อมึงอ่อไอหน้าปลาดุก ]]--
local placeId = game.PlaceId
local bloxfruit = {
    [2753915549] = true,
    [4442272183] = true,
    [7449423635] = true,
}

if bloxfruit[placeId] then
  loadstring(game:HttpGet(("https://raw.githubusercontent.com/bpxzshop-BCOX/SP-HUB/refs/heads/main/Blox%20Fruit/SP.lua"), true))()
end
