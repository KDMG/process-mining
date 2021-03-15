v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 W-Complete-application-suspend
v 4 A-Accepted
v 5 SUB_34
v 6 SUB_54
v 7 SUB_93
v 8 SUB_95
v 9 SUB_98

e 1 8 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 3 A-Concept__W-Complete-application-suspend
e 8 3 W-Complete-application-start__W-Complete-application-suspend
e 8 4 W-Complete-application-start__A-Accepted
e 3 9 W-Complete-application-suspend__O-Create-Offer
e 4 9 A-Accepted__O-Create-Offer
e 9 6 O-Created__W-Complete-application-ate-abort
e 9 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 1 W-Handle-leads-start__W-Handle-leads-complete
e 6 5 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume

