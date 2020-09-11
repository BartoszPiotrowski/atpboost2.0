%------------------------------------------------------------------------------
% File     : HL407607+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2EordinalNotation_2Eoless__strongind.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EordinalNotation_2Eoless__strongind.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 27920 (18673 unit)
%            Number of atoms       : 53799 (30522 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 28382 (2503   ~;1479   |;11016   &)
%                                         (7040 <=>;6344  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 10983 (4501 constant; 0-10 arity)
%            Number of variables   : 106772 ( 130 sgn;92875   !;13897   ?)
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
include('Axioms/HL4110+4.ax').
include('Axioms/HL4111+4.ax').
include('Axioms/HL4112+4.ax').
include('Axioms/HL4113+4.ax').
include('Axioms/HL4114+4.ax').
include('Axioms/HL4115+4.ax').
include('Axioms/HL4116+4.ax').
include('Axioms/HL4117+4.ax').
include('Axioms/HL4118+4.ax').
include('Axioms/HL4119+4.ax').
include('Axioms/HL4120+4.ax').
include('Axioms/HL4121+4.ax').
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

fof(arityeq1_2Ef9911_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f9911_0_2E1(s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),f9911_0_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ef9911_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),f9911_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),f9911_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef9911_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),f9911_2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),f9911_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2EDATATYPE_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2EEnd_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2EEnd_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Ecoeff_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Ecoeff_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Enum_2Enum),c_2EordinalNotation_2Ecoeff_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq3_2Ec_2EordinalNotation_2EPlus_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2EordinalNotation_2Eosyntax,X2_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))),c_2EordinalNotation_2EPlus_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,X2_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Eexpt_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2Eexpt_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Efinp_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Efinp_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),c_2EordinalNotation_2Efinp_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Eosyntax__size_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Eosyntax__size_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Enum_2Enum),c_2EordinalNotation_2Eosyntax__size_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Erank_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Erank_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Enum_2Enum),c_2EordinalNotation_2Erank_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq1_2Ec_2EordinalNotation_2Etail_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Etail_2E1(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2Etail_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Enum_2Enum_29_20mono_2Etyop_2EordinalNotation_2Eosyntax,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),X1_2E0))) )).

fof(arityeq2_2Ec_2EordinalNotation_2Eoless_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2EordinalNotation_2Eosyntax,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),c_2EordinalNotation_2Eoless_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,X1_2E0))) )).

fof(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),X2_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)))),c_2Eind__type_2ECONSTR_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),X2_2E0))) )).

fof(arityeq2_2Ec_2Eind__type_2EFCONS_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)))),c_2Eind__type_2EFCONS_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2EordinalNotation_2Eosyntax__CASE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2EordinalNotation_2Eosyntax__CASE_2E3(s(tyop_2EordinalNotation_2Eosyntax,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),A_27a))),c_2EordinalNotation_2Eosyntax__CASE_2E0),s(tyop_2EordinalNotation_2Eosyntax,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),X2_2E0))) )).

fof(def0_2Ethm_2EordinalNotation_2Eosyntax__TY__DEF,axiom,(
    ! [V9n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),f9911_2_2E1(s(tyop_2Enum_2Enum,V9n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def1_2Ethm_2EordinalNotation_2Eosyntax__TY__DEF,axiom,(
    ! [V5n_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),f9911_1_2E1(s(tyop_2Enum_2Enum,V5n_2E0))) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def2_2Ethm_2EordinalNotation_2Eosyntax__TY__DEF,axiom,(
    ! [V1a0_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f9911_0_2E1(s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V1a0_27_2E0))))
    <=> ! [V2_27osyntax_27_2E0] :
          ( ! [V3a0_27_2E0] :
              ( ( ? [V4a_2E0] : s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V4a_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),f9911_1_2E0)))
                | ? [V6a0_2E0,V7a1_2E0,V8a2_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V7a1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V6a0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V8a2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),f9911_2_2E0)))))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V2_27osyntax_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V6a0_2E0))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V2_27osyntax_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V8a2_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V2_27osyntax_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V3a0_27_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V2_27osyntax_27_2E0),s(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),V1a0_27_2E0)))) ) ) )).

fof(thm_2EordinalNotation_2Eosyntax__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum),tyop_2Emin_2Ebool),f9911_0_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Eind__type_2Erecspace(tyop_2Enum_2Enum)),V0rep_2E0)))) )).

