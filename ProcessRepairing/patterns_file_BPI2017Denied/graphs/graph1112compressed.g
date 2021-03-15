v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Assess-potential-fraud-resume
v 6 W-Validate-application-schedule
v 7 W-Validate-application-start
v 8 SUB_6
v 9 SUB_11
v 10 SUB_13
v 11 SUB_26

e 9 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 11 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 6 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 6 7 W-Validate-application-schedule__W-Validate-application-start
e 7 8 W-Validate-application-start__W-Validate-application-suspend

