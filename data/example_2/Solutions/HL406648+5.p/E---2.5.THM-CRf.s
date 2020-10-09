%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL406648+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n028.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 19:22:35 EDT 2020

% Result     : Theorem 14.46s
% Output     : CNFRefutation 14.46s
% Verified   : 
% Statistics : Number of formulae       :   77 ( 387 expanded)
%              Number of clauses        :   54 ( 172 expanded)
%              Number of leaves         :   12 (  98 expanded)
%              Depth                    :   11
%              Number of atoms          :  190 (1129 expanded)
%              Number of equality atoms :   37 (  83 expanded)
%              Maximal formula depth    :   10 (   3 average)
%              Maximal clause size      :   10 (   2 average)
%              Maximal term depth       :    6 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Eint__arith_2Elt__move__all__right,conjecture,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ! [X25] :
          ( mem(X25,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,X32),X25))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,X25),ap(c_2Einteger_2Eint__neg,X32)))) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Eint__arith_2Elt__move__all__right)).

fof(conj_thm_2Einteger_2EINT__ADD__SYM,axiom,(
    ! [X74] :
      ( mem(X74,ty_2Einteger_2Eint)
     => ! [X17] :
          ( mem(X17,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,X17),X74) = ap(ap(c_2Einteger_2Eint__add,X74),X17) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__ADD__SYM)).

fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(mem_c_2Einteger_2Eint__neg,axiom,(
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',mem_c_2Einteger_2Eint__neg)).

fof(mem_c_2Einteger_2Eint__add,axiom,(
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',mem_c_2Einteger_2Eint__add)).

fof(conj_thm_2Einteger_2EINT__NEG__ADD,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ! [X25] :
          ( mem(X25,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,X32),X25)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X32)),ap(c_2Einteger_2Eint__neg,X25)) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__NEG__ADD)).

fof(conj_thm_2Einteger_2EINT__ADD__LID,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X32) = X32 ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__ADD__LID)).

fof(conj_thm_2Einteger_2EINT__NEGNEG,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,X32)) = X32 ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__NEGNEG)).

fof(conj_thm_2Einteger_2EINT__ADD__LINV,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X32)),X32) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__ADD__LINV)).

fof(conj_thm_2Einteger_2EINT__LT__ADDNEG2,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ! [X25] :
          ( mem(X25,ty_2Einteger_2Eint)
         => ! [X40] :
              ( mem(X40,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,X32),ap(c_2Einteger_2Eint__neg,X25))),X40))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,X32),ap(ap(c_2Einteger_2Eint__add,X40),X25))) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__LT__ADDNEG2)).

fof(conj_thm_2Einteger_2EINT__LT__NEG,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ! [X25] :
          ( mem(X25,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X32)),ap(c_2Einteger_2Eint__neg,X25)))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,X25),X32)) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__LT__NEG)).

fof(conj_thm_2Einteger_2EINT__NEG__LT0,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X32)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X32)) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4085+5.ax',conj_thm_2Einteger_2EINT__NEG__LT0)).

fof(c_0_12,negated_conjecture,(
    ~ ! [X32] :
        ( mem(X32,ty_2Einteger_2Eint)
       => ! [X25] :
            ( mem(X25,ty_2Einteger_2Eint)
           => ( p(ap(ap(c_2Einteger_2Eint__lt,X32),X25))
            <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,X25),ap(c_2Einteger_2Eint__neg,X32)))) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Eint__arith_2Elt__move__all__right])).

fof(c_0_13,plain,(
    ! [X14095,X14096] :
      ( ~ mem(X14095,ty_2Einteger_2Eint)
      | ~ mem(X14096,ty_2Einteger_2Eint)
      | ap(ap(c_2Einteger_2Eint__add,X14096),X14095) = ap(ap(c_2Einteger_2Eint__add,X14095),X14096) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__ADD__SYM])])])).