fof(thm_2EordinalNotation_2Eosyntax__case__def,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0,V1f_2E0,V2f1_2E0] : s(A_27a,c_2EordinalNotation_2Eosyntax__CASE_2E3(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V2f1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0a_2E0)))
      & ! [V3a0_2E0,V4a1_2E0,V5a2_2E0,V6f_2E0,V7f1_2E0] : s(A_27a,c_2EordinalNotation_2Eosyntax__CASE_2E3(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0),s(tyop_2Enum_2Enum,V4a1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V5a2_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V6f_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V7f1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V7f1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0))),s(tyop_2Enum_2Enum,V4a1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V5a2_2E0))) ) )).

fof(thm_2EordinalNotation_2Eosyntax__size__def,axiom,
    ( ! [V0a_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Eosyntax__size_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0a_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0a_2E0)))
    & ! [V1a0_2E0,V2a1_2E0,V3a2_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Eosyntax__size_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1a0_2E0),s(tyop_2Enum_2Enum,V2a1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3a2_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2EordinalNotation_2Eosyntax__size_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1a0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2a1_2E0),s(tyop_2Enum_2Enum,c_2EordinalNotation_2Eosyntax__size_2E1(s(tyop_2EordinalNotation_2Eosyntax,V3a2_2E0))))))))) )).

fof(thm_2EordinalNotation_2Eexpt__def,axiom,
    ( ! [V0v0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0v0_2E0))))) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    & ! [V1e_2E0,V2k_2E0,V3t_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Eexpt_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3t_2E0))))) = s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0) )).

fof(thm_2EordinalNotation_2Ecoeff__def,axiom,
    ( ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Ecoeff_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))) = s(tyop_2Enum_2Enum,V0x_2E0)
    & ! [V1e_2E0,V2k_2E0,V3t_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Ecoeff_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3t_2E0))))) = s(tyop_2Enum_2Enum,V2k_2E0) )).

fof(thm_2EordinalNotation_2Efinp__def,axiom,
    ( ! [V0v0_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Efinp_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0v0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    & ! [V1v1_2E0,V2v2_2E0,V3v3_2E0] : s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Efinp_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1v1_2E0),s(tyop_2Enum_2Enum,V2v2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3v3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2EordinalNotation_2Etail__def,axiom,(
    ! [V0e_2E0,V1k_2E0,V2t_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2Etail_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V0e_2E0),s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2EordinalNotation_2Eosyntax,V2t_2E0))))) = s(tyop_2EordinalNotation_2Eosyntax,V2t_2E0) )).

fof(thm_2EordinalNotation_2Erank__def,axiom,
    ( ! [V0v0_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Erank_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0v0_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V1e_2E0,V2k_2E0,V3t_2E0] : s(tyop_2Enum_2Enum,c_2EordinalNotation_2Erank_2E1(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3t_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2EordinalNotation_2Erank_2E1(s(tyop_2EordinalNotation_2Eosyntax,V1e_2E0))))) )).

fof(thm_2EordinalNotation_2Eoless__def,axiom,(
    ! [V0x_2E0,V1x_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0),s(tyop_2EordinalNotation_2Eosyntax,V1x_27_2E0))))
    <=> ! [V2oless_27_2E0] :
          ( ! [V3a0_2E0,V4a1_2E0] :
              ( ( ? [V5k1_2E0,V6k2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V5k1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V6k2_2E0)))
                    & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V5k1_2E0),s(tyop_2Enum_2Enum,V6k2_2E0)))) )
                | ? [V7k1_2E0,V8e2_2E0,V9k2_2E0,V10t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V7k1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V8e2_2E0),s(tyop_2Enum_2Enum,V9k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V10t2_2E0))) )
                | ? [V11e1_2E0,V12k1_2E0,V13t1_2E0,V14e2_2E0,V15k2_2E0,V16t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V11e1_2E0),s(tyop_2Enum_2Enum,V12k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V13t1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V14e2_2E0),s(tyop_2Enum_2Enum,V15k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V16t2_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V11e1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V14e2_2E0)))) )
                | ? [V17e1_2E0,V18k1_2E0,V19t1_2E0,V20e2_2E0,V21k2_2E0,V22t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V17e1_2E0),s(tyop_2Enum_2Enum,V18k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V19t1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V20e2_2E0),s(tyop_2Enum_2Enum,V21k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V22t2_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V17e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V20e2_2E0)
                    & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V18k1_2E0),s(tyop_2Enum_2Enum,V21k2_2E0)))) )
                | ? [V23e1_2E0,V24k1_2E0,V25t1_2E0,V26e2_2E0,V27k2_2E0,V28t2_2E0] :
                    ( s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V23e1_2E0),s(tyop_2Enum_2Enum,V24k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25t1_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V26e2_2E0),s(tyop_2Enum_2Enum,V27k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V28t2_2E0)))
                    & s(tyop_2EordinalNotation_2Eosyntax,V23e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V26e2_2E0)
                    & s(tyop_2Enum_2Enum,V24k1_2E0) = s(tyop_2Enum_2Enum,V27k2_2E0)
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V28t2_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3a0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V4a1_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V2oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V1x_27_2E0)))) ) ) )).

