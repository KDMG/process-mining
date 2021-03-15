v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_8
v 4 SUB_17
v 5 SUB_27
v 6 SUB_29

e 4 4 A-Concept__W-Complete-application-suspend
e 4 4 W-Complete-application-start__W-Complete-application-suspend
e 1 6 W-Validate-application-suspend__W-Validate-application-complete
e 2 6 W-Validate-application-resume__W-Validate-application-complete
e 6 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 1 O-Returned__W-Validate-application-suspend
e 4 2 O-Returned__W-Validate-application-resume
e 5 3 W-Validate-application-suspend__A-Denied
e 5 3 W-Validate-application-resume__A-Denied

