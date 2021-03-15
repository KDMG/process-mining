v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 W-Complete-application-start
v 4 A-Accepted
v 5 SUB_6
v 6 SUB_18
v 7 SUB_35
v 8 SUB_95
v 9 SUB_98

e 6 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 8 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 4 9 A-Accepted__O-Create-Offer
e 9 7 O-Created__W-Complete-application-complete
e 9 7 O-Sent-mail-and-online__W-Complete-application-complete
e 2 3 A-Concept__W-Complete-application-start
e 8 3 W-Complete-application-start__W-Complete-application-start
e 3 4 W-Complete-application-start__A-Accepted
e 7 5 O-Returned__W-Validate-application-suspend

