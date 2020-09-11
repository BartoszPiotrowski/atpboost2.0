%------------------------------------------------------------------------------
% File     : HL412539+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Einteger_2EINT__1.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger_2EINT__1.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 19358 (12722 unit)
%            Number of atoms       : 38718 (20918 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 21149 (1789   ~;1085   |;8003   &)
%                                         (5560 <=>;4712  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 7917 (3132 constant; 0-6 arity)
%            Number of variables   : 79637 (  95 sgn;66281   !;13356   ?)
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

fof(arityeq1_2Ef6530_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f6530_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f6530_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__REP__CLASS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Eint__REP__CLASS_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Einteger_2Eint__REP__CLASS_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Etint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Einteger_2Etint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__ABS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),c_2Einteger_2Eint__ABS_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__REP_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Einteger_2Eint__REP_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Etint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Einteger_2Etint__neg_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Etint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Einteger_2Etint__add_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Etint__mul_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Einteger_2Etint__mul_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__ABS__CLASS_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Einteger_2Eint),c_2Einteger_2Eint__ABS__CLASS_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Etint__eq_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Einteger_2Etint__eq_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X0_2E0))) )).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Eint__add_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__add_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

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

fof(arityeq2_2Ec_2Einteger_2Eint__sub_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X0_2E0),s(tyop_2Einteger_2Eint,X1_2E0))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint)),c_2Einteger_2Eint__sub_2E0),s(tyop_2Einteger_2Eint,X0_2E0))),s(tyop_2Einteger_2Eint,X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Etint__eq_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Einteger_2Etint__eq_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Einteger_2Etint__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Einteger_2Etint__lt_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Einteger_2Eint,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X2_2E0))) )).

fof(thm_2Einteger_2Eint__ge,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__ge_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2Einteger_2Eint__gt,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__gt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0x_2E0))) )).

fof(thm_2Einteger_2Eint__le,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__le_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0x_2E0)))) ) )).

fof(thm_2Einteger_2Eint__sub,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V1y_2E0))))) )).

fof(thm_2Einteger_2Etint__0,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Einteger_2Etint__1,axiom,(
    s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__1_2E0) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Einteger_2Etint__neg,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) )).

fof(thm_2Einteger_2Etint__add,axiom,(
    ! [V0x1_2E0,V1y1_2E0,V2x2_2E0,V3y2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V1y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x2_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V2x2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1y1_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))))) )).

fof(thm_2Einteger_2Etint__mul,axiom,(
    ! [V0x1_2E0,V1y1_2E0,V2x2_2E0,V3y2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V1y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x2_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V2x2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1y1_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1y1_2E0),s(tyop_2Enum_2Enum,V2x2_2E0))))))) )).

fof(thm_2Einteger_2Etint__lt,axiom,(
    ! [V0x1_2E0,V1y1_2E0,V2x2_2E0,V3y2_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V1y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x2_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2x2_2E0),s(tyop_2Enum_2Enum,V1y1_2E0))))) )).

fof(thm_2Einteger_2Etint__eq,axiom,(
    ! [V0x1_2E0,V1y1_2E0,V2x2_2E0,V3y2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V1y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2x2_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))))))
    <=> s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V3y2_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2x2_2E0),s(tyop_2Enum_2Enum,V1y1_2E0))) ) )).

fof(thm_2Einteger_2Etint__of__num,axiom,
    ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0)
    & ! [V0n_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__1_2E0))) )).

fof(def0_2Ethm_2Einteger_2Eint__TY__DEF,axiom,(
    ! [V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6530_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0))))
    <=> ? [V2r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))))
          & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))) ) ) )).

fof(thm_2Einteger_2Eint__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f6530_0_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),V0rep_2E0)))) )).

fof(thm_2Einteger_2Eint__bijections,axiom,
    ( ! [V0a_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Eint__REP__CLASS_2E1(s(tyop_2Einteger_2Eint,V0a_2E0))))) = s(tyop_2Einteger_2Eint,V0a_2E0)
    & ! [V1r_2E0] :
        ( ? [V2r_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))))
            & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1r_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))) )
      <=> s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Eint__REP__CLASS_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1r_2E0) ) )).

