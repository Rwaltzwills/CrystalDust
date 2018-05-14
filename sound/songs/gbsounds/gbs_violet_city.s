	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_violet_city_grp, voicegroup000
	.equ	gbs_violet_city_pri, 0
	.equ	gbs_violet_city_rev, 0
	.equ	gbs_violet_city_mvl, 127
	.equ	gbs_violet_city_key, 0
	.equ	gbs_violet_city_tbs, 1
	.equ	gbs_violet_city_exg, 0
	.equ	gbs_violet_city_cmp, 1


	.section .rodata
	.align 1

gbs_violet_city_track_0:
	.byte	KEYSH , gbs_violet_city_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_violet_city_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_A4
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_Cs5
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Gs5
	.byte NONOTE15
	.byte GBP_PAN
	.byte 0xF0
	.byte OCT1
	.byte GBP_E0
	.byte GBP_Gs0
	.byte GBP_B0
	.byte GBP_PAN
	.byte GBP_RET
	.byte OCT2
	.byte GBP_Ds0
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_As3
	.byte GBP_Gs1
	.byte GBP_Fs1
	.byte GBP_Cs1
	.byte GBP_PAN
	.byte NONOTE15
	.byte OCT1
	.byte GBP_Ds0
	.byte GBP_Fs0
	.byte GBP_As0
	.byte GBP_PAN
	.byte GBP_RET
	.byte OCT2
	.byte GBP_Cs0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Ds3
	.byte GBP_Gs1
	.byte GBP_Ds1
	.byte OCT1
	.byte GBP_Gs1
	.byte GBP_Cs0
	.byte GBP_E0
	.byte GBP_Gs0
	.byte GBP_B0
	.byte OCT2
	.byte GBP_Gs0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B3
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Gs1
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_F1
	.byte GBP_Cs1
	.byte GBP_F1
	.byte GBP_Gs1
	.byte GBP_B1
	.byte GBP_STYLE
	.byte GBP_A4
	.byte OCT1
	.byte GBP_B7
	.byte NONOTE3
	.byte OCT2
	.byte GBP_Cs11
	.byte NONOTE7
