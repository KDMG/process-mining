v 1 O-Returned
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_5
v 5 SUB_14
v 6 SUB_16
v 7 SUB_21
v 8 SUB_21
v 9 SUB_21
v 10 SUB_25
v 11 SUB_27
v 12 SUB_28
v 13 SUB_37
v 14 SUB_83

e 6 10 A-Concept__W-Complete-application-suspend
e 6 10 W-Complete-application-start__W-Complete-application-suspend
e 10 6 W-Complete-application-resume__O-Create-Offer
e 14 9 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 9 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 8 7 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 11 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 14 O-Returned__W-Validate-application-complete
e 11 12 W-Validate-application-suspend__W-Validate-application-suspend
e 11 12 W-Validate-application-resume__W-Validate-application-suspend
e 12 5 W-Call-incomplete-files-resume__O-Create-Offer
e 5 4 O-Sent-mail-and-online__W-Call-incomplete-files-suspend
e 4 1 A-Validating__O-Returned
e 1 2 O-Returned__W-Validate-application-suspend
e 1 3 O-Returned__W-Validate-application-resume
e 2 13 W-Validate-application-suspend__A-Denied
e 3 13 W-Validate-application-resume__A-Denied

