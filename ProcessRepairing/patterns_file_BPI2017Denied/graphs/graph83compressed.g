v 1 O-Cancelled
v 2 O-Cancelled
v 3 W-Validate-application-suspend
v 4 O-Returned
v 5 W-Validate-application-resume
v 6 SUB_6
v 7 SUB_12
v 8 SUB_23
v 9 SUB_40
v 10 SUB_40
v 11 SUB_91

e 11 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 8 A-Complete__W-Call-after-offers-resume
e 7 3 A-Validating__W-Validate-application-suspend
e 7 5 A-Validating__W-Validate-application-resume
e 9 7 O-Created__W-Call-after-offers-ate-abort
e 8 10 W-Call-after-offers-suspend__O-Create-Offer
e 10 1 O-Created__O-Cancelled
e 1 2 O-Cancelled__O-Cancelled
e 2 9 O-Cancelled__O-Create-Offer
e 3 4 W-Validate-application-suspend__O-Returned
e 5 6 W-Validate-application-resume__W-Validate-application-suspend
e 4 6 O-Returned__W-Validate-application-suspend

