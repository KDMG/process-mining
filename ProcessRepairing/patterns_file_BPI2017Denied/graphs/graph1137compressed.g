v 1 W-Assess-potential-fraud-start
v 2 SUB_17
v 3 SUB_26
v 4 SUB_26
v 5 SUB_55
v 6 SUB_58
v 7 SUB_103

e 2 6 A-Concept__W-Complete-application-suspend
e 2 6 W-Complete-application-start__W-Complete-application-suspend
e 6 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 7 O-Returned__W-Validate-application-suspend
e 7 4 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 4 1 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 1 3 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 3 5 W-Assess-potential-fraud-resume__A-Denied

