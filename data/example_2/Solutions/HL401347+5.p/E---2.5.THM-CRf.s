%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL401347+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:07:04 EDT 2020

% Result     : Theorem 1.84s
% Output     : CNFRefutation 1.84s
% Verified   : 
% Statistics : Number of formulae       :   69 ( 242 expanded)
%              Number of clauses        :   40 ( 120 expanded)
%              Number of leaves         :   15 (  83 expanded)
%              Depth                    :    8
%              Number of atoms          :  298 ( 683 expanded)
%              Number of equality atoms :   73 ( 269 expanded)
%              Maximal formula depth    :   16 (   4 average)
%              Maximal clause size      :   30 (   2 average)
%              Maximal term depth       :    7 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Enumeral_2Enumeral__suc,axiom,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
    & ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,X137)) = ap(c_2Earithmetic_2EBIT2,X137) )
    & ! [X138] :
        ( mem(X138,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,X138)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,X138)) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4018+5.ax',conj_thm_2Enumeral_2Enumeral__suc)).

fof(conj_thm_2Enumeral_2Enumeral__eq,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ! [X35] :
          ( mem(X35,ty_2Enum_2Enum)
         => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,X137)
            <=> ~ $true )
            & ( ap(c_2Earithmetic_2EBIT1,X137) = c_2Earithmetic_2EZERO
            <=> ~ $true )
            & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,X137)
            <=> ~ $true )
            & ( ap(c_2Earithmetic_2EBIT2,X137) = c_2Earithmetic_2EZERO
            <=> ~ $true )
            & ( ap(c_2Earithmetic_2EBIT1,X137) = ap(c_2Earithmetic_2EBIT2,X35)
            <=> ~ $true )
            & ( ap(c_2Earithmetic_2EBIT2,X137) = ap(c_2Earithmetic_2EBIT1,X35)
            <=> ~ $true )
            & ( ap(c_2Earithmetic_2EBIT1,X137) = ap(c_2Earithmetic_2EBIT1,X35)
            <=> X137 = X35 )
            & ( ap(c_2Earithmetic_2EBIT2,X137) = ap(c_2Earithmetic_2EBIT2,X35)
            <=> X137 = X35 ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4018+5.ax',conj_thm_2Enumeral_2Enumeral__eq)).

fof(conj_thm_2Ebit_2ELOG2__LE__MONO,conjecture,(
    ! [X32] :
      ( mem(X32,ty_2Enum_2Enum)
     => ! [X25] :
          ( mem(X25,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X32))
           => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X32),X25))
             => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ebit_2ELOG2,X32)),ap(c_2Ebit_2ELOG2,X25))) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Ebit_2ELOG2__LE__MONO)).

fof(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',ax_thm_2Earithmetic_2EALT__ZERO)).

fof(conj_thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ! [X35] :
          ( mem(X35,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,X137)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,X137)))
            <=> $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,X137),c_2Earithmetic_2EZERO))
            <=> ~ $true )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X137)),ap(c_2Earithmetic_2EBIT1,X35)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X137)),ap(c_2Earithmetic_2EBIT2,X35)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X137)),ap(c_2Earithmetic_2EBIT2,X35)))
            <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,X35),X137)) )
            & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X137)),ap(c_2Earithmetic_2EBIT1,X35)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4018+5.ax',conj_thm_2Enumeral_2Enumeral__lt)).

fof(ax_thm_2Ebit_2ELOG2__def,axiom,(
    c_2Ebit_2ELOG2 = ap(c_2Elogroot_2ELOG,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',ax_thm_2Ebit_2ELOG2__def)).

fof(conj_thm_2Earithmetic_2EONE,axiom,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',conj_thm_2Earithmetic_2EONE)).

fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(conj_thm_2Earithmetic_2ETWO,axiom,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',conj_thm_2Earithmetic_2ETWO)).

fof(conj_thm_2Elogroot_2ELOG__LE__MONO,axiom,(
    ! [X76] :
      ( mem(X76,ty_2Enum_2Enum)
     => ! [X17] :
          ( mem(X17,ty_2Enum_2Enum)
         => ! [X18] :
              ( mem(X18,ty_2Enum_2Enum)
             => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),X76))
                  & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X17)) )
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X17),X18))
                 => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Elogroot_2ELOG,X76),X17)),ap(ap(c_2Elogroot_2ELOG,X76),X18))) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4024+5.ax',conj_thm_2Elogroot_2ELOG__LE__MONO)).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',mem_c_2Earithmetic_2EBIT2)).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4009+5.ax',mem_c_2Enum_2E0)).

