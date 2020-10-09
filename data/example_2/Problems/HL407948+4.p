%------------------------------------------------------------------------------
% File     : HL407948+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Erat_2ERATN__RATD__MULT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Erat_2ERATN__RATD__MULT.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 28735 (19187 unit)
%            Number of atoms       : 55315 (31408 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 29184 (2604   ~;1524   |;11284   &)
%                                         (7190 <=>;6582  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 11214 (4603 constant; 0-10 arity)
%            Number of variables   : 108838 ( 132 sgn;94869   !;13969   ?)
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
include('Axioms/HL4122+4.ax').
include('Axioms/HL4123+4.ax').
include('Axioms/HL4124+4.ax').
include('Axioms/HL4125+4.ax').
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

fof(arityeq1_2Ef10102_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10102_0_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f10102_0_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef10122_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10122_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f10122_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Efrac_2Efrac,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Efrac_2Efrac),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erep__rat__CLASS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erep__rat__CLASS_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erep__rat__CLASS_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Ecombin_2EI_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Ecombin_2EI_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__add_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EONE__ONE_2E1_2Emono_2Etyop_2Erat_2Erat_20mono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),tyop_2Emin_2Ebool),c_2Ebool_2EONE__ONE_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__add_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__add_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__add_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__mul_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__mul_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__mul_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2ERATD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Enum_2Enum),c_2Erat_2ERATD_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2ERATN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint),c_2Erat_2ERATN_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Eabs__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),c_2Erat_2Eabs__rat_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Einteger_2Eint_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint))),c_2Epair_2E_2C_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Eabs__frac_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),tyop_2Efrac_2Efrac),c_2Efrac_2Eabs__frac_2E0),s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__dnm_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__dnm_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__nmr_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2EABS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2EABS_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2EintExtension_2ESGN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2EintExtension_2ESGN_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__ainv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__ainv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erep__rat_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),c_2Erat_2Erep__rat_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__minv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),c_2Efrac_2Efrac__minv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq2_2Ec_2Efrac_2Efrac__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac)),c_2Efrac_2Efrac__add_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq2_2Ec_2Efrac_2Efrac__div_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac)),c_2Efrac_2Efrac__div_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq2_2Ec_2Efrac_2Efrac__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac)),c_2Efrac_2Efrac__mul_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq2_2Ec_2Efrac_2Efrac__save_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efrac_2Efrac),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efrac_2Efrac)),c_2Efrac_2Efrac__save_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2ENum_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Enum_2Enum),c_2Einteger_2ENum_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__sub_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Efrac_2Efrac__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Efrac_2Efrac,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Efrac_2Efrac)),c_2Efrac_2Efrac__sub_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Eabs__rat__CLASS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Erat_2Erat),c_2Erat_2Eabs__rat__CLASS_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__equiv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erat__equiv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Efrac_2Efrac__sgn_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Einteger_2Eint),c_2Efrac_2Efrac__sgn_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__ainv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__ainv_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__sgn_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint),c_2Erat_2Erat__sgn_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__minv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__minv_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__of__int_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Erat_2Erat),c_2Erat_2Erat__of__int_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erat_2Erat__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__div_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__div_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__mul_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),c_2Erat_2Erat__sub_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__dnm_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__dnm_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint),c_2Erat_2Erat__dnm_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Erat_2Erat__nmr_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Einteger_2Eint),c_2Erat_2Erat__nmr_2E0),s(tyop_2Erat_2Erat,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef10122_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,f10122_1_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),f10122_1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef10122_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,f10122_2_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),f10122_2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef10122_3_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,f10122_3_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),f10122_3_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efrac_2Efrac_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__gt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__gt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__le_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__cons_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__cons_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Erat_2Erat)),c_2Erat_2Erat__cons_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__equiv_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,X0_2E0),s(tyop_2Efrac_2Efrac,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erat__equiv_2E0),s(tyop_2Efrac_2Efrac,X0_2E0))),s(tyop_2Efrac_2Efrac,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__geq_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__geq_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool)),c_2Erat_2Erat__geq_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__gre_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__gre_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool)),c_2Erat_2Erat__gre_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__leq_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool)),c_2Erat_2Erat__leq_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq2_2Ec_2Erat_2Erat__les_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Ebool)),c_2Erat_2Erat__les_2E0),s(tyop_2Erat_2Erat,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erat_2Erat,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0),s(tyop_2Erat_2Erat,X2_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))),s(tyop_2Erat_2Erat,X2_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Efrac_2Efrac_20mono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),X2_2E0))) )).

fof(arityeq1_2Ef10122_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),f10122_2_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),f10122_2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2Enum__CASE_2E3_2Emono_2Etyop_2Erat_2Erat,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Erat_2Erat,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Erat_2Erat,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X2_2E0))) = s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Erat_2Erat)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Erat_2Erat))),c_2Earithmetic_2Enum__CASE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Erat_2Erat,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X2_2E0))) )).

fof(arityeq1_2Ef10122_3_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),f10122_3_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),f10122_3_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),X0_2E0))) )).

