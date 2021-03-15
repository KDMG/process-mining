v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 O-Cancelled
v 6 A-Denied
v 7 O-Refused
v 8 W-Call-after-offers-complete
v 9 end
v 10 SUB_18
v 11 SUB_40
v 12 SUB_76

e 10 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 3 W-Handle-leads-withdraw__A-Concept
e 3 4 A-Concept__A-Accepted
e 4 11 A-Accepted__O-Create-Offer
e 6 7 A-Denied__O-Refused
e 2 4 W-Complete-application-schedule__A-Accepted
e 11 12 O-Created__W-Call-after-offers-schedule
e 5 6 O-Cancelled__A-Denied
e 12 5 A-Complete__O-Cancelled
e 7 8 O-Refused__W-Call-after-offers-complete
e 8 9 W-Call-after-offers-complete__end

