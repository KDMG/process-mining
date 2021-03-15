v 1 W-Assess-potential-fraud-suspend
v 2 W-Validate-application-schedule
v 3 W-Validate-application-start
v 4 SUB_16
v 5 SUB_65
v 6 SUB_94
v 7 SUB_103

e 4 4 A-Concept__A-Accepted
e 4 7 O-Returned__W-Validate-application-suspend
e 4 5 O-Returned__W-Validate-application-resume
e 7 1 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 2 3 W-Validate-application-schedule__W-Validate-application-start
e 3 6 W-Validate-application-start__W-Validate-application-suspend
e 6 5 W-Validate-application-suspend__W-Validate-application-suspend

