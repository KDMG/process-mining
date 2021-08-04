v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 A-FINALIZED
v 6 O-SENT
v 7 W-Completerenaanvraag
v 8 A-CANCELLED
v 9 W-Nabellenoffertes
v 10 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 4 5  A-ACCEPTED__A-FINALIZED
e 5 6  A-FINALIZED__O-SENT
e 9 10  W-Nabellenoffertes__end
e 6 7  O-SENT__W-Completerenaanvraag
e 7 8  W-Completerenaanvraag__A-CANCELLED
e 8 9  A-CANCELLED__W-Nabellenoffertes

