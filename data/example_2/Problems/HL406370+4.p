%------------------------------------------------------------------------------
% File     : HL406370+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Etoto_2ETO__injection.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Etoto_2ETO__injection.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 20624 (13448 unit)
%            Number of atoms       : 41341 (22517 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 22710 (1993   ~;1160   |;8604   &)
%                                         (5844 <=>;5109  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 8283 (3297 constant; 0-6 arity)
%            Number of variables   : 83476 (  95 sgn;70042   !;13434   ?)
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
include('Axioms/HL4084+4.ax').
include('Axioms/HL4085+4.ax').
include('Axioms/HL4086+4.ax').
include('Axioms/HL4087+4.ax').
include('Axioms/HL4088+4.ax').
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

fof(arityeq1_2Ef7157_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7157_0_2E1(s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7157_0_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef7157_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),f7157_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),f7157_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7157_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),f7157_2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),f7157_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7157_3_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),f7157_3_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),f7157_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7160_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7160_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7160_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef7160_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7160_2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7160_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef7231_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f7231_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f7231_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq4_2Ef7231_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f7231_1_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))))),f7231_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2EDATATYPE_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Etoto_2Enum__dt,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Etoto_2Enum__dt,X1_2E0),s(tyop_2Etoto_2Enum__dt,X2_2E0))) = s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Etoto_2Enum__dt,X1_2E0))),s(tyop_2Etoto_2Enum__dt,X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EDIV2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EDIV2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Etoto_2Enum__dt,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Ecombin_2EI_2E1(s(tyop_2Etoto_2Enum__dt,X0_2E0))) = s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),c_2Ecombin_2EI_2E0),s(tyop_2Etoto_2Enum__dt,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Ebit1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,X0_2E0))) = s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),c_2Etoto_2Ebit1_2E0),s(tyop_2Etoto_2Enum__dt,X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Ebit2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,X0_2E0))) = s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),c_2Etoto_2Ebit2_2E0),s(tyop_2Etoto_2Enum__dt,X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2ELinearOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2ELinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2ELinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2EListOrd_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EListOrd_2E1(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2EListOrd_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(A_27d,A_27c),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Ebool),c_2Ebool_2EONE__ONE_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2ESTRORD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2ESTRORD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Erelation_2ESTRORD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2EWeakLinearOrder__of__TO_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Etoto_2EWeakLinearOrder__of__TO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongLinearOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongLinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2EStrongLinearOrder__of__TO_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Etoto_2EStrongLinearOrder__of__TO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongLinearOrder_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongLinearOrder_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongLinearOrder_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongLinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Elistorder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Etoto_2Elistorder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Etoto_2Elistorder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongLinearOrder_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongLinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2ELEX_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2ELEX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),c_2Epair_2ELEX_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongLinearOrder_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongLinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Etoto__inv_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Etoto_2Etoto(A_27a)),c_2Etoto_2Etoto__inv_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Etoto__of__LinearOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Etoto_2Etoto(A_27a)),c_2Etoto_2Etoto__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(A_27a)),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__inv_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__inv_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__of__LinearOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(tyop_2Estring_2Echar)),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a))),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(tyop_2Enum_2Enum)),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Etoto_2ETO_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2ElexTO_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2ElexTO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Einv_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2Einv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Erelation_2Einv_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__of__LinearOrder_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__of__LinearOrder_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__of__LinearOrder_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2EStrongLinearOrder__of__TO_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Etoto_2EStrongLinearOrder__of__TO_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETO__of__LinearOrder_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2EimageOrd_2E2_2Emono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EimageOrd_2E2(s(tyop_2Emin_2Efun(A_27d,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2EimageOrd_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),X1_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2ETotOrd_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWeakLinearOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWeakLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWeakLinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Eapto_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Eirreflexive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Eirreflexive_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Elistoto_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a))),c_2Etoto_2Elistoto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Elistoto_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Etoto_2Elistoto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Enum__dt__size_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Etoto_2Enum__dt__size_2E1(s(tyop_2Etoto_2Enum__dt,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Enum_2Enum),c_2Etoto_2Enum__dt__size_2E0),s(tyop_2Etoto_2Enum__dt,X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Etransitive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Etransitive_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Etrichotomous_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Etrichotomous_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Etrichotomous_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7145_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7145_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f7145_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef7160_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Etoto_2Enum__dt,f7160_1_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),f7160_1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Efun_28A_27a_2Ctyop_2EternaryComparisons_2Eordering_29_29_20mono_2Etyop_2Etoto_2Etoto_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Etoto_2Enum__dt,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Etoto_2Enum__dt,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),X1_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2EcharOrd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EcharOrd_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EcharOrd_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2Estring_2ECHR_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2Elextoto_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(tyop_2Etoto_2Etoto(A_27b),X1_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Etoto_2Elextoto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(tyop_2Etoto_2Etoto(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2EnumOrd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EORD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Estring_2EORD_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2Enum__dtOrd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,X0_2E0),s(tyop_2Etoto_2Enum__dt,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Enum__dtOrd_2E0),s(tyop_2Etoto_2Enum__dt,X0_2E0))),s(tyop_2Etoto_2Enum__dt,X1_2E0))) )).

fof(arityeq1_2Ec_2Etoto_2Enum__to__dt_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Enum__to__dt_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),c_2Etoto_2Enum__to__dt_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Etoto_2Eqk__numOrd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eqk__numOrd_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef7226_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7226_0_2E3(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f7226_0_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef7226_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7226_1_2E3(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f7226_1_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2EternaryComparisons_2Eordering,X1_2E0),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2EternaryComparisons_2Eordering,X1_2E0))),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))) )).

fof(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),X2_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)))),c_2Eind__type_2ECONSTR_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),X2_2E0))) )).

