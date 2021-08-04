v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 O-SENT
v 9 W-Nabellenoffertes
v 10 W-Nabellenoffertes
v 11 W-Validerenaanvraag
v 12 W-Validerenaanvraag
v 13 W-Validerenaanvraag
v 14 O-SENT
v 15 W-Validerenaanvraag
v 16 A-APPROVED
v 17 W-Nabellenincompletedossiers
v 18 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 9 10  W-Nabellenoffertes__W-Nabellenoffertes
e 11 12  W-Validerenaanvraag__W-Validerenaanvraag
e 12 13  W-Validerenaanvraag__W-Validerenaanvraag
e 15 18  W-Validerenaanvraag__end
e 16 18  A-APPROVED__end
e 17 18  W-Nabellenincompletedossiers__end
e 6 7  O-SENT__W-Completerenaanvraag
e 10 11  W-Nabellenoffertes__W-Validerenaanvraag
e 10 16  W-Nabellenoffertes__A-APPROVED
e 10 17  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 7 8  W-Completerenaanvraag__O-SENT
e 8 9  O-SENT__W-Nabellenoffertes
e 13 14  W-Validerenaanvraag__O-SENT
e 14 15  O-SENT__W-Validerenaanvraag

