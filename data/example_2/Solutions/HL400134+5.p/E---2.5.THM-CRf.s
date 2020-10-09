%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL400134+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:35:46 EDT 2020

% Result     : Theorem 1.04s
% Output     : CNFRefutation 1.04s
% Verified   : 
% Statistics : Number of formulae       :   26 (  38 expanded)
%              Number of clauses        :   14 (  15 expanded)
%              Number of leaves         :    6 (  10 expanded)
%              Depth                    :    6
%              Number of atoms          :   88 ( 151 expanded)
%              Number of equality atoms :    6 (   6 expanded)
%              Maximal formula depth    :   13 (   4 average)
%              Maximal clause size      :   22 (   2 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Ebool_2ERES__FORALL__THM,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X12] :
          ( mem(X12,arr(X9,bool))
         => ! [X33] :
              ( mem(X33,arr(X9,bool))
             => ( p(ap(ap(c_2Ebool_2ERES__FORALL(X9),X12),X33))
              <=> ! [X26] :
                    ( mem(X26,X9)
                   => ( p(ap(ap(c_2Ebool_2EIN(X9),X26),X12))
                     => p(ap(X33,X26)) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Ebool_2ERES__FORALL__THM)).

fof(kbeta,axiom,(
    ! [X1,X8,X4] :
      ( mem(X4,X1)
     => ap(k(X1,X8),X4) = X8 ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4001+2.ax',kbeta)).

fof(conj_thm_2Ebool_2ERES__FORALL__TRUE,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X12] :
          ( mem(X12,arr(X9,bool))
         => ( p(ap(ap(c_2Ebool_2ERES__FORALL(X9),X12),k(X9,c_2Ebool_2ET)))
          <=> $true ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Ebool_2ERES__FORALL__TRUE)).

fof(mem_c_2Ebool_2EDATATYPE,axiom,(
    ! [X9] :
      ( ne(X9)
     => mem(c_2Ebool_2EDATATYPE(X9),arr(X9,bool)) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Ebool_2EDATATYPE)).

fof(ax_thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,(
    ! [X9] :
      ( ne(X9)
     => c_2Ebool_2EDATATYPE(X9) = k(X9,c_2Ebool_2ET) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Ebool_2EDATATYPE__TAG__DEF)).

fof(ax_true_p,axiom,(
    p(c_2Ebool_2ET) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_true_p)).

fof(c_0_6,plain,(
    ! [X926,X927,X928,X929] :
      ( ( ~ p(ap(ap(c_2Ebool_2ERES__FORALL(X926),X927),X928))
        | ~ mem(X929,X926)
        | ~ p(ap(ap(c_2Ebool_2EIN(X926),X929),X927))
        | p(ap(X928,X929))
        | ~ mem(X928,arr(X926,bool))
        | ~ mem(X927,arr(X926,bool))
        | ~ ne(X926) )
      & ( mem(esk103_3(X926,X927,X928),X926)
        | p(ap(ap(c_2Ebool_2ERES__FORALL(X926),X927),X928))
        | ~ mem(X928,arr(X926,bool))
        | ~ mem(X927,arr(X926,bool))
        | ~ ne(X926) )
      & ( p(ap(ap(c_2Ebool_2EIN(X926),esk103_3(X926,X927,X928)),X927))
        | p(ap(ap(c_2Ebool_2ERES__FORALL(X926),X927),X928))
        | ~ mem(X928,arr(X926,bool))
        | ~ mem(X927,arr(X926,bool))
        | ~ ne(X926) )
      & ( ~ p(ap(X928,esk103_3(X926,X927,X928)))
        | p(ap(ap(c_2Ebool_2ERES__FORALL(X926),X927),X928))
        | ~ mem(X928,arr(X926,bool))
        | ~ mem(X927,arr(X926,bool))
        | ~ ne(X926) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Ebool_2ERES__FORALL__THM])])])])])).

fof(c_0_7,plain,(
    ! [X100,X101,X102] :
      ( ~ mem(X102,X100)
      | ap(k(X100,X101),X102) = X101 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[kbeta])])).

