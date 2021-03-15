v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 SUB_4
v 6 SUB_6
v 7 SUB_25
v 8 SUB_49
v 9 SUB_93
v 10 SUB_95
v 11 SUB_98

e 1 10 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 7 A-Concept__W-Complete-application-suspend
e 10 7 W-Complete-application-start__W-Complete-application-suspend
e 10 3 W-Complete-application-start__A-Accepted
e 7 11 W-Complete-application-resume__O-Create-Offer
e 3 11 A-Accepted__O-Create-Offer
e 11 4 O-Created__W-Complete-application-complete
e 11 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 1 W-Handle-leads-start__W-Handle-leads-complete
e 8 5 O-Returned__W-Validate-application-suspend
e 8 5 O-Returned__W-Validate-application-resume
e 5 6 W-Validate-application-resume__W-Validate-application-suspend

