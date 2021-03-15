v 1 W-Assess-potential-fraud-suspend
v 2 W-Validate-application-schedule
v 3 W-Validate-application-start
v 4 SUB_6
v 5 SUB_16
v 6 SUB_103

e 5 5 A-Concept__A-Accepted
e 5 6 O-Returned__W-Validate-application-suspend
e 6 1 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 2 3 W-Validate-application-schedule__W-Validate-application-start
e 3 4 W-Validate-application-start__W-Validate-application-suspend

