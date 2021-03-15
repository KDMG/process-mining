v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-complete
v 4 W-Assess-potential-fraud-schedule
v 5 W-Assess-potential-fraud-start
v 6 SUB_19
v 7 SUB_39
v 8 SUB_49
v 9 SUB_55
v 10 SUB_62
v 11 SUB_97

e 6 10 A-Incomplete__W-Call-incomplete-files-suspend
e 10 1 A-Validating__W-Validate-application-suspend
e 10 2 A-Validating__W-Validate-application-resume
e 1 3 W-Validate-application-suspend__W-Validate-application-complete
e 2 3 W-Validate-application-resume__W-Validate-application-complete
e 7 8 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 7 8 O-Created__W-Call-after-offers-schedule
e 8 6 O-Returned__W-Validate-application-complete
e 3 4 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 4 5 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 5 11 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 9 W-Assess-potential-fraud-resume__A-Denied

