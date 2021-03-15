v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-complete
v 4 W-Assess-potential-fraud-schedule
v 5 W-Assess-potential-fraud-start
v 6 W-Assess-potential-fraud-suspend
v 7 W-Assess-potential-fraud-resume
v 8 W-Assess-potential-fraud-start
v 9 SUB_16
v 10 SUB_26
v 11 SUB_55
v 12 SUB_59
v 13 SUB_90

e 9 9 A-Concept__A-Accepted
e 1 3 W-Validate-application-suspend__W-Validate-application-complete
e 2 3 W-Validate-application-resume__W-Validate-application-complete
e 9 1 O-Returned__W-Validate-application-suspend
e 9 2 O-Returned__W-Validate-application-resume
e 3 4 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 4 5 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 5 12 W-Assess-potential-fraud-start__W-Assess-potential-fraud-schedule
e 12 13 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 13 10 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 10 6 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 6 7 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 7 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 8 11 W-Assess-potential-fraud-start__A-Denied

