v 1 W-Validate-application-suspend
v 2 W-Validate-application-ate-abort
v 3 W-Assess-potential-fraud-suspend
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 SUB_6
v 7 SUB_35
v 8 SUB_56
v 9 SUB_58
v 10 SUB_59
v 11 SUB_75
v 12 SUB_93

e 12 11 W-Handle-leads-start__W-Handle-leads-suspend
e 11 9 W-Complete-application-start__W-Complete-application-suspend
e 11 9 A-Concept__W-Complete-application-suspend
e 9 11 W-Complete-application-resume__O-Create-Offer
e 11 7 O-Created__W-Complete-application-complete
e 11 7 O-Sent-mail-and-online__W-Complete-application-complete
e 7 1 O-Returned__W-Validate-application-suspend
e 7 8 O-Returned__W-Validate-application-resume
e 1 2 W-Validate-application-suspend__W-Validate-application-ate-abort
e 2 10 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 10 3 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 3 4 W-Assess-potential-fraud-suspend__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 8 W-Validate-application-start__W-Validate-application-suspend
e 8 6 W-Validate-application-resume__W-Validate-application-suspend