fof(arityeq2_2Ec_2Eind__type_2EFCONS_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)))),c_2Eind__type_2EFCONS_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2EListOrd_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EListOrd_2E3(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2EListOrd_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2EStrongLinearOrder__of__TO_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2EStrongLinearOrder__of__TO_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Etoto_2EStrongLinearOrder__of__TO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2ETO__inv_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__inv_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__inv_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2ETO__of__LinearOrder_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__of__LinearOrder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2ETO__of__LinearOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2EWeakLinearOrder__of__TO_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2EWeakLinearOrder__of__TO_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Etoto_2EWeakLinearOrder__of__TO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27a),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Elistorder_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2Elistorder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Etoto_2Elistorder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq4_2Ef7231_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7231_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f7231_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ec_2Epair_2ELEX_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Epair_2ELEX_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),c_2Epair_2ELEX_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X3_2E0))) )).

fof(arityeq4_2Ec_2Etoto_2EimageOrd_2E4_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EimageOrd_2E4(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(A_27a,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2EimageOrd_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ec_2Etoto_2ElexTO_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ElexTO_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)))),c_2Etoto_2ElexTO_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X3_2E0))) )).

fof(arityeq4_2Ec_2Etoto_2Enum__dt__CASE_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),X2_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),A_27a)))),c_2Etoto_2Enum__dt__CASE_2E0),s(tyop_2Etoto_2Enum__dt,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),X3_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2EternaryComparisons_2Eordering__CASE_2E0),s(tyop_2EternaryComparisons_2Eordering,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ec_2EternaryComparisons_2Eordering__CASE_2E4_2Emono_2Etyop_2EternaryComparisons_2Eordering,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,X0_2E0),s(tyop_2EternaryComparisons_2Eordering,X1_2E0),s(tyop_2EternaryComparisons_2Eordering,X2_2E0),s(tyop_2EternaryComparisons_2Eordering,X3_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2Emin_2Efun(tyop_2EternaryComparisons_2Eordering,tyop_2EternaryComparisons_2Eordering)))),c_2EternaryComparisons_2Eordering__CASE_2E0),s(tyop_2EternaryComparisons_2Eordering,X0_2E0))),s(tyop_2EternaryComparisons_2Eordering,X1_2E0))),s(tyop_2EternaryComparisons_2Eordering,X2_2E0))),s(tyop_2EternaryComparisons_2Eordering,X3_2E0))) )).

fof(arityeq3_2Ec_2Etoto_2Eapto_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27b),X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering))),c_2Etoto_2Eapto_2E0),s(tyop_2Etoto_2Etoto(A_27b),X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq6_2Ef7231_1_2E6_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0] : s(tyop_2Emin_2Ebool,f7231_1_2E6(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0),s(A_27a,X4_2E0),s(A_27b,X5_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))))),f7231_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))),s(A_27a,X4_2E0))),s(A_27b,X5_2E0))) )).

fof(thm_2Etoto_2ETotOrd,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
    <=> ( ! [V1x_2E0,V2y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
          <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
        & ! [V3x_2E0,V4y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V3x_2E0))),s(A_27a,V4y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
          <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V4y_2E0))),s(A_27a,V3x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
        & ! [V5x_2E0,V6y_2E0,V7z_2E0] :
            ( ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V5x_2E0))),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
              & s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V6y_2E0))),s(A_27a,V7z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
           => s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V5x_2E0))),s(A_27a,V7z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) ) )).

fof(def0_2Ethm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7145_0_2E2(s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
    <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) )).

fof(thm_2Etoto_2ETO__of__LinearOrder,axiom,(
    ! [A_27a,V0r_2E0,V1x_2E0,V2y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__of__LinearOrder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7145_0_2E2(s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))))) )).

fof(thm_2Etoto_2Etoto__TY__DEF,axiom,(
    ! [A_27a] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),tyop_2Emin_2Ebool),c_2Etoto_2ETotOrd_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Etoto(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering))),V0rep_2E0)))) )).

fof(thm_2Etoto_2Eto__bij,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0a_2E0))))) = s(tyop_2Etoto_2Etoto(A_27a),V0a_2E0)
      & ! [V1r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_2E0) ) ) )).

fof(thm_2Etoto_2EWeakLinearOrder__of__TO,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2EWeakLinearOrder__of__TO_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2Emin_2Ebool,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))) )).

fof(thm_2Etoto_2EStrongLinearOrder__of__TO,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2EStrongLinearOrder__of__TO_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2Emin_2Ebool,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))) )).

fof(thm_2Etoto_2Etoto__of__LinearOrder,axiom,(
    ! [A_27a,V0r_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))) )).

fof(thm_2Etoto_2ETO__inv,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__inv_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V2y_2E0))),s(A_27a,V1x_2E0))) )).

fof(thm_2Etoto_2Etoto__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) )).

fof(thm_2Etoto_2ElexTO,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2ELEX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0))))))) )).

fof(thm_2Etoto_2Elextoto,axiom,(
    ! [A_27a,A_27b,V0c_2E0,V1v_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))))))) )).

fof(thm_2Etoto_2EnumOrd,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0))) )).

fof(thm_2Etoto_2Enumto,axiom,(
    s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2Enumto_2E0) = s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0))) )).

