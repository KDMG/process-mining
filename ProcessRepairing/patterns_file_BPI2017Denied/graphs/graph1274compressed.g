v 1 W-Complete-application-ate-abort
v 2 SUB_5
v 3 SUB_13
v 4 SUB_20
v 5 SUB_34
v 6 SUB_50
v 7 SUB_58
v 8 SUB_64

e 8 7 A-Concept__W-Complete-application-suspend
e 8 7 W-Complete-application-start__W-Complete-application-suspend
e 7 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 O-Created__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 5 A-Validating__W-Validate-application-suspend
e 2 5 A-Validating__W-Validate-application-resume
e 4 6 W-Validate-application-resume__W-Validate-application-complete
e 3 4 W-Validate-application-resume__W-Validate-application-suspend