fof(thm_2Einteger_2Eint__REP__def,axiom,(
    ! [V0a_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V0a_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Eint__REP__CLASS_2E1(s(tyop_2Einteger_2Eint,V0a_2E0))))) )).

fof(thm_2Einteger_2Eint__ABS__def,axiom,(
    ! [V0r_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0r_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0r_2E0))))) )).

fof(thm_2Einteger_2Eint__0,axiom,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0))) )).

fof(thm_2Einteger_2Eint__1,axiom,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__1_2E0))) )).

fof(thm_2Einteger_2Eint__neg,axiom,(
    ! [V0T1_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,V0T1_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V0T1_2E0))))))) )).

fof(thm_2Einteger_2Eint__add,axiom,(
    ! [V0T1_2E0,V1T2_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0T1_2E0),s(tyop_2Einteger_2Eint,V1T2_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V0T1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V1T2_2E0))))))) )).

fof(thm_2Einteger_2Eint__mul,axiom,(
    ! [V0T1_2E0,V1T2_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0T1_2E0),s(tyop_2Einteger_2Eint,V1T2_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V0T1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V1T2_2E0))))))) )).

fof(thm_2Einteger_2Eint__lt,axiom,(
    ! [V0T1_2E0,V1T2_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0T1_2E0),s(tyop_2Einteger_2Eint,V1T2_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V0T1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Eint__REP_2E1(s(tyop_2Einteger_2Eint,V1T2_2E0))))) )).

fof(thm_2Einteger_2EINT__0,axiom,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Einteger_2ENUM__POSINT__EX,axiom,(
    ! [V0t_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0t_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0))))
     => ? [V1n_2E0] : s(tyop_2Einteger_2Eint,V0t_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Einteger_2EINT__LT__MUL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0)))))) ) )).

fof(thm_2Einteger_2EINT__LT__LADD__IMP,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V2z_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V2z_2E0)))))) ) )).

fof(thm_2Einteger_2EINT__LT__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V2z_2E0)))) ) )).

fof(thm_2Einteger_2EINT__LT__REFL,axiom,(
    ! [V0x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V0x_2E0)))) )).

fof(thm_2Einteger_2EINT__LT__TOTAL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Einteger_2Eint,V0x_2E0) = s(tyop_2Einteger_2Eint,V1y_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V0x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0x_2E0)))) ) )).

fof(thm_2Einteger_2EINT__LDISTRIB,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) )).

fof(thm_2Einteger_2EINT__MUL__ASSOC,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) )).

fof(thm_2Einteger_2EINT__ADD__ASSOC,axiom,(
    ! [V0z_2E0,V1y_2E0,V2x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1y_2E0),s(tyop_2Einteger_2Eint,V0z_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V2x_2E0),s(tyop_2Einteger_2Eint,V1y_2E0))),s(tyop_2Einteger_2Eint,V0z_2E0))) )).

fof(thm_2Einteger_2EINT__MUL__COMM,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2Einteger_2EINT__MUL__SYM,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__mul_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2Einteger_2EINT__ADD__COMM,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2Einteger_2EINT__ADD__SYM,axiom,(
    ! [V0y_2E0,V1x_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V1x_2E0),s(tyop_2Einteger_2Eint,V0y_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,V0y_2E0),s(tyop_2Einteger_2Eint,V1x_2E0))) )).

fof(thm_2Einteger_2EINT__10,axiom,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0) != s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) )).

fof(thm_2Einteger_2EEQ__LADD,axiom,(
    ! [V0m_2E0,V1n_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V2p_2E0)))
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,V2p_2E0) ) )).

fof(thm_2Einteger_2EEQ__ADDL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( s(tyop_2Enum_2Enum,V0x_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0)))
    <=> s(tyop_2Enum_2Enum,V1y_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Einteger_2ELT__LADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V2z_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,V2z_2E0))) )).

fof(thm_2Einteger_2ELT__ADDL,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1y_2E0))) )).

fof(thm_2Einteger_2ELT__ADDR,axiom,(
    ! [V0x_2E0,V1y_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,V1y_2E0))),s(tyop_2Enum_2Enum,V0x_2E0)))) )).

