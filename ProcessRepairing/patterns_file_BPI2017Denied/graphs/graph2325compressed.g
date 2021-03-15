v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 W-Validate-application-schedule
v 4 W-Validate-application-start
v 5 SUB_6
v 6 SUB_41
v 7 SUB_59

e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 6 1 O-Returned__W-Validate-application-suspend
e 2 7 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 7 3 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 3 4 W-Validate-application-schedule__W-Validate-application-start
e 4 5 W-Validate-application-start__W-Validate-application-suspend

