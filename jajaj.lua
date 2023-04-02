local HWIDTable = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenxdkd/test/main/whitelist.lua"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(HWIDTable) do
    if v == HWID then
        print("Loading Script...")
        wait(3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zenxdkd/test/main/klxofullstremeable.lua"))()
    end  
end
