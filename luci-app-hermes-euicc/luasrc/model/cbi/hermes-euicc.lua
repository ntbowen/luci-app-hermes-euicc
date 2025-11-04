-- /usr/lib/lua/luci/model/cbi/hermes-euicc.lua
local map = Map("hermes-euicc", translate("eSIM Profile Manager"), translate("Manage eSIM profiles using hermes-euicc"))

-- Usa un template custom per i tab
map.template = "hermes-euicc/main"

return map
