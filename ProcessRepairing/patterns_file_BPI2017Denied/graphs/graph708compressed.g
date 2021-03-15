v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 O-Cancelled
v 5 W-Complete-application-suspend
v 6 W-Complete-application-ate-abort
v 7 SUB_10
v 8 SUB_37
v 9 SUB_40
v 10 SUB_56
v 11 SUB_67
v 12 SUB_93
v 13 SUB_95
v 14 SUB_98

e 1 13 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 13 7 W-Complete-application-start__W-Complete-application-suspend
e 2 7 A-Concept__W-Complete-application-suspend
e 2 3 A-Concept__A-Accepted
e 4 14 O-Cancelled__O-Create-Offer
e 14 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 11 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 1 W-Handle-leads-start__W-Handle-leads-complete
e 7 9 W-Complete-application-resume__O-Create-Offer
e 3 9 A-Accepted__O-Create-Offer
e 9 4 O-Created__O-Cancelled
e 5 6 W-Complete-application-suspend__W-Complete-application-ate-abort
e 14 5 O-Created__W-Complete-application-suspend
e 11 10 O-Returned__W-Validate-application-suspend
e 11 10 O-Returned__W-Validate-application-resume
e 10 8 W-Validate-application-resume__A-Denied

