%------------------------------------------------------------------------------
% File     : HL412692+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ecomparison_2Enum__cmp__antisym.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomparison_2Enum__cmp__antisym.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 23305 (15493 unit)
%            Number of atoms       : 45551 (25366 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 24396 (2150   ~;1270   |;9331   &)
%                                         (6202 <=>;5443  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 9192 (3700 constant; 0-6 arity)
%            Number of variables   : 91464 ( 125 sgn;77959   !;13505   ?)
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

fof(arityeq1_2Ec_2Epair_2ECURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Epair_2ECURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Epair_2ECURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27a_20mono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2EternaryComparisons_2Eordering_20mono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),X1_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2EListOrd_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EListOrd_2E1(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2EListOrd_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(A_27a)),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__inv_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__inv_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__inv_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__inv_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2EternaryComparisons_2Eoption__compare_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Eoption__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Eoption__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Elist__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq2_2Ef8266_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f8266_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f8266_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Eoption__cmp2_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Ecomparison_2Eoption__cmp2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Ecomparison_2Eoption__cmp2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomparison_2Egood__cmp_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Ecomparison_2Egood__cmp_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq2_2Ec_2EternaryComparisons_2Epair__compare_2E2_2Emono_2EA_27a_20mono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Epair__compare_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)))),c_2EternaryComparisons_2Epair__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) )).

fof(arityeq1_2Ef8268_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f8268_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f8268_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Eirreflexive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Eirreflexive_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2EternaryComparisons_2Elist__compare_2E1_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Elist__compare_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ef8267_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f8267_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f8267_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Etransitive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Etransitive_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef8268_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f8268_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f8268_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ef8266_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f8266_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f8266_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Etransitive_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Etransitive_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef6177_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f6177_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f6177_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27d,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27b,A_27d))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27d,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2EternaryComparisons_2Ebool__compare_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Ebool__compare_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Ebool__compare_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2EternaryComparisons_2Echar__compare_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Echar__compare_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Echar__compare_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2ElexTO_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2ElexTO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) )).

fof(arityeq2_2Ec_2EternaryComparisons_2Enum__compare_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Enum__compare_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Enum__compare_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EORD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Estring_2EORD_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq3_2Ef8266_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f8266_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f8266_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef8267_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8267_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f8267_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef8268_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8268_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f8268_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef8268_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8268_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f8268_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2EternaryComparisons_2Eordering,X1_2E0),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2EternaryComparisons_2Eordering,X1_2E0))),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))) )).

fof(arityeq3_2Ec_2EternaryComparisons_2Elist__compare_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Elist__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ecomparison_2Eoption__cmp2_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2EternaryComparisons_2Eordering))),c_2Ecomparison_2Eoption__cmp2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2EternaryComparisons_2Eoption__compare_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2EternaryComparisons_2Eordering))),c_2EternaryComparisons_2Eoption__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) )).

fof(arityeq4_2Ef8266_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f8266_1_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f8266_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0),s(A_27a,X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),c_2EternaryComparisons_2Eordering__CASE_2E0),s(tyop_2EternaryComparisons_2Eordering,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0] : s(A_27b,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27b,A_27d),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27d),A_27b),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(A_27c,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),A_27c),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0] : s(A_27d,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27b,A_27d),X0_2E0))) = s(A_27d,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27d),A_27d),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27d),X0_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,X0_2E0),s(tyop_2EternaryComparisons_2Eordering,X1_2E0),s(tyop_2EternaryComparisons_2Eordering,X2_2E0),s(tyop_2EternaryComparisons_2Eordering,X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)))),c_2EternaryComparisons_2Eordering__CASE_2E0),s(tyop_2EternaryComparisons_2Eordering,X0_2E0))),s(tyop_2EternaryComparisons_2Eordering,X1_2E0))),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))),s(tyop_2EternaryComparisons_2Eordering,X3_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Epair__compare_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Epair__compare_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X2_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27d),X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27d),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27d),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27d),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27d),tyop_2EternaryComparisons_2Eordering)))),c_2EternaryComparisons_2Epair__compare_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27c),X2_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27d),X3_2E0))) )).

