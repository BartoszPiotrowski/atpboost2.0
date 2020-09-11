%------------------------------------------------------------------------------
% File     : HL408837+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2EHolSmt_2Er216.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EHolSmt_2Er216.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 30575 (20314 unit)
%            Number of atoms       : 58686 (33055 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 30987 (2876   ~;1644   |;11855   &)
%                                         (7556 <=>;7056  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 11905 (4872 constant; 0-10 arity)
%            Number of variables   : 113314 ( 132 sgn;99241   !;14073   ?)
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
include('Axioms/HL4126+4.ax').
include('Axioms/HL4127+4.ax').
include('Axioms/HL4128+4.ax').
include('Axioms/HL4129+4.ax').
include('Axioms/HL4130+4.ax').
include('Axioms/HL4131+4.ax').
include('Axioms/HL4132+4.ax').
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

fof(arityeq1_2Ef10938_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10938_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10938_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef10939_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10939_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10939_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef10954_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10954_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10954_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef10955_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10955_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10955_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef10956_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10956_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10956_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef10957_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10957_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10957_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef10958_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f10958_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f10958_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ef10894_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f10894_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f10894_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef10959_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10959_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f10959_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef10960_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10960_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f10960_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef10961_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10961_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f10961_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef10962_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10962_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f10962_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef10964_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10964_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f10964_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef10965_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10965_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f10965_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef10966_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10966_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f10966_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef10967_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10967_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f10967_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef10968_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f10968_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f10968_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2EHolSmt_2Earray__ext_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2EHolSmt_2Earray__ext_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27a)),c_2EHolSmt_2Earray__ext_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__mul_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__ge_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__ge_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__gt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__gt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__le_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Ebool)),c_2Einteger_2Eint__lt_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__sub_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__ge_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__ge_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__gt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__gt_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__gt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Erealax_2Ereal__lt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__lte_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2EHolSmt_2Exor_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EHolSmt_2Exor_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2EHolSmt_2Exor_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq3_2Ef10894_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f10894_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f10894_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EUPDATE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2EUPDATE_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Ecombin_2EUPDATE_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(thm_2EHolSmt_2Exor__def,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EHolSmt_2Exor_2E2(s(tyop_2Emin_2Ebool,V0x_2E0),s(tyop_2Emin_2Ebool,V1y_2E0))))
    <=> s(tyop_2Emin_2Ebool,V0x_2E0) != s(tyop_2Emin_2Ebool,V1y_2E0) ) )).

fof(def0_2Ethm_2EHolSmt_2Earray__ext__def,axiom,(
    ! [A_27a,A_27b,V0A_2E0,V1B_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10894_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0A_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1B_2E0),s(A_27a,V2i_2E0))))
    <=> s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0A_2E0),s(A_27a,V2i_2E0))) != s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1B_2E0),s(A_27a,V2i_2E0))) ) )).

fof(thm_2EHolSmt_2Earray__ext__def,axiom,(
    ! [A_27a,A_27b,V0A_2E0,V1B_2E0] : s(A_27a,c_2EHolSmt_2Earray__ext_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0A_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1B_2E0))) = s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f10894_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0A_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1B_2E0))))) )).

fof(thm_2EHolSmt_2EALL__DISTINCT__NIL,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2EHolSmt_2EALL__DISTINCT__CONS,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))) ) ) )).

fof(thm_2EHolSmt_2ENOT__MEM__NIL,axiom,(
    ! [A_27a,V0x_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2ENOT__MEM__CONS,axiom,(
    ! [A_27a,V0x_2E0,V1h_2E0,V2t_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))))))))
    <=> ( s(A_27a,V0x_2E0) != s(A_27a,V1h_2E0)
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2t_2E0)))))) ) ) )).

fof(thm_2EHolSmt_2EAND__T,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2ET__AND,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          & p(s(tyop_2Emin_2Ebool,V0p_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
          & p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) )
     => s(tyop_2Emin_2Ebool,V0p_2E0) = s(tyop_2Emin_2Ebool,V1q_2E0) ) )).

fof(thm_2EHolSmt_2EF__OR,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          | p(s(tyop_2Emin_2Ebool,V0p_2E0)) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) )
     => s(tyop_2Emin_2Ebool,V0p_2E0) = s(tyop_2Emin_2Ebool,V1q_2E0) ) )).

