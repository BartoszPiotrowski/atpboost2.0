%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL400728+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n028.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:52:03 EDT 2020

% Result     : Theorem 4.50s
% Output     : CNFRefutation 4.50s
% Verified   : 
% Statistics : Number of formulae       :   11 (  20 expanded)
%              Number of clauses        :    6 (   6 expanded)
%              Number of leaves         :    2 (   5 expanded)
%              Depth                    :    4
%              Number of atoms          :   29 (  65 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :    8 (   4 average)
%              Maximal clause size      :    4 (   2 average)
%              Maximal term depth       :    3 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Earithmetic_2ELESS__SUC__NOT,conjecture,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
           => ~ p(ap(ap(c_2Eprim__rec_2E_3C,X138),ap(c_2Enum_2ESUC,X134))) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2ELESS__SUC__NOT)).

fof(conj_thm_2Earithmetic_2ELESS__LESS__SUC,axiom,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ~ ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
              & p(ap(ap(c_2Eprim__rec_2E_3C,X138),ap(c_2Enum_2ESUC,X134))) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2ELESS__LESS__SUC)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X134] :
        ( mem(X134,ty_2Enum_2Enum)
       => ! [X138] :
            ( mem(X138,ty_2Enum_2Enum)
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,X134),X138))
             => ~ p(ap(ap(c_2Eprim__rec_2E_3C,X138),ap(c_2Enum_2ESUC,X134))) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Earithmetic_2ELESS__SUC__NOT])).

fof(c_0_3,plain,(
    ! [X4847,X4848] :
      ( ~ mem(X4847,ty_2Enum_2Enum)
      | ~ mem(X4848,ty_2Enum_2Enum)
      | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X4847),X4848))
      | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X4848),ap(c_2Enum_2ESUC,X4847))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Earithmetic_2ELESS__LESS__SUC])])])).

fof(c_0_4,negated_conjecture,
    ( mem(esk471_0,ty_2Enum_2Enum)
    & mem(esk472_0,ty_2Enum_2Enum)
    & p(ap(ap(c_2Eprim__rec_2E_3C,esk471_0),esk472_0))
    & p(ap(ap(c_2Eprim__rec_2E_3C,esk472_0),ap(c_2Enum_2ESUC,esk471_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_2])])])])).

cnf(c_0_5,plain,
    ( ~ mem(X1,ty_2Enum_2Enum)
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X1),X2))
    | ~ p(ap(ap(c_2Eprim__rec_2E_3C,X2),ap(c_2Enum_2ESUC,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,esk472_0),ap(c_2Enum_2ESUC,esk471_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( p(ap(ap(c_2Eprim__rec_2E_3C,esk471_0),esk472_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,negated_conjecture,
    ( mem(esk472_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( mem(esk471_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_10,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7]),c_0_8]),c_0_9])]),
    [proof]).
%------------------------------------------------------------------------------
