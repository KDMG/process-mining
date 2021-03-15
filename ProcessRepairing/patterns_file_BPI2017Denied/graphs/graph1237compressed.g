v 1 W-Complete-application-ate-abort
v 2 SUB_5
v 3 SUB_8
v 4 SUB_13
v 5 SUB_29
v 6 SUB_56
v 7 SUB_80
v 8 SUB_80
v 9 SUB_84

e 9 8 A-Concept__W-Complete-application-suspend
e 9 8 W-Complete-application-start__W-Complete-application-suspend
e 8 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 9 W-Complete-application-resume__W-Complete-application-suspend
e 9 1 O-Created__W-Complete-application-ate-abort
e 9 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 6 A-Validating__W-Validate-application-suspend
e 2 6 A-Validating__W-Validate-application-resume
e 4 5 W-Validate-application-resume__W-Validate-application-complete
e 6 3 W-Validate-application-resume__A-Denied

