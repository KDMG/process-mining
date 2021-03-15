v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_36
v 4 SUB_38
v 5 SUB_60
v 6 SUB_63

e 4 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 6 W-Validate-application-suspend__W-Validate-application-complete
e 2 6 W-Validate-application-resume__W-Validate-application-complete
e 6 3 A-Validating__W-Validate-application-suspend
e 5 1 O-Returned__W-Validate-application-suspend
e 5 2 O-Returned__W-Validate-application-resume

