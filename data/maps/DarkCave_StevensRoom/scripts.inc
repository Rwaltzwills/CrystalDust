DarkCave_StevensRoom_MapScripts:: @ 822DC7A
	.byte 0

DarkCave_StevensRoom_EventScript_Steven:: @ 822DC7B
	lock
	faceplayer
	msgbox DarkCave_StevensRoom_Text_ImStevenLetterForMe, MSGBOX_DEFAULT
	setvar VAR_0x8004, ITEM_LETTER
	call Common_EventScript_PlayerHandedOverTheItem
	setflag FLAG_DELIVERED_STEVEN_LETTER
	msgbox DarkCave_StevensRoom_Text_ThankYouTakeThis, MSGBOX_DEFAULT
	giveitem_std ITEM_TM47
	compare VAR_RESULT, FALSE
	call_if_eq DarkCave_StevensRoom_EventScript_BagFull
	msgbox DarkCave_StevensRoom_Text_CouldBecomeChampionLetsRegister, MSGBOX_DEFAULT
	closemessage
	delay 30
	playfanfare MUS_ME_TORE_EYE
	msgbox DarkCave_StevensRoom_Text_RegisteredSteven, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_REGISTERED_STEVEN_POKENAV
	msgbox DarkCave_StevensRoom_Text_IveGotToHurryAlong, MSGBOX_DEFAULT
	closemessage
	compare VAR_FACING, DIR_NORTH
	call_if_eq DarkCave_StevensRoom_EventScript_StevenExitNorth
	compare VAR_FACING, DIR_SOUTH
	call_if_eq DarkCave_StevensRoom_EventScript_StevenExitSouth
	compare VAR_FACING, DIR_WEST
	call_if_eq DarkCave_StevensRoom_EventScript_StevenExitWestEast
	compare VAR_FACING, DIR_EAST
	call_if_eq DarkCave_StevensRoom_EventScript_StevenExitWestEast
	playse SE_KAIDAN
	removeobject 1
	release
	end

DarkCave_StevensRoom_EventScript_StevenExitNorth:: @ 822DD0D
	applymovement 1, DarkCave_StevensRoom_Movement_StevenExit
	waitmovement 0
	return

DarkCave_StevensRoom_EventScript_StevenExitWestEast:: @ 822DD18
	applymovement EVENT_OBJ_ID_PLAYER, DarkCave_StevensRoom_Movement_PlayerTurnTowardExit
	applymovement 1, DarkCave_StevensRoom_Movement_StevenExit
	waitmovement 0
	return

DarkCave_StevensRoom_EventScript_StevenExitSouth:: @ 822DD2A
	applymovement EVENT_OBJ_ID_PLAYER, DarkCave_StevensRoom_Movement_PlayerTurnTowardExit
	applymovement 1, DarkCave_StevensRoom_Movement_StevenExitSouth
	waitmovement 0
	return

DarkCave_StevensRoom_EventScript_BagFull:: @ 822DD3C
	msgbox DarkCave_StevensRoom_Text_OhBagIsFull, MSGBOX_DEFAULT
	return

DarkCave_StevensRoom_Movement_StevenExit: @ 822DD45
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	delay_8
	step_end

DarkCave_StevensRoom_Movement_PlayerTurnTowardExit: @ 822DD4C
	delay_16
	delay_16
	delay_16
	walk_in_place_fastest_up
	step_end

DarkCave_StevensRoom_Movement_StevenExitSouth: @ 822DD51
	walk_left
	walk_up
	walk_up
	walk_up
	walk_right
	walk_up
	walk_up
	delay_8
	step_end

DarkCave_StevensRoom_Text_ImStevenLetterForMe: @ 822DD5A
	.string "My name is STEVEN.\p"
	.string "I'm interested in rare stones,\n"
	.string "so I travel here and there.\p"
	.string "Oh?\n"
	.string "A LETTER for me?$"

DarkCave_StevensRoom_Text_ThankYouTakeThis: @ 822DDBD
	.string "STEVEN: Okay, thank you.\p"
	.string "You went through all this trouble to\n"
	.string "deliver that. I need to thank you.\p"
	.string "Let me see…\n"
	.string "I'll give you this TM.\p"
	.string "It contains my favorite move,\n"
	.string "STEEL WING.$"

DarkCave_StevensRoom_Text_CouldBecomeChampionLetsRegister: @ 822DE6B
	.string "STEVEN: Your POKéMON appear quite\n"
	.string "capable.\p"
	.string "If you keep training, you could even\n"
	.string "become the CHAMPION of the POKéMON\l"
	.string "LEAGUE one day. That's what I think.\p"
	.string "I know, since we've gotten to know each\n"
	.string "other, let's register one another in\l"
	.string "our POKéNAVS.\p"
	.string "… … … … … …$"

DarkCave_StevensRoom_Text_RegisteredSteven: @ 822DF6A
	.string "Registered STEVEN\n"
	.string "in the POKéNAV.$"

DarkCave_StevensRoom_Text_IveGotToHurryAlong: @ 822DF8C
	.string "Now, I've got to hurry along.$"

DarkCave_StevensRoom_Text_OhBagIsFull: @ 822DFAA
	.string "Oh, your BAG is full…\n"
	.string "That's too bad, then.$"
