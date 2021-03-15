v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 end
v 5 SUB_4
v 6 SUB_15
v 7 SUB_26
v 8 SUB_67
v 9 SUB_91

e 9 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 5 O-Returned__W-Validate-application-suspend
e 8 5 O-Returned__W-Validate-application-resume
e 5 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 6 4 O-Refused__end
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 7 6 W-Assess-potential-fraud-resume__A-Denied

