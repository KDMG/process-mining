v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 W-Call-incomplete-files-suspend
v 6 O-Returned
v 7 W-Call-incomplete-files-ate-abort
v 8 SUB_6
v 9 SUB_12
v 10 SUB_19
v 11 SUB_22
v 12 SUB_32

e 12 12 W-Complete-application-start__A-Accepted
e 12 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 3 A-Validating__W-Validate-application-suspend
e 9 4 A-Validating__W-Validate-application-resume
e 3 10 W-Validate-application-suspend__W-Validate-application-complete
e 4 10 W-Validate-application-resume__W-Validate-application-complete
e 10 5 A-Incomplete__W-Call-incomplete-files-suspend
e 7 11 W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 11 8 A-Validating__W-Validate-application-suspend
e 9 9 A-Complete__W-Call-after-offers-ate-abort
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 12 1 O-Created__W-Complete-application-suspend
e 5 6 W-Call-incomplete-files-suspend__O-Returned
e 6 7 O-Returned__W-Call-incomplete-files-ate-abort

