v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-start
v 4 SUB_8
v 5 SUB_11
v 6 SUB_49

e 5 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 1 O-Returned__W-Validate-application-suspend
e 6 2 O-Returned__W-Validate-application-resume
e 1 3 W-Validate-application-suspend__W-Validate-application-start
e 2 3 W-Validate-application-resume__W-Validate-application-start
e 3 4 W-Validate-application-start__A-Denied

