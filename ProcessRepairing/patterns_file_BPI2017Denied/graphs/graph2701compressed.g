v 1 SUB_10
v 2 SUB_19
v 3 SUB_27
v 4 SUB_46
v 5 SUB_51
v 6 SUB_54
v 7 SUB_64

e 7 1 A-Concept__W-Complete-application-suspend
e 7 1 W-Complete-application-start__W-Complete-application-suspend
e 1 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 6 O-Created__W-Complete-application-ate-abort
e 7 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 A-Incomplete__W-Call-incomplete-files-suspend
e 4 5 A-Incomplete__W-Call-incomplete-files-suspend
e 6 2 O-Returned__W-Validate-application-complete
e 3 4 W-Validate-application-suspend__W-Validate-application-suspend
e 3 4 W-Validate-application-resume__W-Validate-application-suspend

