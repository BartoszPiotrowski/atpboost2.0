%------------------------------------------------------------------------------
% File     : HL406994+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Einteger__word_2Ew2i__1.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger__word_2Ew2i__1.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 25965 (17343 unit)
%            Number of atoms       : 50359 (28332 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 26745 (2351   ~;1392   |;10361   &)
%                                         (6681 <=>;5960  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 10368 (4221 constant; 0-10 arity)
%            Number of variables   : 101617 ( 130 sgn;87881   !;13736   ?)
%            Maximal term depth    :  260 (   6 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/HL4002+4.ax').
include('Axioms/HL4003+4.ax').
include('Axioms/HL4004+4.ax').
include('Axioms/HL4005+4.ax').
include('Axioms/HL4006+4.ax').
include('Axioms/HL4007+4.ax').
include('Axioms/HL4008+4.ax').
include('Axioms/HL4009+4.ax').
include('Axioms/HL4010+4.ax').
include('Axioms/HL4011+4.ax').
include('Axioms/HL4012+4.ax').
include('Axioms/HL4013+4.ax').
include('Axioms/HL4014+4.ax').
include('Axioms/HL4015+4.ax').
include('Axioms/HL4016+4.ax').
include('Axioms/HL4017+4.ax').
include('Axioms/HL4018+4.ax').
include('Axioms/HL4019+4.ax').
include('Axioms/HL4020+4.ax').
include('Axioms/HL4021+4.ax').
include('Axioms/HL4022+4.ax').
include('Axioms/HL4023+4.ax').
include('Axioms/HL4024+4.ax').
include('Axioms/HL4025+4.ax').
include('Axioms/HL4026+4.ax').
include('Axioms/HL4027+4.ax').
include('Axioms/HL4028+4.ax').
include('Axioms/HL4029+4.ax').
include('Axioms/HL4030+4.ax').
include('Axioms/HL4031+4.ax').
include('Axioms/HL4032+4.ax').
include('Axioms/HL4033+4.ax').
include('Axioms/HL4034+4.ax').
include('Axioms/HL4035+4.ax').
include('Axioms/HL4036+4.ax').
include('Axioms/HL4037+4.ax').
include('Axioms/HL4038+4.ax').
include('Axioms/HL4039+4.ax').
include('Axioms/HL4040+4.ax').
include('Axioms/HL4041+4.ax').
include('Axioms/HL4042+4.ax').
include('Axioms/HL4043+4.ax').
include('Axioms/HL4044+4.ax').
include('Axioms/HL4045+4.ax').
include('Axioms/HL4046+4.ax').
include('Axioms/HL4047+4.ax').
include('Axioms/HL4048+4.ax').
include('Axioms/HL4049+4.ax').
include('Axioms/HL4050+4.ax').
include('Axioms/HL4051+4.ax').
include('Axioms/HL4052+4.ax').
include('Axioms/HL4053+4.ax').
include('Axioms/HL4054+4.ax').
include('Axioms/HL4055+4.ax').
include('Axioms/HL4056+4.ax').
include('Axioms/HL4057+4.ax').
include('Axioms/HL4058+4.ax').
include('Axioms/HL4059+4.ax').
include('Axioms/HL4060+4.ax').
include('Axioms/HL4061+4.ax').
include('Axioms/HL4062+4.ax').
include('Axioms/HL4063+4.ax').
include('Axioms/HL4064+4.ax').
include('Axioms/HL4065+4.ax').
include('Axioms/HL4066+4.ax').
include('Axioms/HL4067+4.ax').
include('Axioms/HL4068+4.ax').
include('Axioms/HL4069+4.ax').
include('Axioms/HL4070+4.ax').
include('Axioms/HL4071+4.ax').
include('Axioms/HL4072+4.ax').
include('Axioms/HL4073+4.ax').
include('Axioms/HL4074+4.ax').
include('Axioms/HL4075+4.ax').
include('Axioms/HL4076+4.ax').
include('Axioms/HL4077+4.ax').
include('Axioms/HL4078+4.ax').
include('Axioms/HL4079+4.ax').
include('Axioms/HL4080+4.ax').
include('Axioms/HL4081+4.ax').
include('Axioms/HL4082+4.ax').
include('Axioms/HL4083+4.ax').
include('Axioms/HL4084+4.ax').
include('Axioms/HL4085+4.ax').
include('Axioms/HL4086+4.ax').
include('Axioms/HL4087+4.ax').
include('Axioms/HL4088+4.ax').
include('Axioms/HL4089+4.ax').
include('Axioms/HL4090+4.ax').
include('Axioms/HL4091+4.ax').
include('Axioms/HL4092+4.ax').
include('Axioms/HL4093+4.ax').
include('Axioms/HL4094+4.ax').
include('Axioms/HL4095+4.ax').
include('Axioms/HL4096+4.ax').
include('Axioms/HL4097+4.ax').
include('Axioms/HL4098+4.ax').
include('Axioms/HL4099+4.ax').
include('Axioms/HL4100+4.ax').
include('Axioms/HL4101+4.ax').
include('Axioms/HL4102+4.ax').
include('Axioms/HL4103+4.ax').
include('Axioms/HL4104+4.ax').
include('Axioms/HL4105+4.ax').
include('Axioms/HL4106+4.ax').
include('Axioms/HL4107+4.ax').
include('Axioms/HL4108+4.ax').
include('Axioms/HL4109+4.ax').
%------------------------------------------------------------------------------
fof(reserved_2Eho_2Eeq__ext,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

fof(reserved_2Eho_2Eboolext,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1_2E0)) )
     => s(tyop_2Emin_2Ebool,V0_2E0) = s(tyop_2Emin_2Ebool,V1_2E0) ) )).

