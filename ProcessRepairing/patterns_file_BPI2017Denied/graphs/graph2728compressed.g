v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-schedule
v 4 W-Validate-application-start
v 5 SUB_16
v 6 SUB_26
v 7 SUB_29
v 8 SUB_42
v 9 SUB_51
v 10 SUB_103

e 5 5 A-Concept__A-Accepted
e 7 9 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 1 O-Returned__W-Validate-application-suspend
e 5 2 O-Returned__W-Validate-application-resume
e 1 10 W-Validate-application-suspend__W-Validate-application-suspend
e 2 10 W-Validate-application-resume__W-Validate-application-suspend
e 10 6 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 6 3 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 3 4 W-Validate-application-schedule__W-Validate-application-start
e 4 8 W-Validate-application-start__W-Validate-application-suspend
e 8 7 W-Validate-application-resume__W-Validate-application-complete

