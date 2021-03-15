v 1 O-Cancelled
v 2 W-Assess-potential-fraud-suspend
v 3 W-Assess-potential-fraud-resume
v 4 W-Validate-application-schedule
v 5 W-Validate-application-start
v 6 W-Validate-application-complete
v 7 W-Validate-application-schedule
v 8 W-Validate-application-start
v 9 W-Validate-application-suspend
v 10 W-Validate-application-resume
v 11 SUB_6
v 12 SUB_14
v 13 SUB_46
v 14 SUB_52
v 15 SUB_62
v 16 SUB_76
v 17 SUB_97
v 18 SUB_102
v 19 SUB_103

e 14 16 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 13 15 A-Incomplete__W-Call-incomplete-files-suspend
e 15 19 A-Validating__W-Validate-application-suspend
e 15 10 A-Validating__W-Validate-application-resume
e 16 12 A-Complete__O-Create-Offer
e 1 18 O-Cancelled__W-Call-after-offers-suspend
e 1 18 O-Cancelled__W-Call-after-offers-resume
e 12 1 O-Sent-mail-and-online__O-Cancelled
e 18 13 O-Returned__W-Validate-application-suspend
e 19 17 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 17 2 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 2 3 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 3 4 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 4 5 W-Validate-application-schedule__W-Validate-application-start
e 5 6 W-Validate-application-start__W-Validate-application-complete
e 6 7 W-Validate-application-complete__W-Validate-application-schedule
e 7 8 W-Validate-application-schedule__W-Validate-application-start
e 8 9 W-Validate-application-start__W-Validate-application-suspend
e 10 11 W-Validate-application-resume__W-Validate-application-suspend
e 9 11 W-Validate-application-suspend__W-Validate-application-suspend

