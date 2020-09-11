%------------------------------------------------------------------------------
% File     : HL406905+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2EDeepSyntax_2Eposinf__exoriginal__eq__rhs.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EDeepSyntax_2Eposinf__exoriginal__eq__rhs.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 25191 (16770 unit)
%            Number of atoms       : 49062 (27580 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 26190 (2319   ~;1374   |;10131   &)
%                                         (6549 <=>;5817  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 10027 (4069 constant; 0-10 arity)
%            Number of variables   : 98512 ( 130 sgn;84818   !;13694   ?)
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

fof(arityeq1_2Ef8872_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8872_0_2E1(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),f8872_0_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),X0_2E0))) )).

fof(arityeq1_2Ef8872_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_3_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_3_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_4_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_4_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_4_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_5_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_5_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_5_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_6_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_6_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_6_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_7_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_7_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_7_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8872_8_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_8_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_8_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef8879_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8879_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f8879_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef8880_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f8880_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f8880_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2EDATATYPE_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2ELTx_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ELTx_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2ENegn_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ENegn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2Eneginf_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2Eneginf_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2Eposinf_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2Eposinf_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2EUnrelatedBool_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2EUnrelatedBool_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2Edeep__form__size_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Enum_2Enum),c_2EDeepSyntax_2Edeep__form__size_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2ExEQ_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ExEQ_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2EDeepSyntax_2ExLT_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ExLT_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2EConjn_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),c_2EDeepSyntax_2EConjn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2EDisjn_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),c_2EDeepSyntax_2EDisjn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2ExDivided_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),c_2EDeepSyntax_2ExDivided_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ef8897_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8897_0_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),f8897_0_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ef8897_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8897_1_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),f8897_1_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ef8898_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8898_0_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),f8898_0_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ef8898_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f8898_1_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),f8898_1_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2EbasicSize_2Ebool__size_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2EbasicSize_2Ebool__size_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Enum_2Enum),c_2EbasicSize_2Ebool__size_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2EAset_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool))),c_2EDeepSyntax_2EAset_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2EBset_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool))),c_2EDeepSyntax_2EBset_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EK_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29_29_20mono_2Etyop_2EDeepSyntax_2Edeep__form,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2Ealldivide_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2EDeepSyntax_2Ealldivide_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2EDeepSyntax_2Eeval__form_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2EDeepSyntax_2Eeval__form_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__divides_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__divides_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__divides_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__le_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Efun_28tyop_2Einteger_2Eint_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Epair_2E_2C_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),X2_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))))),c_2Eind__type_2ECONSTR_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),X2_2E0))) )).

fof(arityeq2_2Ec_2Eind__type_2EFCONS_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Einteger_2Eint_2Ctyop_2Einteger_2Eint_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))))),c_2Eind__type_2EFCONS_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq9_2Ec_2EDeepSyntax_2Edeep__form__CASE_2E9_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0,X5_2E0,X6_2E0,X7_2E0,X8_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),X2_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),X3_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),X4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),X5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),X6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),X7_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),X8_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a)))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),A_27a))))))))),c_2EDeepSyntax_2Edeep__form__CASE_2E0),s(tyop_2EDeepSyntax_2Edeep__form,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),X2_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),X3_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),X4_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),X5_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),X6_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),X7_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),X8_2E0))) )).

fof(def0_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V22n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_8_2E1(s(tyop_2Enum_2Enum,V22n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def1_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V19n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_7_2E1(s(tyop_2Enum_2Enum,V19n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def2_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V17n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_6_2E1(s(tyop_2Enum_2Enum,V17n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def3_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V15n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_5_2E1(s(tyop_2Enum_2Enum,V15n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def4_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V13n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_4_2E1(s(tyop_2Enum_2Enum,V13n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def5_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V11n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_3_2E1(s(tyop_2Enum_2Enum,V11n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def6_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V9n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_2_2E1(s(tyop_2Enum_2Enum,V9n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def7_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V6n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),f8872_1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def8_2Ethm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ! [V1a0_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8872_0_2E1(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V1a0_27_2E0))))
    <=> ! [V2_27deep__form_27_2E0] :
          ( ! [V3a0_27_2E0] :
              ( ( ? [V4a0_2E0,V5a1_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V4a0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V5a1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_1_2E0)))))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V4a0_2E0))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V5a1_2E0)))) )
                | ? [V7a0_2E0,V8a1_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V7a0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V8a1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_2_2E0)))))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V7a0_2E0))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V8a1_2E0)))) )
                | ? [V10a_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V10a_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_3_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V10a_2E0)))) )
                | ? [V12a_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,V12a_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_4_2E0)))
                | ? [V14a_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V14a_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_5_2E0)))
                | ? [V16a_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V16a_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_6_2E0)))
                | ? [V18a_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))))))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V18a_2E0),s(tyop_2Einteger_2Eint,c_2Ebool_2EARB_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_7_2E0)))
                | ? [V20a0_2E0,V21a1_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))))))))))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EARB_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V20a0_2E0),s(tyop_2Einteger_2Eint,V21a1_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),f8872_8_2E0))) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V3a0_27_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),V2_27deep__form_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),V1a0_27_2E0)))) ) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),tyop_2Emin_2Ebool),f8872_0_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Eind__type_2Erecspace(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)))),V0rep_2E0)))) )).

