v 1 W-Assess-potential-fraud-suspend
v 2 W-Assess-potential-fraud-resume
v 3 W-Assess-potential-fraud-suspend
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 SUB_4
v 7 SUB_8
v 8 SUB_16
v 9 SUB_20
v 10 SUB_26
v 11 SUB_103

e 8 8 A-Concept__A-Accepted
e 8 6 O-Returned__W-Validate-application-suspend
e 8 6 O-Returned__W-Validate-application-resume
e 6 11 W-Validate-application-resume__W-Validate-application-suspend
e 11 10 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 10 1 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 2 3 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 9 W-Validate-application-start__W-Validate-application-suspend
e 9 7 W-Validate-application-resume__A-Denied

