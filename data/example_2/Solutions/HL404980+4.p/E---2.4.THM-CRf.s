%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL404980+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 18:26:58 EDT 2020

% Result     : Theorem 11.95s
% Output     : CNFRefutation 11.95s
% Verified   : 
% Statistics : Number of formulae       :    8 (   8 expanded)
%              Number of clauses        :    3 (   3 expanded)
%              Number of leaves         :    2 (   2 expanded)
%              Depth                    :    4
%              Number of atoms          :   11 (  11 expanded)
%              Number of equality atoms :    7 (   7 expanded)
%              Maximal formula depth    :    9 (   4 average)
%              Maximal clause size      :    2 (   1 average)
%              Maximal term depth       :    7 (   6 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Equotient__list_2ELENGTH__PRS,conjecture,(
    ! [X1,X2,X148,X12118,X57] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool)),X148),s(tyop_2Emin_2Efun(X1,X2),X12118),s(tyop_2Emin_2Efun(X2,X1),X57))))
     => ! [X468] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X2),X468))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(X2,X1),X57),s(tyop_2Elist_2Elist(X2),X468))))) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Equotient__list_2ELENGTH__PRS)).

fof(thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [X1,X2,X476,X52] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X2),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(X1,X2),X52),s(tyop_2Elist_2Elist(X1),X476))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X1),X476))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4030+4.ax',thm_2Elist_2ELENGTH__MAP)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X1,X2,X148,X12118,X57] :
        ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool)),X148),s(tyop_2Emin_2Efun(X1,X2),X12118),s(tyop_2Emin_2Efun(X2,X1),X57))))
       => ! [X468] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X2),X468))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(X2,X1),X57),s(tyop_2Elist_2Elist(X2),X468))))) ) ),
    inference(assume_negation,[status(cth)],[thm_2Equotient__list_2ELENGTH__PRS])).

fof(c_0_3,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(esk15171_0,tyop_2Emin_2Efun(esk15171_0,tyop_2Emin_2Ebool)),esk15173_0),s(tyop_2Emin_2Efun(esk15171_0,esk15172_0),esk15174_0),s(tyop_2Emin_2Efun(esk15172_0,esk15171_0),esk15175_0))))
    & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(esk15172_0),esk15176_0))) != s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(esk15171_0),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(esk15172_0,esk15171_0),esk15175_0),s(tyop_2Elist_2Elist(esk15172_0),esk15176_0))))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

fof(c_0_4,plain,(
    ! [X32153,X32154,X32155,X32156] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X32154),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(X32153,X32154),X32156),s(tyop_2Elist_2Elist(X32153),X32155))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X32153),X32155))) ),
    inference(variable_rename,[status(thm)],[thm_2Elist_2ELENGTH__MAP])).

cnf(c_0_5,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(esk15172_0),esk15176_0))) != s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(esk15171_0),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(esk15172_0,esk15171_0),esk15175_0),s(tyop_2Elist_2Elist(esk15172_0),esk15176_0))))) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,plain,
    ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(X2,X1),X3),s(tyop_2Elist_2Elist(X2),X4))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(X2),X4))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_5,c_0_6])]),
    [proof]).
%------------------------------------------------------------------------------
