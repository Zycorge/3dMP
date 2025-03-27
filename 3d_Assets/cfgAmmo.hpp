#include "\3d_Assets\script_component.hpp"

class CfgAmmo 
{
    class MissileCore;
	class MissileBase;
	class FlareCore;
    class FlareBase: FlareCore {};
    class Flare_82mm_AMOS_White: FlareCore 
	{
        intensity = 2500000;
    };
    class F_40mm_White: FlareBase 
	{
        intensity = 1250000;
        timeToLive = 40;
        coefGravity = 0.25;
    };
    class rhs_40mm_white: F_40mm_White 
	{
        intensity = 1250000;
        timeToLive = 40;
    };
	class DAGR_Ammo_MELB: MissileBase
	{
		autoSeekTarget = 1;
		class ace_missileguidance
		{
			enabled = 1;
			pitchRate = 15;
			yawRate = 15;
			canVanillaLock = 0;
			defaultSeekerType = "SALH";
			seekerTypes[] = {"SALH"};
			defaultSeekerLockMode = "LOBL";
			seekerLockModes[] = { "LOAL", "LOBL" };
			defaultNavigationType = "Direct";
			navigationTypes[] = { "Direct" };
			seekLastTargetPos = 1;
			seekerAngle = 30;
			seekerAccuracy = 1;
			seekerMinRange = 1;
			seekerMaxRange = 5000;
			defaultAttackProfile = "hellfire";
			attackProfiles[] = {"hellfire"};
		};
	};
};
