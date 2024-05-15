	.include "MPlayDef.s"

	.equ	The_Tempest_realok_grp, voicegroup000
	.equ	The_Tempest_realok_pri, 0
	.equ	The_Tempest_realok_rev, 0
	.equ	The_Tempest_realok_mvl, 127
	.equ	The_Tempest_realok_key, 0
	.equ	The_Tempest_realok_tbs, 1
	.equ	The_Tempest_realok_exg, 0
	.equ	The_Tempest_realok_cmp, 1

	.section .rodata
	.global	The_Tempest_realok
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

The_Tempest_realok_1:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*The_Tempest_realok_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 113*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
The_Tempest_realok_1_005:
	.byte		N11   , En0 , v064
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , An0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En0 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_005
@ 010   ----------------------------------------
	.byte		N11   , An0 , v064
	.byte	W18
	.byte		N05   , En0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En0 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An0 , v080
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		BEND  , c_v+32
	.byte		N23   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 014   ----------------------------------------
The_Tempest_realok_1_014:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
The_Tempest_realok_1_015:
	.byte		N23   , Gn0 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N23   , Gn0 
	.byte	W24
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		BEND  , c_v+32
	.byte		N11   , Cs1 
	.byte	W07
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_015
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 021   ----------------------------------------
The_Tempest_realok_1_021:
	.byte		BEND  , c_v+32
	.byte		N11   , Bn0 , v080
	.byte	W07
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
The_Tempest_realok_1_022:
	.byte		N11   , Gn0 , v080
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N28   , Gn0 
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
The_Tempest_realok_1_023:
	.byte		N11   , Cn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
The_Tempest_realok_1_024:
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N23   , Ds0 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_022
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_023
@ 032   ----------------------------------------
	.byte		N11   , As0 , v080
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N23   , Ds0 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_022
@ 035   ----------------------------------------
	.byte		N11   , Gs0 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As0 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		BEND  , c_v+32
	.byte		N23   , En0 
	.byte	W14
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 037   ----------------------------------------
	.byte		        c_v+0
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 039   ----------------------------------------
The_Tempest_realok_1_039:
	.byte		N17   , Bn0 , v080
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N17   , En0 
	.byte	W18
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 043   ----------------------------------------
The_Tempest_realok_1_043:
	.byte		N17   , Gs0 , v080
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N17   , Fs0 
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_043
@ 047   ----------------------------------------
	.byte		N17   , An0 , v080
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_039
@ 049   ----------------------------------------
The_Tempest_realok_1_049:
	.byte		N11   , En0 , v080
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 050   ----------------------------------------
The_Tempest_realok_1_050:
	.byte		N11   , An0 , v080
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
The_Tempest_realok_1_051:
	.byte		N11   , En0 , v080
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_051
@ 056   ----------------------------------------
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		BEND  , c_v+32
	.byte		N23   , As0 
	.byte	W14
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 057   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , En0 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_049
@ 064   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_050
@ 065   ----------------------------------------
	.byte		N17   , En0 , v080
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 066   ----------------------------------------
	.byte		N17   , En0 
	.byte	W18
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W06
	.byte		N17   , Ds0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N17   , Dn0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N17   , Cs0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 070   ----------------------------------------
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
@ 071   ----------------------------------------
The_Tempest_realok_1_071:
	.byte		N17   , Bn0 , v080
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N11   , En1 
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
@ 073   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_071
@ 075   ----------------------------------------
	.byte		N17   , Cn1 , v080
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 076   ----------------------------------------
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 077   ----------------------------------------
	.byte		BEND  , c_v+32
	.byte		N23   , As0 
	.byte	W14
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W72
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 086   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N02   , En2 , v096
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 089   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , Gn1 , v080
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 090   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 091   ----------------------------------------
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 092   ----------------------------------------
	.byte		N17   , Ds0 
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 094   ----------------------------------------
	.byte		N17   , Gs0 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 095   ----------------------------------------
