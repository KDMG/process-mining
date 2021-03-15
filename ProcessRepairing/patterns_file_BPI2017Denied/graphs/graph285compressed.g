v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 SUB_26
v 4 SUB_55
v 5 SUB_59
v 6 SUB_82
v 7 SUB_90

e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 6 1 O-Returned__W-Validate-application-suspend
e 2 5 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 5 7 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 7 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-resume__A-Denied

