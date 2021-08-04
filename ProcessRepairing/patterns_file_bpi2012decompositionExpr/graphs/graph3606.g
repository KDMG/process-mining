v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 W-Nabellenoffertes
v 10 O-SENT
v 11 W-Nabellenoffertes
v 12 W-Nabellenoffertes
v 13 W-Validerenaanvraag
v 14 W-Nabellenincompletedossiers
v 15 W-Nabellenincompletedossiers
v 16 W-Validerenaanvraag
v 17 W-Validerenaanvraag
v 18 A-APPROVED
v 19 W-Validerenaanvraag
v 20 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 8 9  W-Completerenaanvraag__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 13 16  W-Validerenaanvraag__W-Validerenaanvraag
e 14 15  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 15 20  W-Nabellenincompletedossiers__end
e 16 17  W-Validerenaanvraag__W-Validerenaanvraag
e 17 19  W-Validerenaanvraag__W-Validerenaanvraag
e 18 20  A-APPROVED__end
e 19 20  W-Validerenaanvraag__end
e 7 8  O-SENT__W-Completerenaanvraag
e 12 13  W-Nabellenoffertes__W-Validerenaanvraag
e 12 14  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 12 18  W-Nabellenoffertes__A-APPROVED
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 4 5  W-Completerenaanvraag__A-ACCEPTED
e 9 10  W-Nabellenoffertes__O-SENT
e 10 11  O-SENT__W-Nabellenoffertes

