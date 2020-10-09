%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL405612+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n021.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 18:52:38 EDT 2020

% Result     : Theorem 6.98s
% Output     : CNFRefutation 6.98s
% Verified   : 
% Statistics : Number of formulae       :   27 (  57 expanded)
%              Number of clauses        :   16 (  19 expanded)
%              Number of leaves         :    5 (  14 expanded)
%              Depth                    :    7
%              Number of atoms          :  110 ( 302 expanded)
%              Number of equality atoms :   10 (  37 expanded)
%              Maximal formula depth    :   17 (   5 average)
%              Maximal clause size      :   30 (   2 average)
%              Maximal term depth       :    5 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Eordinal_2Epreds__lesup,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X168] :
          ( mem(X168,arr(ty_2Eordinal_2Eordinal(X9),bool))
         => ( ( p(ap(c_2Eordinal_2Edownward__closed(X9),X168))
              & X168 != c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X9)) )
           => ! [X314] :
                ( mem(X314,ty_2Eordinal_2Eordinal(X9))
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(X9)),X314),X168))
                 => ~ p(ap(ap(c_2Eordinal_2Eordlt(X9),ap(c_2Eordinal_2Esup(X9),X168)),X314)) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Eordinal_2Epreds__lesup)).

fof(conj_thm_2Eordinal_2Epreds__sup__thm,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X168] :
          ( mem(X168,arr(ty_2Eordinal_2Eordinal(X9),bool))
         => ( ( p(ap(c_2Eordinal_2Edownward__closed(X9),X168))
              & X168 != c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X9)) )
           => ! [X51] :
                ( mem(X51,ty_2Eordinal_2Eordinal(X9))
               => ( p(ap(ap(c_2Eordinal_2Eordlt(X9),X51),ap(c_2Eordinal_2Esup(X9),X168)))
                <=> ? [X317] :
                      ( mem(X317,ty_2Eordinal_2Eordinal(X9))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(X9)),X317),X168))
                      & p(ap(ap(c_2Eordinal_2Eordlt(X9),X51),X317)) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Eordinal_2Epreds__sup__thm)).

fof(conj_thm_2Eordinal_2Eordlt__REFL,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X12066] :
          ( mem(X12066,ty_2Eordinal_2Eordinal(X9))
         => ~ p(ap(ap(c_2Eordinal_2Eordlt(X9),X12066),X12066)) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Eordinal_2Eordlt__REFL)).

fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(mem_c_2Eordinal_2Esup,axiom,(
    ! [X9] :
      ( ne(X9)
     => mem(c_2Eordinal_2Esup(X9),arr(arr(ty_2Eordinal_2Eordinal(X9),bool),ty_2Eordinal_2Eordinal(X9))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Eordinal_2Esup)).

fof(c_0_5,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X168] :
            ( mem(X168,arr(ty_2Eordinal_2Eordinal(X9),bool))
           => ( ( p(ap(c_2Eordinal_2Edownward__closed(X9),X168))
                & X168 != c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X9)) )
             => ! [X314] :
                  ( mem(X314,ty_2Eordinal_2Eordinal(X9))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(X9)),X314),X168))
                   => ~ p(ap(ap(c_2Eordinal_2Eordlt(X9),ap(c_2Eordinal_2Esup(X9),X168)),X314)) ) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Eordinal_2Epreds__lesup])).

