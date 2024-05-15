	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@  #01 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 57
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 190*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #01 @001   ----------------------------------------
Label_8070:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W96
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_8F70:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_8070
@  #01 @005   ----------------------------------------
Label_CB70:
 .byte   N23 ,Gs2 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,En2
 .byte   W04
 .byte   N92
 .byte   N92 ,Bn2
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N03
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,En2
 .byte   W04
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W40
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   N44 ,As2
 .byte   N44 ,Fs2
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N03 ,Cs3
 .byte   N03 ,As2
 .byte   N03 ,Ds2
 .byte   N03 ,Fs2
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Gs2
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,Bn2
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   W04
 .byte   N92 ,Fs3
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   TEMPO , 190*m_tbs/2
 .byte   N96 ,Ds3 ,v041
 .byte   N96 ,Gs2
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Bn2
 .byte   N92 ,En2
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @011   ----------------------------------------
Label_013B00:
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,En2
 .byte   N96 ,Ds3
 .byte   W04
 .byte   N44 ,Bn2
 .byte   N44 ,En2
 .byte   N44 ,Ds3
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   N44 ,Cs3 ,v041
 .byte   N44 ,As2
 .byte   N44 ,Fs2
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N03 ,Cs3
 .byte   N03 ,As2
 .byte   N03 ,Ds2
 .byte   N03 ,Fs2
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Gs2
 .byte   W04
 .byte   N92
 .byte   N92 ,Ds3
 .byte   N92 ,Bn2
 .byte   N92 ,Fs3
 .byte   W04
 .byte   N03
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W96
 .byte   W14
@  #01 @013   ----------------------------------------
Label_015AE0:
 .byte   N11 ,Ds2 ,v059
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   N44 ,Ds3 ,v059
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W68
 .byte   W01
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_8070
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_8F70
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_8070
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_8F70
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_8070
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_8F70
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_8070
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_CB70
@  #01 @023   ----------------------------------------
 .byte   N96 ,Gs2 ,v041
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,En2
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Bn2
 .byte   N92 ,En2
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_013B00
@  #01 @025   ----------------------------------------
 .byte   N44 ,As2 ,v041
 .byte   N44 ,Cs3
 .byte   N44 ,Fs2
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,Ds2
 .byte   N03 ,As2
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Gs2
 .byte   N96 ,Fs3
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @026   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   N96 ,Bn2
 .byte   N96 ,Gs2
 .byte   N96 ,Ds3
 .byte   W04
 .byte   N92 ,Fs3
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @027   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gs2
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Bn2
 .byte   N92 ,En2
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Gs2
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   W04
 .byte   N44 ,Ds3
 .byte   N44 ,Bn2
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W40
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs2
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,Ds2
 .byte   N03 ,As2
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Gs2
 .byte   W04
 .byte   N92
 .byte   N92 ,Ds3
 .byte   N92 ,Bn2
 .byte   N92 ,Fs3
 .byte   W04
 .byte   N03
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @030   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Gs2
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @031   ----------------------------------------
 .byte   N96 ,Gs2 ,v026
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,En2
 .byte   W04
 .byte   N92
 .byte   N92 ,Bn2
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N03
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W84
 .byte   W02
