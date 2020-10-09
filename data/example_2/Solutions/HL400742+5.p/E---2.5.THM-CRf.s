%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL400742+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n025.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:52:46 EDT 2020

% Result     : Theorem 4.28s
% Output     : CNFRefutation 4.28s
% Verified   : 
% Statistics : Number of formulae       :   11 (  20 expanded)
%              Number of clauses        :    6 (   6 expanded)
%              Number of leaves         :    2 (   5 expanded)
%              Depth                    :    4
%              Number of atoms          :   39 (  75 expanded)
%              Number of equality atoms :    3 (   3 expanded)
%              Maximal formula depth    :    9 (   4 average)
%              Maximal clause size      :   13 (   2 average)
%              Maximal term depth       :    3 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Earithmetic_2ELESS__IMP__LESS__OR__EQ,conjecture,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,X134),X138)) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2ELESS__IMP__LESS__OR__EQ)).

fof(ax_thm_2Earithmetic_2ELESS__OR__EQ,axiom,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X134),X138))
          <=> ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
              | X134 = X138 ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Earithmetic_2ELESS__OR__EQ)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X134] :
        ( mem(X134,ty_2Enum_2Enum)
       => ! [X138] :
            ( mem(X138,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
             => p(ap(ap(c_2Earithmetic_2E_3C_3D,X134),X138)) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Earithmetic_2ELESS__IMP__LESS__OR__EQ])).

fof(c_0_3,negated_conjecture,
    ( mem(esk471_0,ty_2Enum_2Enum)
    & mem(esk472_0,ty_2Enum_2Enum)
    & p(ap(ap(c_2Eprim__rec_2E_3C,esk471_0),esk472_0))
    & ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,esk471_0),esk472_0)) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

fof(c_0_4,plain,(
    ! [X4794,X4795] :
      ( ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,X4794),X4795))
        | p(ap(ap(c_2Eprim__rec_2E_3C,X4794),X4795))
        | X4794 = X4795
        | ~ mem(X4795,ty_2Enum_2Enum)
        | ~ mem(X4794,ty_2Enum_2Enum) )
      & ( ~ p(ap(ap(c_2Eprim__rec_2E_3C,X4794),X4795))
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,X4794),X4795))
        | ~ mem(X4795,ty_2Enum_2Enum)
        | ~ mem(X4794,ty_2Enum_2Enum) )
      & ( X4794 != X4795
        | p(ap(ap(c_2Earithmetic_2E_3C_3D,X4794),X4795))
        | ~ mem(X4795,ty_2Enum_2Enum)
        | ~ mem(X4794,ty_2Enum_2Enum) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Earithmetic_2ELESS__OR__EQ])])])])).

cnf(c_0_5,negated_conjecture,
    ( ~ p(ap(ap(c_2Earithmetic_2E_3C_3D,esk471_0),esk472_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,plain,
    ( p(ap(ap(c_2Earithmetic_2E_3C_3D,X1),X2))
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1),X2))
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,esk471_0),esk472_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_8,negated_conjecture,
    ( mem(esk472_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_9,negated_conjecture,
    ( mem(esk471_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_10,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7]),c_0_8]),c_0_9])]),
    [proof]).
%------------------------------------------------------------------------------
