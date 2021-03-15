v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 W-Assess-potential-fraud-start
v 5 end
v 6 SUB_1
v 7 SUB_4
v 8 SUB_14
v 9 SUB_15
v 10 SUB_23
v 11 SUB_38
v 12 SUB_42
v 13 SUB_42
v 14 SUB_97

e 11 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 6 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 6 8 W-Call-after-offers-suspend__O-Create-Offer
e 8 10 O-Sent-mail-and-online__W-Call-after-offers-resume
e 6 7 O-Returned__W-Validate-application-suspend
e 6 7 O-Returned__W-Validate-application-resume
e 13 1 W-Validate-application-resume__W-Validate-application-complete
e 7 12 W-Validate-application-resume__W-Validate-application-suspend
e 12 13 W-Validate-application-resume__W-Validate-application-suspend
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 9 5 O-Refused__end
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 14 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 14 4 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 4 9 W-Assess-potential-fraud-start__A-Denied

