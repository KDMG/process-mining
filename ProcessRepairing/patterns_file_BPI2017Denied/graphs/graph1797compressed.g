v 1 W-Validate-application-schedule
v 2 W-Validate-application-start
v 3 W-Validate-application-complete
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 SUB_17
v 7 SUB_26
v 8 SUB_65
v 9 SUB_103

e 6 6 A-Concept__W-Complete-application-suspend
e 6 6 W-Complete-application-start__W-Complete-application-suspend
e 6 9 O-Returned__W-Validate-application-suspend
e 6 8 O-Returned__W-Validate-application-resume
e 9 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 1 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 1 2 W-Validate-application-schedule__W-Validate-application-start
e 2 3 W-Validate-application-start__W-Validate-application-complete
e 3 4 W-Validate-application-complete__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 8 W-Validate-application-start__W-Validate-application-suspend