fof(thm_2EordinalNotation_2Edatatype__osyntax,axiom,(
    ! [V0osyntax_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))),tyop_2Emin_2Ebool)),V0osyntax_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2EordinalNotation_2Eosyntax),c_2EordinalNotation_2EEnd_2E0))),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2EordinalNotation_2Eosyntax))),c_2EordinalNotation_2EPlus_2E0)))))) )).

fof(thm_2EordinalNotation_2Eosyntax__11,axiom,
    ( ! [V0a_2E0,V1a_27_2E0] :
        ( s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0a_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1a_27_2E0)))
      <=> s(tyop_2Enum_2Enum,V0a_2E0) = s(tyop_2Enum_2Enum,V1a_27_2E0) )
    & ! [V2a0_2E0,V3a1_2E0,V4a2_2E0,V5a0_27_2E0,V6a1_27_2E0,V7a2_27_2E0] :
        ( s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V2a0_2E0),s(tyop_2Enum_2Enum,V3a1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V4a2_2E0))) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V5a0_27_2E0),s(tyop_2Enum_2Enum,V6a1_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7a2_27_2E0)))
      <=> ( s(tyop_2EordinalNotation_2Eosyntax,V2a0_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V5a0_27_2E0)
          & s(tyop_2Enum_2Enum,V3a1_2E0) = s(tyop_2Enum_2Enum,V6a1_27_2E0)
          & s(tyop_2EordinalNotation_2Eosyntax,V4a2_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V7a2_27_2E0) ) ) )).

fof(thm_2EordinalNotation_2Eosyntax__distinct,axiom,(
    ! [V0a2_2E0,V1a1_2E0,V2a0_2E0,V3a_2E0] : s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V3a_2E0))) != s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V2a0_2E0),s(tyop_2Enum_2Enum,V1a1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V0a2_2E0))) )).

fof(thm_2EordinalNotation_2Eosyntax__nchotomy,axiom,(
    ! [V0oo_2E0] :
      ( ? [V1n_2E0] : s(tyop_2EordinalNotation_2Eosyntax,V0oo_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      | ? [V2o_2E0,V3n_2E0,V4o0_2E0] : s(tyop_2EordinalNotation_2Eosyntax,V0oo_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V2o_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2EordinalNotation_2Eosyntax,V4o0_2E0))) ) )).

fof(thm_2EordinalNotation_2Eosyntax__Axiom,axiom,(
    ! [A_27a,V0f0_2E0,V1f1_2E0] :
    ? [V2fn_2E0] :
      ( ! [V3a_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),V2fn_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V3a_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f0_2E0),s(tyop_2Enum_2Enum,V3a_2E0)))
      & ! [V4a0_2E0,V5a1_2E0,V6a2_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),V2fn_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V4a0_2E0),s(tyop_2Enum_2Enum,V5a1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V6a2_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))))),V1f1_2E0),s(tyop_2Enum_2Enum,V5a1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V4a0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V6a2_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),V2fn_2E0),s(tyop_2EordinalNotation_2Eosyntax,V4a0_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),V2fn_2E0),s(tyop_2EordinalNotation_2Eosyntax,V6a2_2E0))))) ) )).

fof(thm_2EordinalNotation_2Eosyntax__induction,axiom,(
    ! [V0P_2E0] :
      ( ( ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
        & ! [V2o_2E0,V3o0_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EordinalNotation_2Eosyntax,V2o_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3o0_2E0)))) )
           => ! [V4n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V2o_2E0),s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2EordinalNotation_2Eosyntax,V3o0_2E0)))))) ) )
     => ! [V5o_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2EordinalNotation_2Eosyntax,V5o_2E0)))) ) )).

