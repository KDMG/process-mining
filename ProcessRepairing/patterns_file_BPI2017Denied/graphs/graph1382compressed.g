v 1 W-Assess-potential-fraud-schedule
v 2 W-Assess-potential-fraud-start
v 3 W-Assess-potential-fraud-schedule
v 4 W-Assess-potential-fraud-start
v 5 SUB_11
v 6 SUB_19
v 7 SUB_26
v 8 SUB_33
v 9 SUB_55

e 5 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 6 W-Validate-application-suspend__W-Validate-application-complete
e 8 6 W-Validate-application-resume__W-Validate-application-complete
e 7 9 W-Assess-potential-fraud-resume__A-Denied
e 6 1 A-Incomplete__W-Assess-potential-fraud-schedule
e 1 2 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 2 3 W-Assess-potential-fraud-start__W-Assess-potential-fraud-schedule
e 3 4 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 4 7 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend

