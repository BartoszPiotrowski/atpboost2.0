%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL401849+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n029.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:16:06 EDT 2020

% Result     : Theorem 1.69s
% Output     : CNFRefutation 1.69s
% Verified   : 
% Statistics : Number of formulae       :   25 ( 104 expanded)
%              Number of clauses        :   18 (  44 expanded)
%              Number of leaves         :    3 (  27 expanded)
%              Depth                    :    8
%              Number of atoms          :   66 ( 269 expanded)
%              Number of equality atoms :   25 ( 137 expanded)
%              Maximal formula depth    :   10 (   4 average)
%              Maximal clause size      :   11 (   2 average)
%              Maximal term depth       :    7 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Epred__set_2EIN__INSERT__EXPAND,conjecture,(
    ! [X1,X9,X10,X138] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X10),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X138))))))
    <=> ( s(X1,X9) = s(X1,X10)
        | ( s(X1,X9) != s(X1,X10)
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X138)))) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Epred__set_2EIN__INSERT__EXPAND)).

fof(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [X1,X9,X10,X99] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X10),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X99))))))
    <=> ( s(X1,X9) = s(X1,X10)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X99)))) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Epred__set_2EIN__INSERT)).

fof(thm_2Ebool_2EIN__DEF,axiom,(
    ! [X1,X9,X18] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X18))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X18),s(X1,X9))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EIN__DEF)).

fof(c_0_3,negated_conjecture,(
    ~ ! [X1,X9,X10,X138] :
        ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X10),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X138))))))
      <=> ( s(X1,X9) = s(X1,X10)
          | ( s(X1,X9) != s(X1,X10)
            & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X138)))) ) ) ) ),
    inference(assume_negation,[status(cth)],[thm_2Epred__set_2EIN__INSERT__EXPAND])).

fof(c_0_4,plain,(
    ! [X1146,X1147,X1148,X1149] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1146,X1147),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1146,X1148),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),X1149))))))
        | s(X1146,X1147) = s(X1146,X1148)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1146,X1147),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),X1149)))) )
      & ( s(X1146,X1147) != s(X1146,X1148)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1146,X1147),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1146,X1148),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),X1149)))))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1146,X1147),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),X1149))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1146,X1147),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1146,X1148),s(tyop_2Emin_2Efun(X1146,tyop_2Emin_2Ebool),X1149)))))) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Epred__set_2EIN__INSERT])])])).

fof(c_0_5,plain,(
    ! [X1090,X1091,X1092] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1090,X1091),s(tyop_2Emin_2Efun(X1090,tyop_2Emin_2Ebool),X1092))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1090,tyop_2Emin_2Ebool),X1092),s(X1090,X1091))) ),
    inference(variable_rename,[status(thm)],[thm_2Ebool_2EIN__DEF])).

fof(c_0_6,negated_conjecture,
    ( ( s(esk1_0,esk2_0) != s(esk1_0,esk3_0)
      | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) )
    & ( s(esk1_0,esk2_0) = s(esk1_0,esk3_0)
      | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))))
      | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) )
    & ( s(esk1_0,esk2_0) != s(esk1_0,esk3_0)
      | s(esk1_0,esk2_0) = s(esk1_0,esk3_0)
      | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) )
    & ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))))
      | s(esk1_0,esk2_0) = s(esk1_0,esk3_0)
      | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) ) ),
    inference(distribute,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])])).

cnf(c_0_7,plain,
    ( s(X1,X2) = s(X1,X3)
    | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X3),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,plain,
    ( s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(X1,X2))) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_9,negated_conjecture,
    ( s(esk1_0,esk2_0) != s(esk1_0,esk3_0)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_10,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X3),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4))))))
    | s(X1,X2) != s(X1,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_11,negated_conjecture,
    ( s(esk1_0,esk2_0) = s(esk1_0,esk3_0)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_12,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))))
    | s(esk1_0,esk2_0) = s(esk1_0,esk3_0)
    | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_13,plain,
    ( s(X1,X2) = s(X1,X3)
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4),s(X1,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X3),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X4))),s(X1,X2)))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_7,c_0_8]),c_0_8])).

cnf(c_0_14,negated_conjecture,
    ( s(esk1_0,esk3_0) != s(esk1_0,esk2_0)
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))),s(esk1_0,esk2_0)))) ),
    inference(rw,[status(thm)],[c_0_9,c_0_8])).

cnf(c_0_15,plain,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))),s(X1,X4))))
    | s(X1,X4) != s(X1,X2) ),
    inference(rw,[status(thm)],[c_0_10,c_0_8])).

cnf(c_0_16,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(esk1_0,esk2_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0)))) ),
    inference(csr,[status(thm)],[c_0_11,c_0_9])).

cnf(c_0_17,negated_conjecture,
    ( s(esk1_0,esk3_0) = s(esk1_0,esk2_0)
    | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0),s(esk1_0,esk2_0)))) ),
    inference(csr,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_12,c_0_8]),c_0_8]),c_0_13])).

cnf(c_0_18,negated_conjecture,
    ( s(esk1_0,esk3_0) != s(esk1_0,esk2_0) ),
    inference(spm,[status(thm)],[c_0_14,c_0_15])).

cnf(c_0_19,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))),s(esk1_0,esk2_0))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0),s(esk1_0,esk2_0)))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_16,c_0_8]),c_0_8])).

cnf(c_0_20,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0),s(esk1_0,esk2_0)))) ),
    inference(sr,[status(thm)],[c_0_17,c_0_18])).

cnf(c_0_21,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X4),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_22,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(esk1_0,esk3_0),s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk4_0))),s(esk1_0,esk2_0)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_19,c_0_20])])).

cnf(c_0_23,plain,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))),s(X1,X4))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(X1,X4)))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_21,c_0_8]),c_0_8])).

cnf(c_0_24,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_20])]),
    [proof]).
%------------------------------------------------------------------------------
