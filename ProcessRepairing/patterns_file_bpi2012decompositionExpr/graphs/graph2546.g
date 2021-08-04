v 1 start
v 2 A-SUBMITTED
v 3 W-Afhandelenleads
v 4 W-Afhandelenleads
v 5 A-PREACCEPTED
v 6 W-Afhandelenleads
v 7 W-Completerenaanvraag
v 8 W-Completerenaanvraag
v 9 A-ACCEPTED
v 10 A-FINALIZED
v 11 O-SENT
v 12 W-Completerenaanvraag
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 W-Validerenaanvraag
v 16 W-Validerenaanvraag
v 17 W-Nabellenincompletedossiers
v 18 W-Nabellenincompletedossiers
v 19 A-CANCELLED
v 20 W-Nabellenincompletedossiers
v 21 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__W-Afhandelenleads
e 3 4  W-Afhandelenleads__W-Afhandelenleads
e 4 5  W-Afhandelenleads__A-PREACCEPTED
e 5 6  A-PREACCEPTED__W-Afhandelenleads
e 9 10  A-ACCEPTED__A-FINALIZED
e 10 11  A-FINALIZED__O-SENT
e 12 13  W-Completerenaanvraag__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 15 16  W-Validerenaanvraag__W-Validerenaanvraag
e 16 21  W-Validerenaanvraag__end
e 17 18  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 20 21  W-Nabellenincompletedossiers__end
e 11 12  O-SENT__W-Completerenaanvraag
e 14 15  W-Nabellenoffertes__W-Validerenaanvraag
e 14 17  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 6 7  W-Afhandelenleads__W-Completerenaanvraag
e 8 9  W-Completerenaanvraag__A-ACCEPTED
e 7 8  W-Completerenaanvraag__W-Completerenaanvraag
e 18 19  W-Nabellenincompletedossiers__A-CANCELLED
e 19 20  A-CANCELLED__W-Nabellenincompletedossiers

