%------------------------------------------------------------------------------
% File     : HL406534+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Eblast_2Eword__ror__bv__expand.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eblast_2Eword__ror__bv__expand.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 23015 (15318 unit)
%            Number of atoms       : 44908 (24912 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 24025 (2132   ~;1246   |;9156   &)
%                                         (6150 <=>;5341  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 9087 (3653 constant; 0-6 arity)
%            Number of variables   : 90131 ( 125 sgn;76665   !;13466   ?)
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

fof(arityeq2_2Ef8173_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8173_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8173_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef8174_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8174_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8174_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef8180_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8180_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8180_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef8169_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8169_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8169_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef8172_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8172_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8172_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef8177_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8177_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f8177_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef8178_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8178_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f8178_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2EBIT_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ebit_2EBIT_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebit_2EBITS_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebit_2EBITS_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMOD_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__asr_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__add_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef8176_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8176_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f8176_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__asr__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__asr__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lo_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lo_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsl__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__lsl__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsr__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__lsr__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mod_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__mod_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ror__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__ror__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef8173_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8173_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8173_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef8174_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8174_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8174_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef8177_2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8177_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8177_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef8178_2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8178_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8178_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef8179_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8179_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8179_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef8180_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f8180_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8180_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ef8177_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8177_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8177_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ef8178_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8178_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8178_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef8179_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8179_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f8179_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef8177_3_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8177_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8177_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2ECOUNT__LIST_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Erich__list_2ECOUNT__LIST_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Ebool))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq3_2Ef8178_3_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8178_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8178_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef8179_2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8179_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8179_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef8180_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8180_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8180_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ef8176_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),f8176_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))))),f8176_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq3_2Ec_2Eblast_2Ebcarry_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2Ebcarry_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Eblast_2Ebcarry_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq4_2Ec_2Eblast_2EBCARRY_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Eblast_2EBCARRY_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq3_2Ec_2Eblast_2Ebsum_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2Ebsum_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Eblast_2Ebsum_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq1_2Ec_2Ebit_2ELOG2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebit_2ELOG2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq4_2Ef8176_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),f8176_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))))),f8176_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq4_2Ef8176_1_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f8176_1_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f8176_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq1_2Ef8169_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8169_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8169_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Efcp__index_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq4_2Ec_2Eblast_2EBSUM_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Eblast_2EBSUM_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq1_2Ef8172_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8172_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8172_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq5_2Ef8177_3_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,f8177_3_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0),s(tyop_2Enum_2Enum,X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8177_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))),s(tyop_2Enum_2Enum,X4_2E0))) )).

fof(arityeq5_2Ef8178_3_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,f8178_3_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0),s(tyop_2Enum_2Enum,X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8178_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))),s(tyop_2Enum_2Enum,X4_2E0))) )).

fof(arityeq5_2Ef8179_2_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,f8179_2_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0),s(tyop_2Enum_2Enum,X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8179_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))),s(tyop_2Enum_2Enum,X4_2E0))) )).

fof(arityeq5_2Ef8180_1_2E5_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,f8180_1_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0),s(tyop_2Enum_2Enum,X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))))),f8180_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))),s(tyop_2Enum_2Enum,X4_2E0))) )).

fof(thm_2Eblast_2Ebcarry__def,axiom,(
    ! [V0x_2E0,V1y_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eblast_2Ebcarry_2E3(s(tyop_2Emin_2Ebool,V0x_2E0),s(tyop_2Emin_2Ebool,V1y_2E0),s(tyop_2Emin_2Ebool,V2c_2E0))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
          & p(s(tyop_2Emin_2Ebool,V1y_2E0)) )
        | ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
            | p(s(tyop_2Emin_2Ebool,V1y_2E0)) )
          & p(s(tyop_2Emin_2Ebool,V2c_2E0)) ) ) ) )).

fof(thm_2Eblast_2EBCARRY__def,axiom,
    ( ! [V0x_2E0,V1y_2E0,V2c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1y_2E0),s(tyop_2Emin_2Ebool,V2c_2E0))) = s(tyop_2Emin_2Ebool,V2c_2E0)
    & ! [V3i_2E0,V4x_2E0,V5y_2E0,V6c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3i_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y_2E0),s(tyop_2Emin_2Ebool,V6c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2Ebcarry_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4x_2E0),s(tyop_2Enum_2Enum,V3i_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y_2E0),s(tyop_2Enum_2Enum,V3i_2E0))),s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y_2E0),s(tyop_2Emin_2Ebool,V6c_2E0))))) )).

