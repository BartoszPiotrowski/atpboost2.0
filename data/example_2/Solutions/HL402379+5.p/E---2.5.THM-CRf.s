%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL402379+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n028.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:21:41 EDT 2020

% Result     : Theorem 1.14s
% Output     : CNFRefutation 1.14s
% Verified   : 
% Statistics : Number of formulae       :   21 (  40 expanded)
%              Number of clauses        :   12 (  12 expanded)
%              Number of leaves         :    3 (  10 expanded)
%              Depth                    :    6
%              Number of atoms          :  114 ( 253 expanded)
%              Number of equality atoms :   21 (  42 expanded)
%              Maximal formula depth    :   18 (   6 average)
%              Maximal clause size      :   24 (   2 average)
%              Maximal term depth       :    5 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Eres__quan_2ERES__ABSTRACT,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ! [X34] :
              ( mem(X34,arr(X9,bool))
             => ! [X35] :
                  ( mem(X35,arr(X9,X11))
                 => ! [X26] :
                      ( mem(X26,X9)
                     => ( p(ap(ap(c_2Ebool_2EIN(X9),X26),X34))
                       => ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X34),X35),X26) = ap(X35,X26) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Eres__quan_2ERES__ABSTRACT)).

fof(ax_thm_2Ebool_2ERES__ABSTRACT__DEF,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => ( ! [X34] :
                ( mem(X34,arr(X9,bool))
               => ! [X35] :
                    ( mem(X35,arr(X9,X11))
                   => ! [X26] :
                        ( mem(X26,X9)
                       => ( p(ap(ap(c_2Ebool_2EIN(X9),X26),X34))
                         => ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X34),X35),X26) = ap(X35,X26) ) ) ) )
            & ! [X83] :
                ( mem(X83,arr(X9,bool))
               => ! [X84] :
                    ( mem(X84,arr(X9,X11))
                   => ! [X85] :
                        ( mem(X85,arr(X9,X11))
                       => ( ! [X86] :
                              ( mem(X86,X9)
                             => ( p(ap(ap(c_2Ebool_2EIN(X9),X86),X83))
                               => ap(X84,X86) = ap(X85,X86) ) )
                         => ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X83),X84) = ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X83),X85) ) ) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4003+5.ax',ax_thm_2Ebool_2ERES__ABSTRACT__DEF)).

fof(c_0_2,plain,(
    ! [X9,X11] :
      ( epred1_2(X11,X9)
    <=> ( ! [X34] :
            ( mem(X34,arr(X9,bool))
           => ! [X35] :
                ( mem(X35,arr(X9,X11))
               => ! [X26] :
                    ( mem(X26,X9)
                   => ( p(ap(ap(c_2Ebool_2EIN(X9),X26),X34))
                     => ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X34),X35),X26) = ap(X35,X26) ) ) ) )
        & ! [X83] :
            ( mem(X83,arr(X9,bool))
           => ! [X84] :
                ( mem(X84,arr(X9,X11))
               => ! [X85] :
                    ( mem(X85,arr(X9,X11))
                   => ( ! [X86] :
                          ( mem(X86,X9)
                         => ( p(ap(ap(c_2Ebool_2EIN(X9),X86),X83))
                           => ap(X84,X86) = ap(X85,X86) ) )
                     => ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X83),X84) = ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X83),X85) ) ) ) ) ) ) ),
    introduced(definition)).

fof(c_0_3,plain,(
    ! [X9,X11] :
      ( epred1_2(X11,X9)
     => ( ! [X34] :
            ( mem(X34,arr(X9,bool))
           => ! [X35] :
                ( mem(X35,arr(X9,X11))
               => ! [X26] :
                    ( mem(X26,X9)
                   => ( p(ap(ap(c_2Ebool_2EIN(X9),X26),X34))
                     => ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X34),X35),X26) = ap(X35,X26) ) ) ) )
        & ! [X83] :
            ( mem(X83,arr(X9,bool))
           => ! [X84] :
                ( mem(X84,arr(X9,X11))
               => ! [X85] :
                    ( mem(X85,arr(X9,X11))
                   => ( ! [X86] :
                          ( mem(X86,X9)
                         => ( p(ap(ap(c_2Ebool_2EIN(X9),X86),X83))
                           => ap(X84,X86) = ap(X85,X86) ) )
                     => ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X83),X84) = ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X83),X85) ) ) ) ) ) ) ),
    inference(split_equiv,[status(thm)],[c_0_2])).

fof(c_0_4,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X11] :
            ( ne(X11)
           => ! [X34] :
                ( mem(X34,arr(X9,bool))
               => ! [X35] :
                    ( mem(X35,arr(X9,X11))
                   => ! [X26] :
                        ( mem(X26,X9)
                       => ( p(ap(ap(c_2Ebool_2EIN(X9),X26),X34))
                         => ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X9,X11),X34),X35),X26) = ap(X35,X26) ) ) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Eres__quan_2ERES__ABSTRACT])).

