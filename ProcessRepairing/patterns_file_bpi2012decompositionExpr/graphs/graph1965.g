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
v 12 O-SENT
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 O-SENT
v 16 W-Validerenaanvraag
v 17 A-APPROVED
v 18 W-Nabellenincompletedossiers
v 19 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__W-Afhandelenleads
e 3 4  W-Afhandelenleads__A-PREACCEPTED
e 4 5  A-PREACCEPTED__W-Afhandelenleads
e 8 9  A-ACCEPTED__A-FINALIZED
e 9 10  A-FINALIZED__O-SENT
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 16 19  W-Validerenaanvraag__end
e 17 19  A-APPROVED__end
e 18 19  W-Nabellenincompletedossiers__end
e 10 11  O-SENT__W-Completerenaanvraag
e 5 6  W-Afhandelenleads__W-Completerenaanvraag
e 7 8  W-Completerenaanvraag__A-ACCEPTED
e 6 7  W-Completerenaanvraag__W-Completerenaanvraag
e 11 12  W-Completerenaanvraag__O-SENT
e 12 13  O-SENT__W-Nabellenoffertes
e 14 15  W-Nabellenoffertes__O-SENT
e 15 16  O-SENT__W-Validerenaanvraag
e 15 17  O-SENT__A-APPROVED
e 15 18  O-SENT__W-Nabellenincompletedossiers

