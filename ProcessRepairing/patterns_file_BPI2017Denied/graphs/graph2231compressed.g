v 1 W-Validate-application-complete
v 2 W-Validate-application-schedule
v 3 W-Validate-application-start
v 4 SUB_6
v 5 SUB_19
v 6 SUB_27
v 7 SUB_35
v 8 SUB_44
v 9 SUB_59

e 8 8 W-Complete-application-resume__O-Create-Offer
e 8 7 O-Created__W-Complete-application-complete
e 8 7 O-Sent-mail-and-online__W-Complete-application-complete
e 5 6 A-Incomplete__W-Call-incomplete-files-suspend
e 6 1 W-Validate-application-suspend__W-Validate-application-complete
e 6 1 W-Validate-application-resume__W-Validate-application-complete
e 7 5 O-Returned__W-Validate-application-complete
e 1 9 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 9 2 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 2 3 W-Validate-application-schedule__W-Validate-application-start
e 3 4 W-Validate-application-start__W-Validate-application-suspend

