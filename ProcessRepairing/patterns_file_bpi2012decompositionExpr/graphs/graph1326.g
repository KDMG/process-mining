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
v 11 O-SENT
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 W-Validerenaanvraag
v 16 W-Validerenaanvraag
v 17 W-Nabellenincompletedossiers
v 18 W-Nabellenincompletedossiers
v 19 W-Nabellenincompletedossiers
v 20 A-CANCELLED
v 21 W-Nabellenincompletedossiers
v 22 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 7 8  A-ACCEPTED__A-FINALIZED
e 8 9  A-FINALIZED__O-SENT
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 15 16  W-Validerenaanvraag__W-Validerenaanvraag
e 16 22  W-Validerenaanvraag__end
e 17 18  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 18 19  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 21 22  W-Nabellenincompletedossiers__end
e 9 10  O-SENT__W-Completerenaanvraag
e 14 15  W-Nabellenoffertes__W-Validerenaanvraag
e 14 17  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 4 5  W-Afhandelenleads__W-Completerenaanvraag
e 6 7  W-Completerenaanvraag__A-ACCEPTED
e 5 6  W-Completerenaanvraag__W-Completerenaanvraag
e 10 11  W-Completerenaanvraag__O-SENT
e 11 12  O-SENT__W-Nabellenoffertes
e 19 20  W-Nabellenincompletedossiers__A-CANCELLED
e 20 21  A-CANCELLED__W-Nabellenincompletedossiers

