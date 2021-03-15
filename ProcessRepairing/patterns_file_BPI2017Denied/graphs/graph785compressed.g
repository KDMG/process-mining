v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Validate-application-schedule
v 6 W-Validate-application-start
v 7 SUB_6
v 8 SUB_11
v 9 SUB_13

e 8 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 4 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 5 6 W-Validate-application-schedule__W-Validate-application-start
e 6 7 W-Validate-application-start__W-Validate-application-suspend

