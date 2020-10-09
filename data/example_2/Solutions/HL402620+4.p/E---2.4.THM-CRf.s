%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL402620+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n022.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:26:04 EDT 2020

% Result     : Theorem 3.03s
% Output     : CNFRefutation 3.03s
% Verified   : 
% Statistics : Number of formulae       :   32 (  38 expanded)
%              Number of clauses        :   15 (  16 expanded)
%              Number of leaves         :    8 (  10 expanded)
%              Depth                    :    6
%              Number of atoms          :  117 ( 168 expanded)
%              Number of equality atoms :   35 (  35 expanded)
%              Maximal formula depth    :   17 (   4 average)
%              Maximal clause size      :   29 (   2 average)
%              Maximal term depth       :    7 (   3 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Erich__list_2EIS__SUBLIST__APPEND,axiom,(
    ! [X1,X462,X463] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X1),X462),s(tyop_2Elist_2Elist(X1),X463))))
    <=> ? [X461,X643] : s(tyop_2Elist_2Elist(X1),X462) = s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X461),s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X463),s(tyop_2Elist_2Elist(X1),X643))))) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Erich__list_2EIS__SUBLIST__APPEND)).

fof(thm_2Elist_2EAPPEND__NIL,axiom,(
    ! [X1,X476] : s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X476),s(tyop_2Elist_2Elist(X1),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(X1),X476) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4030+4.ax',thm_2Elist_2EAPPEND__NIL)).

fof(thm_2Erich__list_2EIS__SUFFIX__IS__SUBLIST,conjecture,(
    ! [X1,X462,X463] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X1),X462),s(tyop_2Elist_2Elist(X1),X463))))
     => p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X1),X462),s(tyop_2Elist_2Elist(X1),X463)))) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Erich__list_2EIS__SUFFIX__IS__SUBLIST)).

fof(thm_2Erich__list_2EIS__SUFFIX__APPEND,axiom,(
    ! [X1,X462,X463] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X1),X462),s(tyop_2Elist_2Elist(X1),X463))))
    <=> ? [X461] : s(tyop_2Elist_2Elist(X1),X462) = s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X461),s(tyop_2Elist_2Elist(X1),X463))) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Erich__list_2EIS__SUFFIX__APPEND)).

fof(thm_2Ebool_2EEQ__CLAUSES,axiom,(
    ! [X8] :
      ( ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,X8)
      <=> p(s(tyop_2Emin_2Ebool,X8)) )
      & ( s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      <=> p(s(tyop_2Emin_2Ebool,X8)) )
      & ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,X8)
      <=> ~ p(s(tyop_2Emin_2Ebool,X8)) )
      & ( s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,X8)) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EEQ__CLAUSES)).

fof(thm_2Ebool_2EIMP__CLAUSES,axiom,(
    ! [X8] :
      ( ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
         => p(s(tyop_2Emin_2Ebool,X8)) )
      <=> p(s(tyop_2Emin_2Ebool,X8)) )
      & ( ( p(s(tyop_2Emin_2Ebool,X8))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
         => p(s(tyop_2Emin_2Ebool,X8)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,X8))
         => p(s(tyop_2Emin_2Ebool,X8)) )
      <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ( p(s(tyop_2Emin_2Ebool,X8))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )
      <=> ~ p(s(tyop_2Emin_2Ebool,X8)) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EIMP__CLAUSES)).

fof(reserved_2Eho_2Ebool__cases__ax,axiom,(
    ! [X8] :
      ( s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Ebool__cases__ax)).

fof(reserved_2Eho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Enotfalse)).

fof(c_0_8,plain,(
    ! [X12317,X12318,X12319,X12322,X12323,X12324,X12325,X12326] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X12317),X12318),s(tyop_2Elist_2Elist(X12317),X12319))))
        | s(tyop_2Elist_2Elist(X12317),X12318) = s(tyop_2Elist_2Elist(X12317),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X12317),esk92_3(X12317,X12318,X12319)),s(tyop_2Elist_2Elist(X12317),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X12317),X12319),s(tyop_2Elist_2Elist(X12317),esk93_3(X12317,X12318,X12319)))))) )
      & ( s(tyop_2Elist_2Elist(X12322),X12323) != s(tyop_2Elist_2Elist(X12322),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X12322),X12325),s(tyop_2Elist_2Elist(X12322),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X12322),X12324),s(tyop_2Elist_2Elist(X12322),X12326)))))
        | p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X12322),X12323),s(tyop_2Elist_2Elist(X12322),X12324)))) ) ) ),
    inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Erich__list_2EIS__SUBLIST__APPEND])])])])])).

fof(c_0_9,plain,(
    ! [X13035,X13036] : s(tyop_2Elist_2Elist(X13035),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X13035),X13036),s(tyop_2Elist_2Elist(X13035),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(X13035),X13036) ),
    inference(variable_rename,[status(thm)],[thm_2Elist_2EAPPEND__NIL])).

fof(c_0_10,negated_conjecture,(
    ~ ! [X1,X462,X463] :
        ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X1),X462),s(tyop_2Elist_2Elist(X1),X463))))
       => p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X1),X462),s(tyop_2Elist_2Elist(X1),X463)))) ) ),
    inference(assume_negation,[status(cth)],[thm_2Erich__list_2EIS__SUFFIX__IS__SUBLIST])).

cnf(c_0_11,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X4))))
    | s(tyop_2Elist_2Elist(X1),X2) != s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X3),s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X4),s(tyop_2Elist_2Elist(X1),X5))))) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_12,plain,
    ( s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(X1),X2) ),
    inference(split_conjunct,[status(thm)],[c_0_9])).

fof(c_0_13,plain,(
    ! [X12338,X12339,X12340,X12342,X12343,X12344,X12345] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X12338),X12339),s(tyop_2Elist_2Elist(X12338),X12340))))
        | s(tyop_2Elist_2Elist(X12338),X12339) = s(tyop_2Elist_2Elist(X12338),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X12338),esk94_3(X12338,X12339,X12340)),s(tyop_2Elist_2Elist(X12338),X12340))) )
      & ( s(tyop_2Elist_2Elist(X12342),X12343) != s(tyop_2Elist_2Elist(X12342),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X12342),X12345),s(tyop_2Elist_2Elist(X12342),X12344)))
        | p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X12342),X12343),s(tyop_2Elist_2Elist(X12342),X12344)))) ) ) ),
    inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Erich__list_2EIS__SUFFIX__APPEND])])])])])).

fof(c_0_14,plain,(
    ! [X12760] :
      ( ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) != s(tyop_2Emin_2Ebool,X12760)
        | p(s(tyop_2Emin_2Ebool,X12760)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X12760))
        | s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,X12760) )
      & ( s(tyop_2Emin_2Ebool,X12760) != s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
        | p(s(tyop_2Emin_2Ebool,X12760)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X12760))
        | s(tyop_2Emin_2Ebool,X12760) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )
      & ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) != s(tyop_2Emin_2Ebool,X12760)
        | ~ p(s(tyop_2Emin_2Ebool,X12760)) )
      & ( p(s(tyop_2Emin_2Ebool,X12760))
        | s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,X12760) )
      & ( s(tyop_2Emin_2Ebool,X12760) != s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
        | ~ p(s(tyop_2Emin_2Ebool,X12760)) )
      & ( p(s(tyop_2Emin_2Ebool,X12760))
        | s(tyop_2Emin_2Ebool,X12760) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ebool_2EEQ__CLAUSES])])])).

fof(c_0_15,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))))
    & ~ p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_10])])])).

cnf(c_0_16,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))))
    | s(tyop_2Elist_2Elist(X1),X2) != s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X4),s(tyop_2Elist_2Elist(X1),X3))) ),
    inference(spm,[status(thm)],[c_0_11,c_0_12])).

cnf(c_0_17,plain,
    ( s(tyop_2Elist_2Elist(X1),X2) = s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),esk94_3(X1,X2,X3)),s(tyop_2Elist_2Elist(X1),X3)))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_13])).

cnf(c_0_18,plain,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    | ~ p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_14])).

cnf(c_0_19,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

fof(c_0_20,plain,(
    ! [X12759] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,X12759)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X12759))
        | p(s(tyop_2Emin_2Ebool,X12759)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X12759))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,X12759)) )
      & ( p(s(tyop_2Emin_2Ebool,X12759))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,X12759))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X12759))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | p(s(tyop_2Emin_2Ebool,X12759)) )
      & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
      & ( p(s(tyop_2Emin_2Ebool,X12759))
        | ~ p(s(tyop_2Emin_2Ebool,X12759)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,X12759)) )
      & ( p(s(tyop_2Emin_2Ebool,X12759))
        | ~ p(s(tyop_2Emin_2Ebool,X12759))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ebool_2EIMP__CLAUSES])])])])).

fof(c_0_21,plain,(
    ! [X12747] :
      ( s(tyop_2Emin_2Ebool,X12747) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,X12747) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    inference(variable_rename,[status(thm)],[reserved_2Eho_2Ebool__cases__ax])).

cnf(c_0_22,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))))
    | s(tyop_2Elist_2Elist(X1),X2) != s(tyop_2Elist_2Elist(X1),X4)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(X1),X4),s(tyop_2Elist_2Elist(X1),X3)))) ),
    inference(spm,[status(thm)],[c_0_16,c_0_17])).

cnf(c_0_23,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(spm,[status(thm)],[c_0_18,c_0_19])).

cnf(c_0_24,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ),
    inference(split_conjunct,[status(thm)],[c_0_20])).

cnf(c_0_25,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_26,plain,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    | s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_21])).

fof(c_0_27,plain,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ),
    inference(fof_simplification,[status(thm)],[reserved_2Eho_2Enotfalse])).

cnf(c_0_28,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(esk1_0),X1),s(tyop_2Elist_2Elist(esk1_0),esk3_0))))
    | s(tyop_2Elist_2Elist(esk1_0),X1) != s(tyop_2Elist_2Elist(esk1_0),esk2_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_22,c_0_23]),c_0_24])])).

cnf(c_0_29,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_25,c_0_26]),c_0_24])])).

cnf(c_0_30,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ),
    inference(split_conjunct,[status(thm)],[c_0_27])).

cnf(c_0_31,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_28,c_0_29]),c_0_30]),
    [proof]).
%------------------------------------------------------------------------------
