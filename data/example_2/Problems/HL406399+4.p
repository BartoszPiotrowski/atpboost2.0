%------------------------------------------------------------------------------
% File     : HL406399+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ehrat_2EHRAT__ADD__SYM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ehrat_2EHRAT__ADD__SYM.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 19215 (12628 unit)
%            Number of atoms       : 38502 (20800 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 21064 (1777   ~;1076   |;7984   &)
%                                         (5538 <=>;4689  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 7871 (3107 constant; 0-6 arity)
%            Number of variables   : 79353 (  95 sgn;66008   !;13345   ?)
%            Maximal term depth    :   58 (   6 average)
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

fof(arityeq1_2Ef6472_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f6472_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f6472_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__REP__CLASS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Ehrat__REP__CLASS_2E1(s(tyop_2Ehrat_2Ehrat,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ehrat_2Ehrat__REP__CLASS_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__ABS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__ABS_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__REP_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ehrat_2Ehrat__REP_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Etrat__inv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ehrat_2Etrat__inv_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Etrat__sucint_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ehrat_2Etrat__sucint_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Etrat__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ehrat_2Etrat__add_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Etrat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ehrat_2Etrat__mul_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__ABS__CLASS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__ABS__CLASS_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Etrat__eq_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ehrat_2Etrat__eq_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__inv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__inv_2E1(s(tyop_2Ehrat_2Ehrat,X0_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__inv_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))) )).

fof(arityeq1_2Ec_2Ehrat_2Ehrat__sucint_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__sucint_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Ehrat_2Ehrat,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Ehrat__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat)),c_2Ehrat_2Ehrat__add_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Ehrat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,X0_2E0),s(tyop_2Ehrat_2Ehrat,X1_2E0))) = s(tyop_2Ehrat_2Ehrat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Ehrat_2Ehrat)),c_2Ehrat_2Ehrat__mul_2E0),s(tyop_2Ehrat_2Ehrat,X0_2E0))),s(tyop_2Ehrat_2Ehrat,X1_2E0))) )).

fof(arityeq2_2Ec_2Ehrat_2Etrat__eq_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ehrat_2Etrat__eq_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Ehrat_2Ehrat,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ehrat_2Ehrat),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ehrat_2Ehrat),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ehrat_2Ehrat),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ehrat_2Ehrat),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0))) )).

fof(thm_2Ehrat_2Etrat__1,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ehrat_2Etrat__inv,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) )).

fof(thm_2Ehrat_2Etrat__add,axiom,(
    ! [V0x_2E0,V1y_2E0,V2x_27_2E0,V3y_27_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x_27_2E0),s(tyop_2Enum_2Enum,V3y_27_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3y_27_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2x_27_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))))))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3y_27_2E0))))))))) )).

fof(thm_2Ehrat_2Etrat__mul,axiom,(
    ! [V0x_2E0,V1y_2E0,V2x_27_2E0,V3y_27_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x_27_2E0),s(tyop_2Enum_2Enum,V3y_27_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2x_27_2E0))))))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3y_27_2E0))))))))) )).

fof(thm_2Ehrat_2Etrat__sucint,axiom,
    ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0)
    & ! [V0n_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0))) )).

fof(thm_2Ehrat_2Etrat__eq,axiom,(
    ! [V0x_2E0,V1y_2E0,V2x_27_2E0,V3y_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x_27_2E0),s(tyop_2Enum_2Enum,V3y_27_2E0))))))
    <=> s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3y_27_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2x_27_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) ) )).

fof(def0_2Ethm_2Ehrat_2Ehrat__TY__DEF,axiom,(
    ! [V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6472_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0))))
    <=> ? [V2r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))))
          & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))) ) ) )).

fof(thm_2Ehrat_2Ehrat__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f6472_0_2E0),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),V0rep_2E0)))) )).

fof(thm_2Ehrat_2Ehrat__bijections,axiom,
    ( ! [V0a_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Ehrat__REP__CLASS_2E1(s(tyop_2Ehrat_2Ehrat,V0a_2E0))))) = s(tyop_2Ehrat_2Ehrat,V0a_2E0)
    & ! [V1r_2E0] :
        ( ? [V2r_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))))
            & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1r_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))) )
      <=> s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Ehrat__REP__CLASS_2E1(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1r_2E0) ) )).

fof(thm_2Ehrat_2Ehrat__REP__def,axiom,(
    ! [V0a_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,V0a_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Ehrat__REP__CLASS_2E1(s(tyop_2Ehrat_2Ehrat,V0a_2E0))))) )).

fof(thm_2Ehrat_2Ehrat__ABS__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0r_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0r_2E0))))) )).

fof(thm_2Ehrat_2Ehrat__1,axiom,(
    s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__1_2E0) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0))) )).

fof(thm_2Ehrat_2Ehrat__inv,axiom,(
    ! [V0T1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__inv_2E1(s(tyop_2Ehrat_2Ehrat,V0T1_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,V0T1_2E0))))))) )).

fof(thm_2Ehrat_2Ehrat__add,axiom,(
    ! [V0T1_2E0,V1T2_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0T1_2E0),s(tyop_2Ehrat_2Ehrat,V1T2_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,V0T1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,V1T2_2E0))))))) )).

