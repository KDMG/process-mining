v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Assess-potential-fraud-resume
v 6 SUB_4
v 7 SUB_17
v 8 SUB_20
v 9 SUB_26
v 10 SUB_55
v 11 SUB_94

e 7 7 A-Concept__W-Complete-application-suspend
e 7 7 W-Complete-application-start__W-Complete-application-suspend
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume
e 8 1 W-Validate-application-resume__W-Validate-application-complete
e 6 11 W-Validate-application-resume__W-Validate-application-suspend
e 11 8 W-Validate-application-suspend__W-Validate-application-suspend
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 9 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 10 W-Assess-potential-fraud-resume__A-Denied

