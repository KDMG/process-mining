v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-start
v 3 W-Assess-potential-fraud-suspend
v 4 W-Assess-potential-fraud-resume
v 5 SUB_4
v 6 SUB_17
v 7 SUB_55
v 8 SUB_59
v 9 SUB_97

e 6 6 A-Concept__W-Complete-application-suspend
e 6 6 W-Complete-application-start__W-Complete-application-suspend
e 6 5 O-Returned__W-Validate-application-suspend
e 6 5 O-Returned__W-Validate-application-resume
e 5 1 W-Validate-application-resume__W-Validate-application-complete
e 1 8 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 8 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 2 9 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 3 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 4 7 W-Assess-potential-fraud-resume__A-Denied

