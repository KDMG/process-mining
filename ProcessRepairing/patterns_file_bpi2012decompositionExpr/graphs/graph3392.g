v 1 start
v 2 A-SUBMITTED
v 3 W-Afhandelenleads
v 4 A-PREACCEPTED
v 5 W-Afhandelenleads
v 6 W-Completerenaanvraag
v 7 A-ACCEPTED
v 8 A-FINALIZED
v 9 O-SENT
v 10 W-Completerenaanvraag
v 11 O-SENT
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 A-CANCELLED
v 15 W-Nabellenoffertes
v 16 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__W-Afhandelenleads
e 3 4  W-Afhandelenleads__A-PREACCEPTED
e 4 5  A-PREACCEPTED__W-Afhandelenleads
e 7 8  A-ACCEPTED__A-FINALIZED
e 8 9  A-FINALIZED__O-SENT
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 15 16  W-Nabellenoffertes__end
e 9 10  O-SENT__W-Completerenaanvraag
e 5 6  W-Afhandelenleads__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__A-ACCEPTED
e 10 11  W-Completerenaanvraag__O-SENT
e 11 12  O-SENT__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__A-CANCELLED
e 14 15  A-CANCELLED__W-Nabellenoffertes

