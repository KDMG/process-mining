v 1 SUB_4
v 2 SUB_10
v 3 SUB_19
v 4 SUB_29
v 5 SUB_48
v 6 SUB_54
v 7 SUB_62
v 8 SUB_64

e 8 2 A-Concept__W-Complete-application-suspend
e 8 2 W-Complete-application-start__W-Complete-application-suspend
e 2 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 6 O-Created__W-Complete-application-ate-abort
e 8 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 7 A-Incomplete__W-Call-incomplete-files-suspend
e 7 4 A-Validating__W-Validate-application-complete
e 4 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 1 O-Returned__W-Validate-application-suspend
e 6 1 O-Returned__W-Validate-application-resume
e 1 3 W-Validate-application-resume__W-Validate-application-complete

