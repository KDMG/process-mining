v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 W-Completerenaanvraag
v 6 W-Completerenaanvraag
v 7 A-ACCEPTED
v 8 A-FINALIZED
v 9 O-SENT
v 10 W-Completerenaanvraag
v 11 W-Nabellenoffertes
v 12 W-Validerenaanvraag
v 13 W-Validerenaanvraag
v 14 W-Validerenaanvraag
v 15 W-Validerenaanvraag
v 16 W-Nabellenincompletedossiers
v 17 W-Nabellenincompletedossiers
v 18 A-APPROVED
v 19 W-Validerenaanvraag
v 20 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 7 8  A-ACCEPTED__A-FINALIZED
e 8 9  A-FINALIZED__O-SENT
e 10 11  W-Completerenaanvraag__W-Nabellenoffertes
e 12 13  W-Validerenaanvraag__W-Validerenaanvraag
e 13 14  W-Validerenaanvraag__W-Validerenaanvraag
e 14 15  W-Validerenaanvraag__W-Validerenaanvraag
e 15 19  W-Validerenaanvraag__W-Validerenaanvraag
e 16 17  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 17 20  W-Nabellenincompletedossiers__end
e 18 20  A-APPROVED__end
e 19 20  W-Validerenaanvraag__end
e 9 10  O-SENT__W-Completerenaanvraag
e 11 12  W-Nabellenoffertes__W-Validerenaanvraag
e 11 16  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 11 18  W-Nabellenoffertes__A-APPROVED
e 4 5  W-Afhandelenleads__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__A-ACCEPTED
e 5 6  W-Completerenaanvraag__W-Completerenaanvraag