fof(thm_2EordinalNotation_2Eosyntax__case__cong,axiom,(
    ! [A_27a,V0f1_27_2E0,V1f_27_2E0,V2M_2E0,V3M_27_2E0,V4f_2E0,V5f1_2E0] :
      ( ( s(tyop_2EordinalNotation_2Eosyntax,V2M_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V3M_27_2E0)
        & ! [V6a_2E0] :
            ( s(tyop_2EordinalNotation_2Eosyntax,V3M_27_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V6a_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V4f_2E0),s(tyop_2Enum_2Enum,V6a_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_27_2E0),s(tyop_2Enum_2Enum,V6a_2E0))) )
        & ! [V7a0_2E0,V8a1_2E0,V9a2_2E0] :
            ( s(tyop_2EordinalNotation_2Eosyntax,V3M_27_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V7a0_2E0),s(tyop_2Enum_2Enum,V8a1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V9a2_2E0)))
           => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V5f1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7a0_2E0))),s(tyop_2Enum_2Enum,V8a1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V9a2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V0f1_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7a0_2E0))),s(tyop_2Enum_2Enum,V8a1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V9a2_2E0))) ) )
     => s(A_27a,c_2EordinalNotation_2Eosyntax__CASE_2E3(s(tyop_2EordinalNotation_2Eosyntax,V2M_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V4f_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V5f1_2E0))) = s(A_27a,c_2EordinalNotation_2Eosyntax__CASE_2E3(s(tyop_2EordinalNotation_2Eosyntax,V3M_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_27_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V0f1_27_2E0))) ) )).

fof(thm_2EordinalNotation_2Eosyntax__case__eq,axiom,(
    ! [A_27a,V0x_2E0,V1v_2E0,V2f1_2E0,V3f_2E0] :
      ( s(A_27a,c_2EordinalNotation_2Eosyntax__CASE_2E3(s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V3f_2E0),s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V2f1_2E0))) = s(A_27a,V1v_2E0)
    <=> ( ? [V4n_2E0] :
            ( s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V4n_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V3f_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) = s(A_27a,V1v_2E0) )
        | ? [V5o_27_2E0,V6n_2E0,V7o0_2E0] :
            ( s(tyop_2EordinalNotation_2Eosyntax,V0x_2E0) = s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V5o_27_2E0),s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7o0_2E0)))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,A_27a))),V2f1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V5o_27_2E0))),s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V7o0_2E0))) = s(A_27a,V1v_2E0) ) ) ) )).

fof(thm_2EordinalNotation_2Eoless__rules,axiom,
    ( ! [V0k1_2E0,V1k2_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0k1_2E0),s(tyop_2Enum_2Enum,V1k2_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V0k1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1k2_2E0)))))) )
    & ! [V2k1_2E0,V3e2_2E0,V4k2_2E0,V5t2_2E0] : p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V2k1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V3e2_2E0),s(tyop_2Enum_2Enum,V4k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V5t2_2E0))))))
    & ! [V6e1_2E0,V7k1_2E0,V8t1_2E0,V9e2_2E0,V10k2_2E0,V11t2_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V6e1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V9e2_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V6e1_2E0),s(tyop_2Enum_2Enum,V7k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V8t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V9e2_2E0),s(tyop_2Enum_2Enum,V10k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V11t2_2E0)))))) )
    & ! [V12e1_2E0,V13k1_2E0,V14t1_2E0,V15e2_2E0,V16k2_2E0,V17t2_2E0] :
        ( ( s(tyop_2EordinalNotation_2Eosyntax,V12e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V15e2_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V13k1_2E0),s(tyop_2Enum_2Enum,V16k2_2E0)))) )
       => p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V12e1_2E0),s(tyop_2Enum_2Enum,V13k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V14t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V15e2_2E0),s(tyop_2Enum_2Enum,V16k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V17t2_2E0)))))) )
    & ! [V18e1_2E0,V19k1_2E0,V20t1_2E0,V21e2_2E0,V22k2_2E0,V23t2_2E0] :
        ( ( s(tyop_2EordinalNotation_2Eosyntax,V18e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V21e2_2E0)
          & s(tyop_2Enum_2Enum,V19k1_2E0) = s(tyop_2Enum_2Enum,V22k2_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V20t1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V23t2_2E0)))) )
       => p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V18e1_2E0),s(tyop_2Enum_2Enum,V19k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V20t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V21e2_2E0),s(tyop_2Enum_2Enum,V22k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V23t2_2E0)))))) ) )).

fof(thm_2EordinalNotation_2Eoless__ind,axiom,(
    ! [V0oless_27_2E0] :
      ( ( ! [V1k1_2E0,V2k2_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1k1_2E0),s(tyop_2Enum_2Enum,V2k2_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1k1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V2k2_2E0)))))) )
        & ! [V3k1_2E0,V4e2_2E0,V5k2_2E0,V6t2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V3k1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V4e2_2E0),s(tyop_2Enum_2Enum,V5k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V6t2_2E0))))))
        & ! [V7e1_2E0,V8k1_2E0,V9t1_2E0,V10e2_2E0,V11k2_2E0,V12t2_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0),s(tyop_2Enum_2Enum,V8k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V9t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0),s(tyop_2Enum_2Enum,V11k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V12t2_2E0)))))) )
        & ! [V13e1_2E0,V14k1_2E0,V15t1_2E0,V16e2_2E0,V17k2_2E0,V18t2_2E0] :
            ( ( s(tyop_2EordinalNotation_2Eosyntax,V13e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V16e2_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V14k1_2E0),s(tyop_2Enum_2Enum,V17k2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V13e1_2E0),s(tyop_2Enum_2Enum,V14k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V15t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V16e2_2E0),s(tyop_2Enum_2Enum,V17k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V18t2_2E0)))))) )
        & ! [V19e1_2E0,V20k1_2E0,V21t1_2E0,V22e2_2E0,V23k2_2E0,V24t2_2E0] :
            ( ( s(tyop_2EordinalNotation_2Eosyntax,V19e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V22e2_2E0)
              & s(tyop_2Enum_2Enum,V20k1_2E0) = s(tyop_2Enum_2Enum,V23k2_2E0)
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V19e1_2E0),s(tyop_2Enum_2Enum,V20k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V22e2_2E0),s(tyop_2Enum_2Enum,V23k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0)))))) ) )
     => ! [V25a0_2E0,V26a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V25a0_2E0),s(tyop_2EordinalNotation_2Eosyntax,V26a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25a0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V26a1_2E0)))) ) ) )).

fof(thm_2EordinalNotation_2Eoless__strongind,conjecture,(
    ! [V0oless_27_2E0] :
      ( ( ! [V1k1_2E0,V2k2_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1k1_2E0),s(tyop_2Enum_2Enum,V2k2_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V1k1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V2k2_2E0)))))) )
        & ! [V3k1_2E0,V4e2_2E0,V5k2_2E0,V6t2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EEnd_2E1(s(tyop_2Enum_2Enum,V3k1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V4e2_2E0),s(tyop_2Enum_2Enum,V5k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V6t2_2E0))))))
        & ! [V7e1_2E0,V8k1_2E0,V9t1_2E0,V10e2_2E0,V11k2_2E0,V12t2_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V7e1_2E0),s(tyop_2Enum_2Enum,V8k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V9t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V10e2_2E0),s(tyop_2Enum_2Enum,V11k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V12t2_2E0)))))) )
        & ! [V13e1_2E0,V14k1_2E0,V15t1_2E0,V16e2_2E0,V17k2_2E0,V18t2_2E0] :
            ( ( s(tyop_2EordinalNotation_2Eosyntax,V13e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V16e2_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V14k1_2E0),s(tyop_2Enum_2Enum,V17k2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V13e1_2E0),s(tyop_2Enum_2Enum,V14k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V15t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V16e2_2E0),s(tyop_2Enum_2Enum,V17k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V18t2_2E0)))))) )
        & ! [V19e1_2E0,V20k1_2E0,V21t1_2E0,V22e2_2E0,V23k2_2E0,V24t2_2E0] :
            ( ( s(tyop_2EordinalNotation_2Eosyntax,V19e1_2E0) = s(tyop_2EordinalNotation_2Eosyntax,V22e2_2E0)
              & s(tyop_2Enum_2Enum,V20k1_2E0) = s(tyop_2Enum_2Enum,V23k2_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V19e1_2E0),s(tyop_2Enum_2Enum,V20k1_2E0),s(tyop_2EordinalNotation_2Eosyntax,V21t1_2E0))))),s(tyop_2EordinalNotation_2Eosyntax,c_2EordinalNotation_2EPlus_2E3(s(tyop_2EordinalNotation_2Eosyntax,V22e2_2E0),s(tyop_2Enum_2Enum,V23k2_2E0),s(tyop_2EordinalNotation_2Eosyntax,V24t2_2E0)))))) ) )
     => ! [V25a0_2E0,V26a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EordinalNotation_2Eoless_2E2(s(tyop_2EordinalNotation_2Eosyntax,V25a0_2E0),s(tyop_2EordinalNotation_2Eosyntax,V26a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Efun(tyop_2EordinalNotation_2Eosyntax,tyop_2Emin_2Ebool)),V0oless_27_2E0),s(tyop_2EordinalNotation_2Eosyntax,V25a0_2E0))),s(tyop_2EordinalNotation_2Eosyntax,V26a1_2E0)))) ) ) )).

%------------------------------------------------------------------------------