fof(thm_2Eblast_2Ebsum__def,axiom,(
    ! [V0x_2E0,V1y_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eblast_2Ebsum_2E3(s(tyop_2Emin_2Ebool,V0x_2E0),s(tyop_2Emin_2Ebool,V1y_2E0),s(tyop_2Emin_2Ebool,V2c_2E0))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,V0x_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V1y_2E0)) )
      <=> ~ p(s(tyop_2Emin_2Ebool,V2c_2E0)) ) ) )).

fof(thm_2Eblast_2EBSUM__def,axiom,(
    ! [V0i_2E0,V1x_2E0,V2y_2E0,V3c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2y_2E0),s(tyop_2Emin_2Ebool,V3c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2Ebsum_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1x_2E0),s(tyop_2Enum_2Enum,V0i_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2y_2E0),s(tyop_2Enum_2Enum,V0i_2E0))),s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2y_2E0),s(tyop_2Emin_2Ebool,V3c_2E0))))) )).

fof(thm_2Eblast_2EBCARRY__def__compute,axiom,
    ( ! [V0x_2E0,V1y_2E0,V2c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V1y_2E0),s(tyop_2Emin_2Ebool,V2c_2E0))) = s(tyop_2Emin_2Ebool,V2c_2E0)
    & ! [V3i_2E0,V4x_2E0,V5y_2E0,V6c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3i_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y_2E0),s(tyop_2Emin_2Ebool,V6c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2Ebcarry_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3i_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3i_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3i_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y_2E0),s(tyop_2Emin_2Ebool,V6c_2E0)))))
    & ! [V7i_2E0,V8x_2E0,V9y_2E0,V10c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V7i_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V8x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V9y_2E0),s(tyop_2Emin_2Ebool,V10c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2Ebcarry_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V8x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7i_2E0))))))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V9y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7i_2E0))))))),s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7i_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V8x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V9y_2E0),s(tyop_2Emin_2Ebool,V10c_2E0))))) )).

fof(def0_2Ethm_2Eblast_2EBCARRY__LEM,axiom,(
    ! [V1x_2E0,V4i_2E0] : s(tyop_2Emin_2Ebool,f8169_0_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V4i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Enum_2Enum,V1x_2E0))) )).

fof(thm_2Eblast_2EBCARRY__LEM,axiom,(
    ! [V0i_2E0,V1x_2E0,V2y_2E0,V3c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0i_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8169_0_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8169_0_2E1(s(tyop_2Enum_2Enum,V2y_2E0))),s(tyop_2Emin_2Ebool,V3c_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2y_2E0))))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) ) )).

fof(thm_2Eblast_2EBCARRY__EQ,axiom,(
    ! [V0n_2E0,V1c_2E0,V2x1_2E0,V3x2_2E0,V4y1_2E0,V5y2_2E0] :
      ( ! [V6i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V6i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
         => ( s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2x1_2E0),s(tyop_2Enum_2Enum,V6i_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3x2_2E0),s(tyop_2Enum_2Enum,V6i_2E0)))
            & s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4y1_2E0),s(tyop_2Enum_2Enum,V6i_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y2_2E0),s(tyop_2Enum_2Enum,V6i_2E0))) ) )
     => s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2x1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4y1_2E0),s(tyop_2Emin_2Ebool,V1c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3x2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y2_2E0),s(tyop_2Emin_2Ebool,V1c_2E0))) ) )).

fof(thm_2Eblast_2EBSUM__EQ,axiom,(
    ! [V0n_2E0,V1c_2E0,V2x1_2E0,V3x2_2E0,V4y1_2E0,V5y2_2E0] :
      ( ! [V6i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V6i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
         => ( s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2x1_2E0),s(tyop_2Enum_2Enum,V6i_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3x2_2E0),s(tyop_2Enum_2Enum,V6i_2E0)))
            & s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4y1_2E0),s(tyop_2Enum_2Enum,V6i_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y2_2E0),s(tyop_2Enum_2Enum,V6i_2E0))) ) )
     => s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V2x1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V4y1_2E0),s(tyop_2Emin_2Ebool,V1c_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V3x2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V5y2_2E0),s(tyop_2Emin_2Ebool,V1c_2E0))) ) )).

fof(def0_2Ethm_2Eblast_2EBSUM__LEM,axiom,(
    ! [V1x_2E0,V4i_2E0] : s(tyop_2Emin_2Ebool,f8172_0_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V4i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Enum_2Enum,V1x_2E0))) )).

