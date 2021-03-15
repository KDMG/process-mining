v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 SUB_8
v 7 SUB_13
v 8 SUB_26
v 9 SUB_27
v 10 SUB_28
v 11 SUB_91

e 11 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 9 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 8 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 8 4 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 10 W-Validate-application-start__W-Validate-application-suspend
e 9 6 W-Validate-application-suspend__A-Denied
e 9 6 W-Validate-application-resume__A-Denied

