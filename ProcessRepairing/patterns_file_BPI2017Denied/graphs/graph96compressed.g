v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_2
v 4 SUB_4
v 5 SUB_22
v 6 SUB_36
v 7 SUB_67
v 8 SUB_72

e 3 3 A-Concept__A-Accepted
e 3 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 6 A-Validating__W-Validate-application-suspend
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 3 1 O-Created__W-Complete-application-suspend
e 7 4 O-Returned__W-Validate-application-suspend
e 7 4 O-Returned__W-Validate-application-resume
e 4 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 5 W-Call-incomplete-files-resume__W-Validate-application-schedule