fof(thm_2Ecomparison_2Egood__cmp__def,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
    <=> ( ! [V1x_2E0] : s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1x_2E0))),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
        & ! [V2x_2E0,V3y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V2x_2E0))),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3y_2E0))),s(A_27a,V2x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
        & ! [V4x_2E0,V5y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V4x_2E0))),s(A_27a,V5y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
          <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V5y_2E0))),s(A_27a,V4x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
        & ! [V6x_2E0,V7y_2E0,V8z_2E0] :
            ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V6x_2E0))),s(A_27a,V7y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
              & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V7y_2E0))),s(A_27a,V8z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V6x_2E0))),s(A_27a,V8z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
        & ! [V9x_2E0,V10y_2E0,V11z_2E0] :
            ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V9x_2E0))),s(A_27a,V10y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
              & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V10y_2E0))),s(A_27a,V11z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V9x_2E0))),s(A_27a,V11z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
        & ! [V12x_2E0,V13y_2E0,V14z_2E0] :
            ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V12x_2E0))),s(A_27a,V13y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
              & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V13y_2E0))),s(A_27a,V14z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V12x_2E0))),s(A_27a,V14z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
        & ! [V15x_2E0,V16y_2E0,V17z_2E0] :
            ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V15x_2E0))),s(A_27a,V16y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
              & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V16y_2E0))),s(A_27a,V17z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V15x_2E0))),s(A_27a,V17z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) ) )).

fof(thm_2Ecomparison_2Egood__cmp__thm,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
    <=> ( ! [V1x_2E0] : s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1x_2E0))),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
        & ! [V2x_2E0,V3y_2E0,V4z_2E0] :
            ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V2x_2E0))),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
            <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3y_2E0))),s(A_27a,V2x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
            & ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V2x_2E0))),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
                & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3y_2E0))),s(A_27a,V4z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
             => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V2x_2E0))),s(A_27a,V4z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
            & ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V2x_2E0))),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
                & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3y_2E0))),s(A_27a,V4z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
             => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V2x_2E0))),s(A_27a,V4z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) ) ) )).

fof(thm_2Ecomparison_2Ecmp__thms,axiom,(
    ! [A_27a] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & ! [V0v0_2E0,V1v1_2E0,V2v2_2E0] : s(A_27a,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(A_27a,V0v0_2E0),s(A_27a,V1v1_2E0),s(A_27a,V2v2_2E0))) = s(A_27a,V0v0_2E0)
      & ! [V3v0_2E0,V4v1_2E0,V5v2_2E0] : s(A_27a,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0),s(A_27a,V3v0_2E0),s(A_27a,V4v1_2E0),s(A_27a,V5v2_2E0))) = s(A_27a,V4v1_2E0)
      & ! [V6v0_2E0,V7v1_2E0,V8v2_2E0] : s(A_27a,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0),s(A_27a,V6v0_2E0),s(A_27a,V7v1_2E0),s(A_27a,V8v2_2E0))) = s(A_27a,V8v2_2E0)
      & ! [V9a_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,V9a_2E0) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
          | s(tyop_2EternaryComparisons_2Eordering,V9a_2E0) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
          | s(tyop_2EternaryComparisons_2Eordering,V9a_2E0) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
      & ! [V10cmp_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0))))
        <=> ( ! [V11x_2E0] : s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V11x_2E0))),s(A_27a,V11x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
            & ! [V12x_2E0,V13y_2E0] :
                ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V12x_2E0))),s(A_27a,V13y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
               => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V13y_2E0))),s(A_27a,V12x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
            & ! [V14x_2E0,V15y_2E0] :
                ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V14x_2E0))),s(A_27a,V15y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
              <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V15y_2E0))),s(A_27a,V14x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
            & ! [V16x_2E0,V17y_2E0,V18z_2E0] :
                ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V16x_2E0))),s(A_27a,V17y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
                  & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V17y_2E0))),s(A_27a,V18z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
               => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V16x_2E0))),s(A_27a,V18z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
            & ! [V19x_2E0,V20y_2E0,V21z_2E0] :
                ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V19x_2E0))),s(A_27a,V20y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
                  & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V20y_2E0))),s(A_27a,V21z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
               => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V19x_2E0))),s(A_27a,V21z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
            & ! [V22x_2E0,V23y_2E0,V24z_2E0] :
                ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V22x_2E0))),s(A_27a,V23y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
                  & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V23y_2E0))),s(A_27a,V24z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
               => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V22x_2E0))),s(A_27a,V24z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
            & ! [V25x_2E0,V26y_2E0,V27z_2E0] :
                ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V25x_2E0))),s(A_27a,V26y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
                  & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V26y_2E0))),s(A_27a,V27z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
               => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V10cmp_2E0),s(A_27a,V25x_2E0))),s(A_27a,V27z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) ) ) )).

