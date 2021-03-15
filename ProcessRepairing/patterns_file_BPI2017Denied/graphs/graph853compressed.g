v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 SUB_11
v 5 SUB_13
v 6 SUB_26
v 7 SUB_55
v 8 SUB_97

e 4 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 6 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 6 8 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 8 7 W-Assess-potential-fraud-resume__A-Denied

