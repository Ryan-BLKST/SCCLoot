_buildingObject = cursorObject;
_posArray = [];

{
	
	if (typeOf _x == "Sign_Arrow_F") then {
		
		_posArray pushBack (_buildingObject worldToModel (getPos _x));
		
	};
	
} forEach (nearestObjects [player, ["Building"], 200]);

_posArray;