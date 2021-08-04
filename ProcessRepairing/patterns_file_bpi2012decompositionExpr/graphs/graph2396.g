v 1 start
v 2 A-SUBMITTED
v 3 W-Afhandelenleads
v 4 A-PREACCEPTED
v 5 W-Afhandelenleads
v 6 A-ACCEPTED
v 7 A-FINALIZED
v 8 O-SENT
v 9 W-Completerenaanvraag
v 10 A-CANCELLED
v 11 W-Nabellenoffertes
v 12 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__W-Afhandelenleads
e 3 4  W-Afhandelenleads__A-PREACCEPTED
e 4 5  A-PREACCEPTED__W-Afhandelenleads
e 5 6  W-Afhandelenleads__A-ACCEPTED
e 6 7  A-ACCEPTED__A-FINALIZED
e 7 8  A-FINALIZED__O-SENT
e 11 12  W-Nabellenoffertes__end
e 8 9  O-SENT__W-Completerenaanvraag
e 9 10  W-Completerenaanvraag__A-CANCELLED
e 10 11  A-CANCELLED__W-Nabellenoffertes