@  #01 @032   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,En2
 .byte   W04
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   W02
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W40
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs2
 .byte   N44 ,Ds2
 .byte   W02
 .byte   N03 ,Fs2
 .byte   N03 ,Cs3
 .byte   N03 ,Ds2
 .byte   N03 ,As2
 .byte   W44
 .byte   W01
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Gs2
 .byte   W04
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W96
 .byte   W14
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_015AE0
@  #01 @035   ----------------------------------------
 .byte   N44 ,Ds3 ,v059
 .byte   W02
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@  #02 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 11
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N05 ,En4 ,v059
 .byte   TEMPO , 190*m_tbs/2
 .byte   W06
 .byte   N05 ,Gs4 ,v059
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @001   ----------------------------------------
Label_0780:
 .byte   N05 ,En4 ,v059
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #02 @003   ----------------------------------------
 .byte   N05 ,En4 ,v059
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @004   ----------------------------------------
Label_1E00:
 .byte   N05 ,Gs4 ,v059
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @008   ----------------------------------------
 .byte   N05 ,En4 ,v059
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   N22 ,Bn2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N90 ,En2
 .byte   N90 ,Ds3
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   W04
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   W01
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #02 @010   ----------------------------------------
 .byte   N05 ,En4 ,v059
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01 ,En2
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @011   ----------------------------------------
Label_5280:
 .byte   N05 ,En4 ,v059
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs4
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Ds2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N05 ,Gs4 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W04
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @014   ----------------------------------------
 .byte   N05 ,Gs4 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Ds3
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   W04
 .byte   N01
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @016   ----------------------------------------
 .byte   N05 ,En4 ,v059
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,En2
 .byte   N22 ,Ds3
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,En2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #02 @018   ----------------------------------------
 .byte   N05 ,En4 ,v059
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W02
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs4
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   Gs4
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Fs3
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Fs3
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @022   ----------------------------------------
 .byte   N05 ,Gs4 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   En4
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   N22 ,Bn2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Gs2
 .byte   N90 ,En2
 .byte   W04
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   N01 ,En2
 .byte   N01 ,Gs2
 .byte   W01
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0780
@  #02 @026   ----------------------------------------
 .byte   N05 ,En4 ,v059
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   W03
 .byte   N01 ,Ds3
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_5280
@  #02 @028   ----------------------------------------
 .byte   N05 ,Gs4 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   W04
 .byte   N01
 .byte   N01 ,Bn2
 .byte   N01 ,Fs3
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_1E00
@  #02 @030   ----------------------------------------
 .byte   N05 ,Gs4 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Fs3
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs2
 .byte   N22 ,Fs3
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
@  #02 @032   ----------------------------------------
 .byte   N22 ,Bn2 ,v103
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,En2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   W19
 .byte   N22 ,Gs4
 .byte   N22 ,Bn3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W60
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   W20
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @035   ----------------------------------------
Label_010950:
 .byte   N22 ,Ds4 ,v103
 .byte   N22 ,Bn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N22 ,Cs3
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W48
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0110D0:
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Fs3
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Fs3
 .byte   N01 ,Ds3
 .byte   W19
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_011850:
 .byte   N22 ,Bn4 ,v103
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W60
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Cs4
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   N90 ,Bn2
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Fs3
 .byte   N01 ,Ds3
 .byte   W19
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Ds5
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W32
 .byte   W03
 .byte   TEMPO , 190*m_tbs/2
 .byte   N22 ,Bn2 ,v103
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,En2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   W19
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @041   ----------------------------------------
Label_013650:
 .byte   N22 ,Bn4 ,v103
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W60
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   W20
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010950
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0110D0
@  #02 @045   ----------------------------------------
Label_015450:
 .byte   N22 ,Bn4 ,v103
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W84
 .byte   N11 ,Ds4 ,v125
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_015BD0:
 .byte   N22 ,As4 ,v125
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Gs4
 .byte   N22 ,En4
 .byte   W24
 .byte   Cs5
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Ds5
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   N44 ,Ds5 ,v125
 .byte   N44 ,Fs5
 .byte   N44 ,Bn4
 .byte   N44 ,Gs4
 .byte   W02
 .byte   N01 ,Bn4
 .byte   N01 ,Fs5
 .byte   N01 ,Gs4
 .byte   N01 ,Ds5
 .byte   W56
 .byte   W01
 .byte   N90 ,Cs2 ,v080
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W90
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N90 ,Ds2
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N11 ,Bn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N32 ,Cs4
 .byte   N32 ,As3
 .byte   W01
 .byte   N02 ,Cs4
 .byte   N02 ,As3
 .byte   W96
 .byte   W10
@  #02 @049   ----------------------------------------
 .byte   N90 ,Cs2
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W90
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   N22 ,As3
 .byte   N22 ,Fs3
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Cs4
 .byte   N22 ,As3
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   W24
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W01
 .byte   N02 ,Fs4
 .byte   N02 ,Cs4
 .byte   N02 ,Cs3
 .byte   N02 ,Fs3
 .byte   W44
 .byte   W02
