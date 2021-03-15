v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-start
v 3 SUB_4
v 4 SUB_35
v 5 SUB_44
v 6 SUB_55
v 7 SUB_59

e 5 5 W-Complete-application-resume__O-Create-Offer
e 5 4 O-Created__W-Complete-application-complete
e 5 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 3 O-Returned__W-Validate-application-suspend
e 4 3 O-Returned__W-Validate-application-resume
e 3 1 W-Validate-application-resume__W-Validate-application-complete
e 1 7 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 7 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 2 6 W-Assess-potential-fraud-start__A-Denied

