%------------------------------------------------------------------------------
% File     : HL404659+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Efinite__map_2ESTRONG__DRESTRICT__FUPDATE__THM.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Efinite__map_2ESTRONG__DRESTRICT__FUPDATE__THM.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 16102 (10529 unit)
%            Number of atoms       : 32506 (17609 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 17863 (1459   ~; 882   |;6696   &)
%                                         (4916 <=>;3910  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 6972 (2733 constant; 0-6 arity)
%            Number of variables   : 66095 (  77 sgn;53193   !;12902   ?)
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

fof(arityeq1_2Ef5502_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5502_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5502_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef5639_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5639_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5639_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef5640_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5640_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5640_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef5641_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5641_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5641_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2EFDOM_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Efinite__map_2EFDOM_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2EFAPPLY_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Efinite__map_2EFAPPLY_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Efinite__map_2EFAPPLY_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2EFCARD_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Enum_2Enum),c_2Efinite__map_2EFCARD_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFUPDATE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EFUPDATE_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EDRESTRICT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),c_2Efinite__map_2EDRESTRICT_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27b_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Esum_2EINR_2E0),s(tyop_2Eone_2Eone,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EISL_2E1_2Emono_2EA_27b_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Esum_2EISL_2E1(s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Esum_2EISL_2E0),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2Efmap__REP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Efinite__map_2Efmap__REP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),c_2Efinite__map_2Efmap__REP_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EOUTL_2E1_2Emono_2EA_27b_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Esum_2EOUTL_2E1(s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),A_27b),c_2Esum_2EOUTL_2E0),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2Efmap__ABS_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2Efmap__ABS_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),c_2Efinite__map_2Efmap__ABS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2Efmap__REP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Efinite__map_2Efmap__REP_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),c_2Efinite__map_2Efmap__REP_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))) )).

fof(arityeq3_2Ef5503_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5503_0_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5503_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Efinite__map_2Eis__fmap_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Efinite__map_2Eis__fmap_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq3_2Ef5641_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5641_1_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5641_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) )).

fof(arityeq3_2Ef5639_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5639_1_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5639_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) )).

fof(arityeq3_2Ef5640_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5640_1_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5640_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))) )).

fof(arityeq2_2Ef5503_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5503_1_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5503_1_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef5506_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5506_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5506_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef5631_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5631_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5631_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef5638_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5638_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5638_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef5639_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5639_2_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5639_2_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef5640_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5640_2_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5640_2_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef5641_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f5641_2_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f5641_2_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECOMPL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2ECOMPL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFAPPLY_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Efinite__map_2EFAPPLY_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2EFDOM_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efinite__map_2EFDOM_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Efinite__map_2EFDOM_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Efinite__map_2ESUBMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Efinite__map_2ESUBMAP_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X0_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Esum_2Esum_28A_27b_2Ctyop_2Eone_2Eone_29_29_20mono_2Etyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efinite__map_2Efmap_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Efinite__map_2Efmap(A_27a,A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X1_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Esum_2Esum_28A_27b_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X1_2E0),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X2_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),X2_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27b_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Esum_2EINL_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq4_2Ef5503_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5503_0_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5503_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef5639_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5639_1_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5639_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef5640_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5640_1_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5640_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef5641_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5641_1_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))))),f5641_1_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(thm_2Efinite__map_2ESUBMAP__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0))))
    <=> ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0))))))
            & s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) ) ) )).

fof(thm_2Efinite__map_2EFCARD__DEF,axiom,(
    ! [A_27a,A_27b,V0fm_2E0] : s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0))))) )).

fof(thm_2Efinite__map_2EFDOM__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Efinite__map_2EFDOM_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2Esum_2EISL_2E1(s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Efinite__map_2Efmap__REP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))))) )).

fof(thm_2Efinite__map_2EFAPPLY__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] : s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,c_2Esum_2EOUTL_2E1(s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Efinite__map_2Efmap__REP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))))) )).

fof(def0_2Ethm_2Efinite__map_2EFEMPTY__DEF,axiom,(
    ! [A_27a,A_27b,V0a_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5502_0_2E1(s(A_27a,V0a_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))) )).

fof(thm_2Efinite__map_2EFEMPTY__DEF,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2Efmap__ABS_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5502_0_2E0))) )).

fof(def0_2Ethm_2Efinite__map_2EFUPDATE__DEF,axiom,(
    ! [A_27a,V3a_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5503_1_2E2(s(A_27a,V3a_2E0),s(A_27a,V1x_2E0))))
    <=> s(A_27a,V3a_2E0) = s(A_27a,V1x_2E0) ) )).

fof(def1_2Ethm_2Efinite__map_2EFUPDATE__DEF,axiom,(
    ! [A_27a,A_27b,V1x_2E0,V2y_2E0,V0f_2E0,V3a_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5503_0_2E4(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V3a_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5503_1_2E2(s(A_27a,V3a_2E0),s(A_27a,V1x_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V2y_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Efinite__map_2Efmap__REP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V3a_2E0))))) )).

fof(thm_2Efinite__map_2EFUPDATE__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2Efmap__ABS_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5503_0_2E3(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))) )).

fof(thm_2Efinite__map_2Efmap__ISO__DEF,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0a_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2Efmap__ABS_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Efinite__map_2Efmap__REP_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0a_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0a_2E0)
      & ! [V1r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1r_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),c_2Efinite__map_2Efmap__REP_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2Efmap__ABS_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1r_2E0) ) ) )).

fof(thm_2Efinite__map_2Efmap__TY__DEF,axiom,(
    ! [A_27a,A_27b] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Efinite__map_2Eis__fmap_2E0),s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone))),V0rep_2E0)))) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a,V7x_2E0,V5a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5506_0_2E2(s(A_27a,V7x_2E0),s(A_27a,V5a_2E0))))
    <=> s(A_27a,V7x_2E0) = s(A_27a,V5a_2E0) ) )).

fof(thm_2Efinite__map_2Eis__fmap__def,axiom,(
    ! [A_27a,A_27b,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0x_2E0))))
    <=> ! [V1is__fmap_27_2E0] :
          ( ! [V2a0_2E0] :
              ( ( ! [V3x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2a0_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0)))
                | ? [V4f_2E0,V5a_2E0,V6b_2E0] :
                    ( ! [V7x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2a0_2E0),s(A_27a,V7x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5506_0_2E2(s(A_27a,V7x_2E0),s(A_27a,V5a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V6b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V4f_2E0),s(A_27a,V7x_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V1is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V4f_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V1is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2a0_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V1is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0x_2E0)))) ) ) )).

fof(thm_2Efinite__map_2EDRESTRICT__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1r_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0)))
      & ! [V2x_2E0] : s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))),s(A_27a,V2x_2E0))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))),s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0),s(A_27a,V2x_2E0))))) ) )).

fof(thm_2Efinite__map_2ESUBMAP__TRANS,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0,V2h_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2h_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2h_2E0)))) ) )).

fof(thm_2Efinite__map_2ESUBMAP__ANTISYM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0)))) )
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Efinite__map_2ESUBMAP__REFL,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0)))) )).

fof(thm_2Efinite__map_2ESUBMAP__FEMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0)))) )).

fof(thm_2Efinite__map_2Efmap__EXT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0)
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0)))
        & ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
           => s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) ) ) )).

fof(thm_2Efinite__map_2Efmap__EQ__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0)))
        & ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
           => s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))) ) )
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Efinite__map_2Efmap__EQ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0)))
        & s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Efinite__map_2EFAPPLY_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Efinite__map_2EFAPPLY_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0))) )
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1g_2E0) ) )).

fof(thm_2Efinite__map_2ENOT__FDOM__FAPPLY__FEMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
     => s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0),s(A_27a,V1x_2E0))) ) )).

fof(thm_2Efinite__map_2EFM__PULL__APART,axiom,(
    ! [A_27a,A_27b,V0fm_2E0,V1k_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1k_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0))))))
     => ? [V2fm0_2E0,V3v_2E0] :
          ( s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2fm0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1k_2E0),s(A_27b,V3v_2E0)))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1k_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2fm0_2E0)))))) ) ) )).

fof(thm_2Efinite__map_2Efmap__INDUCT,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0))))
        & ! [V1f_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0))))
           => ! [V2x_2E0,V3y_2E0] :
                ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0))))))
               => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0)))))))) ) ) )
     => ! [V4f_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V4f_2E0)))) ) )).

fof(thm_2Efinite__map_2EFCARD__SUC,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
    <=> ? [V2f_27_2E0,V3x_2E0,V4y_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_27_2E0))))))
          & s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_27_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
          & s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_27_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(A_27b,V4y_2E0))))) ) ) )).

fof(thm_2Efinite__map_2EFCARD__0__FEMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) ) )).

fof(thm_2Efinite__map_2EFCARD__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0fm_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0))))),s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0))))))) )).

fof(thm_2Efinite__map_2EFCARD__FEMPTY,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Enum_2Enum,c_2Efinite__map_2EFCARD_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Efinite__map_2EFDOM__FINITE,axiom,(
    ! [A_27a,A_27b,V0fm_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0fm_2E0)))))) )).

fof(thm_2Efinite__map_2EFDOM__F__FEMPTY1,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1a_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) ) )).

fof(thm_2Efinite__map_2EFDOM__EQ__EMPTY__SYM,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0)))
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) ) )).

fof(thm_2Efinite__map_2EFDOM__EQ__EMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    <=> s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) ) )).

fof(thm_2Efinite__map_2Efmap__SIMPLE__INDUCT,axiom,(
    ! [A_27a,A_27b,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0))))
        & ! [V1f_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0))))
           => ! [V2x_2E0,V3y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0)))))))) ) )
     => ! [V4f_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efinite__map_2Efmap(A_27a,A_27b),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V4f_2E0)))) ) )).

fof(thm_2Efinite__map_2EFDOM__EQ__FDOM__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
     => ! [V2y_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))) ) )).

fof(thm_2Efinite__map_2ENOT__EQ__FEMPTY__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) != s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))) )).

fof(def0_2Ethm_2Efinite__map_2EFAPPLY__FUPDATE__THM,axiom,(
    ! [A_27a,V3x_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5631_0_2E2(s(A_27a,V3x_2E0),s(A_27a,V1a_2E0))))
    <=> s(A_27a,V3x_2E0) = s(A_27a,V1a_2E0) ) )).

fof(thm_2Efinite__map_2EFAPPLY__FUPDATE__THM,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1a_2E0,V2b_2E0,V3x_2E0] : s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))),s(A_27a,V3x_2E0))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5631_0_2E2(s(A_27a,V3x_2E0),s(A_27a,V1a_2E0))),s(A_27b,V2b_2E0),s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))))) )).

fof(thm_2Efinite__map_2EFDOM__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))) )).

fof(thm_2Efinite__map_2EFDOM__FEMPTY,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Efinite__map_2EFUPDATE__EQ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1a_2E0,V2b_2E0,V3c_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V3c_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V3c_2E0))))) )).

fof(thm_2Efinite__map_2EFUPDATE__COMMUTES,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1a_2E0,V2b_2E0,V3c_2E0,V4d_2E0] :
      ( s(A_27a,V1a_2E0) != s(A_27a,V3c_2E0)
     => s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3c_2E0),s(A_27b,V4d_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3c_2E0),s(A_27b,V4d_2E0))))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27b,V2b_2E0))))) ) )).

fof(thm_2Efinite__map_2ENOT__EQ__FAPPLY,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1a_2E0,V2x_2E0,V3y_2E0] :
      ( s(A_27a,V1a_2E0) != s(A_27a,V2x_2E0)
     => s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))),s(A_27a,V1a_2E0))) = s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(A_27a,V1a_2E0))) ) )).

fof(thm_2Efinite__map_2EFAPPLY__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2y_2E0] : s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))),s(A_27a,V1x_2E0))) = s(A_27b,V2y_2E0) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__cases,axiom,(
    ! [A_27a,V5x_2E0,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5638_0_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))))
    <=> s(A_27a,V5x_2E0) = s(A_27a,V3a_2E0) ) )).

fof(thm_2Efinite__map_2Eis__fmap__cases,axiom,(
    ! [A_27a,A_27b,V0a0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0a0_2E0))))
    <=> ( ! [V1x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0a0_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0)))
        | ? [V2f_2E0,V3a_2E0,V4b_2E0] :
            ( ! [V5x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V0a0_2E0),s(A_27a,V5x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5638_0_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V4b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0)))))
            & p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__strongind,axiom,(
    ! [A_27a,A_27b,V1a_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5639_0_2E1(s(A_27a,V1a_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))) )).

fof(def1_2Ethm_2Efinite__map_2Eis__fmap__strongind,axiom,(
    ! [A_27a,V5x_2E0,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5639_2_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))))
    <=> s(A_27a,V5x_2E0) = s(A_27a,V3a_2E0) ) )).

fof(def2_2Ethm_2Efinite__map_2Eis__fmap__strongind,axiom,(
    ! [A_27a,A_27b,V3a_2E0,V4b_2E0,V2f_2E0,V5x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5639_1_2E4(s(A_27a,V3a_2E0),s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5639_2_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V4b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0))))) )).

fof(thm_2Efinite__map_2Eis__fmap__strongind,axiom,(
    ! [A_27a,A_27b,V0is__fmap_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5639_0_2E0))))
        & ! [V2f_2E0,V3a_2E0,V4b_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5639_1_2E3(s(A_27a,V3a_2E0),s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0)))))) ) )
     => ! [V6a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V6a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V6a0_2E0)))) ) ) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,A_27b,V1a_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5640_0_2E1(s(A_27a,V1a_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))) )).

fof(def1_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,V5x_2E0,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5640_2_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))))
    <=> s(A_27a,V5x_2E0) = s(A_27a,V3a_2E0) ) )).

fof(def2_2Ethm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,A_27b,V3a_2E0,V4b_2E0,V2f_2E0,V5x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5640_1_2E4(s(A_27a,V3a_2E0),s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5640_2_2E2(s(A_27a,V5x_2E0),s(A_27a,V3a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V4b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0),s(A_27a,V5x_2E0))))) )).

fof(thm_2Efinite__map_2Eis__fmap__ind,axiom,(
    ! [A_27a,A_27b,V0is__fmap_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5640_0_2E0))))
        & ! [V2f_2E0,V3a_2E0,V4b_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5640_1_2E3(s(A_27a,V3a_2E0),s(A_27b,V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V2f_2E0)))))) ) )
     => ! [V6a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V6a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),V0is__fmap_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V6a0_2E0)))) ) ) )).

fof(def0_2Ethm_2Efinite__map_2Eis__fmap__rules,axiom,(
    ! [A_27a,A_27b,V0a_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5641_0_2E1(s(A_27a,V0a_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))) )).

fof(def1_2Ethm_2Efinite__map_2Eis__fmap__rules,axiom,(
    ! [A_27a,V4x_2E0,V2a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f5641_2_2E2(s(A_27a,V4x_2E0),s(A_27a,V2a_2E0))))
    <=> s(A_27a,V4x_2E0) = s(A_27a,V2a_2E0) ) )).

fof(def2_2Ethm_2Efinite__map_2Eis__fmap__rules,axiom,(
    ! [A_27a,A_27b,V2a_2E0,V3b_2E0,V1f_2E0,V4x_2E0] : s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),f5641_1_2E4(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1f_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f5641_2_2E2(s(A_27a,V4x_2E0),s(A_27a,V2a_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27b,V3b_2E0))),s(tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1f_2E0),s(A_27a,V4x_2E0))))) )).

fof(thm_2Efinite__map_2Eis__fmap__rules,axiom,(
    ! [A_27a,A_27b] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5641_0_2E0))))
      & ! [V1f_2E0,V2a_2E0,V3b_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1f_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2Eis__fmap_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),f5641_1_2E3(s(A_27a,V2a_2E0),s(A_27b,V3b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,tyop_2Eone_2Eone)),V1f_2E0)))))) ) ) )).

fof(thm_2Efinite__map_2EEQ__FDOM__SUBMAP,axiom,(
    ! [A_27a,A_27b,V0g_2E0,V1f_2E0] :
      ( s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0g_2E0)
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0g_2E0))))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V1f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0g_2E0))) ) ) )).

fof(thm_2Efinite__map_2ESUBMAP__FUPDATE__EQN,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_2E0),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0))))))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_2E0))))))
        | ( s(A_27b,c_2Efinite__map_2EFAPPLY_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,V0y_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V2f_2E0)))))) ) ) ) )).

fof(thm_2Efinite__map_2EDRESTRICT__FEMPTY,axiom,(
    ! [A_27a,A_27b,V0r_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0r_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) )).

fof(thm_2Efinite__map_2EDRESTRICT__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1r_2E0,V2x_2E0,V3y_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))) )).

fof(thm_2Efinite__map_2ESTRONG__DRESTRICT__FUPDATE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1r_2E0,V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))
     => s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0),s(A_27a,V2x_2E0))))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))) ) )).

fof(thm_2Efinite__map_2EFDOM__DRESTRICT,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1r_2E0,V2x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))) )).

fof(thm_2Efinite__map_2ENOT__FDOM__DRESTRICT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Efinite__map_2EFDOM_2E1(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0))))))
     => s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0) ) )).

fof(thm_2Efinite__map_2EDRESTRICT__SUBMAP,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1r_2E0] : p(s(tyop_2Emin_2Ebool,c_2Efinite__map_2ESUBMAP_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0)))) )).

fof(thm_2Efinite__map_2EDRESTRICT__DRESTRICT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1P_2E0,V2Q_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Q_2E0))))) )).

fof(thm_2Efinite__map_2EDRESTRICT__IS__FEMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFEMPTY_2E0) )).

fof(thm_2Efinite__map_2EFUPDATE__DRESTRICT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))))) )).

fof(thm_2Efinite__map_2ESTRONG__DRESTRICT__FUPDATE__THM,conjecture,(
    ! [A_27a,A_27b,V0f_2E0,V1r_2E0,V2x_2E0,V3y_2E0] : s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))) = s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EFUPDATE_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27b,V3y_2E0))))),s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),c_2Efinite__map_2EDRESTRICT_2E2(s(tyop_2Efinite__map_2Efmap(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1r_2E0))))))) )).

%------------------------------------------------------------------------------