fof(conj_thm_2Earithmetic_2ELESS__NOT__SUC,axiom,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
              & X138 != ap(c_2Enum_2ESUC,X134) )
           => p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,X134)),X138)) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',conj_thm_2Earithmetic_2ELESS__NOT__SUC)).

fof(c_0_13,plain,(
    ! [X137,X35] :
      ( epred3_2(X35,X137)
    <=> ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,X137)))
        <=> $true )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,X137)))
        <=> $true )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,X137),c_2Earithmetic_2EZERO))
        <=> ~ $true )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X137)),ap(c_2Earithmetic_2EBIT1,X35)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X137)),ap(c_2Earithmetic_2EBIT2,X35)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X137)),ap(c_2Earithmetic_2EBIT2,X35)))
        <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,X35),X137)) )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X137)),ap(c_2Earithmetic_2EBIT1,X35)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) ) ) ) ),
    introduced(definition)).

fof(c_0_14,plain,(
    ! [X137,X35] :
      ( epred2_2(X35,X137)
    <=> ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,X137)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT1,X137) = c_2Earithmetic_2EZERO
        <=> ~ $true )
        & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,X137)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT2,X137) = c_2Earithmetic_2EZERO
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT1,X137) = ap(c_2Earithmetic_2EBIT2,X35)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT2,X137) = ap(c_2Earithmetic_2EBIT1,X35)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT1,X137) = ap(c_2Earithmetic_2EBIT1,X35)
        <=> X137 = X35 )
        & ( ap(c_2Earithmetic_2EBIT2,X137) = ap(c_2Earithmetic_2EBIT2,X35)
        <=> X137 = X35 ) ) ) ),
    introduced(definition)).

fof(c_0_15,plain,(
    ! [X657,X658] :
      ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
      & ( ~ mem(X657,ty_2Enum_2Enum)
        | ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,X657)) = ap(c_2Earithmetic_2EBIT2,X657) )
      & ( ~ mem(X658,ty_2Enum_2Enum)
        | ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,X658)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,X658)) ) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Enumeral_2Enumeral__suc])])])).

fof(c_0_16,plain,(
    ! [X137,X35] :
      ( epred3_2(X35,X137)
     => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,X137)))
        <=> $true )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,X137)))
        <=> $true )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,X137),c_2Earithmetic_2EZERO))
        <=> ~ $true )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X137)),ap(c_2Earithmetic_2EBIT1,X35)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X137)),ap(c_2Earithmetic_2EBIT2,X35)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X137)),ap(c_2Earithmetic_2EBIT2,X35)))
        <=> ~ p(ap(ap(c_2Eprim__rec_2E_3C,X35),X137)) )
        & ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X137)),ap(c_2Earithmetic_2EBIT1,X35)))
        <=> p(ap(ap(c_2Eprim__rec_2E_3C,X137),X35)) ) ) ) ),
    inference(split_equiv,[status(thm)],[c_0_13])).

fof(c_0_17,plain,(
    ! [X137,X35] :
      ( epred2_2(X35,X137)
     => ( ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT1,X137)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT1,X137) = c_2Earithmetic_2EZERO
        <=> ~ $true )
        & ( c_2Earithmetic_2EZERO = ap(c_2Earithmetic_2EBIT2,X137)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT2,X137) = c_2Earithmetic_2EZERO
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT1,X137) = ap(c_2Earithmetic_2EBIT2,X35)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT2,X137) = ap(c_2Earithmetic_2EBIT1,X35)
        <=> ~ $true )
        & ( ap(c_2Earithmetic_2EBIT1,X137) = ap(c_2Earithmetic_2EBIT1,X35)
        <=> X137 = X35 )
        & ( ap(c_2Earithmetic_2EBIT2,X137) = ap(c_2Earithmetic_2EBIT2,X35)
        <=> X137 = X35 ) ) ) ),
    inference(split_equiv,[status(thm)],[c_0_14])).

