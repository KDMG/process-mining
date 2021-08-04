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
v 12 W-Nabellenoffertes
v 13 O-SENT
v 14 W-Validerenaanvraag
v 15 W-Nabellenincompletedossiers
v 16 A-APPROVED
v 17 W-Nabellenincompletedossiers
v 18 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 4 5  W-Afhandelenleads__A-ACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 10 11  W-Nabellenoffertes__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 14 18  W-Validerenaanvraag__end
e 15 17  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 16 18  A-APPROVED__end
e 17 18  W-Nabellenincompletedossiers__end
e 7 8  O-SENT__W-Completerenaanvraag
e 8 9  W-Completerenaanvraag__O-SENT
e 9 10  O-SENT__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__O-SENT
e 13 14  O-SENT__W-Validerenaanvraag
e 13 15  O-SENT__W-Nabellenincompletedossiers
e 13 16  O-SENT__A-APPROVED