@  #02 @051   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,Ds3
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N01 ,Ds3
 .byte   N01 ,Gs4
 .byte   N01 ,Bn2
 .byte   N01 ,Ds4
 .byte   W56
 .byte   W01
 .byte   N90 ,Cs2
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W90
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Cs4
 .byte   N90 ,Ds2
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N11 ,Gs4
 .byte   N11 ,Ds4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N32 ,As3
 .byte   N32 ,Cs4
 .byte   N32 ,Fs3
 .byte   N32 ,Cs3
 .byte   W01
 .byte   N02 ,Cs4
 .byte   N02 ,As3
 .byte   N02 ,Fs3
 .byte   N02 ,Cs3
 .byte   W44
 .byte   W02
@  #02 @053   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   N44 ,Ds4
 .byte   N44 ,Ds3
 .byte   N44 ,Bn3
 .byte   W02
 .byte   N01 ,Ds4
 .byte   N01 ,Bn3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs3
 .byte   W56
 .byte   W01
 .byte   N96 ,En4
 .byte   N96 ,Gs3
 .byte   N96 ,En1
 .byte   N96 ,Cs4
 .byte   W04
 .byte   N84 ,En4
 .byte   N84 ,Cs4
 .byte   N84 ,En1
 .byte   N84 ,Gs3
 .byte   W04
 .byte   N02 ,En4
 .byte   N02 ,En1
 .byte   N02 ,Gs3
 .byte   N02 ,Cs4
 .byte   W96
 .byte   W84
 .byte   W03
@  #02 @054   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   N90 ,Gs3
 .byte   N90 ,Cs4
 .byte   N90 ,Fs4
 .byte   W04
 .byte   N01 ,Cs4
 .byte   N01 ,Gs3
 .byte   N01 ,Fs4
 .byte   W07
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W36
@  #02 @055   ----------------------------------------
 .byte   N11 ,En1
 .byte   N90 ,Gs3
 .byte   N90 ,Gn4
 .byte   N90 ,Cs4
 .byte   W04
 .byte   N01 ,Gn4
 .byte   N01 ,Cs4
 .byte   N01 ,Gs3
 .byte   W07
 .byte   N22 ,En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W36
@  #02 @056   ----------------------------------------
 .byte   Bn2 ,v059
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W36
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,Gs2
 .byte   N90 ,En2
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   W96
 .byte   W54
 .byte   W01
@  #02 @057   ----------------------------------------
 .byte   N22
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W36
 .byte   N78 ,Bn2
 .byte   N78 ,Ds3
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   W03
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   W96
 .byte   W08
@  #02 @058   ----------------------------------------
Label_01FA40:
 .byte   N22 ,As2 ,v059
 .byte   N22 ,Cs3
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W48
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   N90
 .byte   N90 ,Fs3
 .byte   N90 ,Gs2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Fs3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   W96
 .byte   W54
@  #02 @059   ----------------------------------------
 .byte   W01
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   N22 ,Ds3 ,v059
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   N90
 .byte   N90 ,Fs3
 .byte   N90 ,Gs2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Fs3
 .byte   N01 ,Ds3
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   W96
 .byte   W19
@  #02 @061   ----------------------------------------
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W36
 .byte   N90
 .byte   N90 ,Ds3
 .byte   N90 ,En2
 .byte   N90 ,Bn2
 .byte   W04
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   N01 ,En2
 .byte   N01 ,Gs2
 .byte   W96
 .byte   W54
 .byte   W01
@  #02 @062   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W36
 .byte   N78
 .byte   N78 ,Ds3
 .byte   N78 ,En2
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   N01 ,En2
 .byte   N01 ,Gs2
 .byte   W96
 .byte   W08
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01FA40
@  #02 @064   ----------------------------------------
 .byte   N22 ,Ds3 ,v059
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   W04
 .byte   N01 ,Bn2
 .byte   N01 ,Fs3
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   W96
 .byte   W19
