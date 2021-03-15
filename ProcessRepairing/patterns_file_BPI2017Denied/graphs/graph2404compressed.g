v 1 W-Complete-application-ate-abort
v 2 SUB_10
v 3 SUB_51
v 4 SUB_81
v 5 SUB_83
v 6 SUB_96

e 6 2 W-Complete-application-start__W-Complete-application-suspend
e 2 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 1 O-Created__W-Complete-application-ate-abort
e 6 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 5 A-Validating__W-Validate-application-complete
e 5 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend

