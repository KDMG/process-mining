v 1 W-Validate-application-start
v 2 SUB_8
v 3 SUB_42
v 4 SUB_42
v 5 SUB_47
v 6 SUB_53
v 7 SUB_56

e 5 5 A-Concept__A-Accepted
e 5 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 7 O-Returned__W-Validate-application-suspend
e 6 7 O-Returned__W-Validate-application-resume
e 7 3 W-Validate-application-resume__W-Validate-application-suspend
e 3 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 1 W-Validate-application-resume__W-Validate-application-start
e 1 2 W-Validate-application-start__A-Denied

