v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 A-ACCEPTED
v 5 W-Completerenaanvraag
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 O-SENT
v 10 W-Nabellenoffertes
v 11 W-Nabellenoffertes
v 12 O-SENT
v 13 W-Nabellenoffertes
v 14 W-Nabellenoffertes
v 15 W-Nabellenoffertes
v 16 W-Validerenaanvraag
v 17 W-Nabellenincompletedossiers
v 18 W-Validerenaanvraag
v 19 W-Validerenaanvraag
v 20 A-DECLINED
v 21 W-Validerenaanvraag
v 22 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__A-ACCEPTED
e 6 7  A-FINALIZED__O-SENT
e 10 11  W-Nabellenoffertes__W-Nabellenoffertes
e 13 14  W-Nabellenoffertes__W-Nabellenoffertes
e 14 15  W-Nabellenoffertes__W-Nabellenoffertes
e 18 19  W-Validerenaanvraag__W-Validerenaanvraag
e 19 20  W-Validerenaanvraag__A-DECLINED
e 20 21  A-DECLINED__W-Validerenaanvraag
e 21 22  W-Validerenaanvraag__end
e 7 8  O-SENT__W-Completerenaanvraag
e 15 16  W-Nabellenoffertes__W-Validerenaanvraag
e 4 5  A-ACCEPTED__W-Completerenaanvraag
e 5 6  W-Completerenaanvraag__A-FINALIZED
e 8 9  W-Completerenaanvraag__O-SENT
e 9 10  O-SENT__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__O-SENT
e 12 13  O-SENT__W-Nabellenoffertes
e 16 17  W-Validerenaanvraag__W-Nabellenincompletedossiers
e 17 18  W-Nabellenincompletedossiers__W-Validerenaanvraag

