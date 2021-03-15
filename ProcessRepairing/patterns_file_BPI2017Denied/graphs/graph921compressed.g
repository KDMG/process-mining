v 1 W-Handle-leads-start
v 2 W-Handle-leads-start
v 3 W-Handle-leads-suspend
v 4 W-Handle-leads-resume
v 5 W-Handle-leads-start
v 6 W-Handle-leads-suspend
v 7 W-Handle-leads-ate-abort
v 8 W-Complete-application-schedule
v 9 SUB_3
v 10 SUB_69
v 11 SUB_93

e 3 4 W-Handle-leads-suspend__W-Handle-leads-resume
e 7 8 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 7 9 W-Handle-leads-ate-abort__A-Concept
e 8 9 W-Complete-application-schedule__A-Accepted
e 9 10 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 9 10 O-Created__W-Call-after-offers-schedule
e 11 1 W-Handle-leads-start__W-Handle-leads-start
e 2 3 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-start__W-Handle-leads-start
e 4 5 W-Handle-leads-resume__W-Handle-leads-start
e 6 7 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 5 6 W-Handle-leads-start__W-Handle-leads-suspend

