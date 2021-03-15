v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-complete
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 SUB_6
v 7 SUB_16
v 8 SUB_59

e 7 7 A-Concept__A-Accepted
e 1 3 W-Validate-application-suspend__W-Validate-application-complete
e 2 3 W-Validate-application-resume__W-Validate-application-complete
e 7 1 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 3 8 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 8 4 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 6 W-Validate-application-start__W-Validate-application-suspend

