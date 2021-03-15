v 1 W-Assess-potential-fraud-suspend
v 2 W-Assess-potential-fraud-suspend
v 3 W-Assess-potential-fraud-suspend
v 4 W-Assess-potential-fraud-suspend
v 5 W-Assess-potential-fraud-resume
v 6 W-Assess-potential-fraud-start
v 7 W-Assess-potential-fraud-resume
v 8 SUB_26
v 9 SUB_41
v 10 SUB_55
v 11 SUB_90
v 12 SUB_103

e 9 12 O-Returned__W-Validate-application-suspend
e 12 1 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 2 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 3 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 8 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 6 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 6 11 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 7 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 7 10 W-Assess-potential-fraud-resume__A-Denied

