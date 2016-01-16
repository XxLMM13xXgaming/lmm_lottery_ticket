if (SERVER) then
	AddCSLuaFile("lmml_config.lua")
	include("lmml_config.lua")
	
	local message = [[
	
	-------------------------------
	| Lottery Tickets             |
	| Made By: XxLMM13xXgaming    |
	| Project started: 1/16/2016  |
	| Version: 1.0                |
	-------------------------------	
	
	]]
	
	MsgC(Color(140,0,255), message) 	
end

if (CLIENT) then
	include("lmml_config.lua")
	
	local message = [[
	
	-------------------------------
	| Lottery Tickets             |
	| Made By: XxLMM13xXgaming    |
	| Project started: 1/16/2016  |
	| Version: 1.0                |
	-------------------------------	
	
	]]
	
	MsgC(Color(140,0,255), message) 	
end