fof(def0_2Ethm_2Etoto_2Enum__dt__TY__DEF,axiom,(
    ! [V8n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),f7157_3_2E1(s(tyop_2Enum_2Enum,V8n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def1_2Ethm_2Etoto_2Enum__dt__TY__DEF,axiom,(
    ! [V6n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),f7157_2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def2_2Ethm_2Etoto_2Enum__dt__TY__DEF,axiom,(
    ! [V4n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),f7157_1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def3_2Ethm_2Etoto_2Enum__dt__TY__DEF,axiom,(
    ! [V1a0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7157_0_2E1(s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V1a0_2E0))))
    <=> ! [V2_27num__dt_27_2E0] :
          ( ! [V3a0_2E0] :
              ( ( s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V3a0_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),f7157_1_2E0)))
                | ? [V5a_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V3a0_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V5a_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),f7157_2_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2_27num__dt_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V5a_2E0)))) )
                | ? [V7a_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V3a0_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V7a_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),f7157_3_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2_27num__dt_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V7a_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2_27num__dt_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V3a0_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2_27num__dt_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),V1a0_2E0)))) ) ) )).

fof(thm_2Etoto_2Enum__dt__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7157_0_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Eind__type_2Erecspace(tyop_2Emin_2Ebool)),V0rep_2E0)))) )).

fof(thm_2Etoto_2Enum__dt__case__def,axiom,(
    ! [A_27a] :
      ( ! [V0v_2E0,V1f_2E0,V2f1_2E0] : s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0),s(A_27a,V0v_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V2f1_2E0))) = s(A_27a,V0v_2E0)
      & ! [V3a_2E0,V4v_2E0,V5f_2E0,V6f1_2E0] : s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V3a_2E0))),s(A_27a,V4v_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V5f_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V6f1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V5f_2E0),s(tyop_2Etoto_2Enum__dt,V3a_2E0)))
      & ! [V7a_2E0,V8v_2E0,V9f_2E0,V10f1_2E0] : s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V7a_2E0))),s(A_27a,V8v_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V9f_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V10f1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V10f1_2E0),s(tyop_2Etoto_2Enum__dt,V7a_2E0))) ) )).

fof(thm_2Etoto_2Enum__dt__size__def,axiom,
    ( s(tyop_2Enum_2Enum,c_2Etoto_2Enum__dt__size_2E1(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V0a_2E0] : s(tyop_2Enum_2Enum,c_2Etoto_2Enum__dt__size_2E1(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V0a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Etoto_2Enum__dt__size_2E1(s(tyop_2Etoto_2Enum__dt,V0a_2E0)))))
    & ! [V1a_2E0] : s(tyop_2Enum_2Enum,c_2Etoto_2Enum__dt__size_2E1(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V1a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Etoto_2Enum__dt__size_2E1(s(tyop_2Etoto_2Enum__dt,V1a_2E0))))) )).

fof(def0_2Ethm_2Etoto_2Enum__to__dt__primitive,axiom,(
    ! [V4a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7160_2_2E1(s(tyop_2Enum_2Enum,V4a_2E0))))
    <=> s(tyop_2Enum_2Enum,V4a_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(def1_2Ethm_2Etoto_2Enum__to__dt__primitive,axiom,(
    ! [V3num__to__dt_2E0,V4a_2E0] : s(tyop_2Etoto_2Enum__dt,f7160_1_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),V3num__to__dt_2E0),s(tyop_2Enum_2Enum,V4a_2E0))) = s(tyop_2Etoto_2Enum__dt,c_2Ecombin_2EI_2E1(s(tyop_2Etoto_2Enum__dt,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7160_2_2E1(s(tyop_2Enum_2Enum,V4a_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0),s(tyop_2Etoto_2Enum__dt,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V4a_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),V3num__to__dt_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),V3num__to__dt_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))) )).

fof(def2_2Ethm_2Etoto_2Enum__to__dt__primitive,axiom,(
    ! [V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7160_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0))))
        & ! [V1n_2E0] :
            ( ( s(tyop_2Enum_2Enum,V1n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,V1n_2E0)))) )
        & ! [V2n_2E0] :
            ( ( s(tyop_2Enum_2Enum,V2n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
              & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,V2n_2E0)))) ) ) ) )).

fof(thm_2Etoto_2Enum__to__dt__primitive,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),c_2Etoto_2Enum__to__dt_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7160_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Etoto_2Enum__dt)),f7160_1_2E0))) )).

fof(thm_2Etoto_2Eqk__numOrd__def,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Enum__to__dt_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Enum__to__dt_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Etoto_2Eqk__numto,axiom,(
    s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2Eqk__numto_2E0) = s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eqk__numOrd_2E0))) )).

fof(thm_2Etoto_2EcharOrd,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EcharOrd_2E2(s(tyop_2Estring_2Echar,V0a_2E0),s(tyop_2Estring_2Echar,V1b_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1b_2E0))))) )).

fof(thm_2Etoto_2Echarto,axiom,(
    s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),c_2Etoto_2Echarto_2E0) = s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EcharOrd_2E0))) )).

fof(thm_2Etoto_2EListOrd,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EListOrd_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Etoto_2Elistorder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))))) )).

fof(thm_2Etoto_2Elistoto,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))) = s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EListOrd_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))) )).

fof(thm_2Etoto_2Estringto,axiom,(
    s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Etoto_2Estringto_2E0) = s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),c_2Etoto_2Echarto_2E0))) )).

fof(thm_2Etoto_2EimageOrd,axiom,(
    ! [A_27a,A_27c,V0f_2E0,V1cp_2E0,V2a_2E0,V3b_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EimageOrd_2E4(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),V1cp_2E0),s(A_27a,V2a_2E0),s(A_27a,V3b_2E0))) = s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),V1cp_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(A_27a,V2a_2E0))))),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(A_27a,V3b_2E0))))) )).

fof(thm_2Etoto_2EStrongLinearOrderExists,axiom,(
    ! [A_27a] :
    ? [V0R_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0)))) )).

fof(thm_2Etoto_2Etrichotomous__ALT,axiom,(
    ! [A_27a,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etrichotomous_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))))
    <=> ! [V1x_2E0,V2y_2E0] :
          ( ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))))
            & ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V2y_2E0))),s(A_27a,V1x_2E0)))) )
         => s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) ) )).

