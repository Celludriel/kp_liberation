if(!hasInterface) exitWith {};

private ["_enableTacticalIcons"];

_enableTacticalIcons = ["EnableTacticalIcons", 0] call BIS_fnc_getParamValue;

if(_enableTacticalIcons == 1) then {
	[] execVM "scripts\client\TacticalIconModule\MGI\MGI_init.sqf";
};