fof(thm_2Ecomparison_2Eoption__cmp__def,axiom,(
    ! [A_27a,A_27b,V0v3_2E0,V1v2_2E0,V2v1_2E0,V3v0_2E0,V4c_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4c_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4c_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V3v0_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4c_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0v3_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4c_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2v1_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1v2_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4c_2E0),s(A_27a,V2v1_2E0))),s(A_27b,V1v2_2E0))) ) )).

fof(thm_2Ecomparison_2Eoption__cmp2__ind,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ( ! [V1c_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1c_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))))
        & ! [V2c_2E0,V3v0_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V2c_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V3v0_2E0))))))
        & ! [V4c_2E0,V5v3_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4c_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V5v3_2E0))))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))))
        & ! [V6c_2E0,V7v1_2E0,V8v2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V6c_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V7v1_2E0))))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V8v2_2E0)))))) )
     => ! [V9v_2E0,V10v1_2E0,V11v2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V9v_2E0))),s(tyop_2Eoption_2Eoption(A_27a),V10v1_2E0))),s(tyop_2Eoption_2Eoption(A_27b),V11v2_2E0)))) ) )).

fof(thm_2Ecomparison_2Eoption__cmp2__def,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_27_2E0,V2x_2E0,V3cmp_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1x_27_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_2E0),s(A_27a,V2x_2E0))),s(A_27b,V0y_2E0))) ) )).

fof(thm_2Ecomparison_2Epair__cmp__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0y_2E0,V1x_2E0,V2c2_2E0,V3c1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Epair__compare_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3c1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),V2c2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),V1x_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27d),V0y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3c1_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),V1x_2E0))))),s(A_27b,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27b,A_27d),V0y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),V2c2_2E0),s(A_27c,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),V1x_2E0))))),s(A_27d,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27b,A_27d),V0y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) )).

fof(thm_2Ecomparison_2Ebool__cmp__def,axiom,
    ( s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Ebool__compare_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Ebool__compare_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Ebool__compare_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Ebool__compare_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )).

fof(def0_2Ethm_2Ecomparison_2Enum__cmp__def,axiom,(
    ! [V0n1_2E0,V1n2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6177_0_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n1_2E0) = s(tyop_2Enum_2Enum,V1n2_2E0) ) )).

fof(thm_2Ecomparison_2Enum__cmp__def,axiom,(
    ! [V0n1_2E0,V1n2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Enum__compare_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f6177_0_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1n2_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))))) )).

fof(thm_2Ecomparison_2Echar__cmp__def,axiom,(
    ! [V0c1_2E0,V1c2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Echar__compare_2E2(s(tyop_2Estring_2Echar,V0c1_2E0),s(tyop_2Estring_2Echar,V1c2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Enum__compare_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c1_2E0))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1c2_2E0))))) )).

fof(thm_2Ecomparison_2Estring__cmp__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Estring__compare_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Echar__compare_2E0))) )).

fof(thm_2Ecomparison_2ETotOrder__imp__good__cmp,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))) ) )).

fof(thm_2Ecomparison_2ETO__inv__invert,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Epair_2ECURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),c_2EternaryComparisons_2Einvert__comparison_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2EternaryComparisons_2Eordering),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))))) ) )).

fof(thm_2Ecomparison_2Eoption__cmp2__TO__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Ecomparison_2Eoption__cmp2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Eoption__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))))) )).

fof(thm_2Ecomparison_2Elist__cmp__ListOrd,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EListOrd_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))) ) )).

fof(thm_2Ecomparison_2ETotOrd__list__cmp,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0)))))) ) )).

fof(thm_2Ecomparison_2Epair__cmp__lexTO,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))) )
     => s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Epair__compare_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0))) ) )).

fof(thm_2Ecomparison_2Enum__cmp__numOrd,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Enum__compare_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0) )).

fof(thm_2Ecomparison_2Echar__cmp__charOrd,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Echar__compare_2E0) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EcharOrd_2E0) )).

fof(thm_2Ecomparison_2Estring__cmp__stringto,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Estring__compare_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Etoto_2Estringto_2E0))) )).

