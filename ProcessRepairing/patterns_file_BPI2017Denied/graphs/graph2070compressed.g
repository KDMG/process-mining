v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 O-Sent-mail-and-online
v 4 W-Call-after-offers-suspend
v 5 O-Sent-mail-and-online
v 6 W-Validate-application-suspend
v 7 W-Validate-application-ate-abort
v 8 W-Assess-potential-fraud-suspend
v 9 W-Assess-potential-fraud-suspend
v 10 W-Assess-potential-fraud-suspend
v 11 W-Assess-potential-fraud-resume
v 12 W-Assess-potential-fraud-start
v 13 O-Refused
v 14 O-Refused
v 15 O-Refused
v 16 O-Refused
v 17 end
v 18 SUB_14
v 19 SUB_14
v 20 SUB_14
v 21 SUB_15
v 22 SUB_25
v 23 SUB_26
v 24 SUB_40
v 25 SUB_40
v 26 SUB_43
v 27 SUB_59
v 28 SUB_61
v 29 SUB_63
v 30 SUB_76
v 31 SUB_90
v 32 SUB_98

e 28 22 A-Concept__W-Complete-application-suspend
e 28 22 W-Complete-application-start__W-Complete-application-suspend
e 1 32 O-Cancelled__O-Create-Offer
e 2 30 W-Complete-application-complete__W-Call-after-offers-schedule
e 29 6 A-Validating__W-Validate-application-suspend
e 6 7 W-Validate-application-suspend__W-Validate-application-ate-abort
e 22 28 W-Complete-application-resume__O-Create-Offer
e 28 1 O-Created__O-Cancelled
e 32 18 O-Created__O-Create-Offer
e 32 18 O-Sent-mail-and-online__O-Sent-mail-and-online
e 18 2 O-Sent-mail-and-online__W-Complete-application-complete
e 30 25 A-Complete__O-Create-Offer
e 3 4 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 3 26 O-Sent-mail-and-online__W-Call-after-offers-resume
e 25 19 O-Created__O-Create-Offer
e 19 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 26 O-Sent-mail-and-online__W-Validate-application-schedule
e 4 24 W-Call-after-offers-suspend__O-Create-Offer
e 24 20 O-Created__O-Create-Offer
e 20 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 26 29 O-Returned__W-Validate-application-complete
e 7 27 W-Validate-application-ate-abort__W-Assess-potential-fraud-schedule
e 16 17 O-Refused__end
e 27 31 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 31 8 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 8 9 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 9 23 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-suspend
e 23 10 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-suspend
e 10 11 W-Assess-potential-fraud-suspend__W-Assess-potential-fraud-resume
e 11 12 W-Assess-potential-fraud-resume__W-Assess-potential-fraud-start
e 12 21 W-Assess-potential-fraud-start__A-Denied
e 21 13 O-Refused__O-Refused
e 13 14 O-Refused__O-Refused
e 14 15 O-Refused__O-Refused
e 15 16 O-Refused__O-Refused