@  #02 @065   ----------------------------------------
 .byte   N22
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   N05 ,En4
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N90 ,En2
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W01
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @066   ----------------------------------------
Label_025CB0:
 .byte   N05 ,Bn4 ,v059
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   N05 ,Bn4 ,v059
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N78 ,Bn2
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   W03
 .byte   N01
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @068   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs4
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Ds2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @069   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   N01 ,Gs2
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @070   ----------------------------------------
Label_027AB0:
 .byte   N05 ,Cs5 ,v059
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   N05 ,Cs5 ,v059
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs2
 .byte   N22 ,Fs3
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Fs3
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_027AB0
@  #02 @073   ----------------------------------------
 .byte   N05 ,Cs5 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs2
 .byte   N22 ,Fs3
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   En4
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,En2
 .byte   N22 ,Ds3
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N90 ,Bn2
 .byte   N90 ,Ds3
 .byte   N90 ,En2
 .byte   N90 ,Gs2
 .byte   W04
 .byte   N01 ,Ds3
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,En2
 .byte   W01
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_025CB0
@  #02 @075   ----------------------------------------
 .byte   N05 ,Bn4 ,v059
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   N22 ,Ds3
 .byte   N22 ,Bn2
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   W03
 .byte   N01 ,Ds3
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   W02
 .byte   N05 ,Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @076   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs4
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
@  #02 @077   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   W04
 .byte   N01 ,Fs3
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   N01 ,Gs2
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_027AB0
@  #02 @079   ----------------------------------------
 .byte   N05 ,Cs5 ,v059
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Gs4
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Gs2
 .byte   N22 ,Fs3
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N05 ,Fs6
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_027AB0
@  #02 @081   ----------------------------------------
 .byte   N05 ,Cs5 ,v059
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   W06
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N22 ,Bn2 ,v103
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Ds3
 .byte   N90 ,En2
 .byte   N90 ,Gs2
 .byte   N90 ,Bn2
 .byte   W04
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   W19
@  #02 @082   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Bn4
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W60
@  #02 @083   ----------------------------------------
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01 ,En2
 .byte   N01 ,Bn2
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   W20
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
@  #02 @084   ----------------------------------------
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N22 ,Cs3
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   W48
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @085   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   N01 ,Fs3
 .byte   W19
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_011850
@  #02 @087   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Cs4
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   N90 ,Ds3
 .byte   W04
 .byte   N01 ,Gs2
 .byte   N01 ,Ds3
 .byte   N01 ,Bn2
 .byte   N01 ,Fs3
 .byte   W19
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Ds5
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @088   ----------------------------------------
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W36
 .byte   Bn2
 .byte   N22 ,Ds3
 .byte   N22 ,En2
 .byte   N22 ,Gs2
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @089   ----------------------------------------
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Gs2
 .byte   N90 ,En2
 .byte   N90 ,Ds3
 .byte   N90 ,Bn2
 .byte   W04
 .byte   N01
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   W19
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_013650
@  #02 @091   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N78 ,Gs2
 .byte   N78 ,En2
 .byte   N78 ,Ds3
 .byte   N78 ,Bn2
 .byte   W03
 .byte   N01
 .byte   N01 ,Gs2
 .byte   N01 ,En2
 .byte   N01 ,Ds3
 .byte   W20
 .byte   N22 ,Ds4
 .byte   N22 ,Gs4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Fs4
 .byte   N22 ,As4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010950
@  #02 @093   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   N90 ,Ds3
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   W04
 .byte   N01
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W19
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_011850
@  #02 @095   ----------------------------------------
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Cs4
 .byte   N90 ,Ds3
 .byte   N90 ,Bn2
 .byte   N90 ,Gs2
 .byte   N90 ,Fs3
 .byte   W04
 .byte   N01
 .byte   N01 ,Gs2
 .byte   N01 ,Bn2
 .byte   N01 ,Ds3
 .byte   W19
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   N22 ,As4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   Ds5
 .byte   N22 ,Bn4
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @096   ----------------------------------------
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W32
 .byte   W03
 .byte   W24
 .byte   N11 ,Ds4 ,v103
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @097   ----------------------------------------
Label_034AD0:
 .byte   N22 ,As4 ,v103
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   As4
 .byte   N22 ,Fs4
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Ds4
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @098   ----------------------------------------
 .byte   N22 ,Bn4 ,v103
 .byte   N22 ,Gs4
 .byte   N22 ,Ds4
 .byte   W84
 .byte   N11
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_034AD0
@  #02 @100   ----------------------------------------
 .byte   N22 ,Ds4 ,v103
 .byte   N22 ,Bn3
 .byte   N22 ,Gs3
 .byte   W84
 .byte   N11 ,Ds4
 .byte   N11 ,Bn3
 .byte   N11 ,Gs3
 .byte   W12
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_034AD0
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_015450
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_015BD0
@  #02 @104   ----------------------------------------
 .byte   N44 ,Fs5 ,v125
 .byte   N44 ,Ds5
 .byte   N44 ,Bn4
 .byte   N44 ,Gs4
 .byte   W02
 .byte   N01 ,Fs5
 .byte   N01 ,Ds5
 .byte   N01 ,Gs4
 .byte   N01 ,Bn4
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #02 @107   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@  #03 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 65*m_mvl/mxv
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N96 ,En0 ,v059
 .byte   TEMPO , 190*m_tbs/2
 .byte   W04
 .byte   N96 ,En0 ,v059
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W30
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Gs0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W30
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,En0 ,v080
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W30
 .byte   W01
