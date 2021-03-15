v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 SUB_3
v 4 SUB_34
v 5 SUB_35
v 6 SUB_93
v 7 SUB_95

e 6 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 7 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 3 W-Handle-leads-ate-abort__A-Concept
e 7 3 W-Complete-application-start__A-Accepted
e 3 5 O-Created__W-Complete-application-complete
e 3 5 O-Sent-mail-and-online__W-Complete-application-complete
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 5 4 O-Returned__W-Validate-application-suspend
e 5 4 O-Returned__W-Validate-application-resume

