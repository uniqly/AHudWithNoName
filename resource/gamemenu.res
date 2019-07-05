"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"A"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"U"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"!"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	
	
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip" "Resume Game"
	}
	"QuitButton"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
		"tooltip" "Quit?"
	}
	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
		"tooltip" "Disconnect from server"
	}
	
	"AchievementsButton"
	{
		"label" "Achievements" 
		"command" "OpenAchievementsDialog"
		"tooltip" "Achievements"
	}	
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"tooltip" "Server Browser"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"tooltip" "Loadout"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"tooltip" "Mann Co. Store"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
		"tooltip" "Settings"
	}
	"TF2SettingsButton"
	{
		"label" "Adv. Options"
		"command" "opentf2options"
		"tooltip" "Advanced Options"
	}
	"WorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Workshop"
	}
	
	"CreateServerButton"
	{
		"label" ""
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
}
