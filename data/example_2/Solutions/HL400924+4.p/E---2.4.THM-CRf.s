%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL400924+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:59:13 EDT 2020

% Result     : Theorem 1.67s
% Output     : CNFRefutation 1.67s
% Verified   : 
% Statistics : Number of formulae       :   34 ( 201 expanded)
%              Number of clauses        :   19 (  90 expanded)
%              Number of leaves         :    8 (  63 expanded)
%              Depth                    :    8
%              Number of atoms          :   59 ( 322 expanded)
%              Number of equality atoms :   35 ( 230 expanded)
%              Maximal formula depth    :    7 (   3 average)
%              Maximal clause size      :    5 (   1 average)
%              Maximal term depth       :    8 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [X9] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X9))) = s(tyop_2Enum_2Enum,X9) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Earithmetic_2ENUMERAL__DEF)).

fof(thm_2Earithmetic_2EEXP__BASE__INJECTIVE,conjecture,(
    ! [X37] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,X37))))
     => ! [X142,X109] :
          ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X37),s(tyop_2Enum_2Enum,X142))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X37),s(tyop_2Enum_2Enum,X109)))
        <=> s(tyop_2Enum_2Enum,X142) = s(tyop_2Enum_2Enum,X109) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Earithmetic_2EEXP__BASE__INJECTIVE)).

fof(thm_2Earithmetic_2EEXP__BASE__LT__MONO,axiom,(
    ! [X37] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,X37))))
     => ! [X142,X109] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X37),s(tyop_2Enum_2Enum,X109))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X37),s(tyop_2Enum_2Enum,X142))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X109),s(tyop_2Enum_2Enum,X142))) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Earithmetic_2EEXP__BASE__LT__MONO)).

fof(thm_2Earithmetic_2EONE,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Earithmetic_2EONE)).

fof(thm_2Earithmetic_2EALT__ZERO,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Earithmetic_2EALT__ZERO)).

fof(thm_2Eprim__rec_2ELESS__REFL,axiom,(
    ! [X141] : ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,X141)))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4015+4.ax',thm_2Eprim__rec_2ELESS__REFL)).

fof(thm_2Eprim__rec_2ENOT__LESS__EQ,axiom,(
    ! [X139,X142] :
      ( s(tyop_2Enum_2Enum,X139) = s(tyop_2Enum_2Enum,X142)
     => ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142)))) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4015+4.ax',thm_2Eprim__rec_2ENOT__LESS__EQ)).

fof(thm_2Earithmetic_2ELESS__CASES__IMP,axiom,(
    ! [X139,X142] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142))))
        & s(tyop_2Enum_2Enum,X139) != s(tyop_2Enum_2Enum,X142) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X142),s(tyop_2Enum_2Enum,X139)))) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Earithmetic_2ELESS__CASES__IMP)).

fof(c_0_8,plain,(
    ! [X938] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X938))) = s(tyop_2Enum_2Enum,X938) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ENUMERAL__DEF])).

fof(c_0_9,negated_conjecture,(
    ~ ! [X37] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,X37))))
       => ! [X142,X109] :
            ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X37),s(tyop_2Enum_2Enum,X142))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X37),s(tyop_2Enum_2Enum,X109)))
          <=> s(tyop_2Enum_2Enum,X142) = s(tyop_2Enum_2Enum,X109) ) ) ),
    inference(assume_negation,[status(cth)],[thm_2Earithmetic_2EEXP__BASE__INJECTIVE])).

fof(c_0_10,plain,(
    ! [X382,X383,X384] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,X382))))
      | s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X382),s(tyop_2Enum_2Enum,X384))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X382),s(tyop_2Enum_2Enum,X383))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X384),s(tyop_2Enum_2Enum,X383))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Earithmetic_2EEXP__BASE__LT__MONO])])])).

cnf(c_0_11,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(split_conjunct,[status(thm)],[thm_2Earithmetic_2EONE])).

cnf(c_0_12,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X1))) = s(tyop_2Enum_2Enum,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_13,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(split_conjunct,[status(thm)],[thm_2Earithmetic_2EALT__ZERO])).

fof(c_0_14,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,esk1_0))))
    & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk2_0))) != s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk3_0)))
      | s(tyop_2Enum_2Enum,esk2_0) != s(tyop_2Enum_2Enum,esk3_0) )
    & ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk2_0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk3_0)))
      | s(tyop_2Enum_2Enum,esk2_0) = s(tyop_2Enum_2Enum,esk3_0) ) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_9])])])).

cnf(c_0_15,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X3))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X2),s(tyop_2Enum_2Enum,X3)))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_10])).

cnf(c_0_16,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_11,c_0_12]),c_0_13])).

cnf(c_0_17,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,esk1_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

fof(c_0_18,plain,(
    ! [X912] : ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X912),s(tyop_2Enum_2Enum,X912)))) ),
    inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Eprim__rec_2ELESS__REFL])])).

cnf(c_0_19,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X3))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X2),s(tyop_2Enum_2Enum,X3)))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,X1)))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_15,c_0_12]),c_0_13]),c_0_16])).

cnf(c_0_20,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk2_0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk3_0)))
    | s(tyop_2Enum_2Enum,esk2_0) = s(tyop_2Enum_2Enum,esk3_0) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_21,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,esk1_0)))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_17,c_0_12]),c_0_13]),c_0_16])).

fof(c_0_22,plain,(
    ! [X914,X915] :
      ( s(tyop_2Enum_2Enum,X914) != s(tyop_2Enum_2Enum,X915)
      | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X914),s(tyop_2Enum_2Enum,X915)))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Eprim__rec_2ENOT__LESS__EQ])])])).

cnf(c_0_23,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_18])).

cnf(c_0_24,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk3_0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,X1))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Enum_2Enum,X1)))
    | s(tyop_2Enum_2Enum,esk2_0) = s(tyop_2Enum_2Enum,esk3_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_20]),c_0_21])])).

cnf(c_0_25,plain,
    ( s(tyop_2Enum_2Enum,X1) != s(tyop_2Enum_2Enum,X2)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_22])).

fof(c_0_26,plain,(
    ! [X926,X927] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X926),s(tyop_2Enum_2Enum,X927))))
      | s(tyop_2Enum_2Enum,X926) = s(tyop_2Enum_2Enum,X927)
      | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X927),s(tyop_2Enum_2Enum,X926)))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Earithmetic_2ELESS__CASES__IMP])])])).

cnf(c_0_27,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,X1))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk3_0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,esk2_0)))
    | s(tyop_2Enum_2Enum,esk2_0) = s(tyop_2Enum_2Enum,esk3_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_20]),c_0_21])])).

cnf(c_0_28,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Enum_2Enum,esk3_0)))) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_24]),c_0_25])).

cnf(c_0_29,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))))
    | s(tyop_2Enum_2Enum,X1) = s(tyop_2Enum_2Enum,X2)
    | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X2),s(tyop_2Enum_2Enum,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_30,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,esk3_0),s(tyop_2Enum_2Enum,esk2_0)))) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_27]),c_0_25])).

cnf(c_0_31,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk2_0))) != s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,esk1_0),s(tyop_2Enum_2Enum,esk3_0)))
    | s(tyop_2Enum_2Enum,esk2_0) != s(tyop_2Enum_2Enum,esk3_0) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_32,negated_conjecture,
    ( s(tyop_2Enum_2Enum,esk2_0) = s(tyop_2Enum_2Enum,esk3_0) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_28,c_0_29]),c_0_30])).

cnf(c_0_33,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_31,c_0_32]),c_0_32])]),
    [proof]).
%------------------------------------------------------------------------------