fof(thm_2EHolSmt_2ECONJ__CONG,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0,V3s_2E0] :
      ( s(tyop_2Emin_2Ebool,V0p_2E0) = s(tyop_2Emin_2Ebool,V1q_2E0)
     => ( s(tyop_2Emin_2Ebool,V2r_2E0) = s(tyop_2Emin_2Ebool,V3s_2E0)
       => ( ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
            & p(s(tyop_2Emin_2Ebool,V2r_2E0)) )
        <=> ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
            & p(s(tyop_2Emin_2Ebool,V3s_2E0)) ) ) ) ) )).

fof(thm_2EHolSmt_2ENOT__NOT__ELIM,axiom,(
    ! [V0p_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
     => p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EHolSmt_2ENOT__FALSE,axiom,(
    ! [V0A_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
     => ( ~ p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) )).

fof(thm_2EHolSmt_2ENNF__CONJ,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0,V3s_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V2r_2E0)) )
     => ( ( ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
        <=> p(s(tyop_2Emin_2Ebool,V3s_2E0)) )
       => ( ~ ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
              & p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        <=> ( p(s(tyop_2Emin_2Ebool,V2r_2E0))
            | p(s(tyop_2Emin_2Ebool,V3s_2E0)) ) ) ) ) )).

fof(thm_2EHolSmt_2ENNF__DISJ,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0,V3s_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V2r_2E0)) )
     => ( ( ~ p(s(tyop_2Emin_2Ebool,V1q_2E0))
        <=> p(s(tyop_2Emin_2Ebool,V3s_2E0)) )
       => ( ~ ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
              | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
        <=> ( p(s(tyop_2Emin_2Ebool,V2r_2E0))
            & p(s(tyop_2Emin_2Ebool,V3s_2E0)) ) ) ) ) )).

fof(thm_2EHolSmt_2ENNF__NOT__NOT,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( s(tyop_2Emin_2Ebool,V0p_2E0) = s(tyop_2Emin_2Ebool,V1q_2E0)
     => ( ~ ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) ) )).

fof(thm_2EHolSmt_2ENEG__IFF__1__1,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( s(tyop_2Emin_2Ebool,V1q_2E0) = s(tyop_2Emin_2Ebool,V0p_2E0)
     => ~ ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) ) )).

fof(thm_2EHolSmt_2ENEG__IFF__1__2,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
     => s(tyop_2Emin_2Ebool,V1q_2E0) = s(tyop_2Emin_2Ebool,V0p_2E0) ) )).

fof(thm_2EHolSmt_2ENEG__IFF__2__1,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
     => s(tyop_2Emin_2Ebool,V0p_2E0) != s(tyop_2Emin_2Ebool,V1q_2E0) ) )).

fof(thm_2EHolSmt_2ENEG__IFF__2__2,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( s(tyop_2Emin_2Ebool,V0p_2E0) != s(tyop_2Emin_2Ebool,V1q_2E0)
     => ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) ) )).

fof(thm_2EHolSmt_2EDISJ__ELIM__1,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2r_2E0)) )
     => ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
       => p(s(tyop_2Emin_2Ebool,V2r_2E0)) ) ) )).

fof(thm_2EHolSmt_2EDISJ__ELIM__2,axiom,(
    ! [V0p_2E0,V1q_2E0,V2r_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
          | p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2r_2E0)) )
     => ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
       => p(s(tyop_2Emin_2Ebool,V2r_2E0)) ) ) )).

fof(thm_2EHolSmt_2EIMP__DISJ__1,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
       => p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
     => ( ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
        | p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) ) )).

fof(thm_2EHolSmt_2EIMP__DISJ__2,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
       => p(s(tyop_2Emin_2Ebool,V1q_2E0)) )
     => ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
        | p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) ) )).

fof(thm_2EHolSmt_2EIMP__FALSE,axiom,(
    ! [V0p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
     => p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EHolSmt_2EAND__IMP__INTRO__SYM,axiom,(
    ! [V0A_2E0,V1B_2E0,V2C_2E0] :
      ( ( ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
          & p(s(tyop_2Emin_2Ebool,V1B_2E0)) )
       => p(s(tyop_2Emin_2Ebool,V2C_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0A_2E0))
       => ( p(s(tyop_2Emin_2Ebool,V1B_2E0))
         => p(s(tyop_2Emin_2Ebool,V2C_2E0)) ) ) ) )).

fof(thm_2EHolSmt_2EVALID__IFF__TRUE,axiom,(
    ! [V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V0b_2E0))
     => s(tyop_2Emin_2Ebool,V0b_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ) )).

fof(thm_2EHolSmt_2Ed001,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( s(tyop_2Emin_2Ebool,V1p_2E0) != s(tyop_2Emin_2Ebool,V0q_2E0)
      | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed002,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( s(tyop_2Emin_2Ebool,V1p_2E0) != s(tyop_2Emin_2Ebool,V0q_2E0)
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed003,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed004,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed005,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( s(tyop_2Emin_2Ebool,V1p_2E0) = s(tyop_2Emin_2Ebool,V0q_2E0)
      | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed006,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( s(tyop_2Emin_2Ebool,V1p_2E0) = s(tyop_2Emin_2Ebool,V0q_2E0)
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed007,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        <=> p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed008,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed009,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0))
      | s(tyop_2Emin_2Ebool,V1p_2E0) != s(tyop_2Emin_2Ebool,V0q_2E0) ) )).

fof(thm_2EHolSmt_2Ed010,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
      | s(tyop_2Emin_2Ebool,V1p_2E0) != s(tyop_2Emin_2Ebool,V0q_2E0) ) )).

fof(thm_2EHolSmt_2Ed011,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0))
      | ~ ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        <=> p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Ed012,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0))
      | ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Ed013,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed014,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed015,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed016,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
      | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed017,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | s(A_27a,V0y_2E0) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) ) )).

fof(thm_2EHolSmt_2Ed018,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | s(A_27a,V1x_2E0) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) ) )).

fof(thm_2EHolSmt_2Ed019,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) = s(A_27a,V0y_2E0) ) )).

fof(thm_2EHolSmt_2Ed020,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) = s(A_27a,V1x_2E0) ) )).

fof(thm_2EHolSmt_2Ed021,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | p(s(tyop_2Emin_2Ebool,V1q_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V0r_2E0),s(tyop_2Emin_2Ebool,V1q_2E0)))) ) )).

fof(thm_2EHolSmt_2Ed022,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | p(s(tyop_2Emin_2Ebool,V1q_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V1q_2E0),s(tyop_2Emin_2Ebool,V0r_2E0)))) ) )).

fof(thm_2EHolSmt_2Ed023,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V1q_2E0),s(tyop_2Emin_2Ebool,V0r_2E0))))
      | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed024,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V1q_2E0),s(tyop_2Emin_2Ebool,V0r_2E0))))
      | p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )).

fof(def0_2Ethm_2EHolSmt_2Ed025,axiom,(
    ! [V1q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10938_0_2E1(s(tyop_2Emin_2Ebool,V1q_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed025,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,f10938_0_2E1(s(tyop_2Emin_2Ebool,V1q_2E0))),s(tyop_2Emin_2Ebool,V0r_2E0))))
      | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) )).

fof(def0_2Ethm_2EHolSmt_2Ed026,axiom,(
    ! [V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10939_0_2E1(s(tyop_2Emin_2Ebool,V0r_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )).

fof(thm_2EHolSmt_2Ed026,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V1q_2E0),s(tyop_2Emin_2Ebool,f10939_0_2E1(s(tyop_2Emin_2Ebool,V0r_2E0))))))
      | p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )).

fof(thm_2EHolSmt_2Ed027,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V1q_2E0),s(tyop_2Emin_2Ebool,V0r_2E0))))
      | ~ p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | p(s(tyop_2Emin_2Ebool,V1q_2E0)) ) )).

fof(thm_2EHolSmt_2Ed028,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(tyop_2Emin_2Ebool,V1q_2E0),s(tyop_2Emin_2Ebool,V0r_2E0))))
      | p(s(tyop_2Emin_2Ebool,V2p_2E0))
      | p(s(tyop_2Emin_2Ebool,V0r_2E0)) ) )).

