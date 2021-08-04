v 1 start
v 2 A-SUBMITTED
v 3 W-Afhandelenleads
v 4 A-PREACCEPTED
v 5 W-Afhandelenleads
v 6 W-Completerenaanvraag
v 7 W-Completerenaanvraag
v 8 A-ACCEPTED
v 9 A-FINALIZED
v 10 O-SENT
v 11 W-Completerenaanvraag
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 W-Nabellenoffertes
v 16 A-CANCELLED
v 17 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__W-Afhandelenleads
e 3 4  W-Afhandelenleads__A-PREACCEPTED
e 4 5  A-PREACCEPTED__W-Afhandelenleads
e 8 9  A-ACCEPTED__A-FINALIZED
e 9 10  A-FINALIZED__O-SENT
e 11 12  W-Completerenaanvraag__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 14 15  W-Nabellenoffertes__W-Nabellenoffertes
e 10 11  O-SENT__W-Completerenaanvraag
e 5 6  W-Afhandelenleads__W-Completerenaanvraag
e 7 8  W-Completerenaanvraag__A-ACCEPTED
e 6 7  W-Completerenaanvraag__W-Completerenaanvraag
e 15 16  W-Nabellenoffertes__A-CANCELLED
e 16 17  A-CANCELLED__end

