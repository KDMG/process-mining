v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 W-Call-after-offers-resume
v 5 W-Call-after-offers-suspend
v 6 W-Validate-application-complete
v 7 W-Assess-potential-fraud-schedule
v 8 W-Assess-potential-fraud-start
v 9 W-Assess-potential-fraud-suspend
v 10 W-Assess-potential-fraud-resume
v 11 O-Refused
v 12 end
v 13 SUB_4
v 14 SUB_10
v 15 SUB_14
v 16 SUB_14
v 17 SUB_15
v 18 SUB_23
v 19 SUB_26
v 20 SUB_40
v 21 SUB_76
v 22 SUB_84
v 23 SUB_92

e 22 14 A-Concept__W-Complete-application-suspend
e 22 14 W-Complete-application-start__W-Complete-application-suspend
e 14 22 W-Complete-application-resume__W-Complete-application-suspend
e 22 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 21 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 23 W-Call-after-offers-suspend__W-Validate-application-schedule
e 20 1 O-Created__W-Complete-application-ate-abort
e 22 20 O-Created__O-Create-Offer
e 21 2 A-Complete__O-Cancelled
e 2 3 O-Cancelled__W-Call-after-offers-suspend
e 2 18 O-Cancelled__W-Call-after-offers-resume
e 5 23 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 18 15 W-Call-after-offers-suspend__O-Create-Offer
e 15 4 O-Sent-mail-and-online__W-Call-after-offers-resume
e 4 16 W-Call-after-offers-resume__O-Create-Offer
e 16 5 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 23 13 O-Returned__W-Validate-application-suspend
e 23 13 O-Returned__W-Validate-application-resume
e 13 6 W-Validate-application-resume__W-Validate-application-complete
e 6 7 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 11 12 O-Refused__end
e 7 8 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 8 19 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 19 9 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 9 10 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 10 17 W-Assess-potential-fraud-resume__A-Denied
e 17 11 O-Refused__O-Refused

