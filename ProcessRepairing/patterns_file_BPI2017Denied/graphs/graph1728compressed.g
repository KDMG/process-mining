v 1 W-Call-incomplete-files-suspend
v 2 W-Call-incomplete-files-ate-abort
v 3 W-Assess-potential-fraud-schedule
v 4 W-Assess-potential-fraud-start
v 5 W-Assess-potential-fraud-suspend
v 6 W-Assess-potential-fraud-resume
v 7 SUB_21
v 8 SUB_28
v 9 SUB_38
v 10 SUB_49
v 11 SUB_55
v 12 SUB_97

e 9 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 7 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 1 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 1 2 W-Call-incomplete-files-suspend__W-Call-incomplete-files-ate-abort
e 10 8 O-Returned__W-Validate-application-suspend
e 2 3 W-Call-incomplete-files-ate-abort__W-Assess-potential-fraud-schedule
e 6 11 W-Assess-potential-fraud-resume__A-Denied
e 3 4 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 4 12 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 12 5 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 5 6 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume

