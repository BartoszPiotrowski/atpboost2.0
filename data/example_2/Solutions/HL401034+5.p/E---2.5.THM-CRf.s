%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL401034+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n029.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:01:23 EDT 2020

% Result     : Theorem 5.72s
% Output     : CNFRefutation 5.72s
% Verified   : 
% Statistics : Number of formulae       :   24 (  56 expanded)
%              Number of clauses        :   14 (  20 expanded)
%              Number of leaves         :    5 (  14 expanded)
%              Depth                    :    6
%              Number of atoms          :   74 ( 184 expanded)
%              Number of equality atoms :    9 (   9 expanded)
%              Maximal formula depth    :   11 (   4 average)
%              Maximal clause size      :   12 (   2 average)
%              Maximal term depth       :    5 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Earithmetic_2EMODEQ__MOD,conjecture,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ! [X17] :
          ( mem(X17,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X137))
           => p(ap(ap(ap(c_2Earithmetic_2EMODEQ,X137),ap(ap(c_2Earithmetic_2EMOD,X17),X137)),X17)) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2EMODEQ__MOD)).

fof(conj_thm_2Earithmetic_2EMODEQ__NONZERO__MODEQUALITY,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ! [X327] :
          ( mem(X327,ty_2Enum_2Enum)
         => ! [X245] :
              ( mem(X245,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X137))
               => ( p(ap(ap(ap(c_2Earithmetic_2EMODEQ,X137),X327),X245))
                <=> ap(ap(c_2Earithmetic_2EMOD,X327),X137) = ap(ap(c_2Earithmetic_2EMOD,X245),X137) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2EMODEQ__NONZERO__MODEQUALITY)).

fof(conj_thm_2Earithmetic_2EMOD__MOD,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X137))
       => ! [X308] :
            ( mem(X308,ty_2Enum_2Enum)
           => ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Earithmetic_2EMOD,X308),X137)),X137) = ap(ap(c_2Earithmetic_2EMOD,X308),X137) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2EMOD__MOD)).

fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(mem_c_2Earithmetic_2EMOD,axiom,(
    mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Earithmetic_2EMOD)).

fof(c_0_5,negated_conjecture,(
    ~ ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => ! [X17] :
            ( mem(X17,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X137))
             => p(ap(ap(ap(c_2Earithmetic_2EMODEQ,X137),ap(ap(c_2Earithmetic_2EMOD,X17),X137)),X17)) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Earithmetic_2EMODEQ__MOD])).

fof(c_0_6,negated_conjecture,
    ( mem(esk535_0,ty_2Enum_2Enum)
    & mem(esk536_0,ty_2Enum_2Enum)
    & p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),esk535_0))
    & ~ p(ap(ap(ap(c_2Earithmetic_2EMODEQ,esk535_0),ap(ap(c_2Earithmetic_2EMOD,esk536_0),esk535_0)),esk536_0)) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])])).

fof(c_0_7,plain,(
    ! [X5849,X5850,X5851] :
      ( ( ~ p(ap(ap(ap(c_2Earithmetic_2EMODEQ,X5849),X5850),X5851))
        | ap(ap(c_2Earithmetic_2EMOD,X5850),X5849) = ap(ap(c_2Earithmetic_2EMOD,X5851),X5849)
        | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X5849))
        | ~ mem(X5851,ty_2Enum_2Enum)
        | ~ mem(X5850,ty_2Enum_2Enum)
        | ~ mem(X5849,ty_2Enum_2Enum) )
      & ( ap(ap(c_2Earithmetic_2EMOD,X5850),X5849) != ap(ap(c_2Earithmetic_2EMOD,X5851),X5849)
        | p(ap(ap(ap(c_2Earithmetic_2EMODEQ,X5849),X5850),X5851))
        | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X5849))
        | ~ mem(X5851,ty_2Enum_2Enum)
        | ~ mem(X5850,ty_2Enum_2Enum)
        | ~ mem(X5849,ty_2Enum_2Enum) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Earithmetic_2EMODEQ__NONZERO__MODEQUALITY])])])])).

fof(c_0_8,plain,(
    ! [X5323,X5324] :
      ( ~ mem(X5323,ty_2Enum_2Enum)
      | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X5323))
      | ~ mem(X5324,ty_2Enum_2Enum)
      | ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Earithmetic_2EMOD,X5324),X5323)),X5323) = ap(ap(c_2Earithmetic_2EMOD,X5324),X5323) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Earithmetic_2EMOD__MOD])])])).

fof(c_0_9,plain,(
    ! [X337,X338,X339,X340] :
      ( ~ mem(X339,arr(X337,X338))
      | ~ mem(X340,X337)
      | mem(ap(X339,X340),X338) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

cnf(c_0_10,negated_conjecture,
    ( ~ p(ap(ap(ap(c_2Earithmetic_2EMODEQ,esk535_0),ap(ap(c_2Earithmetic_2EMOD,esk536_0),esk535_0)),esk536_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_11,plain,
    ( p(ap(ap(ap(c_2Earithmetic_2EMODEQ,X2),X1),X3))
    | ap(ap(c_2Earithmetic_2EMOD,X1),X2) != ap(ap(c_2Earithmetic_2EMOD,X3),X2)
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X2))
    | ~ mem(X3,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_12,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),esk535_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_13,negated_conjecture,
    ( mem(esk536_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_14,negated_conjecture,
    ( mem(esk535_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_15,plain,
    ( ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Earithmetic_2EMOD,X2),X1)),X1) = ap(ap(c_2Earithmetic_2EMOD,X2),X1)
    | ~ mem(X1,ty_2Enum_2Enum)
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),X1))
    | ~ mem(X2,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_16,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_9])).

cnf(c_0_17,plain,
    ( mem(c_2Earithmetic_2EMOD,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Earithmetic_2EMOD])).

cnf(c_0_18,negated_conjecture,
    ( ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Earithmetic_2EMOD,esk536_0),esk535_0)),esk535_0) != ap(ap(c_2Earithmetic_2EMOD,esk536_0),esk535_0)
    | ~ mem(ap(ap(c_2Earithmetic_2EMOD,esk536_0),esk535_0),ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_10,c_0_11]),c_0_12]),c_0_13]),c_0_14])])).

cnf(c_0_19,negated_conjecture,
    ( ap(ap(c_2Earithmetic_2EMOD,ap(ap(c_2Earithmetic_2EMOD,X1),esk535_0)),esk535_0) = ap(ap(c_2Earithmetic_2EMOD,X1),esk535_0)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_15,c_0_12]),c_0_14])])).

cnf(c_0_20,plain,
    ( mem(ap(c_2Earithmetic_2EMOD,X1),arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_16,c_0_17])).

cnf(c_0_21,negated_conjecture,
    ( ~ mem(ap(ap(c_2Earithmetic_2EMOD,esk536_0),esk535_0),ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_18,c_0_19]),c_0_13])])).

cnf(c_0_22,plain,
    ( mem(ap(ap(c_2Earithmetic_2EMOD,X1),X2),ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_16,c_0_20])).

cnf(c_0_23,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_21,c_0_22]),c_0_14]),c_0_13])]),
    [proof]).
%------------------------------------------------------------------------------
