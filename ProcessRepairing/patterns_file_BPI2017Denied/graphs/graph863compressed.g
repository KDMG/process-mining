v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Validate-application-schedule
v 6 W-Validate-application-start
v 7 SUB_4
v 8 SUB_6
v 9 SUB_16
v 10 SUB_25
v 11 SUB_26

e 9 10 A-Concept__W-Complete-application-suspend
e 9 10 W-Complete-application-start__W-Complete-application-suspend
e 10 9 W-Complete-application-resume__O-Create-Offer
e 9 7 O-Returned__W-Validate-application-suspend
e 9 7 O-Returned__W-Validate-application-resume
e 7 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 11 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 5 6 W-Validate-application-schedule__W-Validate-application-start
e 6 8 W-Validate-application-start__W-Validate-application-suspend

