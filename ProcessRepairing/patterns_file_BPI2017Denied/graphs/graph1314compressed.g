v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 A-Concept
v 4 A-Accepted
v 5 SUB_10
v 6 SUB_34
v 7 SUB_35
v 8 SUB_93
v 9 SUB_95
v 10 SUB_98

e 8 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 9 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 3 W-Handle-leads-ate-abort__A-Concept
e 3 5 A-Concept__W-Complete-application-suspend
e 9 5 W-Complete-application-start__W-Complete-application-suspend
e 9 4 W-Complete-application-start__A-Accepted
e 5 10 W-Complete-application-resume__O-Create-Offer
e 4 10 A-Accepted__O-Create-Offer
e 10 7 O-Created__W-Complete-application-complete
e 10 7 O-Sent-mail-and-online__W-Complete-application-complete
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume

