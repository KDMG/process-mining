v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-suspend
v 5 W-Assess-potential-fraud-resume
v 6 W-Validate-application-schedule
v 7 W-Validate-application-start
v 8 SUB_2
v 9 SUB_4
v 10 SUB_14
v 11 SUB_20
v 12 SUB_25
v 13 SUB_26
v 14 SUB_35
v 15 SUB_36

e 8 12 A-Concept__W-Complete-application-suspend
e 8 12 W-Complete-application-start__W-Complete-application-suspend
e 12 8 W-Complete-application-resume__O-Create-Offer
e 8 10 O-Created__O-Create-Offer
e 8 10 O-Sent-mail-and-online__O-Sent-mail-and-online
e 10 14 O-Sent-mail-and-online__W-Complete-application-complete
e 14 9 O-Returned__W-Validate-application-suspend
e 14 9 O-Returned__W-Validate-application-resume
e 9 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 13 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 13 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 4 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 6 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 6 7 W-Validate-application-schedule__W-Validate-application-start
e 7 11 W-Validate-application-start__W-Validate-application-suspend
e 11 15 W-Validate-application-resume__W-Validate-application-suspend

