v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_16
v 5 SUB_19
v 6 SUB_27
v 7 SUB_55
v 8 SUB_97
v 9 SUB_97

e 4 4 A-Concept__A-Accepted
e 5 6 A-Incomplete__W-Call-incomplete-files-suspend
e 6 1 W-Validate-application-suspend__W-Validate-application-complete
e 6 1 W-Validate-application-resume__W-Validate-application-complete
e 4 5 O-Returned__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 8 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 9 7 W-Assess-potential-fraud-resume__A-Denied

