v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 W-Completerenaanvraag
v 6 W-Completerenaanvraag
v 7 W-Completerenaanvraag
v 8 W-Completerenaanvraag
v 9 A-ACCEPTED
v 10 A-FINALIZED
v 11 O-SENT
v 12 W-Completerenaanvraag
v 13 W-Nabellenoffertes
v 14 A-CANCELLED
v 15 W-Nabellenoffertes
v 16 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 4 5  W-Afhandelenleads__W-Completerenaanvraag
e 5 6  W-Completerenaanvraag__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__W-Completerenaanvraag
e 7 8  W-Completerenaanvraag__W-Completerenaanvraag
e 12 13  W-Completerenaanvraag__W-Nabellenoffertes
e 15 16  W-Nabellenoffertes__end
e 8 9  W-Completerenaanvraag__A-ACCEPTED
e 11 12  O-SENT__W-Completerenaanvraag
e 9 10  A-ACCEPTED__A-FINALIZED
e 10 11  A-FINALIZED__O-SENT
e 13 14  W-Nabellenoffertes__A-CANCELLED
e 14 15  A-CANCELLED__W-Nabellenoffertes