fof(c_0_14,negated_conjecture,
    ( mem(esk1_0,ty_2Einteger_2Eint)
    & mem(esk2_0,ty_2Einteger_2Eint)
    & ( ~ p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
      | ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,esk2_0),ap(c_2Einteger_2Eint__neg,esk1_0)))) )
    & ( p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
      | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,esk2_0),ap(c_2Einteger_2Eint__neg,esk1_0)))) ) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_12])])])).

fof(c_0_15,plain,(
    ! [X14305,X14306,X14307,X14308] :
      ( ~ mem(X14307,arr(X14305,X14306))
      | ~ mem(X14308,X14305)
      | mem(ap(X14307,X14308),X14306) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

cnf(c_0_16,plain,
    ( ap(ap(c_2Einteger_2Eint__add,X2),X1) = ap(ap(c_2Einteger_2Eint__add,X1),X2)
    | ~ mem(X1,ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_13])).

cnf(c_0_17,negated_conjecture,
    ( mem(esk1_0,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_18,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_19,plain,
    ( mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Einteger_2Eint__neg])).

cnf(c_0_20,negated_conjecture,
    ( mem(esk2_0,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_21,plain,
    ( mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Einteger_2Eint__add])).

cnf(c_0_22,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,X1),esk1_0) = ap(ap(c_2Einteger_2Eint__add,esk1_0),X1)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_16,c_0_17])).

cnf(c_0_23,plain,
    ( mem(ap(c_2Einteger_2Eint__neg,X1),ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_19])).

cnf(c_0_24,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,X1),esk2_0) = ap(ap(c_2Einteger_2Eint__add,esk2_0),X1)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_16,c_0_20])).

fof(c_0_25,plain,(
    ! [X14026,X14027] :
      ( ~ mem(X14026,ty_2Einteger_2Eint)
      | ~ mem(X14027,ty_2Einteger_2Eint)
      | ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,X14026),X14027)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X14026)),ap(c_2Einteger_2Eint__neg,X14027)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__NEG__ADD])])])).

fof(c_0_26,plain,(
    ! [X14105] :
      ( ~ mem(X14105,ty_2Einteger_2Eint)
      | ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X14105) = X14105 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__ADD__LID])])).

cnf(c_0_27,plain,
    ( mem(ap(c_2Einteger_2Eint__add,X1),arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_21])).

cnf(c_0_28,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),esk1_0) = ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,X1))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_22,c_0_23])).

cnf(c_0_29,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),esk2_0) = ap(ap(c_2Einteger_2Eint__add,esk2_0),ap(c_2Einteger_2Eint__neg,X1))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_24,c_0_23])).

cnf(c_0_30,plain,
    ( ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,X1),X2)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),ap(c_2Einteger_2Eint__neg,X2))
    | ~ mem(X1,ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_25])).

fof(c_0_31,plain,(
    ! [X14032] :
      ( ~ mem(X14032,ty_2Einteger_2Eint)
      | ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,X14032)) = X14032 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__NEGNEG])])).

cnf(c_0_32,plain,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X1) = X1
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

fof(c_0_33,plain,(
    ! [X14020] :
      ( ~ mem(X14020,ty_2Einteger_2Eint)
      | ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X14020)),X14020) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__ADD__LINV])])).

cnf(c_0_34,plain,
    ( mem(ap(ap(c_2Einteger_2Eint__add,X1),X2),ty_2Einteger_2Eint)
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_18,c_0_27])).

cnf(c_0_35,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk2_0)),esk1_0) = ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)) ),
    inference(spm,[status(thm)],[c_0_28,c_0_20])).

cnf(c_0_36,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,esk2_0),ap(c_2Einteger_2Eint__neg,esk1_0)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0) ),
    inference(spm,[status(thm)],[c_0_29,c_0_17])).

cnf(c_0_37,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),ap(c_2Einteger_2Eint__neg,esk2_0)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,X1),esk2_0))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_30,c_0_20])).

cnf(c_0_38,plain,
    ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,X1)) = X1
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_31])).

fof(c_0_39,plain,(
    ! [X14044,X14045,X14046] :
      ( ( ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,X14044),ap(c_2Einteger_2Eint__neg,X14045))),X14046))
        | p(ap(ap(c_2Einteger_2Eint__lt,X14044),ap(ap(c_2Einteger_2Eint__add,X14046),X14045)))
        | ~ mem(X14046,ty_2Einteger_2Eint)
        | ~ mem(X14045,ty_2Einteger_2Eint)
        | ~ mem(X14044,ty_2Einteger_2Eint) )
      & ( ~ p(ap(ap(c_2Einteger_2Eint__lt,X14044),ap(ap(c_2Einteger_2Eint__add,X14046),X14045)))
        | p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,X14044),ap(c_2Einteger_2Eint__neg,X14045))),X14046))
        | ~ mem(X14046,ty_2Einteger_2Eint)
        | ~ mem(X14045,ty_2Einteger_2Eint)
        | ~ mem(X14044,ty_2Einteger_2Eint) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__LT__ADDNEG2])])])])).

cnf(c_0_40,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
    | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,esk2_0),ap(c_2Einteger_2Eint__neg,esk1_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_41,plain,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,X1)) = ap(c_2Einteger_2Eint__neg,X1)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_32,c_0_23])).

cnf(c_0_42,plain,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),X1) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_33])).

cnf(c_0_43,negated_conjecture,
    ( mem(ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)),ty_2Einteger_2Eint)
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk2_0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_34,c_0_35]),c_0_17])])).

cnf(c_0_44,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),ap(c_2Einteger_2Eint__neg,esk1_0)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,X1),esk1_0))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_30,c_0_17])).

cnf(c_0_45,negated_conjecture,
    ( mem(ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0),ty_2Einteger_2Eint)
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_34,c_0_36]),c_0_20])])).

cnf(c_0_46,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,X1))),ap(c_2Einteger_2Eint__neg,esk2_0)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),esk2_0))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_37,c_0_23])).

cnf(c_0_47,negated_conjecture,
    ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,esk1_0)) = esk1_0 ),
    inference(spm,[status(thm)],[c_0_38,c_0_17])).

fof(c_0_48,plain,(
    ! [X14053,X14054] :
      ( ( ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X14053)),ap(c_2Einteger_2Eint__neg,X14054)))
        | p(ap(ap(c_2Einteger_2Eint__lt,X14054),X14053))
        | ~ mem(X14054,ty_2Einteger_2Eint)
        | ~ mem(X14053,ty_2Einteger_2Eint) )
      & ( ~ p(ap(ap(c_2Einteger_2Eint__lt,X14054),X14053))
        | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X14053)),ap(c_2Einteger_2Eint__neg,X14054)))
        | ~ mem(X14054,ty_2Einteger_2Eint)
        | ~ mem(X14053,ty_2Einteger_2Eint) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__LT__NEG])])])])).

cnf(c_0_49,plain,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,X1),ap(c_2Einteger_2Eint__neg,X3))),X2))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,X1),ap(ap(c_2Einteger_2Eint__add,X2),X3)))
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X3,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_39])).

cnf(c_0_50,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0)))
    | p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0)) ),
    inference(rw,[status(thm)],[c_0_40,c_0_36])).

cnf(c_0_51,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,esk2_0)) = ap(c_2Einteger_2Eint__neg,esk2_0) ),
    inference(spm,[status(thm)],[c_0_41,c_0_20])).

cnf(c_0_52,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk2_0)),esk2_0) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ),
    inference(spm,[status(thm)],[c_0_42,c_0_20])).

fof(c_0_53,plain,(
    ! [X14035] :
      ( ( ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X14035)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
        | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X14035))
        | ~ mem(X14035,ty_2Einteger_2Eint) )
      & ( ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X14035))
        | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X14035)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
        | ~ mem(X14035,ty_2Einteger_2Eint) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Einteger_2EINT__NEG__LT0])])])).