fof(thm_2EHolSmt_2Er001,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] :
      ( s(A_27a,V1x_2E0) = s(A_27a,V0y_2E0)
    <=> s(A_27a,V0y_2E0) = s(A_27a,V1x_2E0) ) )).

fof(thm_2EHolSmt_2Er002,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(A_27a,V0x_2E0) = s(A_27a,V0x_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er003,axiom,(
    ! [V0p_2E0] :
      ( s(tyop_2Emin_2Ebool,V0p_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    <=> p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EHolSmt_2Er004,axiom,(
    ! [V0p_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,V0p_2E0)
    <=> p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EHolSmt_2Er005,axiom,(
    ! [V0p_2E0] :
      ( s(tyop_2Emin_2Ebool,V0p_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    <=> ~ p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EHolSmt_2Er006,axiom,(
    ! [V0p_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,V0p_2E0)
    <=> ~ p(s(tyop_2Emin_2Ebool,V0p_2E0)) ) )).

fof(thm_2EHolSmt_2Er007,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> s(tyop_2Emin_2Ebool,V1p_2E0) = s(tyop_2Emin_2Ebool,V0q_2E0) ) )).

fof(thm_2EHolSmt_2Er008,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> s(tyop_2Emin_2Ebool,V1p_2E0) = s(tyop_2Emin_2Ebool,V0q_2E0) ) )).

fof(thm_2EHolSmt_2Er009,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ~ ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        <=> p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> s(tyop_2Emin_2Ebool,V1p_2E0) = s(tyop_2Emin_2Ebool,V0q_2E0) ) )).

fof(thm_2EHolSmt_2Er010,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) = s(A_27a,V1x_2E0) )).

fof(thm_2EHolSmt_2Er011,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) = s(A_27a,V0y_2E0) )).

fof(thm_2EHolSmt_2Er012,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1p_2E0),s(tyop_2Emin_2Ebool,V0q_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er013,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1p_2E0),s(tyop_2Emin_2Ebool,V0q_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(def0_2Ethm_2EHolSmt_2Er014,axiom,(
    ! [V0q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10954_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Er014,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1p_2E0),s(tyop_2Emin_2Ebool,V0q_2E0),s(tyop_2Emin_2Ebool,f10954_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))))))
    <=> s(tyop_2Emin_2Ebool,V1p_2E0) = s(tyop_2Emin_2Ebool,V0q_2E0) ) )).

fof(def0_2Ethm_2EHolSmt_2Er015,axiom,(
    ! [V0q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10955_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Er015,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1p_2E0),s(tyop_2Emin_2Ebool,V0q_2E0),s(tyop_2Emin_2Ebool,f10955_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))))))
    <=> s(tyop_2Emin_2Ebool,V0q_2E0) = s(tyop_2Emin_2Ebool,V1p_2E0) ) )).