The_Tempest_realok_1_095:
	.byte		N17   , Gn0 , v080
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N17   , Fn0 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 098   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_1_095
@ 099   ----------------------------------------
	.byte		N17   , Gs0 , v080
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 100   ----------------------------------------
	.byte		N17   , As0 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 101   ----------------------------------------
	.byte		N92   , Ds0 
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	TEMPO , 107*The_Tempest_realok_tbs/2
	.byte	W36
	.byte	TEMPO , 83*The_Tempest_realok_tbs/2
	.byte	W60
@ 109   ----------------------------------------
	.byte	TEMPO , 72*The_Tempest_realok_tbs/2
	.byte		N92   
	.byte	W72
	.byte	GOTO
	 .word	The_Tempest_realok_1_B1
The_Tempest_realok_1_B2:
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

The_Tempest_realok_2:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		VOL   , 95*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N03   , Fs1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 001   ----------------------------------------
The_Tempest_realok_2_001:
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_001
@ 009   ----------------------------------------
The_Tempest_realok_2_009:
	.byte		N23   , Cn1 , v064
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_009
@ 011   ----------------------------------------
	.byte		N23   , Cn1 , v064
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N23   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
The_Tempest_realok_2_014:
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_014
@ 016   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_014
@ 020   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 021   ----------------------------------------
The_Tempest_realok_2_021:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
The_Tempest_realok_2_022:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 024   ----------------------------------------
The_Tempest_realok_2_024:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 036   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N23   , Gn1 
	.byte	W24
@ 037   ----------------------------------------
The_Tempest_realok_2_037:
	.byte		N23   , Cn1 , v080
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
The_Tempest_realok_2_038:
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_038
@ 040   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_038
@ 044   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_038
@ 048   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 051   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 052   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 056   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N23   , As1 
	.byte	W72
	.byte		        Dn1 , v096
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 058   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 060   ----------------------------------------
The_Tempest_realok_2_060:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 064   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 067   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 068   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_024
@ 069   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 072   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 074   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 076   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_060
@ 077   ----------------------------------------
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 078   ----------------------------------------
The_Tempest_realok_2_078:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 079   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_078
@ 080   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_078
@ 081   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 082   ----------------------------------------
The_Tempest_realok_2_082:
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_082
@ 084   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_082
@ 085   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 086   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 087   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 089   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 090   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 091   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 092   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , En1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 096   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 097   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_021
@ 098   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 099   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_022
@ 100   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_060
@ 101   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		        Fs1 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 102   ----------------------------------------
The_Tempest_realok_2_102:
	.byte	W24
	.byte		N23   , Fs1 , v080
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_102
@ 104   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_102
@ 105   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_102
@ 106   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_102
@ 107   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_2_102
@ 108   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs1 , v080
	.byte	W24
	.byte		N01   , Cs2 , v008
	.byte	W01
	.byte		        An2 , v012
	.byte	W05
	.byte		        Cs2 , v016
	.byte	W01
	.byte		        An2 , v020
	.byte	W05
	.byte		        Cs2 , v028
	.byte	W02
	.byte		        An2 
	.byte	W05
	.byte		        Cs2 , v036
	.byte	W01
	.byte		        An2 
	.byte	W04
	.byte		        An2 , v040
	.byte	W01
	.byte		        Cs2 , v044
	.byte	W05
	.byte		        An2 , v048
	.byte	W01
	.byte		        Cs2 , v052
	.byte	W05
	.byte		        An2 , v060
	.byte	W02
	.byte		        Cs2 
	.byte	W05
	.byte		        An2 , v068
	.byte	W01
	.byte		        Cs2 
	.byte	W04
@ 109   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	The_Tempest_realok_2_B1
The_Tempest_realok_2_B2:
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

The_Tempest_realok_3:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 66*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , En4 , v036
	.byte	W96
@ 010   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N56   , Fs4 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N11   , An3 
	.byte	W12
@ 014   ----------------------------------------
The_Tempest_realok_3_014:
	.byte		N23   , As3 , v064
	.byte	W36
	.byte		N32   , Cn4 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
