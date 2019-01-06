_unit = _this select 0;
_caller = _this select 1;
_id = _this select 2;
_teleporTo = c130;

if (alive _teleporTo) then
{
	_caller moveInCargo _teleporTo;
	player vehicleChat format ["You have been deployed at %1", _teleportTo];
} else {
	player groupChat format ["Unable to deploy to %1 at this time.", _teleporTo];
};