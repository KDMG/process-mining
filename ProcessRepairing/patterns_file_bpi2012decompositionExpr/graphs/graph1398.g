v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 O-SENT
v 9 W-Nabellenoffertes
v 10 O-SENT
v 11 W-Nabellenoffertes
v 12 O-SENT
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 W-Validerenaanvraag
v 16 O-SENT
v 17 W-Validerenaanvraag
v 18 A-APPROVED
v 19 W-Nabellenincompletedossiers
v 20 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 17 20  W-Validerenaanvraag__end
e 18 20  A-APPROVED__end
e 19 20  W-Nabellenincompletedossiers__end
e 6 7  O-SENT__W-Completerenaanvraag
e 14 15  W-Nabellenoffertes__W-Validerenaanvraag
e 14 18  W-Nabellenoffertes__A-APPROVED
e 14 19  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 7 8  W-Completerenaanvraag__O-SENT
e 8 9  O-SENT__W-Nabellenoffertes
e 9 10  W-Nabellenoffertes__O-SENT
e 10 11  O-SENT__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__O-SENT
e 12 13  O-SENT__W-Nabellenoffertes
e 15 16  W-Validerenaanvraag__O-SENT
e 16 17  O-SENT__W-Validerenaanvraag