@  #03 @003   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N96 ,Gs0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   Gs0
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W78
 .byte   W01
@  #03 @004   ----------------------------------------
Label_7800:
 .byte   N05 ,Fs3 ,v103
 .byte   N23 ,En0
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   En0
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N23 ,En0
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_7F80:
 .byte   N05 ,Bn3 ,v103
 .byte   N23 ,En0
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W15
 .byte   N23 ,En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_8700:
 .byte   N23 ,En0 ,v103
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En0
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N23 ,En0
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_8E80:
 .byte   N05 ,Bn3 ,v103
 .byte   N23 ,En0
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W15
 .byte   N23 ,En0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_9600:
 .byte   N23 ,Gs0 ,v103
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Gs0
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_9D80:
 .byte   N23 ,Gs0 ,v103
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_A500:
 .byte   N23 ,Gs0 ,v103
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W06
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_AC80:
 .byte   N11 ,Cs4 ,v103
 .byte   N23 ,Gs0
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W06
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_8700
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_8E80
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_9600
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_9D80
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_AC80
@  #03 @020   ----------------------------------------
Label_F000:
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @023   ----------------------------------------
Label_010680:
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_010E00:
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @027   ----------------------------------------
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W23
 .byte   TEMPO , 190*m_tbs/2
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010680
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @033   ----------------------------------------
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Bn3
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   N44 ,Ds4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   N03 ,Ds4
 .byte   W56
 .byte   W01
 .byte   N11 ,Cs1 ,v103
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @036   ----------------------------------------
Label_016AD0:
 .byte   N23 ,Cs1 ,v103
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N23 ,Cs1 ,v103
 .byte   N23 ,Bn3 ,v080
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_017250:
 .byte   N23 ,Cs1 ,v103
 .byte   N23 ,Gs3 ,v080
 .byte   W24
 .byte   Cs1 ,v103
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   N23 ,Ds1 ,v103
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N23 ,Ds1 ,v103
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Ds1 ,v103
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N23 ,Ds1 ,v103
 .byte   N23 ,Bn3 ,v080
 .byte   W36
 .byte   N11 ,Cs1 ,v103
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @040   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs1 ,v103
 .byte   N15 ,As3 ,v080
 .byte   W12
 .byte   N23 ,Cs1 ,v103
 .byte   W04
 .byte   N15 ,Gs3 ,v080
 .byte   W16
 .byte   Bn3
 .byte   W04
@  #03 @041   ----------------------------------------
 .byte   N23 ,Cs1 ,v103
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N23 ,Cs1 ,v103
 .byte   N23 ,Gs3 ,v080
 .byte   W36
 .byte   N11 ,Ds1 ,v103
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @042   ----------------------------------------
Label_0197D0:
 .byte   N23 ,Ds1 ,v103
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_019F50:
 .byte   N23 ,Ds1 ,v103
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_016AD0
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_017250
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0197D0
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_019F50
@  #03 @048   ----------------------------------------
 .byte   N23 ,Cs1 ,v103
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @049   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @050   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N23
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W36
 .byte   N05 ,En0
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W06
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @052   ----------------------------------------
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,En0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En0
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,En0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N23 ,En0
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W15
 .byte   N23 ,En0
 .byte   W24
