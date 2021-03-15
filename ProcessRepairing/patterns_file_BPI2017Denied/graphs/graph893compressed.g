v 1 W-Handle-leads-withdraw
v 2 A-Concept
v 3 W-Complete-application-start
v 4 W-Complete-application-suspend
v 5 A-Accepted
v 6 W-Complete-application-ate-abort
v 7 O-Cancelled
v 8 SUB_6
v 9 SUB_10
v 10 SUB_14
v 11 SUB_18
v 12 SUB_76
v 13 SUB_95
v 14 SUB_98
v 15 SUB_102

e 11 1 W-Handle-leads-schedule__W-Handle-leads-withdraw
e 1 13 W-Handle-leads-withdraw__W-Complete-application-schedule
e 1 2 W-Handle-leads-withdraw__A-Concept
e 9 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 14 W-Complete-application-suspend__O-Create-Offer
e 5 14 A-Accepted__O-Create-Offer
e 14 6 O-Created__W-Complete-application-ate-abort
e 14 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 12 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 2 3 A-Concept__W-Complete-application-start
e 13 3 W-Complete-application-start__W-Complete-application-start
e 3 9 W-Complete-application-start__W-Complete-application-suspend
e 3 5 W-Complete-application-start__A-Accepted
e 12 10 A-Complete__O-Create-Offer
e 7 15 O-Cancelled__W-Call-after-offers-suspend
e 7 15 O-Cancelled__W-Call-after-offers-resume
e 10 7 O-Sent-mail-and-online__O-Cancelled
e 15 8 O-Returned__W-Validate-application-suspend

