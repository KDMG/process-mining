v 1 W-Validate-application-start
v 2 SUB_8
v 3 SUB_47
v 4 SUB_49
v 5 SUB_56

e 3 3 A-Concept__A-Accepted
e 3 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 O-Returned__W-Validate-application-suspend
e 4 5 O-Returned__W-Validate-application-resume
e 5 1 W-Validate-application-resume__W-Validate-application-start
e 1 2 W-Validate-application-start__A-Denied

