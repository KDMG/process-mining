v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-suspend
v 3 W-Assess-potential-fraud-resume
v 4 W-Assess-potential-fraud-start
v 5 SUB_4
v 6 SUB_16
v 7 SUB_55
v 8 SUB_59
v 9 SUB_90
v 10 SUB_97

e 6 6 A-Concept__A-Accepted
e 6 5 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume
e 5 1 W-Validate-application-resume__W-Validate-application-complete
e 1 8 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 8 9 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 9 10 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 10 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 2 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 3 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 4 7 W-Assess-potential-fraud-start__A-Denied

