%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL403438+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:36:19 EDT 2020

% Result     : Theorem 38.69s
% Output     : CNFRefutation 38.69s
% Verified   : 
% Statistics : Number of formulae       :   42 ( 103 expanded)
%              Number of clauses        :   23 (  43 expanded)
%              Number of leaves         :    9 (  28 expanded)
%              Depth                    :    9
%              Number of atoms          :  142 ( 385 expanded)
%              Number of equality atoms :   28 (  50 expanded)
%              Maximal formula depth    :   17 (   4 average)
%              Maximal clause size      :   29 (   2 average)
%              Maximal term depth       :    7 (   3 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2EEncode_2Ebiprefix__append,conjecture,(
    ! [X1,X76,X54,X326,X335] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X54))),s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X326),s(tyop_2Elist_2Elist(X1),X335))))))
     => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X326)))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2EEncode_2Ebiprefix__append)).

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
    file('/export/starexec/sandbox/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EEQ__CLAUSES)).

fof(thm_2EEncode_2Ebiprefix__def,axiom,(
    ! [X1,X76,X54] :
      ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X54))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X54),s(tyop_2Elist_2Elist(X1),X76))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X54)))) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2EEncode_2Ebiprefix__def)).

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
    file('/export/starexec/sandbox/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EIMP__CLAUSES)).

fof(thm_2Erich__list_2EIS__PREFIX__APPEND1,axiom,(
    ! [X1,X76,X54,X326] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X54))),s(tyop_2Elist_2Elist(X1),X326))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X326)))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4037+4.ax',thm_2Erich__list_2EIS__PREFIX__APPEND1)).

fof(reserved_2Eho_2Ebool__cases__ax,axiom,(
    ! [X8] :
      ( s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Ebool__cases__ax)).

fof(thm_2Ebool_2ENOT__F,axiom,(
    ! [X8] :
      ( ~ p(s(tyop_2Emin_2Ebool,X8))
     => s(tyop_2Emin_2Ebool,X8) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2ENOT__F)).

fof(thm_2Erich__list_2EIS__PREFIX__APPEND2,axiom,(
    ! [X1,X76,X54,X326] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X54),s(tyop_2Elist_2Elist(X1),X326))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X54))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X54),s(tyop_2Elist_2Elist(X1),X76)))) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4037+4.ax',thm_2Erich__list_2EIS__PREFIX__APPEND2)).

fof(reserved_2Eho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Enotfalse)).

fof(c_0_9,negated_conjecture,(
    ~ ! [X1,X76,X54,X326,X335] :
        ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X54))),s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X326),s(tyop_2Elist_2Elist(X1),X335))))))
       => p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X76),s(tyop_2Elist_2Elist(X1),X326)))) ) ),
    inference(assume_negation,[status(cth)],[thm_2EEncode_2Ebiprefix__append])).

fof(c_0_10,plain,(
    ! [X13894] :
      ( ( s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) != s(tyop_2Emin_2Ebool,X13894)
        | p(s(tyop_2Emin_2Ebool,X13894)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X13894))
        | s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) = s(tyop_2Emin_2Ebool,X13894) )
      & ( s(tyop_2Emin_2Ebool,X13894) != s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
        | p(s(tyop_2Emin_2Ebool,X13894)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X13894))
        | s(tyop_2Emin_2Ebool,X13894) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )
      & ( s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) != s(tyop_2Emin_2Ebool,X13894)
        | ~ p(s(tyop_2Emin_2Ebool,X13894)) )
      & ( p(s(tyop_2Emin_2Ebool,X13894))
        | s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) = s(tyop_2Emin_2Ebool,X13894) )
      & ( s(tyop_2Emin_2Ebool,X13894) != s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
        | ~ p(s(tyop_2Emin_2Ebool,X13894)) )
      & ( p(s(tyop_2Emin_2Ebool,X13894))
        | s(tyop_2Emin_2Ebool,X13894) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ebool_2EEQ__CLAUSES])])])).

fof(c_0_11,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk5_0))))))
    & ~ p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk4_0)))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_9])])])).

fof(c_0_12,plain,(
    ! [X12515,X12516,X12517] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X12515),X12516),s(tyop_2Elist_2Elist(X12515),X12517))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X12515),X12517),s(tyop_2Elist_2Elist(X12515),X12516))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X12515),X12516),s(tyop_2Elist_2Elist(X12515),X12517)))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X12515),X12517),s(tyop_2Elist_2Elist(X12515),X12516))))
        | p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X12515),X12516),s(tyop_2Elist_2Elist(X12515),X12517)))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X12515),X12516),s(tyop_2Elist_2Elist(X12515),X12517))))
        | p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X12515),X12516),s(tyop_2Elist_2Elist(X12515),X12517)))) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2EEncode_2Ebiprefix__def])])])).

cnf(c_0_13,plain,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    | ~ p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_10])).

cnf(c_0_14,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk5_0)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