fof(thm_2Eblast_2EBSUM__LEM,axiom,(
    ! [V0i_2E0,V1x_2E0,V2y_2E0,V3c_2E0] : s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8172_0_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8172_0_2E1(s(tyop_2Enum_2Enum,V2y_2E0))),s(tyop_2Emin_2Ebool,V3c_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Enum_2Enum,V2y_2E0))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) )).

fof(def0_2Ethm_2Eblast_2EBITWISE__ADD,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,f8173_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))) )).

fof(thm_2Eblast_2EBITWISE__ADD,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8173_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))) )).

fof(def0_2Ethm_2Eblast_2EBITWISE__SUB,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,f8174_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Eblast_2EBSUM_2E4(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) )).

fof(thm_2Eblast_2EBITWISE__SUB,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8174_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))) )).

fof(thm_2Eblast_2EBITWISE__LO,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Eblast_2EBCARRY_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Efcp_2Efcp__index_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)))) ) )).

fof(def0_2Ethm_2Eblast_2EBITWISE__MUL,axiom,(
    ! [A_27a,V0w_2E0,V3j_2E0,V1m_2E0,V4i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8176_1_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,V4i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Enum_2Enum,V4i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Enum_2Enum,V3j_2E0)))))) ) ) )).

fof(def1_2Ethm_2Eblast_2EBITWISE__MUL,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0,V2a_2E0,V3j_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),f8176_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Enum_2Enum,V3j_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8176_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))))))) )).

fof(thm_2Eblast_2EBITWISE__MUL,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),f8176_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Eblast_2Eword__lsl__bv__expand,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,f8177_0_2E0))
    <=> s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) )).

fof(def1_2Ethm_2Eblast_2Eword__lsl__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8177_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) )).

fof(def2_2Ethm_2Eblast_2Eword__lsl__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V2k_2E0,V0w_2E0,V3a_2E0,V4j_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8177_3_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Emin_2Ebool,V3a_2E0),s(tyop_2Enum_2Enum,V4j_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3a_2E0))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V4j_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V4j_2E0),s(tyop_2Enum_2Enum,V2k_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,V4j_2E0)))))) ) ) ) )).

fof(def3_2Ethm_2Eblast_2Eword__lsl__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0,V2k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8177_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8177_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Eblast_2Eword__lsl__bv__expand,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8177_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,f8177_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8177_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(def0_2Ethm_2Eblast_2Eword__lsr__bv__expand,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,f8178_0_2E0))
    <=> s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) )).

fof(def1_2Ethm_2Eblast_2Eword__lsr__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8178_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) )).

fof(def2_2Ethm_2Eblast_2Eword__lsr__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V2k_2E0,V0w_2E0,V3a_2E0,V4j_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8178_3_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Emin_2Ebool,V3a_2E0),s(tyop_2Enum_2Enum,V4j_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3a_2E0))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V4j_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,V4j_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,V4j_2E0)))))) ) ) ) )).

fof(def3_2Ethm_2Eblast_2Eword__lsr__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0,V2k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8178_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8178_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Eblast_2Eword__lsr__bv__expand,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8178_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,f8178_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8178_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(def0_2Ethm_2Eblast_2Eword__asr__bv__expand,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,f8179_0_2E0))
    <=> s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) )).

fof(def1_2Ethm_2Eblast_2Eword__asr__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0,V2k_2E0,V3a_2E0,V4j_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8179_2_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Emin_2Ebool,V3a_2E0),s(tyop_2Enum_2Enum,V4j_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3a_2E0))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V4j_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V4j_2E0))),s(tyop_2Enum_2Enum,V2k_2E0)))) ) ) ) )).

fof(def2_2Ethm_2Eblast_2Eword__asr__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0,V2k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8179_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8179_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))
          & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) ) ) )).

fof(thm_2Eblast_2Eword__asr__bv__expand,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f8179_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8179_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(def0_2Ethm_2Eblast_2Eword__ror__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0,V2k_2E0,V3a_2E0,V4j_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8180_1_2E5(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Emin_2Ebool,V3a_2E0),s(tyop_2Enum_2Enum,V4j_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3a_2E0))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V4j_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V4j_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) ) ) ) )).

fof(def1_2Ethm_2Eblast_2Eword__ror__bv__expand,axiom,(
    ! [A_27a,V1m_2E0,V0w_2E0,V2k_2E0] : s(tyop_2Emin_2Ebool,f8180_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f8180_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2k_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Eblast_2Eword__ror__bv__expand,conjecture,(
    ! [A_27a,V0w_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f8180_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

%------------------------------------------------------------------------------
