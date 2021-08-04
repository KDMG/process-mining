v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 W-Nabellenoffertes
v 9 W-Validerenaanvraag
v 10 W-Nabellenincompletedossiers
v 11 W-Nabellenincompletedossiers
v 12 W-Nabellenincompletedossiers
v 13 W-Nabellenincompletedossiers
v 14 W-Nabellenincompletedossiers
v 15 A-APPROVED
v 16 W-Validerenaanvraag
v 17 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 7 8  W-Completerenaanvraag__W-Nabellenoffertes
e 9 16  W-Validerenaanvraag__W-Validerenaanvraag
e 10 11  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 11 12  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 12 13  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 13 14  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 14 17  W-Nabellenincompletedossiers__end
e 15 17  A-APPROVED__end
e 16 17  W-Validerenaanvraag__end
e 6 7  O-SENT__W-Completerenaanvraag
e 8 9  W-Nabellenoffertes__W-Validerenaanvraag
e 8 10  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 8 15  W-Nabellenoffertes__A-APPROVED