fof(thm_2Einteger_2ELT__ADD2,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y1_2E0,V3y2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V2y1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1x2_2E0),s(tyop_2Enum_2Enum,V3y2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0x1_2E0),s(tyop_2Enum_2Enum,V1x2_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2y1_2E0),s(tyop_2Enum_2Enum,V3y2_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__EQ__REFL,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0)))) )).

fof(thm_2Einteger_2ETINT__EQ__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))) )).

fof(thm_2Einteger_2ETINT__EQ__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0)))) ) )).

fof(thm_2Einteger_2ETINT__EQ__EQUIV,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))))
    <=> s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0))) ) )).

fof(thm_2Einteger_2ETINT__EQ__AP,axiom,(
    ! [V0p_2E0,V1q_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0)
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0p_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1q_2E0)))) ) )).

fof(thm_2Einteger_2ETINT__10,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0)))) )).

fof(thm_2Einteger_2ETINT__ADD__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))) )).

fof(thm_2Einteger_2ETINT__MUL__SYM,axiom,(
    ! [V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))) )).

fof(thm_2Einteger_2ETINT__ADD__ASSOC,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))) )).

fof(thm_2Einteger_2ETINT__MUL__ASSOC,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))) )).

fof(thm_2Einteger_2ETINT__LDISTRIB,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))))) )).

fof(thm_2Einteger_2ETINT__ADD__LID,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0)))) )).

fof(thm_2Einteger_2ETINT__MUL__LID,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0)))) )).

fof(thm_2Einteger_2ETINT__ADD__LINV,axiom,(
    ! [V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0)))) )).

fof(thm_2Einteger_2ETINT__LT__TOTAL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0)))) ) )).

fof(thm_2Einteger_2ETINT__LT__REFL,axiom,(
    ! [V0x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0)))) )).

fof(thm_2Einteger_2ETINT__LT__TRANS,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0)))) ) )).

fof(thm_2Einteger_2ETINT__LT__ADD,axiom,(
    ! [V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2z_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__LT__MUL,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__NEG__WELLDEF,axiom,(
    ! [V0x1_2E0,V1x2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__neg_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__ADD__WELLDEFR,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__ADD__WELLDEF,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y1_2E0,V3y2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__add_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__MUL__WELLDEFR,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__MUL__WELLDEF,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y1_2E0,V3y2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__mul_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0)))))) ) )).

fof(thm_2Einteger_2ETINT__LT__WELLDEFR,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y_2E0))) ) )).

fof(thm_2Einteger_2ETINT__LT__WELLDEFL,axiom,(
    ! [V0x_2E0,V1y1_2E0,V2y2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y2_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1y1_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y2_2E0))) ) )).

fof(thm_2Einteger_2ETINT__LT__WELLDEF,axiom,(
    ! [V0x1_2E0,V1x2_2E0,V2y1_2E0,V3y2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0)))) )
     => s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0x1_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2y1_2E0))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V1x2_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V3y2_2E0))) ) )).

fof(thm_2Einteger_2Etint__of__num__eq,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Einteger_2ETINT__INJ,axiom,(
    ! [V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,V1n_2E0) ) )).

fof(thm_2Einteger_2ENUM__POSTINT__EX,axiom,(
    ! [V0t_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__lt_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0t_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__0_2E0))))
     => ? [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V0t_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Einteger_2Etint__of__num_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) ) )).

fof(thm_2Einteger_2Eint__ABS__REP__CLASS,axiom,
    ( ! [V0a_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Eint__REP__CLASS_2E1(s(tyop_2Einteger_2Eint,V0a_2E0))))) = s(tyop_2Einteger_2Eint,V0a_2E0)
    & ! [V1c_2E0] :
        ( ? [V2r_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Einteger_2Etint__eq_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))))
            & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Etint__eq_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),V2r_2E0))) )
      <=> s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Einteger_2Eint__REP__CLASS_2E1(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1c_2E0) ) )).

fof(thm_2Einteger_2Eint__QUOTIENT,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Einteger_2Etint__eq_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Einteger_2Eint),c_2Einteger_2Eint__ABS_2E0),s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Einteger_2Eint__REP_2E0)))) )).

fof(thm_2Einteger_2Eint__of__num,axiom,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0)
    & ! [V0n_2E0] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0))) )).

fof(thm_2Einteger_2EINT__1,conjecture,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__1_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

%------------------------------------------------------------------------------
