%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL405209+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 18:33:31 EDT 2020

% Result     : Theorem 13.61s
% Output     : CNFRefutation 13.61s
% Verified   : 
% Statistics : Number of formulae       :   34 (  80 expanded)
%              Number of clauses        :   21 (  28 expanded)
%              Number of leaves         :    6 (  19 expanded)
%              Depth                    :   11
%              Number of atoms          :  142 ( 422 expanded)
%              Number of equality atoms :   19 (  58 expanded)
%              Maximal formula depth    :   15 (   6 average)
%              Maximal clause size      :   19 (   3 average)
%              Maximal term depth       :    5 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Ealist_2EALOOKUP__IN__FRANGE,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X661] :
              ( mem(X661,ty_2Elist_2Elist(ty_2Epair_2Eprod(X9,X11)))
             => ! [X308] :
                  ( mem(X308,X9)
                 => ! [X131] :
                      ( mem(X131,X11)
                     => ( ap(ap(c_2Ealist_2EALOOKUP(X11,X9),X661),X308) = ap(c_2Eoption_2ESOME(X11),X131)
                       => p(ap(ap(c_2Ebool_2EIN(X11),X131),ap(c_2Efinite__map_2EFRANGE(X9,X11),ap(c_2Ealist_2Ealist__to__fmap(X9,X11),X661)))) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Ealist_2EALOOKUP__IN__FRANGE)).

fof(conj_thm_2Ealist_2EALOOKUP__EQ__FLOOKUP,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X59] :
              ( ne(X59)
             => ! [X114] :
                  ( ne(X114)
                 => ! [X12929] :
                      ( mem(X12929,ty_2Elist_2Elist(ty_2Epair_2Eprod(X9,X11)))
                     => ! [X12654] :
                          ( mem(X12654,ty_2Efinite__map_2Efmap(X59,X114))
                         => ( ap(c_2Efinite__map_2EFLOOKUP(X9,X11),ap(c_2Ealist_2Ealist__to__fmap(X9,X11),X12929)) = ap(c_2Ealist_2EALOOKUP(X11,X9),X12929)
                            & ap(c_2Ealist_2EALOOKUP(X114,X59),ap(c_2Ealist_2Efmap__to__alist(X59,X114),X12654)) = ap(c_2Efinite__map_2EFLOOKUP(X59,X114),X12654) ) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Ealist_2EALOOKUP__EQ__FLOOKUP)).

fof(mem_c_2Efinite__map_2EFEMPTY,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => mem(c_2Efinite__map_2EFEMPTY(X9,X11),ty_2Efinite__map_2Efmap(X9,X11)) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4065+5.ax',mem_c_2Efinite__map_2EFEMPTY)).

fof(conj_thm_2Efinite__map_2EFRANGE__FLOOKUP,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X89] :
              ( mem(X89,X9)
             => ! [X33] :
                  ( mem(X33,ty_2Efinite__map_2Efmap(X11,X9))
                 => ( p(ap(ap(c_2Ebool_2EIN(X9),X89),ap(c_2Efinite__map_2EFRANGE(X11,X9),X33)))
                  <=> ? [X204] :
                        ( mem(X204,X11)
                        & ap(ap(c_2Efinite__map_2EFLOOKUP(X11,X9),X33),X204) = ap(c_2Eoption_2ESOME(X9),X89) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4065+5.ax',conj_thm_2Efinite__map_2EFRANGE__FLOOKUP)).

fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(mem_c_2Ealist_2Ealist__to__fmap,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => mem(c_2Ealist_2Ealist__to__fmap(X9,X11),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(X9,X11)),ty_2Efinite__map_2Efmap(X9,X11))) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Ealist_2Ealist__to__fmap)).

fof(c_0_6,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X11] :
            ( ne(X11)
           => ! [X661] :
                ( mem(X661,ty_2Elist_2Elist(ty_2Epair_2Eprod(X9,X11)))
               => ! [X308] :
                    ( mem(X308,X9)
                   => ! [X131] :
                        ( mem(X131,X11)
                       => ( ap(ap(c_2Ealist_2EALOOKUP(X11,X9),X661),X308) = ap(c_2Eoption_2ESOME(X11),X131)
                         => p(ap(ap(c_2Ebool_2EIN(X11),X131),ap(c_2Efinite__map_2EFRANGE(X9,X11),ap(c_2Ealist_2Ealist__to__fmap(X9,X11),X661)))) ) ) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Ealist_2EALOOKUP__IN__FRANGE])).

fof(c_0_7,plain,(
    ! [X13530,X13531,X13532,X13533,X13534,X13535] :
      ( ( ap(c_2Efinite__map_2EFLOOKUP(X13530,X13531),ap(c_2Ealist_2Ealist__to__fmap(X13530,X13531),X13534)) = ap(c_2Ealist_2EALOOKUP(X13531,X13530),X13534)
        | ~ mem(X13535,ty_2Efinite__map_2Efmap(X13532,X13533))
        | ~ mem(X13534,ty_2Elist_2Elist(ty_2Epair_2Eprod(X13530,X13531)))
        | ~ ne(X13533)
        | ~ ne(X13532)
        | ~ ne(X13531)
        | ~ ne(X13530) )
      & ( ap(c_2Ealist_2EALOOKUP(X13533,X13532),ap(c_2Ealist_2Efmap__to__alist(X13532,X13533),X13535)) = ap(c_2Efinite__map_2EFLOOKUP(X13532,X13533),X13535)
        | ~ mem(X13535,ty_2Efinite__map_2Efmap(X13532,X13533))
        | ~ mem(X13534,ty_2Elist_2Elist(ty_2Epair_2Eprod(X13530,X13531)))
        | ~ ne(X13533)
        | ~ ne(X13532)
        | ~ ne(X13531)
        | ~ ne(X13530) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Ealist_2EALOOKUP__EQ__FLOOKUP])])])])).

fof(c_0_8,negated_conjecture,
    ( ne(esk1_0)
    & ne(esk2_0)
    & mem(esk3_0,ty_2Elist_2Elist(ty_2Epair_2Eprod(esk1_0,esk2_0)))
    & mem(esk4_0,esk1_0)
    & mem(esk5_0,esk2_0)
    & ap(ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0),esk4_0) = ap(c_2Eoption_2ESOME(esk2_0),esk5_0)
    & ~ p(ap(ap(c_2Ebool_2EIN(esk2_0),esk5_0),ap(c_2Efinite__map_2EFRANGE(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0)))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_6])])])).

