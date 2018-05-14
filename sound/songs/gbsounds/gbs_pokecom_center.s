	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_pokecom_center_grp, voicegroup000
	.equ	gbs_pokecom_center_pri, 0
	.equ	gbs_pokecom_center_rev, 0
	.equ	gbs_pokecom_center_mvl, 127
	.equ	gbs_pokecom_center_key, 0
	.equ	gbs_pokecom_center_tbs, 1
	.equ	gbs_pokecom_center_exg, 0
	.equ	gbs_pokecom_center_cmp, 1


	.section .rodata
	.align 1

gbs_pokecom_center_track_0:
	.byte	KEYSH , gbs_pokecom_center_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_pokecom_center_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_A0
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_DUTYC
	.byte NONOTE1
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE2
	.byte GBP_MOD
	.byte NONOTE8
	.byte GBP_Cs2
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A2
	.byte OCT2
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G3
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B3
gbs_pokecom_center_track_0_goto_0:
	.byte OCT2
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_E1
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_G1
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_B1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_E1
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_G1
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_B3
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_C3
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D3
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_G7
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_A3
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B3
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_D1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_G3
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_pokecom_center_track_0_goto_0

gbs_pokecom_center_track_1:
	.byte	KEYSH , gbs_pokecom_center_key+0
	.byte	GBP , 0x01
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_B2
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte NONOTE9
	.byte OCT0
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B1
gbs_pokecom_center_track_1_goto_0:
	.byte OCT1
	.byte GBP_C1
	.byte GBP_E1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_E1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_G1
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_E1
	.byte OCT0
	.byte GBP_G1
	.byte OCT1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_A1
	.byte GBP_C1
	.byte GBP_A1
	.byte GBP_F1
	.byte GBP_A1
	.byte GBP_C1
	.byte GBP_A1
	.byte GBP_D1
	.byte GBP_F1
	.byte OCT0
	.byte GBP_B1
	.byte OCT1
	.byte GBP_F1
	.byte GBP_D1
	.byte GBP_F1
	.byte OCT0
	.byte GBP_B1
	.byte OCT1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_A1
	.byte GBP_C1
	.byte GBP_A1
	.byte GBP_F1
	.byte GBP_A1
	.byte GBP_C1
	.byte GBP_A1
	.byte GBP_D1
	.byte GBP_F1
	.byte OCT0
	.byte GBP_B1
	.byte OCT1
	.byte GBP_F1
	.byte GBP_D1
	.byte GBP_F1
	.byte OCT0
	.byte GBP_B1
	.byte OCT1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_C1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_pokecom_center_track_1_goto_0

gbs_pokecom_center_track_2:
	.byte	KEYSH , gbs_pokecom_center_key+0
	.byte	GBP , 0x02
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs4
	.byte GBP_MOD
	.byte GBP_C0
	.byte GBP_D4
	.byte OCT3
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B3
	.byte GBP_B1
	.byte OCT4
	.byte GBP_C1
	.byte GBP_D3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs5
gbs_pokecom_center_track_2_goto_0:
	.byte GBP_C1
	.byte OCT3
	.byte GBP_G1
	.byte OCT4
	.byte GBP_C1
	.byte GBP_G3
	.byte GBP_F3
	.byte GBP_E1
	.byte GBP_D1
	.byte OCT3
	.byte GBP_B5
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C0
	.byte OCT5
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT6
	.byte GBP_D0
	.byte NONOTE2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs5
	.byte OCT3
	.byte GBP_B1
	.byte GBP_G1
	.byte GBP_B1
	.byte OCT4
	.byte GBP_E3
	.byte GBP_D3
	.byte OCT3
	.byte GBP_B1
	.byte OCT4
	.byte GBP_C1
	.byte GBP_E5
	.byte OCT3
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_D1
	.byte GBP_E1
	.byte OCT4
	.byte GBP_C1
	.byte OCT3
	.byte GBP_G1
	.byte OCT4
	.byte GBP_C1
	.byte GBP_G3
	.byte GBP_F3
	.byte GBP_E1
	.byte GBP_D1
	.byte OCT3
	.byte GBP_B5
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C0
	.byte OCT5
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT6
	.byte GBP_D0
	.byte NONOTE2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs5
	.byte OCT3
	.byte GBP_B1
	.byte GBP_G1
	.byte GBP_B1
	.byte OCT4
	.byte GBP_E3
	.byte GBP_D3
	.byte OCT3
	.byte GBP_B1
	.byte OCT4
	.byte GBP_C7
	.byte OCT3
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT4
	.byte GBP_D1
	.byte GBP_MOD
	.byte GBP_C8
	.byte GBP_Ds4
	.byte GBP_E7
	.byte GBP_G7
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D7
	.byte OCT3
	.byte GBP_B7
	.byte OCT4
	.byte GBP_D7
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_C7
	.byte GBP_E7
	.byte GBP_G7
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_G1
	.byte GBP_A7
	.byte GBP_G3
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_F7
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_C7
	.byte GBP_MOD
	.byte GBP_C0
	.byte GBP_D4
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_pokecom_center_track_2_goto_0

gbs_pokecom_center_track_3:
	.byte	KEYSH , gbs_pokecom_center_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE3
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A7
	.byte GBP_A3
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
gbs_pokecom_center_track_3_goto_0:
	.byte GBP_A1
	.byte GBP_Cs1
	.byte GBP_Cs1
	.byte GBP_Cs1
	.byte GBP_A1
	.byte GBP_Cs1
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_JUMPC
	.byte NONOTE3
	.int gbs_pokecom_center_track_3_goto_0
	.byte GBP_A1
	.byte GBP_Cs1
	.byte GBP_Cs1
	.byte GBP_Cs1
	.byte GBP_A1
	.byte GBP_D1
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_pokecom_center_track_3_goto_0



	.align 4
	.global gbs_pokecom_center_Header
gbs_pokecom_center_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_pokecom_center_pri @ Priority
	.byte gbs_pokecom_center_rev @ Reverb

	.int gbs_pokecom_center_grp

	.int gbs_pokecom_center_track_0
	.int gbs_pokecom_center_track_1
	.int gbs_pokecom_center_track_2
	.int gbs_pokecom_center_track_3