fof(thm_2Etoto_2ETotOrd__TO__of__LO,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2ELinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0)))))) ) )).

fof(thm_2Etoto_2ESPLIT__PAIRS,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1q_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),V1q_2E0)
    <=> ( s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))) = s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V1q_2E0)))
        & s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0p_2E0))) = s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V1q_2E0))) ) ) )).

fof(thm_2Etoto_2Eall__cpn__distinct,axiom,
    ( s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )).

fof(thm_2Etoto_2ETO__exists,axiom,(
    ! [A_27a] :
    ? [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0x_2E0)))) )).

fof(thm_2Etoto_2ETO__apto__ID,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0a_2E0))))) = s(tyop_2Etoto_2Etoto(A_27a),V0a_2E0) )).

fof(thm_2Etoto_2ETO__apto__TO__ID,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0) ) )).

fof(thm_2Etoto_2ETO__11,axiom,(
    ! [A_27a,V0r_2E0,V1r_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_27_2E0))))
       => ( s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_27_2E0)))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_27_2E0) ) ) ) )).

fof(thm_2Etoto_2Eonto__apto,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))
    <=> ? [V1a_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V1a_2E0))) ) )).

fof(thm_2Etoto_2ETO__onto,axiom,(
    ! [A_27a,V0a_2E0] :
    ? [V1r_2E0] :
      ( s(tyop_2Etoto_2Etoto(A_27a),V0a_2E0) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_2E0)))
      & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V1r_2E0)))) ) )).

fof(thm_2Etoto_2ETotOrd__apto,axiom,(
    ! [A_27a,V0c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0)))))) )).

fof(thm_2Etoto_2ETO__apto__TO__IMP,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0) ) )).

fof(thm_2Etoto_2Etoto__thm,axiom,(
    ! [A_27a,V0c_2E0] :
      ( ! [V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
        <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
      & ! [V3x_2E0,V4y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V3x_2E0),s(A_27a,V4y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        <=> s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V4y_2E0),s(A_27a,V3x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V5x_2E0,V6y_2E0,V7z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V5x_2E0),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V6y_2E0),s(A_27a,V7z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V5x_2E0),s(A_27a,V7z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) )).

fof(thm_2Etoto_2ETO__equal__eq,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => ! [V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
        <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) ) )).

fof(thm_2Etoto_2Etoto__equal__eq,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) )).

fof(thm_2Etoto_2Etoto__equal__imp__eq,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
     => s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) )).

fof(thm_2Etoto_2ETO__refl,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => ! [V1x_2E0] : s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) ) )).

fof(thm_2Etoto_2Etoto__refl,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )).

fof(thm_2Etoto_2Etoto__equal__sym,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    <=> s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) ) )).

fof(thm_2Etoto_2ETO__antisym,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => ! [V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        <=> s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V2y_2E0))),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) )).

fof(thm_2Etoto_2Etoto__antisym,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    <=> s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2Etoto__not__less__refl,axiom,(
    ! [A_27a,V0cmp_2E0,V1h_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V1h_2E0),s(A_27a,V1h_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) )).

fof(thm_2Etoto_2Etoto__swap__cases,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0))) )).

fof(thm_2Etoto_2Etoto__glneq,axiom,(
    ! [A_27a] :
      ( ! [V0c_2E0,V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
         => s(A_27a,V1x_2E0) != s(A_27a,V2y_2E0) )
      & ! [V3c_2E0,V4x_2E0,V5y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V3c_2E0),s(A_27a,V4x_2E0),s(A_27a,V5y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
         => s(A_27a,V4x_2E0) != s(A_27a,V5y_2E0) ) ) )).

fof(thm_2Etoto_2Etoto__cpn__eqn,axiom,(
    ! [A_27a] :
      ( ! [V0c_2E0,V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
         => s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
      & ! [V3c_2E0,V4x_2E0,V5y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V3c_2E0),s(A_27a,V4x_2E0),s(A_27a,V5y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
         => s(A_27a,V4x_2E0) != s(A_27a,V5y_2E0) )
      & ! [V6c_2E0,V7x_2E0,V8y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V6c_2E0),s(A_27a,V7x_2E0),s(A_27a,V8y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
         => s(A_27a,V7x_2E0) != s(A_27a,V8y_2E0) ) ) )).

fof(thm_2Etoto_2ETO__cpn__eqn,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => ( ! [V1x_2E0,V2y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
           => s(A_27a,V1x_2E0) != s(A_27a,V2y_2E0) )
        & ! [V3x_2E0,V4y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V3x_2E0))),s(A_27a,V4y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
           => s(A_27a,V3x_2E0) != s(A_27a,V4y_2E0) )
        & ! [V5x_2E0,V6y_2E0] :
            ( s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0),s(A_27a,V5x_2E0))),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
           => s(A_27a,V5x_2E0) = s(A_27a,V6y_2E0) ) ) ) )).

fof(thm_2Etoto_2ENOT__EQ__LESS__IMP,axiom,(
    ! [A_27a,V0cmp_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) != s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
     => ( s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0)
        | s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) )).

fof(thm_2Etoto_2EtotoEEtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
          & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
       => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
      & ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
          & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V3z_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
       => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) ) ) )).

