v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Assess-potential-fraud-suspend
v 4 W-Assess-potential-fraud-resume
v 5 SUB_16
v 6 SUB_26
v 7 SUB_55
v 8 SUB_103

e 5 5 A-Concept__A-Accepted
e 5 1 O-Returned__W-Validate-application-suspend
e 5 2 O-Returned__W-Validate-application-resume
e 1 8 W-Validate-application-suspend__W-Validate-application-suspend
e 2 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 6 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 6 3 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 4 7 W-Assess-potential-fraud-resume__A-Denied

