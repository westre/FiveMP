#pragma once

int GivePlayerWeapon(lua_State* state);
int RemovePlayerWeapon(lua_State* state);
int RemovePlayerWeapons(lua_State* state);
int GivePlayerAmmo(lua_State* state);
int RemovePlayerAmmo(lua_State* state);
int SetPlayerMoney(lua_State* state);
int GivePlayerMoney(lua_State* state);
int GetPlayerMoney(lua_State* state);
int KickPlayer(lua_State* state);
int SetPlayerPos(lua_State* state);
int GetPlayerPos(lua_State* state);
int SetPlayerFacingAngle(lua_State* state);
int GetPlayerFacingAngle(lua_State* state);
int SetPlayerScore(lua_State* state);
int GivePlayerScore(lua_State* state);
int GetPlayerScore(lua_State* state);
int SetPlayerHealth(lua_State* state);
int GetPlayerHealth(lua_State* state);
int SetPlayerArmour(lua_State* state);
int GetPlayerArmour(lua_State* state);
int SetTime(lua_State* state);
int GetTime(lua_State* state);
int SetPlayerMaxNickDrawDistance(lua_State* state);
int SetPlayerModel(lua_State* state);
int GetPlayerModel(lua_State* state);
int SetPedComponentVariation(lua_State* state);