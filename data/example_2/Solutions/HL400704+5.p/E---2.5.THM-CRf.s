%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL400704+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n025.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:51:20 EDT 2020

% Result     : Theorem 4.46s
% Output     : CNFRefutation 4.46s
% Verified   : 
% Statistics : Number of formulae       :   23 (  50 expanded)
%              Number of clauses        :   13 (  20 expanded)
%              Number of leaves         :    5 (  13 expanded)
%              Depth                    :    6
%              Number of atoms          :   70 ( 163 expanded)
%              Number of equality atoms :   20 (  57 expanded)
%              Maximal formula depth    :    9 (   4 average)
%              Maximal clause size      :   13 (   2 average)
%              Maximal term depth       :    4 (   1 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0,axiom,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,X137)),c_2Enum_2E0)) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0)).

fof(conj_thm_2Earithmetic_2Enum__CASES,axiom,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ( X134 = c_2Enum_2E0
        | ? [X138] :
            ( mem(X138,ty_2Enum_2Enum)
            & X134 = ap(c_2Enum_2ESUC,X138) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2Enum__CASES)).

fof(conj_thm_2Earithmetic_2ELESS__EQ__0,conjecture,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X137),c_2Enum_2E0))
      <=> X137 = c_2Enum_2E0 ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2ELESS__EQ__0)).

fof(ax_thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X134),X138))
          <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
              | X134 = X138 ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Earithmetic_2ELESS__OR__EQ)).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4009+5.ax',mem_c_2Enum_2E0)).

fof(c_0_5,plain,(
    ! [X4884] :
      ( ~ mem(X4884,ty_2Enum_2Enum)
      | ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,X4884)),c_2Enum_2E0)) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[conj_thm_2Earithmetic_2ENOT__SUC__LESS__EQ__0])])])).

fof(c_0_6,plain,(
    ! [X4829] :
      ( ( mem(esk467_1(X4829),ty_2Enum_2Enum)
        | X4829 = c_2Enum_2E0
        | ~ mem(X4829,ty_2Enum_2Enum) )
      & ( X4829 = ap(c_2Enum_2ESUC,esk467_1(X4829))
        | X4829 = c_2Enum_2E0
        | ~ mem(X4829,ty_2Enum_2Enum) ) ) ),
    inference(distribute,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Earithmetic_2Enum__CASES])])])])).

fof(c_0_7,negated_conjecture,(
    ~ ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X137),c_2Enum_2E0))
        <=> X137 = c_2Enum_2E0 ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Earithmetic_2ELESS__EQ__0])).

cnf(c_0_8,plain,
    ( ~ mem(X1,ty_2Enum_2Enum)
    | ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Enum_2ESUC,X1)),c_2Enum_2E0)) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_9,plain,
    ( X1 = ap(c_2Enum_2ESUC,esk467_1(X1))
    | X1 = c_2Enum_2E0
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_10,plain,
    ( mem(esk467_1(X1),ty_2Enum_2Enum)
    | X1 = c_2Enum_2E0
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

fof(c_0_11,negated_conjecture,
    ( mem(esk471_0,ty_2Enum_2Enum)
    & ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,esk471_0),c_2Enum_2E0))
      | esk471_0 != c_2Enum_2E0 )
    & ( p(ap(ap(c_2Earithmetic_2E_3C_3D,esk471_0),c_2Enum_2E0))
      | esk471_0 = c_2Enum_2E0 ) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_7])])])).

cnf(c_0_12,plain,
    ( X1 = c_2Enum_2E0
    | ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,X1),c_2Enum_2E0))
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(csr,[status(thm)],[inference(spm,[status(thm)],[c_0_8,c_0_9]),c_0_10])).

cnf(c_0_13,negated_conjecture,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,esk471_0),c_2Enum_2E0))
    | esk471_0 = c_2Enum_2E0 ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_14,negated_conjecture,
    ( mem(esk471_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

fof(c_0_15,plain,(
    ! [X4793,X4794] :
      ( ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,X4793),X4794))
        | p(ap(ap(c_2Eprim__rec_2E_3C,X4793),X4794))
        | X4793 = X4794
        | ~ mem(X4794,ty_2Enum_2Enum)
        | ~ mem(X4793,ty_2Enum_2Enum) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,X4793),X4794))
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,X4793),X4794))
        | ~ mem(X4794,ty_2Enum_2Enum)
        | ~ mem(X4793,ty_2Enum_2Enum) )
      & ( X4793 != X4794
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,X4793),X4794))
        | ~ mem(X4794,ty_2Enum_2Enum)
        | ~ mem(X4793,ty_2Enum_2Enum) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Earithmetic_2ELESS__OR__EQ])])])])).

cnf(c_0_16,negated_conjecture,
    ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,esk471_0),c_2Enum_2E0))
    | esk471_0 != c_2Enum_2E0 ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_17,negated_conjecture,
    ( esk471_0 = c_2Enum_2E0 ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_12,c_0_13]),c_0_14])])).

cnf(c_0_18,plain,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X1),X2))
    | X1 != X2
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_19,negated_conjecture,
    ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,c_2Enum_2E0),c_2Enum_2E0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_16,c_0_17]),c_0_17])])).

cnf(c_0_20,plain,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X1),X1))
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(er,[status(thm)],[c_0_18])).

cnf(c_0_21,plain,
    ( mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Enum_2E0])).

cnf(c_0_22,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_20]),c_0_21])]),
    [proof]).
%------------------------------------------------------------------------------