The_Tempest_realok_3_015:
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W44
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N32   
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_3_015
@ 020   ----------------------------------------
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N03   , En4 
	.byte	W03
	.byte		N56   , Fn4 
	.byte	W56
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N11   , As4 , v052
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N44   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
The_Tempest_realok_3_028:
	.byte	W60
	.byte		N05   , As3 , v064
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N03   , An4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_3_028
@ 033   ----------------------------------------
	.byte		N11   , Gn4 , v064
	.byte	W24
	.byte		N03   , An4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W09
@ 035   ----------------------------------------
The_Tempest_realok_3_035:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
@ 036   ----------------------------------------
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N23   , As3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Ds4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , En4 
	.byte	W48
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W13
	.byte		N15   , En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 043   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		N12   , En4 
	.byte	W13
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N68   , Cs4 
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 
	.byte	W21
	.byte	W12
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		N92   , Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W09
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 088   ----------------------------------------
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W13
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W13
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N60   , Ds4 
	.byte	W16
@ 090   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N92   , Gn4 
	.byte	W44
	.byte	W01
@ 092   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W48
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , Dn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W13
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 095   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W13
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 096   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N44   , Cn4 
	.byte	W68
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W72
	.byte		N23   , As3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 099   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N36   , Gn4 
	.byte	W21
	.byte	W12
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_3_035
	.byte		EOT   , As4 
	.byte	W01
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	The_Tempest_realok_3_B1
The_Tempest_realok_3_B2:
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

The_Tempest_realok_4:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N03   , An3 
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W03
	.byte		TIE   , Ds3 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W60
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N03   , An3 
	.byte	W03
	.byte		N20   , As3 
	.byte	W21
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N56   , Ds3 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W60
	.byte		N03   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N03   , An3 
	.byte	W03
	.byte		N44   , As3 
	.byte	W44
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		N03   , An3 
	.byte	W03
	.byte		N08   , As3 
	.byte	W09
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W01
@ 033   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W24
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		TIE   , Cn4 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N60   , Gs3 
	.byte	W16
@ 038   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N03   , As3 
	.byte	W03
	.byte		N92   , Bn3 
	.byte	W44
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W72
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 046   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W21
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N36   , En3 
	.byte	W21
	.byte	W12
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N92   , Gs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W60
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W03
	.byte		TIE   , Dn3 
	.byte	W09
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 080   ----------------------------------------
	.byte	W60
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N20   , An3 
	.byte	W21
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N56   , Dn3 
	.byte	W09
@ 083   ----------------------------------------
	.byte	W60
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N08   , An3 
	.byte	W09
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N44   , An3 
	.byte	W44
	.byte	W01
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W72
	.byte		N23   , Cs3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N03   , An3 
	.byte	W03
	.byte		N12   , As3 
	.byte	W13
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , An3 
	.byte	W03
	.byte		N12   , As3 
	.byte	W13
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N60   , Gn3 
	.byte	W16
@ 090   ----------------------------------------
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N03   , An3 
	.byte	W03
	.byte		N44   , As3 
	.byte	W44
	.byte	W01
@ 092   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 093   ----------------------------------------
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N32   , Cn3 
	.byte	W44
	.byte	W01
	.byte		N23   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W48
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W13
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 095   ----------------------------------------
	.byte		N32   , As3 
	.byte	W48
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W13
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 096   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 098   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W21
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 099   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		N36   , Ds3 
	.byte	W21
	.byte	W12
	.byte	W06
	.byte		N01   
	.byte		N01   , En3 
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W48
@ 100   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Dn2 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	The_Tempest_realok_4_B1
The_Tempest_realok_4_B2:
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