fof(thm_2Ehrat_2Ehrat__mul,axiom,(
    ! [V0T1_2E0,V1T2_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__mul_2E2(s(tyop_2Ehrat_2Ehrat,V0T1_2E0),s(tyop_2Ehrat_2Ehrat,V1T2_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,V0T1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Ehrat__REP_2E1(s(tyop_2Ehrat_2Ehrat,V1T2_2E0))))))) )).

fof(thm_2Ehrat_2Ehrat__sucint,axiom,(
    ! [V0T1_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__sucint_2E1(s(tyop_2Enum_2Enum,V0T1_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,V0T1_2E0))))) )).

fof(thm_2Ehrat_2ETRAT__EQ__REFL,axiom,(
    ! [V0p_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0)))) )).

fof(thm_2Ehrat_2ETRAT__EQ__SYM,axiom,(
    ! [V0p_2E0,V1q_2E0] : s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))) = s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0))) )).

fof(thm_2Ehrat_2ETRAT__EQ__TRANS,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0)))) ) )).

fof(thm_2Ehrat_2ETRAT__EQ__AP,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0)
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0)))) ) )).

fof(thm_2Ehrat_2ETRAT__ADD__SYM__EQ,axiom,(
    ! [V0h_2E0,V1i_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0))) )).

fof(thm_2Ehrat_2ETRAT__MUL__SYM__EQ,axiom,(
    ! [V0h_2E0,V1i_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0))) )).

fof(thm_2Ehrat_2ETRAT__INV__WELLDEFINED,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0)))))) ) )).

fof(thm_2Ehrat_2ETRAT__ADD__WELLDEFINED,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0)))))) ) )).

fof(thm_2Ehrat_2ETRAT__ADD__WELLDEFINED2,axiom,(
    ! [V0p1_2E0,V1p2_2E0,V2q1_2E0,V3q2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1p2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2q1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3q2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2q1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1p2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3q2_2E0)))))) ) )).

fof(thm_2Ehrat_2ETRAT__MUL__WELLDEFINED,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0)))))) ) )).

fof(thm_2Ehrat_2ETRAT__MUL__WELLDEFINED2,axiom,(
    ! [V0p1_2E0,V1p2_2E0,V2q1_2E0,V3q2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1p2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2q1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3q2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2q1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1p2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3q2_2E0)))))) ) )).

fof(thm_2Ehrat_2ETRAT__ADD__SYM,axiom,(
    ! [V0h_2E0,V1i_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__ADD__ASSOC,axiom,(
    ! [V0h_2E0,V1i_2E0,V2j_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2j_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2j_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__MUL__SYM,axiom,(
    ! [V0h_2E0,V1i_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__MUL__ASSOC,axiom,(
    ! [V0h_2E0,V1i_2E0,V2j_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2j_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2j_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__LDISTRIB,axiom,(
    ! [V0h_2E0,V1i_2E0,V2j_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2j_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2j_2E0)))))))) )).

fof(thm_2Ehrat_2ETRAT__MUL__LID,axiom,(
    ! [V0h_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0)))) )).

fof(thm_2Ehrat_2ETRAT__MUL__LINV,axiom,(
    ! [V0h_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0)))) )).

fof(thm_2Ehrat_2ETRAT__NOZERO,axiom,(
    ! [V0h_2E0,V1i_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0)))) )).

fof(thm_2Ehrat_2ETRAT__ADD__TOTAL,axiom,(
    ! [V0h_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0))))
      | ? [V2d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2d_2E0))))))
      | ? [V3d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1i_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3d_2E0)))))) ) )).

fof(thm_2Ehrat_2ETRAT__SUCINT__0,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__ARCH,axiom,(
    ! [V0h_2E0] :
    ? [V1n_2E0,V2d_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2d_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__SUCINT,axiom,
    ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0))))
    & ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__sucint_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ehrat_2Etrat__1_2E0)))))) )).

fof(thm_2Ehrat_2ETRAT__EQ__EQUIV,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))))
    <=> s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))) ) )).

fof(thm_2Ehrat_2Ehrat__ABS__REP__CLASS,axiom,
    ( ! [V0a_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Ehrat__REP__CLASS_2E1(s(tyop_2Ehrat_2Ehrat,V0a_2E0))))) = s(tyop_2Ehrat_2Ehrat,V0a_2E0)
    & ! [V1c_2E0] :
        ( ? [V2r_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ehrat_2Etrat__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))))
            & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Etrat__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))) )
      <=> s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ehrat_2Ehrat__REP__CLASS_2E1(s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0) ) )).

fof(thm_2Ehrat_2Ehrat__QUOTIENT,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ehrat_2Etrat__eq_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Ehrat_2Ehrat),c_2Ehrat_2Ehrat__ABS_2E0),s(tyop_2Emin_2Efun(tyop_2Ehrat_2Ehrat,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ehrat_2Ehrat__REP_2E0)))) )).

fof(thm_2Ehrat_2EHRAT__ADD__SYM,conjecture,(
    ! [V0h_2E0,V1i_2E0] : s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V0h_2E0),s(tyop_2Ehrat_2Ehrat,V1i_2E0))) = s(tyop_2Ehrat_2Ehrat,c_2Ehrat_2Ehrat__add_2E2(s(tyop_2Ehrat_2Ehrat,V1i_2E0),s(tyop_2Ehrat_2Ehrat,V0h_2E0))) )).

%------------------------------------------------------------------------------
