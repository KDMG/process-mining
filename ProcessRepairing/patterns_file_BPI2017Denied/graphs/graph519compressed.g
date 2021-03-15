v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 O-Returned
v 4 W-Validate-application-resume
v 5 SUB_8
v 6 SUB_12
v 7 SUB_20
v 8 SUB_24

e 8 8 A-Concept__A-Accepted
e 8 1 O-Created__W-Complete-application-complete
e 1 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 2 A-Validating__W-Validate-application-suspend
e 6 4 A-Validating__W-Validate-application-resume
e 6 6 A-Complete__W-Call-after-offers-ate-abort
e 2 3 W-Validate-application-suspend__O-Returned
e 4 7 W-Validate-application-resume__W-Validate-application-suspend
e 3 7 O-Returned__W-Validate-application-suspend
e 7 5 W-Validate-application-resume__A-Denied