fof(def0_2Ethm_2EHolSmt_2Er016,axiom,(
    ! [V0q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10956_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Er016,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1p_2E0),s(tyop_2Emin_2Ebool,f10956_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))),s(tyop_2Emin_2Ebool,V0q_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
      <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(def0_2Ethm_2EHolSmt_2Er017,axiom,(
    ! [V0q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10957_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) )).

fof(thm_2EHolSmt_2Er017,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V1p_2E0),s(tyop_2Emin_2Ebool,f10957_0_2E1(s(tyop_2Emin_2Ebool,V0q_2E0))),s(tyop_2Emin_2Ebool,V0q_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(def0_2Ethm_2EHolSmt_2Er018,axiom,(
    ! [V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10958_0_2E1(s(tyop_2Emin_2Ebool,V2p_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) )).

fof(thm_2EHolSmt_2Er018,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10958_0_2E1(s(tyop_2Emin_2Ebool,V2p_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2p_2E0),s(A_27a,V0y_2E0),s(A_27a,V1x_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er019,axiom,(
    ! [V3p_2E0,V2q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10959_0_2E2(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,V2q_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V2q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er019,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2q_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2q_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(A_27a,V1x_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10959_0_2E2(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,V2q_2E0))),s(A_27a,V0y_2E0),s(A_27a,V1x_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er020,axiom,(
    ! [V2q_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10960_0_2E2(s(tyop_2Emin_2Ebool,V2q_2E0),s(tyop_2Emin_2Ebool,V3p_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V2q_2E0))
        & p(s(tyop_2Emin_2Ebool,V3p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er020,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2q_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2q_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(A_27a,V1x_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10960_0_2E2(s(tyop_2Emin_2Ebool,V2q_2E0),s(tyop_2Emin_2Ebool,V3p_2E0))),s(A_27a,V0y_2E0),s(A_27a,V1x_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er021,axiom,(
    ! [V3p_2E0,V2q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10961_0_2E2(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,V2q_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3p_2E0))
        & p(s(tyop_2Emin_2Ebool,V2q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er021,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2q_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2q_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(A_27a,V0y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10961_0_2E2(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,V2q_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er022,axiom,(
    ! [V2q_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10962_0_2E2(s(tyop_2Emin_2Ebool,V2q_2E0),s(tyop_2Emin_2Ebool,V3p_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V2q_2E0))
        & p(s(tyop_2Emin_2Ebool,V3p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er022,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2q_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2q_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(A_27a,V0y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10962_0_2E2(s(tyop_2Emin_2Ebool,V2q_2E0),s(tyop_2Emin_2Ebool,V3p_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) )).

fof(thm_2EHolSmt_2Er023,axiom,(
    ! [A_27a,V0z_2E0,V1y_2E0,V2x_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V2x_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V1y_2E0),s(A_27a,V0z_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V2x_2E0),s(A_27a,V0z_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er024,axiom,(
    ! [V3p_2E0,V2q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10964_0_2E2(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,V2q_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3p_2E0))
        | p(s(tyop_2Emin_2Ebool,V2q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er024,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2q_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V1x_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2q_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10964_0_2E2(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,V2q_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er025,axiom,(
    ! [V2q_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10965_0_2E2(s(tyop_2Emin_2Ebool,V2q_2E0),s(tyop_2Emin_2Ebool,V3p_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V2q_2E0))
        | p(s(tyop_2Emin_2Ebool,V3p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er025,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2q_2E0,V3p_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V1x_2E0),s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2q_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f10965_0_2E2(s(tyop_2Emin_2Ebool,V2q_2E0),s(tyop_2Emin_2Ebool,V3p_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))) )).

fof(def0_2Ethm_2EHolSmt_2Er026,axiom,(
    ! [A_27a,V2x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10966_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))))
    <=> s(A_27a,V2x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2EHolSmt_2Er026,axiom,(
    ! [A_27a,V0z_2E0,V1y_2E0,V2x_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,f10966_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Ebool,f10966_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V0z_2E0))))))
    <=> s(A_27a,V2x_2E0) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V1y_2E0),s(A_27a,V0z_2E0))) ) )).

fof(def0_2Ethm_2EHolSmt_2Er027,axiom,(
    ! [A_27a,V2x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10967_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))))
    <=> s(A_27a,V2x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2EHolSmt_2Er027,axiom,(
    ! [A_27a,V0z_2E0,V1y_2E0,V2x_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,f10967_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Ebool,f10967_0_2E2(s(A_27a,V1y_2E0),s(A_27a,V0z_2E0))))))
    <=> s(A_27a,V1y_2E0) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V2x_2E0),s(A_27a,V0z_2E0))) ) )).

fof(def0_2Ethm_2EHolSmt_2Er028,axiom,(
    ! [A_27a,V2x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f10968_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))))
    <=> s(A_27a,V2x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2EHolSmt_2Er028,axiom,(
    ! [A_27a,V0z_2E0,V1y_2E0,V2x_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(tyop_2Emin_2Ebool,f10968_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Ebool,f10968_0_2E2(s(A_27a,V0z_2E0),s(A_27a,V1y_2E0))))))
    <=> s(A_27a,V1y_2E0) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V3p_2E0),s(A_27a,V2x_2E0),s(A_27a,V0z_2E0))) ) )).

fof(thm_2EHolSmt_2Er029,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
       => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er030,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
       => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
        | p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er031,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
       => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er032,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
       => p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er033,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
       => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2Er034,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er035,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
       => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er036,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
       => p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er037,axiom,(
    ! [V0r_2E0,V1q_2E0,V2p_2E0] :
      ( ( s(tyop_2Emin_2Ebool,V2p_2E0) = s(tyop_2Emin_2Ebool,V1q_2E0)
       => p(s(tyop_2Emin_2Ebool,V0r_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0r_2E0))
        | ( p(s(tyop_2Emin_2Ebool,V1q_2E0))
        <=> ~ p(s(tyop_2Emin_2Ebool,V2p_2E0)) ) ) ) )).

fof(thm_2EHolSmt_2Er038,axiom,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
  <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )).

fof(thm_2EHolSmt_2Er039,axiom,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
  <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(thm_2EHolSmt_2Er040,axiom,(
    ! [V0t_2E0] :
      ( ~ ~ p(s(tyop_2Emin_2Ebool,V0t_2E0))
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2Er041,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        | p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
        | p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er042,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er043,axiom,(
    ! [V0p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0p_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,V0p_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er044,axiom,(
    ! [V0p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V0p_2E0))
        | p(s(tyop_2Emin_2Ebool,V0p_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er045,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )).

fof(thm_2EHolSmt_2Er046,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2Er047,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2Er048,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
        & p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er049,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2Er050,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,V0t_2E0)) ) )).

fof(thm_2EHolSmt_2Er051,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0t_2E0))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) )).

fof(thm_2EHolSmt_2Er052,axiom,(
    ! [V0t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        & p(s(tyop_2Emin_2Ebool,V0t_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) )).

fof(thm_2EHolSmt_2Er053,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er054,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er055,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er056,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
          | p(s(tyop_2Emin_2Ebool,V0q_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er057,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er058,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( ~ p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er059,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | ~ p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er060,axiom,(
    ! [V0q_2E0,V1p_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,V1p_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V0q_2E0)) )
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V0q_2E0))
          | p(s(tyop_2Emin_2Ebool,V1p_2E0)) ) ) )).

fof(thm_2EHolSmt_2Er061,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2EUPDATE_2E3(s(A_27a,V0x_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0) )).

fof(thm_2EHolSmt_2Er062,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2EHolSmt_2Er063,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0y_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))))))
    <=> s(A_27a,V1x_2E0) != s(A_27a,V0y_2E0) ) )).