fof(thm_2EDeepSyntax_2Edeep__form__case__def,axiom,(
    ! [A_27a] :
      ( ! [V0a0_2E0,V1a1_2E0,V2f_2E0,V3f1_2E0,V4f2_2E0,V5f3_2E0,V6f4_2E0,V7f5_2E0,V8f6_2E0,V9f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V3f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V4f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V5f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V6f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V7f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V8f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V9f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V2f_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V0a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0)))
      & ! [V10a0_2E0,V11a1_2E0,V12f_2E0,V13f1_2E0,V14f2_2E0,V15f3_2E0,V16f4_2E0,V17f5_2E0,V18f6_2E0,V19f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V10a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V11a1_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V12f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V13f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V14f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V15f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V16f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V17f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V18f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V19f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V13f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V10a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V11a1_2E0)))
      & ! [V20a_2E0,V21f_2E0,V22f1_2E0,V23f2_2E0,V24f3_2E0,V25f4_2E0,V26f5_2E0,V27f6_2E0,V28f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V20a_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V21f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V22f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V23f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V24f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V25f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V26f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V27f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V28f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V23f2_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V20a_2E0)))
      & ! [V29a_2E0,V30f_2E0,V31f1_2E0,V32f2_2E0,V33f3_2E0,V34f4_2E0,V35f5_2E0,V36f6_2E0,V37f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V29a_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V30f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V31f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V32f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V33f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V34f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V35f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V36f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V37f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V33f3_2E0),s(tyop_2Emin_2Ebool,V29a_2E0)))
      & ! [V38a_2E0,V39f_2E0,V40f1_2E0,V41f2_2E0,V42f3_2E0,V43f4_2E0,V44f5_2E0,V45f6_2E0,V46f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V38a_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V39f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V40f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V41f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V42f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V43f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V44f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V45f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V46f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V43f4_2E0),s(tyop_2Einteger_2Eint,V38a_2E0)))
      & ! [V47a_2E0,V48f_2E0,V49f1_2E0,V50f2_2E0,V51f3_2E0,V52f4_2E0,V53f5_2E0,V54f6_2E0,V55f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V47a_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V48f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V49f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V50f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V51f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V52f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V53f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V54f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V55f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V53f5_2E0),s(tyop_2Einteger_2Eint,V47a_2E0)))
      & ! [V56a_2E0,V57f_2E0,V58f1_2E0,V59f2_2E0,V60f3_2E0,V61f4_2E0,V62f5_2E0,V63f6_2E0,V64f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V56a_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V57f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V58f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V59f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V60f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V61f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V62f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V63f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V64f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V63f6_2E0),s(tyop_2Einteger_2Eint,V56a_2E0)))
      & ! [V65a0_2E0,V66a1_2E0,V67f_2E0,V68f1_2E0,V69f2_2E0,V70f3_2E0,V71f4_2E0,V72f5_2E0,V73f6_2E0,V74f7_2E0] : s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V65a0_2E0),s(tyop_2Einteger_2Eint,V66a1_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V67f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V68f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V69f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V70f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V71f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V72f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V73f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V74f7_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V74f7_2E0),s(tyop_2Einteger_2Eint,V65a0_2E0))),s(tyop_2Einteger_2Eint,V66a1_2E0))) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__size__def,axiom,
    ( ! [V0a0_2E0,V1a1_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0a0_2E0))),s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0)))))))
    & ! [V2a0_2E0,V3a1_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V2a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V3a1_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V2a0_2E0))),s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V3a1_2E0)))))))
    & ! [V4a_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V4a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V4a_2E0)))))
    & ! [V5a_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V5a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2EbasicSize_2Ebool__size_2E1(s(tyop_2Emin_2Ebool,V5a_2E0)))))
    & ! [V6a_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V6a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V7a_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V7a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V8a_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V8a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
    & ! [V9a0_2E0,V10a1_2E0] : s(tyop_2Enum_2Enum,c_2EDeepSyntax_2Edeep__form__size_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V9a0_2E0),s(tyop_2Einteger_2Eint,V10a1_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2EDeepSyntax_2Eeval__form__def,axiom,
    ( ! [V0f1_2E0,V1f2_2E0,V2x_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0))),s(tyop_2Einteger_2Eint,V2x_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0),s(tyop_2Einteger_2Eint,V2x_2E0)))) ) )
    & ! [V3f1_2E0,V4f2_2E0,V5x_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4f2_2E0))),s(tyop_2Einteger_2Eint,V5x_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3f1_2E0),s(tyop_2Einteger_2Eint,V5x_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V4f2_2E0),s(tyop_2Einteger_2Eint,V5x_2E0)))) ) )
    & ! [V6f_2E0,V7x_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V6f_2E0))),s(tyop_2Einteger_2Eint,V7x_2E0))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V6f_2E0),s(tyop_2Einteger_2Eint,V7x_2E0)))) )
    & ! [V8b_2E0,V9x_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V8b_2E0))),s(tyop_2Einteger_2Eint,V9x_2E0))) = s(tyop_2Emin_2Ebool,V8b_2E0)
    & ! [V10i_2E0,V11x_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V10i_2E0))),s(tyop_2Einteger_2Eint,V11x_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V11x_2E0),s(tyop_2Einteger_2Eint,V10i_2E0)))
    & ! [V12i_2E0,V13x_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V12i_2E0))),s(tyop_2Einteger_2Eint,V13x_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V12i_2E0),s(tyop_2Einteger_2Eint,V13x_2E0)))
    & ! [V14i_2E0,V15x_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V14i_2E0))),s(tyop_2Einteger_2Eint,V15x_2E0))))
      <=> s(tyop_2Einteger_2Eint,V15x_2E0) = s(tyop_2Einteger_2Eint,V14i_2E0) )
    & ! [V16i1_2E0,V17i2_2E0,V18x_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V16i1_2E0),s(tyop_2Einteger_2Eint,V17i2_2E0))),s(tyop_2Einteger_2Eint,V18x_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__divides_2E2(s(tyop_2Einteger_2Eint,V16i1_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V18x_2E0),s(tyop_2Einteger_2Eint,V17i2_2E0))))) )).

