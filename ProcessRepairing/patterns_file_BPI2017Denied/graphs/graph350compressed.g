v 1 SUB_34
v 2 SUB_54
v 3 SUB_64
v 4 SUB_80
v 5 SUB_80

e 3 5 A-Concept__W-Complete-application-suspend
e 3 5 W-Complete-application-start__W-Complete-application-suspend
e 5 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 2 O-Created__W-Complete-application-ate-abort
e 3 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 1 O-Returned__W-Validate-application-suspend
e 2 1 O-Returned__W-Validate-application-resume

