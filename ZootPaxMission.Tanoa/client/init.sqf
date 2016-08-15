/*
  Author: pAxton
  Description: Initialization of player
  FileName: client/init.sqf
*/

waitUntil {(isPlayer player;)};

_unit = param [0];

if (isPlayer _unit) then {
  hint "Success";
};