fof(thm_2Etoto_2EtotoLLtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoLGtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V3z_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoGGtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V3z_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoGLtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoLEtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2EtotoELtrans,axiom,(
    ! [A_27a,V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
      ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
        & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(thm_2Etoto_2Etoto__trans__less,axiom,(
    ! [A_27a] :
      ( ! [V0c_2E0,V1x_2E0,V2y_2E0,V3z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2y_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V1x_2E0),s(A_27a,V3z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V4c_2E0,V5x_2E0,V6y_2E0,V7z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V4c_2E0),s(A_27a,V5x_2E0),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V4c_2E0),s(A_27a,V7z_2E0),s(A_27a,V6y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V4c_2E0),s(A_27a,V5x_2E0),s(A_27a,V7z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V8c_2E0,V9x_2E0,V10y_2E0,V11z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V8c_2E0),s(A_27a,V10y_2E0),s(A_27a,V9x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V8c_2E0),s(A_27a,V11z_2E0),s(A_27a,V10y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V8c_2E0),s(A_27a,V9x_2E0),s(A_27a,V11z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V12c_2E0,V13x_2E0,V14y_2E0,V15z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V12c_2E0),s(A_27a,V14y_2E0),s(A_27a,V13x_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V12c_2E0),s(A_27a,V14y_2E0),s(A_27a,V15z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V12c_2E0),s(A_27a,V13x_2E0),s(A_27a,V15z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V16c_2E0,V17x_2E0,V18y_2E0,V19z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V16c_2E0),s(A_27a,V17x_2E0),s(A_27a,V18y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V16c_2E0),s(A_27a,V18y_2E0),s(A_27a,V19z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V16c_2E0),s(A_27a,V17x_2E0),s(A_27a,V19z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
      & ! [V20c_2E0,V21x_2E0,V22y_2E0,V23z_2E0] :
          ( ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V20c_2E0),s(A_27a,V21x_2E0),s(A_27a,V22y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
            & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V20c_2E0),s(A_27a,V22y_2E0),s(A_27a,V23z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V20c_2E0),s(A_27a,V21x_2E0),s(A_27a,V23z_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) )).

fof(thm_2Etoto_2EWeak__Weak__of,axiom,(
    ! [A_27a,V0c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWeakLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0)))))))) )).

fof(thm_2Etoto_2ESTRORD__SLO,axiom,(
    ! [A_27a,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWeakLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2ESTRORD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0)))))) ) )).

fof(thm_2Etoto_2EStrongof__toto__STRORD,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2ESTRORD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) )).

fof(thm_2Etoto_2EStrong__Strong__of,axiom,(
    ! [A_27a,V0c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0)))))))) )).

fof(thm_2Etoto_2EStrong__Strong__of__TO,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0)))))) ) )).

fof(thm_2Etoto_2ETotOrd__TO__of__Weak,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWeakLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0)))))) ) )).

fof(thm_2Etoto_2ETotOrd__TO__of__Strong,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0)))))) ) )).

fof(thm_2Etoto_2Etoto__Weak__thm,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) = s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0) )).

fof(thm_2Etoto_2Etoto__Strong__thm,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) = s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0) )).

fof(thm_2Etoto_2EWeak__toto__thm,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWeakLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0) ) )).

fof(thm_2Etoto_2EStrong__toto__thm,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0) ) )).

fof(thm_2Etoto_2ETotOrd__inv,axiom,(
    ! [A_27a,V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0)))))) ) )).

fof(thm_2Etoto_2Einv__TO,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))
     => s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2ETO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0r_2E0))))) ) )).

fof(thm_2Etoto_2Eapto__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))) )).

fof(thm_2Etoto_2EWeak__toto__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2Einv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EWeakLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) )).

fof(thm_2Etoto_2EStrong__toto__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2Einv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Etoto_2EStrongLinearOrder__of__TO_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))))) )).

fof(thm_2Etoto_2ETO__inv__TO__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0c_2E0) )).

fof(thm_2Etoto_2Etoto__inv__toto__inv,axiom,(
    ! [A_27a,V0c_2E0] : s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__inv_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))))) = s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0) )).

fof(thm_2Etoto_2ETO__inv__Ord,axiom,(
    ! [A_27a,V0r_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2Einv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__inv_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))) )).

fof(thm_2Etoto_2ETO__of__less__rel,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => ! [V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__of__LinearOrder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
        <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0)))) ) ) )).

fof(thm_2Etoto_2ETO__of__greater__ler,axiom,(
    ! [A_27a,V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0))))
     => ! [V1x_2E0,V2y_2E0] :
          ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ETO__of__LinearOrder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
        <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0r_2E0),s(A_27a,V2y_2E0))),s(A_27a,V1x_2E0)))) ) ) )).

fof(thm_2Etoto_2Etoto__equal__imp,axiom,(
    ! [A_27a,V0cmp_2E0,V1phi_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2ELinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1phi_2E0))))
        & s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1phi_2E0))) )
     => ! [V2x_2E0,V3y_2E0] :
          ( ( s(A_27a,V2x_2E0) = s(A_27a,V3y_2E0)
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
         => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) ) ) )).

fof(def0_2Ethm_2Etoto_2Etoto__unequal__imp,axiom,(
    ! [A_27a,V0cmp_2E0,V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7226_0_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) )).

fof(def1_2Ethm_2Etoto_2Etoto__unequal__imp,axiom,(
    ! [A_27a,V0cmp_2E0,V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7226_1_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) ) )).

fof(thm_2Etoto_2Etoto__unequal__imp,axiom,(
    ! [A_27a,V0cmp_2E0,V1phi_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2ELinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1phi_2E0))))
        & s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0) = s(tyop_2Etoto_2Etoto(A_27a),c_2Etoto_2Etoto__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1phi_2E0))) )
     => ! [V2x_2E0,V3y_2E0] :
          ( ( s(A_27a,V2x_2E0) = s(A_27a,V3y_2E0)
          <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1phi_2E0),s(A_27a,V2x_2E0))),s(A_27a,V3y_2E0))),s(tyop_2Emin_2Ebool,f7226_0_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))),s(tyop_2Emin_2Ebool,f7226_1_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0cmp_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0)))))) ) ) )).

fof(thm_2Etoto_2EStrongOrder__ALT,axiom,(
    ! [A_27a,V0Z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0Z_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0Z_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erelation_2Etransitive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0Z_2E0)))) ) ) )).

fof(thm_2Etoto_2ELEX__ALT,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1U_2E0,V2c_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epair_2ELEX_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1U_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2c_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2c_2E0))))),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3d_2E0))))))
        | ( s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2c_2E0))) = s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3d_2E0)))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1U_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2c_2E0))))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3d_2E0)))))) ) ) ) )).

fof(thm_2Etoto_2ESLO__LEX,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1V_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2ELEX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1V_2E0)))))) ) )).

fof(thm_2Etoto_2ElexTO__thm,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))) )
     => ! [V2x_2E0,V3y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ElexTO_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))))),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) ) )).

fof(def0_2Ethm_2Etoto_2ElexTO__ALT,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0,V2r_2E0,V3u_2E0,V4r_27_2E0,V5u_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7231_1_2E6(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(A_27a,V2r_2E0),s(A_27b,V3u_2E0),s(A_27a,V4r_27_2E0),s(A_27b,V5u_27_2E0))))
    <=> s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2ElexTO_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2r_2E0),s(A_27b,V3u_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V4r_27_2E0),s(A_27b,V5u_27_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(A_27a,V2r_2E0))),s(A_27a,V4r_27_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(A_27b,V3u_2E0))),s(A_27b,V5u_27_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) ) )).

fof(def1_2Ethm_2Etoto_2ElexTO__ALT,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0,V2r_2E0,V3u_2E0] : s(tyop_2Emin_2Ebool,f7231_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(A_27a,V2r_2E0),s(A_27b,V3u_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f7231_1_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0),s(A_27a,V2r_2E0),s(A_27b,V3u_2E0))))))) )).

fof(thm_2Etoto_2ElexTO__ALT,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f7231_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))))))) ) )).

fof(thm_2Etoto_2ETO__lexTO,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1V_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ElexTO_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2EternaryComparisons_2Eordering)),V0R_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2EternaryComparisons_2Eordering)),V1V_2E0)))))) ) )).

fof(thm_2Etoto_2Epre__aplextoto,axiom,(
    ! [A_27a,A_27b,V0c_2E0,V1v_2E0,V2x_2E0,V3y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3y_2E0))))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) )).

fof(thm_2Etoto_2Eaplextoto,axiom,(
    ! [A_27a,A_27b,V0c_2E0,V1v_2E0,V2x1_2E0,V3x2_2E0,V4y1_2E0,V5y2_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Etoto_2Elextoto_2E2(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x1_2E0),s(A_27b,V3x2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V4y1_2E0),s(A_27b,V5y2_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V2x1_2E0),s(A_27a,V4y1_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27b),V1v_2E0),s(A_27b,V3x2_2E0),s(A_27b,V5y2_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) )).

fof(thm_2Etoto_2EStrongLinearOrder__LESS,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0)))) )).

fof(thm_2Etoto_2ETO__numOrd,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0)))) )).

fof(thm_2Etoto_2Eapnumto__thm,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2Enumto_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EnumOrd_2E0) )).

fof(thm_2Etoto_2EnumeralOrd,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)))
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) ) )).

fof(thm_2Etoto_2Edatatype__num__dt,axiom,(
    ! [V0num__dt_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),tyop_2Emin_2Ebool))),V0num__dt_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),c_2Etoto_2Ebit1_2E0))),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Etoto_2Enum__dt),c_2Etoto_2Ebit2_2E0)))))) )).

fof(thm_2Etoto_2Enum__dt__11,axiom,
    ( ! [V0a_2E0,V1a_27_2E0] :
        ( s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V0a_2E0))) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V1a_27_2E0)))
      <=> s(tyop_2Etoto_2Enum__dt,V0a_2E0) = s(tyop_2Etoto_2Enum__dt,V1a_27_2E0) )
    & ! [V2a_2E0,V3a_27_2E0] :
        ( s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V2a_2E0))) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V3a_27_2E0)))
      <=> s(tyop_2Etoto_2Enum__dt,V2a_2E0) = s(tyop_2Etoto_2Enum__dt,V3a_27_2E0) ) )).

fof(thm_2Etoto_2Enum__dt__distinct,axiom,
    ( ! [V0a_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0) != s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V0a_2E0)))
    & ! [V1a_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0) != s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V1a_2E0)))
    & ! [V2a_27_2E0,V3a_2E0] : s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V3a_2E0))) != s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V2a_27_2E0))) )).

fof(thm_2Etoto_2Enum__dt__nchotomy,axiom,(
    ! [V0nn_2E0] :
      ( s(tyop_2Etoto_2Enum__dt,V0nn_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0)
      | ? [V1n_2E0] : s(tyop_2Etoto_2Enum__dt,V0nn_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V1n_2E0)))
      | ? [V2n_2E0] : s(tyop_2Etoto_2Enum__dt,V0nn_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V2n_2E0))) ) )).

fof(thm_2Etoto_2Enum__dt__Axiom,axiom,(
    ! [A_27a,V0f0_2E0,V1f1_2E0,V2f2_2E0] :
    ? [V3fn_2E0] :
      ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3fn_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))) = s(A_27a,V0f0_2E0)
      & ! [V4a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3fn_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V4a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(A_27a,A_27a)),V1f1_2E0),s(tyop_2Etoto_2Enum__dt,V4a_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3fn_2E0),s(tyop_2Etoto_2Enum__dt,V4a_2E0)))))
      & ! [V5a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3fn_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V5a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(A_27a,A_27a)),V2f2_2E0),s(tyop_2Etoto_2Enum__dt,V5a_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3fn_2E0),s(tyop_2Etoto_2Enum__dt,V5a_2E0))))) ) )).