cnf(c_0_9,plain,
    ( ap(c_2Efinite__map_2EFLOOKUP(X1,X2),ap(c_2Ealist_2Ealist__to__fmap(X1,X2),X3)) = ap(c_2Ealist_2EALOOKUP(X2,X1),X3)
    | ~ mem(X4,ty_2Efinite__map_2Efmap(X5,X6))
    | ~ mem(X3,ty_2Elist_2Elist(ty_2Epair_2Eprod(X1,X2)))
    | ~ ne(X6)
    | ~ ne(X5)
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_10,negated_conjecture,
    ( mem(esk3_0,ty_2Elist_2Elist(ty_2Epair_2Eprod(esk1_0,esk2_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_11,negated_conjecture,
    ( ne(esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_12,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

fof(c_0_13,plain,(
    ! [X14269,X14270] :
      ( ~ ne(X14269)
      | ~ ne(X14270)
      | mem(c_2Efinite__map_2EFEMPTY(X14269,X14270),ty_2Efinite__map_2Efmap(X14269,X14270)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[mem_c_2Efinite__map_2EFEMPTY])])])).

cnf(c_0_14,negated_conjecture,
    ( ap(c_2Efinite__map_2EFLOOKUP(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0)) = ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0)
    | ~ mem(X1,ty_2Efinite__map_2Efmap(X2,X3))
    | ~ ne(X3)
    | ~ ne(X2) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_9,c_0_10]),c_0_11]),c_0_12])])).

cnf(c_0_15,plain,
    ( mem(c_2Efinite__map_2EFEMPTY(X1,X2),ty_2Efinite__map_2Efmap(X1,X2))
    | ~ ne(X1)
    | ~ ne(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_13])).

cnf(c_0_16,negated_conjecture,
    ( ap(c_2Efinite__map_2EFLOOKUP(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0)) = ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0)
    | ~ ne(X1)
    | ~ ne(X2) ),
    inference(spm,[status(thm)],[c_0_14,c_0_15])).

fof(c_0_17,plain,(
    ! [X13591,X13592,X13593,X13594,X13596] :
      ( ( mem(esk121_4(X13591,X13592,X13593,X13594),X13592)
        | ~ p(ap(ap(c_2Ebool_2EIN(X13591),X13593),ap(c_2Efinite__map_2EFRANGE(X13592,X13591),X13594)))
        | ~ mem(X13594,ty_2Efinite__map_2Efmap(X13592,X13591))
        | ~ mem(X13593,X13591)
        | ~ ne(X13592)
        | ~ ne(X13591) )
      & ( ap(ap(c_2Efinite__map_2EFLOOKUP(X13592,X13591),X13594),esk121_4(X13591,X13592,X13593,X13594)) = ap(c_2Eoption_2ESOME(X13591),X13593)
        | ~ p(ap(ap(c_2Ebool_2EIN(X13591),X13593),ap(c_2Efinite__map_2EFRANGE(X13592,X13591),X13594)))
        | ~ mem(X13594,ty_2Efinite__map_2Efmap(X13592,X13591))
        | ~ mem(X13593,X13591)
        | ~ ne(X13592)
        | ~ ne(X13591) )
      & ( ~ mem(X13596,X13592)
        | ap(ap(c_2Efinite__map_2EFLOOKUP(X13592,X13591),X13594),X13596) != ap(c_2Eoption_2ESOME(X13591),X13593)
        | p(ap(ap(c_2Ebool_2EIN(X13591),X13593),ap(c_2Efinite__map_2EFRANGE(X13592,X13591),X13594)))
        | ~ mem(X13594,ty_2Efinite__map_2Efmap(X13592,X13591))
        | ~ mem(X13593,X13591)
        | ~ ne(X13592)
        | ~ ne(X13591) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Efinite__map_2EFRANGE__FLOOKUP])])])])])).

