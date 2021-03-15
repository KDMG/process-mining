v 1 W-Validate-application-start
v 2 SUB_4
v 3 SUB_8
v 4 SUB_17
v 5 SUB_25
v 6 SUB_58

e 4 6 A-Concept__W-Complete-application-suspend
e 4 6 W-Complete-application-start__W-Complete-application-suspend
e 6 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 2 O-Returned__W-Validate-application-suspend
e 4 2 O-Returned__W-Validate-application-resume
e 2 1 W-Validate-application-resume__W-Validate-application-start
e 1 3 W-Validate-application-start__A-Denied