fof(reserved_2Eho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(reserved_2Eho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )).

fof(reserved_2Eho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(reserved_2Eho_2Ei__thm,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(reserved_2Eho_2Ek__thm,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(reserved_2Eho_2Es__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(reserved_2Elogic_2E_2F_5C,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_2F_5C_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        & p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(reserved_2Elogic_2E_5C_2F,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_5C_2F_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        | p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(reserved_2Elogic_2E_7E,axiom,(
    ! [V0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E1(s(tyop_2Emin_2Ebool,V0_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0_2E0)) ) )).

fof(reserved_2Elogic_2E_3D_3D_3E,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
       => p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(reserved_2Elogic_2E_3D,axiom,(
    ! [A_27a,V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) )).

fof(reserved_2Equant_2E_21,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(reserved_2Equant_2E_3F,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
        & p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) )).

fof(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
        | p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) )).

fof(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,X0_2E0))
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Ebool,X0_2E0)))) ) )).

fof(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
       => p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_3D_3E_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) )).

fof(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] :
      ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0)
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0)))) ) )).

fof(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef9033_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f9033_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f9033_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef9033_4_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f9033_4_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),f9033_4_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ef9033_5_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f9033_5_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),f9033_5_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ef9049_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f9049_0_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),f9049_0_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ef9049_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f9049_1_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),f9049_1_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2Estring_2ECHR_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Einteger_2Eint),c_2Einteger__word_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EINT__MIN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Einteger_2Eint),c_2Einteger__word_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2ENum_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),c_2Einteger_2ENum_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__exp_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__exp_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__exp_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mod_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mod_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mod_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Ew2i_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Einteger_2Eint),c_2Einteger__word_2Ew2i_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EUINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Einteger_2Eint),c_2Einteger__word_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EfromString_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EfromString_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),c_2Einteger__word_2EfromString_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2ECONS_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Ei2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Einteger__word_2Ei2w_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__div_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__div_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__div_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__sub_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2EASCIInumbers_2Enum__from__dec__string_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),c_2EASCIInumbers_2Enum__from__dec__string_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2EABS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2EABS_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__i2sw_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Einteger__word_2Esaturate__i2sw_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__i2sw_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Einteger__word_2Esaturate__i2sw_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__i2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esaturate__i2w_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Einteger__word_2Esaturate__i2w_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__i2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__i2w_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Einteger__word_2Esaturate__i2w_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__sw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__sw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Einteger__word_2Esaturate__sw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__sw2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__sw2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Einteger__word_2Esaturate__sw2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Esaturate__w2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__w2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Einteger__word_2Esaturate__w2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Ei2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Einteger__word_2Ei2w_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EtoString_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Einteger__word_2EtoString_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Einteger__word_2EtoString_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2Ew2i_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Einteger_2Eint),c_2Einteger__word_2Ew2i_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__abs_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__abs_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__msb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ef9033_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,f9033_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),f9033_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ef9033_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,f9033_2_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),f9033_2_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ef9033_3_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,f9033_3_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint)),f9033_3_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27c),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27c),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMOD_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__ge_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__ge_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__gt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__gt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__le_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EINT__MAX_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Einteger_2Eint),c_2Einteger__word_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger__word_2EINT__MIN_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Einteger_2Eint),c_2Einteger__word_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ef9033_3_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),f9033_3_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint)),f9033_3_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2Eliteral__case_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Ebool_2Eliteral__case_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint)),c_2Ebool_2Eliteral__case_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger__word_2Esigned__saturate__add_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esigned__saturate__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Einteger__word_2Esigned__saturate__add_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger__word_2Esigned__saturate__sub_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esigned__saturate__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Einteger__word_2Esigned__saturate__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__add_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__asr_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ge_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__ge_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__gt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__gt_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__le_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__le_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lt_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger__word_2Eword__sdiv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Eword__sdiv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Einteger__word_2Eword__sdiv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger__word_2Eword__smod_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Eword__smod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Einteger__word_2Eword__smod_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0),s(tyop_2Einteger_2Eint,X2_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))),s(tyop_2Einteger_2Eint,X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Ecombin_2EI_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Ecombin_2EI_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq1_2Ec_2EASCIInumbers_2Enum__to__dec__string_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2Enum__to__dec__string_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2EASCIInumbers_2Enum__to__dec__string_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Einteger_2Eint,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),X2_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),tyop_2Einteger_2Eint))),c_2Elist_2Elist__CASE_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),X2_2E0))) )).

