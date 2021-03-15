v 1 W-Assess-potential-fraud-suspend
v 2 W-Assess-potential-fraud-resume
v 3 SUB_16
v 4 SUB_55
v 5 SUB_97
v 6 SUB_103

e 3 3 A-Concept__A-Accepted
e 3 6 O-Returned__W-Validate-application-suspend
e 6 5 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 5 1 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 2 4 W-Assess-potential-fraud-resume__A-Denied

