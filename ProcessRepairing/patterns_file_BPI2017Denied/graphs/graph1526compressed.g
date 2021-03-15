v 1 W-Validate-application-complete
v 2 W-Assess-potential-fraud-schedule
v 3 W-Assess-potential-fraud-start
v 4 O-Refused
v 5 end
v 6 SUB_4
v 7 SUB_5
v 8 SUB_14
v 9 SUB_14
v 10 SUB_15
v 11 SUB_26
v 12 SUB_31
v 13 SUB_39
v 14 SUB_43
v 15 SUB_50

e 12 14 A-Complete__W-Call-after-offers-resume
e 15 7 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 6 A-Validating__W-Validate-application-suspend
e 7 6 A-Validating__W-Validate-application-resume
e 13 12 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 13 12 O-Created__W-Call-after-offers-schedule
e 9 14 O-Sent-mail-and-online__W-Validate-application-schedule
e 12 8 W-Call-after-offers-suspend__O-Create-Offer
e 8 9 O-Sent-mail-and-online__O-Create-Offer
e 14 15 O-Returned__W-Validate-application-complete
e 6 1 W-Validate-application-resume__W-Validate-application-complete
e 1 2 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 4 5 O-Refused__end
e 2 3 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 3 11 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 11 10 W-Assess-potential-fraud-resume__A-Denied
e 10 4 O-Refused__O-Refused

