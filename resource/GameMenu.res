"GameMenu"
{
	"1"
	{
		"label" "Go Back To Amin"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "Get Away From Amin"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "See Other Victims"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "Find Amins"
		"command" "OpenServerBrowser"
	}
	"6"
	{
		"label" "Make An Amin"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"7"
	{
		"label" "Activate Amin-Reality"
		"command" "engine vr_activate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRInactive" "1"
	}
	"8"
	{
		"label" "Deactivate Amin-Reality"
		"command" "engine vr_deactivate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRActive" "1"
	}
	"10"
	{
		"label" "Change Your Amin"
		"command" "OpenOptionsDialog"
	}
	"11"
	{
		"label" "Kill Your Amin"
		"command" "Quit"
	}
}

