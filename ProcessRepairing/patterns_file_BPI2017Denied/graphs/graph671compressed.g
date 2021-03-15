v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-suspend
v 3 W-Validate-application-schedule
v 4 W-Validate-application-start
v 5 SUB_6
v 6 SUB_56
v 7 SUB_59
v 8 SUB_63
v 9 SUB_99

e 8 6 A-Validating__W-Validate-application-suspend
e 8 6 A-Validating__W-Validate-application-resume
e 9 8 O-Returned__W-Validate-application-complete
e 6 1 W-Validate-application-resume__W-Validate-application-complete
e 1 7 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 7 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 2 3 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 3 4 W-Validate-application-schedule__W-Validate-application-start
e 4 5 W-Validate-application-start__W-Validate-application-suspend

