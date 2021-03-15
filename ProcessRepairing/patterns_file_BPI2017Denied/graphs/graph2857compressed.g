v 1 W-Handle-leads-complete
v 2 A-Concept
v 3 A-Accepted
v 4 W-Complete-application-complete
v 5 W-Validate-application-suspend
v 6 W-Validate-application-resume
v 7 W-Validate-application-start
v 8 SUB_6
v 9 SUB_10
v 10 SUB_53
v 11 SUB_93
v 12 SUB_95
v 13 SUB_98

e 1 12 W-Handle-leads-complete__W-Complete-application-schedule
e 1 2 W-Handle-leads-complete__A-Concept
e 2 9 A-Concept__W-Complete-application-suspend
e 12 9 W-Complete-application-start__W-Complete-application-suspend
e 12 3 W-Complete-application-start__A-Accepted
e 9 13 W-Complete-application-resume__O-Create-Offer
e 3 13 A-Accepted__O-Create-Offer
e 13 4 O-Created__W-Complete-application-complete
e 13 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 11 1 W-Handle-leads-start__W-Handle-leads-complete
e 10 5 O-Returned__W-Validate-application-suspend
e 10 6 O-Returned__W-Validate-application-resume
e 5 7 W-Validate-application-suspend__W-Validate-application-start
e 6 7 W-Validate-application-resume__W-Validate-application-start
e 7 8 W-Validate-application-start__W-Validate-application-suspend

