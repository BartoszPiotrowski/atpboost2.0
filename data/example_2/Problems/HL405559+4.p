%------------------------------------------------------------------------------
% File     : HL405559+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Eordinal_2Epreds__bij.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eordinal_2Epreds__bij.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 19792 (12940 unit)
%            Number of atoms       : 39722 (21580 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 21809 (1879   ~;1123   |;8289   &)
%                                         (5691 <=>;4827  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 8006 (3174 constant; 0-6 arity)
%            Number of variables   : 80606 (  95 sgn;67230   !;13376   ?)
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

fof(arityeq1_2Ef6861_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f6861_0_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f6861_0_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Ewellorder_2Ewellorder_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Eordinal__REP__CLASS_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Eordinal_2Eordinal__REP__CLASS_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Eordinal_2Eordinal__REP__CLASS_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef6867_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),f6867_0_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool))),f6867_0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Edownward__closed_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Edownward__closed_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eordinal_2Edownward__closed_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Epreds_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Epreds_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2EelsOf_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2EelsOf_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Eorderiso_2E1_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Eordinal__ABS_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eordinal__ABS_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Eordinal__ABS__CLASS_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eordinal__ABS__CLASS_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eordinal_2Eordinal__REP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__REP_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),c_2Eordinal_2Eordinal__REP_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder__ABS_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a))),c_2Ewellorder_2Ewellorder__ABS_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef6866_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),f6866_0_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),f6866_0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef6866_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f6866_1_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),f6866_1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef6867_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),f6867_0_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool))),f6867_0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef6906_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),f6906_0_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),f6906_0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef6906_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f6906_1_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),f6906_1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Eordinal_2Eordlt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Eordlt_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Eordinal_2Eordinal(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Eset__relation_2Estrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Ewellorder__REP_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Eordinal_2Eordinal_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eset__relation_2Estrict_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Eset__relation_2Estrict_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewellorder_2Ewellorder__REP_2E1_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Ewellorder__REP_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Ewellorder_2Ewellorder_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewobound_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) = s(tyop_2Ewellorder_2Ewellorder(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Ewellorder_2Ewellorder(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Ewellorder_2Ewellorder(A_27a))),c_2Ewellorder_2Ewobound_2E0),s(A_27a,X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Ewobound_2E2_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Ewellorder_2Ewobound_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)))),c_2Ewellorder_2Ewobound_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderiso_2E2_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(A_27b),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewellorder_2Eorderlt_2E2_2Emono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderlt_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X0_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),X1_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2Etyop_2Eordinal_2Eordinal_28A_27a_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Eordinal_2Eordinal_28A_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Ewellorder_2Ewellorder_28tyop_2Esum_2Esum_28tyop_2Enum_2Enum_2CA_27a_29_29_20mono_2Etyop_2Eordinal_2Eordinal_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),X2_2E0))) )).

fof(def0_2Ethm_2Eordinal_2Eordinal__TY__DEF,axiom,(
    ! [A_27a,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6861_0_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1c_2E0))))
    <=> ? [V2r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0))))
          & s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0))) ) ) )).

fof(thm_2Eordinal_2Eordinal__TY__DEF,axiom,(
    ! [A_27a] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f6861_0_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),V0rep_2E0)))) )).

fof(thm_2Eordinal_2Eordinal__bijections,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Eordinal_2Eordinal__REP__CLASS_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0)
      & ! [V1r_2E0] :
          ( ? [V2r_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0))))
              & s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1r_2E0) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0))) )
        <=> s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Eordinal_2Eordinal__REP__CLASS_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1r_2E0) ) ) )).

fof(thm_2Eordinal_2Eordinal__REP__def,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__REP_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Eordinal_2Eordinal__REP__CLASS_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))) )).

fof(thm_2Eordinal_2Eordinal__ABS__def,axiom,(
    ! [A_27a,V0r_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V0r_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V0r_2E0))))) )).

fof(thm_2Eordinal_2Eordlt__def,axiom,(
    ! [A_27a,V0T1_2E0,V1T2_2E0] : s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0T1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1T2_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__REP_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0T1_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),c_2Eordinal_2Eordinal__REP_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V1T2_2E0))))) )).

fof(def0_2Ethm_2Eordinal_2EallOrds__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6866_1_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))))
    <=> ( s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0)))) ) ) )).

fof(def1_2Ethm_2Eordinal_2EallOrds__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),f6866_0_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))),s(tyop_2Emin_2Ebool,f6866_1_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))))) )).

fof(thm_2Eordinal_2EallOrds__def,axiom,(
    ! [A_27a] : s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EallOrds_2E0) = s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Ewellorder_2Ewellorder__ABS_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),f6866_0_2E0))))))) )).

fof(def0_2Ethm_2Eordinal_2Epreds__def,axiom,(
    ! [A_27a,V0w_2E0,V1w0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),f6867_0_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1w0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1w0_2E0),s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1w0_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0))))) )).

fof(thm_2Eordinal_2Epreds__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),f6867_0_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0))))) )).

fof(thm_2Eordinal_2Edownward__closed__def,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Edownward__closed_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ! [V1a_2E0,V2b_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2b_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1a_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V2b_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Eordinal_2Eordinal__ABS__REP__CLASS,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Eordinal_2Eordinal__REP__CLASS_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0))))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0a_2E0)
      & ! [V1c_2E0] :
          ( ? [V2r_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0))))
              & s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1c_2E0) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Eorderiso_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2r_2E0))) )
        <=> s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),c_2Eordinal_2Eordinal__REP__CLASS_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS__CLASS_2E1(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1c_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool),V1c_2E0) ) ) )).

fof(thm_2Eordinal_2Eordinal__QUOTIENT,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Ebool)),c_2Ewellorder_2Eorderiso_2E0),s(tyop_2Emin_2Efun(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2Eordinal__ABS_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a))),c_2Eordinal_2Eordinal__REP_2E0)))) )).

fof(thm_2Eordinal_2Eordlt__REFL,axiom,(
    ! [A_27a,V0w_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0)))) )).

fof(thm_2Eordinal_2Eordlt__TRANS,axiom,(
    ! [A_27a,V0w1_2E0,V1w2_2E0,V2w3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1w2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1w2_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2w3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V2w3_2E0)))) ) )).

fof(thm_2Eordinal_2Eordlt__WF,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Eordlt_2E0)))) )).

fof(thm_2Eordinal_2Eordlt__trichotomy,axiom,(
    ! [A_27a,V0w2_2E0,V1w1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1w1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0w2_2E0))))
      | s(tyop_2Eordinal_2Eordinal(A_27a),V1w1_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),V0w2_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0w2_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1w1_2E0)))) ) )).

fof(def0_2Ethm_2Eordinal_2Ewellorder__allOrds,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f6906_1_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))))
    <=> ( s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0)))) ) ) )).

fof(def1_2Ethm_2Eordinal_2Ewellorder__allOrds,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),f6906_0_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))),s(tyop_2Emin_2Ebool,f6906_1_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1y_2E0))))) )).

fof(thm_2Eordinal_2Ewellorder__allOrds,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Ewellorder_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool))),f6906_0_2E0)))))))) )).

fof(thm_2Eordinal_2EWIN__allOrds,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Eordinal_2Eordinal(A_27a)),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EallOrds_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0y_2E0))) )).

fof(thm_2Eordinal_2EelsOf__allOrds,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2EelsOf_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EallOrds_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) )).

fof(thm_2Eordinal_2Eordlt__mkOrdinal,axiom,(
    ! [A_27a,V0o2_2E0,V1o1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V1o1_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V0o2_2E0))))
    <=> ! [V2w1_2E0,V3w2_2E0] :
          ( ( s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2w1_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),V1o1_2E0)
            & s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V3w2_2E0))) = s(tyop_2Eordinal_2Eordinal(A_27a),V0o2_2E0) )
         => p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V2w1_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V3w2_2E0)))) ) ) )).

fof(thm_2Eordinal_2Eorderlt__iso__REFL,axiom,(
    ! [A_27a,A_27b,V0w2_2E0,V1w1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderlt_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),V1w1_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27b),V0w2_2E0)))) ) )).

fof(thm_2Eordinal_2Eorderiso__wobound2,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V1x_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))),s(tyop_2Ewellorder_2Ewellorder(A_27a),c_2Ewellorder_2Ewobound_2E2(s(A_27a,V0y_2E0),s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0))))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Eset__relation_2Estrict_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Ewellorder_2Ewellorder__REP_2E1(s(tyop_2Ewellorder_2Ewellorder(A_27a),V2w_2E0)))))))) ) )).

fof(thm_2Eordinal_2Ewellorder__ordinal__isomorphism,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewellorder_2Eorderiso_2E2(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V0w_2E0),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Ewellorder_2Ewobound_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),c_2Eordinal_2Eordinal__ABS_2E1(s(tyop_2Ewellorder_2Ewellorder(tyop_2Esum_2Esum(tyop_2Enum_2Enum,A_27a)),V0w_2E0))),s(tyop_2Ewellorder_2Ewellorder(tyop_2Eordinal_2Eordinal(A_27a)),c_2Eordinal_2EallOrds_2E0)))))) )).

fof(thm_2Eordinal_2EIN__preds,axiom,(
    ! [A_27a,V0x_2E0,V1w_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V1w_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eordinal_2Eordlt_2E2(s(tyop_2Eordinal_2Eordinal(A_27a),V0x_2E0),s(tyop_2Eordinal_2Eordinal(A_27a),V1w_2E0))) )).

fof(thm_2Eordinal_2Epreds__11,axiom,(
    ! [A_27a,V0w2_2E0,V1w1_2E0] :
      ( s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V1w1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0w2_2E0)))
    <=> s(tyop_2Eordinal_2Eordinal(A_27a),V1w1_2E0) = s(tyop_2Eordinal_2Eordinal(A_27a),V0w2_2E0) ) )).

fof(thm_2Eordinal_2Epreds__downward__closed,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eordinal_2Edownward__closed_2E1(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Eordinal_2Epreds_2E1(s(tyop_2Eordinal_2Eordinal(A_27a),V0w_2E0)))))) )).

fof(thm_2Eordinal_2Epreds__bij,conjecture,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool)),c_2Eordinal_2Epreds_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Eordinal_2Edownward__closed_2E0),s(tyop_2Emin_2Efun(tyop_2Eordinal_2Eordinal(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))))) )).

%------------------------------------------------------------------------------
