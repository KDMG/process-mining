v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 O-Cancelled
v 6 A-Denied
v 7 end
v 8 SUB_18
v 9 SUB_40

e 8 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 6 7 A-Denied__end
e 2 3 W-Complete-application-schedule__A-Concept
e 3 4 A-Concept__A-Accepted
e 4 9 A-Accepted__O-Create-Offer
e 9 5 O-Created__O-Cancelled
e 5 6 O-Cancelled__A-Denied

