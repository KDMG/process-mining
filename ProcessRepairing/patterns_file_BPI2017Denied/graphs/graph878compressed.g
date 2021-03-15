v 1 SUB_4
v 2 SUB_5
v 3 SUB_17
v 4 SUB_34
v 5 SUB_50
v 6 SUB_58
v 7 SUB_80
v 8 SUB_80

e 3 6 A-Concept__W-Complete-application-suspend
e 3 6 W-Complete-application-start__W-Complete-application-suspend
e 6 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 3 W-Complete-application-resume__W-Complete-application-suspend
e 5 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 4 A-Validating__W-Validate-application-suspend
e 2 4 A-Validating__W-Validate-application-resume
e 3 1 O-Returned__W-Validate-application-suspend
e 3 1 O-Returned__W-Validate-application-resume
e 1 5 W-Validate-application-resume__W-Validate-application-complete

