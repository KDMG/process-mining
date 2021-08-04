v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Completerenaanvraag
v 5 A-ACCEPTED
v 6 A-FINALIZED
v 7 O-SENT
v 8 W-Completerenaanvraag
v 9 W-Nabellenoffertes
v 10 W-Validerenaanvraag
v 11 W-Validerenaanvraag
v 12 W-Nabellenincompletedossiers
v 13 W-Nabellenincompletedossiers
v 14 W-Nabellenincompletedossiers
v 15 W-Nabellenincompletedossiers
v 16 A-CANCELLED
v 17 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 5 6  A-ACCEPTED__A-FINALIZED
e 6 7  A-FINALIZED__O-SENT
e 8 9  W-Completerenaanvraag__W-Nabellenoffertes
e 10 11  W-Validerenaanvraag__W-Validerenaanvraag
e 12 13  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 13 14  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 14 15  W-Nabellenincompletedossiers__W-Nabellenincompletedossiers
e 7 8  O-SENT__W-Completerenaanvraag
e 9 10  W-Nabellenoffertes__W-Validerenaanvraag
e 9 12  W-Nabellenoffertes__W-Nabellenincompletedossiers
e 3 4  A-PREACCEPTED__W-Completerenaanvraag
e 4 5  W-Completerenaanvraag__A-ACCEPTED
e 11 16  W-Validerenaanvraag__A-CANCELLED
e 15 16  W-Nabellenincompletedossiers__A-CANCELLED
e 16 17  A-CANCELLED__end

