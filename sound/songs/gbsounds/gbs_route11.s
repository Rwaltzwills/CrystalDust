	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_route11_grp, voicegroup000
	.equ	gbs_route11_pri, 0
	.equ	gbs_route11_rev, 0
	.equ	gbs_route11_mvl, 127
	.equ	gbs_route11_key, 0
	.equ	gbs_route11_tbs, 1
	.equ	gbs_route11_exg, 0
	.equ	gbs_route11_cmp, 1


	.section .rodata
	.align 1

gbs_route11_track_0_call_0:
	.byte OCT2
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte OCT2
	.byte GBP_Ds0
	.byte GBP_E3
	.byte GBP_Gs3
	.byte GBP_RET

gbs_route11_track_0_call_1:
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte GBP_Gs0
	.byte GBP_A3
	.byte GBP_Fs3
	.byte GBP_RET

gbs_route11_track_0:
	.byte	KEYSH , gbs_route11_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_route11_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_Gs4
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_D4
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE1
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Gs8
	.byte OCT2
	.byte GBP_Gs0
	.byte NONOTE1
	.byte GBP_A0
	.byte GBP_Gs7
	.byte OCT1
	.byte GBP_B0
	.byte OCT2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs0
	.byte GBP_Fs0
	.byte NONOTE1
	.byte GBP_E0
	.byte GBP_STYLE
	.byte GBP_Gs7
	.byte GBP_Ds11
gbs_route11_track_0_goto_1:
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_STYLE
	.byte GBP_Gs6
	.byte GBP_CALL
	.int gbs_route11_track_0_call_0
	.byte GBP_CALL
	.int gbs_route11_track_0_call_1
	.byte GBP_CALL
	.int gbs_route11_track_0_call_0
	.byte GBP_E0
	.byte NONOTE1
	.byte GBP_Fs0
	.byte GBP_E3
	.byte GBP_B3
	.byte OCT3
	.byte GBP_Ds3
	.byte GBP_CALL
	.int gbs_route11_track_0_call_0
	.byte GBP_CALL
	.int gbs_route11_track_0_call_1
	.byte GBP_CALL
	.int gbs_route11_track_0_call_0
	.byte GBP_STYLE
	.byte GBP_Gs2
	.byte OCT3
	.byte GBP_E0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_Gs0
	.byte GBP_E0
	.byte OCT3
	.byte GBP_Ds0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_Gs0
	.byte GBP_Ds0
	.byte OCT3
	.byte GBP_D0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_Gs0
	.byte GBP_D0
	.byte GBP_Cs0
	.byte GBP_F0
	.byte GBP_Gs0
	.byte GBP_B0
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_Fs15
	.byte OCT3
	.byte GBP_Cs2
	.byte OCT2
	.byte GBP_B2
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_A3
	.byte OCT3
	.byte GBP_Cs1
	.byte OCT2
	.byte GBP_B1
	.byte OCT3
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_A3
	.byte GBP_Gs1
	.byte GBP_Fs1
	.byte GBP_Gs1
	.byte GBP_A1
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B2
	.byte GBP_A2
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_Gs3
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_Gs3
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_Ds2
	.byte GBP_Fs2
	.byte GBP_Ds1
	.byte GBP_E7
	.byte GBP_Fs7
	.byte GBP_Ds3
	.byte GBP_Fs3
gbs_route11_track_0_goto_0:
	.byte GBP_STYLE
	.byte GBP_Gs7
	.byte GBP_Gs0
	.byte GBP_A0
	.byte GBP_B3
	.byte OCT1
	.byte GBP_B0
	.byte OCT2
	.byte GBP_Ds0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_route11_track_0_goto_0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_route11_track_0_goto_1
	.byte OCT2
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte OCT2
	.byte GBP_Ds0
	.byte GBP_E3
	.byte GBP_Gs3
	.byte GBP_RET

gbs_route11_track_1_call_0:
	.byte OCT3
	.byte GBP_E5
	.byte GBP_STYLE
	.byte GBP_As1
	.byte OCT2
	.byte GBP_B0
	.byte GBP_B0
	.byte GBP_STYLE
	.byte GBP_As7
	.byte GBP_B3
	.byte OCT3
	.byte GBP_B3
	.byte GBP_A3
	.byte GBP_Gs3
	.byte GBP_Fs3
	.byte GBP_RET

gbs_route11_track_1:
	.byte	KEYSH , gbs_route11_key+0
	.byte	GBP , 0x01
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_D4
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As8
	.byte OCT3
	.byte GBP_E0
	.byte NONOTE1
	.byte GBP_Fs0
	.byte GBP_E11
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE1
	.byte OCT3
	.byte GBP_C0
	.byte GBP_STYLE
	.byte GBP_As7
	.byte OCT2
	.byte GBP_B7
	.byte GBP_Ds0
	.byte GBP_Fs0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Ds0
gbs_route11_track_1_goto_0:
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_As7
	.byte GBP_CALL
	.int gbs_route11_track_1_call_0
	.byte GBP_Fs0
	.byte GBP_A0
	.byte GBP_Gs0
	.byte GBP_Fs0
	.byte GBP_Gs1
	.byte NONOTE0
	.byte GBP_E0
	.byte OCT2
	.byte GBP_B11
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE1
	.byte OCT2
	.byte GBP_C0
	.byte OCT1
	.byte GBP_B3
	.byte OCT2
	.byte GBP_Ds3
	.byte GBP_Fs3
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_CALL
	.int gbs_route11_track_1_call_0
	.byte GBP_A0
	.byte OCT4
	.byte GBP_Cs0
	.byte OCT3
	.byte GBP_B0
	.byte GBP_A0
	.byte GBP_B1
	.byte NONOTE0
	.byte GBP_A0
	.byte GBP_STYLE
	.byte GBP_As8
	.byte GBP_Gs5
	.byte GBP_STYLE
	.byte GBP_As7
	.byte GBP_Gs5
	.byte GBP_STYLE
	.byte GBP_F15
	.byte GBP_Gs15
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_STYLE
	.byte GBP_A8
	.byte GBP_A2
	.byte GBP_Gs2
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs7
	.byte GBP_STYLE
	.byte GBP_A7
	.byte GBP_Fs9
	.byte NONOTE1
	.byte GBP_Fs3
	.byte GBP_STYLE
	.byte GBP_A8
	.byte GBP_Gs2
	.byte GBP_Fs2
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E7
	.byte GBP_STYLE
	.byte GBP_A7
	.byte GBP_E9
	.byte NONOTE1
	.byte GBP_E3
	.byte GBP_Fs2
	.byte GBP_Ds2
	.byte OCT2
	.byte GBP_B1
	.byte GBP_STYLE
	.byte GBP_A8
	.byte OCT3
	.byte GBP_B7
	.byte GBP_B7
	.byte GBP_A7
	.byte GBP_Gs0
	.byte GBP_Fs0
	.byte GBP_E13
	.byte GBP_E9
	.byte GBP_STYLE
	.byte GBP_A4
	.byte GBP_E5
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_route11_track_1_goto_0
	.byte OCT3
	.byte GBP_E5
	.byte GBP_STYLE
	.byte GBP_As1
	.byte OCT2
	.byte GBP_B0
	.byte GBP_B0
	.byte GBP_STYLE
	.byte GBP_As7
	.byte GBP_B3
	.byte OCT3
	.byte GBP_B3
	.byte GBP_A3
	.byte GBP_Gs3
	.byte GBP_Fs3
	.byte GBP_RET

gbs_route11_track_2_call_0:
	.byte OCT2
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_E3
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE2
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_Fs3
	.byte GBP_D3
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_E3
	.byte GBP_RET

gbs_route11_track_2:
	.byte	KEYSH , gbs_route11_key+0
	.byte	GBP , 0x02
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_E4
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C6
	.byte OCT2
	.byte GBP_Gs1
	.byte NONOTE3
	.byte GBP_Gs0
	.byte GBP_A0
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_E3
	.byte GBP_Ds1
	.byte NONOTE3
	.byte GBP_Ds0
	.byte GBP_E0
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_Ds3
gbs_route11_track_2_goto_1:
	.byte GBP_CALL
	.int gbs_route11_track_2_call_0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE2
	.byte GBP_Ds0
	.byte GBP_E0
	.byte GBP_Fs3
	.byte OCT1
	.byte GBP_B3
	.byte GBP_CALL
	.int gbs_route11_track_2_call_0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE2
	.byte OCT1
	.byte GBP_B0
	.byte OCT2
	.byte GBP_Cs0
	.byte GBP_D3
	.byte GBP_F3
	.byte GBP_Fs12
	.byte NONOTE0
	.byte GBP_Fs0
	.byte GBP_Gs0
	.byte GBP_A4
	.byte NONOTE0
	.byte GBP_A0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_C3
	.byte OCT2
	.byte GBP_Fs3
	.byte GBP_E13
	.byte GBP_Gs0
	.byte GBP_A0
	.byte GBP_B5
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_G3
	.byte GBP_E3
	.byte OCT1
	.byte GBP_B4
	.byte NONOTE0
	.byte GBP_B0
	.byte OCT2
	.byte GBP_Ds0
	.byte GBP_Fs7
	.byte GBP_E7
	.byte GBP_Fs3
	.byte GBP_Ds3
gbs_route11_track_2_goto_0:
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_E2
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_route11_track_2_goto_0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_route11_track_2_goto_1
	.byte OCT2
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_E3
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE2
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_Fs3
	.byte GBP_D3
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE2
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_Gs3
	.byte GBP_E3
	.byte GBP_RET

gbs_route11_track_3_call_0:
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_RET

gbs_route11_track_3:
	.byte	KEYSH , gbs_route11_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE4
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_B9
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_D3
	.byte GBP_B5
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_D3
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_CALL
	.int gbs_route11_track_3_call_0
gbs_route11_track_3_goto_0:
	.byte GBP_D3
	.byte GBP_D7
	.byte GBP_Cs1
	.byte GBP_Cs1
	.byte GBP_D7
	.byte GBP_CALL
	.int gbs_route11_track_3_call_0
	.byte GBP_JUMPC
	.byte NONOTE8
	.int gbs_route11_track_3_goto_0
gbs_route11_track_3_goto_1:
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_B9
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_D5
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_D5
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_D3
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_route11_track_3_goto_1
	.byte GBP_B15
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_CALL
	.int gbs_route11_track_3_call_0
	.byte GBP_CALL
	.int gbs_route11_track_3_call_0
	.byte GBP_B15
gbs_route11_track_3_goto_2:
	.byte GBP_D3
	.byte GBP_D7
	.byte GBP_Cs1
	.byte GBP_Cs1
	.byte GBP_D7
	.byte GBP_CALL
	.int gbs_route11_track_3_call_0
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_route11_track_3_goto_2
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_route11_track_3_goto_0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte GBP_RET



	.align 4
	.global gbs_route11_Header
gbs_route11_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_route11_pri @ Priority
	.byte gbs_route11_rev @ Reverb

	.int gbs_route11_grp

	.int gbs_route11_track_0
	.int gbs_route11_track_1
	.int gbs_route11_track_2
	.int gbs_route11_track_3
