/*
  Author: pAxton
  Description: Initialization of player
  FileName: initPlayerLocal.sqf
*/

waitUntil {(isPlayer player;)};

_unit = param [0, null, [player], 1];

if (isPlayer _unit) then {
  hint "Success";
};