fof(thm_2Einteger__word_2EtoString__def,axiom,(
    ! [V0i_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Einteger__word_2EtoString_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2Enum__to__dec__string_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2Enum__to__dec__string_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))) )).

fof(def0_2Ethm_2Einteger__word_2EfromString__primitive__def,axiom,(
    ! [V5v4_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f9033_4_2E1(s(tyop_2Estring_2Echar,V5v4_2E0))))
    <=> s(tyop_2Estring_2Echar,V5v4_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))) ) )).

fof(def1_2Ethm_2Einteger__word_2EfromString__primitive__def,axiom,(
    ! [V5v4_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f9033_5_2E1(s(tyop_2Estring_2Echar,V5v4_2E0))))
    <=> s(tyop_2Estring_2Echar,V5v4_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) ) )).

fof(def2_2Ethm_2Einteger__word_2EfromString__primitive__def,axiom,(
    ! [V4t_2E0,V5v4_2E0] : s(tyop_2Einteger_2Eint,f9033_3_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0),s(tyop_2Estring_2Echar,V5v4_2E0))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f9033_4_2E1(s(tyop_2Estring_2Echar,V5v4_2E0))),s(tyop_2Einteger_2Eint,c_2Ecombin_2EI_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0))))))))),s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f9033_5_2E1(s(tyop_2Estring_2Echar,V5v4_2E0))),s(tyop_2Einteger_2Eint,c_2Ecombin_2EI_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0))))))))),s(tyop_2Einteger_2Eint,c_2Ecombin_2EI_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V5v4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0))))))))))))) )).

fof(def3_2Ethm_2Einteger__word_2EfromString__primitive__def,axiom,(
    ! [V3v2_2E0,V4t_2E0] : s(tyop_2Einteger_2Eint,f9033_2_2E2(s(tyop_2Estring_2Echar,V3v2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0))) = s(tyop_2Einteger_2Eint,c_2Ebool_2Eliteral__case_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Einteger_2Eint),f9033_3_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0))),s(tyop_2Estring_2Echar,V3v2_2E0))) )).

fof(def4_2Ethm_2Einteger__word_2EfromString__primitive__def,axiom,(
    ! [V1fromString_2E0,V2a_2E0] : s(tyop_2Einteger_2Eint,f9033_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),V1fromString_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2a_2E0))) = s(tyop_2Einteger_2Eint,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2a_2E0),s(tyop_2Einteger_2Eint,c_2Ecombin_2EI_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),f9033_2_2E0))) )).

