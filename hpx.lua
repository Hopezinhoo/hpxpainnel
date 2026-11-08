-- HPX loader publico: o painel completo fica protegido no Worker.
local source = game:HttpGet("https://hpx.hopezinhoo.workers.dev/hpx.lua")
local loader = loadstring(source)
if loader then loader() end
