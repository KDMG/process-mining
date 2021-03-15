v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 W-Complete-application-start
v 6 W-Complete-application-complete
v 7 SUB_6
v 8 SUB_18
v 9 SUB_53
v 10 SUB_98

e 8 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 3 W-Handle-leads-withdraw__A-Concept
e 3 4 A-Concept__A-Accepted
e 10 6 O-Created__W-Complete-application-complete
e 10 6 O-Sent-mail-and-online__W-Complete-application-complete
e 6 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 4 W-Complete-application-schedule__A-Accepted
e 4 5 A-Accepted__W-Complete-application-start
e 5 10 W-Complete-application-start__O-Create-Offer
e 9 7 O-Returned__W-Validate-application-suspend

