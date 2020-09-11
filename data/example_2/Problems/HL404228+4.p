%------------------------------------------------------------------------------
% File     : HL404228+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Epath_2Enth__label__LTAKE.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Epath_2Enth__label__LTAKE.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 17368 (11408 unit)
%            Number of atoms       : 34690 (18968 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 18853 (1531   ~; 924   |;7092   &)
%                                         (5092 <=>;4214  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 7419 (2918 constant; 0-6 arity)
%            Number of variables   : 71938 (  87 sgn;58903   !;13035   ?)
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

fof(arityeq1_2Ef5864_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,f5864_0_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Ebool),f5864_0_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ef5890_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5890_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),f5890_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef6008_0_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(A_27c,f6008_0_2E1(s(A_27c,X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27c),f6008_0_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ef6008_1_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(A_27c,f6008_1_2E1(s(A_27c,X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27c),f6008_1_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EfromPath_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Epath_2EfromPath_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ef5878_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5878_0_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f5878_0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef5963_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5963_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f5963_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ef5968_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5968_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f5968_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELFINITE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool),c_2Ellist_2ELFINITE_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Epath_2Elabels_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELFINITE_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Ebool),c_2Ellist_2ELFINITE_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EPL_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epath_2EPL_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27a,A_27b)),c_2Epath_2Estopped__at_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Edrop_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Edrop_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Etake_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Etake_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epcons_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2EA_27c_20mono_2EA_27d_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Eseg_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Eseg_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EPL_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epath_2EPL_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2ESN_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2ESN_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epath_2ESN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b))),c_2Eoption_2ESOME_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Eoption_2ESOME_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epair_2Eprod(A_27a,A_27c))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))) )).

fof(arityeq3_2Ef5890_2_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),f5890_2_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))))),f5890_2_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epath_2Epath_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ef5893_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5893_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f5893_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efinite_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Efinite_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Epgenerate_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X1_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Epgenerate_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eplink_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Eplink_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epconcat_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epconcat_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efinite_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Ebool),c_2Epath_2Efinite_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27c,A_27d)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27a),c_2Epath_2Efirst_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(A_27c,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),A_27c),c_2Epath_2Efirst_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epath_2Efirst_2E0),s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),X0_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Epath_2Efirst_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst__label_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27b),c_2Epath_2Efirst__label_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst__label_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27a),A_27a),c_2Epath_2Efirst__label_2E0),s(tyop_2Epath_2Epath(A_27b,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EtoPath_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epath_2Epath(A_27a,A_27b)),c_2Epath_2EtoPath_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2EfixedPoint_2Egfp_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2EfixedPoint_2Egfp_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2EfixedPoint_2Egfp_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Eokpath__f_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath__f_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epath_2Eokpath__f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Eis__stopped_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eis__stopped_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Eis__stopped_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Ebool),c_2Epath_2Eis__stopped_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,X0_2E0),s(A_27d,X1_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)))),c_2Epath_2Epcons_2E0),s(A_27c,X0_2E0))),s(A_27d,X1_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27c),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27b,A_27c),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Ellist_2Ellist(A_27c)),c_2Epath_2Elabels_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),X0_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Eunfold_2E3_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Epath_2Eunfold_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27c,A_27b),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Epath_2Elabels_2E0),s(tyop_2Epath_2Epath(A_27c,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Epath_2Elabels_2E0),s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elabels_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Epath_2Elabels_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elast_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27a),c_2Epath_2Elast_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elast_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(A_27c,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),A_27c),c_2Epath_2Elast_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elength_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epath_2Elength_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elength_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27c),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epath_2Elength_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elength_2E1_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27b,A_27d),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27d),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epath_2Elength_2E0),s(tyop_2Epath_2Epath(A_27b,A_27d),X0_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27d)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27d),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27c),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Elength_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epath_2Elength_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2EfixedPoint_2Emonotone_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2EfixedPoint_2Emonotone_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2EfixedPoint_2Emonotone_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Eokpath_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eel_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27a)),c_2Epath_2Eel_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,X0_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epath_2Epath(A_27b,A_27c)),c_2Epath_2Estopped__at_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Etail_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),c_2Epath_2Etail_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2EtoList_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b))),c_2Ellist_2EtoList_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELCONS_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ellist_2ELCONS_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELAPPEND_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ellist_2ELAPPEND_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ef5894_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),f5894_0_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))))),f5894_0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Efun(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq3_2Ec_2Epair_2E_23_23_2E3_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29_20mono_2EA_27c_20mono_2Etyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27d_2CA_27c_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0))) = s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c)))))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_23_23_2E2_2Emono_2EA_27b_20mono_2EA_27a_20mono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELMAP_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27d_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Ellist_2ELMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c)))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epath_2EtoPath_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X0_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),tyop_2Epath_2Epath(A_27c,A_27d)),c_2Epath_2EtoPath_2E0),s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Enth__label_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),A_27b)),c_2Epath_2Enth__label_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef5878_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f5878_0_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f5878_0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef5878_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5878_1_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5878_1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef5951_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),f5951_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),f5951_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef5952_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,f5952_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f5952_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef5963_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f5963_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f5963_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Efirst_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(A_27c,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27c,A_27b),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27b),A_27c),c_2Epath_2Efirst_2E0),s(tyop_2Epath_2Epath(A_27c,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2E_2C_2E2(s(A_27c,X0_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Epair_2E_2C_2E0),s(A_27c,X0_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq5_2Ef5890_3_2E5_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,f5890_3_2E5(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X3_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))))),f5890_3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X3_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X4_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ef5952_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f5952_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f5952_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELAPPEND_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELAPPEND_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELCONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),X0_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),X0_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELNTH_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(A_27b))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELTAKE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),c_2Ellist_2ELTAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELTAKE_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)))),c_2Ellist_2ELTAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27c))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ef5894_1_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),f5894_1_2E1(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),f5894_1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2Ctyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27c_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28A_27c_2Ctyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Ellist_2Ellist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29_29_20mono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),X1_2E0))) )).

