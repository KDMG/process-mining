v 1 W-Complete-application-ate-abort
v 2 SUB_5
v 3 SUB_8
v 4 SUB_25
v 5 SUB_33
v 6 SUB_50
v 7 SUB_56
v 8 SUB_64

e 8 4 A-Concept__W-Complete-application-suspend
e 8 4 W-Complete-application-start__W-Complete-application-suspend
e 4 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 O-Created__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 6 W-Validate-application-suspend__W-Validate-application-complete
e 5 6 W-Validate-application-resume__W-Validate-application-complete
e 6 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 7 A-Validating__W-Validate-application-suspend
e 2 7 A-Validating__W-Validate-application-resume
e 7 3 W-Validate-application-resume__A-Denied