fof(c_0_15,plain,(
    ! [X13893] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,X13893)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X13893))
        | p(s(tyop_2Emin_2Ebool,X13893)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X13893))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,X13893)) )
      & ( p(s(tyop_2Emin_2Ebool,X13893))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,X13893))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X13893))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | p(s(tyop_2Emin_2Ebool,X13893)) )
      & p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
      & ( p(s(tyop_2Emin_2Ebool,X13893))
        | ~ p(s(tyop_2Emin_2Ebool,X13893)) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))
        | ~ p(s(tyop_2Emin_2Ebool,X13893)) )
      & ( p(s(tyop_2Emin_2Ebool,X13893))
        | ~ p(s(tyop_2Emin_2Ebool,X13893))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ebool_2EIMP__CLAUSES])])])])).

fof(c_0_16,plain,(
    ! [X13052,X13053,X13054,X13055] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X13052),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X13052),X13053),s(tyop_2Elist_2Elist(X13052),X13054))),s(tyop_2Elist_2Elist(X13052),X13055))))
      | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X13052),X13053),s(tyop_2Elist_2Elist(X13052),X13055)))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Erich__list_2EIS__PREFIX__APPEND1])])).

cnf(c_0_17,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X3),s(tyop_2Elist_2Elist(X1),X2))))
    | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_18,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk5_0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(spm,[status(thm)],[c_0_13,c_0_14])).

cnf(c_0_19,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

fof(c_0_20,plain,(
    ! [X13881] :
      ( s(tyop_2Emin_2Ebool,X13881) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,X13881) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    inference(variable_rename,[status(thm)],[reserved_2Eho_2Ebool__cases__ax])).

fof(c_0_21,plain,(
    ! [X13890] :
      ( p(s(tyop_2Emin_2Ebool,X13890))
      | s(tyop_2Emin_2Ebool,X13890) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ebool_2ENOT__F])])])).

fof(c_0_22,plain,(
    ! [X13048,X13049,X13050,X13051] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X13048),X13049),s(tyop_2Elist_2Elist(X13048),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X13048),X13050),s(tyop_2Elist_2Elist(X13048),X13051))))))
      | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X13048),X13049),s(tyop_2Elist_2Elist(X13048),X13050))))
      | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X13048),X13050),s(tyop_2Elist_2Elist(X13048),X13049)))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Erich__list_2EIS__PREFIX__APPEND2])])).

cnf(c_0_23,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X4))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))),s(tyop_2Elist_2Elist(X1),X4)))) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

cnf(c_0_24,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk5_0))))))
    | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk5_0))),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_17,c_0_18]),c_0_19])])).

cnf(c_0_25,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_26,plain,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    | s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_20])).

cnf(c_0_27,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk4_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_28,plain,
    ( p(s(tyop_2Emin_2Ebool,X1))
    | s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_21])).

fof(c_0_29,plain,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ),
    inference(fof_simplification,[status(thm)],[reserved_2Eho_2Enotfalse])).

cnf(c_0_30,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))))
    | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X3),s(tyop_2Elist_2Elist(X1),X2))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(X1),X3),s(tyop_2Elist_2Elist(X1),X4)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_22])).

cnf(c_0_31,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk5_0))))))
    | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))))) ),
    inference(spm,[status(thm)],[c_0_23,c_0_24])).

cnf(c_0_32,plain,
    ( s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    | p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_25,c_0_26]),c_0_19])])).

cnf(c_0_33,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk4_0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(spm,[status(thm)],[c_0_27,c_0_28])).

cnf(c_0_34,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ),
    inference(split_conjunct,[status(thm)],[c_0_29])).

cnf(c_0_35,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X3),s(tyop_2Elist_2Elist(X1),X2))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3)))) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_36,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0))),s(tyop_2Elist_2Elist(esk1_0),esk4_0))))
    | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))))) ),
    inference(spm,[status(thm)],[c_0_30,c_0_31])).

cnf(c_0_37,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk4_0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_32,c_0_33]),c_0_34])).

cnf(c_0_38,plain,
    ( s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(X1),X2),s(tyop_2Elist_2Elist(X1),X3))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
    | p(s(tyop_2Emin_2Ebool,c_2EEncode_2Ebiprefix_2E2(s(tyop_2Elist_2Elist(X1),X3),s(tyop_2Elist_2Elist(X1),X2)))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_35,c_0_26]),c_0_19])])).

cnf(c_0_39,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(esk1_0),esk2_0),s(tyop_2Elist_2Elist(esk1_0),esk3_0)))))) ),
    inference(sr,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_36]),c_0_37]),c_0_34])).

cnf(c_0_40,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(esk1_0),esk4_0),s(tyop_2Elist_2Elist(esk1_0),esk2_0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_33]),c_0_34])).

cnf(c_0_41,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_30,c_0_39]),c_0_37]),c_0_40])]),c_0_34]),
    [proof]).
%------------------------------------------------------------------------------
