-- zenexz

local plrs = game:GetService("Players")
local t = {}
local userids = {1230814,12308148,870077694,3317198400,528997513,1688180916,4672346649,4423870517,2273292417} -- bubble8gum, iittixiiixttitiixxtx, ToxicFlump123, IiminaI_space, Pozzews, 0x448,ISH00TNGAS4FUN,nohat_swidmroid
for i, v in pairs(userids) do
    local temp = plrs:GetNameFromUserIdAsync(v)
    table.insert(t, temp)
end
return t