fof(thm_2Etoto_2Enum__dt__induction,axiom,(
    ! [V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))))
        & ! [V1n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Etoto_2Enum__dt,V1n_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V1n_2E0)))))) )
        & ! [V2n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Etoto_2Enum__dt,V2n_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V2n_2E0)))))) ) )
     => ! [V3n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Etoto_2Enum__dt,V3n_2E0)))) ) )).

fof(thm_2Etoto_2Enum__dt__case__cong,axiom,(
    ! [A_27a,V0v_27_2E0,V1f1_27_2E0,V2f_27_2E0,V3M_2E0,V4M_27_2E0,V5v_2E0,V6f_2E0,V7f1_2E0] :
      ( ( s(tyop_2Etoto_2Enum__dt,V3M_2E0) = s(tyop_2Etoto_2Enum__dt,V4M_27_2E0)
        & ( s(tyop_2Etoto_2Enum__dt,V4M_27_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0)
         => s(A_27a,V5v_2E0) = s(A_27a,V0v_27_2E0) )
        & ! [V8a_2E0] :
            ( s(tyop_2Etoto_2Enum__dt,V4M_27_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V8a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V6f_2E0),s(tyop_2Etoto_2Enum__dt,V8a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V2f_27_2E0),s(tyop_2Etoto_2Enum__dt,V8a_2E0))) )
        & ! [V9a_2E0] :
            ( s(tyop_2Etoto_2Enum__dt,V4M_27_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V9a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V7f1_2E0),s(tyop_2Etoto_2Enum__dt,V9a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V1f1_27_2E0),s(tyop_2Etoto_2Enum__dt,V9a_2E0))) ) )
     => s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,V3M_2E0),s(A_27a,V5v_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V6f_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V7f1_2E0))) = s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,V4M_27_2E0),s(A_27a,V0v_27_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V2f_27_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V1f1_27_2E0))) ) )).

fof(thm_2Etoto_2Enum__dt__case__eq,axiom,(
    ! [A_27a,V0x_2E0,V1v_27_2E0,V2v_2E0,V3f1_2E0,V4f_2E0] :
      ( s(A_27a,c_2Etoto_2Enum__dt__CASE_2E4(s(tyop_2Etoto_2Enum__dt,V0x_2E0),s(A_27a,V2v_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V4f_2E0),s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3f1_2E0))) = s(A_27a,V1v_27_2E0)
    <=> ( ( s(tyop_2Etoto_2Enum__dt,V0x_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0)
          & s(A_27a,V2v_2E0) = s(A_27a,V1v_27_2E0) )
        | ? [V5n_2E0] :
            ( s(tyop_2Etoto_2Enum__dt,V0x_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V5n_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V4f_2E0),s(tyop_2Etoto_2Enum__dt,V5n_2E0))) = s(A_27a,V1v_27_2E0) )
        | ? [V6n_2E0] :
            ( s(tyop_2Etoto_2Enum__dt,V0x_2E0) = s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V6n_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,A_27a),V3f1_2E0),s(tyop_2Etoto_2Enum__dt,V6n_2E0))) = s(A_27a,V1v_27_2E0) ) ) ) )).

fof(thm_2Etoto_2Enum__dtOrd__ind,axiom,(
    ! [V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))))
        & ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V1x_2E0))))))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V2x_2E0))))))
        & ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V3x_2E0))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))))
        & ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V4x_2E0))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))))
        & ! [V5x_2E0,V6y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V5x_2E0))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V6y_2E0))))))
        & ! [V7x_2E0,V8y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V7x_2E0))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V8y_2E0))))))
        & ! [V9x_2E0,V10y_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,V9x_2E0))),s(tyop_2Etoto_2Enum__dt,V10y_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V9x_2E0))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V10y_2E0)))))) )
        & ! [V11x_2E0,V12y_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,V11x_2E0))),s(tyop_2Etoto_2Enum__dt,V12y_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V11x_2E0))))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V12y_2E0)))))) ) )
     => ! [V13v_2E0,V14v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Efun(tyop_2Etoto_2Enum__dt,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Etoto_2Enum__dt,V13v_2E0))),s(tyop_2Etoto_2Enum__dt,V14v1_2E0)))) ) )).

fof(thm_2Etoto_2Enum__dtOrd,axiom,
    ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
    & ! [V0x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V0x_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & ! [V1x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V1x_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & ! [V2x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V2x_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & ! [V3x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V3x_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ezer_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & ! [V4y_2E0,V5x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V5x_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V4y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
    & ! [V6y_2E0,V7x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V7x_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V6y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
    & ! [V8y_2E0,V9x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V9x_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit1_2E1(s(tyop_2Etoto_2Enum__dt,V8y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,V9x_2E0),s(tyop_2Etoto_2Enum__dt,V8y_2E0)))
    & ! [V10y_2E0,V11x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V11x_2E0))),s(tyop_2Etoto_2Enum__dt,c_2Etoto_2Ebit2_2E1(s(tyop_2Etoto_2Enum__dt,V10y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Enum__dtOrd_2E2(s(tyop_2Etoto_2Enum__dt,V11x_2E0),s(tyop_2Etoto_2Enum__dt,V10y_2E0))) )).

fof(thm_2Etoto_2ETO__qk__numOrd,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eqk__numOrd_2E0)))) )).

fof(thm_2Etoto_2Eqk__numeralOrd,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eqk__numOrd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) ) )).

fof(thm_2Etoto_2Eap__qk__numto__thm,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Enum_2Enum),c_2Etoto_2Eqk__numto_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eqk__numOrd_2E0) )).

fof(thm_2Etoto_2ETO__charOrd,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EcharOrd_2E0)))) )).

