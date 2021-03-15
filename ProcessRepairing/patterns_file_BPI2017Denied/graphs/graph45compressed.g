v 1 W-Handle-leads-withdraw
v 2 W-Complete-application-schedule
v 3 A-Concept
v 4 A-Accepted
v 5 O-Cancelled
v 6 SUB_1
v 7 SUB_8
v 8 SUB_18
v 9 SUB_40
v 10 SUB_98

e 8 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 2 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 3 W-Handle-leads-withdraw__A-Concept
e 3 4 A-Concept__A-Accepted
e 5 10 O-Cancelled__O-Create-Offer
e 2 4 W-Complete-application-schedule__A-Accepted
e 10 6 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 10 6 O-Created__W-Call-after-offers-schedule
e 4 9 A-Accepted__O-Create-Offer
e 9 5 O-Created__O-Cancelled
e 6 6 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 6 7 O-Returned__A-Denied