fof(def5_2Ethm_2Einteger__word_2EfromString__primitive__def,axiom,(
    ! [V0R_2E0] : s(tyop_2Emin_2Ebool,f9033_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0R_2E0))) )).

fof(thm_2Einteger__word_2EfromString__primitive__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),c_2Einteger__word_2EfromString_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f9033_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Einteger_2Eint)),f9033_1_2E0))) )).

fof(thm_2Einteger__word_2Ei2w__def,axiom,(
    ! [A_27a,V0i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))) )).

fof(thm_2Einteger__word_2Ew2i__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(thm_2Einteger__word_2EUINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Einteger__word_2EINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Einteger__word_2EINT__MIN__def,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Einteger__word_2Esaturate__i2w__def,axiom,(
    ! [A_27a,V0i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esaturate__i2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V0i_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))))) )).

fof(thm_2Einteger__word_2Esaturate__i2sw__def,axiom,(
    ! [A_27a,V0i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V0i_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))) )).

fof(thm_2Einteger__word_2Esaturate__sw2sw__def,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__sw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Einteger__word_2Esaturate__w2sw__def,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__w2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(thm_2Einteger__word_2Esaturate__sw2w__def,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__sw2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Esaturate__i2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Einteger__word_2Esigned__saturate__add__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esigned__saturate__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Einteger__word_2Esigned__saturate__sub__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esigned__saturate__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Esaturate__i2sw_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Einteger__word_2Eword__sdiv__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Eword__sdiv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__div_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Einteger__word_2Eword__smod__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Eword__smod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mod_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Einteger__word_2EfromString__ind,axiom,(
    ! [V0P_2E0] :
      ( ( ! [V1t_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1t_2E0))))))
        & ! [V2t_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2t_2E0))))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))
        & ! [V3v4_2E0,V4v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3v4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4v1_2E0)))))) )
     => ! [V5v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5v_2E0)))) ) )).

fof(def0_2Ethm_2Einteger__word_2EfromString__def,axiom,(
    ! [V0v4_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f9049_0_2E1(s(tyop_2Estring_2Echar,V0v4_2E0))))
    <=> s(tyop_2Estring_2Echar,V0v4_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))) ) )).

fof(def1_2Ethm_2Einteger__word_2EfromString__def,axiom,(
    ! [V0v4_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f9049_1_2E1(s(tyop_2Estring_2Echar,V0v4_2E0))))
    <=> s(tyop_2Estring_2Echar,V0v4_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) ) )).

fof(thm_2Einteger__word_2EfromString__def,axiom,(
    ! [V0v4_2E0,V1v1_2E0,V2t_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger__word_2EfromString_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2t_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2t_2E0)))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger__word_2EfromString_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2t_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2t_2E0)))))))
      & s(tyop_2Einteger_2Eint,c_2Einteger__word_2EfromString_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0)))))
      & s(tyop_2Einteger_2Eint,c_2Einteger__word_2EfromString_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0v4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1v1_2E0))))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f9049_0_2E1(s(tyop_2Estring_2Echar,V0v4_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1v1_2E0))))))),s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f9049_1_2E1(s(tyop_2Estring_2Echar,V0v4_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1v1_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Enum__from__dec__string_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0v4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1v1_2E0))))))))))) ) )).

fof(thm_2Einteger__word_2EONE__LE__TWOEXP,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Einteger__word_2Ew2i__w2n__pos,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V1n_2E0)))) ) )).

fof(thm_2Einteger__word_2Ew2i__n2w__pos,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Einteger__word_2Ew2i__n2w__neg,axiom,(
    ! [A_27a,V0n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))))) ) )).

fof(thm_2Einteger__word_2Ei2w__w2i,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Einteger__word_2Ew2i__i2w,axiom,(
    ! [A_27a,V0i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V0i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) = s(tyop_2Einteger_2Eint,V0i_2E0) ) )).

fof(thm_2Einteger__word_2Eword__msb__i2w,axiom,(
    ! [A_27a,V0i_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mod_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))) )).

