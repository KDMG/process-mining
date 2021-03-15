v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 SUB_10
v 4 SUB_32
v 5 SUB_40
v 6 SUB_65
v 7 SUB_76
v 8 SUB_102

e 4 4 W-Complete-application-start__A-Accepted
e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 3 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 O-Created__W-Complete-application-complete
e 4 5 O-Created__O-Create-Offer
e 7 2 A-Complete__O-Cancelled
e 2 8 O-Cancelled__W-Call-after-offers-suspend
e 2 8 O-Cancelled__W-Call-after-offers-resume
e 8 6 O-Returned__W-Validate-application-suspend
e 8 6 O-Returned__W-Validate-application-resume

