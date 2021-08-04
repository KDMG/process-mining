v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 W-Completerenaanvraag
v 6 W-Completerenaanvraag
v 7 W-Completerenaanvraag
v 8 W-Completerenaanvraag
v 9 W-Completerenaanvraag
v 10 A-ACCEPTED
v 11 A-FINALIZED
v 12 O-SENT
v 13 W-Completerenaanvraag
v 14 W-Nabellenoffertes
v 15 W-Validerenaanvraag
v 16 W-Nabellenincompletedossiers
v 17 A-CANCELLED
v 18 W-Nabellenincompletedossiers
v 19 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 4 5  W-Completerenaanvraag__W-Completerenaanvraag
e 5 6  W-Completerenaanvraag__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__W-Completerenaanvraag
e 7 8  W-Completerenaanvraag__W-Completerenaanvraag
e 8 9  W-Completerenaanvraag__W-Completerenaanvraag
e 13 14  W-Completerenaanvraag__W-Nabellenoffertes
e 15 19  W-Validerenaanvraag__end
e 18 19  W-Nabellenincompletedossiers__end
e 14 15  W-Nabellenoffertes__W-Validerenaanvraag
e 14 16  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 9 10  W-Completerenaanvraag__A-ACCEPTED
e 12 13  O-SENT__W-Completerenaanvraag
e 10 11  A-ACCEPTED__A-FINALIZED
e 11 12  A-FINALIZED__O-SENT
e 16 17  W-Nabellenincompletedossiers__A-CANCELLED
e 17 18  A-CANCELLED__W-Nabellenincompletedossiers

