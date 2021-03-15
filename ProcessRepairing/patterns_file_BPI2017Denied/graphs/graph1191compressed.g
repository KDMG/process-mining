v 1 SUB_4
v 2 SUB_5
v 3 SUB_8
v 4 SUB_16
v 5 SUB_25
v 6 SUB_50
v 7 SUB_56
v 8 SUB_58

e 4 8 A-Concept__W-Complete-application-suspend
e 4 8 W-Complete-application-start__W-Complete-application-suspend
e 8 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 4 W-Complete-application-resume__O-Create-Offer
e 6 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 7 A-Validating__W-Validate-application-suspend
e 2 7 A-Validating__W-Validate-application-resume
e 4 1 O-Returned__W-Validate-application-suspend
e 4 1 O-Returned__W-Validate-application-resume
e 1 6 W-Validate-application-resume__W-Validate-application-complete
e 7 3 W-Validate-application-resume__A-Denied

