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
v 11 W-Nabellenoffertes
v 12 W-Validerenaanvraag
v 13 W-Nabellenincompletedossiers
v 14 W-Nabellenincompletedossiers
v 15 A-APPROVED
v 16 W-Validerenaanvraag
v 17 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__W-Afhandelenleads
e 3 4  W-Afhandelenleads__A-PREACCEPTED
e 4 5  A-PREACCEPTED__W-Afhandelenleads
e 7 8  A-ACCEPTED__A-FINALIZED
e 8 9  A-FINALIZED__O-SENT
e 10 11  W-Completerenaanvraag__W-Nabellenoffertes
e 12 16  W-Validerenaanvraag__W-Validerenaanvraag
e 13 14  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 14 17  W-Nabellenincompletedossiers__end
e 15 17  A-APPROVED__end
e 16 17  W-Validerenaanvraag__end
e 9 10  O-SENT__W-Completerenaanvraag
e 11 12  W-Nabellenoffertes__W-Validerenaanvraag
e 11 13  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 11 15  W-Nabellenoffertes__A-APPROVED
e 5 6  W-Afhandelenleads__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__A-ACCEPTED

