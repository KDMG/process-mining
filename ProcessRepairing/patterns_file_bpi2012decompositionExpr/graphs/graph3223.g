v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 O-SENT
v 10 W-Nabellenoffertes
v 11 W-Nabellenoffertes
v 12 A-APPROVED
v 13 W-Validerenaanvraag
v 14 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 4 5  W-Afhandelenleads__A-ACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 10 11  W-Nabellenoffertes__W-Nabellenoffertes
e 7 8  O-SENT__W-Completerenaanvraag
e 8 9  W-Completerenaanvraag__O-SENT
e 9 10  O-SENT__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__A-APPROVED
e 13 14  W-Validerenaanvraag__end
e 12 13  A-APPROVED__W-Validerenaanvraag
