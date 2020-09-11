%------------------------------------------------------------------------------
% File     : HL409028+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ecomplex_2ECOMPLEX__OF__REAL__SUB.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomplex_2ECOMPLEX__OF__REAL__SUB.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 31973 (21320 unit)
%            Number of atoms       : 61188 (35005 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 32323 (3108   ~;1752   |;12458   &)
%                                         (7783 <=>;7222  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 12532 (5162 constant; 0-10 arity)
%            Number of variables   : 118877 ( 146 sgn;104668   !;14209   ?)
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
include('Axioms/HL4133+4.ax').
include('Axioms/HL4134+4.ax').
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

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomplex_2EIM_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Ecomplex_2EIM_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__of__real_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__of__real_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomplex_2ERE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Ecomplex_2ERE_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Erealax_2Ereal),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__inv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__inv_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__neg_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecomplex_2Ecomplex__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ecomplex_2Ecomplex__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__mul_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__add_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__div_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__div_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecomplex_2Ecomplex__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Ecomplex_2Ecomplex__sub_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),X1_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Einv_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Einv_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Ereal__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),c_2Ereal_2Ereal__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__add_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Erealax_2Ereal__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Erealax_2Ereal__mul_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2Ereal__sub_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Erealax_2Ereal_20mono_2Etyop_2Erealax_2Ereal,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal))),c_2Epair_2E_2C_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2E_2F_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal)),c_2Ereal_2E_2F_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Epow_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Erealax_2Ereal)),c_2Ereal_2Epow_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ereal_2Eabs_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ereal_2Eabs_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(arityeq2_2Ec_2Ereal_2Ereal__lte_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,X0_2E0),s(tyop_2Erealax_2Ereal,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Emin_2Ebool)),c_2Ereal_2Ereal__lte_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))),s(tyop_2Erealax_2Ereal,X1_2E0))) )).

fof(arityeq1_2Ec_2Etransc_2Esqrt_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,X0_2E0))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Etransc_2Esqrt_2E0),s(tyop_2Erealax_2Ereal,X0_2E0))) )).

fof(thm_2Ecomplex_2ERE,axiom,(
    ! [V0z_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2EIM,axiom,(
    ! [V0z_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2Ecomplex__of__real,axiom,(
    ! [V0x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ecomplex_2Ecomplex__of__num,axiom,(
    ! [V0n_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ecomplex_2Ei,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ei_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ecomplex_2Ecomplex__add,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))))) )).

fof(thm_2Ecomplex_2Ecomplex__neg,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))))) )).

fof(thm_2Ecomplex_2Ecomplex__mul,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))))))) )).

fof(thm_2Ecomplex_2Ecomplex__inv,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2E_2F_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ecomplex_2Ecomplex__sub,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2Ecomplex__div,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__LEMMA1,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0,V3d_2E0] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V2c_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Erealax_2Ereal,V3d_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Erealax_2Ereal,V3d_2E0))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Erealax_2Ereal,V2c_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V2c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V3d_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__LEMMA2,axiom,(
    ! [V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ereal_2Ereal__lte_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Eabs_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Erealax_2Ereal,c_2Etransc_2Esqrt_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,V1y_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))) )).

fof(thm_2Ecomplex_2ECOMPLEX,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Epair_2E_2C_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__RE__IM__EQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
    <=> ( s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)))
        & s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) ) )).

fof(thm_2Ecomplex_2ERE__COMPLEX__OF__REAL,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,V0x_2E0) )).

fof(thm_2Ecomplex_2EIM__COMPLEX__OF__REAL,axiom,(
    ! [V0x_2E0] : s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__0,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__1,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__10,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__0__THM,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2ERE_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Erealax_2Ereal,c_2Ereal_2Epow_2E2(s(tyop_2Erealax_2Ereal,c_2Ecomplex_2EIM_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__COMM,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__ASSOC,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RID,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LID,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RINV,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LINV,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__COMM,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__ASSOC,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RID,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LID,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RINV,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LINV,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LDISTRIB,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RDISTRIB,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LADD,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RADD,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RID__UNIQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__LID__UNIQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEGNEG,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__EQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__NEG,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__RNEG__UNIQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__LNEG__UNIQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__ADD,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RZERO,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LZERO,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__LMUL,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__RMUL,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__MUL2,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__ENTIRE,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__0,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__EQ0,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__REFL,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RZERO,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__LZERO,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__LNEG,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__NEG2,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__SUB,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RNEG,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__ADD,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__ADD2,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__SUB,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__SUB,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__SUB2,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__SUB2,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD2__SUB2,axiom,(
    ! [V0z_2E0,V1w_2E0,V2u_2E0,V3v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__TRIANGLE,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__0,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__LADD,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__SUB__RADD,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__RNEG,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__MUL__LNEG,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__LDISTRIB,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RDISTRIB,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIFFSQ,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
    <=> ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL2,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)
      <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RMUL__IMP,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LMUL__IMP,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__INV,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__MUL,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__INVINV,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__LINV__UNIQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__RINV__UNIQ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__0,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV1,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__INV,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__NEG,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__NZ,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__INJ,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)))
    <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__LDIV,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__RDIV,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__NEG__DIV2,axiom,(
    ! [V0z_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__INV__1OVER,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV1,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__ADD,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__SUB,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__RMUL__CANCEL,axiom,(
    ! [V0v_2E0,V1z_2E0,V2w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0v_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__LMUL__CANCEL,axiom,(
    ! [V0v_2E0,V1z_2E0,V2w_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0v_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__DENOM__CANCEL,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__INNER__CANCEL,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__OUTER__CANCEL,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__MUL2,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => ! [V2v_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__ADD__RAT,axiom,(
    ! [V0z_2E0,V1w_2E0,V2u_2E0,V3v_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__RAT,axiom,(
    ! [V0z_2E0,V1w_2E0,V2u_2E0,V3v_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2u_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V3v_2E0))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__LZERO,axiom,(
    ! [V0z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ecomplex_2ECOMPLEX__DIV__REFL,axiom,(
    ! [V0z_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__SUB__INV2,axiom,(
    ! [V0z_2E0,V1w_2E0] :
      ( ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
     => s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0))))) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__RDIV__EQ,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0)))
      <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0) ) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__EQ__LDIV__EQ,axiom,(
    ! [V0z_2E0,V1w_2E0,V2v_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0) != s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__div_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0)
      <=> s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V0z_2E0) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V1w_2E0),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),V2v_2E0))) ) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__OF__REAL__EQ,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0)))
    <=> s(tyop_2Erealax_2Ereal,V0x_2E0) = s(tyop_2Erealax_2Ereal,V1y_2E0) ) )).

fof(thm_2Ecomplex_2ECOMPLEX__OF__REAL__ADD,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__OF__REAL__NEG,axiom,(
    ! [V0x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__OF__REAL__MUL,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__OF__REAL__INV,axiom,(
    ! [V0x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__inv_2E1(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Einv_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))))) )).

fof(thm_2Ecomplex_2ECOMPLEX__OF__REAL__SUB,conjecture,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__sub_2E2(s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,V1y_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Ecomplex_2Ecomplex__of__real_2E1(s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,V0x_2E0),s(tyop_2Erealax_2Ereal,V1y_2E0))))) )).

%------------------------------------------------------------------------------
