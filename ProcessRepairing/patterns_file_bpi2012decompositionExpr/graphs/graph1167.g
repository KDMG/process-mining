v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 W-Completerenaanvraag
v 6 W-Completerenaanvraag
v 7 W-Completerenaanvraag
v 8 A-ACCEPTED
v 9 A-FINALIZED
v 10 O-SENT
v 11 W-Completerenaanvraag
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 W-Validerenaanvraag
v 15 W-Nabellenincompletedossiers
v 16 W-Nabellenincompletedossiers
v 17 W-Nabellenincompletedossiers
v 18 W-Nabellenincompletedossiers
v 19 A-APPROVED
v 20 W-Validerenaanvraag
v 21 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 4 5  W-Afhandelenleads__W-Completerenaanvraag
e 5 6  W-Completerenaanvraag__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__W-Completerenaanvraag
e 11 12  W-Completerenaanvraag__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 14 20  W-Validerenaanvraag__W-Validerenaanvraag
e 15 16  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 16 17  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 17 18  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 18 21  W-Nabellenincompletedossiers__end
e 19 21  A-APPROVED__end
e 20 21  W-Validerenaanvraag__end
e 13 14  W-Nabellenoffertes__W-Validerenaanvraag
e 13 15  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 13 19  W-Nabellenoffertes__A-APPROVED
e 7 8  W-Completerenaanvraag__A-ACCEPTED
e 10 11  O-SENT__W-Completerenaanvraag
e 8 9  A-ACCEPTED__A-FINALIZED
e 9 10  A-FINALIZED__O-SENT