fof(thm_2EDeepSyntax_2Eneginf__def,axiom,
    ( ! [V0f1_2E0,V1f2_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0)))))
    & ! [V2f1_2E0,V3f2_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V2f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V3f2_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V2f1_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V3f2_2E0)))))
    & ! [V4f_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V4f_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V4f_2E0)))))
    & ! [V5b_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V5b_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V5b_2E0)))
    & ! [V6i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V6i_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)))
    & ! [V7i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V7i_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)))
    & ! [V8i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V8i_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)))
    & ! [V9i1_2E0,V10i2_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V9i1_2E0),s(tyop_2Einteger_2Eint,V10i2_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V9i1_2E0),s(tyop_2Einteger_2Eint,V10i2_2E0))) )).

fof(thm_2EDeepSyntax_2Eposinf__def,axiom,
    ( ! [V0f1_2E0,V1f2_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0)))))
    & ! [V2f1_2E0,V3f2_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V2f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V3f2_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V2f1_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V3f2_2E0)))))
    & ! [V4f_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V4f_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V4f_2E0)))))
    & ! [V5b_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V5b_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V5b_2E0)))
    & ! [V6i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V6i_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)))
    & ! [V7i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V7i_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)))
    & ! [V8i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V8i_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)))
    & ! [V9i1_2E0,V10i2_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V9i1_2E0),s(tyop_2Einteger_2Eint,V10i2_2E0))))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V9i1_2E0),s(tyop_2Einteger_2Eint,V10i2_2E0))) )).

fof(thm_2EDeepSyntax_2Ealldivide__def,axiom,
    ( ! [V0f1_2E0,V1f2_2E0,V2d_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0))),s(tyop_2Einteger_2Eint,V2d_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f1_2E0),s(tyop_2Einteger_2Eint,V2d_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V1f2_2E0),s(tyop_2Einteger_2Eint,V2d_2E0)))) ) )
    & ! [V3f1_2E0,V4f2_2E0,V5d_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4f2_2E0))),s(tyop_2Einteger_2Eint,V5d_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3f1_2E0),s(tyop_2Einteger_2Eint,V5d_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V4f2_2E0),s(tyop_2Einteger_2Eint,V5d_2E0)))) ) )
    & ! [V6f_2E0,V7d_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V6f_2E0))),s(tyop_2Einteger_2Eint,V7d_2E0))) = s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V6f_2E0),s(tyop_2Einteger_2Eint,V7d_2E0)))
    & ! [V8b_2E0,V9d_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V8b_2E0))),s(tyop_2Einteger_2Eint,V9d_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V10i_2E0,V11d_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V10i_2E0))),s(tyop_2Einteger_2Eint,V11d_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V12i_2E0,V13d_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V12i_2E0))),s(tyop_2Einteger_2Eint,V13d_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V14i_2E0,V15d_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V14i_2E0))),s(tyop_2Einteger_2Eint,V15d_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V16i1_2E0,V17i2_2E0,V18d_2E0] : s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V16i1_2E0),s(tyop_2Einteger_2Eint,V17i2_2E0))),s(tyop_2Einteger_2Eint,V18d_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__divides_2E2(s(tyop_2Einteger_2Eint,V16i1_2E0),s(tyop_2Einteger_2Eint,V18d_2E0))) )).

