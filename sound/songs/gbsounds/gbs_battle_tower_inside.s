	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_battle_tower_inside_grp, voicegroup000
	.equ	gbs_battle_tower_inside_pri, 0
	.equ	gbs_battle_tower_inside_rev, 0
	.equ	gbs_battle_tower_inside_mvl, 127
	.equ	gbs_battle_tower_inside_key, 0
	.equ	gbs_battle_tower_inside_tbs, 1
	.equ	gbs_battle_tower_inside_exg, 0
	.equ	gbs_battle_tower_inside_cmp, 1


	.section .rodata
	.align 1

gbs_battle_tower_inside_track_0:
	.byte	KEYSH , gbs_battle_tower_inside_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_battle_tower_inside_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_Gs8
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE1
	.byte GBP_MOD
	.byte NONOTE8
	.byte GBP_Cs2
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
gbs_battle_tower_inside_track_0_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte OCT2
	.byte GBP_Gs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte GBP_Gs1
	.byte GBP_E1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte GBP_Gs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_Fs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_Ds1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_Ds1
	.byte GBP_Fs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_Gs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte GBP_Gs1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_E1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_Fs2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte GBP_D0
	.byte GBP_E1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_Gs1
	.byte GBP_E1
	.byte GBP_Gs1
	.byte GBP_B1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_Cs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte GBP_Ds1
	.byte GBP_E1
	.byte GBP_Cs0
	.byte OCT1
	.byte GBP_B0
	.byte GBP_A3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_F2
	.byte GBP_A3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_B1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_Ds1
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_F2
	.byte OCT1
	.byte GBP_Gs3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_A1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte GBP_B1
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_A1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_B1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte GBP_B3
	.byte GBP_A0
	.byte GBP_Gs0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs2
	.byte GBP_Fs3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs5
	.byte OCT1
	.byte GBP_B3
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_inside_track_0_goto_0

gbs_battle_tower_inside_track_1:
	.byte	KEYSH , gbs_battle_tower_inside_key+0
	.byte	GBP , 0x01
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_MOD
	.byte GBP_C0
	.byte GBP_D4
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
gbs_battle_tower_inside_track_1_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
	.byte OCT3
	.byte GBP_E1
	.byte GBP_E3
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_B3
	.byte GBP_A1
	.byte GBP_Gs1
	.byte GBP_A2
	.byte GBP_E0
	.byte OCT2
	.byte GBP_B3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_F5
	.byte GBP_Fs3
	.byte OCT1
	.byte GBP_B3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
	.byte OCT3
	.byte GBP_E1
	.byte GBP_E3
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_B3
	.byte GBP_A1
	.byte GBP_Gs1
	.byte GBP_A2
	.byte GBP_Fs0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G7
	.byte GBP_Gs11
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
	.byte OCT2
	.byte GBP_A1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte GBP_A3
	.byte GBP_Fs0
	.byte GBP_Gs0
	.byte GBP_A3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
	.byte GBP_Cs3
	.byte OCT3
	.byte GBP_Gs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte GBP_Gs3
	.byte GBP_Fs0
	.byte GBP_Gs0
	.byte GBP_E3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
	.byte OCT2
	.byte GBP_E3
	.byte OCT3
	.byte GBP_Fs1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte GBP_Fs3
	.byte GBP_A0
	.byte GBP_Gs0
	.byte GBP_A3
	.byte GBP_D3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G2
	.byte GBP_E1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte GBP_E3
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_Ds3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Fs3
	.byte OCT2
	.byte GBP_Ds0
	.byte GBP_Fs0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Ds0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_inside_track_1_goto_0

gbs_battle_tower_inside_track_2:
	.byte	KEYSH , gbs_battle_tower_inside_key+0
	.byte	GBP , 0x02
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C1
gbs_battle_tower_inside_track_2_goto_0:
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_Ds1
	.byte NONOTE1
	.byte GBP_Ds1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_D1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_E1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_Cs1
	.byte OCT1
	.byte GBP_E1
	.byte OCT2
	.byte GBP_E1
	.byte OCT1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_E1
	.byte NONOTE1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte OCT1
	.byte GBP_E1
	.byte OCT2
	.byte GBP_E1
	.byte OCT1
	.byte GBP_Gs1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_D1
	.byte OCT1
	.byte GBP_Fs1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_Fs1
	.byte OCT1
	.byte GBP_Fs1
	.byte GBP_A1
	.byte OCT2
	.byte GBP_D1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte OCT1
	.byte GBP_B1
	.byte GBP_E1
	.byte GBP_B1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_Ds1
	.byte GBP_Fs1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_inside_track_2_goto_0

gbs_battle_tower_inside_track_3:
	.byte	KEYSH , gbs_battle_tower_inside_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE0
gbs_battle_tower_inside_track_3_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte NONOTE1
	.byte GBP_F3
	.byte GBP_F3
	.byte GBP_F1
	.byte GBP_F3
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_battle_tower_inside_track_3_goto_0



	.align 4
	.global gbs_battle_tower_inside_Header
gbs_battle_tower_inside_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_battle_tower_inside_pri @ Priority
	.byte gbs_battle_tower_inside_rev @ Reverb

	.int gbs_battle_tower_inside_grp

	.int gbs_battle_tower_inside_track_0
	.int gbs_battle_tower_inside_track_1
	.int gbs_battle_tower_inside_track_2
	.int gbs_battle_tower_inside_track_3
