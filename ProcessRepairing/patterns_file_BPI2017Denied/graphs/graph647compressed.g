v 1 W-Validate-application-start
v 2 W-Validate-application-complete
v 3 W-Assess-potential-fraud-suspend
v 4 W-Assess-potential-fraud-resume
v 5 W-Validate-application-schedule
v 6 W-Validate-application-start
v 7 SUB_4
v 8 SUB_16
v 9 SUB_59
v 10 SUB_77
v 11 SUB_90

e 8 8 A-Concept__A-Accepted
e 8 7 O-Returned__W-Validate-application-suspend
e 8 7 O-Returned__W-Validate-application-resume
e 1 2 W-Validate-application-start__W-Validate-application-complete
e 7 1 W-Validate-application-resume__W-Validate-application-start
e 2 9 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 9 11 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 11 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 4 5 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 5 6 W-Validate-application-schedule__W-Validate-application-start
e 6 10 W-Validate-application-start__W-Validate-application-suspend