fof(def0_2Ethm_2EDeepSyntax_2EAset__def,axiom,(
    ! [V6pos_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8879_0_2E1(s(tyop_2Emin_2Ebool,V6pos_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V6pos_2E0)) ) )).

fof(thm_2EDeepSyntax_2EAset__def,axiom,
    ( ! [V0pos_2E0,V1f1_2E0,V2f2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V0pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V1f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2f2_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V0pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1f1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V0pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2f2_2E0)))))
    & ! [V3pos_2E0,V4f1_2E0,V5f2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V3pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V4f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V5f2_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V3pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4f1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V3pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V5f2_2E0)))))
    & ! [V6pos_2E0,V7f_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V6pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V7f_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,f8879_0_2E1(s(tyop_2Emin_2Ebool,V6pos_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V7f_2E0)))
    & ! [V8pos_2E0,V9b_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V8pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V9b_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    & ! [V10pos_2E0,V11i_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V10pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V11i_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V10pos_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,V11i_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))
    & ! [V12pos_2E0,V13i_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V12pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V13i_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V12pos_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V13i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))
    & ! [V14pos_2E0,V15i_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V14pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V15i_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V14pos_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V15i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,V15i_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))
    & ! [V16pos_2E0,V17i1_2E0,V18i2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,V16pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V17i1_2E0),s(tyop_2Einteger_2Eint,V18i2_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(def0_2Ethm_2EDeepSyntax_2EBset__def,axiom,(
    ! [V6pos_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8880_0_2E1(s(tyop_2Emin_2Ebool,V6pos_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V6pos_2E0)) ) )).

fof(thm_2EDeepSyntax_2EBset__def,axiom,
    ( ! [V0pos_2E0,V1f1_2E0,V2f2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V0pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V1f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2f2_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V0pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1f1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V0pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2f2_2E0)))))
    & ! [V3pos_2E0,V4f1_2E0,V5f2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V3pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V4f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V5f2_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V3pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4f1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V3pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V5f2_2E0)))))
    & ! [V6pos_2E0,V7f_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V6pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V7f_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,f8880_0_2E1(s(tyop_2Emin_2Ebool,V6pos_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V7f_2E0)))
    & ! [V8pos_2E0,V9b_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V8pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V9b_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    & ! [V10pos_2E0,V11i_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V10pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V11i_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V10pos_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V11i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))
    & ! [V12pos_2E0,V13i_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V12pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V13i_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V12pos_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,V13i_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))
    & ! [V14pos_2E0,V15i_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V14pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V15i_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V14pos_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V15i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Einteger_2Eint,V15i_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))
    & ! [V16pos_2E0,V17i1_2E0,V18i2_2E0] : s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,V16pos_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V17i1_2E0),s(tyop_2Einteger_2Eint,V18i2_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2EDeepSyntax_2Edatatype__deep__form,axiom,(
    ! [V0deep__form_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool))))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),tyop_2Emin_2Ebool)))))))),V0deep__form_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),c_2EDeepSyntax_2EConjn_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form)),c_2EDeepSyntax_2EDisjn_2E0))),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ENegn_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2EUnrelatedBool_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ExLT_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ELTx_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form),c_2EDeepSyntax_2ExEQ_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2EDeepSyntax_2Edeep__form)),c_2EDeepSyntax_2ExDivided_2E0)))))) )).