fof(arityeq2_2Ef5890_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),f5890_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))),f5890_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Epair_2Eprod_28A_27b_2Ctyop_2Epath_2Epath_28A_27a_2CA_27b_29_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28A_27b_2Ctyop_2Epath_2Epath_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epath_2Epath_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eel_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(A_27c,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),A_27c)),c_2Epath_2Eel_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eevery_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eevery_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Efilter_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Efilter_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),c_2Epath_2Efilter_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eevery_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool)),c_2Epath_2Eevery_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27c),c_2Epath_2Epcons_2E3(s(A_27a,X0_2E0),s(A_27c,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Epath_2Epath(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Epath_2Epath(A_27a,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Epath_2Epath(A_27a,A_27c)))),c_2Epath_2Epcons_2E0),s(A_27a,X0_2E0))),s(A_27c,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27c),X2_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eexists_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eexists_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eexists_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool)),c_2Epath_2Eexists_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Emem_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Emem_2E2(s(A_27a,X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Emem_2E0),s(A_27a,X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Emem_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Emem_2E2(s(A_27c,X0_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Ebool)),c_2Epath_2Emem_2E0),s(A_27c,X0_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Enth__label_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27b,A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27a),A_27a)),c_2Epath_2Enth__label_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Etail_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27a),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),X0_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27a),tyop_2Epath_2Epath(A_27b,A_27a)),c_2Epath_2Etail_2E0),s(tyop_2Epath_2Epath(A_27b,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Enth__label_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(A_27c,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Epath_2Epath(A_27d,A_27c),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27d,A_27c),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27d,A_27c),A_27c)),c_2Epath_2Enth__label_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Epath_2Epath(A_27d,A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27d,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27d),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27d,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27d,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27d,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27d,A_27c)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27d),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27b),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27c),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c_20mono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27c),X1_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Epath_2Epath(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Epath_2Epath(A_27a,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Epath_2Epath(A_27a,A_27c)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27c),X1_2E0))),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X2_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27c),X1_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27c),X1_2E0))),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X2_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(A_27c,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Etrace__machine_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Epath_2Etrace__machine_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)))),c_2Epath_2Etrace__machine_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eparallel__comp_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epath_2Eparallel__comp_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))))),c_2Epath_2Eparallel__comp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eparallel__comp_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a_20mono_2EA_27c_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))),c_2Epath_2Eparallel__comp_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))))),c_2Epath_2Eparallel__comp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epath_2Eokpath__f_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath__f_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epath_2Eokpath__f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ef6000_1_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),f6000_1_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c)))))),f6000_1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27b_2CA_27c_29_20mono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),X1_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),tyop_2Epath_2Epath(A_27b,A_27c))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),X1_2E0))) )).

fof(arityeq1_2Ef5923_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),f5923_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c)))),f5923_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27b_2CA_27c_29_20mono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27c_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a))),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),X1_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),tyop_2Epath_2Epath(A_27b,A_27c))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a))),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),X1_2E0))) )).

fof(arityeq2_2Ef5923_2_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),f5923_2_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))))),f5923_2_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Epath_2Epath_28A_27b_2CA_27c_29_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),X1_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),tyop_2Epath_2Epath(A_27b,A_27c))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),X1_2E0))) )).

fof(arityeq3_2Ef5890_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),f5890_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))),f5890_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef5893_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f5893_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f5893_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef5894_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),f5894_0_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X1_2E0),s(A_27c,X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))))),f5894_0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq3_2Ef5894_1_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),f5894_1_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(A_27c,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))))),f5894_1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(A_27c,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef5923_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f5923_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c)))),f5923_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),X2_2E0))) )).

fof(arityeq3_2Ef5923_1_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f5923_1_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27a),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)))),f5923_1_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0))),s(tyop_2Epair_2Eprod(A_27c,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef5968_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f5968_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f5968_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2EtoList_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ellist_2EtoList_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Epath_2Epath_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2EfirstP__at_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epath_2EfirstP__at_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ef5951_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),f5951_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),f5951_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X2_2E0))) )).

fof(arityeq3_2Ef6000_0_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),f6000_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c))))),f6000_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27c_29_20mono_2Etyop_2Epath_2Epath_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),X0_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),X0_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),X2_2E0))) )).

fof(arityeq2_2Ef5923_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),f5923_1_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)))),f5923_1_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27a_29_20mono_2Etyop_2Epath_2Epath_28A_27b_2CA_27c_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),X0_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),X0_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epconcat_2E3_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0),s(A_27d,X1_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27c,A_27d),tyop_2Epath_2Epath(A_27c,A_27d)))),c_2Epath_2Epconcat_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),X0_2E0))),s(A_27d,X1_2E0))),s(tyop_2Epath_2Epath(A_27c,A_27d),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27b_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,X0_2E0),s(A_27c,X1_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27b,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Epath_2Epcons_2E0),s(A_27b,X0_2E0))),s(A_27c,X1_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epmap_2E3_2Emono_2EA_27a_20mono_2EA_27d_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27b,A_27c)))),c_2Epath_2Epmap_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) )).

fof(arityeq1_2Ec_2Epath_2Estopped__at_2E1_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Estopped__at_2E1(s(A_27a,X0_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27a,A_27d)),c_2Epath_2Estopped__at_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Epcons_2E3_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Epcons_2E3(s(A_27a,X0_2E0),s(A_27d,X1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27a,A_27d))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27d),tyop_2Epath_2Epath(A_27a,A_27d)))),c_2Epath_2Epcons_2E0),s(A_27a,X0_2E0))),s(A_27d,X1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27d),X2_2E0))) )).

fof(arityeq3_2Ec_2Epath_2Eunfold_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X1_2E0),s(A_27c,X2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27a,A_27b)))),c_2Epath_2Eunfold_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq4_2Ef5923_2_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f5923_2_2E4(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0),s(A_27c,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))))),f5923_2_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),X1_2E0))),s(A_27c,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef6000_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f6000_0_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),X3_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c))))),f6000_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27c),X3_2E0))) )).

fof(arityeq4_2Ec_2Epath_2Etrace__machine_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Etrace__machine_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Elist_2Elist(A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)))),c_2Epath_2Etrace__machine_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Elist_2Elist(A_27a),X3_2E0))) )).

fof(arityeq5_2Ef5890_2_2E5_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5890_2_2E5(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0),s(A_27b,X3_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),X4_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)))))),f5890_2_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0))),s(A_27b,X3_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),X4_2E0))) )).

fof(arityeq5_2Ef6000_1_2E5_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f6000_1_2E5(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0),s(A_27a,X3_2E0),s(A_27c,X4_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c)))))),f6000_1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),X2_2E0))),s(A_27a,X3_2E0))),s(A_27c,X4_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27d),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27d,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27a,A_27d))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27d,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27e,axiom,(
    ! [A_27c,A_27e,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27c,A_27e),c_2Epair_2E_2C_2E2(s(A_27c,X0_2E0),s(A_27e,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27e),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27c,A_27e)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27e,tyop_2Epair_2Eprod(A_27c,A_27e))),c_2Epair_2E_2C_2E0),s(A_27c,X0_2E0))),s(A_27e,X1_2E0))) )).

fof(arityeq5_2Ec_2Epath_2Eparallel__comp_2E5_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,X0_2E0,X1_2E0,X2_2E0,X3_2E0,X4_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eparallel__comp_2E5(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27d),X2_2E0),s(A_27b,X3_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27e),X4_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27e),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27e),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27e),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27e),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27d),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27e),tyop_2Emin_2Ebool))))),c_2Epath_2Eparallel__comp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27d),X2_2E0))),s(A_27b,X3_2E0))),s(tyop_2Epair_2Eprod(A_27c,A_27e),X4_2E0))) )).

fof(def0_2Ethm_2Epath_2Epath__TY__DEF,axiom,(
    ! [A_27a,A_27b,V1x_2E0] : s(tyop_2Emin_2Ebool,f5864_0_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2Epath_2Epath__TY__DEF,axiom,(
    ! [A_27a,A_27b] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Ebool),f5864_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)))),V0rep_2E0)))) )).

fof(thm_2Epath_2Epath__absrep__bijections,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0a_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0)
      & ! [V1r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        <=> s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0))))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0) ) ) )).

fof(thm_2Epath_2Efirst__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) )).

fof(thm_2Epath_2Estopped__at__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELNIL_2E0))))) )).

fof(thm_2Epath_2Epcons__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELCONS_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(s(A_27b,V1r_2E0),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))))))) )).

fof(thm_2Epath_2Efinite__def,axiom,(
    ! [A_27a,A_27b,V0sigma_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0sigma_2E0))) = s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0sigma_2E0))))))) )).

fof(thm_2Epath_2Elast__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0] : s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(A_27a,V0x_2E0)
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1x_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) = s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))) ) )).

fof(thm_2Epath_2Epmap__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27c,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Epair_2E_23_23_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27d,A_27c))),c_2Ellist_2ELMAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(A_27d,A_27c)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0))))),s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))) )).

fof(thm_2Epath_2Etail__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) )).

fof(thm_2Epath_2Efirst__label__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0] : s(A_27b,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27b,V1r_2E0) )).

fof(thm_2Epath_2Elength__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Epath_2Eel__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))
      & ! [V1n_2E0,V2p_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) ) )).

fof(thm_2Epath_2Enth__label__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27b,A_27a),V0p_2E0))) = s(A_27a,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),V0p_2E0)))
      & ! [V1n_2E0,V2p_2E0] : s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27a),V2p_2E0))) = s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epath_2Epath(A_27b,A_27a),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),V2p_2E0))))) ) )).

fof(thm_2Epath_2Epconcat__def,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1lab_2E0,V2p2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELCONS_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(s(A_27b,V1lab_2E0),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))))))))))))) )).

fof(def0_2Ethm_2Epath_2EPL__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5878_1_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0),s(tyop_2Enum_2Enum,V1i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))))) ) ) )).

fof(def1_2Ethm_2Epath_2EPL__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f5878_0_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Ebool,f5878_1_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0),s(tyop_2Enum_2Enum,V1i_2E0))))) )).

fof(thm_2Epath_2EPL__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5878_0_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) )).

fof(thm_2Epath_2EfirstP__at__def,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & ! [V3j_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
           => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) ) ) )).

fof(thm_2Epath_2Eexists__def,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ? [V2i_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0),s(tyop_2Enum_2Enum,V2i_2E0)))) ) )).

fof(thm_2Epath_2Eevery__def,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) ) )).

fof(thm_2Epath_2Emem__def,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Emem_2E2(s(A_27a,V0s_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ? [V2i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
          & s(A_27a,V0s_2E0) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) ) ) )).

fof(thm_2Epath_2Edrop__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)
      & ! [V1n_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) ) )).

fof(thm_2Epath_2Etake__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))
      & ! [V1n_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))),s(A_27b,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))) ) )).

fof(thm_2Epath_2Eseg__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V0i_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) )).

fof(thm_2Epath_2Elabels__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0)
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1x_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V2r_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) ) )).

fof(thm_2Epath_2Eis__stopped__def,axiom,(
    ! [A_27a,A_27b,V0p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))
    <=> ? [V1x_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))) ) )).

fof(thm_2Epath_2Efilter__def,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ! [V1x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
         => s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Efilter_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))) )
      & ! [V2x_2E0,V3r_2E0,V4p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Efilter_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Efilter_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Efilter_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))) ) )).

fof(thm_2Epath_2Epgenerate__def,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))))))) )).

fof(def0_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V3x_2E0,V4r_2E0,V5p_2E0,V1X_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5890_3_2E5(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V3x_2E0))),s(A_27b,V4r_2E0))),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0)))) ) ) )).

fof(def1_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a,A_27b,V3x_2E0,V0R_2E0,V1X_2E0,V4r_2E0,V5p_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5890_2_2E5(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))),s(tyop_2Emin_2Ebool,f5890_3_2E5(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0))))) )).

fof(def2_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1X_2E0,V3x_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),f5890_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),f5890_2_2E3(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0))))) )).

fof(def3_2Ethm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a,A_27b,V2x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),f5890_0_2E1(s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))) )).

fof(thm_2Epath_2Eokpath__f__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1X_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath__f_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),f5890_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b))),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,tyop_2Epath_2Epath(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool))),f5890_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1X_2E0))))))))) )).

fof(thm_2Epath_2Eokpath__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0] : s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epath_2Eokpath_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),c_2EfixedPoint_2Egfp_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath__f_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0))))) )).

fof(thm_2Epath_2Eplink__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0,V1p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)
      & ! [V2x_2E0,V3r_2E0,V4p1_2E0,V5p2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))))) ) )).

fof(def0_2Ethm_2Epath_2ESN__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5893_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
    <=> ? [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V2y_2E0))),s(A_27b,V3l_2E0))),s(A_27a,V1x_2E0)))) ) )).

fof(thm_2Epath_2ESN__def,axiom,(
    ! [A_27a,A_27b,V0R_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2ESN_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5893_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0))))) )).

fof(def0_2Ethm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V4next__s_2E0,V5lbl_2E0] : s(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),f5894_1_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0),s(A_27c,V4next__s_2E0),s(A_27b,V5lbl_2E0))) = s(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2E_2C_2E2(s(A_27c,V4next__s_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),c_2Epair_2E_2C_2E2(s(A_27b,V5lbl_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0),s(A_27c,V4next__s_2E0))))))) )).

fof(def1_2Ethm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V3s_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),f5894_0_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f_2E0),s(A_27c,V3s_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),f5894_1_2E1(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0))))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f_2E0),s(A_27c,V3s_2E0))))) )).

fof(thm_2Epath_2Eunfold__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V2s_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f_2E0),s(A_27c,V2s_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2E_2C_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0),s(A_27c,V2s_2E0))),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,tyop_2Epair_2Eprod(A_27b,A_27a)))),f5894_0_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V0proj_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f_2E0))),s(A_27c,V2s_2E0))))))) )).

fof(thm_2Epath_2Etrace__machine__def,axiom,(
    ! [A_27a,V0P_2E0,V1s_2E0,V2l_2E0,V3s_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Etrace__machine_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1s_2E0),s(A_27a,V2l_2E0),s(tyop_2Elist_2Elist(A_27a),V3s_27_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1s_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))))))
        & s(tyop_2Elist_2Elist(A_27a),V3s_27_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1s_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) ) ) )).

fof(thm_2Epath_2Eparallel__comp__def,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,V0m1_2E0,V1m2_2E0,V2s1_2E0,V3s2_2E0,V4l_2E0,V5s1_27_2E0,V6s2_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eparallel__comp_2E5(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0m1_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V1m2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27d),c_2Epair_2E_2C_2E2(s(A_27a,V2s1_2E0),s(A_27d,V3s2_2E0))),s(A_27b,V4l_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27e),c_2Epair_2E_2C_2E2(s(A_27c,V5s1_27_2E0),s(A_27e,V6s2_27_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0m1_2E0),s(A_27a,V2s1_2E0))),s(A_27b,V4l_2E0))),s(A_27c,V5s1_27_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Ebool))),V1m2_2E0),s(A_27d,V3s2_2E0))),s(A_27b,V4l_2E0))),s(A_27e,V6s2_27_2E0)))) ) ) )).

fof(thm_2Epath_2Epath__rep__bijections__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0a_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0)
      & ! [V1r_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0))))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0) ) )).

fof(thm_2Epath_2EtoPath__11,axiom,(
    ! [A_27a,A_27b,V0r_2E0,V1r_27_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V0r_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_27_2E0)))
    <=> s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V0r_2E0) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_27_2E0) ) )).

fof(thm_2Epath_2EfromPath__11,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1a_27_2E0] :
      ( s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1a_27_2E0)))
    <=> s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V1a_27_2E0) ) )).

fof(thm_2Epath_2EfromPath__onto,axiom,(
    ! [A_27a,A_27b,V0r_2E0] :
    ? [V1a_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V0r_2E0) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1a_2E0))) )).

fof(thm_2Epath_2EtoPath__onto,axiom,(
    ! [A_27a,A_27b,V0a_2E0] :
    ? [V1r_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0a_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2EtoPath_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),V1r_2E0))) )).

fof(thm_2Epath_2Estopped__at__11,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epath_2Epcons__11,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0,V3y_2E0,V4s_2E0,V5q_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3y_2E0),s(A_27b,V4s_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5q_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V3y_2E0)
        & s(A_27b,V1r_2E0) = s(A_27b,V4s_2E0)
        & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V5q_2E0) ) ) )).

fof(thm_2Epath_2Estopped__at__not__pcons,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0,V2r_2E0,V3p_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1y_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0)))
      & s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1y_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))) ) )).

fof(thm_2Epath_2Epath__cases,axiom,(
    ! [A_27a,A_27b,V0p_2E0] :
      ( ? [V1x_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0)))
      | ? [V2x_2E0,V3r_2E0,V4q_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4q_2E0))) ) )).

fof(thm_2Epath_2EFORALL__path,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ! [V1p_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ( ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))))
        & ! [V3x_2E0,V4r_2E0,V5p_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))))) ) ) )).

fof(thm_2Epath_2EEXISTS__path,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ? [V1p_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ( ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))))
        | ? [V3x_2E0,V4r_2E0,V5p_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))))) ) ) )).

fof(thm_2Epath_2Efirst__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(A_27a,V0x_2E0)
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1x_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) = s(A_27a,V1x_2E0) ) )).

fof(thm_2Epath_2Efinite__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1x_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))) ) )).

fof(thm_2Epath_2Epath__bisimulation,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0)
    <=> ? [V2R_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))
          & ! [V3q1_2E0,V4q2_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3q1_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V4q2_2E0))))
             => ( ? [V5x_2E0] :
                    ( s(tyop_2Epath_2Epath(A_27a,A_27b),V3q1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V5x_2E0)))
                    & s(tyop_2Epath_2Epath(A_27a,A_27b),V4q2_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V5x_2E0))) )
                | ? [V6x_2E0,V7r_2E0,V8q1_27_2E0,V9q2_27_2E0] :
                    ( s(tyop_2Epath_2Epath(A_27a,A_27b),V3q1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V6x_2E0),s(A_27b,V7r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V8q1_27_2E0)))
                    & s(tyop_2Epath_2Epath(A_27a,A_27b),V4q2_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V6x_2E0),s(A_27b,V7r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V9q2_27_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V8q1_27_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V9q2_27_2E0)))) ) ) ) ) ) )).

fof(thm_2Epath_2Efinite__path__ind,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))))))
        & ! [V2x_2E0,V3r_2E0,V4p_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0)))))) ) )
     => ! [V5q_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V5q_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5q_2E0)))) ) ) )).

fof(thm_2Epath_2Epmap__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0] :
      ( ! [V2x_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V2x_2E0)))))
      & ! [V3x_2E0,V4r_2E0,V5p_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27d,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),V5p_2E0))))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(A_27d,V4r_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27d),V5p_2E0))))) ) )).

fof(thm_2Epath_2Efirst__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0,V2p_2E0] : s(A_27c,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) )).

fof(thm_2Epath_2Elast__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))
     => s(A_27c,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) ) )).

fof(thm_2Epath_2Efinite__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2p_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V1g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) )).

fof(thm_2Epath_2Elength__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0x_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V1x_2E0),s(A_27d,V2r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V3p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),V3p_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),V3p_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0))) ) )).

fof(thm_2Epath_2Ealt__length__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0x_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V1x_2E0),s(A_27d,V2r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V3p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),V3p_2E0))))) ) )).

fof(thm_2Epath_2Elength__never__zero,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) != s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Epath_2Efinite__length,axiom,(
    ! [A_27a,A_27b,V0p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))
      <=> ? [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))
      <=> s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0) ) ) )).

fof(thm_2Epath_2Elength__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2p_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27b,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),V1g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),V2p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27c),V2p_2E0))) )).

fof(thm_2Epath_2Eel__def__compute,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))
      & ! [V1n_2E0,V2p_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))
      & ! [V3n_2E0,V4p_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))) ) )).

fof(thm_2Epath_2Enth__label__def__compute,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27b,A_27a),V0p_2E0))) = s(A_27a,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),V0p_2E0)))
      & ! [V1n_2E0,V2p_2E0] : s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Epath_2Epath(A_27b,A_27a),V2p_2E0))) = s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epath_2Epath(A_27b,A_27a),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),V2p_2E0)))))
      & ! [V3n_2E0,V4p_2E0] : s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27b,A_27a),V4p_2E0))) = s(A_27a,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27b,A_27a),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27b,A_27a),V4p_2E0))))) ) )).

fof(def0_2Ethm_2Epath_2Epath__Axiom,axiom,(
    ! [A_27a,A_27b,A_27c,V3y_2E0,V1g_2E0,V6l_2E0,V7v_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f5923_2_2E4(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0),s(A_27c,V6l_2E0),s(A_27a,V7v_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,V3y_2E0),s(A_27c,V6l_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0),s(A_27a,V7v_2E0))))) )).

fof(def1_2Ethm_2Epath_2Epath__Axiom,axiom,(
    ! [A_27a,A_27b,A_27c,V3y_2E0,V1g_2E0,V5v3_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f5923_1_2E3(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27a),V5v3_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27c,A_27a),V5v3_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c))),f5923_2_2E2(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0))))) )).

fof(def2_2Ethm_2Epath_2Epath__Axiom,axiom,(
    ! [A_27a,A_27b,A_27c,V1g_2E0,V3y_2E0,V4v2_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f5923_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0),s(A_27b,V3y_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),V4v2_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),V4v2_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,V3y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Epath_2Epath(A_27b,A_27c)),f5923_1_2E2(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0))))) )).

fof(thm_2Epath_2Epath__Axiom,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0] :
    ? [V1g_2E0] :
    ! [V2x_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)))),V0f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27a)),tyop_2Epath_2Epath(A_27b,A_27c))),f5923_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epath_2Epath(A_27b,A_27c)),V1g_2E0))))) )).

fof(thm_2Epath_2Epconcat__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0x_2E0,V1lab_2E0,V2p2_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0)))
      & ! [V3x_2E0,V4r_2E0,V5p_2E0,V6lab_2E0,V7p2_2E0] : s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V3x_2E0),s(A_27d,V4r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V5p_2E0))),s(A_27d,V6lab_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V7p2_2E0))) = s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V3x_2E0),s(A_27d,V4r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27c,A_27d),V5p_2E0),s(A_27d,V6lab_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V7p2_2E0))))) ) )).

fof(thm_2Epath_2Epconcat__eq__stopped,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1lab_2E0,V2p2_2E0,V3x_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V3x_2E0)))
      & s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V3x_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))) ) )).

fof(thm_2Epath_2Epconcat__eq__pcons,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2p_2E0,V3p1_2E0,V4lab_2E0,V5p2_2E0] :
      ( ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))
      <=> ( ( s(A_27b,V4lab_2E0) = s(A_27b,V1r_2E0)
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0)))
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0) )
          | ? [V6p1_27_2E0] :
              ( s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V6p1_27_2E0)))
              & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V6p1_27_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) ) ) )
      & ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0)))
      <=> ( ( s(A_27b,V4lab_2E0) = s(A_27b,V1r_2E0)
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0)))
            & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0) )
          | ? [V7p1_27_2E0] :
              ( s(tyop_2Epath_2Epath(A_27a,A_27b),V3p1_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V7p1_27_2E0)))
              & s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V7p1_27_2E0),s(A_27b,V4lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p2_2E0))) ) ) ) ) )).

fof(thm_2Epath_2Efinite__pconcat,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1lab_2E0,V2p2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epconcat_2E3(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(A_27b,V1lab_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0)))) ) ) )).

fof(thm_2Epath_2Einfinite__PL,axiom,(
    ! [A_27a,A_27b,V0p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))
     => ! [V1i_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))) ) )).

fof(thm_2Epath_2EPL__pcons,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1r_2E0,V2q_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V0x_2E0),s(A_27b,V1r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2q_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2q_2E0))))))) )).

fof(thm_2Epath_2EPL__stopped__at,axiom,(
    ! [A_27a,A_27b,V0x_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) )).

fof(thm_2Epath_2EPL__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))
      & ! [V1x_2E0,V2r_2E0,V3q_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V1x_2E0),s(A_27b,V2r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3q_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3q_2E0))))))) ) )).

fof(thm_2Epath_2EPL__0,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))) )).

fof(thm_2Epath_2EPL__downward__closed,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
     => ! [V2j_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2j_2E0),s(tyop_2Enum_2Enum,V0i_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) ) )).

fof(thm_2Epath_2EPL__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0p_2E0,V1g_2E0,V2f_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),V1g_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V0p_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),V0p_2E0))) )).

fof(thm_2Epath_2Eel__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0,V2i_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))))
     => s(A_27c,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) ) )).

fof(thm_2Epath_2Enth__label__pmap,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0g_2E0,V1f_2E0,V2i_2E0,V3p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2i_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))))
     => s(A_27c,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27d,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27d),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),V0g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V0g_2E0),s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) ) )).

