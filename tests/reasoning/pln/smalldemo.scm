;scm
;
; smalldemo.scm -- Linas's handmade, modified copy of smalldemo.xml
;
(EvaluationLink (stv 0.8 0.4)
    (PredicateNode "friendOf")
    (ListLink (stv 1 0)
        (ConceptNode "Amir")
        (ConceptNode "Britney")
    )
)
(InheritanceLink (stv 0.999 0.999)
    (PredicateNode "friendOf")
    (ConceptNode "symmetricRelation")
)
(ConceptNode  (stv 1 0) "transitiveRelation")
(InheritanceLink (stv 0.99 0.99)
    (PredicateNode "friendOf")
    (ConceptNode "transitiveRelation")
)
(PredicateNode  (stv 1 0) "wasKilled")
(PredicateNode  (stv 1 0) "isDead")
(ImplicationLink (stv 0.99 0.99)
    (PredicateNode "wasKilled")
    (PredicateNode "isDead")
)
(PredicateNode  (stv 1 0) "pastForm")
(PredicateNode  (stv 1 0) "kill")
(AndLink (stv 1 0.925926)
    (ImplicationLink (stv 1 0)
        (PredicateNode "killed")
        (ExecutionOutputLink (stv 0.99 0.99)
            (PredicateNode "pastForm")
            (PredicateNode "kill")
        )
    )
    (ImplicationLink (stv 1 0)
        (ExecutionOutputLink (stv 0.99 0.99)
            (PredicateNode "pastForm")
            (PredicateNode "kill")
        )
        (PredicateNode "killed")
    )
)
(EvaluationLink (stv 0.2 0.6)
    (PredicateNode "isDead")
    (ListLink (stv 1 0)
        (ConceptNode "Britney")
    )
)
(ConceptNode  (stv 1 0) "x014")
(AndLink (stv 1 0)
    (EvaluationLink (stv 1 0)
        (PredicateNode "wasKilled")
        (ListLink (stv 1 0)
            (ConceptNode "x014")
        )
    )
    (EvaluationLink (stv 1 0)
        (PredicateNode "friendOf")
        (ListLink (stv 1 0)
            (ConceptNode "Amir")
            (ConceptNode "x014")
        )
    )
)
(ConceptNode  (stv 0.05 0.99) "x012")
(EvaluationLink (stv 1 0)
    (PredicateNode "friendOf")
    (ListLink (stv 1 0)
        (ConceptNode "x012")
        (ConceptNode "Osama")
    )
)
(EvaluationLink (stv 1 0)
    (PredicateNode "wasKilled")
    (ListLink (stv 1 0)
        (ConceptNode "Muhammad")
    )
)
(EvaluationLink (stv 1 0)
    (PredicateNode "isDead")
    (ListLink (stv 1 0)
        (ConceptNode "Amir")
    )
)
(ConceptNode  (stv 0 0) "___PLN___")
(ConceptNode  (stv 0.001 0.999) "Osama")
(ConceptNode  (stv 0.00001 0.999) "Abu")
(ConceptNode  (stv 0.00001 0.999) "Amir")
(ConceptNode  (stv 0.00001 0.999) "Britney")
(ConceptNode  (stv 0.00001 0.999) "Moses")
(ConceptNode  (stv 0.00001 0.999) "Judea")
(ConceptNode  (stv 0.00001 0.999) "Muhammad")
(ConceptNode  (stv 0.0001 0.999) "AlQaeda")
(ConceptNode  (stv 0.05 0.999) "killer")
(ConceptNode  (stv 0.01 0.999) "terrorist")
(VariableNode  (stv 1 0) "X007")
(VariableNode  (stv 1 0) "X008")
(VariableNode  (stv 1 0) "R000")
(ConceptNode  (stv 1 0) "symmetricRelation")
(ForallLink (stv 0.99 0.99)
    (ListLink (stv 1 0)
        (VariableNode "X007")
        (VariableNode "X008")
        (VariableNode "R000")
    )
    (ImplicationLink (stv 1 0)
        (AndLink (stv 1 0)
            (InheritanceLink (stv 1 0)
                (VariableNode "R000")
                (ConceptNode "symmetricRelation")
            )
            (EvaluationLink (stv 1 0)
                (VariableNode "R000")
                (ListLink (stv 1 0)
                    (VariableNode "X007")
                    (VariableNode "X008")
                )
            )
        )
        (EvaluationLink (stv 1 0)
            (VariableNode "R000")
            (ListLink (stv 1 0)
                (VariableNode "X008")
                (VariableNode "X007")
            )
        )
    )
)
(PredicateNode  (stv 1 0) "test1")
(EvaluationLink (stv 1 0.999)
    (PredicateNode "test1")
    (ListLink (stv 1 0)
        (ConceptNode "Osama")
    )
)
(PredicateNode  (stv 1 0) "test3")
(PredicateNode  (stv 1 0) "test2")
(ImplicationLink (stv 1 0.999)
    (EvaluationLink (stv 1 0.25)
        (PredicateNode "test3")
        (ListLink (stv 1 0)
            (ConceptNode "Osama")
        )
    )
    (EvaluationLink (stv 1 0)
        (PredicateNode "test2")
        (ListLink (stv 1 0)
            (ConceptNode "Osama")
        )
    )
)
(InheritanceLink (stv 0.98 0.99)
    (ConceptNode "Osama")
    (ConceptNode "terrorist")
)
(PredicateNode  (stv 1 0) "friendOf")
(ConceptNode  (stv 1 0) "Britney2")
(ConceptNode  (stv 1 0) "Osama2")
(EvaluationLink (stv 0.80 0.20)
    (PredicateNode "friendOf")
    (ListLink (stv 1 0)
        (ConceptNode "Britney2")
        (ConceptNode "Osama2")
    )
)
(PredicateNode  (stv 1 0) "killed")
(PredicateNode  (stv 1 0) "killerOf")
(InheritanceLink (stv 0.9 0)
    (EvaluationLink (stv 0.8 0)
        (PredicateNode "killerOf")
        (ListLink (stv 1 0)
            (ConceptNode "Osama")
            (ConceptNode "Moses")
        )
    )
    (EvaluationLink (stv 0.99 0.80)
        (PredicateNode "killed")
        (ListLink (stv 1 0)
            (ConceptNode "Moses")
            (ConceptNode "Osama")
        )
    )
)
(ConceptNode  (stv 0.92 0) "R1")
(ConceptNode  (stv 1 0) "X1")
(EvaluationLink (stv 0.87 0)
    (ConceptNode "R1")
    (ListLink (stv 1 0)
        (ConceptNode "X1")
    )
)
(SubsetLink (stv 0.99 0.99)
    (ConceptNode "Osama")
    (ConceptNode "AlQaeda")
)
(SubsetLink (stv 0.99 0.99)
    (ConceptNode "AlQaeda")
    (ConceptNode "Abu")
)
(SubsetLink (stv 0.99 0.99)
    (ConceptNode "Abu")
    (ConceptNode "AlQaeda")
)
(SubsetLink (stv 0.99 0.99)
    (ConceptNode "Muhammad")
    (ConceptNode "AlQaeda")
)
(InheritanceLink (stv 0.95 0.99)
    (ConceptNode "AlQaeda")
    (ConceptNode "Osama")
)
(InheritanceLink (stv 0.95 0.99)
    (ConceptNode "Abu")
    (ConceptNode "terrorist")
)
(InheritanceLink (stv 0.99 0.99)
    (ConceptNode "Moses")
    (ConceptNode "killer")
)
(InheritanceLink (stv 0.99 0.99)
    (ConceptNode "Judea")
    (ConceptNode "killer")
)
;
; Say goodnight!
.
exit