fof(thm_2EDeepSyntax_2Edeep__form__11,axiom,
    ( ! [V0a0_2E0,V1a1_2E0,V2a0_27_2E0,V3a1_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V2a0_27_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V3a1_27_2E0)))
      <=> ( s(tyop_2EDeepSyntax_2Edeep__form,V0a0_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,V2a0_27_2E0)
          & s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,V3a1_27_2E0) ) )
    & ! [V4a0_2E0,V5a1_2E0,V6a0_27_2E0,V7a1_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V4a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V5a1_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V6a0_27_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V7a1_27_2E0)))
      <=> ( s(tyop_2EDeepSyntax_2Edeep__form,V4a0_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,V6a0_27_2E0)
          & s(tyop_2EDeepSyntax_2Edeep__form,V5a1_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,V7a1_27_2E0) ) )
    & ! [V8a_2E0,V9a_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V8a_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V9a_27_2E0)))
      <=> s(tyop_2EDeepSyntax_2Edeep__form,V8a_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,V9a_27_2E0) )
    & ! [V10a_2E0,V11a_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V10a_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V11a_27_2E0)))
      <=> s(tyop_2Emin_2Ebool,V10a_2E0) = s(tyop_2Emin_2Ebool,V11a_27_2E0) )
    & ! [V12a_2E0,V13a_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V12a_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V13a_27_2E0)))
      <=> s(tyop_2Einteger_2Eint,V12a_2E0) = s(tyop_2Einteger_2Eint,V13a_27_2E0) )
    & ! [V14a_2E0,V15a_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V14a_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V15a_27_2E0)))
      <=> s(tyop_2Einteger_2Eint,V14a_2E0) = s(tyop_2Einteger_2Eint,V15a_27_2E0) )
    & ! [V16a_2E0,V17a_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V16a_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V17a_27_2E0)))
      <=> s(tyop_2Einteger_2Eint,V16a_2E0) = s(tyop_2Einteger_2Eint,V17a_27_2E0) )
    & ! [V18a0_2E0,V19a1_2E0,V20a0_27_2E0,V21a1_27_2E0] :
        ( s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V18a0_2E0),s(tyop_2Einteger_2Eint,V19a1_2E0))) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V20a0_27_2E0),s(tyop_2Einteger_2Eint,V21a1_27_2E0)))
      <=> ( s(tyop_2Einteger_2Eint,V18a0_2E0) = s(tyop_2Einteger_2Eint,V20a0_27_2E0)
          & s(tyop_2Einteger_2Eint,V19a1_2E0) = s(tyop_2Einteger_2Eint,V21a1_27_2E0) ) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__distinct,axiom,
    ( ! [V0a1_27_2E0,V1a1_2E0,V2a0_27_2E0,V3a0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V2a0_27_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V0a1_27_2E0)))
    & ! [V4a1_2E0,V5a0_2E0,V6a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V5a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V6a_2E0)))
    & ! [V7a1_2E0,V8a0_2E0,V9a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V8a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V7a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V9a_2E0)))
    & ! [V10a1_2E0,V11a0_2E0,V12a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V11a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V10a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V12a_2E0)))
    & ! [V13a1_2E0,V14a0_2E0,V15a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V14a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V13a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V15a_2E0)))
    & ! [V16a1_2E0,V17a0_2E0,V18a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V17a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V16a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V18a_2E0)))
    & ! [V19a1_27_2E0,V20a1_2E0,V21a0_27_2E0,V22a0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V22a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V20a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V21a0_27_2E0),s(tyop_2Einteger_2Eint,V19a1_27_2E0)))
    & ! [V23a1_2E0,V24a0_2E0,V25a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V24a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V23a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V25a_2E0)))
    & ! [V26a1_2E0,V27a0_2E0,V28a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V27a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V26a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V28a_2E0)))
    & ! [V29a1_2E0,V30a0_2E0,V31a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V30a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V29a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V31a_2E0)))
    & ! [V32a1_2E0,V33a0_2E0,V34a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V33a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V32a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V34a_2E0)))
    & ! [V35a1_2E0,V36a0_2E0,V37a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V36a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V35a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V37a_2E0)))
    & ! [V38a1_27_2E0,V39a1_2E0,V40a0_27_2E0,V41a0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V41a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V39a1_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V40a0_27_2E0),s(tyop_2Einteger_2Eint,V38a1_27_2E0)))
    & ! [V42a_27_2E0,V43a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V43a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V42a_27_2E0)))
    & ! [V44a_27_2E0,V45a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V45a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V44a_27_2E0)))
    & ! [V46a_27_2E0,V47a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V47a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V46a_27_2E0)))
    & ! [V48a_27_2E0,V49a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V49a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V48a_27_2E0)))
    & ! [V50a1_2E0,V51a0_2E0,V52a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V52a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V51a0_2E0),s(tyop_2Einteger_2Eint,V50a1_2E0)))
    & ! [V53a_27_2E0,V54a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V54a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V53a_27_2E0)))
    & ! [V55a_27_2E0,V56a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V56a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V55a_27_2E0)))
    & ! [V57a_27_2E0,V58a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V58a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V57a_27_2E0)))
    & ! [V59a1_2E0,V60a0_2E0,V61a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V61a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V60a0_2E0),s(tyop_2Einteger_2Eint,V59a1_2E0)))
    & ! [V62a_27_2E0,V63a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V63a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V62a_27_2E0)))
    & ! [V64a_27_2E0,V65a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V65a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V64a_27_2E0)))
    & ! [V66a1_2E0,V67a0_2E0,V68a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V68a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V67a0_2E0),s(tyop_2Einteger_2Eint,V66a1_2E0)))
    & ! [V69a_27_2E0,V70a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V70a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V69a_27_2E0)))
    & ! [V71a1_2E0,V72a0_2E0,V73a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V73a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V72a0_2E0),s(tyop_2Einteger_2Eint,V71a1_2E0)))
    & ! [V74a1_2E0,V75a0_2E0,V76a_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V76a_2E0))) != s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V75a0_2E0),s(tyop_2Einteger_2Eint,V74a1_2E0))) )).

fof(thm_2EDeepSyntax_2Edeep__form__nchotomy,axiom,(
    ! [V0dd_2E0] :
      ( ? [V1d_2E0,V2d0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V1d_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2d0_2E0)))
      | ? [V3d_2E0,V4d0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3d_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4d0_2E0)))
      | ? [V5d_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V5d_2E0)))
      | ? [V6b_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V6b_2E0)))
      | ? [V7i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V7i_2E0)))
      | ? [V8i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V8i_2E0)))
      | ? [V9i_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V9i_2E0)))
      | ? [V10i_2E0,V11i0_2E0] : s(tyop_2EDeepSyntax_2Edeep__form,V0dd_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V10i_2E0),s(tyop_2Einteger_2Eint,V11i0_2E0))) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__Axiom,axiom,(
    ! [A_27a,V0f0_2E0,V1f1_2E0,V2f2_2E0,V3f3_2E0,V4f4_2E0,V5f5_2E0,V6f6_2E0,V7f7_2E0] :
    ? [V8fn_2E0] :
      ( ! [V9a0_2E0,V10a1_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V9a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V10a1_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),V0f0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V9a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V10a1_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V9a0_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V10a1_2E0)))))
      & ! [V11a0_2E0,V12a1_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V11a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V12a1_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),V1f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V11a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V12a1_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V11a0_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V12a1_2E0)))))
      & ! [V13a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V13a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(A_27a,A_27a)),V2f2_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V13a_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V13a_2E0)))))
      & ! [V14a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V14a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V3f3_2E0),s(tyop_2Emin_2Ebool,V14a_2E0)))
      & ! [V15a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V15a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V4f4_2E0),s(tyop_2Einteger_2Eint,V15a_2E0)))
      & ! [V16a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V16a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V5f5_2E0),s(tyop_2Einteger_2Eint,V16a_2E0)))
      & ! [V17a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V17a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V6f6_2E0),s(tyop_2Einteger_2Eint,V17a_2E0)))
      & ! [V18a0_2E0,V19a1_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V8fn_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V18a0_2E0),s(tyop_2Einteger_2Eint,V19a1_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V7f7_2E0),s(tyop_2Einteger_2Eint,V18a0_2E0))),s(tyop_2Einteger_2Eint,V19a1_2E0))) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__induction,axiom,(
    ! [V0P_2E0] :
      ( ( ! [V1d_2E0,V2d0_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V1d_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2d0_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V1d_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V2d0_2E0)))))) )
        & ! [V3d_2E0,V4d0_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V3d_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4d0_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V3d_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V4d0_2E0)))))) )
        & ! [V5d_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V5d_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V5d_2E0)))))) )
        & ! [V6b_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V6b_2E0))))))
        & ! [V7i_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V7i_2E0))))))
        & ! [V8i_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V8i_2E0))))))
        & ! [V9i_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V9i_2E0))))))
        & ! [V10i_2E0,V11i0_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V10i_2E0),s(tyop_2Einteger_2Eint,V11i0_2E0)))))) )
     => ! [V12d_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V12d_2E0)))) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__case__cong,axiom,(
    ! [A_27a,V0f7_27_2E0,V1f6_27_2E0,V2f5_27_2E0,V3f4_27_2E0,V4f3_27_2E0,V5f2_27_2E0,V6f1_27_2E0,V7f_27_2E0,V8M_2E0,V9M_27_2E0,V10f_2E0,V11f1_2E0,V12f2_2E0,V13f3_2E0,V14f4_2E0,V15f5_2E0,V16f6_2E0,V17f7_2E0] :
      ( ( s(tyop_2EDeepSyntax_2Edeep__form,V8M_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0)
        & ! [V18a0_2E0,V19a1_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V18a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V19a1_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V10f_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V18a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V19a1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V7f_27_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V18a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V19a1_2E0))) )
        & ! [V20a0_2E0,V21a1_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V20a0_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V21a1_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V11f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V20a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V21a1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V6f1_27_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V20a0_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V21a1_2E0))) )
        & ! [V22a_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V22a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V12f2_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V22a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V5f2_27_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V22a_2E0))) )
        & ! [V23a_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V23a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V13f3_2E0),s(tyop_2Emin_2Ebool,V23a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V4f3_27_2E0),s(tyop_2Emin_2Ebool,V23a_2E0))) )
        & ! [V24a_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V24a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V14f4_2E0),s(tyop_2Einteger_2Eint,V24a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V3f4_27_2E0),s(tyop_2Einteger_2Eint,V24a_2E0))) )
        & ! [V25a_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V25a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V15f5_2E0),s(tyop_2Einteger_2Eint,V25a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V2f5_27_2E0),s(tyop_2Einteger_2Eint,V25a_2E0))) )
        & ! [V26a_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V26a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V16f6_2E0),s(tyop_2Einteger_2Eint,V26a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V1f6_27_2E0),s(tyop_2Einteger_2Eint,V26a_2E0))) )
        & ! [V27a0_2E0,V28a1_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V27a0_2E0),s(tyop_2Einteger_2Eint,V28a1_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V17f7_2E0),s(tyop_2Einteger_2Eint,V27a0_2E0))),s(tyop_2Einteger_2Eint,V28a1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V0f7_27_2E0),s(tyop_2Einteger_2Eint,V27a0_2E0))),s(tyop_2Einteger_2Eint,V28a1_2E0))) ) )
     => s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,V8M_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V10f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V11f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V12f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V13f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V14f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V15f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V16f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V17f7_2E0))) = s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,V9M_27_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V7f_27_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V6f1_27_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V5f2_27_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V4f3_27_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V3f4_27_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V2f5_27_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V1f6_27_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V0f7_27_2E0))) ) )).