The_Tempest_realok_5:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 67*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
The_Tempest_realok_5_005:
	.byte		N11   , Bn2 , v080
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
The_Tempest_realok_5_006:
	.byte		N23   , Cn3 , v080
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
The_Tempest_realok_5_007:
	.byte		N11   , Bn2 , v080
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_007
@ 012   ----------------------------------------
	.byte		N23   , Cn3 , v080
	.byte		N23   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N56   , Bn2 
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
The_Tempest_realok_5_014:
	.byte	W24
	.byte		N17   , As2 , v080
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
The_Tempest_realok_5_015:
	.byte	W24
	.byte		N17   , As2 , v080
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_015
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N17   , Gs2 , v080
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
The_Tempest_realok_5_022:
	.byte	W24
	.byte		N17   , An2 , v080
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W24
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Ds3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte	W12
@ 024   ----------------------------------------
The_Tempest_realok_5_024:
	.byte		N17   , Fn2 , v080
	.byte		N17   , Gs2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
The_Tempest_realok_5_025:
	.byte	W24
	.byte		N17   , Gn2 , v080
	.byte		N17   , Gs2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_022
@ 027   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 , v080
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_022
@ 031   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 , v080
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_022
@ 035   ----------------------------------------
	.byte	W24
	.byte		N17   , Gn2 , v080
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N17   , Fn2 
	.byte		N17   , Gs2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 040   ----------------------------------------
The_Tempest_realok_5_040:
	.byte		N17   , Fs2 , v080
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N17   , Fs2 
	.byte		N17   , As2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
@ 042   ----------------------------------------
The_Tempest_realok_5_042:
	.byte		N17   , Fs2 , v080
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N17   , Fn2 
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Cs3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_042
@ 048   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 , v080
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 050   ----------------------------------------
The_Tempest_realok_5_050:
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
The_Tempest_realok_5_051:
	.byte		N11   , Bn2 , v096
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W03
	.byte		N08   , Dn3 
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_051
@ 056   ----------------------------------------
	.byte		N11   , Cn3 , v096
	.byte		N23   , En3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W54
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 057   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N44   , Dn5 
	.byte	W66
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N05   
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N17   , En4 
	.byte		N17   , Gn4 
	.byte		N17   , Bn4 
	.byte		N17   , Dn5 
	.byte	W06
@ 062   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N14   , Fs4 
	.byte		N14   , Bn4 
	.byte		N14   , Dn5 
	.byte	W15
	.byte		N05   , Bn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte	W09
@ 065   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn2 , v064
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 068   ----------------------------------------
The_Tempest_realok_5_068:
	.byte		N17   , An2 , v064
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 070   ----------------------------------------
The_Tempest_realok_5_070:
	.byte		N17   , An2 , v064
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gs3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gs3 
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_070
@ 074   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_070
@ 076   ----------------------------------------
	.byte		N17   , Bn2 , v064
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N17   , Gn2 , v080
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 078   ----------------------------------------
The_Tempest_realok_5_078:
	.byte	W24
	.byte		N17   , Gs2 , v080
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Gs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , Dn3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Dn3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W24
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
@ 083   ----------------------------------------
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
@ 085   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_078
@ 087   ----------------------------------------
	.byte	W24
	.byte		N17   , En2 , v080
	.byte		N17   , An2 
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		N23   , Gn2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W96
@ 089   ----------------------------------------
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Gs2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 092   ----------------------------------------
The_Tempest_realok_5_092:
	.byte		N17   , Fn2 , v080
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N17   , Fn2 
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 094   ----------------------------------------
The_Tempest_realok_5_094:
	.byte		N17   , Fn2 , v080
	.byte		N17   , Gs2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 095   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N17   , En2 
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte		N11   , Cn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_094
@ 098   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_092
@ 099   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_5_094
@ 100   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 , v080
	.byte		N17   , Gs2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W36
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	The_Tempest_realok_5_B1
The_Tempest_realok_5_B2:
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.13) ****************@

The_Tempest_realok_6:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 60*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W48
@ 001   ----------------------------------------
The_Tempest_realok_6_001:
	.byte		N90   , En1 , v080
	.byte		N90   , An2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