cnf(c_0_54,negated_conjecture,
    ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)))) = ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0))
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk2_0),ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_38,c_0_43])).

cnf(c_0_55,negated_conjecture,
    ( ~ p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,esk2_0),ap(c_2Einteger_2Eint__neg,esk1_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_56,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,X1))),ap(c_2Einteger_2Eint__neg,esk1_0)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,X1)),esk1_0))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_44,c_0_23])).

cnf(c_0_57,negated_conjecture,
    ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,esk2_0)) = esk2_0 ),
    inference(spm,[status(thm)],[c_0_38,c_0_20])).

cnf(c_0_58,negated_conjecture,
    ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0))) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0)
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_38,c_0_45])).

cnf(c_0_59,negated_conjecture,
    ( ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0)) = ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)) ),
    inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_46,c_0_17]),c_0_47])).

cnf(c_0_60,plain,
    ( p(ap(ap(c_2Einteger_2Eint__lt,X2),X1))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X1)),ap(c_2Einteger_2Eint__neg,X2)))
    | ~ mem(X2,ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_48])).

cnf(c_0_61,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,esk2_0)),ap(c_2Einteger_2Eint__neg,esk1_0)))
    | p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint)
    | ~ mem(ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_49,c_0_50]),c_0_51]),c_0_20])])).

cnf(c_0_62,negated_conjecture,
    ( mem(ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0),ty_2Einteger_2Eint)
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk2_0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_34,c_0_52]),c_0_20])])).

cnf(c_0_63,plain,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X1))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,X1)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_53])).

cnf(c_0_64,negated_conjecture,
    ( ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)))) = ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_54,c_0_23]),c_0_20])])).

cnf(c_0_65,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),esk2_0) = esk2_0 ),
    inference(spm,[status(thm)],[c_0_32,c_0_20])).

cnf(c_0_66,negated_conjecture,
    ( ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0)))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0)) ),
    inference(rw,[status(thm)],[c_0_55,c_0_36])).

cnf(c_0_67,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_56,c_0_20]),c_0_57]),c_0_36]),c_0_35])).

cnf(c_0_68,negated_conjecture,
    ( ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,esk1_0)),esk2_0) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)))
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint) ),
    inference(rw,[status(thm)],[c_0_58,c_0_59])).

cnf(c_0_69,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint)
    | ~ mem(ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_60,c_0_61]),c_0_17]),c_0_20])])).

cnf(c_0_70,negated_conjecture,
    ( mem(ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_62,c_0_23]),c_0_20])])).

cnf(c_0_71,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)))))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
    | ~ mem(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0))),ty_2Einteger_2Eint) ),
    inference(spm,[status(thm)],[c_0_63,c_0_64])).

cnf(c_0_72,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,X1),ap(c_2Einteger_2Eint__neg,esk2_0))),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,X1),esk2_0))
    | ~ mem(ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0),ty_2Einteger_2Eint)
    | ~ mem(X1,ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_49,c_0_65]),c_0_20])])).

cnf(c_0_73,negated_conjecture,
    ( ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0)))))
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0)) ),
    inference(rw,[status(thm)],[c_0_66,c_0_67])).

cnf(c_0_74,negated_conjecture,
    ( mem(ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,esk1_0),ap(c_2Einteger_2Eint__neg,esk2_0))),ty_2Einteger_2Eint)
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_34,c_0_68]),c_0_20])])).

cnf(c_0_75,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,esk1_0),esk2_0))
    | ~ mem(ap(c_2Einteger_2Eint__neg,esk1_0),ty_2Einteger_2Eint) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_69,c_0_70])])).

cnf(c_0_76,plain,
    ( $false ),
    inference(cdclpropres,[status(thm)],[c_0_71,c_0_72,c_0_73,c_0_74,c_0_75,c_0_23,c_0_70,c_0_17]),
    [proof]).
%------------------------------------------------------------------------------