@  #03 @055   ----------------------------------------
Label_01FA40:
 .byte   N23 ,Fs0 ,v103
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   N05 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N23 ,As3
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0201C0:
 .byte   N05 ,Gs0 ,v103
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W09
 .byte   N05 ,Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_020940:
 .byte   N05 ,Gs0 ,v103
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W06
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_0210C0:
 .byte   N05 ,Gs0 ,v103
 .byte   W12
 .byte   Gs0
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Gs0
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N23 ,Gs0
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W06
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   N23 ,Bn0 ,v103
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N05 ,En0
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W06
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W12
@  #03 @060   ----------------------------------------
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,En0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,En0
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W03
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
@  #03 @061   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W12
@  #03 @062   ----------------------------------------
 .byte   N05 ,En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,En0
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N23 ,En0
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W15
 .byte   N23 ,En0
 .byte   W24
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01FA40
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0201C0
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_020940
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0210C0
@  #03 @067   ----------------------------------------
Label_025440:
 .byte   N23 ,Bn0 ,v103
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N05 ,Fs3
 .byte   N23 ,En0
 .byte   W06
 .byte   Gs3
 .byte   W18
 .byte   En0
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #03 @068   ----------------------------------------
Label_025BC0:
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N23 ,En0
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N23 ,En0
 .byte   W06
 .byte   N44 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W15
 .byte   N23 ,En0
 .byte   W24
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_026340:
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   N23 ,Gs3
 .byte   W24
 .byte   En0
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_025BC0
@  #03 @071   ----------------------------------------
Label_027240:
 .byte   N23 ,Fs0 ,v103
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Gs0
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_0279C0:
 .byte   N23 ,Gs0 ,v103
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Gs0
 .byte   N44 ,Gs3
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N23 ,Gs0
 .byte   W24
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_028140:
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs4
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W06
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0288C0:
 .byte   N23 ,Gs0 ,v103
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N23 ,Gs0
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N23 ,Gs0
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N23 ,Ds4
 .byte   W06
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_025440
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_025BC0
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_026340
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_025BC0
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_027240
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0279C0
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_028140
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0288C0
@  #03 @083   ----------------------------------------
Label_02CC40:
 .byte   N23 ,Bn0 ,v103
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @087   ----------------------------------------
Label_02EA40:
 .byte   N23 ,Fs0 ,v103
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_02CC40
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_02EA40
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @099   ----------------------------------------
 .byte   N23 ,Bn0 ,v103
 .byte   W24
 .byte   Bn0
 .byte   W23
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   En0
 .byte   W24
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_F000
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_02EA40
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_010E00
@  #03 @105   ----------------------------------------
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W48
 .byte   N11 ,Ds3 ,v080
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Fs3
 .byte   W24
@  #03 @106   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Cs4
 .byte   N23 ,As3
 .byte   W24
 .byte   Ds4
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N44 ,Fs4
 .byte   N44 ,Ds4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   N03 ,Ds4
 .byte   W42
 .byte   W01
@  #03 @107   ----------------------------------------
 .byte   W02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #03 @110   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@  #04 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 99
 .byte   VOL , 65*m_mvl/mxv
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 190*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N23 ,Bn2 ,v059
 .byte   N23 ,Ds3
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N92
 .byte   N92 ,Ds3
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,Bn2
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   W96
 .byte   W54
 .byte   W01
@  #04 @002   ----------------------------------------
Label_8700:
 .byte   N23 ,Bn2 ,v059
 .byte   N23 ,Ds3
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N80
 .byte   N80 ,Ds3
 .byte   N80 ,En2
 .byte   N80 ,Bn2
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,Bn2
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   W96
 .byte   W08
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_9240:
 .byte   N23 ,As2 ,v059
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2
 .byte   W48
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03 ,Bn2
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W54
@  #04 @004   ----------------------------------------
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_A500:
 .byte   N23 ,Ds3 ,v059
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   N92 ,Gs2
 .byte   W04
 .byte   N03 ,Bn2
 .byte   N03 ,Fs3
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   W96
 .byte   W19
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   N23 ,Ds3 ,v059
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   N92 ,En2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W54
 .byte   W01