gbs_violet_city_track_0_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Gs5
	.byte NONOTE3
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_Ds3
	.byte GBP_Ds1
	.byte GBP_E1
	.byte GBP_Ds1
	.byte NONOTE1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_Gs1
	.byte NONOTE1
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_PAN
	.byte 0xF0
	.byte OCT3
	.byte GBP_Cs1
	.byte OCT2
	.byte GBP_Gs1
	.byte GBP_E1
	.byte OCT3
	.byte GBP_Cs1
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_C1
	.byte OCT2
	.byte GBP_Gs1
	.byte GBP_E1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_PAN
	.byte NONOTE15
	.byte OCT2
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_As7
	.byte GBP_PAN
	.byte GBP_RET
	.byte NONOTE3
	.byte GBP_Cs1
	.byte GBP_E1
	.byte GBP_As3
	.byte GBP_As1
	.byte OCT3
	.byte GBP_Cs1
	.byte OCT2
	.byte GBP_As1
	.byte NONOTE1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_Cs1
	.byte NONOTE1
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_Ds7
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_E7
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_F1
	.byte NONOTE1
	.byte GBP_F1
	.byte NONOTE1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_G3
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_Gs1
	.byte GBP_Ds0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Ds0
	.byte NONOTE0
	.byte GBP_B3
	.byte GBP_Gs1
	.byte GBP_Gs1
	.byte GBP_As1
	.byte NONOTE1
	.byte GBP_As1
	.byte NONOTE1
	.byte GBP_Ds3
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Gs5
	.byte NONOTE7
	.byte OCT3
	.byte GBP_F2
	.byte GBP_DUTYC
	.byte NONOTE1
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Fs5
	.byte GBP_Gs0
	.byte GBP_B0
	.byte OCT4
	.byte GBP_Ds7
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Gs3
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte NONOTE15
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Gs1
	.byte GBP_PAN
	.byte 0xF0
	.byte OCT2
	.byte GBP_E1
	.byte OCT1
	.byte GBP_B1
	.byte GBP_Gs1
	.byte OCT2
	.byte GBP_E1
	.byte GBP_PAN
	.byte NONOTE15
	.byte OCT1
	.byte GBP_B1
	.byte GBP_Gs1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_E1
	.byte GBP_STYLE
	.byte GBP_A4
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_Ds7
	.byte NONOTE7
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_G4
	.byte NONOTE3
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B3
	.byte OCT3
	.byte GBP_D3
	.byte GBP_Cs3
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_G4
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_A2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte GBP_D3
	.byte GBP_E3
	.byte GBP_Fs1
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_D1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_G4
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_G4
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A1
	.byte OCT3
	.byte GBP_E3
	.byte GBP_D3
	.byte GBP_Cs1
	.byte GBP_Gs0
	.byte GBP_E0
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_E0
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_Gs0
	.byte GBP_As0
	.byte GBP_B3
	.byte NONOTE3
	.byte GBP_Gs0
	.byte GBP_F0
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_F0
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_Gs0
	.byte GBP_As0
	.byte GBP_B3
	.byte NONOTE3
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_Fs0
	.byte OCT3
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_Fs0
	.byte OCT3
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B0
	.byte GBP_Fs0
	.byte GBP_Cs0
	.byte GBP_Fs0
	.byte GBP_As0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_Fs0
	.byte GBP_As0
	.byte OCT4
	.byte GBP_Cs0
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte OCT3
	.byte GBP_Cs5
	.byte GBP_C0
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs3
	.byte NONOTE3
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_violet_city_track_0_goto_0

gbs_violet_city_track_1:
	.byte	KEYSH , gbs_violet_city_key+0
	.byte	GBP , 0x01
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_Cs4
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_B7
	.byte NONOTE15
	.byte OCT2
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_As0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_Ds3
	.byte GBP_Cs1
	.byte OCT2
	.byte GBP_As1
	.byte GBP_Gs1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_As0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_Cs3
	.byte OCT2
	.byte GBP_B1
	.byte GBP_As1
	.byte GBP_B1
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_As0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_Gs3
	.byte GBP_As1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_Cs1
	.byte GBP_Ds1
	.byte OCT2
	.byte GBP_Fs1
	.byte OCT3
	.byte GBP_Ds0
	.byte NONOTE0
	.byte GBP_Cs5
	.byte NONOTE1
	.byte GBP_Ds0
	.byte GBP_E0
