v 1 W-Assess-potential-fraud-suspend
v 2 W-Assess-potential-fraud-resume
v 3 SUB_26
v 4 SUB_55
v 5 SUB_99
v 6 SUB_103

e 5 6 O-Returned__W-Validate-application-suspend
e 6 3 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 3 1 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 2 4 W-Assess-potential-fraud-resume__A-Denied

