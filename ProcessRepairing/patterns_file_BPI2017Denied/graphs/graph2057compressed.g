v 1 SUB_6
v 2 SUB_11
v 3 SUB_19
v 4 SUB_27
v 5 SUB_53
v 6 SUB_63

e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 3 A-Validating__W-Validate-application-complete
e 3 4 A-Incomplete__W-Call-incomplete-files-suspend
e 5 6 O-Returned__W-Validate-application-complete
e 4 1 W-Validate-application-suspend__W-Validate-application-suspend
e 4 1 W-Validate-application-resume__W-Validate-application-suspend

