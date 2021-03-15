v 1 W-Validate-application-complete
v 2 W-Validate-application-schedule
v 3 W-Validate-application-start
v 4 SUB_4
v 5 SUB_6
v 6 SUB_16
v 7 SUB_59

e 6 6 A-Concept__A-Accepted
e 6 4 O-Returned__W-Validate-application-suspend
e 6 4 O-Returned__W-Validate-application-resume
e 4 1 W-Validate-application-resume__W-Validate-application-complete
e 1 7 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 7 2 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 2 3 W-Validate-application-schedule__W-Validate-application-start
e 3 5 W-Validate-application-start__W-Validate-application-suspend

