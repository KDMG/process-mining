v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 SUB_14
v 4 SUB_24
v 5 SUB_40
v 6 SUB_76
v 7 SUB_87
v 8 SUB_102

e 4 4 A-Concept__A-Accepted
e 4 1 O-Created__W-Complete-application-complete
e 1 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 2 A-Complete__O-Cancelled
e 5 8 O-Created__W-Call-after-offers-suspend
e 5 8 O-Created__W-Call-after-offers-resume
e 2 3 O-Cancelled__O-Create-Offer
e 3 5 O-Sent-mail-and-online__O-Create-Offer
e 8 7 O-Returned__W-Validate-application-suspend
e 8 7 O-Returned__W-Validate-application-resume

