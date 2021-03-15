v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_5
v 5 SUB_19
v 6 SUB_21
v 7 SUB_26
v 8 SUB_27
v 9 SUB_55
v 10 SUB_57
v 11 SUB_91
v 12 SUB_97
v 13 SUB_97

e 11 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 5 A-Validating__W-Validate-application-complete
e 5 8 A-Incomplete__W-Call-incomplete-files-suspend
e 8 1 W-Validate-application-suspend__W-Validate-application-complete
e 8 1 W-Validate-application-resume__W-Validate-application-complete
e 10 6 O-Returned__W-Call-incomplete-files-suspend
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 12 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 12 13 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 13 9 W-Assess-potential-fraud-resume__A-Denied

