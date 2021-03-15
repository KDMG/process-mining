v 1 SUB_10
v 2 SUB_21
v 3 SUB_28
v 4 SUB_51
v 5 SUB_54
v 6 SUB_96

e 6 1 W-Complete-application-start__W-Complete-application-suspend
e 1 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 5 O-Created__W-Complete-application-ate-abort
e 6 5 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 3 O-Returned__W-Validate-application-suspend