fof(c_0_6,plain,(
    ! [X13780,X13781,X13782,X13784] :
      ( ( mem(esk155_3(X13780,X13781,X13782),ty_2Eordinal_2Eordinal(X13780))
        | ~ p(ap(ap(c_2Eordinal_2Eordlt(X13780),X13782),ap(c_2Eordinal_2Esup(X13780),X13781)))
        | ~ mem(X13782,ty_2Eordinal_2Eordinal(X13780))
        | ~ p(ap(c_2Eordinal_2Edownward__closed(X13780),X13781))
        | X13781 = c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X13780))
        | ~ mem(X13781,arr(ty_2Eordinal_2Eordinal(X13780),bool))
        | ~ ne(X13780) )
      & ( p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(X13780)),esk155_3(X13780,X13781,X13782)),X13781))
        | ~ p(ap(ap(c_2Eordinal_2Eordlt(X13780),X13782),ap(c_2Eordinal_2Esup(X13780),X13781)))
        | ~ mem(X13782,ty_2Eordinal_2Eordinal(X13780))
        | ~ p(ap(c_2Eordinal_2Edownward__closed(X13780),X13781))
        | X13781 = c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X13780))
        | ~ mem(X13781,arr(ty_2Eordinal_2Eordinal(X13780),bool))
        | ~ ne(X13780) )
      & ( p(ap(ap(c_2Eordinal_2Eordlt(X13780),X13782),esk155_3(X13780,X13781,X13782)))
        | ~ p(ap(ap(c_2Eordinal_2Eordlt(X13780),X13782),ap(c_2Eordinal_2Esup(X13780),X13781)))
        | ~ mem(X13782,ty_2Eordinal_2Eordinal(X13780))
        | ~ p(ap(c_2Eordinal_2Edownward__closed(X13780),X13781))
        | X13781 = c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X13780))
        | ~ mem(X13781,arr(ty_2Eordinal_2Eordinal(X13780),bool))
        | ~ ne(X13780) )
      & ( ~ mem(X13784,ty_2Eordinal_2Eordinal(X13780))
        | ~ p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(X13780)),X13784),X13781))
        | ~ p(ap(ap(c_2Eordinal_2Eordlt(X13780),X13782),X13784))
        | p(ap(ap(c_2Eordinal_2Eordlt(X13780),X13782),ap(c_2Eordinal_2Esup(X13780),X13781)))
        | ~ mem(X13782,ty_2Eordinal_2Eordinal(X13780))
        | ~ p(ap(c_2Eordinal_2Edownward__closed(X13780),X13781))
        | X13781 = c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X13780))
        | ~ mem(X13781,arr(ty_2Eordinal_2Eordinal(X13780),bool))
        | ~ ne(X13780) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Eordinal_2Epreds__sup__thm])])])])])).

fof(c_0_7,negated_conjecture,
    ( ne(esk1_0)
    & mem(esk2_0,arr(ty_2Eordinal_2Eordinal(esk1_0),bool))
    & p(ap(c_2Eordinal_2Edownward__closed(esk1_0),esk2_0))
    & esk2_0 != c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(esk1_0))
    & mem(esk3_0,ty_2Eordinal_2Eordinal(esk1_0))
    & p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(esk1_0)),esk3_0),esk2_0))
    & p(ap(ap(c_2Eordinal_2Eordlt(esk1_0),ap(c_2Eordinal_2Esup(esk1_0),esk2_0)),esk3_0)) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_5])])])])).