fof(thm_2Etoto_2Eapcharto__thm,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2Eapto_2E1(s(tyop_2Etoto_2Etoto(tyop_2Estring_2Echar),c_2Etoto_2Echarto_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EcharOrd_2E0) )).

fof(thm_2Etoto_2EcharOrd__lt__lem,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
     => ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
       => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EcharOrd_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0) ) ) )).

fof(thm_2Etoto_2EcharOrd__gt__lem,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
     => ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
       => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EcharOrd_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0) ) ) )).

fof(thm_2Etoto_2EcharOrd__eq__lem,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EnumOrd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
     => s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EcharOrd_2E2(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0) ) )).

fof(thm_2Etoto_2EcharOrd__thm,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EcharOrd_2E0) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2ETO__of__LinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),c_2Estring_2Echar__lt_2E0))) )).

fof(thm_2Etoto_2Elistorder__ind,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( ! [V1V_2E0,V2l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1V_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V3V_2E0,V4s_2E0,V5m_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3V_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4s_2E0),s(tyop_2Elist_2Elist(A_27a),V5m_2E0))))))
        & ! [V6V_2E0,V7r_2E0,V8l_2E0,V9s_2E0,V10m_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V6V_2E0))),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))),s(tyop_2Elist_2Elist(A_27a),V10m_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V6V_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7r_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V9s_2E0),s(tyop_2Elist_2Elist(A_27a),V10m_2E0)))))) ) )
     => ! [V11v_2E0,V12v1_2E0,V13v2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V11v_2E0))),s(tyop_2Elist_2Elist(A_27a),V12v1_2E0))),s(tyop_2Elist_2Elist(A_27a),V13v2_2E0)))) ) )).

fof(thm_2Etoto_2Elistorder,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0,V1V_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2Elistorder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1V_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V2s_2E0,V3m_2E0,V4V_2E0] : s(tyop_2Emin_2Ebool,c_2Etoto_2Elistorder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4V_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2s_2E0),s(tyop_2Elist_2Elist(A_27a),V3m_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V5s_2E0,V6r_2E0,V7m_2E0,V8l_2E0,V9V_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2Elistorder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9V_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6r_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5s_2E0),s(tyop_2Elist_2Elist(A_27a),V7m_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9V_2E0),s(A_27a,V6r_2E0))),s(A_27a,V5s_2E0))))
            | ( s(A_27a,V6r_2E0) = s(A_27a,V5s_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2Etoto_2Elistorder_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V9V_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0),s(tyop_2Elist_2Elist(A_27a),V7m_2E0)))) ) ) ) ) )).

fof(thm_2Etoto_2ESLO__listorder,axiom,(
    ! [A_27a,V0V_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0V_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongLinearOrder_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Etoto_2Elistorder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0V_2E0)))))) ) )).

fof(thm_2Etoto_2ETO__ListOrd,axiom,(
    ! [A_27a,V0c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EListOrd_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0)))))) )).

fof(thm_2Etoto_2EListOrd__THM,axiom,(
    ! [A_27a,V0c_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EListOrd_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & ! [V1b_2E0,V2y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EListOrd_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1b_2E0),s(tyop_2Elist_2Elist(A_27a),V2y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & ! [V3a_2E0,V4x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EListOrd_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3a_2E0),s(tyop_2Elist_2Elist(A_27a),V4x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & ! [V5a_2E0,V6x_2E0,V7b_2E0,V8y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EListOrd_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5a_2E0),s(tyop_2Elist_2Elist(A_27a),V6x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7b_2E0),s(tyop_2Elist_2Elist(A_27a),V8y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V5a_2E0),s(A_27a,V7b_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2EListOrd_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(tyop_2Elist_2Elist(A_27a),V6x_2E0),s(tyop_2Elist_2Elist(A_27a),V8y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) ) )).

fof(thm_2Etoto_2Eaplistoto,axiom,(
    ! [A_27a,V0c_2E0] :
      ( s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EEQUAL_2E0)
      & ! [V1b_2E0,V2y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1b_2E0),s(tyop_2Elist_2Elist(A_27a),V2y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0)
      & ! [V3a_2E0,V4x_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3a_2E0),s(tyop_2Elist_2Elist(A_27a),V4x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0)
      & ! [V5a_2E0,V6x_2E0,V7b_2E0,V8y_2E0] : s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5a_2E0),s(tyop_2Elist_2Elist(A_27a),V6x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7b_2E0),s(tyop_2Elist_2Elist(A_27a),V8y_2E0))))) = s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2Eordering__CASE_2E4(s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0),s(A_27a,V5a_2E0),s(A_27a,V7b_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2ELESS_2E0),s(tyop_2EternaryComparisons_2Eordering,c_2Etoto_2Eapto_2E3(s(tyop_2Etoto_2Etoto(tyop_2Elist_2Elist(A_27a)),c_2Etoto_2Elistoto_2E1(s(tyop_2Etoto_2Etoto(A_27a),V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),V6x_2E0),s(tyop_2Elist_2Elist(A_27a),V8y_2E0))),s(tyop_2EternaryComparisons_2Eordering,c_2EternaryComparisons_2EGREATER_2E0))) ) )).

fof(thm_2Etoto_2ETO__injection,conjecture,(
    ! [A_27c,A_27d,V0cp_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),V0cp_2E0))))
     => ! [V1f_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(A_27d,A_27c),V1f_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Etoto_2ETotOrd_2E1(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27d,tyop_2EternaryComparisons_2Eordering)),c_2Etoto_2EimageOrd_2E2(s(tyop_2Emin_2Efun(A_27d,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27c,tyop_2EternaryComparisons_2Eordering)),V0cp_2E0)))))) ) ) )).

%------------------------------------------------------------------------------
