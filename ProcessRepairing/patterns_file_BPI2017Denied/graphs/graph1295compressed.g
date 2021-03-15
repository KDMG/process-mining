v 1 SUB_4
v 2 SUB_8
v 3 SUB_16
v 4 SUB_25
v 5 SUB_27
v 6 SUB_50

e 3 4 A-Concept__W-Complete-application-suspend
e 3 4 W-Complete-application-start__W-Complete-application-suspend
e 4 3 W-Complete-application-resume__O-Create-Offer
e 6 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 1 O-Returned__W-Validate-application-suspend
e 3 1 O-Returned__W-Validate-application-resume
e 1 6 W-Validate-application-resume__W-Validate-application-complete
e 5 2 W-Validate-application-suspend__A-Denied
e 5 2 W-Validate-application-resume__A-Denied

