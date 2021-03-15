v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 SUB_2
v 4 SUB_8
v 5 SUB_40
v 6 SUB_56
v 7 SUB_76
v 8 SUB_102

e 3 3 A-Concept__A-Accepted
e 3 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 O-Created__W-Complete-application-complete
e 3 5 O-Created__O-Create-Offer
e 7 2 A-Complete__O-Cancelled
e 2 8 O-Cancelled__W-Call-after-offers-suspend
e 2 8 O-Cancelled__W-Call-after-offers-resume
e 8 6 O-Returned__W-Validate-application-suspend
e 8 6 O-Returned__W-Validate-application-resume
e 6 4 W-Validate-application-resume__A-Denied

