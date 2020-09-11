%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL406416+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n025.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 19:16:01 EDT 2020

% Result     : Theorem 4.94s
% Output     : CNFRefutation 4.94s
% Verified   : 
% Statistics : Number of formulae       :   40 ( 151 expanded)
%              Number of clauses        :   35 (  56 expanded)
%              Number of leaves         :    2 (  33 expanded)
%              Depth                    :   12
%              Number of atoms          :  185 (1259 expanded)
%              Number of equality atoms :   53 ( 413 expanded)
%              Maximal formula depth    :   19 (   5 average)
%              Maximal clause size      :   32 (   3 average)
%              Maximal term depth       :    5 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Ecomparison_2Eoption__cmp__def,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X104] :
              ( mem(X104,arr(X9,arr(X11,ty_2EternaryComparisons_2Eordering)))
             => ! [X12703] :
                  ( mem(X12703,X11)
                 => ! [X12711] :
                      ( mem(X12711,X9)
                     => ! [X736] :
                          ( mem(X736,X9)
                         => ! [X737] :
                              ( mem(X737,X11)
                             => ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),c_2Eoption_2ENONE(X9)),c_2Eoption_2ENONE(X11)) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),c_2Eoption_2ENONE(X9)),ap(c_2Eoption_2ESOME(X11),X12703)) = c_2EternaryComparisons_2ELESS
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),ap(c_2Eoption_2ESOME(X9),X12711)),c_2Eoption_2ENONE(X11)) = c_2EternaryComparisons_2EGREATER
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),ap(c_2Eoption_2ESOME(X9),X736)),ap(c_2Eoption_2ESOME(X11),X737)) = ap(ap(X104,X736),X737) ) ) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Ecomparison_2Eoption__cmp__def)).

fof(conj_thm_2EternaryComparisons_2Eoption__compare__def,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X104] :
              ( mem(X104,arr(X9,arr(X11,ty_2EternaryComparisons_2Eordering)))
             => ! [X12703] :
                  ( mem(X12703,X11)
                 => ! [X12711] :
                      ( mem(X12711,X9)
                     => ! [X736] :
                          ( mem(X736,X9)
                         => ! [X737] :
                              ( mem(X737,X11)
                             => ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),c_2Eoption_2ENONE(X9)),c_2Eoption_2ENONE(X11)) = c_2EternaryComparisons_2EEQUAL
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),c_2Eoption_2ENONE(X9)),ap(c_2Eoption_2ESOME(X11),X12703)) = c_2EternaryComparisons_2ELESS
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),ap(c_2Eoption_2ESOME(X9),X12711)),c_2Eoption_2ENONE(X11)) = c_2EternaryComparisons_2EGREATER
                                & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),ap(c_2Eoption_2ESOME(X9),X736)),ap(c_2Eoption_2ESOME(X11),X737)) = ap(ap(X104,X736),X737) ) ) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4076+5.ax',conj_thm_2EternaryComparisons_2Eoption__compare__def)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X11] :
            ( ne(X11)
           => ! [X104] :
                ( mem(X104,arr(X9,arr(X11,ty_2EternaryComparisons_2Eordering)))
               => ! [X12703] :
                    ( mem(X12703,X11)
                   => ! [X12711] :
                        ( mem(X12711,X9)
                       => ! [X736] :
                            ( mem(X736,X9)
                           => ! [X737] :
                                ( mem(X737,X11)
                               => ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),c_2Eoption_2ENONE(X9)),c_2Eoption_2ENONE(X11)) = c_2EternaryComparisons_2EEQUAL
                                  & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),c_2Eoption_2ENONE(X9)),ap(c_2Eoption_2ESOME(X11),X12703)) = c_2EternaryComparisons_2ELESS
                                  & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),ap(c_2Eoption_2ESOME(X9),X12711)),c_2Eoption_2ENONE(X11)) = c_2EternaryComparisons_2EGREATER
                                  & ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X9,X11),X104),ap(c_2Eoption_2ESOME(X9),X736)),ap(c_2Eoption_2ESOME(X11),X737)) = ap(ap(X104,X736),X737) ) ) ) ) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Ecomparison_2Eoption__cmp__def])).

fof(c_0_3,plain,(
    ! [X13097,X13098,X13099,X13100,X13101,X13102,X13103] :
      ( ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X13097,X13098),X13099),c_2Eoption_2ENONE(X13097)),c_2Eoption_2ENONE(X13098)) = c_2EternaryComparisons_2EEQUAL
        | ~ mem(X13103,X13098)
        | ~ mem(X13102,X13097)
        | ~ mem(X13101,X13097)
        | ~ mem(X13100,X13098)
        | ~ mem(X13099,arr(X13097,arr(X13098,ty_2EternaryComparisons_2Eordering)))
        | ~ ne(X13098)
        | ~ ne(X13097) )
      & ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X13097,X13098),X13099),c_2Eoption_2ENONE(X13097)),ap(c_2Eoption_2ESOME(X13098),X13100)) = c_2EternaryComparisons_2ELESS
        | ~ mem(X13103,X13098)
        | ~ mem(X13102,X13097)
        | ~ mem(X13101,X13097)
        | ~ mem(X13100,X13098)
        | ~ mem(X13099,arr(X13097,arr(X13098,ty_2EternaryComparisons_2Eordering)))
        | ~ ne(X13098)
        | ~ ne(X13097) )
      & ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X13097,X13098),X13099),ap(c_2Eoption_2ESOME(X13097),X13101)),c_2Eoption_2ENONE(X13098)) = c_2EternaryComparisons_2EGREATER
        | ~ mem(X13103,X13098)
        | ~ mem(X13102,X13097)
        | ~ mem(X13101,X13097)
        | ~ mem(X13100,X13098)
        | ~ mem(X13099,arr(X13097,arr(X13098,ty_2EternaryComparisons_2Eordering)))
        | ~ ne(X13098)
        | ~ ne(X13097) )
      & ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X13097,X13098),X13099),ap(c_2Eoption_2ESOME(X13097),X13102)),ap(c_2Eoption_2ESOME(X13098),X13103)) = ap(ap(X13099,X13102),X13103)
        | ~ mem(X13103,X13098)
        | ~ mem(X13102,X13097)
        | ~ mem(X13101,X13097)
        | ~ mem(X13100,X13098)
        | ~ mem(X13099,arr(X13097,arr(X13098,ty_2EternaryComparisons_2Eordering)))
        | ~ ne(X13098)
        | ~ ne(X13097) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2EternaryComparisons_2Eoption__compare__def])])])])).

fof(c_0_4,negated_conjecture,
    ( ne(esk1_0)
    & ne(esk2_0)
    & mem(esk3_0,arr(esk1_0,arr(esk2_0,ty_2EternaryComparisons_2Eordering)))
    & mem(esk4_0,esk2_0)
    & mem(esk5_0,esk1_0)
    & mem(esk6_0,esk1_0)
    & mem(esk7_0,esk2_0)
    & ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) != c_2EternaryComparisons_2EEQUAL
      | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),esk4_0)) != c_2EternaryComparisons_2ELESS
      | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk5_0)),c_2Eoption_2ENONE(esk2_0)) != c_2EternaryComparisons_2EGREATER
      | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk6_0)),ap(c_2Eoption_2ESOME(esk2_0),esk7_0)) != ap(ap(esk3_0,esk6_0),esk7_0) ) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

cnf(c_0_5,plain,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X1,X2),X3),c_2Eoption_2ENONE(X1)),c_2Eoption_2ENONE(X2)) = c_2EternaryComparisons_2EEQUAL
    | ~ mem(X4,X2)
    | ~ mem(X5,X1)
    | ~ mem(X6,X1)
    | ~ mem(X7,X2)
    | ~ mem(X3,arr(X1,arr(X2,ty_2EternaryComparisons_2Eordering)))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( mem(esk3_0,arr(esk1_0,arr(esk2_0,ty_2EternaryComparisons_2Eordering))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( ne(esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EEQUAL
    | ~ mem(X1,esk2_0)
    | ~ mem(X2,esk1_0)
    | ~ mem(X3,esk1_0)
    | ~ mem(X4,esk2_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7]),c_0_8])])).

cnf(c_0_10,negated_conjecture,
    ( mem(esk7_0,esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_11,plain,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X1,X2),X3),c_2Eoption_2ENONE(X1)),ap(c_2Eoption_2ESOME(X2),X4)) = c_2EternaryComparisons_2ELESS
    | ~ mem(X5,X2)
    | ~ mem(X6,X1)
    | ~ mem(X7,X1)
    | ~ mem(X4,X2)
    | ~ mem(X3,arr(X1,arr(X2,ty_2EternaryComparisons_2Eordering)))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_12,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EEQUAL
    | ~ mem(X1,esk1_0)
    | ~ mem(X2,esk1_0)
    | ~ mem(X3,esk2_0) ),
    inference(spm,[status(thm)],[c_0_9,c_0_10])).

cnf(c_0_13,negated_conjecture,
    ( mem(esk6_0,esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_14,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),X1)) = c_2EternaryComparisons_2ELESS
    | ~ mem(X2,esk1_0)
    | ~ mem(X3,esk1_0)
    | ~ mem(X4,esk2_0)
    | ~ mem(X1,esk2_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_11,c_0_6]),c_0_7]),c_0_8])])).

cnf(c_0_15,plain,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X1,X2),X3),ap(c_2Eoption_2ESOME(X1),X4)),c_2Eoption_2ENONE(X2)) = c_2EternaryComparisons_2EGREATER
    | ~ mem(X5,X2)
    | ~ mem(X6,X1)
    | ~ mem(X4,X1)
    | ~ mem(X7,X2)
    | ~ mem(X3,arr(X1,arr(X2,ty_2EternaryComparisons_2Eordering)))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_16,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EEQUAL
    | ~ mem(X1,esk1_0)
    | ~ mem(X2,esk2_0) ),
    inference(spm,[status(thm)],[c_0_12,c_0_13])).

cnf(c_0_17,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),X1)) = c_2EternaryComparisons_2ELESS
    | ~ mem(X2,esk1_0)
    | ~ mem(X3,esk2_0)
    | ~ mem(X1,esk2_0) ),
    inference(spm,[status(thm)],[c_0_14,c_0_13])).

cnf(c_0_18,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EGREATER
    | ~ mem(X2,esk2_0)
    | ~ mem(X3,esk1_0)
    | ~ mem(X4,esk2_0)
    | ~ mem(X1,esk1_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_15,c_0_6]),c_0_7]),c_0_8])])).

cnf(c_0_19,plain,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(X1,X2),X3),ap(c_2Eoption_2ESOME(X1),X4)),ap(c_2Eoption_2ESOME(X2),X5)) = ap(ap(X3,X4),X5)
    | ~ mem(X5,X2)
    | ~ mem(X4,X1)
    | ~ mem(X6,X1)
    | ~ mem(X7,X2)
    | ~ mem(X3,arr(X1,arr(X2,ty_2EternaryComparisons_2Eordering)))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_20,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EEQUAL
    | ~ mem(X1,esk2_0) ),
    inference(spm,[status(thm)],[c_0_16,c_0_13])).

cnf(c_0_21,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),X1)) = c_2EternaryComparisons_2ELESS
    | ~ mem(X2,esk2_0)
    | ~ mem(X1,esk2_0) ),
    inference(spm,[status(thm)],[c_0_17,c_0_13])).

cnf(c_0_22,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EGREATER
    | ~ mem(X2,esk1_0)
    | ~ mem(X3,esk2_0)
    | ~ mem(X1,esk1_0) ),
    inference(spm,[status(thm)],[c_0_18,c_0_10])).

cnf(c_0_23,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),ap(c_2Eoption_2ESOME(esk2_0),X2)) = ap(ap(esk3_0,X1),X2)
    | ~ mem(X3,esk2_0)
    | ~ mem(X4,esk1_0)
    | ~ mem(X2,esk2_0)
    | ~ mem(X1,esk1_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_6]),c_0_7]),c_0_8])])).

cnf(c_0_24,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) != c_2EternaryComparisons_2EEQUAL
    | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),esk4_0)) != c_2EternaryComparisons_2ELESS
    | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk5_0)),c_2Eoption_2ENONE(esk2_0)) != c_2EternaryComparisons_2EGREATER
    | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk6_0)),ap(c_2Eoption_2ESOME(esk2_0),esk7_0)) != ap(ap(esk3_0,esk6_0),esk7_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_25,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EEQUAL ),
    inference(spm,[status(thm)],[c_0_20,c_0_10])).

cnf(c_0_26,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),X1)) = c_2EternaryComparisons_2ELESS
    | ~ mem(X1,esk2_0) ),
    inference(spm,[status(thm)],[c_0_21,c_0_10])).

cnf(c_0_27,negated_conjecture,
    ( mem(esk4_0,esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_28,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EGREATER
    | ~ mem(X2,esk2_0)
    | ~ mem(X1,esk1_0) ),
    inference(spm,[status(thm)],[c_0_22,c_0_13])).

cnf(c_0_29,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),ap(c_2Eoption_2ESOME(esk2_0),X2)) = ap(ap(esk3_0,X1),X2)
    | ~ mem(X3,esk1_0)
    | ~ mem(X2,esk2_0)
    | ~ mem(X1,esk1_0) ),
    inference(spm,[status(thm)],[c_0_23,c_0_10])).

cnf(c_0_30,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk6_0)),ap(c_2Eoption_2ESOME(esk2_0),esk7_0)) != ap(ap(esk3_0,esk6_0),esk7_0)
    | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),esk4_0)) != c_2EternaryComparisons_2ELESS
    | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk5_0)),c_2Eoption_2ENONE(esk2_0)) != c_2EternaryComparisons_2EGREATER ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_24,c_0_25])])).

cnf(c_0_31,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),c_2Eoption_2ENONE(esk1_0)),ap(c_2Eoption_2ESOME(esk2_0),esk4_0)) = c_2EternaryComparisons_2ELESS ),
    inference(spm,[status(thm)],[c_0_26,c_0_27])).

cnf(c_0_32,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EGREATER
    | ~ mem(X1,esk1_0) ),
    inference(spm,[status(thm)],[c_0_28,c_0_10])).

cnf(c_0_33,negated_conjecture,
    ( mem(esk5_0,esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_34,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),ap(c_2Eoption_2ESOME(esk2_0),X2)) = ap(ap(esk3_0,X1),X2)
    | ~ mem(X2,esk2_0)
    | ~ mem(X1,esk1_0) ),
    inference(spm,[status(thm)],[c_0_29,c_0_13])).

cnf(c_0_35,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk6_0)),ap(c_2Eoption_2ESOME(esk2_0),esk7_0)) != ap(ap(esk3_0,esk6_0),esk7_0)
    | ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk5_0)),c_2Eoption_2ENONE(esk2_0)) != c_2EternaryComparisons_2EGREATER ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_30,c_0_31])])).

cnf(c_0_36,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk5_0)),c_2Eoption_2ENONE(esk2_0)) = c_2EternaryComparisons_2EGREATER ),
    inference(spm,[status(thm)],[c_0_32,c_0_33])).

cnf(c_0_37,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),X1)),ap(c_2Eoption_2ESOME(esk2_0),esk7_0)) = ap(ap(esk3_0,X1),esk7_0)
    | ~ mem(X1,esk1_0) ),
    inference(spm,[status(thm)],[c_0_34,c_0_10])).

cnf(c_0_38,negated_conjecture,
    ( ap(ap(ap(c_2EternaryComparisons_2Eoption__compare(esk1_0,esk2_0),esk3_0),ap(c_2Eoption_2ESOME(esk1_0),esk6_0)),ap(c_2Eoption_2ESOME(esk2_0),esk7_0)) != ap(ap(esk3_0,esk6_0),esk7_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_35,c_0_36])])).

cnf(c_0_39,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_37,c_0_13]),c_0_38]),
    [proof]).
%------------------------------------------------------------------------------
