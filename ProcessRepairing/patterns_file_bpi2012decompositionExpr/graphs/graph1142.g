v 1 start
v 2 A-SUBMITTED
v 3 A-PREACCEPTED
v 4 W-Afhandelenleads
v 5 W-Completerenaanvraag
v 6 A-ACCEPTED
v 7 A-CANCELLED
v 8 W-Completerenaanvraag
v 9 end
e 1 2  start__A-SUBMITTED
e 2 3  A-SUBMITTED__A-PREACCEPTED
e 3 4  A-PREACCEPTED__W-Afhandelenleads
e 4 5  W-Afhandelenleads__W-Completerenaanvraag
e 8 9  W-Completerenaanvraag__end
e 5 6  W-Completerenaanvraag__A-ACCEPTED
e 7 8  A-CANCELLED__W-Completerenaanvraag
e 6 7  A-ACCEPTED__A-CANCELLED

