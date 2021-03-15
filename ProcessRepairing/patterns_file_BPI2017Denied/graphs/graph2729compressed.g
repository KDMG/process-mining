v 1 O-Returned
v 2 SUB_8
v 3 SUB_11
v 4 SUB_12
v 5 SUB_19
v 6 SUB_27

e 3 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 A-Validating__W-Validate-application-complete
e 4 4 A-Complete__W-Call-after-offers-ate-abort
e 5 1 A-Incomplete__O-Returned
e 1 6 O-Returned__W-Call-incomplete-files-suspend
e 6 2 W-Validate-application-suspend__A-Denied
e 6 2 W-Validate-application-resume__A-Denied