@  #04 @007   ----------------------------------------
Label_C300:
 .byte   N23 ,Bn2 ,v059
 .byte   N23 ,Ds3
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N80 ,Bn2
 .byte   N80 ,Ds3
 .byte   N80 ,Gs2
 .byte   N80 ,En2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W08
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_CE40:
 .byte   N23 ,As2 ,v059
 .byte   N23 ,Cs3
 .byte   N23 ,Ds2
 .byte   N23 ,Fs2
 .byte   W48
 .byte   Ds3
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92
 .byte   N92 ,Fs3
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Ds3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W54
@  #04 @009   ----------------------------------------
 .byte   W01
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_E100:
 .byte   N23 ,Ds3 ,v059
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N92
 .byte   N92 ,Fs3
 .byte   N92 ,Gs2
 .byte   N92 ,Ds3
 .byte   W04
 .byte   N03 ,Fs3
 .byte   N03 ,Ds3
 .byte   N03 ,Gs2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W19
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_ED30:
 .byte   N23 ,Ds3 ,v059
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   N05 ,En2 ,v041
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_F4B0:
 .byte   N05 ,Bn2 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @014   ----------------------------------------
Label_0103B0:
 .byte   N05 ,Bn2 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_010B30:
 .byte   N05 ,Bn2 ,v041
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0112B0:
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @019   ----------------------------------------
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W05
 .byte   TEMPO , 190*m_tbs/2
 .byte   N05 ,En2 ,v041
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0103B0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010B30
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @025   ----------------------------------------
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W96
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W96
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N15 ,As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W96
 .byte   W96
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W36
@  #04 @030   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
@  #04 @031   ----------------------------------------
 .byte   N05 ,En1 ,v026
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1 ,v027
 .byte   W06
 .byte   Ds2 ,v028
 .byte   W06
 .byte   En2 ,v029
 .byte   W06
 .byte   Fs2 ,v030
 .byte   W06
 .byte   Bn2 ,v031
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2 ,v032
 .byte   W06
 .byte   Fs2 ,v033
 .byte   W06
 .byte   Bn2 ,v034
 .byte   W06
 .byte   Cs3 ,v035
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Fs3 ,v037
 .byte   W06
 .byte   As3 ,v038
 .byte   W06
 .byte   Ds4 ,v039
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   En2 ,v041
 .byte   W06
 .byte   Gn2 ,v042
 .byte   W06
 .byte   As2 ,v043
 .byte   W06
 .byte   Cs3 ,v044
 .byte   W06
 .byte   En3 ,v045
 .byte   W06
 .byte   Gn3 ,v046
 .byte   W06
 .byte   As3 ,v047
 .byte   W06
 .byte   Cs4 ,v048
 .byte   W06
 .byte   En3 ,v049
 .byte   W06
 .byte   Gn3 ,v050
 .byte   W06
 .byte   As3 ,v052
 .byte   W06
 .byte   Cs4 ,v053
 .byte   W06
 .byte   En4 ,v054
 .byte   W06
 .byte   Gn4 ,v055
 .byte   W06
 .byte   As4 ,v056
 .byte   W06
 .byte   Cs5 ,v058
 .byte   W96
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N23 ,Bn2 ,v059
 .byte   N23 ,Ds3
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N92 ,Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Gs2
 .byte   N92 ,En2
 .byte   W04
 .byte   N03 ,Gs2
 .byte   N03 ,Ds3
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W54
 .byte   W01
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_C300
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_9240
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_A500
@  #04 @038   ----------------------------------------
 .byte   N23 ,Ds3 ,v059
 .byte   N23 ,Fs3
 .byte   N23 ,Gs2
 .byte   N23 ,Bn2
 .byte   W36
 .byte   Bn2
 .byte   N23 ,Ds3
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W36
 .byte   N92
 .byte   N92 ,Ds3
 .byte   N92 ,En2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N03 ,Ds3
 .byte   N03 ,Bn2
 .byte   N03 ,En2
 .byte   N03 ,Gs2
 .byte   W96
 .byte   W54
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_8700
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_CE40
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_E100
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_ED30
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0103B0
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010B30
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @050   ----------------------------------------
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_F4B0
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0103B0
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010B30
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112B0
@  #04 @058   ----------------------------------------
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W05
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W80
 .byte   W01
@  #04 @059   ----------------------------------------
 .byte   W02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@  #05 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 190*m_tbs/2
 .byte   W24
 .byte   N23 ,En1 ,v041
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W48
@  #05 @001   ----------------------------------------
Label_0960:
 .byte   N23 ,En1 ,v041
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W48
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0960
@  #05 @007   ----------------------------------------
 .byte   N23 ,En1 ,v041
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   Cn1 ,v059
 .byte   N92 ,Gn2
 .byte   W04
 .byte   N03
 .byte   W19
