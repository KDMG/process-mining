v 1 W-Validate-application-start
v 2 SUB_4
v 3 SUB_8
v 4 SUB_10
v 5 SUB_17
v 6 SUB_20
v 7 SUB_63

e 5 5 A-Concept__A-Accepted
e 5 4 W-Complete-application-start__W-Complete-application-suspend
e 4 5 W-Complete-application-resume__W-Complete-application-suspend
e 7 2 A-Validating__W-Validate-application-suspend
e 7 2 A-Validating__W-Validate-application-resume
e 5 7 O-Returned__W-Validate-application-complete
e 2 1 W-Validate-application-resume__W-Validate-application-start
e 1 6 W-Validate-application-start__W-Validate-application-suspend
e 6 3 W-Validate-application-resume__A-Denied