The_Tempest_realok_6_002:
	.byte		N32   , An0 , v080
	.byte		N32   , An1 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Bn0 
	.byte		N56   , Bn1 
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
The_Tempest_realok_6_003:
	.byte		N90   , En0 , v080
	.byte		N90   , En1 
	.byte		N90   , An2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
The_Tempest_realok_6_004:
	.byte		N32   , An0 , v080
	.byte		N32   , An1 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Bn0 
	.byte		N56   , Bn1 
	.byte		N56   , Bn2 
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N90   , En2 
	.byte		N92   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N88   , Dn4 
	.byte	W04
	.byte		N84   , Fs4 
	.byte	W84
	.byte	W02
@ 006   ----------------------------------------
The_Tempest_realok_6_006:
	.byte		N32   , An1 , v080
	.byte		N32   , An2 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N56   , Bn1 
	.byte		N56   , Bn2 
	.byte		N56   , Bn3 
	.byte		N56   , Dn4 
	.byte		N56   , Fs4 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
The_Tempest_realok_6_007:
	.byte		N90   , En2 , v080
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte		N90   , An4 
	.byte		N90   , Bn4 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N32   , An1 
	.byte		N32   , An2 
	.byte		N32   , Gn4 
	.byte		N32   , Cn5 
	.byte		N32   , En5 
	.byte	W36
	.byte		N56   , Bn1 
	.byte		N56   , Bn2 
	.byte		N56   , Fs4 
	.byte		N56   , Bn4 
	.byte		N56   , Dn5 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N90   , En2 
	.byte		N92   , Bn3 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N88   , An4 
	.byte	W04
	.byte		N84   , Cs5 
	.byte	W84
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_007
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N90   , Gn2 , v080
	.byte		N92   , Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N88   , Fn4 
	.byte	W04
	.byte		N84   , An4 
	.byte	W84
	.byte	W02
@ 014   ----------------------------------------
The_Tempest_realok_6_014:
	.byte		N32   , Cn2 , v080
	.byte		N32   , Cn3 
	.byte		N32   , Ds4 
	.byte		N32   , Gn4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N56   , Dn2 
	.byte		N56   , Dn3 
	.byte		N56   , Dn4 
	.byte		N56   , Fn4 
	.byte		N56   , An4 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Fn4 
	.byte		N90   , An4 
	.byte		N90   , Cn5 
	.byte		N90   , Dn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   , Cn2 
	.byte		N32   , Cn3 
	.byte		N32   , As4 
	.byte		N32   , Ds5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N56   , Dn2 
	.byte		N56   , Dn3 
	.byte		N56   , An4 
	.byte		N56   , Dn5 
	.byte		N56   , Fn5 
	.byte	W60
@ 017   ----------------------------------------
The_Tempest_realok_6_017:
	.byte		N90   , Gn2 , v080
	.byte		N92   , Dn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N88   , Cn5 
	.byte	W04
	.byte		N84   , En5 
	.byte	W84
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_017
@ 020   ----------------------------------------
	.byte		N92   , Fn4 , v080
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N88   , As4 
	.byte	W04
	.byte		N84   , Dn5 
	.byte	W84
	.byte	W02
@ 021   ----------------------------------------
	.byte		N90   , Fn2 
	.byte		N92   , Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N88   , Ds4 
	.byte	W04
	.byte		N84   , Gn4 
	.byte	W03
	.byte		N80   , Dn5 
	.byte	W80
	.byte	W03
@ 022   ----------------------------------------
	.byte		N32   , Gn1 
	.byte		N32   , Gn2 
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   , Dn2 
	.byte		N56   , Dn3 
	.byte		N56   , As3 
	.byte		N56   , Fn4 
	.byte		N56   , Cn5 
	.byte	W60
