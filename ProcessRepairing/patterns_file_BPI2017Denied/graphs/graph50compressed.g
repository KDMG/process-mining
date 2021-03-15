v 1 W-Complete-application-complete
v 2 SUB_1
v 3 SUB_4
v 4 SUB_24
v 5 SUB_40
v 6 SUB_42
v 7 SUB_63
v 8 SUB_87

e 4 4 A-Concept__A-Accepted
e 4 1 O-Created__W-Complete-application-complete
e 1 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 8 A-Validating__W-Validate-application-suspend
e 7 8 A-Validating__W-Validate-application-resume
e 5 2 O-Created__W-Call-after-offers-ate-abort
e 2 5 W-Call-after-offers-suspend__O-Create-Offer
e 2 3 O-Returned__W-Validate-application-suspend
e 2 3 O-Returned__W-Validate-application-resume
e 6 7 W-Validate-application-resume__W-Validate-application-complete
e 3 6 W-Validate-application-resume__W-Validate-application-suspend