fof(c_0_18,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ! [X35] :
          ( mem(X35,ty_2Enum_2Enum)
         => epred2_2(X35,X137) ) ) ),
    inference(apply_def,[status(thm)],[conj_thm_2Enumeral_2Enumeral__eq,c_0_14])).

fof(c_0_19,negated_conjecture,(
    ~ ! [X32] :
        ( mem(X32,ty_2Enum_2Enum)
       => ! [X25] :
            ( mem(X25,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X32))
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X32),X25))
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ebit_2ELOG2,X32)),ap(c_2Ebit_2ELOG2,X25))) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Ebit_2ELOG2__LE__MONO])).

cnf(c_0_20,plain,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_21,plain,
    ( c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    inference(split_conjunct,[status(thm)],[ax_thm_2Earithmetic_2EALT__ZERO])).

fof(c_0_22,plain,(
    ! [X1795,X1796] :
      ( ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT1,X1795)))
        | ~ epred3_2(X1796,X1795) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,X1795)))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1795),c_2Earithmetic_2EZERO))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X1795)),ap(c_2Earithmetic_2EBIT1,X1796)))
        | p(ap(ap(c_2Eprim__rec_2E_3C,X1795),X1796))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1795),X1796))
        | p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X1795)),ap(c_2Earithmetic_2EBIT1,X1796)))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X1795)),ap(c_2Earithmetic_2EBIT2,X1796)))
        | p(ap(ap(c_2Eprim__rec_2E_3C,X1795),X1796))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1795),X1796))
        | p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X1795)),ap(c_2Earithmetic_2EBIT2,X1796)))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X1795)),ap(c_2Earithmetic_2EBIT2,X1796)))
        | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1796),X1795))
        | ~ epred3_2(X1796,X1795) )
      & ( p(ap(ap(c_2Eprim__rec_2E_3C,X1796),X1795))
        | p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT1,X1795)),ap(c_2Earithmetic_2EBIT2,X1796)))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X1795)),ap(c_2Earithmetic_2EBIT1,X1796)))
        | p(ap(ap(c_2Eprim__rec_2E_3C,X1795),X1796))
        | ~ epred3_2(X1796,X1795) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1795),X1796))
        | p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2EBIT2,X1795)),ap(c_2Earithmetic_2EBIT1,X1796)))
        | ~ epred3_2(X1796,X1795) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_16])])])])).

fof(c_0_23,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ! [X35] :
          ( mem(X35,ty_2Enum_2Enum)
         => epred3_2(X35,X137) ) ) ),
    inference(apply_def,[status(thm)],[conj_thm_2Enumeral_2Enumeral__lt,c_0_13])).

fof(c_0_24,plain,(
    ! [X1793,X1794] :
      ( ( c_2Earithmetic_2EZERO != ap(c_2Earithmetic_2EBIT1,X1793)
        | ~ epred2_2(X1794,X1793) )
      & ( ap(c_2Earithmetic_2EBIT1,X1793) != c_2Earithmetic_2EZERO
        | ~ epred2_2(X1794,X1793) )
      & ( c_2Earithmetic_2EZERO != ap(c_2Earithmetic_2EBIT2,X1793)
        | ~ epred2_2(X1794,X1793) )
      & ( ap(c_2Earithmetic_2EBIT2,X1793) != c_2Earithmetic_2EZERO
        | ~ epred2_2(X1794,X1793) )
      & ( ap(c_2Earithmetic_2EBIT1,X1793) != ap(c_2Earithmetic_2EBIT2,X1794)
        | ~ epred2_2(X1794,X1793) )
      & ( ap(c_2Earithmetic_2EBIT2,X1793) != ap(c_2Earithmetic_2EBIT1,X1794)
        | ~ epred2_2(X1794,X1793) )
      & ( ap(c_2Earithmetic_2EBIT1,X1793) != ap(c_2Earithmetic_2EBIT1,X1794)
        | X1793 = X1794
        | ~ epred2_2(X1794,X1793) )
      & ( X1793 != X1794
        | ap(c_2Earithmetic_2EBIT1,X1793) = ap(c_2Earithmetic_2EBIT1,X1794)
        | ~ epred2_2(X1794,X1793) )
      & ( ap(c_2Earithmetic_2EBIT2,X1793) != ap(c_2Earithmetic_2EBIT2,X1794)
        | X1793 = X1794
        | ~ epred2_2(X1794,X1793) )
      & ( X1793 != X1794
        | ap(c_2Earithmetic_2EBIT2,X1793) = ap(c_2Earithmetic_2EBIT2,X1794)
        | ~ epred2_2(X1794,X1793) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_17])])])])).

fof(c_0_25,plain,(
    ! [X659,X660] :
      ( ~ mem(X659,ty_2Enum_2Enum)
      | ~ mem(X660,ty_2Enum_2Enum)
      | epred2_2(X660,X659) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_18])])])).

fof(c_0_26,negated_conjecture,
    ( mem(esk1_0,ty_2Enum_2Enum)
    & mem(esk2_0,ty_2Enum_2Enum)
    & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),esk1_0))
    & p(ap(ap(c_2Earithmetic_2E_3C_3D,esk1_0),esk2_0))
    & ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ebit_2ELOG2,esk1_0)),ap(c_2Ebit_2ELOG2,esk2_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_19])])])).

cnf(c_0_27,plain,
    ( c_2Ebit_2ELOG2 = ap(c_2Elogroot_2ELOG,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ),
    inference(split_conjunct,[status(thm)],[ax_thm_2Ebit_2ELOG2__def])).

cnf(c_0_28,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(split_conjunct,[status(thm)],[conj_thm_2Earithmetic_2EONE])).

cnf(c_0_29,plain,
    ( ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_20,c_0_21]),c_0_21])).

fof(c_0_30,plain,(
    ! [X611,X612,X613,X614] :
      ( ~ mem(X613,arr(X611,X612))
      | ~ mem(X614,X611)
      | mem(ap(X613,X614),X612) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

cnf(c_0_31,plain,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Earithmetic_2EZERO),ap(c_2Earithmetic_2EBIT2,X1)))
    | ~ epred3_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_22])).

fof(c_0_32,plain,(
    ! [X661,X662] :
      ( ~ mem(X661,ty_2Enum_2Enum)
      | ~ mem(X662,ty_2Enum_2Enum)
      | epred3_2(X662,X661) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_23])])])).

cnf(c_0_33,plain,
    ( ap(c_2Earithmetic_2EBIT1,X1) != ap(c_2Earithmetic_2EBIT2,X2)
    | ~ epred2_2(X2,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_24])).

cnf(c_0_34,plain,
    ( epred2_2(X2,X1)
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_25])).

cnf(c_0_35,negated_conjecture,
    ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ebit_2ELOG2,esk1_0)),ap(c_2Ebit_2ELOG2,esk2_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_36,plain,
    ( c_2Ebit_2ELOG2 = ap(c_2Elogroot_2ELOG,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0))) ),
    inference(rw,[status(thm)],[c_0_27,c_0_21])).

cnf(c_0_37,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    inference(split_conjunct,[status(thm)],[conj_thm_2Earithmetic_2ETWO])).

cnf(c_0_38,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Enum_2ESUC,c_2Enum_2E0)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_28,c_0_21]),c_0_29])).

fof(c_0_39,plain,(
    ! [X693,X694,X695] :
      ( ~ mem(X693,ty_2Enum_2Enum)
      | ~ mem(X694,ty_2Enum_2Enum)
      | ~ mem(X695,ty_2Enum_2Enum)
      | ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),X693))
      | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X694))
      | ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,X694),X695))
      | p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Elogroot_2ELOG,X693),X694)),ap(ap(c_2Elogroot_2ELOG,X693),X695))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Elogroot_2ELOG__LE__MONO])])])).

cnf(c_0_40,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_30])).

cnf(c_0_41,plain,
    ( mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Earithmetic_2EBIT2])).

