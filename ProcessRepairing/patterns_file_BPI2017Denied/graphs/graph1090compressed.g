v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_4
v 5 SUB_19
v 6 SUB_22
v 7 SUB_26
v 8 SUB_55
v 9 SUB_99

e 6 1 A-Validating__W-Validate-application-complete
e 5 6 A-Incomplete__W-Validate-application-schedule
e 9 4 O-Returned__W-Validate-application-suspend
e 9 4 O-Returned__W-Validate-application-resume
e 4 5 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 8 W-Assess-potential-fraud-resume__A-Denied

