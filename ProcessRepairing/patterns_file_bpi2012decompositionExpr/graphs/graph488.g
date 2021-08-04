v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 W-Nabellenoffertes
v 10 W-Nabellenoffertes
v 11 W-Validerenaanvraag
v 12 W-Nabellenincompletedossiers
v 13 W-Nabellenincompletedossiers
v 14 W-Validerenaanvraag
v 15 W-Validerenaanvraag
v 16 A-DECLINED
v 17 W-Validerenaanvraag
v 18 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 8 9  W-Completerenaanvraag__W-Nabellenoffertes
e 9 10  W-Nabellenoffertes__W-Nabellenoffertes
e 11 14  W-Validerenaanvraag__W-Validerenaanvraag
e 12 13  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 13 16  W-Nabellenincompletedossiers__A-DECLINED
e 14 15  W-Validerenaanvraag__W-Validerenaanvraag
e 15 16  W-Validerenaanvraag__A-DECLINED
e 16 17  A-DECLINED__W-Validerenaanvraag
e 17 18  W-Validerenaanvraag__end
e 7 8  O-SENT__W-Completerenaanvraag
e 10 11  W-Nabellenoffertes__W-Validerenaanvraag
e 10 12  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 4 5  W-Completerenaanvraag__A-ACCEPTED

