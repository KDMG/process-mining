v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Assess-potential-fraud-resume
v 6 SUB_4
v 7 SUB_16
v 8 SUB_25
v 9 SUB_55
v 10 SUB_97

e 7 8 A-Concept__W-Complete-application-suspend
e 7 8 W-Complete-application-start__W-Complete-application-suspend
e 8 7 W-Complete-application-resume__O-Create-Offer
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume
e 6 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 10 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 10 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 9 W-Assess-potential-fraud-resume__A-Denied

