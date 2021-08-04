v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 W-Completerenaanvraag
v 6 A-ACCEPTED
v 7 A-FINALIZED
v 8 O-SENT
v 9 W-Completerenaanvraag
v 10 W-Nabellenoffertes
v 11 W-Nabellenoffertes
v 12 W-Validerenaanvraag
v 13 A-APPROVED
v 14 W-Validerenaanvraag
v 15 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 6 7  A-ACCEPTED__A-FINALIZED
e 7 8  A-FINALIZED__O-SENT
e 9 10  W-Completerenaanvraag__W-Nabellenoffertes
e 10 11  W-Nabellenoffertes__W-Nabellenoffertes
e 14 15  W-Validerenaanvraag__end
e 8 9  O-SENT__W-Completerenaanvraag
e 11 12  W-Nabellenoffertes__W-Validerenaanvraag
e 4 5  W-Afhandelenleads__W-Completerenaanvraag
e 5 6  W-Completerenaanvraag__A-ACCEPTED
e 12 13  W-Validerenaanvraag__A-APPROVED
e 13 14  A-APPROVED__W-Validerenaanvraag

