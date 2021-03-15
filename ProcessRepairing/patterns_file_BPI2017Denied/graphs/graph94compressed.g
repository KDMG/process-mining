v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-start
v 3 SUB_4
v 4 SUB_10
v 5 SUB_35
v 6 SUB_45
v 7 SUB_55
v 8 SUB_59
v 9 SUB_97

e 6 4 W-Complete-application-start__W-Complete-application-suspend
e 6 4 A-Concept__W-Complete-application-suspend
e 4 6 W-Complete-application-resume__O-Create-Offer
e 6 5 O-Created__W-Complete-application-complete
e 6 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 3 O-Returned__W-Validate-application-suspend
e 5 3 O-Returned__W-Validate-application-resume
e 3 1 W-Validate-application-resume__W-Validate-application-complete
e 1 8 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 8 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 2 9 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 9 7 W-Assess-potential-fraud-resume__A-Denied