gbs_violet_city_track_1_goto_0:
	.byte GBP_STYLE
	.byte GBP_As7
	.byte GBP_Fs3
	.byte NONOTE1
	.byte GBP_Fs0
	.byte GBP_Gs0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_Ds0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_E13
	.byte GBP_Cs0
	.byte GBP_Ds0
	.byte GBP_E3
	.byte NONOTE1
	.byte GBP_E0
	.byte GBP_Fs0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_Ds0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_Ds11
	.byte NONOTE1
	.byte OCT2
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_Ds3
	.byte NONOTE1
	.byte GBP_Ds0
	.byte GBP_E0
	.byte GBP_Ds0
	.byte NONOTE0
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B1
	.byte OCT3
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Ds3
	.byte GBP_Gs3
	.byte GBP_B2
	.byte NONOTE2
	.byte GBP_Cs0
	.byte GBP_Ds0
	.byte GBP_E1
	.byte OCT2
	.byte GBP_Gs1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_E1
	.byte GBP_Ds0
	.byte OCT2
	.byte GBP_Fs0
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Ds0
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_E0
	.byte GBP_As0
	.byte OCT3
	.byte GBP_Cs0
	.byte OCT2
	.byte GBP_B11
	.byte NONOTE3
	.byte GBP_STYLE
	.byte GBP_A7
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte NONOTE1
	.byte GBP_B0
	.byte OCT3
	.byte GBP_Cs0
	.byte GBP_D1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_A7
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D0
	.byte GBP_Cs2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A7
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A1
	.byte OCT3
	.byte GBP_E3
	.byte GBP_D3
	.byte GBP_Cs1
	.byte NONOTE1
	.byte GBP_G0
	.byte GBP_A0
	.byte GBP_B1
	.byte OCT4
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_FRDEL
	.byte NONOTE8
	.byte GBP_A7
	.byte OCT3
	.byte GBP_B0
	.byte OCT4
	.byte GBP_Cs0
	.byte OCT3
	.byte GBP_B0
	.byte GBP_A2
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_A7
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte GBP_MOD
	.byte NONOTE0
	.byte NONOTE0
	.byte GBP_STYLE
	.byte GBP_G7
	.byte OCT4
	.byte GBP_E3
	.byte GBP_Fs3
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_Fs11
	.byte NONOTE1
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_Fs11
	.byte NONOTE1
	.byte OCT3
	.byte GBP_As0
	.byte GBP_B0
	.byte OCT4
	.byte GBP_Cs10
	.byte NONOTE4
	.byte GBP_MOD
	.byte GBP_C2
	.byte GBP_Cs4
	.byte GBP_STYLE
	.byte GBP_A7
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte OCT3
	.byte GBP_As5
	.byte GBP_A0
	.byte GBP_Gs0
	.byte GBP_Fs3
	.byte NONOTE1
	.byte GBP_Ds0
	.byte GBP_E0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_violet_city_track_1_goto_0

gbs_violet_city_track_2_call_0:
	.byte GBP_G1
	.byte NONOTE9
	.byte GBP_G1
	.byte GBP_G1
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_A1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_E3
	.byte OCT1
	.byte GBP_A3
	.byte GBP_RET

gbs_violet_city_track_2:
	.byte	KEYSH , gbs_violet_city_key+0
	.byte	GBP , 0x02
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs5
	.byte NONOTE15
	.byte NONOTE5
	.byte OCT3
	.byte GBP_E3
	.byte NONOTE5
	.byte NONOTE5
	.byte OCT2
	.byte GBP_Gs3
	.byte NONOTE5
	.byte NONOTE5
	.byte GBP_F3
	.byte NONOTE5
	.byte OCT1
	.byte GBP_Fs3
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_As3
	.byte GBP_A0
	.byte GBP_Gs0
	.byte GBP_Fs1
	.byte OCT1
	.byte GBP_As1
