%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL401962+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n028.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:17:18 EDT 2020

% Result     : Theorem 51.00s
% Output     : CNFRefutation 51.00s
% Verified   : 
% Statistics : Number of formulae       :   19 (  19 expanded)
%              Number of clauses        :    8 (   8 expanded)
%              Number of leaves         :    5 (   5 expanded)
%              Depth                    :    5
%              Number of atoms          :   29 (  29 expanded)
%              Number of equality atoms :    9 (   9 expanded)
%              Maximal formula depth    :    7 (   3 average)
%              Maximal clause size      :    3 (   2 average)
%              Maximal term depth       :    8 (   6 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,(
    ! [X1,X116,X44] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116)))) )
     => s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116) = s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X44) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4027+4.ax',thm_2Epred__set_2ESUBSET__ANTISYM)).

fof(thm_2Eset__relation_2Esubset__tc,axiom,(
    ! [X1,X112] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X112),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X112)))))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Eset__relation_2Esubset__tc)).

fof(thm_2Eset__relation_2Etc__idemp,conjecture,(
    ! [X1,X112] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X112))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X112))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Eset__relation_2Etc__idemp)).

fof(thm_2Eset__relation_2Etc__closure,axiom,(
    ! [X1,X116,X117] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X117),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X116))))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X117))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X116)))))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Eset__relation_2Etc__closure)).

fof(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [X1,X116] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116)))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4027+4.ax',thm_2Epred__set_2ESUBSET__REFL)).

fof(c_0_5,plain,(
    ! [X1387,X1388,X1389] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1387,tyop_2Emin_2Ebool),X1388),s(tyop_2Emin_2Efun(X1387,tyop_2Emin_2Ebool),X1389))))
      | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1387,tyop_2Emin_2Ebool),X1389),s(tyop_2Emin_2Efun(X1387,tyop_2Emin_2Ebool),X1388))))
      | s(tyop_2Emin_2Efun(X1387,tyop_2Emin_2Ebool),X1388) = s(tyop_2Emin_2Efun(X1387,tyop_2Emin_2Ebool),X1389) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Epred__set_2ESUBSET__ANTISYM])])).

fof(c_0_6,plain,(
    ! [X768,X769] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X768,X768),tyop_2Emin_2Ebool),X769),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X768,X768),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X768,X768),tyop_2Emin_2Ebool),X769)))))) ),
    inference(variable_rename,[status(thm)],[thm_2Eset__relation_2Esubset__tc])).

fof(c_0_7,negated_conjecture,(
    ~ ! [X1,X112] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X112))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X112))) ),
    inference(assume_negation,[status(cth)],[thm_2Eset__relation_2Etc__idemp])).

cnf(c_0_8,plain,
    ( s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2) = s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_9,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

fof(c_0_10,plain,(
    ! [X770,X771,X772] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),X772),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),X771))))))
      | p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),X772))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X770,X770),tyop_2Emin_2Ebool),X771)))))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Eset__relation_2Etc__closure])])).

fof(c_0_11,plain,(
    ! [X1385,X1386] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1385,tyop_2Emin_2Ebool),X1386),s(tyop_2Emin_2Efun(X1385,tyop_2Emin_2Ebool),X1386)))) ),
    inference(variable_rename,[status(thm)],[thm_2Epred__set_2ESUBSET__REFL])).

fof(c_0_12,negated_conjecture,(
    s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),esk2_0))))) != s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),esk2_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_7])])])).

cnf(c_0_13,plain,
    ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2)))) ),
    inference(spm,[status(thm)],[c_0_8,c_0_9])).

cnf(c_0_14,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X3))))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X3)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_10])).

cnf(c_0_15,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_16,negated_conjecture,
    ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),esk2_0))))) != s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(esk1_0,esk1_0),tyop_2Emin_2Ebool),esk2_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_17,plain,
    ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),c_2Eset__relation_2Etc_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(X1,X1),tyop_2Emin_2Ebool),X2))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_13,c_0_14]),c_0_15])])).

cnf(c_0_18,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_16,c_0_17])]),
    [proof]).
%------------------------------------------------------------------------------
