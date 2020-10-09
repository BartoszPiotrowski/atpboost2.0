%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL407062+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n028.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 20:08:32 EDT 2020

% Result     : Theorem 20.10s
% Output     : CNFRefutation 20.10s
% Verified   : 
% Statistics : Number of formulae       :   15 (  23 expanded)
%              Number of clauses        :    8 (  10 expanded)
%              Number of leaves         :    3 (   6 expanded)
%              Depth                    :    5
%              Number of atoms          :   24 (  37 expanded)
%              Number of equality atoms :    3 (   9 expanded)
%              Maximal formula depth    :    7 (   3 average)
%              Maximal clause size      :    4 (   2 average)
%              Maximal term depth       :    8 (   5 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Erealax_2EHREAL__LT__REFL,conjecture,(
    ! [X9] : ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X9),s(tyop_2Ehreal_2Ehreal,X9)))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Erealax_2EHREAL__LT__REFL)).

fof(thm_2Ehreal_2EHREAL__LT__LEMMA,axiom,(
    ! [X505,X509] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X505),s(tyop_2Ehreal_2Ehreal,X509))))
     => ? [X5] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X505),s(tyop_2Ehrat_2Ehrat,X5))))
          & p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X509),s(tyop_2Ehrat_2Ehrat,X5)))) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4099+4.ax',thm_2Ehreal_2EHREAL__LT__LEMMA)).

fof(arityeq2_2Ec_2Ehreal_2Ehreal__lt_2E2,axiom,(
    ! [X13,X14] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X13),s(tyop_2Ehreal_2Ehreal,X14))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X13))),s(tyop_2Ehreal_2Ehreal,X14))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4099+4.ax',arityeq2_2Ec_2Ehreal_2Ehreal__lt_2E2)).

fof(c_0_3,negated_conjecture,(
    ~ ! [X9] : ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X9),s(tyop_2Ehreal_2Ehreal,X9)))) ),
    inference(assume_negation,[status(cth)],[thm_2Erealax_2EHREAL__LT__REFL])).

fof(c_0_4,plain,(
    ! [X125383,X125384] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X125383),s(tyop_2Ehrat_2Ehrat,esk16573_2(X125383,X125384)))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X125383),s(tyop_2Ehreal_2Ehreal,X125384)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X125384),s(tyop_2Ehrat_2Ehrat,esk16573_2(X125383,X125384)))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X125383),s(tyop_2Ehreal_2Ehreal,X125384)))) ) ) ),
    inference(distribute,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ehreal_2EHREAL__LT__LEMMA])])])])])).

fof(c_0_5,plain,(
    ! [X125135,X125136] : s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X125135),s(tyop_2Ehreal_2Ehreal,X125136))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X125135))),s(tyop_2Ehreal_2Ehreal,X125136))) ),
    inference(variable_rename,[status(thm)],[arityeq2_2Ec_2Ehreal_2Ehreal__lt_2E2])).

fof(c_0_6,negated_conjecture,(
    p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,esk17275_0),s(tyop_2Ehreal_2Ehreal,esk17275_0)))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_3])])])])).

cnf(c_0_7,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X1),s(tyop_2Ehrat_2Ehrat,esk16573_2(X2,X1)))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X2),s(tyop_2Ehreal_2Ehreal,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,plain,
    ( s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X1),s(tyop_2Ehreal_2Ehreal,X2))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X1))),s(tyop_2Ehreal_2Ehreal,X2))) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_9,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X1),s(tyop_2Ehrat_2Ehrat,esk16573_2(X1,X2)))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,X1),s(tyop_2Ehreal_2Ehreal,X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_10,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ehreal__lt_2E2(s(tyop_2Ehreal_2Ehreal,esk17275_0),s(tyop_2Ehreal_2Ehreal,esk17275_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_11,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X1),s(tyop_2Ehrat_2Ehrat,esk16573_2(X2,X1)))))
    | ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X2))),s(tyop_2Ehreal_2Ehreal,X1)))) ),
    inference(rw,[status(thm)],[c_0_7,c_0_8])).

cnf(c_0_12,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,X1))),s(tyop_2Ehreal_2Ehreal,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Ehreal_2Ecut_2E2(s(tyop_2Ehreal_2Ehreal,X1),s(tyop_2Ehrat_2Ehrat,esk16573_2(X1,X2))))) ),
    inference(rw,[status(thm)],[c_0_9,c_0_8])).

cnf(c_0_13,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Efun(tyop_2Ehreal_2Ehreal,tyop_2Emin_2Ebool)),c_2Ehreal_2Ehreal__lt_2E0),s(tyop_2Ehreal_2Ehreal,esk17275_0))),s(tyop_2Ehreal_2Ehreal,esk17275_0)))) ),
    inference(rw,[status(thm)],[c_0_10,c_0_8])).

cnf(c_0_14,plain,
    ( $false ),
    inference(cdclpropres,[status(thm)],[c_0_11,c_0_12,c_0_13]),
    [proof]).
%------------------------------------------------------------------------------
