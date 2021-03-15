v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_1
v 4 SUB_2
v 5 SUB_4
v 6 SUB_14
v 7 SUB_23
v 8 SUB_40
v 9 SUB_40
v 10 SUB_42
v 11 SUB_85

e 4 4 A-Concept__A-Accepted
e 4 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 2 O-Cancelled__W-Complete-application-complete
e 4 9 O-Created__O-Create-Offer
e 9 1 O-Created__O-Cancelled
e 8 3 O-Created__W-Call-after-offers-ate-abort
e 3 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 7 O-Sent-mail-and-online__W-Call-after-offers-resume
e 7 8 W-Call-after-offers-suspend__O-Create-Offer
e 3 5 O-Returned__W-Validate-application-suspend
e 3 5 O-Returned__W-Validate-application-resume
e 5 10 W-Validate-application-resume__W-Validate-application-suspend
e 10 11 W-Validate-application-resume__A-Denied

