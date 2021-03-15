v 1 O-Returned
v 2 W-Assess-potential-fraud-suspend
v 3 W-Assess-potential-fraud-resume
v 4 SUB_5
v 5 SUB_29
v 6 SUB_55
v 7 SUB_74
v 8 SUB_81
v 9 SUB_97
v 10 SUB_103

e 7 7 W-Complete-application-resume__W-Complete-application-suspend
e 7 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 5 A-Validating__W-Validate-application-complete
e 5 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 1 A-Validating__O-Returned
e 1 10 O-Returned__W-Validate-application-suspend
e 10 9 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 2 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 3 6 W-Assess-potential-fraud-resume__A-Denied