@ 023   ----------------------------------------
The_Tempest_realok_6_023:
	.byte		N90   , Gn2 , v080
	.byte		N90   , As2 
	.byte		N90   , Ds3 
	.byte	W24
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
The_Tempest_realok_6_024:
	.byte		N32   , As1 , v080
	.byte		N32   , As2 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N56   , Ds2 
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
The_Tempest_realok_6_025:
	.byte		N90   , Fn2 , v080
	.byte		N92   , Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N88   , Gn4 
	.byte	W04
	.byte		N84   , Ds4 
	.byte	W03
	.byte		N80   , Cn4 
	.byte	W03
	.byte		N78   , Gs3 
	.byte	W80
	.byte	PEND
@ 026   ----------------------------------------
The_Tempest_realok_6_026:
	.byte		N32   , Fn4 , v080
	.byte		N32   , An4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N22   , An3 
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_024
@ 029   ----------------------------------------
	.byte		N90   , Fn2 , v080
	.byte		N90   , Gs2 
	.byte		N90   , Ds3 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N90   , Fn2 
	.byte		N90   , As2 
	.byte		N90   , Dn3 
	.byte	W36
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N22   , As3 
	.byte		N22   , Fn4 
	.byte		N22   , An4 
	.byte		N22   , Dn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , As2 
	.byte		N90   , Ds3 
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N32   , As0 
	.byte		N32   , As1 
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N56   , Ds1 
	.byte		N56   , Cs2 
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
@ 033   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_026
@ 035   ----------------------------------------
	.byte		N90   , Gn2 , v080
	.byte		N90   , Cn3 
	.byte		N90   , Ds3 
	.byte	W24
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , As3 
	.byte		N22   , Dn4 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , As1 
	.byte		N32   , As2 
	.byte		N32   , Gs3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Fn2 
	.byte		N32   , Dn3 
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W60
@ 037   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N90   , En1 
	.byte		N90   , An2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_004
@ 053   ----------------------------------------
	.byte		N90   , Gn2 , v080
	.byte		N92   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N88   , Dn4 
	.byte	W04
	.byte		N84   , Fs4 
	.byte	W84
	.byte	W02
@ 054   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_007
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_004
@ 065   ----------------------------------------
	.byte		N15   , Dn4 , v096
	.byte		N15   , Gn4 
	.byte		N15   , Bn4 
	.byte		N15   , En5 
	.byte	W16
	.byte		        Cs4 
	.byte		N15   , Fs4 
	.byte		N15   , An4 
	.byte		N15   , Ds5 
	.byte	W16
	.byte		N24   , Cn4 
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte		N24   , Dn5 
	.byte	W28
	.byte		N11   , Ds4 
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 067   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 068   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W13
	.byte		N15   , Cn4 
	.byte		N15   , Fs4 
	.byte		N15   , An4 
	.byte	W16
	.byte		N03   , As4 
	.byte	W03
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte		N44   , Fs4 
	.byte		N44   , Bn4 
	.byte	W54
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
@ 069   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 071   ----------------------------------------
	.byte		N28   , An3 
	.byte		N28   , Dn4 
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte		N17   , En4 
	.byte	W18
	.byte		N11   , Fs3 
	.byte		N11   , Dn4 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N17   , Fs4 
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N28   , En3 
	.byte		N28   , Gs3 
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W30
@ 073   ----------------------------------------
	.byte		N03   , As3 
	.byte	W03
	.byte		N19   , Cn3 
	.byte		N19   , En3 
	.byte		N19   , Gn3 
	.byte		N19   , Bn3 
	.byte	W21
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N08   , Gn3 
	.byte	W09
@ 074   ----------------------------------------
	.byte		N17   , An2 
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 075   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N19   , Gn3 
	.byte		N19   , Bn3 
	.byte		N19   , Cn4 
	.byte		N19   , En4 
	.byte	W21
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N08   , Dn5 
	.byte	W09
@ 076   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 077   ----------------------------------------
	.byte		N90   , En2 , v080
	.byte		N92   , Gn3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N88   , Dn4 
	.byte	W04
	.byte		N84   , Fs4 
	.byte	W03
	.byte		N80   , Cs5 
	.byte	W80
	.byte	W03