fof(thm_2Epath_2EfirstP__at__thm,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0P_2E0,V1x_2E0,V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))))
        <=> ( s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))) ) )
      & ! [V3P_2E0,V4n_2E0,V5x_2E0,V6r_2E0,V7p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V5x_2E0),s(A_27b,V6r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V7p_2E0))),s(tyop_2Enum_2Enum,V4n_2E0))))
        <=> ( ( s(tyop_2Enum_2Enum,V4n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V5x_2E0)))) )
            | ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V4n_2E0))))
              & ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V5x_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V7p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) ) ) ) )).

fof(thm_2Epath_2EfirstP__at__zero,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) )).

fof(thm_2Epath_2Eexists__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0] :
      ( ! [V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))
      & ! [V2x_2E0,V3r_2E0,V4p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27c,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),V4p_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
            | p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),V4p_2E0)))) ) ) ) )).

fof(thm_2Epath_2Eevery__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0] :
      ( ! [V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))
      & ! [V2x_2E0,V3r_2E0,V4p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27c,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),V4p_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),V4p_2E0)))) ) ) ) )).

fof(thm_2Epath_2Enot__every,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) ) )).

fof(thm_2Epath_2Enot__exists,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) ) )).

fof(thm_2Epath_2Eexists__el,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ? [V2i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) ) )).

fof(thm_2Epath_2Eevery__el,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
    <=> ! [V2i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) ) )).

fof(thm_2Epath_2Eevery__coinduction,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0] :
      ( ( ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
        & ! [V3x_2E0,V4r_2E0,V5p_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))))
           => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))) ) ) )
     => ! [V6p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V6p_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V6p_2E0)))) ) ) )).

fof(thm_2Epath_2Eexists__induction,axiom,(
    ! [A_27a,A_27b,V0Q_2E0,V1P_2E0] :
      ( ( ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V2x_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0)))))) )
        & ! [V3x_2E0,V4r_2E0,V5p_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(A_27a,V3x_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))))) )
        & ! [V6x_2E0,V7r_2E0,V8p_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V8p_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V6x_2E0),s(A_27b,V7r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V8p_2E0)))))) ) )
     => ! [V9p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0Q_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V9p_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V9p_2E0)))) ) ) )).

fof(thm_2Epath_2Emem__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0x_2E0,V1s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Emem_2E2(s(A_27a,V1s_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))))
        <=> s(A_27a,V1s_2E0) = s(A_27a,V0x_2E0) )
      & ! [V2x_2E0,V3r_2E0,V4p_2E0,V5s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Emem_2E2(s(A_27c,V5s_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V2x_2E0),s(A_27d,V3r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V4p_2E0))))))
        <=> ( s(A_27c,V5s_2E0) = s(A_27c,V2x_2E0)
            | p(s(tyop_2Emin_2Ebool,c_2Epath_2Emem_2E2(s(A_27c,V5s_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V4p_2E0)))) ) ) ) )).

fof(thm_2Epath_2Edrop__def__compute,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)
      & ! [V1n_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))
      & ! [V3n_2E0,V4p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))) ) )).

fof(thm_2Epath_2Enumeral__drop,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0n_2E0,V1p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))
      & ! [V2n_2E0,V3p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))) ) )).

fof(thm_2Epath_2Efinite__drop,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) ) )).

fof(def0_2Ethm_2Epath_2Elength__drop,axiom,(
    ! [V1n_2E0,V2m_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),f5951_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2m_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Epath_2Elength__drop,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))
     => s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),f5951_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) ) )).

fof(def0_2Ethm_2Epath_2EPL__drop,axiom,(
    ! [V1i_2E0,V2n_2E0] : s(tyop_2Enum_2Enum,f5952_0_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) )).

fof(thm_2Epath_2EPL__drop,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))
     => s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f5952_0_2E1(s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) ) )).

fof(thm_2Epath_2EIN__PL__drop,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) ) )).

fof(thm_2Epath_2Efirst__drop,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
     => s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) ) )).

fof(thm_2Epath_2Efirst__label__drop,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
     => s(A_27b,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) ) )).

fof(thm_2Epath_2Etail__drop,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
     => s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) ) )).

fof(thm_2Epath_2Eel__drop,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))
     => s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) ) )).

fof(thm_2Epath_2Enth__label__drop,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))))
     => s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) ) )).

fof(thm_2Epath_2Etake__def__compute,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))
      & ! [V1n_2E0,V2p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))),s(A_27b,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))))
      & ! [V3n_2E0,V4p_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))),s(A_27b,c_2Epath_2Efirst__label_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etail_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))))) ) )).

fof(thm_2Epath_2Efirst__take,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] : s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) )).

fof(thm_2Epath_2Efinite__take,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))) ) )).

fof(thm_2Epath_2Elength__take,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))
     => s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Epath_2Elength_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) )).

fof(def0_2Ethm_2Epath_2EPL__take,axiom,(
    ! [V1i_2E0,V2n_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f5963_0_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1i_2E0))))) )).

fof(thm_2Epath_2EPL__take,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))
     => s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5963_0_2E1(s(tyop_2Enum_2Enum,V1i_2E0))))) ) )).

fof(thm_2Epath_2Elast__take,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
     => s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) ) )).

fof(thm_2Epath_2Enth__label__take,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1p_2E0,V2i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) )
     => s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) ) )).

fof(thm_2Epath_2Esingleton__seg,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
     => s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) ) )).

fof(thm_2Epath_2Erecursive__seg,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))) )
     => s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))),s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) ) )).

fof(def0_2Ethm_2Epath_2EPL__seg,axiom,(
    ! [V1j_2E0,V0i_2E0,V3n_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f5968_0_2E3(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V0i_2E0))))))) )).

fof(thm_2Epath_2EPL__seg,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))) )
     => s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f5968_0_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Enum_2Enum,V0i_2E0))))) ) )).

fof(thm_2Epath_2Efinite__seg,axiom,(
    ! [A_27a,A_27b,V0p_2E0,V1i_2E0,V2j_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V2j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V2j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0)))))) ) )).

fof(thm_2Epath_2Efirst__seg,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))) )
     => s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) ) )).

fof(thm_2Epath_2Elast__seg,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1j_2E0,V2p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0)))))) )
     => s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))))) = s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V1j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p_2E0))) ) )).

fof(thm_2Epath_2EfirstP__at__unique,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
     => ! [V3m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2EfirstP__at_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0),s(tyop_2Enum_2Enum,V3m_2E0))))
        <=> s(tyop_2Enum_2Enum,V3m_2E0) = s(tyop_2Enum_2Enum,V2n_2E0) ) ) )).