fof(thm_2Ecomparison_2Eoption__cmp__good,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Eoption__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))))) ) )).

fof(thm_2Ecomparison_2Eoption__cmp2__good,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Ecomparison_2Eoption__cmp2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))))) ) )).

fof(thm_2Ecomparison_2Elist__cmp__good,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Elist__compare_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))))) ) )).

fof(thm_2Ecomparison_2Epair__cmp__good,axiom,(
    ! [A_27a,A_27b,V0cmp1_2E0,V1cmp2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1cmp2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Epair__compare_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1cmp2_2E0)))))) ) )).

fof(thm_2Ecomparison_2Ebool__cmp__good,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Ebool__compare_2E0)))) )).

fof(thm_2Ecomparison_2Enum__cmp__good,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Enum__compare_2E0)))) )).

fof(thm_2Ecomparison_2Echar__cmp__good,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Echar__compare_2E0)))) )).

fof(thm_2Ecomparison_2Estring__cmp__good,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2EternaryComparisons_2Eordering)),c_2EternaryComparisons_2Estring__compare_2E0)))) )).

fof(thm_2Ecomparison_2Elist__cmp__cong,axiom,(
    ! [A_27a,A_27b,V0cmp_2E0,V1l1_2E0,V2l2_2E0,V3cmp_27_2E0,V4l1_27_2E0,V5l2_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V4l1_27_2E0)
        & s(tyop_2Elist_2Elist(A_27b),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27b),V5l2_27_2E0)
        & ! [V6x_2E0,V7x_27_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V6x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V4l1_27_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V7x_27_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),V5l2_27_2E0)))))) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7x_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_27_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7x_27_2E0))) ) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Elist__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_27_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_27_2E0),s(tyop_2Elist_2Elist(A_27b),V5l2_27_2E0))) ) )).

fof(thm_2Ecomparison_2Eoption__cmp__cong,axiom,(
    ! [A_27a,A_27b,V0cmp_2E0,V1v1_2E0,V2v2_2E0,V3cmp_27_2E0,V4v1_27_2E0,V5v2_27_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),V1v1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),V4v1_27_2E0)
        & s(tyop_2Eoption_2Eoption(A_27b),V2v2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),V5v2_27_2E0)
        & ! [V6x_2E0,V7x_27_2E0] :
            ( ( s(tyop_2Eoption_2Eoption(A_27a),V4v1_27_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V6x_2E0)))
              & s(tyop_2Eoption_2Eoption(A_27b),V5v2_27_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V7x_27_2E0))) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7x_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_27_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7x_27_2E0))) ) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1v1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V2v2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eoption__compare_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_27_2E0),s(tyop_2Eoption_2Eoption(A_27a),V4v1_27_2E0),s(tyop_2Eoption_2Eoption(A_27b),V5v2_27_2E0))) ) )).

fof(thm_2Ecomparison_2Eoption__cmp2__cong,axiom,(
    ! [A_27a,A_27b,V0cmp_2E0,V1v1_2E0,V2v2_2E0,V3cmp_27_2E0,V4v1_27_2E0,V5v2_27_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),V1v1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),V4v1_27_2E0)
        & s(tyop_2Eoption_2Eoption(A_27b),V2v2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),V5v2_27_2E0)
        & ! [V6x_2E0,V7x_27_2E0] :
            ( ( s(tyop_2Eoption_2Eoption(A_27a),V4v1_27_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V6x_2E0)))
              & s(tyop_2Eoption_2Eoption(A_27b),V5v2_27_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V7x_27_2E0))) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7x_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_27_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7x_27_2E0))) ) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1v1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V2v2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Ecomparison_2Eoption__cmp2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V3cmp_27_2E0),s(tyop_2Eoption_2Eoption(A_27a),V4v1_27_2E0),s(tyop_2Eoption_2Eoption(A_27b),V5v2_27_2E0))) ) )).