@ 078   ----------------------------------------
	.byte		N32   , Fs1 
	.byte		N32   , Fs2 
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , Cs3 
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N22   , Fs2 
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte		N22   , En4 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N90   , Bn1 
	.byte		N90   , Fs2 
	.byte		N90   , An2 
	.byte	W24
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N32   , An1 
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Dn1 
	.byte		N32   , Dn2 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N22   , Fs1 
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N68   , Bn1 
	.byte		N68   , En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N64   , An3 
	.byte	W04
	.byte		N60   , Fs3 
	.byte	W03
	.byte		N56   , Dn3 
	.byte	W56
	.byte	W03
	.byte		N22   , As1 
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte		N22   , Cs4 
	.byte		N22   , Ds4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N44   , An1 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W12
	.byte		N44   , Dn2 
	.byte	W24
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte		N22   , Fs4 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N90   , Gn1 
	.byte		N22   , Fs3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N32   , Fs1 
	.byte		N32   , Fs2 
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , Bn1 
	.byte		N56   , Fs2 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte		N56   , Ds4 
	.byte	W60
@ 085   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte		N90   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte	W36
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N22   , An3 
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte		N22   , Cs5 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N90   , Fs2 
	.byte		N90   , An2 
	.byte		N90   , Dn3 
	.byte		N92   , An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N88   , En4 
	.byte	W04
	.byte		N84   , Dn4 
	.byte	W03
	.byte		N80   , An3 
	.byte	W80
	.byte	W03
@ 088   ----------------------------------------
	.byte		N22   , Gn3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte	W96
@ 089   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N19   , Cn4 
	.byte		N19   , Ds4 
	.byte		N19   , Gn4 
	.byte		N19   , As4 
	.byte	W21
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte		N17   , Gn4 
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte		N15   , Gn4 
	.byte		N15   , As4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Ds4 
	.byte		N15   , Gn4 
	.byte		N15   , As4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Ds4 
	.byte		N15   , Gn4 
	.byte		N15   , As4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Ds4 
	.byte		N15   , Gn4 
	.byte		N15   , As4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        As3 
	.byte		N15   , Cn4 
	.byte		N15   , Ds4 
	.byte		N15   , Gn4 
	.byte	W16
@ 091   ----------------------------------------
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W36
	.byte		N56   , Dn4 
	.byte		N56   , Fn4 
	.byte		N56   , Gn4 
	.byte		N56   , As4 
	.byte	W60
@ 093   ----------------------------------------
	.byte		N92   , Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N88   , As4 
	.byte	W04
	.byte		N84   , Fn4 
	.byte	W03
	.byte		N80   , An3 
	.byte	W80
	.byte	W03
@ 094   ----------------------------------------
The_Tempest_realok_6_094:
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 095   ----------------------------------------
The_Tempest_realok_6_095:
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N56   , As3 
	.byte		N56   , Dn4 
	.byte		N56   , En4 
	.byte		N56   , Gn4 
	.byte	W60
@ 097   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_094
@ 098   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_095
@ 099   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_094
@ 100   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_6_095
@ 101   ----------------------------------------
	.byte		N90   , Ds2 , v080
	.byte		N90   , Gs2 
	.byte		N90   , As2 
	.byte		N90   , Cs3 
	.byte	W96
@ 102   ----------------------------------------
	.byte		N32   , Gs0 
	.byte		N32   , Gs1 
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N56   , As0 
	.byte		N56   , As1 
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , Gs3 
	.byte	W60
@ 103   ----------------------------------------
	.byte		N90   , Ds0 
	.byte		N90   , Ds1 
	.byte		N90   , Gs2 
	.byte		N90   , As2 
	.byte		N90   , Cs3 
	.byte	W96
@ 104   ----------------------------------------
	.byte		N32   , Gs0 
	.byte		N32   , Gs1 
	.byte		N32   , Bn2 
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N56   , As0 
	.byte		N56   , As1 
	.byte		N56   , As2 
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte	W60
@ 105   ----------------------------------------
	.byte		N90   , Ds2 
	.byte		N92   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N88   , Cs4 
	.byte	W04
	.byte		N84   , Fn4 
	.byte	W84
	.byte	W02
@ 106   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N56   , As1 
	.byte		N56   , As2 
	.byte		N56   , As3 
	.byte		N56   , Cs4 
	.byte		N56   , Fn4 
	.byte	W60
@ 107   ----------------------------------------
	.byte		N90   , Ds2 
	.byte		N92   , As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N88   , Fn4 
	.byte	W04
	.byte		N84   , Gs4 
	.byte	W84
	.byte	W02
@ 108   ----------------------------------------
	.byte		N32   , Gs1 
	.byte		N32   , Gs2 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N56   , As1 
	.byte		N56   , As2 
	.byte		N56   , Cs4 
	.byte		N56   , Fn4 
	.byte		N56   , As4 
	.byte	W60
@ 109   ----------------------------------------
	.byte		N90   , Ds1 
	.byte		N90   , Ds2 
	.byte		N92   , As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N90   , Gs3 
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	The_Tempest_realok_6_B1
The_Tempest_realok_6_B2:
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.14) ****************@

The_Tempest_realok_7:
	.byte	KEYSH , The_Tempest_realok_key+0
The_Tempest_realok_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 87*The_Tempest_realok_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , En4 , v036
	.byte	W96
@ 010   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N56   , Fs4 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N11   , An3 
	.byte	W12
@ 014   ----------------------------------------
The_Tempest_realok_7_014:
	.byte		N23   , As3 , v064
	.byte	W36
	.byte		N32   , Cn4 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
The_Tempest_realok_7_015:
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W44
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N32   
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_7_015
@ 020   ----------------------------------------
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N03   , En4 
	.byte	W03
	.byte		N56   , Fn4 
	.byte	W56
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte		N11   , As4 , v052
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N44   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
The_Tempest_realok_7_028:
	.byte	W60
	.byte		N05   , As3 , v064
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N03   , An4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_7_028
@ 033   ----------------------------------------
	.byte		N11   , Gn4 , v064
	.byte	W24
	.byte		N03   , An4 
	.byte	W03
	.byte		N20   , As4 
	.byte	W21
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Dn4 
	.byte	W03
	.byte		TIE   , Ds4 
	.byte	W09
@ 035   ----------------------------------------
The_Tempest_realok_7_035:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
@ 036   ----------------------------------------
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N23   , As3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Ds4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N32   , En4 
	.byte	W48
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W13
	.byte		N15   , En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 043   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		N12   , En4 
	.byte	W13
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 044   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N68   , Cs4 
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N20   , Cs4 
	.byte	W21
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N36   , Gs4 
	.byte	W21
	.byte	W12
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		N92   , Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W60
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
@ 085   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N20   , An4 
	.byte	W21
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 086   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte	W09
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 088   ----------------------------------------
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W13
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W13
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N60   , Ds4 
	.byte	W16
@ 090   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N92   , Gn4 
	.byte	W44
	.byte	W01
@ 092   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W48
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , Dn4 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W48
	.byte		N03   , En4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W13
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 095   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W13
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 096   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N44   , Cn4 
	.byte	W68
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W72
	.byte		N23   , As3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W21
	.byte		N23   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 099   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N36   , Gn4 
	.byte	W21
	.byte	W12
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		TIE   , As4 
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	The_Tempest_realok_7_035
	.byte		EOT   , As4 
	.byte	W01
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	The_Tempest_realok_7_B1
The_Tempest_realok_7_B2:
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

The_Tempest_realok:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	The_Tempest_realok_pri	@ Priority
	.byte	The_Tempest_realok_rev	@ Reverb.

	.word	The_Tempest_realok_grp

	.word	The_Tempest_realok_1
	.word	The_Tempest_realok_2
	.word	The_Tempest_realok_3
	.word	The_Tempest_realok_4
	.word	The_Tempest_realok_5
	.word	The_Tempest_realok_6
	.word	The_Tempest_realok_7

	.end
