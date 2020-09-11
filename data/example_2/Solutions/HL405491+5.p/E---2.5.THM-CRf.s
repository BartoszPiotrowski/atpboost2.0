%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL405491+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n032.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 18:47:39 EDT 2020

% Result     : Theorem 3.34s
% Output     : CNFRefutation 3.34s
% Verified   : 
% Statistics : Number of formulae       :   68 ( 206 expanded)
%              Number of clauses        :   44 (  96 expanded)
%              Number of leaves         :   15 (  54 expanded)
%              Depth                    :   15
%              Number of atoms          :  159 ( 505 expanded)
%              Number of equality atoms :   29 (  51 expanded)
%              Maximal formula depth    :   11 (   3 average)
%              Maximal clause size      :   13 (   2 average)
%              Maximal term depth       :    6 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(boolext,axiom,(
    ! [X5] :
      ( mem(X5,bool)
     => ! [X6] :
          ( mem(X6,bool)
         => ( ( p(X5)
            <=> p(X6) )
           => X5 = X6 ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4001+2.ax',boolext)).

fof(ax_thm_2Ebool_2EF__DEF,axiom,
    ( ~ $true
  <=> ! [X16] :
        ( mem(X16,bool)
       => p(X16) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4003+5.ax',ax_thm_2Ebool_2EF__DEF)).

fof(mem_c_2Einteger_2Eint__divides,axiom,(
    mem(c_2Einteger_2Eint__divides,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mem_c_2Einteger_2Eint__divides)).

fof(conj_thm_2Einteger_2EINT__DIVIDES__REFL,conjecture,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => p(ap(ap(c_2Einteger_2Eint__divides,X32),X32)) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Einteger_2EINT__DIVIDES__REFL)).

fof(mem_c_2Einteger_2Eint__lt,axiom,(
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mem_c_2Einteger_2Eint__lt)).

fof(ax_thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2ENUMERAL,X32) = X32 ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',ax_thm_2Earithmetic_2ENUMERAL__DEF)).

fof(mem_c_2Earithmetic_2EBIT1,axiom,(
    mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',mem_c_2Earithmetic_2EBIT1)).

fof(conj_thm_2Einteger_2EINT__MUL__LID,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),X32) = X32 ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Einteger_2EINT__MUL__LID)).

fof(ax_thm_2Einteger_2EINT__DIVIDES,axiom,(
    ! [X34] :
      ( mem(X34,ty_2Einteger_2Eint)
     => ! [X106] :
          ( mem(X106,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__divides,X34),X106))
          <=> ? [X108] :
                ( mem(X108,ty_2Einteger_2Eint)
                & ap(ap(c_2Einteger_2Eint__mul,X108),X34) = X106 ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',ax_thm_2Einteger_2EINT__DIVIDES)).

fof(mem_c_2Einteger_2Eint__mul,axiom,(
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mem_c_2Einteger_2Eint__mul)).

fof(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+5.ax',ax_thm_2Earithmetic_2EALT__ZERO)).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4009+5.ax',mem_c_2Enum_2E0)).

fof(conj_thm_2Einteger_2EINT__LT__REFL,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ~ p(ap(ap(c_2Einteger_2Eint__lt,X32),X32)) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Einteger_2EINT__LT__REFL)).

fof(mem_c_2Einteger_2Eint__of__num,axiom,(
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',mem_c_2Einteger_2Eint__of__num)).

fof(c_0_15,plain,(
    ! [X13642,X13643,X13644,X13645] :
      ( ~ mem(X13644,arr(X13642,X13643))
      | ~ mem(X13645,X13642)
      | mem(ap(X13644,X13645),X13643) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

fof(c_0_16,plain,(
    ! [X12979,X12980] :
      ( ( ~ p(X12979)
        | ~ p(X12980)
        | X12979 = X12980
        | ~ mem(X12980,bool)
        | ~ mem(X12979,bool) )
      & ( p(X12979)
        | p(X12980)
        | X12979 = X12980
        | ~ mem(X12980,bool)
        | ~ mem(X12979,bool) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[boolext])])])])).

fof(c_0_17,plain,
    ( mem(esk2_0,bool)
    & ~ p(esk2_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[ax_thm_2Ebool_2EF__DEF])])])])).

cnf(c_0_18,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_19,plain,
    ( mem(c_2Einteger_2Eint__divides,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Einteger_2Eint__divides])).

cnf(c_0_20,plain,
    ( p(X1)
    | p(X2)
    | X1 = X2
    | ~ mem(X2,bool)
    | ~ mem(X1,bool) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

cnf(c_0_21,plain,
    ( mem(esk2_0,bool) ),
    inference(split_conjunct,[status(thm)],[c_0_17])).

cnf(c_0_22,plain,
    ( ~ p(esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_17])).

cnf(c_0_23,plain,
    ( mem(ap(c_2Einteger_2Eint__divides,X1),arr(ty_2Einteger_2Eint,bool))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_19])).

fof(c_0_24,negated_conjecture,(
    ~ ! [X32] :
        ( mem(X32,ty_2Einteger_2Eint)
       => p(ap(ap(c_2Einteger_2Eint__divides,X32),X32)) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Einteger_2EINT__DIVIDES__REFL])).

cnf(c_0_25,plain,
    ( X1 = esk2_0
    | p(X1)
    | ~ mem(X1,bool) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_20,c_0_21]),c_0_22])).

cnf(c_0_26,plain,
    ( mem(ap(ap(c_2Einteger_2Eint__divides,X1),X2),bool)
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_23])).

fof(c_0_27,negated_conjecture,
    ( mem(esk1_0,ty_2Einteger_2Eint)
    & ~ p(ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0)) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_24])])])).

cnf(c_0_28,plain,
    ( ap(ap(c_2Einteger_2Eint__divides,X1),X2) = esk2_0
    | p(ap(ap(c_2Einteger_2Eint__divides,X1),X2))
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_25,c_0_26])).

cnf(c_0_29,negated_conjecture,
    ( mem(esk1_0,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_27])).

cnf(c_0_30,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__divides,X1),esk1_0) = esk2_0
    | p(ap(ap(c_2Einteger_2Eint__divides,X1),esk1_0))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_28,c_0_29])).

cnf(c_0_31,negated_conjecture,
    ( ~ p(ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_27])).

cnf(c_0_32,plain,
    ( mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Einteger_2Eint__lt])).

fof(c_0_33,plain,(
    ! [X13821] :
      ( ~ mem(X13821,ty_2Enum_2Enum)
      | ap(c_2Earithmetic_2ENUMERAL,X13821) = X13821 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Earithmetic_2ENUMERAL__DEF])])).

cnf(c_0_34,plain,
    ( mem(c_2Earithmetic_2EBIT1,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Earithmetic_2EBIT1])).

cnf(c_0_35,negated_conjecture,
    ( esk2_0 = ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_30,c_0_29]),c_0_31])).

cnf(c_0_36,plain,
    ( mem(ap(c_2Einteger_2Eint__lt,X1),arr(ty_2Einteger_2Eint,bool))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_32])).

fof(c_0_37,plain,(
    ! [X13661] :
      ( ~ mem(X13661,ty_2Einteger_2Eint)
      | ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),X13661) = X13661 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__MUL__LID])])).

cnf(c_0_38,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,X1) = X1
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_33])).

cnf(c_0_39,plain,
    ( mem(ap(c_2Earithmetic_2EBIT1,X1),ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_18,c_0_34])).

cnf(c_0_40,plain,
    ( X1 = ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0)
    | p(X1)
    | ~ mem(X1,bool) ),
    inference(rw,[status(thm)],[c_0_25,c_0_35])).

cnf(c_0_41,plain,
    ( mem(ap(ap(c_2Einteger_2Eint__lt,X1),X2),bool)
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_36])).

fof(c_0_42,plain,(
    ! [X13554,X13555,X13557] :
      ( ( mem(esk114_2(X13554,X13555),ty_2Einteger_2Eint)
        | ~ p(ap(ap(c_2Einteger_2Eint__divides,X13554),X13555))
        | ~ mem(X13555,ty_2Einteger_2Eint)
        | ~ mem(X13554,ty_2Einteger_2Eint) )
      & ( ap(ap(c_2Einteger_2Eint__mul,esk114_2(X13554,X13555)),X13554) = X13555
        | ~ p(ap(ap(c_2Einteger_2Eint__divides,X13554),X13555))
        | ~ mem(X13555,ty_2Einteger_2Eint)
        | ~ mem(X13554,ty_2Einteger_2Eint) )
      & ( ~ mem(X13557,ty_2Einteger_2Eint)
        | ap(ap(c_2Einteger_2Eint__mul,X13557),X13554) != X13555
        | p(ap(ap(c_2Einteger_2Eint__divides,X13554),X13555))
        | ~ mem(X13555,ty_2Einteger_2Eint)
        | ~ mem(X13554,ty_2Einteger_2Eint) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Einteger_2EINT__DIVIDES])])])])])).

