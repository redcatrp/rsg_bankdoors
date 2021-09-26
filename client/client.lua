-- created by RexshackGaming : Discord : https://discord.gg/8gNCwDpQPb
-- youtube channel : https://www.youtube.com/channel/UCikEgGfXO-HCPxV5rYHEVbA

local door_hashes = {

	-- Valentine Savings Bank
	2642457609, -- main door
	3886827663, -- main door
	1340831050, -- bared right
	2343746133, -- bared left
	334467483, -- inner door1
	3718620420, -- inner door2
	576950805, -- vault door
	
	-- Bank of Rhodes
	3317756151, -- main door
	3088209306, -- main door
	2058564250, -- inner door1
	3142122679, -- inner door2
	1634148892, -- inner door3
	3483244267, -- vault
  
	-- Lemoyne National Bank Saint Denis
	2158285782, -- main door
	1733501235, -- main door
	2089945615, -- main door
	2817024187, -- main door
	1830999060, -- inner private door
	965922748, -- manager door
	1634115439, -- manager door
	1751238140, -- vault
	
	-- West Elizabeth Co-Operative Bank Blackwater
	531022111, -- main door
	2117902999, -- inner door
	2817192481, -- manager door
	1462330364, -- vault door
	
	-- Bank of Armadillo
	3101287960, -- main door
	3550475905, -- inner door
	1329318347, -- inner door
	1366165179, -- back door
	
 }
     
Citizen.CreateThread(function()
for k,v in pairs(door_hashes) do 
	Citizen.InvokeNative(0xD99229FE93B46286,v,1,1,0,0,0,0)
	Citizen.InvokeNative(0x6BAB9442830C7F53,v,0) 
	end
end)