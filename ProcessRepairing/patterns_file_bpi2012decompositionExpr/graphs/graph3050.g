v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 W-Completerenaanvraag
v 6 A-ACCEPTED
v 7 A-FINALIZED
v 8 O-SENT
v 9 W-Completerenaanvraag
v 10 O-SENT
v 11 W-Nabellenoffertes
v 12 W-Nabellenoffertes
v 13 W-Nabellenoffertes
v 14 W-Validerenaanvraag
v 15 W-Validerenaanvraag
v 16 W-Nabellenincompletedossiers
v 17 W-Nabellenincompletedossiers
v 18 W-Nabellenincompletedossiers
v 19 A-DECLINED
v 20 W-Validerenaanvraag
v 21 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 6 7  A-ACCEPTED__A-FINALIZED
e 7 8  A-FINALIZED__O-SENT
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__W-Nabellenoffertes
e 14 15  W-Validerenaanvraag__W-Validerenaanvraag
e 15 19  W-Validerenaanvraag__A-DECLINED
e 16 17  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 17 18  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 18 19  W-Nabellenincompletedossiers__A-DECLINED
e 19 20  A-DECLINED__W-Validerenaanvraag
e 20 21  W-Validerenaanvraag__end
e 8 9  O-SENT__W-Completerenaanvraag
e 13 14  W-Nabellenoffertes__W-Validerenaanvraag
e 13 16  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 5 6  W-Completerenaanvraag__A-ACCEPTED
e 4 5  W-Completerenaanvraag__W-Completerenaanvraag
e 9 10  W-Completerenaanvraag__O-SENT
e 10 11  O-SENT__W-Nabellenoffertes

