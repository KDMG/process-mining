v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_4
v 5 SUB_49
v 6 SUB_52
v 7 SUB_55
v 8 SUB_97
v 9 SUB_97

e 6 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 4 O-Returned__W-Validate-application-suspend
e 5 4 O-Returned__W-Validate-application-resume
e 4 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 8 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 9 7 W-Assess-potential-fraud-resume__A-Denied

