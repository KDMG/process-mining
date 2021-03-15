v 1 W-Validate-application-schedule
v 2 W-Validate-application-start
v 3 W-Validate-application-complete
v 4 W-Assess-potential-fraud-schedule
v 5 W-Assess-potential-fraud-start
v 6 W-Assess-potential-fraud-suspend
v 7 W-Assess-potential-fraud-resume
v 8 W-Assess-potential-fraud-start
v 9 end
v 10 SUB_5
v 11 SUB_10
v 12 SUB_15
v 13 SUB_26
v 14 SUB_67
v 15 SUB_74
v 16 SUB_83
v 17 SUB_97
v 18 SUB_103

e 15 11 W-Complete-application-resume__W-Complete-application-suspend
e 11 15 W-Complete-application-resume__W-Complete-application-suspend
e 15 14 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 16 10 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 10 18 A-Validating__W-Validate-application-suspend
e 14 16 O-Returned__W-Validate-application-complete
e 12 9 O-Refused__end
e 18 17 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 17 1 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 1 2 W-Validate-application-schedule__W-Validate-application-start
e 2 3 W-Validate-application-start__W-Validate-application-complete
e 3 4 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 4 5 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 5 13 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 13 6 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 6 7 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 7 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 8 12 W-Assess-potential-fraud-start__A-Denied

