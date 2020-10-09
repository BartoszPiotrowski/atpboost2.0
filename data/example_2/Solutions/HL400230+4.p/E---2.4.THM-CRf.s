%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL400230+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:41:01 EDT 2020

% Result     : Theorem 2.37s
% Output     : CNFRefutation 2.37s
% Verified   : 
% Statistics : Number of formulae       :   19 (  19 expanded)
%              Number of clauses        :    8 (   8 expanded)
%              Number of leaves         :    5 (   5 expanded)
%              Depth                    :    5
%              Number of atoms          :   19 (  19 expanded)
%              Number of equality atoms :   18 (  18 expanded)
%              Maximal formula depth    :    8 (   4 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :    9 (   6 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Ecombin_2Eo__ABS__R,conjecture,(
    ! [X1,X2,X11,X70,X52,X5] : s(X2,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(X11,X2),X52),s(tyop_2Emin_2Efun(X1,X11),f277_0_2E1(s(tyop_2Emin_2Efun(X1,X11),X70))),s(X1,X5))) = s(X2,app_2E2(s(tyop_2Emin_2Efun(X11,X2),X52),s(X11,app_2E2(s(tyop_2Emin_2Efun(X1,X11),X70),s(X1,X5))))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Ecombin_2Eo__ABS__R)).

fof(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [X1,X2,X11,X3,X4,X5] : s(X2,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(X11,X2),X3),s(tyop_2Emin_2Efun(X1,X11),X4),s(X1,X5))) = s(X2,app_2E2(s(tyop_2Emin_2Efun(X11,X2),X3),s(X11,app_2E2(s(tyop_2Emin_2Efun(X1,X11),X4),s(X1,X5))))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Ecombin_2Eo__DEF)).

fof(arityeq2_2Ef277_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [X1,X11,X13,X14] : s(X11,f277_0_2E2(s(tyop_2Emin_2Efun(X1,X11),X13),s(X1,X14))) = s(X11,app_2E2(s(tyop_2Emin_2Efun(X1,X11),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,X11),tyop_2Emin_2Efun(X1,X11)),f277_0_2E0),s(tyop_2Emin_2Efun(X1,X11),X13))),s(X1,X14))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',arityeq2_2Ef277_0_2E2_2Emono_2EA_27a_20mono_2EA_27c)).

fof(def0_2Ethm_2Ecombin_2Eo__ABS__R,axiom,(
    ! [X1,X11,X70,X22] : s(X11,f277_0_2E2(s(tyop_2Emin_2Efun(X1,X11),X70),s(X1,X22))) = s(X11,app_2E2(s(tyop_2Emin_2Efun(X1,X11),X70),s(X1,X22))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',def0_2Ethm_2Ecombin_2Eo__ABS__R)).

fof(arityeq1_2Ef277_0_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [X1,X11,X13] : s(tyop_2Emin_2Efun(X1,X11),f277_0_2E1(s(tyop_2Emin_2Efun(X1,X11),X13))) = s(tyop_2Emin_2Efun(X1,X11),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,X11),tyop_2Emin_2Efun(X1,X11)),f277_0_2E0),s(tyop_2Emin_2Efun(X1,X11),X13))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',arityeq1_2Ef277_0_2E1_2Emono_2EA_27a_20mono_2EA_27c)).

fof(c_0_5,negated_conjecture,(
    ~ ! [X1,X2,X11,X70,X52,X5] : s(X2,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(X11,X2),X52),s(tyop_2Emin_2Efun(X1,X11),f277_0_2E1(s(tyop_2Emin_2Efun(X1,X11),X70))),s(X1,X5))) = s(X2,app_2E2(s(tyop_2Emin_2Efun(X11,X2),X52),s(X11,app_2E2(s(tyop_2Emin_2Efun(X1,X11),X70),s(X1,X5))))) ),
    inference(assume_negation,[status(cth)],[thm_2Ecombin_2Eo__ABS__R])).

fof(c_0_6,negated_conjecture,(
    s(esk160_0,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(esk161_0,esk160_0),esk163_0),s(tyop_2Emin_2Efun(esk159_0,esk161_0),f277_0_2E1(s(tyop_2Emin_2Efun(esk159_0,esk161_0),esk162_0))),s(esk159_0,esk164_0))) != s(esk160_0,app_2E2(s(tyop_2Emin_2Efun(esk161_0,esk160_0),esk163_0),s(esk161_0,app_2E2(s(tyop_2Emin_2Efun(esk159_0,esk161_0),esk162_0),s(esk159_0,esk164_0))))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_5])])])).

fof(c_0_7,plain,(
    ! [X2157,X2158,X2159,X2160,X2161,X2162] : s(X2158,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(X2159,X2158),X2160),s(tyop_2Emin_2Efun(X2157,X2159),X2161),s(X2157,X2162))) = s(X2158,app_2E2(s(tyop_2Emin_2Efun(X2159,X2158),X2160),s(X2159,app_2E2(s(tyop_2Emin_2Efun(X2157,X2159),X2161),s(X2157,X2162))))) ),
    inference(variable_rename,[status(thm)],[thm_2Ecombin_2Eo__DEF])).

fof(c_0_8,plain,(
    ! [X2051,X2052,X2053,X2054] : s(X2052,f277_0_2E2(s(tyop_2Emin_2Efun(X2051,X2052),X2053),s(X2051,X2054))) = s(X2052,app_2E2(s(tyop_2Emin_2Efun(X2051,X2052),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X2051,X2052),tyop_2Emin_2Efun(X2051,X2052)),f277_0_2E0),s(tyop_2Emin_2Efun(X2051,X2052),X2053))),s(X2051,X2054))) ),
    inference(variable_rename,[status(thm)],[arityeq2_2Ef277_0_2E2_2Emono_2EA_27a_20mono_2EA_27c])).

fof(c_0_9,plain,(
    ! [X2199,X2200,X2201,X2202] : s(X2200,f277_0_2E2(s(tyop_2Emin_2Efun(X2199,X2200),X2201),s(X2199,X2202))) = s(X2200,app_2E2(s(tyop_2Emin_2Efun(X2199,X2200),X2201),s(X2199,X2202))) ),
    inference(variable_rename,[status(thm)],[def0_2Ethm_2Ecombin_2Eo__ABS__R])).

cnf(c_0_10,negated_conjecture,
    ( s(esk160_0,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(esk161_0,esk160_0),esk163_0),s(tyop_2Emin_2Efun(esk159_0,esk161_0),f277_0_2E1(s(tyop_2Emin_2Efun(esk159_0,esk161_0),esk162_0))),s(esk159_0,esk164_0))) != s(esk160_0,app_2E2(s(tyop_2Emin_2Efun(esk161_0,esk160_0),esk163_0),s(esk161_0,app_2E2(s(tyop_2Emin_2Efun(esk159_0,esk161_0),esk162_0),s(esk159_0,esk164_0))))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_11,plain,
    ( s(X1,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(X2,X1),X3),s(tyop_2Emin_2Efun(X4,X2),X5),s(X4,X6))) = s(X1,app_2E2(s(tyop_2Emin_2Efun(X2,X1),X3),s(X2,app_2E2(s(tyop_2Emin_2Efun(X4,X2),X5),s(X4,X6))))) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

fof(c_0_12,plain,(
    ! [X2127,X2128,X2129] : s(tyop_2Emin_2Efun(X2127,X2128),f277_0_2E1(s(tyop_2Emin_2Efun(X2127,X2128),X2129))) = s(tyop_2Emin_2Efun(X2127,X2128),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X2127,X2128),tyop_2Emin_2Efun(X2127,X2128)),f277_0_2E0),s(tyop_2Emin_2Efun(X2127,X2128),X2129))) ),
    inference(variable_rename,[status(thm)],[arityeq1_2Ef277_0_2E1_2Emono_2EA_27a_20mono_2EA_27c])).

cnf(c_0_13,plain,
    ( s(X1,f277_0_2E2(s(tyop_2Emin_2Efun(X2,X1),X3),s(X2,X4))) = s(X1,app_2E2(s(tyop_2Emin_2Efun(X2,X1),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X2,X1),tyop_2Emin_2Efun(X2,X1)),f277_0_2E0),s(tyop_2Emin_2Efun(X2,X1),X3))),s(X2,X4))) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_14,plain,
    ( s(X1,f277_0_2E2(s(tyop_2Emin_2Efun(X2,X1),X3),s(X2,X4))) = s(X1,app_2E2(s(tyop_2Emin_2Efun(X2,X1),X3),s(X2,X4))) ),
    inference(split_conjunct,[status(thm)],[c_0_9])).

cnf(c_0_15,negated_conjecture,
    ( s(esk160_0,app_2E2(s(tyop_2Emin_2Efun(esk161_0,esk160_0),esk163_0),s(esk161_0,app_2E2(s(tyop_2Emin_2Efun(esk159_0,esk161_0),f277_0_2E1(s(tyop_2Emin_2Efun(esk159_0,esk161_0),esk162_0))),s(esk159_0,esk164_0))))) != s(esk160_0,app_2E2(s(tyop_2Emin_2Efun(esk161_0,esk160_0),esk163_0),s(esk161_0,app_2E2(s(tyop_2Emin_2Efun(esk159_0,esk161_0),esk162_0),s(esk159_0,esk164_0))))) ),
    inference(rw,[status(thm)],[c_0_10,c_0_11])).

cnf(c_0_16,plain,
    ( s(tyop_2Emin_2Efun(X1,X2),f277_0_2E1(s(tyop_2Emin_2Efun(X1,X2),X3))) = s(tyop_2Emin_2Efun(X1,X2),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,X2),tyop_2Emin_2Efun(X1,X2)),f277_0_2E0),s(tyop_2Emin_2Efun(X1,X2),X3))) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_17,plain,
    ( s(X1,app_2E2(s(tyop_2Emin_2Efun(X2,X1),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X2,X1),tyop_2Emin_2Efun(X2,X1)),f277_0_2E0),s(tyop_2Emin_2Efun(X2,X1),X3))),s(X2,X4))) = s(X1,app_2E2(s(tyop_2Emin_2Efun(X2,X1),X3),s(X2,X4))) ),
    inference(rw,[status(thm)],[c_0_13,c_0_14])).

cnf(c_0_18,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_15,c_0_16]),c_0_17])]),
    [proof]).
%------------------------------------------------------------------------------
