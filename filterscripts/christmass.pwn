
/*
 * Pangea Multi-mode server, by Dr.Einstein 2010 - 2014
 * LICENSE: https://www.gnu.org/licenses/gpl-3.0.txt
*/

#include <a_samp>
#include <worldids>
#include <streamer>
#include <security>
#define VIEW_DISTANCE 5000 // see if this brings any trouble
#define MAX_SF_OBJECTS 50
new cobjid=-1;
new chrisobjects[MAX_SF_OBJECTS];
forward CreateTheDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid, interiorid , playerid , Float:distance);
public CreateTheDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid, interiorid , playerid , Float:distance)
{
    cobjid++;
    chrisobjects[cobjid]=CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid, interiorid , playerid, Float:distance);
}
//========= separator of maps
public OnFilterScriptInit()
{
    if(FilterScriptSecurityHasFailed()) return 0;
	print("\n--------------------------------------");
	print(" Pangea Christmass Objects - objects");
	print("--------------------------------------\n");
    cobjid=-1;
    for(new id=0; id<MAX_SF_OBJECTS; id++)
    {
    	chrisobjects[id] = -1;
    }
    CreateTheDynamicObject(19076, -689.14813, 919.01813, 10.77627,   0.00000, 0.00000, -68.10000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19054, -690.51062, 918.79871, 11.68040,   0.00000, 0.00000, 0.00000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19054, -689.34021, 920.14032, 11.68040,   0.00000, 0.00000, -30.72000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19054, -689.07281, 917.79211, 11.68040,   0.00000, 0.00000, -2.58000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19057, -687.49799, 916.26917, 11.73303,   0.00000, 0.00000, 37.38000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19057, -688.89746, 921.76129, 11.73303,   0.00000, 0.00000, 37.38000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19057, -690.92230, 920.35870, 11.73303,   0.00000, 0.00000, 37.38000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19058, -689.73535, 916.45898, 11.75550,   87.94000, -25.04000, -79.70000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19058, -690.97400, 922.02777, 11.75550,   0.00000, 0.00000, 35.52000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19058, -692.34406, 918.93335, 11.75550,   0.00000, 0.00000, 35.52000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19058, -684.84424, 916.80725, 11.75550,   0.00000, 0.00000, 35.52000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(1463, -695.91077, 918.65967, 11.29989,   -4.50000, 42.90000, 0.00000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(1463, -697.55450, 918.60248, 11.29989,   -4.50000, 42.90000, -168.30000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(1463, -696.99115, 917.98444, 11.29989,   -4.50000, 42.90000, -118.25999,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(1463, -696.41858, 919.53223, 11.29989,   -4.50000, 42.90000, -281.99991,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(18691, -696.80829, 918.71790, 9.29980,   0.00000, 0.00000, 0.00000,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19315, -691.98035, 915.64471, 11.74950,   0.00000, 0.00000, -206.93999,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19315, -689.72339, 914.53522, 11.74950,   0.00000, 0.00000, -128.46001,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(19315, -693.67963, 921.98694, 11.74950,   0.00000, 0.00000, -140.63995,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(18864, -693.40741, 934.95032, -79.93164,   11.0000, 0.0000, 56.4000,W_INTRO,-1,-1,VIEW_DISTANCE);

	CreateTheDynamicObject(905, -697.37378, 917.22400, 11.07261,   0.00000, 0.00000, 72.77998,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -696.85699, 917.03503, 11.07261,   0.00000, 0.00000, 90.05997,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -696.42828, 917.21545, 11.07261,   0.00000, 0.00000, 118.13998,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -695.90637, 917.51355, 11.07261,   0.00000, 0.00000, 142.67998,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -695.32971, 917.88275, 11.07261,   0.00000, 0.00000, 149.70001,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -694.92108, 918.41504, 11.07261,   0.00000, 0.00000, 172.01996,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -694.78839, 919.05725, 11.07261,   0.00000, 0.00000, 193.25993,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -694.26923, 919.08704, 11.07261,   0.00000, 0.00000, 46.31993,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -694.50879, 919.85260, 11.07261,   0.00000, 0.00000, 65.27993,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -695.02368, 920.38995, 11.07261,   0.00000, 0.00000, 71.57993,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -695.65656, 920.81763, 11.07261,   0.00000, 0.00000, 94.55994,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -696.52625, 921.02570, 11.07261,   0.00000, 0.00000, 134.21994,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -697.17047, 920.79382, 11.07261,   0.00000, 0.00000, 134.21994,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -697.82526, 920.51831, 11.07261,   0.00000, 0.00000, 156.71996,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -698.25574, 920.09259, 11.07261,   0.00000, 0.00000, 176.99992,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -698.52271, 919.61627, 11.07261,   0.00000, 0.00000, 180.47989,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -698.75952, 919.01544, 11.07261,   0.00000, 0.00000, 204.71991,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -698.79303, 918.38391, 11.07261,   0.00000, 0.00000, 221.39983,W_INTRO,-1,-1,VIEW_DISTANCE);
	CreateTheDynamicObject(905, -698.59808, 917.75330, 11.07261,   0.00000, 0.00000, 255.17982,W_INTRO,-1,-1,VIEW_DISTANCE);

	return 1;
}
public OnPlayerConnect(playerid)
{
    if(GetPlayerPing(playerid)<150)
    {
	    StopAudioStreamForPlayer(playerid);
	    PlayAudioStreamForPlayer(playerid, "http://k007.kiwi6.com/hotlink/wjwhg5yu3q/Dean_Martin_-_Let_it_snow.mp3");
	    ClearTheChatForPlayer(playerid);
	    SetPVarInt(playerid, "StartedAudio", 2);
	    SetPVarInt(playerid, "StopAudio", 1);
    }
	SetPVarInt(playerid, "StartedAudio", 1);
	return 1;
}
public OnPlayerSpawn(playerid)
{
    if(GetPVarInt(playerid,"StartedAudio") == 2)
    {
	    if(GetPVarInt(playerid,"StopAudio") == 3)StopAudioStreamForPlayer(playerid);
	    SetPVarInt(playerid, "StopAudio", GetPVarInt(playerid,"StopAudio")+1);
    }
	return 1;
}

public OnFilterScriptExit()
{
    for(new id=0; id<MAX_SF_OBJECTS; id++)
    {
    	if(chrisobjects[id] != -1)DestroyDynamicObject(chrisobjects[id]);
    }
	return 1;
}
stock ClearTheChatForPlayer(playerid)
{
	for(new i = 0; i < 190; i++)
	{
		SendClientMessage(playerid, 0, " ");
	}
}