fof(c_0_8,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X12] :
            ( mem(X12,arr(X9,bool))
           => ( p(ap(ap(c_2Ebool_2ERES__FORALL(X9),X12),k(X9,c_2Ebool_2ET)))
            <=> $true ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Ebool_2ERES__FORALL__TRUE])).

cnf(c_0_9,plain,
    ( p(ap(ap(c_2Ebool_2ERES__FORALL(X2),X3),X1))
    | ~ p(ap(X1,esk103_3(X2,X3,X1)))
    | ~ mem(X1,arr(X2,bool))
    | ~ mem(X3,arr(X2,bool))
    | ~ ne(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_10,plain,
    ( ap(k(X2,X3),X1) = X3
    | ~ mem(X1,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

fof(c_0_11,negated_conjecture,
    ( ne(esk105_0)
    & mem(esk106_0,arr(esk105_0,bool))
    & ~ p(ap(ap(c_2Ebool_2ERES__FORALL(esk105_0),esk106_0),k(esk105_0,c_2Ebool_2ET))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_8])])])])).

cnf(c_0_12,plain,
    ( p(ap(ap(c_2Ebool_2ERES__FORALL(X1),X2),k(X3,X4)))
    | ~ p(X4)
    | ~ mem(k(X3,X4),arr(X1,bool))
    | ~ mem(esk103_3(X1,X2,k(X3,X4)),X3)
    | ~ mem(X2,arr(X1,bool))
    | ~ ne(X1) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10])).

cnf(c_0_13,plain,
    ( mem(esk103_3(X1,X2,X3),X1)
    | p(ap(ap(c_2Ebool_2ERES__FORALL(X1),X2),X3))
    | ~ mem(X3,arr(X1,bool))
    | ~ mem(X2,arr(X1,bool))
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

fof(c_0_14,plain,(
    ! [X128] :
      ( ~ ne(X128)
      | mem(c_2Ebool_2EDATATYPE(X128),arr(X128,bool)) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[mem_c_2Ebool_2EDATATYPE])])).

fof(c_0_15,plain,(
    ! [X325] :
      ( ~ ne(X325)
      | c_2Ebool_2EDATATYPE(X325) = k(X325,c_2Ebool_2ET) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Ebool_2EDATATYPE__TAG__DEF])])).

cnf(c_0_16,negated_conjecture,
    ( ~ p(ap(ap(c_2Ebool_2ERES__FORALL(esk105_0),esk106_0),k(esk105_0,c_2Ebool_2ET))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_17,plain,
    ( p(ap(ap(c_2Ebool_2ERES__FORALL(X1),X2),k(X1,X3)))
    | ~ p(X3)
    | ~ mem(k(X1,X3),arr(X1,bool))
    | ~ mem(X2,arr(X1,bool))
    | ~ ne(X1) ),
    inference(spm,[status(thm)],[c_0_12,c_0_13])).

cnf(c_0_18,plain,
    ( p(c_2Ebool_2ET) ),
    inference(split_conjunct,[status(thm)],[ax_true_p])).

cnf(c_0_19,negated_conjecture,
    ( mem(esk106_0,arr(esk105_0,bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_20,negated_conjecture,
    ( ne(esk105_0) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_21,plain,
    ( mem(c_2Ebool_2EDATATYPE(X1),arr(X1,bool))
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_22,plain,
    ( c_2Ebool_2EDATATYPE(X1) = k(X1,c_2Ebool_2ET)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_23,negated_conjecture,
    ( ~ mem(k(esk105_0,c_2Ebool_2ET),arr(esk105_0,bool)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_17]),c_0_18]),c_0_19]),c_0_20])])).

cnf(c_0_24,plain,
    ( mem(k(X1,c_2Ebool_2ET),arr(X1,bool))
    | ~ ne(X1) ),
    inference(spm,[status(thm)],[c_0_21,c_0_22])).

cnf(c_0_25,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_24]),c_0_20])]),
    [proof]).
%------------------------------------------------------------------------------
