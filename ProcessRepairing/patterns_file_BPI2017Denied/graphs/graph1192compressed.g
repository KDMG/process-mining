v 1 SUB_4
v 2 SUB_10
v 3 SUB_22
v 4 SUB_29
v 5 SUB_54
v 6 SUB_64
v 7 SUB_65

e 6 2 A-Concept__W-Complete-application-suspend
e 6 2 W-Complete-application-start__W-Complete-application-suspend
e 2 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 5 O-Created__W-Complete-application-ate-abort
e 6 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 7 A-Validating__W-Validate-application-suspend
e 3 7 A-Validating__W-Validate-application-resume
e 5 1 O-Returned__W-Validate-application-suspend
e 5 1 O-Returned__W-Validate-application-resume
e 1 4 W-Validate-application-resume__W-Validate-application-complete
e 4 3 W-Call-incomplete-files-resume__W-Validate-application-schedule