fof(thm_2Erat_2Erat__equiv__def,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(def0_2Ethm_2Erat_2Erat__TY__DEF,axiom,(
    ! [V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10102_0_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1c_2E0))))
    <=> ? [V2r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V2r_2E0),s(tyop_2Efrac_2Efrac,V2r_2E0))))
          & s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,V2r_2E0))) ) ) )).

fof(thm_2Erat_2Erat__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f10102_0_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),V0rep_2E0)))) )).

fof(thm_2Erat_2Erat__bijections,axiom,
    ( ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erep__rat__CLASS_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,V0a_2E0)
    & ! [V1r_2E0] :
        ( ? [V2r_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V2r_2E0),s(tyop_2Efrac_2Efrac,V2r_2E0))))
            & s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1r_2E0) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,V2r_2E0))) )
      <=> s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erep__rat__CLASS_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1r_2E0) ) )).

fof(thm_2Erat_2Erep__rat__def,axiom,(
    ! [V0a_2E0] : s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Efrac_2Efrac,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erep__rat__CLASS_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) )).

fof(thm_2Erat_2Eabs__rat__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0r_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,V0r_2E0))))) )).

fof(thm_2Erat_2Erat__nmr__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) )).

fof(thm_2Erat_2Erat__dnm__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__dnm_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) )).

fof(thm_2Erat_2Erat__sgn__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) )).

fof(thm_2Erat_2Erat__0__def,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__0_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__0_2E0))) )).

fof(thm_2Erat_2Erat__1__def,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__1_2E0))) )).

fof(thm_2Erat_2Erat__ainv__def,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))))) )).

fof(thm_2Erat_2Erat__minv__def,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))))) )).

fof(thm_2Erat_2Erat__add__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))))) )).

fof(thm_2Erat_2Erat__sub__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))))) )).

fof(thm_2Erat_2Erat__mul__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))))) )).

fof(thm_2Erat_2Erat__div__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))))) )).

fof(thm_2Erat_2Erat__les__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
    <=> s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Erat_2Erat__gre__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__gre_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2Erat__leq__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
        | s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) ) )).

fof(thm_2Erat_2Erat__geq__def,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__geq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2Erat__cons__def,axiom,(
    ! [V0nmr_2E0,V1dnm_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__cons_2E2(s(tyop_2Einteger_2Eint,V0nmr_2E0),s(tyop_2Einteger_2Eint,V1dnm_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,V0nmr_2E0))),s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,V1dnm_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0nmr_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V1dnm_2E0))))))))) )).

fof(def0_2Ethm_2Erat_2Erat__of__num__primitive__def,axiom,(
    ! [V2rat__of__num_2E0,V5n_2E0] : s(tyop_2Erat_2Erat,f10122_3_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),V2rat__of__num_2E0),s(tyop_2Enum_2Enum,V5n_2E0))) = s(tyop_2Erat_2Erat,c_2Ecombin_2EI_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),V2rat__of__num_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V5n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0))))) )).

fof(def1_2Ethm_2Erat_2Erat__of__num__primitive__def,axiom,(
    ! [V2rat__of__num_2E0,V4v_2E0] : s(tyop_2Erat_2Erat,f10122_2_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),V2rat__of__num_2E0),s(tyop_2Enum_2Enum,V4v_2E0))) = s(tyop_2Erat_2Erat,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,V4v_2E0),s(tyop_2Erat_2Erat,c_2Ecombin_2EI_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),f10122_3_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),V2rat__of__num_2E0))))) )).

fof(def2_2Ethm_2Erat_2Erat__of__num__primitive__def,axiom,(
    ! [V2rat__of__num_2E0,V3a_2E0] : s(tyop_2Erat_2Erat,f10122_1_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),V2rat__of__num_2E0),s(tyop_2Enum_2Enum,V3a_2E0))) = s(tyop_2Erat_2Erat,c_2Earithmetic_2Enum__CASE_2E3(s(tyop_2Enum_2Enum,V3a_2E0),s(tyop_2Erat_2Erat,c_2Ecombin_2EI_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),f10122_2_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),V2rat__of__num_2E0))))) )).

fof(def3_2Ethm_2Erat_2Erat__of__num__primitive__def,axiom,(
    ! [V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10122_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0))))
        & ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))))) ) ) )).

fof(thm_2Erat_2Erat__of__num__primitive__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erat_2Erat__of__num_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f10122_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erat_2Erat)),f10122_1_2E0))) )).

fof(thm_2Erat_2Erat__of__int__def,axiom,(
    ! [V0i_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Erat_2Erat,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))))) )).

fof(thm_2Erat_2ERATND__THM,axiom,(
    ! [V0r_2E0] :
      ( s(tyop_2Erat_2Erat,V0r_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0)))))))
      & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))))
      & ( s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
       => s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )
      & ! [V1n_27_2E0,V2d_27_2E0] :
          ( ( s(tyop_2Erat_2Erat,V0r_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1n_27_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2d_27_2E0)))))
            & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2d_27_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V1n_27_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__EQUIV__REF,axiom,(
    ! [V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V0a_2E0)))) )).

fof(thm_2Erat_2ERAT__EQUIV__SYM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V1b_2E0),s(tyop_2Efrac_2Efrac,V0a_2E0))) )).

fof(thm_2Erat_2ERAT__EQUIV__NMR__Z__IFF,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))))
     => ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0a_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      <=> s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1b_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Erat_2ERAT__EQUIV__NMR__GTZ__IFF,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1b_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ) )).

fof(thm_2Erat_2ERAT__EQUIV__NMR__LTZ__IFF,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0a_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1b_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ) )).

fof(thm_2Erat_2ERAT__NMR__Z__IFF__EQUIV,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0a_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))))
      <=> s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1b_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Erat_2ERAT__EQUIV__TRANS,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V1b_2E0),s(tyop_2Efrac_2Efrac,V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V2c_2E0)))) ) )).

fof(thm_2Erat_2ERAT__EQUIV,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))
    <=> s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))) ) )).

fof(thm_2Erat_2ERAT__EQUIV__ALT,axiom,(
    ! [V0a_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,V1x_2E0))))
    <=> ? [V2b_2E0,V3c_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V2b_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V3c_2E0))))
          & s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0a_2E0),s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V2b_2E0),s(tyop_2Einteger_2Eint,V2b_2E0))))))) = s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V1x_2E0),s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V3c_2E0),s(tyop_2Einteger_2Eint,V3c_2E0))))))) ) ) )).

fof(thm_2Erat_2Erat__ABS__REP__CLASS,axiom,
    ( ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erep__rat__CLASS_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,V0a_2E0)
    & ! [V1c_2E0] :
        ( ? [V2r_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V2r_2E0),s(tyop_2Efrac_2Efrac,V2r_2E0))))
            & s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erat__equiv_2E1(s(tyop_2Efrac_2Efrac,V2r_2E0))) )
      <=> s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),c_2Erat_2Erep__rat__CLASS_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1c_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool),V1c_2E0) ) )).

fof(thm_2Erat_2Erat__QUOTIENT,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erat__equiv_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),c_2Erat_2Eabs__rat_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),c_2Erat_2Erep__rat_2E0)))) )).

fof(thm_2Erat_2Erat__def,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Emin_2Ebool)),c_2Erat_2Erat__equiv_2E0),s(tyop_2Emin_2Efun(tyop_2Efrac_2Efrac,tyop_2Erat_2Erat),c_2Erat_2Eabs__rat_2E0),s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Efrac_2Efrac),c_2Erat_2Erep__rat_2E0)))) )).

fof(thm_2Erat_2Erat__type__thm,axiom,
    ( ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,V0a_2E0)
    & ! [V1r_2E0,V2s_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V1r_2E0),s(tyop_2Efrac_2Efrac,V2s_2E0))))
      <=> s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1r_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V2s_2E0))) ) )).

fof(thm_2Erat_2Erat__equiv__reps,axiom,(
    ! [V0r2_2E0,V1r1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V1r1_2E0))),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r2_2E0))))))
    <=> s(tyop_2Erat_2Erat,V1r1_2E0) = s(tyop_2Erat_2Erat,V0r2_2E0) ) )).

fof(thm_2Erat_2Erat__equiv__rep__abs,axiom,(
    ! [V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f_2E0))))),s(tyop_2Efrac_2Efrac,V0f_2E0)))) )).

fof(thm_2Erat_2Erat__of__num__ind,axiom,(
    ! [V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
        & ! [V1n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))))) ) )
     => ! [V2v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Enum_2Enum,V2v_2E0)))) ) )).

fof(thm_2Erat_2Erat__of__num__def,axiom,
    ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__0_2E0)
    & s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0)
    & ! [V0n_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0))) )).

fof(thm_2Erat_2Erat__of__num__def__compute,axiom,
    ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__0_2E0)
    & s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0)
    & ! [V0n_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0)))
    & ! [V1n_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0))) )).

fof(thm_2Erat_2Erat__0,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__0_2E0))) )).

fof(thm_2Erat_2Erat__1,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__1_2E0))) )).

fof(thm_2Erat_2ERAT,axiom,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) = s(tyop_2Erat_2Erat,V0r_2E0) )).

fof(thm_2Erat_2ERAT__ABS__EQUIV,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0)))
    <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0)))) ) )).

fof(thm_2Erat_2ERAT__EQ,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__EQ__ALT,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0)
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Einteger_2Eint,c_2Erat_2Erat__dnm_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Einteger_2Eint,c_2Erat_2Erat__dnm_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__NMREQ0__CONG,axiom,(
    ! [V0f1_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__NMRLT0__CONG,axiom,(
    ! [V0f1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Erat_2ERAT__NMRGT0__CONG,axiom,(
    ! [V0f1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Erat_2ERAT__SGN__CONG,axiom,(
    ! [V0f1_2E0] : s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) )).

fof(thm_2Erat_2ERAT__AINV__CONG,axiom,(
    ! [V0x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))) )).

fof(thm_2Erat_2EFRAC__MINV__EQUIV,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0y_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V1x_2E0),s(tyop_2Efrac_2Efrac,V0y_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,V1x_2E0))),s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,V0y_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__MINV__CONG,axiom,(
    ! [V0x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))) ) )).

fof(thm_2Erat_2EFRAC__ADD__EQUIV1,axiom,(
    ! [V0y_2E0,V1x_27_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V1x_27_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V0y_2E0))),s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V1x_27_2E0),s(tyop_2Efrac_2Efrac,V0y_2E0)))))) ) )).

fof(thm_2Erat_2ERAT__ADD__CONG1,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )).

fof(thm_2Erat_2ERAT__ADD__CONG2,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )).

fof(thm_2Erat_2ERAT__ADD__CONG,axiom,
    ( ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0)))))
    & ! [V2x_2E0,V3y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V3y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V3y_2E0))))) )).

fof(thm_2Erat_2EFRAC__MUL__EQUIV1,axiom,(
    ! [V0y_2E0,V1x_27_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V1x_27_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V0y_2E0))),s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V1x_27_2E0),s(tyop_2Efrac_2Efrac,V0y_2E0)))))) ) )).

fof(thm_2Erat_2EFRAC__MUL__EQUIV2,axiom,(
    ! [V0y_2E0,V1x_27_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V1x_27_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__equiv_2E2(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0y_2E0),s(tyop_2Efrac_2Efrac,V2x_2E0))),s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0y_2E0),s(tyop_2Efrac_2Efrac,V1x_27_2E0)))))) ) )).

fof(thm_2Erat_2ERAT__MUL__CONG1,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )).

fof(thm_2Erat_2ERAT__MUL__CONG2,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )).

fof(thm_2Erat_2ERAT__MUL__CONG,axiom,
    ( ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0)))))
    & ! [V2x_2E0,V3y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V3y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V3y_2E0))))) )).

fof(thm_2Erat_2ERAT__SUB__CONG1,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )).

fof(thm_2Erat_2ERAT__SUB__CONG2,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )).

fof(thm_2Erat_2ERAT__SUB__CONG,axiom,
    ( ! [V0x_2E0,V1y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0)))))
    & ! [V2x_2E0,V3y_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V3y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V3y_2E0))))) )).

fof(thm_2Erat_2ERAT__DIV__CONG1,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) ) )).

fof(thm_2Erat_2ERAT__DIV__CONG2,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) ) )).

fof(thm_2Erat_2ERAT__DIV__CONG,axiom,
    ( ! [V0x_2E0,V1y_2E0] :
        ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1y_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
       => s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0x_2E0))))),s(tyop_2Efrac_2Efrac,V1y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V0x_2E0),s(tyop_2Efrac_2Efrac,V1y_2E0))))) )
    & ! [V2x_2E0,V3y_2E0] :
        ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V3y_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
       => s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,c_2Erat_2Erep__rat_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V3y_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V2x_2E0),s(tyop_2Efrac_2Efrac,V3y_2E0))))) ) )).

fof(thm_2Erat_2ERAT__NMRDNM__EQ,axiom,(
    ! [V0f1_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
    <=> s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) ) )).

fof(thm_2Erat_2ERAT__AINV__CALCULATE,axiom,(
    ! [V0f1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__ainv_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) )).

fof(thm_2Erat_2ERAT__MINV__CALCULATE,axiom,(
    ! [V0f1_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) != s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__minv_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__ADD__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__add_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))) )).

fof(thm_2Erat_2ERAT__SUB__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__sub_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))) )).

fof(thm_2Erat_2ERAT__MUL__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__mul_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))) )).

fof(thm_2Erat_2ERAT__DIV__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__div_2E2(s(tyop_2Efrac_2Efrac,V0f1_2E0),s(tyop_2Efrac_2Efrac,V1f2_2E0))))) ) )).

fof(thm_2Erat_2ERAT__EQ__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__LES__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))) )).

fof(thm_2Erat_2ERAT__LEQ__CALCULATE,axiom,(
    ! [V0f1_2E0,V1f2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__nmr_2E1(s(tyop_2Efrac_2Efrac,V1f2_2E0))),s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__dnm_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))))) )).

fof(thm_2Erat_2ERAT__OF__NUM__CALCULATE,axiom,(
    ! [V0n1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0n1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Erat_2ERAT__OF__NUM__LEQ,axiom,(
    ! [V0b_2E0,V1a_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0))) )).

fof(thm_2Erat_2ERAT__OF__NUM__LES,axiom,(
    ! [V0b_2E0,V1a_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V0b_2E0))) )).

fof(thm_2Erat_2ERAT__EQ0__NMR,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__0LES__NMR,axiom,(
    ! [V0r1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) )).

fof(thm_2Erat_2ERAT__LES0__NMR,axiom,(
    ! [V0r1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Erat_2ERAT__0LEQ__NMR,axiom,(
    ! [V0r1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) )).

fof(thm_2Erat_2ERAT__LEQ0__NMR,axiom,(
    ! [V0r1_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Erat_2Erat__nmr_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Erat_2ERAT__ADD__ASSOC,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__ASSOC,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) )).

fof(thm_2Erat_2ERAT__ADD__COMM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V0a_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__COMM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V0a_2E0))) )).

fof(thm_2Erat_2ERAT__ADD__RID,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,V0a_2E0) )).

fof(thm_2Erat_2ERAT__ADD__LID,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Erat_2Erat,V0a_2E0) )).

fof(thm_2Erat_2ERAT__MUL__RID,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erat_2Erat,V0a_2E0) )).

fof(thm_2Erat_2ERAT__MUL__LID,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Erat_2Erat,V0a_2E0) )).

fof(thm_2Erat_2ERAT__ADD__RINV,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__ADD__LINV,axiom,(
    ! [V0a_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0a_2E0))),s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__RINV,axiom,(
    ! [V0a_2E0] :
      ( s(tyop_2Erat_2Erat,V0a_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0a_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Erat_2ERAT__MUL__LINV,axiom,(
    ! [V0a_2E0] :
      ( s(tyop_2Erat_2Erat,V0a_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0a_2E0))),s(tyop_2Erat_2Erat,V0a_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Erat_2ERAT__RDISTRIB,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V2c_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) )).

fof(thm_2Erat_2ERAT__LDISTRIB,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,V0a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))) )).

fof(thm_2Erat_2ERAT__1__NOT__0,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__LZERO,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__MUL__RZERO,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__SUB__ADDAINV,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) )).

fof(thm_2Erat_2ERAT__DIV__MULMINV,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) )).

fof(thm_2Erat_2ERAT__DIV__0,axiom,(
    ! [V0x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0x_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__AINV__0,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__AINV__AINV,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Erat_2Erat,V0r1_2E0) )).

fof(thm_2Erat_2ERAT__AINV__ADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) )).

fof(thm_2Erat_2ERAT__AINV__SUB,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2ERAT__AINV__RMUL,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) )).

fof(thm_2Erat_2ERAT__AINV__LMUL,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__AINV__EQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,V1r2_2E0)
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__EQ__AINV,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0)))
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__AINV__MINV,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) ) )).

fof(thm_2Erat_2ERAT__SUB__RDISTRIB,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))),s(tyop_2Erat_2Erat,V2c_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V2c_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0))))) )).

fof(thm_2Erat_2ERAT__SUB__LDISTRIB,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,V0a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))) )).

fof(thm_2Erat_2ERAT__SUB__LID,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2ERAT__SUB__RID,axiom,(
    ! [V0r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erat_2Erat,V0r1_2E0) )).

fof(thm_2Erat_2ERAT__SUB__ID,axiom,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r_2E0),s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__EQ__SUB0,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__EQ__0SUB,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__SGN__CALCULATE,axiom,(
    ! [V0f1_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))))) = s(tyop_2Einteger_2Eint,c_2Efrac_2Efrac__sgn_2E1(s(tyop_2Efrac_2Efrac,V0f1_2E0))) )).

fof(thm_2Erat_2ERAT__SGN__CLAUSES,axiom,(
    ! [V0r1_2E0] :
      ( ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
      <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )
      & ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
      & ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__gre_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__SGN__0,axiom,(
    s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__SGN__AINV,axiom,(
    ! [V0r1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2ERAT__SGN__MUL,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) )).

fof(thm_2Erat_2ERAT__SGN__MINV,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) ) )).

fof(thm_2Erat_2ERAT__SGN__TOTAL,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
      | s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      | s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Erat_2ERAT__SGN__COMPLEMENT,axiom,(
    ! [V0r1_2E0] :
      ( ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
      <=> ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          | s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )
      & ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      <=> ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
          | s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )
      & ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      <=> ( s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
          | s(tyop_2Einteger_2Eint,c_2Erat_2Erat__sgn_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) ) )).

fof(thm_2Erat_2ERAT__LES__REF,axiom,(
    ! [V0r1_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V0r1_2E0)))) )).

fof(thm_2Erat_2ERAT__LES__ANTISYM,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LES__TRANS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LES__TOTAL,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
      | s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LEQ__REF,axiom,(
    ! [V0r1_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V0r1_2E0)))) )).

fof(thm_2Erat_2ERAT__LEQ__ANTISYM,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0)))) )
     => s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__LEQ__TRANS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LES__01,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) )).

fof(thm_2Erat_2ERAT__LES__IMP__LEQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LES__IMP__NEQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
     => s(tyop_2Erat_2Erat,V0r1_2E0) != s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__LEQ__LES,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LES__LEQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LES__LEQ2,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0)))) ) ) )).

fof(thm_2Erat_2ERAT__LES__LEQ__TRANS,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V2c_2E0)))) ) )).

fof(thm_2Erat_2ERAT__LEQ__LES__TRANS,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V2c_2E0)))) ) )).

fof(thm_2Erat_2ERAT__0LES__0LES__ADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__LES0__LES0__ADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
       => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__0LES__0LEQ__ADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__LES0__LEQ0__ADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
       => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) ) )).

fof(thm_2Erat_2ERAT__LSUB__EQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,V2r3_2E0)
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))) ) )).

fof(thm_2Erat_2ERAT__RSUB__EQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))
    <=> s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__LDIV__EQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,V1r2_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,V2r3_2E0)
      <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))) ) ) )).

fof(thm_2Erat_2ERAT__RDIV__EQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,V2r3_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))
      <=> s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Erat_2Erat,V1r2_2E0) ) ) )).

fof(thm_2Erat_2ERAT__AINV__ONE__ONE,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__ainv_2E0)))) )).

fof(thm_2Erat_2ERAT__ADD__ONE__ONE,axiom,(
    ! [V0r1_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__add_2E1(s(tyop_2Erat_2Erat,V0r1_2E0)))))) )).

fof(thm_2Erat_2ERAT__MUL__ONE__ONE,axiom,(
    ! [V0r1_2E0] :
      ( s(tyop_2Erat_2Erat,V0r1_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EONE__ONE_2E1(s(tyop_2Emin_2Efun(tyop_2Erat_2Erat,tyop_2Erat_2Erat),c_2Erat_2Erat__mul_2E1(s(tyop_2Erat_2Erat,V0r1_2E0)))))) ) )).

fof(thm_2Erat_2ERAT__EQ__LADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__EQ__RADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))
    <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) )).

fof(thm_2Erat_2ERAT__EQ__RMUL,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,V2r3_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0)))
      <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) ) )).

fof(thm_2Erat_2ERAT__EQ__LMUL,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( s(tyop_2Erat_2Erat,V2r3_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V1r2_2E0)))
      <=> s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,V1r2_2E0) ) ) )).

fof(thm_2Erat_2ERAT__LES__RADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__LES__LADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__LEQ__RADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__LEQ__LADD,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__ADD__MONO,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0,V3d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V2c_2E0),s(tyop_2Erat_2Erat,V3d_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0a_2E0),s(tyop_2Erat_2Erat,V2c_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1b_2E0),s(tyop_2Erat_2Erat,V3d_2E0)))))) ) )).

fof(thm_2Erat_2ERAT__LES__AINV,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2ERAT__LSUB__LES,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) )).

fof(thm_2Erat_2ERAT__RSUB__LES,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__LSUB__LEQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) )).

fof(thm_2Erat_2ERAT__RSUB__LEQ,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__LES__RMUL__POS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__LES__LMUL__POS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__LES__RMUL__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__LES__LMUL__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__AINV__LES,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2ERAT__LDIV__LES__POS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) ) )).

fof(thm_2Erat_2ERAT__LDIV__LES__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) ) )).

fof(thm_2Erat_2ERAT__RDIV__LES__POS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__RDIV__LES__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) ) )).

fof(thm_2Erat_2ERAT__LDIV__LEQ__POS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) ) )).

fof(thm_2Erat_2ERAT__LDIV__LEQ__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) ) )).

fof(thm_2Erat_2ERAT__RDIV__LEQ__POS,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V2r3_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) ) )).

fof(thm_2Erat_2ERAT__RDIV__LEQ__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0,V2r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V2r3_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r3_2E0))))) ) )).

fof(thm_2Erat_2ERAT__LES__SUB0,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__LES__0SUB,axiom,(
    ! [V0r1_2E0,V1r2_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__sub_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r1_2E0))) )).

fof(thm_2Erat_2ERAT__MINV__LES,axiom,(
    ! [V0r1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))))
     => ( s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))
        & s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0r1_2E0))) ) ) )).

fof(thm_2Erat_2ERAT__MUL__SIGN__CASES,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0p_2E0),s(tyop_2Erat_2Erat,V1q_2E0))))))
      <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0p_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V1q_2E0)))) )
          | ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0p_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1q_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0p_2E0),s(tyop_2Erat_2Erat,V1q_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
      <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V0p_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V1q_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )
          | ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0p_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erat_2Erat,V1q_2E0)))) ) ) ) ) )).

fof(thm_2Erat_2ERAT__NO__ZERODIV,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Erat_2Erat,V1r2_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
    <=> s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__NO__ZERODIV__THM,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Erat_2Erat,V1r2_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Erat_2ERAT__NO__ZERODIV__NEG,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ( s(tyop_2Erat_2Erat,V0r1_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Erat_2Erat,V1r2_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Erat_2ERAT__NO__IDDIV,axiom,(
    ! [V0r1_2E0,V1r2_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))) = s(tyop_2Erat_2Erat,V1r2_2E0)
    <=> ( s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        | s(tyop_2Erat_2Erat,V1r2_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Erat_2ERDIV__MUL__OUT,axiom,(
    ! [V0r3_2E0,V1r2_2E0,V2r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r1_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1r2_2E0),s(tyop_2Erat_2Erat,V0r3_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V0r3_2E0))) )).

fof(thm_2Erat_2ELDIV__MUL__OUT,axiom,(
    ! [V0r3_2E0,V1r2_2E0,V2r1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V2r1_2E0),s(tyop_2Erat_2Erat,V1r2_2E0))),s(tyop_2Erat_2Erat,V0r3_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2r1_2E0),s(tyop_2Erat_2Erat,V0r3_2E0))),s(tyop_2Erat_2Erat,V1r2_2E0))) )).

fof(thm_2Erat_2ERAT__DENSE__THM,axiom,(
    ! [V0r1_2E0,V1r3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V1r3_2E0))))
     => ? [V2r2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V0r1_2E0),s(tyop_2Erat_2Erat,V2r2_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,V2r2_2E0),s(tyop_2Erat_2Erat,V1r3_2E0)))) ) ) )).

