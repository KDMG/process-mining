v 1 SUB_4
v 2 SUB_6
v 3 SUB_11
v 4 SUB_42
v 5 SUB_42
v 6 SUB_49

e 3 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 1 O-Returned__W-Validate-application-suspend
e 6 1 O-Returned__W-Validate-application-resume
e 1 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 2 W-Validate-application-resume__W-Validate-application-suspend

