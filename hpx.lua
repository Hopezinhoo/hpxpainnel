-- HPX bootstrap público: o código principal é entregue somente após autorização.
local environment = (type(getgenv) == "function" and getgenv()) or _G
local token = environment.HPX_PANEL_TOKEN
if type(token) ~= "string" or #token < 40 then
    error("[HPX] Defina getgenv().HPX_PANEL_TOKEN com um token válido.", 0)
end

local http = (type(request) == "function" and request)
    or (type(http_request) == "function" and http_request)
    or (syn and type(syn.request) == "function" and syn.request)
if not http then error("[HPX] Este executor não oferece uma função HTTP.", 0) end

local endpoint = "https://hpxpainnel-source-vercel.vercel.app/api/panel/loader"
local ok, response = pcall(http, {
    Url = endpoint,
    Method = "GET",
    Headers = { Authorization = "Bearer " .. token },
    Timeout = 15,
})
if not ok or type(response) ~= "table" then error("[HPX] Não foi possível conectar ao painel.", 0) end
local status = tonumber(response.StatusCode or response.Status) or 0
local source = response.Body
if status ~= 200 or type(source) ~= "string" or #source < 1000 then
    error("[HPX] Token ausente, expirado ou não autorizado.", 0)
end
local chunk, compileError = loadstring(source)
if not chunk then error("[HPX] Resposta do painel inválida: " .. tostring(compileError), 0) end
return chunk()

