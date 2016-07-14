function OnGameModeInit()
	print("My server has started.");
	SetSpawnPoint(-817.657, 178.111, 75.0);
	SetSpawnPoint(-640.183, 297.111, 91.0);
	return 1;
end

function OnGameModeExit()
	print("My server has stopped.");
	return 1;
end

function OnPlayerConnect(playerid)
	GivePlayerWeapon(playerid, "Pistol", 45);
	ShowMessageToPlayer(playerid, "Welcome to this ~b~FiveMP ~w~server!");
	ShowMessageToPlayer(playerid, "Your player ID is ~b~" .. playerid);
	
	playername = GetPlayerName(playerid);
	ShowMessageToAll( playername .. " has connected");
	
	SetPlayerPos(playerid, 0.0, 0.0, 70.5);
	SetPlayerFacingAngle(playerid, 0.0);
	
	SetPlayerMoney(playerid, 500);
	
	SetPlayerMaxTagDrawDistance(playerid, 100);
	
	SetPlayerHealth(playerid, 100);
	SetPlayerArmour(playerid, 50);
	return 1;
end

function OnPlayerDisconnect(playerid)
	playername = GetPlayerName(playerid);
	ShowMessageToAll( playername .. " has disconnected");
	print(playerid .. " has disconnected");
    return 1;
end

function OnPlayerSpawn(playerid)
	print(playerid .. " Spawned");
end

function OnPlayerDeath(playerid)
	playername = GetPlayerName(playerid);
	ShowMessageToAll( playername .. " Died");
	print(playerid .. " Died");
end
