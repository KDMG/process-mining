v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 W-Nabellenoffertes
v 10 O-SENT
v 11 W-Nabellenoffertes
v 12 W-Nabellenoffertes
v 13 O-SENT
v 14 W-Nabellenoffertes
v 15 O-SENT
v 16 W-Nabellenoffertes
v 17 W-Nabellenoffertes
v 18 W-Nabellenoffertes
v 19 W-Validerenaanvraag
v 20 W-Validerenaanvraag
v 21 W-Validerenaanvraag
v 22 W-Validerenaanvraag
v 23 W-Nabellenincompletedossiers
v 24 W-Nabellenincompletedossiers
v 25 W-Nabellenincompletedossiers
v 26 W-Nabellenincompletedossiers
v 27 A-CANCELLED
v 28 W-Nabellenincompletedossiers
v 29 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 8 9  W-Completerenaanvraag__W-Nabellenoffertes
e 11 12  W-Nabellenoffertes__W-Nabellenoffertes
e 16 17  W-Nabellenoffertes__W-Nabellenoffertes
e 17 18  W-Nabellenoffertes__W-Nabellenoffertes
e 19 20  W-Validerenaanvraag__W-Validerenaanvraag
e 20 21  W-Validerenaanvraag__W-Validerenaanvraag
e 21 22  W-Validerenaanvraag__W-Validerenaanvraag
e 22 29  W-Validerenaanvraag__end
e 23 24  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 24 25  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 25 26  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 28 29  W-Nabellenincompletedossiers__end
e 7 8  O-SENT__W-Completerenaanvraag
e 18 19  W-Nabellenoffertes__W-Validerenaanvraag
e 18 23  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 4 5  W-Completerenaanvraag__A-ACCEPTED
e 9 10  W-Nabellenoffertes__O-SENT
e 10 11  O-SENT__W-Nabellenoffertes
e 12 13  W-Nabellenoffertes__O-SENT
e 13 14  O-SENT__W-Nabellenoffertes
e 14 15  W-Nabellenoffertes__O-SENT
e 15 16  O-SENT__W-Nabellenoffertes
e 26 27  W-Nabellenincompletedossiers__A-CANCELLED
e 27 28  A-CANCELLED__W-Nabellenincompletedossiers