cnf(c_0_8,plain,
    ( p(ap(ap(c_2Eordinal_2Eordlt(X2),X4),ap(c_2Eordinal_2Esup(X2),X3)))
    | X3 = c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(X2))
    | ~ mem(X1,ty_2Eordinal_2Eordinal(X2))
    | ~ p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(X2)),X1),X3))
    | ~ p(ap(ap(c_2Eordinal_2Eordlt(X2),X4),X1))
    | ~ mem(X4,ty_2Eordinal_2Eordinal(X2))
    | ~ p(ap(c_2Eordinal_2Edownward__closed(X2),X3))
    | ~ mem(X3,arr(ty_2Eordinal_2Eordinal(X2),bool))
    | ~ ne(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_9,negated_conjecture,
    ( p(ap(ap(c_2Ebool_2EIN(ty_2Eordinal_2Eordinal(esk1_0)),esk3_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_10,negated_conjecture,
    ( p(ap(c_2Eordinal_2Edownward__closed(esk1_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_11,negated_conjecture,
    ( mem(esk2_0,arr(ty_2Eordinal_2Eordinal(esk1_0),bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_12,negated_conjecture,
    ( mem(esk3_0,ty_2Eordinal_2Eordinal(esk1_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_13,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_14,negated_conjecture,
    ( esk2_0 != c_2Epred__set_2EUNIV(ty_2Eordinal_2Eordinal(esk1_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

fof(c_0_15,plain,(
    ! [X13606,X13607] :
      ( ~ ne(X13606)
      | ~ mem(X13607,ty_2Eordinal_2Eordinal(X13606))
      | ~ p(ap(ap(c_2Eordinal_2Eordlt(X13606),X13607),X13607)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[conj_thm_2Eordinal_2Eordlt__REFL])])])])).

cnf(c_0_16,negated_conjecture,
    ( p(ap(ap(c_2Eordinal_2Eordlt(esk1_0),X1),ap(c_2Eordinal_2Esup(esk1_0),esk2_0)))
    | ~ p(ap(ap(c_2Eordinal_2Eordlt(esk1_0),X1),esk3_0))
    | ~ mem(X1,ty_2Eordinal_2Eordinal(esk1_0)) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_8,c_0_9]),c_0_10]),c_0_11]),c_0_12]),c_0_13])]),c_0_14])).

cnf(c_0_17,negated_conjecture,
    ( p(ap(ap(c_2Eordinal_2Eordlt(esk1_0),ap(c_2Eordinal_2Esup(esk1_0),esk2_0)),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

fof(c_0_18,plain,(
    ! [X13787,X13788,X13789,X13790] :
      ( ~ mem(X13789,arr(X13787,X13788))
      | ~ mem(X13790,X13787)
      | mem(ap(X13789,X13790),X13788) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

fof(c_0_19,plain,(
    ! [X13559] :
      ( ~ ne(X13559)
      | mem(c_2Eordinal_2Esup(X13559),arr(arr(ty_2Eordinal_2Eordinal(X13559),bool),ty_2Eordinal_2Eordinal(X13559))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[mem_c_2Eordinal_2Esup])])).

cnf(c_0_20,plain,
    ( ~ ne(X1)
    | ~ mem(X2,ty_2Eordinal_2Eordinal(X1))
    | ~ p(ap(ap(c_2Eordinal_2Eordlt(X1),X2),X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_21,negated_conjecture,
    ( p(ap(ap(c_2Eordinal_2Eordlt(esk1_0),ap(c_2Eordinal_2Esup(esk1_0),esk2_0)),ap(c_2Eordinal_2Esup(esk1_0),esk2_0)))
    | ~ mem(ap(c_2Eordinal_2Esup(esk1_0),esk2_0),ty_2Eordinal_2Eordinal(esk1_0)) ),
    inference(spm,[status(thm)],[c_0_16,c_0_17])).

cnf(c_0_22,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_18])).

cnf(c_0_23,plain,
    ( mem(c_2Eordinal_2Esup(X1),arr(arr(ty_2Eordinal_2Eordinal(X1),bool),ty_2Eordinal_2Eordinal(X1)))
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_19])).

cnf(c_0_24,negated_conjecture,
    ( ~ mem(ap(c_2Eordinal_2Esup(esk1_0),esk2_0),ty_2Eordinal_2Eordinal(esk1_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_20,c_0_21]),c_0_13])])).

cnf(c_0_25,plain,
    ( mem(ap(c_2Eordinal_2Esup(X1),X2),ty_2Eordinal_2Eordinal(X1))
    | ~ mem(X2,arr(ty_2Eordinal_2Eordinal(X1),bool))
    | ~ ne(X1) ),
    inference(spm,[status(thm)],[c_0_22,c_0_23])).

cnf(c_0_26,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_24,c_0_25]),c_0_11]),c_0_13])]),
    [proof]).
%------------------------------------------------------------------------------
