v 1 W-Assess-potential-fraud-suspend
v 2 W-Assess-potential-fraud-resume
v 3 W-Assess-potential-fraud-suspend
v 4 SUB_17
v 5 SUB_26
v 6 SUB_26
v 7 SUB_55
v 8 SUB_90
v 9 SUB_103

e 4 4 A-Concept__W-Complete-application-suspend
e 4 4 W-Complete-application-start__W-Complete-application-suspend
e 4 9 O-Returned__W-Validate-application-suspend
e 9 6 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 6 1 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 2 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 8 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 5 3 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 3 7 W-Assess-potential-fraud-suspend__A-Denied

