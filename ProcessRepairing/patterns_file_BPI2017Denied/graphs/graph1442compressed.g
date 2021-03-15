v 1 W-Complete-application-complete
v 2 W-Call-after-offers-complete
v 3 O-Returned
v 4 SUB_4
v 5 SUB_6
v 6 SUB_22
v 7 SUB_24
v 8 SUB_76

e 7 7 A-Concept__A-Accepted
e 7 1 O-Created__W-Complete-application-complete
e 1 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 6 W-Call-after-offers-complete__W-Validate-application-schedule
e 8 2 A-Complete__W-Call-after-offers-complete
e 6 3 A-Validating__O-Returned
e 3 4 O-Returned__W-Validate-application-suspend
e 3 4 O-Returned__W-Validate-application-resume
e 4 5 W-Validate-application-resume__W-Validate-application-suspend

