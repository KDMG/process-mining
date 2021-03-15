v 1 W-Complete-application-complete
v 2 W-Call-after-offers-resume
v 3 O-Sent-mail-and-online
v 4 W-Call-after-offers-suspend
v 5 W-Validate-application-complete
v 6 W-Assess-potential-fraud-schedule
v 7 W-Assess-potential-fraud-start
v 8 W-Assess-potential-fraud-suspend
v 9 W-Assess-potential-fraud-resume
v 10 O-Refused
v 11 O-Refused
v 12 O-Refused
v 13 end
v 14 SUB_1
v 15 SUB_14
v 16 SUB_14
v 17 SUB_14
v 18 SUB_15
v 19 SUB_23
v 20 SUB_23
v 21 SUB_32
v 22 SUB_40
v 23 SUB_56
v 24 SUB_59
v 25 SUB_89
v 26 SUB_90

e 21 21 W-Complete-application-start__A-Accepted
e 1 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 21 15 O-Created__O-Create-Offer
e 21 15 O-Sent-mail-and-online__O-Sent-mail-and-online
e 15 1 O-Sent-mail-and-online__W-Complete-application-complete
e 17 14 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 14 20 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 20 2 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 2 22 W-Call-after-offers-resume__O-Create-Offer
e 22 16 O-Created__O-Create-Offer
e 16 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 4 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 4 19 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 19 25 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 25 17 W-Call-after-offers-suspend__O-Create-Offer
e 14 23 O-Returned__W-Validate-application-suspend
e 14 23 O-Returned__W-Validate-application-resume
e 23 5 W-Validate-application-resume__W-Validate-application-complete
e 5 6 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 12 13 O-Refused__end
e 6 7 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 7 8 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 8 24 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-schedule
e 24 26 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 26 9 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 9 18 W-Assess-potential-fraud-resume__A-Denied
e 18 10 O-Refused__O-Refused
e 10 11 O-Refused__O-Refused
e 11 12 O-Refused__O-Refused

