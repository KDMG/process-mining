v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 W-Nabellenoffertes
v 9 W-Nabellenoffertes
v 10 W-Nabellenoffertes
v 11 O-SENT
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 O-SENT
v 16 W-Validerenaanvraag
v 17 A-APPROVED
v 18 W-Nabellenincompletedossiers
v 19 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 7 8  W-Completerenaanvraag__W-Nabellenoffertes
e 8 9  W-Nabellenoffertes__W-Nabellenoffertes
e 9 10  W-Nabellenoffertes__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 16 19  W-Validerenaanvraag__end
e 17 19  A-APPROVED__end
e 18 19  W-Nabellenincompletedossiers__end
e 6 7  O-SENT__W-Completerenaanvraag
e 10 11  W-Nabellenoffertes__O-SENT
e 11 12  O-SENT__W-Nabellenoffertes
e 14 15  W-Nabellenoffertes__O-SENT
e 15 16  O-SENT__W-Validerenaanvraag
e 15 17  O-SENT__A-APPROVED
e 15 18  O-SENT__W-Nabellenincompletedossiers