fof(thm_2Erat_2ERAT__SAVE,axiom,(
    ! [V0r1_2E0] :
    ? [V1a1_2E0,V2b1_2E0] : s(tyop_2Erat_2Erat,V0r1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,V1a1_2E0),s(tyop_2Enum_2Enum,V2b1_2E0))))) )).

fof(thm_2Erat_2ERAT__SAVE__MINV,axiom,(
    ! [V0a1_2E0,V1b1_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,V0a1_2E0),s(tyop_2Enum_2Enum,V1b1_2E0))))) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,V0a1_2E0),s(tyop_2Enum_2Enum,V1b1_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2EintExtension_2ESGN_2E1(s(tyop_2Einteger_2Eint,V0a1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V1b1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,c_2Einteger_2ENum_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V0a1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) ) )).

fof(thm_2Erat_2ERAT__SAVE__TO__CONS,axiom,(
    ! [V0a1_2E0,V1b1_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,V0a1_2E0),s(tyop_2Enum_2Enum,V1b1_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__cons_2E2(s(tyop_2Einteger_2Eint,V0a1_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V1b1_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Erat_2ERAT__OF__NUM,axiom,(
    ! [A_27a,V0n_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__0_2E0)
      & ! [V1n_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0))) ) )).

fof(thm_2Erat_2ERAT__SAVE__NUM,axiom,(
    ! [V0n_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Efrac__save_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Erat_2ERAT__CONS__TO__NUM,axiom,(
    ! [V0n_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__cons_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))
      & s(tyop_2Erat_2Erat,c_2Erat_2Erat__cons_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) ) )).

fof(thm_2Erat_2ERAT__0,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__0_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Erat_2ERAT__1,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__1_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Erat_2ERAT__MINV__1,axiom,(
    s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Erat_2ERAT__DIV__1,axiom,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erat_2Erat,V0r_2E0) )).

fof(thm_2Erat_2ERAT__DIV__NEG1,axiom,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) )).

fof(thm_2Erat_2ERAT__DIV__INV,axiom,(
    ! [V0r_2E0] :
      ( s(tyop_2Erat_2Erat,V0r_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0r_2E0),s(tyop_2Erat_2Erat,V0r_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Erat_2ERAT__MINV__MUL,axiom,(
    ! [V0b_2E0,V1a_2E0] :
      ( ( s(tyop_2Erat_2Erat,V1a_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Erat_2Erat,V0b_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1a_2E0),s(tyop_2Erat_2Erat,V0b_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V1a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0b_2E0))))) ) )).

fof(thm_2Erat_2ERAT__DIVDIV__MUL,axiom,(
    ! [V0d_2E0,V1c_2E0,V2b_2E0,V3a_2E0] :
      ( ( s(tyop_2Erat_2Erat,V2b_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Erat_2Erat,V0d_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V3a_2E0),s(tyop_2Erat_2Erat,V2b_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1c_2E0),s(tyop_2Erat_2Erat,V0d_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V3a_2E0),s(tyop_2Erat_2Erat,V1c_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V2b_2E0),s(tyop_2Erat_2Erat,V0d_2E0))))) ) )).

fof(thm_2Erat_2ERAT__DIVDIV__ADD,axiom,(
    ! [V0y_2E0,V1x_2E0,V2b_2E0,V3a_2E0] :
      ( ( s(tyop_2Erat_2Erat,V0y_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Erat_2Erat,V2b_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1x_2E0),s(tyop_2Erat_2Erat,V0y_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V3a_2E0),s(tyop_2Erat_2Erat,V2b_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V1x_2E0),s(tyop_2Erat_2Erat,V2b_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V3a_2E0),s(tyop_2Erat_2Erat,V0y_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0y_2E0),s(tyop_2Erat_2Erat,V2b_2E0))))) ) )).

fof(thm_2Erat_2ERAT__DIV__AINV,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1x_2E0),s(tyop_2Erat_2Erat,V0y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,V1x_2E0))),s(tyop_2Erat_2Erat,V0y_2E0))) )).

fof(thm_2Erat_2ERAT__MINV__EQ__0,axiom,(
    ! [V0r_2E0] :
      ( s(tyop_2Erat_2Erat,V0r_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Erat_2ERAT__DIV__MINV,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( ( s(tyop_2Erat_2Erat,V1x_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Erat_2Erat,V0y_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Erat_2Erat,c_2Erat_2Erat__minv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V1x_2E0),s(tyop_2Erat_2Erat,V0y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0y_2E0),s(tyop_2Erat_2Erat,V1x_2E0))) ) )).

fof(thm_2Erat_2ERAT__DIV__EQ0,axiom,(
    ! [V0n_2E0,V1d_2E0] :
      ( s(tyop_2Erat_2Erat,V1d_2E0) != s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0n_2E0),s(tyop_2Erat_2Erat,V1d_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        <=> s(tyop_2Erat_2Erat,V0n_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
        & ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,V0n_2E0),s(tyop_2Erat_2Erat,V1d_2E0)))
        <=> s(tyop_2Erat_2Erat,V0n_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) ) )).

fof(thm_2Erat_2ERAT__ADD__NUM__CALCULATE,axiom,
    ( ! [V0n_2E0,V1m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))
    & ! [V2n_2E0,V3m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Erat_2Erat,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))))
    & ! [V4n_2E0,V5m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V5m_2E0))))))) = s(tyop_2Erat_2Erat,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V5m_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,V5m_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V5m_2E0),s(tyop_2Enum_2Enum,V4n_2E0)))))))))
    & ! [V6n_2E0,V7m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0))))))) )).

fof(thm_2Erat_2ERAT__MUL__NUM__CALCULATE,axiom,
    ( ! [V0n_2E0,V1m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))
    & ! [V2n_2E0,V3m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))))
    & ! [V4n_2E0,V5m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V5m_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,V5m_2E0)))))))
    & ! [V6n_2E0,V7m_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0))))) )).

fof(thm_2Erat_2ERAT__EQ__NUM__CALCULATE,axiom,
    ( ! [V0n_2E0,V1m_2E0] :
        ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0)))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,V1m_2E0) )
    & ! [V2n_2E0,V3m_2E0] :
        ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V3m_2E0)))))
      <=> ( s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V3m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
    & ! [V4n_2E0,V5m_2E0] :
        ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V5m_2E0)))
      <=> ( s(tyop_2Enum_2Enum,V4n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V5m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
    & ! [V6n_2E0,V7m_2E0] :
        ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V7m_2E0)))))
      <=> s(tyop_2Enum_2Enum,V6n_2E0) = s(tyop_2Enum_2Enum,V7m_2E0) ) )).

fof(thm_2Erat_2ERAT__LT__NUM__CALCULATE,axiom,(
    ! [V0n_2E0,V1m_2E0,V2b_2E0,V3a_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V3a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3a_2E0),s(tyop_2Enum_2Enum,V2b_2E0)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) ) )
      & s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Erat_2ERAT__LE__NUM__CALCULATE,axiom,(
    ! [V0n_2E0,V1m_2E0,V2b_2E0,V3a_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V3a_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3a_2E0),s(tyop_2Enum_2Enum,V2b_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ( p(s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))))
      <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )
      & s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) ) )).

fof(thm_2Erat_2Erat__of__int__11,axiom,(
    ! [V0i2_2E0,V1i1_2E0] :
      ( s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1i1_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0i2_2E0)))
    <=> s(tyop_2Einteger_2Eint,V1i1_2E0) = s(tyop_2Einteger_2Eint,V0i2_2E0) ) )).

fof(thm_2Erat_2Erat__of__int__of__num,axiom,(
    ! [V0x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V0x_2E0))) )).

fof(thm_2Erat_2Erat__of__int__MUL,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))) )).

fof(thm_2Erat_2Erat__of__int__ADD,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__add_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0y_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))) )).

fof(thm_2Erat_2Erat__of__int__LE,axiom,(
    ! [V0j_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__leq_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1i_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0j_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1i_2E0),s(tyop_2Einteger_2Eint,V0j_2E0))) )).

fof(thm_2Erat_2Erat__of__int__LT,axiom,(
    ! [V0j_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,c_2Erat_2Erat__les_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1i_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0j_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1i_2E0),s(tyop_2Einteger_2Eint,V0j_2E0))) )).

fof(thm_2Erat_2Erat__of__int__ainv,axiom,(
    ! [V0i_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__ainv_2E1(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))))) )).

fof(thm_2Erat_2ERAT__OF__INT__CALCULATE,axiom,(
    ! [V0i_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V0i_2E0))) = s(tyop_2Erat_2Erat,c_2Erat_2Eabs__rat_2E1(s(tyop_2Efrac_2Efrac,c_2Efrac_2Eabs__frac_2E1(s(tyop_2Epair_2Eprod(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Epair_2E_2C_2E2(s(tyop_2Einteger_2Eint,V0i_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Erat_2ERATD__NZERO,axiom,(
    ! [V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))))
      & s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0))) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Erat_2ERATN__LEAST,axiom,(
    ! [V0r_2E0,V1n_27_2E0,V2d_27_2E0] :
      ( ( s(tyop_2Erat_2Erat,V0r_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,V1n_27_2E0))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,V2d_27_2E0)))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2d_27_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2EABS_2E1(s(tyop_2Einteger_2Eint,V1n_27_2E0)))))) ) )).

fof(thm_2Erat_2ERATN__RATD__EQ__THM,axiom,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,V0r_2E0) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__div_2E2(s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))))) )).

fof(thm_2Erat_2ERATN__RATD__MULT,conjecture,(
    ! [V0r_2E0] : s(tyop_2Erat_2Erat,c_2Erat_2Erat__mul_2E2(s(tyop_2Erat_2Erat,V0r_2E0),s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__num_2E1(s(tyop_2Enum_2Enum,c_2Erat_2ERATD_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))))) = s(tyop_2Erat_2Erat,c_2Erat_2Erat__of__int_2E1(s(tyop_2Einteger_2Eint,c_2Erat_2ERATN_2E1(s(tyop_2Erat_2Erat,V0r_2E0))))) )).

%------------------------------------------------------------------------------