cnf(c_0_18,negated_conjecture,
    ( ap(c_2Efinite__map_2EFLOOKUP(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0)) = ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0)
    | ~ ne(X1) ),
    inference(spm,[status(thm)],[c_0_16,c_0_11])).

cnf(c_0_19,plain,
    ( p(ap(ap(c_2Ebool_2EIN(X3),X5),ap(c_2Efinite__map_2EFRANGE(X2,X3),X4)))
    | ~ mem(X1,X2)
    | ap(ap(c_2Efinite__map_2EFLOOKUP(X2,X3),X4),X1) != ap(c_2Eoption_2ESOME(X3),X5)
    | ~ mem(X4,ty_2Efinite__map_2Efmap(X2,X3))
    | ~ mem(X5,X3)
    | ~ ne(X2)
    | ~ ne(X3) ),
    inference(split_conjunct,[status(thm)],[c_0_17])).

cnf(c_0_20,negated_conjecture,
    ( ap(c_2Efinite__map_2EFLOOKUP(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0)) = ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0) ),
    inference(spm,[status(thm)],[c_0_18,c_0_11])).

cnf(c_0_21,negated_conjecture,
    ( p(ap(ap(c_2Ebool_2EIN(esk2_0),X1),ap(c_2Efinite__map_2EFRANGE(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0))))
    | ap(ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0),X2) != ap(c_2Eoption_2ESOME(esk2_0),X1)
    | ~ mem(ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0),ty_2Efinite__map_2Efmap(esk1_0,esk2_0))
    | ~ mem(X1,esk2_0)
    | ~ mem(X2,esk1_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_20]),c_0_11]),c_0_12])])).

cnf(c_0_22,negated_conjecture,
    ( ap(ap(c_2Ealist_2EALOOKUP(esk2_0,esk1_0),esk3_0),esk4_0) = ap(c_2Eoption_2ESOME(esk2_0),esk5_0) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_23,negated_conjecture,
    ( mem(esk4_0,esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

fof(c_0_24,plain,(
    ! [X13904,X13905,X13906,X13907] :
      ( ~ mem(X13906,arr(X13904,X13905))
      | ~ mem(X13907,X13904)
      | mem(ap(X13906,X13907),X13905) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

fof(c_0_25,plain,(
    ! [X13521,X13522] :
      ( ~ ne(X13521)
      | ~ ne(X13522)
      | mem(c_2Ealist_2Ealist__to__fmap(X13521,X13522),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(X13521,X13522)),ty_2Efinite__map_2Efmap(X13521,X13522))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[mem_c_2Ealist_2Ealist__to__fmap])])])).

cnf(c_0_26,negated_conjecture,
    ( ~ p(ap(ap(c_2Ebool_2EIN(esk2_0),esk5_0),ap(c_2Efinite__map_2EFRANGE(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_27,negated_conjecture,
    ( p(ap(ap(c_2Ebool_2EIN(esk2_0),X1),ap(c_2Efinite__map_2EFRANGE(esk1_0,esk2_0),ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0))))
    | ap(c_2Eoption_2ESOME(esk2_0),esk5_0) != ap(c_2Eoption_2ESOME(esk2_0),X1)
    | ~ mem(ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0),ty_2Efinite__map_2Efmap(esk1_0,esk2_0))
    | ~ mem(X1,esk2_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_21,c_0_22]),c_0_23])])).

cnf(c_0_28,negated_conjecture,
    ( mem(esk5_0,esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_29,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_24])).

cnf(c_0_30,plain,
    ( mem(c_2Ealist_2Ealist__to__fmap(X1,X2),arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(X1,X2)),ty_2Efinite__map_2Efmap(X1,X2)))
    | ~ ne(X1)
    | ~ ne(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_25])).

cnf(c_0_31,negated_conjecture,
    ( ~ mem(ap(c_2Ealist_2Ealist__to__fmap(esk1_0,esk2_0),esk3_0),ty_2Efinite__map_2Efmap(esk1_0,esk2_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_26,c_0_27]),c_0_28])])).

cnf(c_0_32,plain,
    ( mem(ap(c_2Ealist_2Ealist__to__fmap(X1,X2),X3),ty_2Efinite__map_2Efmap(X1,X2))
    | ~ mem(X3,ty_2Elist_2Elist(ty_2Epair_2Eprod(X1,X2)))
    | ~ ne(X2)
    | ~ ne(X1) ),
    inference(spm,[status(thm)],[c_0_29,c_0_30])).

cnf(c_0_33,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_31,c_0_32]),c_0_10]),c_0_11]),c_0_12])]),
    [proof]).
%------------------------------------------------------------------------------