fof(thm_2Epath_2Eis__stopped__thm,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1x_2E0,V2r_2E0,V3p_2E0] : s(tyop_2Emin_2Ebool,c_2Epath_2Eis__stopped_2E1(s(tyop_2Epath_2Epath(A_27c,A_27d),c_2Epath_2Epcons_2E3(s(A_27c,V1x_2E0),s(A_27d,V2r_2E0),s(tyop_2Epath_2Epath(A_27c,A_27d),V3p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Epath_2Efilter__every,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eevery_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Efilter_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) )).

fof(thm_2Epath_2Epgenerate__infinite,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g_2E0)))))) )).

fof(thm_2Epath_2Epgenerate__not__stopped,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0,V2x_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))) != s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g_2E0))) )).

fof(thm_2Epath_2Eel__pgenerate,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1f_2E0,V2g_2E0] : s(A_27a,c_2Epath_2Eel_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V2g_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Epath_2Enth__label__pgenerate,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1f_2E0,V2g_2E0] : s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V2g_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V2g_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Epath_2Epgenerate__11,axiom,(
    ! [A_27a,A_27b,V0f1_2E0,V1g1_2E0,V2f2_2E0,V3g2_2E0] :
      ( s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g1_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f2_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V3g2_2E0)))
    <=> ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f1_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f2_2E0)
        & s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1g1_2E0) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V3g2_2E0) ) ) )).

fof(thm_2Epath_2Epgenerate__onto,axiom,(
    ! [A_27a,A_27b,V0p_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))
     => ? [V1f_2E0,V2g_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epgenerate_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V2g_2E0))) ) )).

fof(thm_2Epath_2Eokpath__monotone,axiom,(
    ! [A_27a,A_27b,V0R_2E0] : p(s(tyop_2Emin_2Ebool,c_2EfixedPoint_2Emonotone_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epath_2Eokpath__f_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0)))))) )).

fof(thm_2Epath_2Eokpath__co__ind,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1P_2E0] :
      ( ! [V2x_2E0,V3r_2E0,V4p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V2x_2E0))),s(A_27b,V3r_2E0))),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0)))) ) )
     => ! [V5p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))) ) ) )).

fof(thm_2Epath_2Eokpath__cases,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1x_2E0))))
    <=> ( ? [V2x_27_2E0] : s(tyop_2Epath_2Epath(A_27a,A_27b),V1x_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_27_2E0)))
        | ? [V3x_27_2E0,V4r_2E0,V5p_2E0] :
            ( s(tyop_2Epath_2Epath(A_27a,A_27b),V1x_2E0) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_27_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V3x_27_2E0))),s(A_27b,V4r_2E0))),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))) ) ) ) )).

fof(thm_2Epath_2Eokpath__thm,axiom,(
    ! [A_27a,A_27b,V0R_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V1x_2E0))))))
      & ! [V2x_2E0,V3r_2E0,V4p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2x_2E0),s(A_27b,V3r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V2x_2E0))),s(A_27b,V3r_2E0))),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4p_2E0)))) ) ) ) )).

fof(thm_2Epath_2Efinite__okpath__ind,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1R_2E0] :
      ( ( ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Estopped__at_2E1(s(A_27a,V2x_2E0))))))
        & ! [V3x_2E0,V4r_2E0,V5p_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1R_2E0),s(A_27a,V3x_2E0))),s(A_27b,V4r_2E0))),s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0))))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V3x_2E0),s(A_27b,V4r_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V5p_2E0)))))) ) )
     => ! [V6sigma_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V6sigma_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V6sigma_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epath_2Epath(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V6sigma_2E0)))) ) ) )).

fof(thm_2Epath_2Eokpath__pmap,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1f_2E0,V2g_2E0,V3p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0))))
        & ! [V4x_2E0,V5r_2E0,V6y_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5r_2E0))),s(A_27a,V6y_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(A_27a,V4x_2E0))))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),V2g_2E0),s(A_27b,V5r_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(A_27a,V6y_2E0)))))) ) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27b),V2g_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V3p_2E0)))))) ) )).

fof(thm_2Epath_2Efinite__plink,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0)))) ) ) )).

fof(thm_2Epath_2Efirst__plink,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0] :
      ( s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0)))
     => s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))) ) )).

fof(thm_2Epath_2Elast__plink,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))
        & s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))) )
     => s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))) = s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))) ) )).

fof(thm_2Epath_2Eokpath__plink,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1p1_2E0,V2p2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0))))
        & s(A_27a,c_2Epath_2Elast_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0))) = s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V2p2_2E0)))) ) ) ) )).

fof(thm_2Epath_2Eokpath__take,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1p_2E0,V2i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) )).

fof(thm_2Epath_2Eokpath__drop,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1p_2E0,V2i_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) )).

fof(thm_2Epath_2Eokpath__seg,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1p_2E0,V2i_2E0,V3j_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V3j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eseg_2E3(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) )).

fof(thm_2Epath_2ESN__finite__paths,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1p_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2ESN_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) ) )).

fof(thm_2Epath_2Efinite__paths__SN,axiom,(
    ! [A_27a,A_27b,V0R_2E0] :
      ( ! [V1p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2ESN_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0)))) ) )).

fof(thm_2Epath_2ESN__finite__paths__EQ,axiom,(
    ! [A_27a,A_27b,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2ESN_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0))))
    <=> ! [V1p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0R_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))) ) ) )).

fof(thm_2Epath_2Elabels__LMAP,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),c_2Epair_2EFST_2E0),s(tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,tyop_2Ellist_2Ellist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epath_2EfromPath_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))))) )).

fof(thm_2Epath_2Elabels__plink,axiom,(
    ! [A_27a,A_27b,V0p1_2E0,V1p2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Eplink_2E2(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p1_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p2_2E0))))) )).

fof(thm_2Epath_2Efinite__labels,axiom,(
    ! [A_27a,A_27b,V0p_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epath_2Efinite_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V0p_2E0))) )).

fof(def0_2Ethm_2Epath_2Eunfold__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V2s_2E0,V1f_2E0,V4s_27_2E0,V5l_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f6000_1_2E5(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V4s_27_2E0),s(A_27c,V5l_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2s_2E0))),s(A_27c,V5l_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V4s_27_2E0))))) )).

