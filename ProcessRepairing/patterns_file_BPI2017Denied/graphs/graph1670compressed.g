v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 SUB_2
v 7 SUB_4
v 8 SUB_14
v 9 SUB_20
v 10 SUB_26
v 11 SUB_35
v 12 SUB_37

e 6 6 A-Concept__A-Accepted
e 6 8 O-Created__O-Create-Offer
e 6 8 O-Sent-mail-and-online__O-Sent-mail-and-online
e 8 11 O-Sent-mail-and-online__W-Complete-application-complete
e 11 7 O-Returned__W-Validate-application-suspend
e 11 7 O-Returned__W-Validate-application-resume
e 7 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 10 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 10 4 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 9 W-Validate-application-start__W-Validate-application-suspend
e 9 12 W-Validate-application-resume__A-Denied

