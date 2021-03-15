v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-suspend
v 4 O-Returned
v 5 W-Validate-application-resume
v 6 W-Validate-application-complete
v 7 W-Assess-potential-fraud-schedule
v 8 W-Assess-potential-fraud-start
v 9 W-Validate-application-schedule
v 10 W-Validate-application-start
v 11 SUB_14
v 12 SUB_14
v 13 SUB_26
v 14 SUB_31
v 15 SUB_42
v 16 SUB_43
v 17 SUB_66
v 18 SUB_86

e 18 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 14 16 A-Complete__W-Call-after-offers-resume
e 12 16 O-Sent-mail-and-online__W-Validate-application-schedule
e 14 11 W-Call-after-offers-suspend__O-Create-Offer
e 11 12 O-Sent-mail-and-online__O-Create-Offer
e 16 1 O-Returned__W-Validate-application-suspend
e 16 2 O-Returned__W-Validate-application-resume
e 1 3 W-Validate-application-suspend__W-Validate-application-suspend
e 2 3 W-Validate-application-resume__W-Validate-application-suspend
e 15 6 W-Validate-application-resume__W-Validate-application-complete
e 3 4 W-Validate-application-suspend__O-Returned
e 4 5 O-Returned__W-Validate-application-resume
e 5 15 W-Validate-application-resume__W-Validate-application-suspend
e 6 7 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 7 8 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 8 13 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 13 9 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 9 10 W-Validate-application-schedule__W-Validate-application-start
e 10 17 W-Validate-application-start__W-Validate-application-suspend

