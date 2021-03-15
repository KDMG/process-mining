v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 SUB_18
v 6 SUB_40
v 7 SUB_55

e 5 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__A-Accepted
e 4 6 A-Accepted__O-Create-Offer
e 6 7 O-Created__A-Denied

