v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-resume
v 3 W-Handle-leads-suspend
v 4 W-Handle-leads-ate-abort
v 5 W-Complete-application-complete
v 6 SUB_3
v 7 SUB_34
v 8 SUB_49
v 9 SUB_93
v 10 SUB_95

e 9 1 W-Handle-leads-start__W-Handle-leads-suspend
e 1 2 W-Handle-leads-suspend__W-Handle-leads-resume
e 4 10 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 4 6 W-Handle-leads-ate-abort__A-Concept
e 10 6 W-Complete-application-start__A-Accepted
e 6 5 O-Created__W-Complete-application-complete
e 6 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 3 W-Handle-leads-resume__W-Handle-leads-suspend
e 3 4 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 8 7 O-Returned__W-Validate-application-suspend
e 8 7 O-Returned__W-Validate-application-resume