gbs_violet_city_track_2_goto_0:
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs5
	.byte GBP_B0
	.byte NONOTE4
	.byte GBP_B0
	.byte GBP_B0
	.byte NONOTE1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Fs1
	.byte OCT1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Cs0
	.byte NONOTE4
	.byte GBP_Cs0
	.byte GBP_Cs0
	.byte NONOTE1
	.byte GBP_Cs0
	.byte NONOTE0
	.byte GBP_Gs1
	.byte OCT1
	.byte GBP_Gs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE4
	.byte GBP_Fs0
	.byte GBP_Fs0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_Fs1
	.byte GBP_Cs0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE4
	.byte GBP_B0
	.byte GBP_B0
	.byte NONOTE1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B3
	.byte GBP_Gs0
	.byte NONOTE4
	.byte GBP_Gs0
	.byte GBP_Gs0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Fs1
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Cs5
	.byte OCT2
	.byte GBP_Cs1
	.byte GBP_F1
	.byte GBP_Gs1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_Cs1
	.byte GBP_F1
	.byte GBP_Gs1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_Cs5
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Cs5
	.byte NONOTE4
	.byte GBP_FRDEL
	.byte NONOTE6
	.byte GBP_Cs5
	.byte OCT1
	.byte GBP_E1
	.byte NONOTE9
	.byte GBP_E1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_Cs3
	.byte GBP_C3
	.byte OCT1
	.byte GBP_B1
	.byte NONOTE9
	.byte GBP_B1
	.byte GBP_B1
	.byte NONOTE3
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_A7
	.byte GBP_CALL
	.int gbs_violet_city_track_2_call_0
	.byte GBP_Fs1
	.byte NONOTE9
	.byte GBP_B1
	.byte GBP_B1
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_As7
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_CALL
	.int gbs_violet_city_track_2_call_0
	.byte GBP_Fs1
	.byte NONOTE9
	.byte GBP_B1
	.byte GBP_B1
	.byte GBP_B1
	.byte NONOTE1
	.byte GBP_As7
	.byte GBP_A1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_E1
	.byte NONOTE9
	.byte GBP_E1
	.byte GBP_E1
	.byte NONOTE3
	.byte GBP_E1
	.byte NONOTE1
	.byte GBP_B3
	.byte GBP_Gs1
	.byte GBP_Fs1
	.byte GBP_F1
	.byte NONOTE9
	.byte GBP_F1
	.byte GBP_F1
	.byte NONOTE3
	.byte GBP_F1
	.byte NONOTE1
	.byte OCT3
	.byte GBP_Cs3
	.byte OCT2
	.byte GBP_As1
	.byte GBP_Gs1
	.byte GBP_Fs1
	.byte NONOTE9
	.byte GBP_Fs1
	.byte GBP_Fs1
	.byte OCT1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte GBP_Fs1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_Fs3
	.byte OCT1
	.byte GBP_Fs1
	.byte GBP_Gs1
	.byte OCT2
	.byte GBP_Fs11
	.byte GBP_Gs1
	.byte GBP_A1
	.byte GBP_As7
	.byte NONOTE3
	.byte OCT1
	.byte GBP_As3
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_violet_city_track_2_goto_0
	.byte GBP_G1
	.byte NONOTE9
	.byte GBP_G1
	.byte GBP_G1
	.byte GBP_A1
	.byte NONOTE1
	.byte GBP_A1
	.byte NONOTE1
	.byte OCT2
	.byte GBP_E3
	.byte OCT1
	.byte GBP_A3
	.byte GBP_RET

gbs_violet_city_track_3_call_0:
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_Ds0
	.byte GBP_Ds0
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_Fs1
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_RET

gbs_violet_city_track_3_call_1:
	.byte GBP_Ds1
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Ds0
	.byte GBP_Ds0
	.byte NONOTE1
	.byte GBP_Ds1
	.byte GBP_D1
	.byte GBP_Ds1
	.byte GBP_RET

gbs_violet_city_track_3:
	.byte	KEYSH , gbs_violet_city_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE3
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_Ds1
	.byte GBP_D1
	.byte GBP_Ds0
	.byte GBP_Ds0
	.byte GBP_D1
	.byte GBP_D3
	.byte GBP_Fs3
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_0
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_0
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_0
	.byte GBP_D1
	.byte GBP_Ds0
	.byte GBP_Ds0
	.byte GBP_D1
	.byte GBP_C7
	.byte GBP_Ds1
gbs_violet_city_track_3_goto_0:
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_CALL
	.int gbs_violet_city_track_3_call_1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_violet_city_track_3_goto_0
	.byte GBP_D0
	.byte GBP_D0
	.byte GBP_Ds0
	.byte GBP_Ds0
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_Fs1
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_G0
	.byte GBP_RET



	.align 4
	.global gbs_violet_city_Header
gbs_violet_city_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_violet_city_pri @ Priority
	.byte gbs_violet_city_rev @ Reverb

	.int gbs_violet_city_grp

	.int gbs_violet_city_track_0
	.int gbs_violet_city_track_1
	.int gbs_violet_city_track_2
	.int gbs_violet_city_track_3
