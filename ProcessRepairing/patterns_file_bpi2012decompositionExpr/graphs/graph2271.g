v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 W-Nabellenoffertes
v 10 W-Nabellenoffertes
v 11 W-Nabellenoffertes
v 12 W-Nabellenoffertes
v 13 W-Validerenaanvraag
v 14 W-Validerenaanvraag
v 15 W-Nabellenincompletedossiers
v 16 W-Nabellenincompletedossiers
v 17 A-APPROVED
v 18 W-Validerenaanvraag
v 19 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 8 9  W-Completerenaanvraag__W-Nabellenoffertes
e 9 10  W-Nabellenoffertes__W-Nabellenoffertes
e 10 11  W-Nabellenoffertes__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 13 14  W-Validerenaanvraag__W-Validerenaanvraag
e 14 18  W-Validerenaanvraag__W-Validerenaanvraag
e 15 16  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 16 19  W-Nabellenincompletedossiers__end
e 17 19  A-APPROVED__end
e 18 19  W-Validerenaanvraag__end
e 7 8  O-SENT__W-Completerenaanvraag
e 12 13  W-Nabellenoffertes__W-Validerenaanvraag
e 12 15  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 12 17  W-Nabellenoffertes__A-APPROVED
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 4 5  W-Completerenaanvraag__A-ACCEPTED