fof(thm_2EHolSmt_2Er064,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0y_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))))))
    <=> s(A_27a,V0y_2E0) != s(A_27a,V1x_2E0) ) )).

fof(thm_2EHolSmt_2Er065,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( s(tyop_2Einteger_2Eint,V1x_2E0) = s(tyop_2Einteger_2Eint,V0y_2E0)
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er066,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,V1y_2E0) ) )).

fof(thm_2EHolSmt_2Er067,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0)))))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er068,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))),s(tyop_2Einteger_2Eint,V2x_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er069,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er070,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er071,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er072,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))) ) )).

fof(thm_2EHolSmt_2Er073,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,V2x_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))) = s(tyop_2Einteger_2Eint,V1y_2E0) ) )).

fof(thm_2EHolSmt_2Er074,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0y_2E0)))
    <=> s(tyop_2Einteger_2Eint,V1x_2E0) = s(tyop_2Einteger_2Eint,V0y_2E0) ) )).

fof(thm_2EHolSmt_2Er075,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Einteger_2Eint,V0z_2E0)
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0z_2E0))) ) )).

fof(thm_2EHolSmt_2Er076,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,V0y_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1x_2E0))) ) )).

fof(thm_2EHolSmt_2Er077,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Einteger_2Eint,V0z_2E0)
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V2x_2E0))) ) )).

fof(thm_2EHolSmt_2Er078,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V5a_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V4v_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V3w_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V4v_2E0))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V3w_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))))) = s(tyop_2Einteger_2Eint,V5a_2E0) ) )).

fof(thm_2EHolSmt_2Er079,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,V0x_2E0) )).

fof(thm_2EHolSmt_2Er080,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Einteger_2Eint,V0x_2E0) )).

fof(thm_2EHolSmt_2Er081,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er082,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2EHolSmt_2Er083,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) )).

fof(thm_2EHolSmt_2Er084,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))) )).

fof(thm_2EHolSmt_2Er085,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))) )).

fof(thm_2EHolSmt_2Er086,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) )).

