v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 W-Complete-application-schedule
v 4 SUB_3
v 5 SUB_68
v 6 SUB_93

e 6 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 3 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 4 W-Handle-leads-ate-abort__A-Concept
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 3 4 W-Complete-application-schedule__A-Accepted
e 4 5 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 4 5 O-Created__W-Call-after-offers-schedule