fof(thm_2Ecomparison_2Epair__cmp__cong,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0cmp1_2E0,V1cmp2_2E0,V2v1_2E0,V3v2_2E0,V4cmp1_27_2E0,V5cmp2_27_2E0,V6v1_27_2E0,V7v2_27_2E0] :
      ( ( s(tyop_2Epair_2Eprod(A_27a,A_27c),V2v1_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27c),V6v1_27_2E0)
        & s(tyop_2Epair_2Eprod(A_27b,A_27d),V3v2_2E0) = s(tyop_2Epair_2Eprod(A_27b,A_27d),V7v2_27_2E0)
        & ! [V8a_2E0,V9b_2E0,V10c_2E0,V11d_2E0] :
            ( ( s(tyop_2Epair_2Eprod(A_27a,A_27c),V6v1_27_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,V8a_2E0),s(A_27c,V9b_2E0)))
              & s(tyop_2Epair_2Eprod(A_27b,A_27d),V7v2_27_2E0) = s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_2C_2E2(s(A_27b,V10c_2E0),s(A_27d,V11d_2E0))) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp1_2E0),s(A_27a,V8a_2E0))),s(A_27b,V10c_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4cmp1_27_2E0),s(A_27a,V8a_2E0))),s(A_27b,V10c_2E0))) )
        & ! [V12a_2E0,V13b_2E0,V14c_2E0,V15d_2E0] :
            ( ( s(tyop_2Epair_2Eprod(A_27a,A_27c),V6v1_27_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,V12a_2E0),s(A_27c,V13b_2E0)))
              & s(tyop_2Epair_2Eprod(A_27b,A_27d),V7v2_27_2E0) = s(tyop_2Epair_2Eprod(A_27b,A_27d),c_2Epair_2E_2C_2E2(s(A_27b,V14c_2E0),s(A_27d,V15d_2E0))) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),V1cmp2_2E0),s(A_27c,V13b_2E0))),s(A_27d,V15d_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),V5cmp2_27_2E0),s(A_27c,V13b_2E0))),s(A_27d,V15d_2E0))) ) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Epair__compare_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V0cmp1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),V1cmp2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),V2v1_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27d),V3v2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Epair__compare_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V4cmp1_27_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),V5cmp2_27_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),V6v1_27_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27d),V7v2_27_2E0))) ) )).

fof(def0_2Ethm_2Ecomparison_2Egood__cmp__trans,axiom,(
    ! [A_27a,A_27b,V0cmp_2E0,V1k_2E0,V3k_27_2E0,V4v_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8266_1_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0),s(A_27a,V3k_27_2E0),s(A_27b,V4v_27_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0))),s(A_27a,V3k_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(def1_2Ethm_2Ecomparison_2Egood__cmp__trans,axiom,(
    ! [A_27a,A_27b,V0cmp_2E0,V1k_2E0,V2v_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f8266_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0),s(A_27b,V2v_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f8266_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0))))) )).

fof(thm_2Ecomparison_2Egood__cmp__trans,axiom,(
    ! [A_27a,A_27b,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f8266_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))))))) ) )).

fof(def0_2Ethm_2Ecomparison_2Egood__cmp__Less__trans,axiom,(
    ! [A_27a,V0cmp_2E0,V1k_2E0,V2k_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8267_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0),s(A_27a,V2k_27_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0))),s(A_27a,V2k_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Ecomparison_2Egood__cmp__Less__trans,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f8267_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))))) ) )).

fof(def0_2Ethm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,axiom,(
    ! [A_27a,V0cmp_2E0,V3k_2E0,V4k_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8268_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3k_2E0),s(A_27a,V4k_27_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V3k_2E0))),s(A_27a,V4k_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(def1_2Ethm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,axiom,(
    ! [A_27a,V0cmp_2E0,V1k_2E0,V2k_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8268_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0),s(A_27a,V2k_27_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0),s(A_27a,V1k_2E0))),s(A_27a,V2k_27_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Ecomparison_2Egood__cmp__Less__irrefl__trans,axiom,(
    ! [A_27a,V0cmp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecomparison_2Egood__cmp_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f8268_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f8268_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0cmp_2E0)))))) ) ) )).

fof(thm_2Ecomparison_2Ebool__cmp__antisym,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Ebool__compare_2E2(s(tyop_2Emin_2Ebool,V0x_2E0),s(tyop_2Emin_2Ebool,V1y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    <=> s(tyop_2Emin_2Ebool,V0x_2E0) = s(tyop_2Emin_2Ebool,V1y_2E0) ) )).

fof(thm_2Ecomparison_2Enum__cmp__antisym,conjecture,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Enum__compare_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    <=> s(tyop_2Enum_2Enum,V0x_2E0) = s(tyop_2Enum_2Enum,V1y_2E0) ) )).

%------------------------------------------------------------------------------