fof(c_0_5,plain,(
    ! [X1271,X1272,X1273,X1274,X1275,X1276,X1277,X1278] :
      ( ( ~ mem(X1273,arr(X1271,bool))
        | ~ mem(X1274,arr(X1271,X1272))
        | ~ mem(X1275,X1271)
        | ~ p(ap(ap(c_2Ebool_2EIN(X1271),X1275),X1273))
        | ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1273),X1274),X1275) = ap(X1274,X1275)
        | ~ epred1_2(X1272,X1271) )
      & ( mem(esk98_5(X1271,X1272,X1276,X1277,X1278),X1271)
        | ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1276),X1277) = ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1276),X1278)
        | ~ mem(X1278,arr(X1271,X1272))
        | ~ mem(X1277,arr(X1271,X1272))
        | ~ mem(X1276,arr(X1271,bool))
        | ~ epred1_2(X1272,X1271) )
      & ( p(ap(ap(c_2Ebool_2EIN(X1271),esk98_5(X1271,X1272,X1276,X1277,X1278)),X1276))
        | ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1276),X1277) = ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1276),X1278)
        | ~ mem(X1278,arr(X1271,X1272))
        | ~ mem(X1277,arr(X1271,X1272))
        | ~ mem(X1276,arr(X1271,bool))
        | ~ epred1_2(X1272,X1271) )
      & ( ap(X1277,esk98_5(X1271,X1272,X1276,X1277,X1278)) != ap(X1278,esk98_5(X1271,X1272,X1276,X1277,X1278))
        | ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1276),X1277) = ap(ap(c_2Ebool_2ERES__ABSTRACT(X1271,X1272),X1276),X1278)
        | ~ mem(X1278,arr(X1271,X1272))
        | ~ mem(X1277,arr(X1271,X1272))
        | ~ mem(X1276,arr(X1271,bool))
        | ~ epred1_2(X1272,X1271) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])])])).

fof(c_0_6,negated_conjecture,
    ( ne(esk1_0)
    & ne(esk2_0)
    & mem(esk3_0,arr(esk1_0,bool))
    & mem(esk4_0,arr(esk1_0,esk2_0))
    & mem(esk5_0,esk1_0)
    & p(ap(ap(c_2Ebool_2EIN(esk1_0),esk5_0),esk3_0))
    & ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(esk1_0,esk2_0),esk3_0),esk4_0),esk5_0) != ap(esk4_0,esk5_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_4])])])).

fof(c_0_7,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X11] :
          ( ne(X11)
         => epred1_2(X11,X9) ) ) ),
    inference(apply_def,[status(thm)],[ax_thm_2Ebool_2ERES__ABSTRACT__DEF,c_0_2])).

cnf(c_0_8,plain,
    ( ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(X2,X4),X1),X3),X5) = ap(X3,X5)
    | ~ mem(X1,arr(X2,bool))
    | ~ mem(X3,arr(X2,X4))
    | ~ mem(X5,X2)
    | ~ p(ap(ap(c_2Ebool_2EIN(X2),X5),X1))
    | ~ epred1_2(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_9,negated_conjecture,
    ( p(ap(ap(c_2Ebool_2EIN(esk1_0),esk5_0),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_10,negated_conjecture,
    ( mem(esk3_0,arr(esk1_0,bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_11,negated_conjecture,
    ( mem(esk5_0,esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

fof(c_0_12,plain,(
    ! [X772,X773] :
      ( ~ ne(X772)
      | ~ ne(X773)
      | epred1_2(X773,X772) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_7])])])).

cnf(c_0_13,negated_conjecture,
    ( ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(esk1_0,X1),esk3_0),X2),esk5_0) = ap(X2,esk5_0)
    | ~ epred1_2(X1,esk1_0)
    | ~ mem(X2,arr(esk1_0,X1)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_8,c_0_9]),c_0_10]),c_0_11])])).

cnf(c_0_14,plain,
    ( epred1_2(X2,X1)
    | ~ ne(X1)
    | ~ ne(X2) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_15,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_16,negated_conjecture,
    ( ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(esk1_0,esk2_0),esk3_0),esk4_0),esk5_0) != ap(esk4_0,esk5_0) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_17,negated_conjecture,
    ( ap(ap(ap(c_2Ebool_2ERES__ABSTRACT(esk1_0,X1),esk3_0),X2),esk5_0) = ap(X2,esk5_0)
    | ~ mem(X2,arr(esk1_0,X1))
    | ~ ne(X1) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_13,c_0_14]),c_0_15])])).

cnf(c_0_18,negated_conjecture,
    ( mem(esk4_0,arr(esk1_0,esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_19,negated_conjecture,
    ( ne(esk2_0) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_20,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_16,c_0_17]),c_0_18]),c_0_19])]),
    [proof]).
%------------------------------------------------------------------------------