fof(thm_2Einteger__word_2Ew2i__11,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Einteger__word_2Eint__word__nchotomy,axiom,(
    ! [A_27a,V0w_2E0] :
    ? [V1i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V1i_2E0))) )).

fof(thm_2Einteger__word_2Ew2i__le,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Einteger__word_2Ew2i__ge,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))))) )).

fof(thm_2Einteger__word_2Eranged__int__word__nchotomy,axiom,(
    ! [A_27a,V0w_2E0] :
    ? [V1i_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V1i_2E0)))
      & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V1i_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Einteger__word_2Esw2sw__i2w,axiom,(
    ! [A_27a,A_27b,V0j_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V0j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0j_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0j_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0j_2E0))) ) )).

fof(thm_2Einteger__word_2Ew2w__i2w,axiom,(
    ! [A_27a,A_27b,V0i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) ) )).

fof(thm_2Einteger__word_2EWORD__LTi,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Einteger__word_2EWORD__GTi,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Einteger__word_2EWORD__LEi,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Einteger__word_2EWORD__GEi,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Einteger__word_2Eword__add__i2w__w2n,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Einteger__word_2Eword__add__i2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Einteger__word_2Eword__sub__i2w__w2n,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Einteger__word_2Eword__sub__i2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Einteger__word_2Eword__mul__i2w__w2n,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Einteger__word_2Eword__mul__i2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Einteger__word_2Eword__i2w__add,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0))))) )).

fof(thm_2Einteger__word_2Eword__i2w__mul,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0a_2E0),s(tyop_2Einteger_2Eint,V1b_2E0))))) )).

fof(thm_2Einteger__word_2EMULT__MINUS__ONE,axiom,(
    ! [A_27a,V0i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) )).

fof(thm_2Einteger__word_2Eword__0__w2i,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Einteger__word_2Ew2i__eq__0,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Einteger__word_2Ei2w__DIV,axiom,(
    ! [A_27a,V0n_2E0,V1i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V1i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__div_2E2(s(tyop_2Einteger_2Eint,V1i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__exp_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V1i_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Einteger__word_2EINT__MIN__MONOTONIC,axiom,(
    ! [A_27a,A_27b] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Einteger__word_2EINT__MAX__MONOTONIC,axiom,(
    ! [A_27a,A_27b] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Einteger__word_2Ew2i__sw2sw__bounds,axiom,(
    ! [A_27a,A_27b,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))))
      & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Einteger__word_2Ew2i__i2w__id,axiom,(
    ! [A_27a,A_27b,V0i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V0i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Einteger_2Eint,V0i_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0)))))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) ) ) )).

fof(thm_2Einteger__word_2Ew2i__11__lift,axiom,(
    ! [A_27a,A_27b,A_27c,V0a_2E0,V1b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1b_2E0)))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1b_2E0))) ) ) )).

fof(thm_2Einteger__word_2Ew2i__n2w__mod,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mod_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__exp_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1m_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0))))) ) )).

fof(thm_2Einteger__word_2Eword__abs__w2i,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))))) )).

fof(thm_2Einteger__word_2Eword__abs__i2w,axiom,(
    ! [A_27a,V0i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,V0i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Einteger__word_2Ei2w_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))) ) )).

fof(thm_2Einteger__word_2EINT__MIN,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Einteger__word_2EINT__MAX,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Einteger__word_2EUINT__MAX,axiom,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Einteger__word_2EINT__BOUND__ORDER,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) ) )).

fof(thm_2Einteger__word_2EINT__ZERO__LT__INT__MIN,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )).

fof(thm_2Einteger__word_2EINT__ZERO__LT__INT__MAX,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Einteger__word_2EINT__ZERO__LE__INT__MAX,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Einteger__word_2EINT__ZERO__LT__UINT__MAX,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger__word_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(def0_2Ethm_2Einteger__word_2Ew2i__1,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,f9095_0_2E0))
    <=> s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) )).

fof(thm_2Einteger__word_2Ew2i__1,conjecture,(
    ! [A_27a] : s(tyop_2Einteger_2Eint,c_2Einteger__word_2Ew2i_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Einteger_2Eint,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f9095_0_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

%------------------------------------------------------------------------------
