%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL401384+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:07:51 EDT 2020

% Result     : Theorem 1.30s
% Output     : CNFRefutation 1.30s
% Verified   : 
% Statistics : Number of formulae       :   64 ( 831 expanded)
%              Number of clauses        :   45 ( 360 expanded)
%              Number of leaves         :   10 ( 207 expanded)
%              Depth                    :   17
%              Number of atoms          :  150 (2484 expanded)
%              Number of equality atoms :   51 ( 416 expanded)
%              Maximal formula depth    :   12 (   3 average)
%              Maximal clause size      :    7 (   2 average)
%              Maximal term depth       :    8 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Epred__set_2ESUBSET__applied,conjecture,(
    ! [X1,X116,X44] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44))))
    <=> ! [X5] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(X1,X5))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44),s(X1,X5)))) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Epred__set_2ESUBSET__applied)).

fof(reserved_2Eho_2Eboolext,axiom,(
    ! [X6,X7] :
      ( ( p(s(tyop_2Emin_2Ebool,X6))
      <=> p(s(tyop_2Emin_2Ebool,X7)) )
     => s(tyop_2Emin_2Ebool,X6) = s(tyop_2Emin_2Ebool,X7) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Eboolext)).

fof(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [X1,X116,X44] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44))))
    <=> ! [X5] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X5),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X5),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44)))) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Epred__set_2ESUBSET__DEF)).

fof(thm_2Ebool_2EIN__DEF,axiom,(
    ! [X1,X9,X18] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X18))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X18),s(X1,X9))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EIN__DEF)).

fof(thm_2Enumeral_2Enumeral__suc,axiom,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [X141] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X141))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X141)))
    & ! [X142] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X142))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X142))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4018+4.ax',thm_2Enumeral_2Enumeral__suc)).

fof(thm_2Earithmetic_2EALT__ZERO,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2EALT__ZERO)).

fof(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [X9] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X9))) = s(tyop_2Enum_2Enum,X9) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ENUMERAL__DEF)).

fof(thm_2Earithmetic_2ESUC__NOT,axiom,(
    ! [X141] : s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X141))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUC__NOT)).

fof(thm_2Earithmetic_2ETWO,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ETWO)).

fof(thm_2Earithmetic_2ELESS__EQ__0,axiom,(
    ! [X141] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    <=> s(tyop_2Enum_2Enum,X141) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ELESS__EQ__0)).

fof(c_0_10,negated_conjecture,(
    ~ ! [X1,X116,X44] :
        ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44))))
      <=> ! [X5] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(X1,X5))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44),s(X1,X5)))) ) ) ),
    inference(assume_negation,[status(cth)],[thm_2Epred__set_2ESUBSET__applied])).

fof(c_0_11,negated_conjecture,(
    ! [X490] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))))
        | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X490))))
        | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X490)))) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_10])])])])])).

fof(c_0_12,plain,(
    ! [X491,X492] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,X491))
        | ~ p(s(tyop_2Emin_2Ebool,X492))
        | s(tyop_2Emin_2Ebool,X491) = s(tyop_2Emin_2Ebool,X492) )
      & ( p(s(tyop_2Emin_2Ebool,X491))
        | p(s(tyop_2Emin_2Ebool,X492))
        | s(tyop_2Emin_2Ebool,X491) = s(tyop_2Emin_2Ebool,X492) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[reserved_2Eho_2Eboolext])])])).

cnf(c_0_13,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_14,plain,
    ( p(s(tyop_2Emin_2Ebool,X1))
    | p(s(tyop_2Emin_2Ebool,X2))
    | s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

fof(c_0_15,plain,(
    ! [X1238,X1239,X1240,X1241,X1242,X1243,X1244] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1238,tyop_2Emin_2Ebool),X1239),s(tyop_2Emin_2Efun(X1238,tyop_2Emin_2Ebool),X1240))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1238,X1241),s(tyop_2Emin_2Efun(X1238,tyop_2Emin_2Ebool),X1239))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1238,X1241),s(tyop_2Emin_2Efun(X1238,tyop_2Emin_2Ebool),X1240)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1242,esk121_3(X1242,X1243,X1244)),s(tyop_2Emin_2Efun(X1242,tyop_2Emin_2Ebool),X1243))))
        | p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1242,tyop_2Emin_2Ebool),X1243),s(tyop_2Emin_2Efun(X1242,tyop_2Emin_2Ebool),X1244)))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1242,esk121_3(X1242,X1243,X1244)),s(tyop_2Emin_2Efun(X1242,tyop_2Emin_2Ebool),X1244))))
        | p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1242,tyop_2Emin_2Ebool),X1243),s(tyop_2Emin_2Efun(X1242,tyop_2Emin_2Ebool),X1244)))) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Epred__set_2ESUBSET__DEF])])])])])])).

fof(c_0_16,plain,(
    ! [X1250,X1251,X1252] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1250,X1251),s(tyop_2Emin_2Efun(X1250,tyop_2Emin_2Ebool),X1252))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1250,tyop_2Emin_2Ebool),X1252),s(X1250,X1251))) ),
    inference(variable_rename,[status(thm)],[thm_2Ebool_2EIN__DEF])).

cnf(c_0_17,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X1))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_18,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))) = s(tyop_2Emin_2Ebool,X1)
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14])).

cnf(c_0_19,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_20,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,esk121_3(X1,X2,X3)),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_21,plain,
    ( s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(X1,X2))) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

cnf(c_0_22,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X1)))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X1)))) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_17,c_0_18]),c_0_13])).

cnf(c_0_23,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))
    | p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0)))) ),
    inference(spm,[status(thm)],[c_0_19,c_0_14])).

cnf(c_0_24,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(X1,esk121_3(X1,X2,X3))))) ),
    inference(rw,[status(thm)],[c_0_20,c_0_21])).

cnf(c_0_25,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X1))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X1)))) ),
    inference(spm,[status(thm)],[c_0_13,c_0_22])).

cnf(c_0_26,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,esk121_3(X1,X2,X3)),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2))))
    | p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_27,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))
    | s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))) = s(tyop_2Emin_2Ebool,X2)
    | p(s(tyop_2Emin_2Ebool,X2))
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(spm,[status(thm)],[c_0_23,c_0_14])).

cnf(c_0_28,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),X1),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk121_3(esk1_0,X1,esk3_0))))) ),
    inference(spm,[status(thm)],[c_0_24,c_0_25])).

cnf(c_0_29,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(X1,esk121_3(X1,X2,X3))))) ),
    inference(rw,[status(thm)],[c_0_26,c_0_21])).

cnf(c_0_30,plain,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,X2)
    | ~ p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_31,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))
    | s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))) = s(tyop_2Emin_2Ebool,X1)
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(ef,[status(thm)],[c_0_27])).

cnf(c_0_32,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0)))) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_28,c_0_29]),c_0_13])).

cnf(c_0_33,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X4),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X4),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_34,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))
    | s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))) = s(tyop_2Emin_2Ebool,X1)
    | s(tyop_2Emin_2Ebool,X2) = s(tyop_2Emin_2Ebool,X1)
    | ~ p(s(tyop_2Emin_2Ebool,X2)) ),
    inference(spm,[status(thm)],[c_0_30,c_0_31])).

cnf(c_0_35,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0)))) ),
    inference(spm,[status(thm)],[c_0_17,c_0_32])).

cnf(c_0_36,plain,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(X1,X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4),s(X1,X3)))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_33,c_0_21]),c_0_21])).

cnf(c_0_37,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))
    | s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))) = s(tyop_2Emin_2Ebool,X1)
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0)))) ),
    inference(spm,[status(thm)],[c_0_34,c_0_35])).

fof(c_0_38,plain,(
    ! [X1691,X1692] :
      ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X1691))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X1691)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X1692))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1692))))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[thm_2Enumeral_2Enumeral__suc])])).

cnf(c_0_39,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))) = s(tyop_2Emin_2Ebool,X1)
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X2)))) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_36,c_0_37]),c_0_14])).

cnf(c_0_40,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) ),
    inference(split_conjunct,[status(thm)],[c_0_38])).

cnf(c_0_41,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(split_conjunct,[status(thm)],[thm_2Earithmetic_2EALT__ZERO])).

fof(c_0_42,plain,(
    ! [X1690] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X1690))) = s(tyop_2Enum_2Enum,X1690) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ENUMERAL__DEF])).

cnf(c_0_43,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0))) = s(tyop_2Emin_2Ebool,X1)
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0)))) ),
    inference(spm,[status(thm)],[c_0_39,c_0_32])).

cnf(c_0_44,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X2)))
    | p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X2))))
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(spm,[status(thm)],[c_0_17,c_0_14])).

fof(c_0_45,plain,(
    ! [X1489] : s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1489))) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ESUC__NOT])).

cnf(c_0_46,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ),
    inference(split_conjunct,[status(thm)],[thm_2Earithmetic_2ETWO])).

cnf(c_0_47,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_40,c_0_41]),c_0_41])).

cnf(c_0_48,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X1))) = s(tyop_2Enum_2Enum,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_42])).

cnf(c_0_49,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0)))) ),
    inference(spm,[status(thm)],[c_0_35,c_0_43])).

cnf(c_0_50,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X2)))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X2))))
    | p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk4_0)))) ),
    inference(spm,[status(thm)],[c_0_19,c_0_44])).

fof(c_0_51,plain,(
    ! [X1326] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X1326),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        | s(tyop_2Enum_2Enum,X1326) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
      & ( s(tyop_2Enum_2Enum,X1326) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X1326),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Earithmetic_2ELESS__EQ__0])])).

cnf(c_0_52,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_45])).

cnf(c_0_53,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_46,c_0_41]),c_0_47]),c_0_48]),c_0_41]),c_0_48])).

cnf(c_0_54,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_19,c_0_49])])).

cnf(c_0_55,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X2)))
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X2))))
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_50,c_0_49])])).

cnf(c_0_56,plain,
    ( s(tyop_2Enum_2Enum,X1) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_51])).

cnf(c_0_57,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(spm,[status(thm)],[c_0_52,c_0_53])).

cnf(c_0_58,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,X1))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,X1)))) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_54,c_0_55]),c_0_54])).

cnf(c_0_59,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_56,c_0_53]),c_0_57])).

cnf(c_0_60,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0)))
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_23,c_0_49])])).

cnf(c_0_61,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),X1),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk121_3(esk1_0,X1,esk3_0))))) ),
    inference(spm,[status(thm)],[c_0_24,c_0_58])).

cnf(c_0_62,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(spm,[status(thm)],[c_0_59,c_0_60])).

cnf(c_0_63,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_61,c_0_29]),c_0_62]),c_0_59]),
    [proof]).
%------------------------------------------------------------------------------