fof(def1_2Ethm_2Epath_2Eunfold__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V2s_2E0,V1f_2E0,V3v_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),f6000_0_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27c),V3v_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27c),V3v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Epath_2Epath(A_27b,A_27c))),f6000_1_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0))))) )).

fof(thm_2Epath_2Eunfold__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V2s_2E0] : s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2s_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2s_2E0))),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2s_2E0))))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Epath_2Epath(A_27b,A_27c)),f6000_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0))))) )).

fof(thm_2Epath_2Eunfold__thm2,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V2x_2E0,V3v1_2E0,V4v2_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Eoption_2ENONE_2E0)
       => s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Estopped__at_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2x_2E0))))) )
      & ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,V3v1_2E0),s(A_27c,V4v2_2E0)))))
       => s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epcons_2E3(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(A_27a,V2x_2E0))),s(A_27c,V4v2_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V3v1_2E0))))) ) ) )).

fof(thm_2Epath_2Elabels__unfold,axiom,(
    ! [A_27a,A_27b,A_27c,V0proj_2E0,V1f_2E0,V2s_2E0] : s(tyop_2Ellist_2Ellist(A_27c),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2s_2E0))))) = s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V1f_2E0),s(A_27a,V2s_2E0))) )).

fof(thm_2Epath_2Eokpath__unfold,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0,V1m_2E0,V2proj_2E0,V3f_2E0,V4s_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V4s_2E0))))
        & ! [V5s_2E0,V6s_27_2E0,V7l_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V5s_2E0))))
              & s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V3f_2E0),s(A_27a,V5s_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,V6s_27_2E0),s(A_27c,V7l_2E0))))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V6s_27_2E0)))) )
        & ! [V8s_2E0,V9s_27_2E0,V10l_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V8s_2E0))))
              & s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V3f_2E0),s(A_27a,V8s_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,V9s_27_2E0),s(A_27c,V10l_2E0))))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),V1m_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2proj_2E0),s(A_27a,V8s_2E0))))),s(A_27c,V10l_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2proj_2E0),s(A_27a,V9s_27_2E0)))))) ) )
     => p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),V1m_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Eunfold_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2proj_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27c))),V3f_2E0),s(A_27a,V4s_2E0)))))) ) )).

fof(thm_2Epath_2Etrace__machine__thm,axiom,(
    ! [A_27a,V0P_2E0,V1tr_2E0] :
      ( ! [V2n_2E0,V3l_2E0] :
          ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1tr_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) )
     => ? [V4p_2E0] :
          ( s(tyop_2Ellist_2Ellist(A_27a),V1tr_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V4p_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Epath_2Etrace__machine_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V4p_2E0))))
          & s(tyop_2Elist_2Elist(A_27a),c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V4p_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Epath_2Etrace__machine__thm2,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0,V2P_2E0,V3p_2E0,V4init_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Epath_2Etrace__machine_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V3p_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V3p_2E0)))))) )
     => ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V3p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))
       => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(tyop_2Elist_2Elist(A_27a),A_27a),V3p_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Epath_2ELTAKE__labels,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1p_2E0,V2l_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0)))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Etake_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0))) ) ) )).

fof(thm_2Epath_2Edrop__eq__pcons,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1p_2E0,V2h_2E0,V3l_2E0,V4t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Edrop_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) = s(tyop_2Epath_2Epath(A_27a,A_27b),c_2Epath_2Epcons_2E3(s(A_27a,V2h_2E0),s(A_27b,V3l_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V4t_2E0))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0)))))) ) )).

fof(def0_2Ethm_2Epath_2Eokpath__parallel__comp,axiom,(
    ! [A_27c,V4x_2E0] : s(A_27c,f6008_1_2E1(s(A_27c,V4x_2E0))) = s(A_27c,V4x_2E0) )).

fof(def1_2Ethm_2Epath_2Eokpath__parallel__comp,axiom,(
    ! [A_27c,V3x_2E0] : s(A_27c,f6008_0_2E1(s(A_27c,V3x_2E0))) = s(A_27c,V3x_2E0) )).

fof(thm_2Epath_2Eokpath__parallel__comp,axiom,(
    ! [A_27a,A_27b,A_27c,V0p_2E0,V1m1_2E0,V2m2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epath_2Eparallel__comp_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1m1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),V2m2_2E0))),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V0p_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V1m1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Emin_2Efun(A_27c,A_27c),f6008_0_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V0p_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),V2m2_2E0),s(tyop_2Epath_2Epath(A_27b,A_27c),c_2Epath_2Epmap_2E3(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Emin_2Efun(A_27c,A_27c),f6008_1_2E0),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),V0p_2E0)))))) ) ) )).

fof(thm_2Epath_2Ebuild__pcomp__trace,axiom,(
    ! [A_27a,A_27b,A_27c,V0m1_2E0,V1p1_2E0,V2m2_2E0,V3p2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0m1_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V2m2_2E0),s(tyop_2Epath_2Epath(A_27c,A_27b),V3p2_2E0))))
        & s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27c,A_27b),V3p2_2E0))) )
     => ? [V4p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epath_2Eokpath_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27c),tyop_2Emin_2Ebool))),c_2Epath_2Eparallel__comp_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),V0m1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V2m2_2E0))),s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),V4p_2E0))))
          & s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),V4p_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0)))
          & s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(tyop_2Epair_2Eprod(A_27a,A_27c),A_27b),V4p_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27c),c_2Epair_2E_2C_2E2(s(A_27a,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p1_2E0))),s(A_27c,c_2Epath_2Efirst_2E1(s(tyop_2Epath_2Epath(A_27c,A_27b),V3p2_2E0))))) ) ) )).

fof(thm_2Epath_2Enth__label__LNTH,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1p_2E0,V2x_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V2x_2E0)))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epath_2EPL_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))))
        & s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) = s(A_27b,V2x_2E0) ) ) )).

fof(thm_2Epath_2Enth__label__LTAKE,conjecture,(
    ! [A_27a,A_27b,A_27c,V0n_2E0,V1p_2E0,V2l_2E0,V3i_2E0,V4v_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Epath_2Elabels_2E1(s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0)))))) )
     => s(A_27b,c_2Epath_2Enth__label_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Epath_2Epath(A_27a,A_27b),V1p_2E0))) = s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))) ) )).

%------------------------------------------------------------------------------