fof(thm_2EDeepSyntax_2Edeep__form__case__eq,axiom,(
    ! [A_27a,V0x_2E0,V1v_2E0,V2f7_2E0,V3f6_2E0,V4f5_2E0,V5f4_2E0,V6f3_2E0,V7f2_2E0,V8f1_2E0,V9f_2E0] :
      ( s(A_27a,c_2EDeepSyntax_2Edeep__form__CASE_2E9(s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V9f_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V8f1_2E0),s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V7f2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V6f3_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V5f4_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V4f5_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V3f6_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V2f7_2E0))) = s(A_27a,V1v_2E0)
    <=> ( ? [V10d_2E0,V11d0_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EConjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V10d_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V11d0_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V9f_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V10d_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V11d0_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V12d_2E0,V13d0_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EDisjn_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V12d_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V13d0_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a)),V8f1_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V12d_2E0))),s(tyop_2EDeepSyntax_2Edeep__form,V13d0_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V14d_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ENegn_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V14d_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EDeepSyntax_2Edeep__form,A_27a),V7f2_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V14d_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V15b_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2EUnrelatedBool_2E1(s(tyop_2Emin_2Ebool,V15b_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,A_27a),V6f3_2E0),s(tyop_2Emin_2Ebool,V15b_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V16i_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExLT_2E1(s(tyop_2Einteger_2Eint,V16i_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V5f4_2E0),s(tyop_2Einteger_2Eint,V16i_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V17i_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ELTx_2E1(s(tyop_2Einteger_2Eint,V17i_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V4f5_2E0),s(tyop_2Einteger_2Eint,V17i_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V18i_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExEQ_2E1(s(tyop_2Einteger_2Eint,V18i_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),V3f6_2E0),s(tyop_2Einteger_2Eint,V18i_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V19i_2E0,V20i0_2E0] :
            ( s(tyop_2EDeepSyntax_2Edeep__form,V0x_2E0) = s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2ExDivided_2E2(s(tyop_2Einteger_2Eint,V19i_2E0),s(tyop_2Einteger_2Eint,V20i0_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,A_27a)),V2f7_2E0),s(tyop_2Einteger_2Eint,V19i_2E0))),s(tyop_2Einteger_2Eint,V20i0_2E0))) = s(A_27a,V1v_2E0) ) ) ) )).

fof(thm_2EDeepSyntax_2Eneginf__ok,axiom,(
    ! [V0f_2E0] :
    ? [V1y_2E0] :
    ! [V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
     => s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))) = s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V2x_2E0))) ) )).

fof(thm_2EDeepSyntax_2Eposinf__ok,axiom,(
    ! [V0f_2E0] :
    ? [V1y_2E0] :
    ! [V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))
     => s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))) = s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V2x_2E0))) ) )).

fof(thm_2EDeepSyntax_2Eadd__d__neginf,axiom,(
    ! [V0f_2E0,V1x_2E0,V2y_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V3d_2E0))))
     => s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2y_2E0),s(tyop_2Einteger_2Eint,V3d_2E0))))))) ) )).

fof(thm_2EDeepSyntax_2Eadd__d__posinf,axiom,(
    ! [V0f_2E0,V1x_2E0,V2y_2E0,V3d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V3d_2E0))))
     => s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2y_2E0),s(tyop_2Einteger_2Eint,V3d_2E0))))))) ) )).

fof(thm_2EDeepSyntax_2Eneginf__disj1__implies__exoriginal,axiom,(
    ! [V0f_2E0,V1d_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
     => ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V2i_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V2i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V2i_2E0)))) )
       => ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V3x_2E0)))) ) ) )).

fof(thm_2EDeepSyntax_2Eposinf__disj1__implies__exoriginal,axiom,(
    ! [V0f_2E0,V1d_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
     => ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V2i_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V2i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V2i_2E0)))) )
       => ? [V3x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V3x_2E0)))) ) ) )).

fof(thm_2EDeepSyntax_2Eneginf__exoriginal__implies__rhs,axiom,(
    ! [V0f_2E0,V1d_2E0,V2x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1d_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))
       => ( ? [V3i_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0)))) )
          | ? [V4j_2E0,V5b_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V4j_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V4j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Einteger_2Eint,V5b_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V5b_2E0),s(tyop_2Einteger_2Eint,V4j_2E0)))))) ) ) ) ) )).

fof(thm_2EDeepSyntax_2Eposinf__exoriginal__implies__rhs,axiom,(
    ! [V0f_2E0,V1d_2E0,V2x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1d_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))
       => ( ? [V3i_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0)))) )
          | ? [V4j_2E0,V5b_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V4j_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V4j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Einteger_2Eint,V5b_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V5b_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V4j_2E0)))))))) ) ) ) ) )).

fof(def0_2Ethm_2EDeepSyntax_2Eneginf__exoriginal__eq__rhs,axiom,(
    ! [V5j_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8897_1_2E2(s(tyop_2Einteger_2Eint,V5j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V5j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V5j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0)))) ) ) )).

fof(def1_2Ethm_2EDeepSyntax_2Eneginf__exoriginal__eq__rhs,axiom,(
    ! [V3i_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8897_0_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0)))) ) ) )).

fof(thm_2EDeepSyntax_2Eneginf__exoriginal__eq__rhs,axiom,(
    ! [V0f_2E0,V1d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1d_2E0)))) )
     => ( ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))
      <=> ( ? [V3i_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EK_2E2(s(tyop_2Emin_2Ebool,f8897_0_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eneginf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0)))) )
          | ? [V4b_2E0,V5j_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Einteger_2Eint,V4b_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EBset_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EK_2E2(s(tyop_2Emin_2Ebool,f8897_1_2E2(s(tyop_2Einteger_2Eint,V5j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))),s(tyop_2Einteger_2Eint,V5j_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V4b_2E0),s(tyop_2Einteger_2Eint,V5j_2E0)))))) ) ) ) ) )).

fof(def0_2Ethm_2EDeepSyntax_2Eposinf__exoriginal__eq__rhs,axiom,(
    ! [V5j_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8898_1_2E2(s(tyop_2Einteger_2Eint,V5j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V5j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V5j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0)))) ) ) )).

fof(def1_2Ethm_2EDeepSyntax_2Eposinf__exoriginal__eq__rhs,axiom,(
    ! [V3i_2E0,V1d_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f8898_0_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0)))) ) ) )).

fof(thm_2EDeepSyntax_2Eposinf__exoriginal__eq__rhs,conjecture,(
    ! [V0f_2E0,V1d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Ealldivide_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V1d_2E0)))) )
     => ( ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))
      <=> ( ? [V3i_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EK_2E2(s(tyop_2Emin_2Ebool,f8898_0_2E2(s(tyop_2Einteger_2Eint,V3i_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,c_2EDeepSyntax_2Eposinf_2E1(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))),s(tyop_2Einteger_2Eint,V3i_2E0)))) )
          | ? [V4b_2E0,V5j_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Einteger_2Eint,V4b_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),c_2EDeepSyntax_2EAset_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EK_2E2(s(tyop_2Emin_2Ebool,f8898_1_2E2(s(tyop_2Einteger_2Eint,V5j_2E0),s(tyop_2Einteger_2Eint,V1d_2E0))),s(tyop_2Einteger_2Eint,V5j_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2EDeepSyntax_2Eeval__form_2E2(s(tyop_2EDeepSyntax_2Edeep__form,V0f_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V4b_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V5j_2E0)))))))) ) ) ) ) )).

%------------------------------------------------------------------------------
