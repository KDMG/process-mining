v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 W-Call-after-offers-suspend
v 4 W-Call-after-offers-suspend
v 5 SUB_2
v 6 SUB_31
v 7 SUB_40
v 8 SUB_56
v 9 SUB_77
v 10 SUB_102

e 5 5 A-Concept__A-Accepted
e 5 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 10 A-Complete__W-Call-after-offers-resume
e 1 2 O-Cancelled__W-Complete-application-complete
e 5 7 O-Created__O-Create-Offer
e 7 1 O-Created__O-Cancelled
e 6 3 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 3 4 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 4 10 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 10 8 O-Returned__W-Validate-application-suspend
e 10 8 O-Returned__W-Validate-application-resume
e 8 9 W-Validate-application-resume__W-Validate-application-suspend

