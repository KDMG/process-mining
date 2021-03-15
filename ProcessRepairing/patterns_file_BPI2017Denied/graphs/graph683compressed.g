v 1 SUB_10
v 2 SUB_34
v 3 SUB_54
v 4 SUB_96

e 4 1 W-Complete-application-start__W-Complete-application-suspend
e 1 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 3 O-Created__W-Complete-application-ate-abort
e 4 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 2 O-Returned__W-Validate-application-suspend
e 3 2 O-Returned__W-Validate-application-resume

