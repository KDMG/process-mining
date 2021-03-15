v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Assess-potential-fraud-resume
v 6 W-Assess-potential-fraud-start
v 7 W-Assess-potential-fraud-suspend
v 8 W-Assess-potential-fraud-resume
v 9 SUB_26
v 10 SUB_49
v 11 SUB_52
v 12 SUB_55
v 13 SUB_56

e 11 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 13 O-Returned__W-Validate-application-suspend
e 10 13 O-Returned__W-Validate-application-resume
e 13 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 9 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 6 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 6 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 8 12 W-Assess-potential-fraud-resume__A-Denied

