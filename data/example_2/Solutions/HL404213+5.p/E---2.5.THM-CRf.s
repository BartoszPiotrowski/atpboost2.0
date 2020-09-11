%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL404213+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 17:27:51 EDT 2020

% Result     : Theorem 4.59s
% Output     : CNFRefutation 4.59s
% Verified   : 
% Statistics : Number of formulae       :   25 ( 239 expanded)
%              Number of clauses        :   18 (  75 expanded)
%              Number of leaves         :    3 (  59 expanded)
%              Depth                    :    8
%              Number of atoms          :  108 (1676 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :   12 (   5 average)
%              Maximal clause size      :   15 (   2 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Epath_2ESN__finite__paths__EQ,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X178] :
              ( mem(X178,arr(X9,arr(X11,arr(X9,bool))))
             => ( p(ap(c_2Epath_2ESN(X9,X11),X178))
              <=> ! [X256] :
                    ( mem(X256,ty_2Epath_2Epath(X9,X11))
                   => ( p(ap(ap(c_2Epath_2Eokpath(X9,X11),X178),X256))
                     => p(ap(c_2Epath_2Efinite(X9,X11),X256)) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Epath_2ESN__finite__paths__EQ)).

fof(conj_thm_2Epath_2Efinite__paths__SN,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X178] :
              ( mem(X178,arr(X9,arr(X11,arr(X9,bool))))
             => ( ! [X256] :
                    ( mem(X256,ty_2Epath_2Epath(X9,X11))
                   => ( p(ap(ap(c_2Epath_2Eokpath(X9,X11),X178),X256))
                     => p(ap(c_2Epath_2Efinite(X9,X11),X256)) ) )
               => p(ap(c_2Epath_2ESN(X9,X11),X178)) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Epath_2Efinite__paths__SN)).

fof(conj_thm_2Epath_2ESN__finite__paths,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X178] :
              ( mem(X178,arr(X9,arr(X11,arr(X9,bool))))
             => ! [X256] :
                  ( mem(X256,ty_2Epath_2Epath(X9,X11))
                 => ( ( p(ap(c_2Epath_2ESN(X9,X11),X178))
                      & p(ap(ap(c_2Epath_2Eokpath(X9,X11),X178),X256)) )
                   => p(ap(c_2Epath_2Efinite(X9,X11),X256)) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Epath_2ESN__finite__paths)).

fof(c_0_3,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X11] :
            ( ne(X11)
           => ! [X178] :
                ( mem(X178,arr(X9,arr(X11,arr(X9,bool))))
               => ( p(ap(c_2Epath_2ESN(X9,X11),X178))
                <=> ! [X256] :
                      ( mem(X256,ty_2Epath_2Epath(X9,X11))
                     => ( p(ap(ap(c_2Epath_2Eokpath(X9,X11),X178),X256))
                       => p(ap(c_2Epath_2Efinite(X9,X11),X256)) ) ) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Epath_2ESN__finite__paths__EQ])).

fof(c_0_4,negated_conjecture,(
    ! [X12358] :
      ( ne(esk1_0)
      & ne(esk2_0)
      & mem(esk3_0,arr(esk1_0,arr(esk2_0,arr(esk1_0,bool))))
      & ( mem(esk4_0,ty_2Epath_2Epath(esk1_0,esk2_0))
        | ~ p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) )
      & ( p(ap(ap(c_2Epath_2Eokpath(esk1_0,esk2_0),esk3_0),esk4_0))
        | ~ p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) )
      & ( ~ p(ap(c_2Epath_2Efinite(esk1_0,esk2_0),esk4_0))
        | ~ p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) )
      & ( p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0))
        | ~ mem(X12358,ty_2Epath_2Epath(esk1_0,esk2_0))
        | ~ p(ap(ap(c_2Epath_2Eokpath(esk1_0,esk2_0),esk3_0),X12358))
        | p(ap(c_2Epath_2Efinite(esk1_0,esk2_0),X12358)) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])])])).

fof(c_0_5,plain,(
    ! [X12920,X12921,X12922] :
      ( ( mem(esk105_3(X12920,X12921,X12922),ty_2Epath_2Epath(X12920,X12921))
        | p(ap(c_2Epath_2ESN(X12920,X12921),X12922))
        | ~ mem(X12922,arr(X12920,arr(X12921,arr(X12920,bool))))
        | ~ ne(X12921)
        | ~ ne(X12920) )
      & ( p(ap(ap(c_2Epath_2Eokpath(X12920,X12921),X12922),esk105_3(X12920,X12921,X12922)))
        | p(ap(c_2Epath_2ESN(X12920,X12921),X12922))
        | ~ mem(X12922,arr(X12920,arr(X12921,arr(X12920,bool))))
        | ~ ne(X12921)
        | ~ ne(X12920) )
      & ( ~ p(ap(c_2Epath_2Efinite(X12920,X12921),esk105_3(X12920,X12921,X12922)))
        | p(ap(c_2Epath_2ESN(X12920,X12921),X12922))
        | ~ mem(X12922,arr(X12920,arr(X12921,arr(X12920,bool))))
        | ~ ne(X12921)
        | ~ ne(X12920) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Epath_2Efinite__paths__SN])])])])])).

cnf(c_0_6,negated_conjecture,
    ( p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0))
    | p(ap(c_2Epath_2Efinite(esk1_0,esk2_0),X1))
    | ~ mem(X1,ty_2Epath_2Epath(esk1_0,esk2_0))
    | ~ p(ap(ap(c_2Epath_2Eokpath(esk1_0,esk2_0),esk3_0),X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,plain,
    ( p(ap(ap(c_2Epath_2Eokpath(X1,X2),X3),esk105_3(X1,X2,X3)))
    | p(ap(c_2Epath_2ESN(X1,X2),X3))
    | ~ mem(X3,arr(X1,arr(X2,arr(X1,bool))))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_8,negated_conjecture,
    ( mem(esk3_0,arr(esk1_0,arr(esk2_0,arr(esk1_0,bool)))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( ne(esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_10,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_11,plain,
    ( p(ap(c_2Epath_2ESN(X1,X2),X3))
    | ~ p(ap(c_2Epath_2Efinite(X1,X2),esk105_3(X1,X2,X3)))
    | ~ mem(X3,arr(X1,arr(X2,arr(X1,bool))))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_12,negated_conjecture,
    ( p(ap(c_2Epath_2Efinite(esk1_0,esk2_0),esk105_3(esk1_0,esk2_0,esk3_0)))
    | p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0))
    | ~ mem(esk105_3(esk1_0,esk2_0,esk3_0),ty_2Epath_2Epath(esk1_0,esk2_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_6,c_0_7]),c_0_8]),c_0_9]),c_0_10])])).

cnf(c_0_13,negated_conjecture,
    ( p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0))
    | ~ mem(esk105_3(esk1_0,esk2_0,esk3_0),ty_2Epath_2Epath(esk1_0,esk2_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_11,c_0_12]),c_0_8]),c_0_9]),c_0_10])])).

cnf(c_0_14,plain,
    ( mem(esk105_3(X1,X2,X3),ty_2Epath_2Epath(X1,X2))
    | p(ap(c_2Epath_2ESN(X1,X2),X3))
    | ~ mem(X3,arr(X1,arr(X2,arr(X1,bool))))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

fof(c_0_15,plain,(
    ! [X12916,X12917,X12918,X12919] :
      ( ~ ne(X12916)
      | ~ ne(X12917)
      | ~ mem(X12918,arr(X12916,arr(X12917,arr(X12916,bool))))
      | ~ mem(X12919,ty_2Epath_2Epath(X12916,X12917))
      | ~ p(ap(c_2Epath_2ESN(X12916,X12917),X12918))
      | ~ p(ap(ap(c_2Epath_2Eokpath(X12916,X12917),X12918),X12919))
      | p(ap(c_2Epath_2Efinite(X12916,X12917),X12919)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Epath_2ESN__finite__paths])])])).

cnf(c_0_16,negated_conjecture,
    ( p(ap(ap(c_2Epath_2Eokpath(esk1_0,esk2_0),esk3_0),esk4_0))
    | ~ p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_17,negated_conjecture,
    ( p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_13,c_0_14]),c_0_8]),c_0_9]),c_0_10])])).

cnf(c_0_18,negated_conjecture,
    ( mem(esk4_0,ty_2Epath_2Epath(esk1_0,esk2_0))
    | ~ p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_19,negated_conjecture,
    ( ~ p(ap(c_2Epath_2Efinite(esk1_0,esk2_0),esk4_0))
    | ~ p(ap(c_2Epath_2ESN(esk1_0,esk2_0),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_20,plain,
    ( p(ap(c_2Epath_2Efinite(X1,X2),X4))
    | ~ ne(X1)
    | ~ ne(X2)
    | ~ mem(X3,arr(X1,arr(X2,arr(X1,bool))))
    | ~ mem(X4,ty_2Epath_2Epath(X1,X2))
    | ~ p(ap(c_2Epath_2ESN(X1,X2),X3))
    | ~ p(ap(ap(c_2Epath_2Eokpath(X1,X2),X3),X4)) ),
    inference(split_conjunct,[status(thm)],[c_0_15])).

cnf(c_0_21,negated_conjecture,
    ( p(ap(ap(c_2Epath_2Eokpath(esk1_0,esk2_0),esk3_0),esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_16,c_0_17])])).

cnf(c_0_22,negated_conjecture,
    ( mem(esk4_0,ty_2Epath_2Epath(esk1_0,esk2_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_18,c_0_17])])).

cnf(c_0_23,negated_conjecture,
    ( ~ p(ap(c_2Epath_2Efinite(esk1_0,esk2_0),esk4_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_19,c_0_17])])).

cnf(c_0_24,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_20,c_0_21]),c_0_17]),c_0_8]),c_0_22]),c_0_9]),c_0_10])]),c_0_23]),
    [proof]).
%------------------------------------------------------------------------------