@  #05 @008   ----------------------------------------
Label_3DE0:
 .byte   N23 ,Cn1 ,v059
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @013   ----------------------------------------
 .byte   N23 ,Cn1 ,v059
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W96
 .byte   W12
@  #05 @015   ----------------------------------------
Label_7800:
 .byte   N11 ,An2 ,v059
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_7F80:
 .byte   N11 ,Fs1 ,v059
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @038   ----------------------------------------
 .byte   N11 ,Fs1 ,v059
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W11
 .byte   TEMPO , 190*m_tbs/2
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @044   ----------------------------------------
 .byte   N11 ,Fs1 ,v059
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W96
 .byte   W96
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_3DE0
@  #05 @060   ----------------------------------------
 .byte   N11 ,Cn1 ,v059
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W96
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W06
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_7800
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_7F80
@  #05 @093   ----------------------------------------
 .byte   N11 ,Fs1 ,v059
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W11
 .byte   W24
@  #05 @094   ----------------------------------------
Label_0349E0:
 .byte   N23 ,En1 ,v059
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W48
 .byte   PEND 
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0349E0
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0349E0
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0349E0
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0349E0
@  #05 @099   ----------------------------------------
 .byte   N23 ,En1 ,v059
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   N23 ,En1
 .byte   W96
 .byte   W12
@  #05 @100   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #05 @104   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@  #06 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 52
 .byte   VOL , 65*m_mvl/mxv
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 190*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W92
 .byte   W03
@  #06 @002   ----------------------------------------
 .byte   TEMPO , 190*m_tbs/2
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W24
@  #06 @003   ----------------------------------------
Label_015AE0:
 .byte   N11 ,Bn2 ,v080
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N44 ,Ds4 ,v080
 .byte   N44 ,Fs4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   N03 ,Fs4
 .byte   W56
 .byte   W01
 .byte   N11 ,Cs1 ,v103
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @005   ----------------------------------------
Label_016AD0:
 .byte   N23 ,Cs1 ,v103
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11 ,Cs4 ,v080
 .byte   N11 ,Cs1 ,v103
 .byte   W12
 .byte   N23 ,Bn3 ,v080
 .byte   N23 ,Cs1 ,v103
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_017250:
 .byte   N23 ,Gs3 ,v080
 .byte   N23 ,Cs1 ,v103
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   N23 ,Ds1 ,v103
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N23 ,Ds1 ,v103
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Ds1 ,v103
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Ds1 ,v103
 .byte   W36
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs1 ,v103
 .byte   N15 ,As3 ,v080
 .byte   W12
 .byte   N23 ,Cs1 ,v103
 .byte   W04
 .byte   N15 ,Gs3 ,v080
 .byte   W16
 .byte   Bn3
 .byte   W04
@  #06 @010   ----------------------------------------
 .byte   N23 ,Cs1 ,v103
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,Cs1 ,v103
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @011   ----------------------------------------
Label_0197D0:
 .byte   N23 ,Ds1 ,v103
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_019F50:
 .byte   N23 ,Ds1 ,v103
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_016AD0
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_017250
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0197D0
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019F50
@  #06 @017   ----------------------------------------
 .byte   N23 ,Cs1 ,v103
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @018   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Ds1
 .byte   W36
 .byte   N11 ,En1
 .byte   W12
 .byte   N23
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W60
@  #06 @023   ----------------------------------------
Label_033AE0:
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W23
 .byte   N23 ,En0 ,v103
 .byte   W24
@  #06 @025   ----------------------------------------
Label_0349E0:
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0349E0
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0349E0
@  #06 @028   ----------------------------------------
 .byte   N23 ,En0 ,v103
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Gs0
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_033AE0
@  #06 @030   ----------------------------------------
 .byte   N23 ,Gs0 ,v103
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W48
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_015AE0
@  #06 @032   ----------------------------------------
 .byte   N44 ,Ds4 ,v080
 .byte   N44 ,Fs4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   N03 ,Fs4
 .byte   W42
 .byte   W01
 .byte   W02
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W96
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006

	.end
