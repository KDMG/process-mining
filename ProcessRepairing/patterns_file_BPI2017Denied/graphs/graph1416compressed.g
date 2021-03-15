v 1 W-Call-after-offers-resume
v 2 O-Sent-mail-and-online
v 3 W-Call-after-offers-suspend
v 4 W-Validate-application-complete
v 5 W-Assess-potential-fraud-resume
v 6 W-Validate-application-schedule
v 7 W-Validate-application-start
v 8 SUB_1
v 9 SUB_4
v 10 SUB_11
v 11 SUB_14
v 12 SUB_20
v 13 SUB_40
v 14 SUB_59
v 15 SUB_85
v 16 SUB_89
v 17 SUB_89
v 18 SUB_90

e 10 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 17 8 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 8 16 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 16 1 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 1 13 W-Call-after-offers-resume__O-Create-Offer
e 13 11 O-Created__O-Create-Offer
e 11 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 3 17 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 8 9 O-Returned__W-Validate-application-suspend
e 8 9 O-Returned__W-Validate-application-resume
e 9 4 W-Validate-application-resume__W-Validate-application-complete
e 4 14 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 14 18 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 18 5 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 5 6 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 6 7 W-Validate-application-schedule__W-Validate-application-start
e 7 12 W-Validate-application-start__W-Validate-application-suspend
e 12 15 W-Validate-application-resume__A-Denied