cnf(c_0_43,plain,
    ( mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Einteger_2Eint__mul])).

cnf(c_0_44,plain,
    ( ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),X1) = X1
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_37])).

cnf(c_0_45,plain,
    ( c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    inference(split_conjunct,[status(thm)],[ax_thm_2Earithmetic_2EALT__ZERO])).

cnf(c_0_46,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,X1)) = ap(c_2Earithmetic_2EBIT1,X1)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_38,c_0_39])).

cnf(c_0_47,plain,
    ( mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Enum_2E0])).

fof(c_0_48,plain,(
    ! [X14126] :
      ( ~ mem(X14126,ty_2Einteger_2Eint)
      | ~ p(ap(ap(c_2Einteger_2Eint__lt,X14126),X14126)) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[conj_thm_2Einteger_2EINT__LT__REFL])])])).

cnf(c_0_49,plain,
    ( ap(ap(c_2Einteger_2Eint__lt,X1),X2) = ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0)
    | p(ap(ap(c_2Einteger_2Eint__lt,X1),X2))
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_40,c_0_41])).

cnf(c_0_50,plain,
    ( p(ap(ap(c_2Einteger_2Eint__divides,X2),X3))
    | ~ mem(X1,ty_2Einteger_2Eint)
    | ap(ap(c_2Einteger_2Eint__mul,X1),X2) != X3
    | ~ mem(X3,ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_42])).

cnf(c_0_51,plain,
    ( mem(ap(c_2Einteger_2Eint__mul,X1),arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_43])).

cnf(c_0_52,plain,
    ( ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0)))),X1) = X1
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(rw,[status(thm)],[c_0_44,c_0_45])).

cnf(c_0_53,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0)) = ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0) ),
    inference(spm,[status(thm)],[c_0_46,c_0_47])).

cnf(c_0_54,plain,
    ( ~ mem(X1,ty_2Einteger_2Eint)
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,X1),X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_48])).

cnf(c_0_55,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__lt,X1),esk1_0) = ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0)
    | p(ap(ap(c_2Einteger_2Eint__lt,X1),esk1_0))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_49,c_0_29])).

cnf(c_0_56,plain,
    ( p(ap(ap(c_2Einteger_2Eint__divides,X1),ap(ap(c_2Einteger_2Eint__mul,X2),X1)))
    | ~ mem(ap(ap(c_2Einteger_2Eint__mul,X2),X1),ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint) ),
    inference(er,[status(thm)],[c_0_50])).

cnf(c_0_57,plain,
    ( mem(ap(ap(c_2Einteger_2Eint__mul,X1),X2),ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_51])).

cnf(c_0_58,plain,
    ( ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0))),X1) = X1
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(rw,[status(thm)],[c_0_52,c_0_53])).

cnf(c_0_59,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__divides,esk1_0),esk1_0) = ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk1_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_54,c_0_55]),c_0_29])])).

cnf(c_0_60,plain,
    ( p(ap(ap(c_2Einteger_2Eint__divides,X1),ap(ap(c_2Einteger_2Eint__mul,X2),X1)))
    | ~ mem(X1,ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint) ),
    inference(csr,[status(thm)],[c_0_56,c_0_57])).

cnf(c_0_61,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0))),esk1_0) = esk1_0 ),
    inference(spm,[status(thm)],[c_0_58,c_0_29])).

cnf(c_0_62,negated_conjecture,
    ( ~ p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk1_0)) ),
    inference(rw,[status(thm)],[c_0_31,c_0_59])).

cnf(c_0_63,plain,
    ( mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Einteger_2Eint__of__num])).

cnf(c_0_64,negated_conjecture,
    ( ~ mem(ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0)),ty_2Einteger_2Eint) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_60,c_0_61]),c_0_59]),c_0_29])]),c_0_62])).

cnf(c_0_65,plain,
    ( mem(ap(c_2Einteger_2Eint__of__num,X1),ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_18,c_0_63])).

cnf(c_0_66,negated_conjecture,
    ( ~ mem(ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0),ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_64,c_0_65])).

cnf(c_0_67,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_66,c_0_39]),c_0_47])]),
    [proof]).
%------------------------------------------------------------------------------
