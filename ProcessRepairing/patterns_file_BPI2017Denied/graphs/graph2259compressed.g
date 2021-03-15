v 1 W-Assess-potential-fraud-suspend
v 2 W-Assess-potential-fraud-suspend
v 3 W-Assess-potential-fraud-suspend
v 4 W-Assess-potential-fraud-resume
v 5 W-Validate-application-schedule
v 6 W-Validate-application-start
v 7 SUB_6
v 8 SUB_26
v 9 SUB_26
v 10 SUB_47
v 11 SUB_63
v 12 SUB_81
v 13 SUB_90
v 14 SUB_103

e 10 10 A-Concept__A-Accepted
e 10 12 W-Complete-application-complete__W-Call-after-offers-schedule
e 12 11 A-Validating__W-Validate-application-complete
e 11 14 A-Validating__W-Validate-application-suspend
e 14 9 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 13 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 13 1 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 1 2 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 2 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 8 3 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 4 5 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 5 6 W-Validate-application-schedule__W-Validate-application-start
e 6 7 W-Validate-application-start__W-Validate-application-suspend

