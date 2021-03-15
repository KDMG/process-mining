v 1 W-Handle-leads-suspend
v 2 W-Handle-leads-ate-abort
v 3 A-Concept
v 4 W-Complete-application-suspend
v 5 A-Accepted
v 6 W-Complete-application-ate-abort
v 7 SUB_34
v 8 SUB_53
v 9 SUB_93
v 10 SUB_95
v 11 SUB_98

e 9 1 W-Handle-leads-start__W-Handle-leads-suspend
e 2 10 W-Handle-leads-ate-abort__W-Complete-application-schedule
e 2 3 W-Handle-leads-ate-abort__A-Concept
e 3 4 A-Concept__W-Complete-application-suspend
e 10 4 W-Complete-application-start__W-Complete-application-suspend
e 10 5 W-Complete-application-start__A-Accepted
e 4 11 W-Complete-application-suspend__O-Create-Offer
e 5 11 A-Accepted__O-Create-Offer
e 11 6 O-Created__W-Complete-application-ate-abort
e 11 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Handle-leads-suspend__W-Handle-leads-ate-abort
e 8 7 O-Returned__W-Validate-application-suspend
e 8 7 O-Returned__W-Validate-application-resume