fof(thm_2EHolSmt_2Er087,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3u_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,V3u_2E0))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V3u_2E0),s(tyop_2Einteger_2Eint,V2x_2E0))))))) )).

fof(thm_2EHolSmt_2Er088,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2EHolSmt_2Er089,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er090,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er091,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er092,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er093,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) )).

fof(thm_2EHolSmt_2Er094,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Einteger_2Eint,V0y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er095,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er096,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0)))) ) )).

fof(thm_2EHolSmt_2Er097,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0)))) ) )).

fof(thm_2EHolSmt_2Er098,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er099,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er100,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er101,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2EHolSmt_2Er102,axiom,(
    s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2EHolSmt_2Er103,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er104,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Einteger_2Eint,V0y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er105,axiom,(
    ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0x_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er106,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er107,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er108,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Einteger_2Eint,V0y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er109,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))))),s(tyop_2Einteger_2Eint,V0z_2E0))) )).

fof(thm_2EHolSmt_2Er110,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))),s(tyop_2Einteger_2Eint,V2x_2E0))) )).

fof(thm_2EHolSmt_2Er111,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))))),s(tyop_2Einteger_2Eint,V0z_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er112,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))),s(tyop_2Einteger_2Eint,V1y_2E0))) )).

fof(thm_2EHolSmt_2Er113,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))))) )).

fof(thm_2EHolSmt_2Er114,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er115,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0)))) ) )).

fof(thm_2EHolSmt_2Er116,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0)))) ) )).

fof(thm_2EHolSmt_2Er117,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1x_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er118,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er119,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))))),s(tyop_2Einteger_2Eint,V0z_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er120,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er121,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))),s(tyop_2Einteger_2Eint,V1y_2E0)))) ) )).

fof(thm_2EHolSmt_2Er122,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,V3u_2E0))))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V3u_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))))),s(tyop_2Einteger_2Eint,V1y_2E0)))) ) )).

fof(thm_2EHolSmt_2Er123,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3v_2E0,V4u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V4u_2E0),s(tyop_2Einteger_2Eint,V3v_2E0))))))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V4u_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V3v_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V2x_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0)))) ) )).

fof(thm_2EHolSmt_2Er124,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V2x_2E0))),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))),s(tyop_2Einteger_2Eint,V2x_2E0)))) ) )).

fof(thm_2EHolSmt_2Er125,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0z_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V1y_2E0))))),s(tyop_2Einteger_2Eint,V2x_2E0)))) ) )).

fof(thm_2EHolSmt_2Er126,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1x_2E0))),s(tyop_2Einteger_2Eint,V0y_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0)))) ) )).

fof(thm_2EHolSmt_2Er127,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Einteger_2Eint,V0x_2E0) )).

fof(thm_2EHolSmt_2Er128,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2EHolSmt_2Er129,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,V0x_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2EHolSmt_2Er130,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0y_2E0))),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er131,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))))) )).

fof(thm_2EHolSmt_2Er132,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0y_2E0))),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er133,axiom,(
    ! [V0x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2EHolSmt_2Er134,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))))))) )).

fof(thm_2EHolSmt_2Er135,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Einteger_2Eint,V0z_2E0))),s(tyop_2Einteger_2Eint,V1y_2E0))))) )).

fof(thm_2EHolSmt_2Er136,axiom,(
    ! [V0x_2E0,V1u_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1u_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1u_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er137,axiom,(
    ! [V0x_2E0,V1u_2E0,V2a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V2a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1u_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1u_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2a_2E0))) ) )).

fof(thm_2EHolSmt_2Er138,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V3a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V3a_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er139,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V3a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0z_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V3a_2E0))))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er140,axiom,(
    ! [V0z_2E0,V1y_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V4a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))),s(tyop_2Erealax_2Ereal,V4a_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er141,axiom,(
    ! [V0z_2E0,V1y_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V4a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0)))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V4a_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er142,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0)))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))) = s(tyop_2Erealax_2Ereal,V4a_2E0) ) )).

fof(thm_2EHolSmt_2Er143,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V6a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))),s(tyop_2Erealax_2Ereal,V6a_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2EHolSmt_2Er144,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V6a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) ) )).

fof(thm_2EHolSmt_2Er145,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V6a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) ) )).

fof(thm_2EHolSmt_2Er146,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V6a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) ) )).

fof(thm_2EHolSmt_2Er147,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V6a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) ) )).

fof(thm_2EHolSmt_2Er148,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er149,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er150,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er151,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er152,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4u_2E0,V5a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V5a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))) ) )).

fof(thm_2EHolSmt_2Er153,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4u_2E0,V5a_2E0] :
      ( s(tyop_2Erealax_2Ereal,V5a_2E0) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0)))))))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))) ) )).

fof(thm_2EHolSmt_2Er154,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))) = s(tyop_2Erealax_2Ereal,V4a_2E0) ) )).

fof(thm_2EHolSmt_2Er155,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V5a_2E0) ) )).

fof(thm_2EHolSmt_2Er156,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er157,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er158,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))) = s(tyop_2Erealax_2Ereal,V6a_2E0) ) )).

fof(thm_2EHolSmt_2Er159,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er160,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er161,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__gt_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er162,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er163,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V0z_2E0))))),s(tyop_2Erealax_2Ereal,V1y_2E0))) )).

fof(thm_2EHolSmt_2Er164,axiom,(
    ! [V0x_2E0,V1u_2E0,V2a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1u_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V2a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1u_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2a_2E0))))) )).

fof(thm_2EHolSmt_2Er165,axiom,(
    ! [V0x_2E0,V1u_2E0,V2a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1u_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1u_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V2a_2E0))) )).

fof(thm_2EHolSmt_2Er166,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er167,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))))) )).

fof(thm_2EHolSmt_2Er168,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0))) )).

fof(thm_2EHolSmt_2Er169,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))))) )).

fof(thm_2EHolSmt_2Er170,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0))) )).

fof(thm_2EHolSmt_2Er171,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er172,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er173,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er174,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2EHolSmt_2Er175,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) )).

fof(thm_2EHolSmt_2Er176,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) )).

fof(thm_2EHolSmt_2Er177,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) )).

fof(thm_2EHolSmt_2Er178,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) )).

fof(thm_2EHolSmt_2Er179,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) )).

fof(thm_2EHolSmt_2Er180,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) )).

fof(thm_2EHolSmt_2Er181,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) )).

fof(thm_2EHolSmt_2Er182,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))) )).

fof(thm_2EHolSmt_2Er183,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0))) )).

fof(thm_2EHolSmt_2Er184,axiom,(
    ! [V0y_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__ge_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0)))) ) )).

fof(thm_2EHolSmt_2Er185,axiom,(
    ! [V0x_2E0,V1u_2E0,V2a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1u_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V2a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1u_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er186,axiom,(
    ! [V0x_2E0,V1u_2E0,V2a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V1u_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1u_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,V2a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er187,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er188,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er189,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er190,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er191,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er192,axiom,(
    ! [V0y_2E0,V1x_2E0,V2v_2E0,V3u_2E0,V4a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3u_2E0))),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V2v_2E0))),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3u_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V2v_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))))),s(tyop_2Erealax_2Ereal,V4a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er193,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er194,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er195,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er196,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er197,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er198,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er199,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er200,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0,V6a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V6a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V6a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er201,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er202,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V5u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er203,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er204,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er205,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er206,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er207,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er208,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er209,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0)))))) ) )).

fof(thm_2EHolSmt_2Er210,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4v_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V2x_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er211,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3w_2E0,V4u_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3w_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3w_2E0),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,V5a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er212,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0,V3v_2E0,V4u_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erealax_2Ereal__lt_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V4u_2E0))),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V3v_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,V0z_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V5a_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V4u_2E0),s(tyop_2Erealax_2Ereal,V2x_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V3v_2E0))),s(tyop_2Erealax_2Ereal,V1y_2E0))),s(tyop_2Erealax_2Ereal,V0z_2E0))))),s(tyop_2Erealax_2Ereal,V5a_2E0)))) ) )).

fof(thm_2EHolSmt_2Er213,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2EHolSmt_2Er214,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2EHolSmt_2Er215,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V1x_2E0),s(tyop_2Erealax_2Ereal,V0y_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0y_2E0),s(tyop_2Erealax_2Ereal,V1x_2E0))) )).

fof(thm_2EHolSmt_2Er216,conjecture,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,V0x_2E0))) )).

%------------------------------------------------------------------------------