cnf(c_0_42,plain,
    ( ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,X1)) = ap(c_2Earithmetic_2EBIT2,X1)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_43,plain,
    ( mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Enum_2E0])).

cnf(c_0_44,plain,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2EBIT2,X1)))
    | ~ epred3_2(X2,X1) ),
    inference(rw,[status(thm)],[c_0_31,c_0_21])).

cnf(c_0_45,plain,
    ( epred3_2(X2,X1)
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_32])).

cnf(c_0_46,plain,
    ( ap(c_2Earithmetic_2EBIT2,X1) != ap(c_2Earithmetic_2EBIT1,X2)
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_33,c_0_34])).

cnf(c_0_47,negated_conjecture,
    ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Elogroot_2ELOG,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0))),esk1_0)),ap(ap(c_2Elogroot_2ELOG,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0))),esk2_0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_35,c_0_36]),c_0_36])).

cnf(c_0_48,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0)) = ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_37,c_0_21]),c_0_21]),c_0_29]),c_0_38])).

cnf(c_0_49,plain,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Elogroot_2ELOG,X1),X2)),ap(ap(c_2Elogroot_2ELOG,X1),X3)))
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X3,ty_2Enum_2Enum)
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),X1))
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X2))
    | ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,X2),X3)) ),
    inference(split_conjunct,[status(thm)],[c_0_39])).

cnf(c_0_50,plain,
    ( mem(ap(c_2Earithmetic_2EBIT2,X1),ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_40,c_0_41])).

cnf(c_0_51,plain,
    ( ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0) = ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)) ),
    inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_42,c_0_43]),c_0_29])).

cnf(c_0_52,plain,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2EBIT2,X1)))
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_44,c_0_45])).

cnf(c_0_53,negated_conjecture,
    ( mem(esk2_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_54,plain,
    ( ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0) != ap(c_2Earithmetic_2EBIT1,X1)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_46,c_0_43])).

cnf(c_0_55,negated_conjecture,
    ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Elogroot_2ELOG,ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0))),esk1_0)),ap(ap(c_2Elogroot_2ELOG,ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0))),esk2_0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_47,c_0_48]),c_0_48])).

cnf(c_0_56,plain,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Elogroot_2ELOG,X1),X2)),ap(ap(c_2Elogroot_2ELOG,X1),X3)))
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,c_2Enum_2E0)),X1))
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X2))
    | ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,X2),X3))
    | ~ mem(X3,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_49,c_0_21]),c_0_29]),c_0_38])).

cnf(c_0_57,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),esk1_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_58,negated_conjecture,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,esk1_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_59,negated_conjecture,
    ( mem(esk1_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_60,plain,
    ( mem(ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)),ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_50,c_0_51]),c_0_43])])).

fof(c_0_61,plain,(
    ! [X776,X777] :
      ( ~ mem(X776,ty_2Enum_2Enum)
      | ~ mem(X777,ty_2Enum_2Enum)
      | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X776),X777))
      | X777 = ap(c_2Enum_2ESUC,X776)
      | p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,X776)),X777)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Earithmetic_2ELESS__NOT__SUC])])])).

cnf(c_0_62,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Earithmetic_2EBIT2,X1)))
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_52,c_0_53])).

cnf(c_0_63,plain,
    ( ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0) != ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_54,c_0_43]),c_0_29])).

cnf(c_0_64,negated_conjecture,
    ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,c_2Enum_2E0)),ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_55,c_0_56]),c_0_57]),c_0_58]),c_0_53]),c_0_59]),c_0_60])])).

cnf(c_0_65,plain,
    ( X2 = ap(c_2Enum_2ESUC,X1)
    | p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Enum_2ESUC,X1)),X2))
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1),X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_61])).

cnf(c_0_66,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_62,c_0_51]),c_0_43])])).

cnf(c_0_67,plain,
    ( ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)) != ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(rw,[status(thm)],[c_0_63,c_0_51])).

cnf(c_0_68,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_64,c_0_65]),c_0_66]),c_0_60]),c_0_43])]),c_0_67]),
    [proof]).
%------------------------------------------------------------------------------
