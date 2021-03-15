v 1 W-Complete-application-ate-abort
v 2 SUB_8
v 3 SUB_10
v 4 SUB_13
v 5 SUB_20
v 6 SUB_27
v 7 SUB_42
v 8 SUB_64
v 9 SUB_83

e 8 3 A-Concept__W-Complete-application-suspend
e 8 3 W-Complete-application-start__W-Complete-application-suspend
e 3 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 O-Created__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 9 W-Validate-application-resume__W-Validate-application-complete
e 4 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 7 W-Validate-application-resume__W-Validate-application-suspend
e 6 2 W-Validate-application-suspend__A-Denied
e 6 2 W-Validate-application-resume__A-Denied

