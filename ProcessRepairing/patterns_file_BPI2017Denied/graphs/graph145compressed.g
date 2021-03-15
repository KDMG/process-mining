v 1 W-Complete-application-complete
v 2 W-Validate-application-complete
v 3 W-Assess-potential-fraud-schedule
v 4 W-Assess-potential-fraud-start
v 5 W-Validate-application-schedule
v 6 W-Validate-application-start
v 7 O-Refused
v 8 O-Refused
v 9 W-Validate-application-ate-abort
v 10 end
v 11 SUB_4
v 12 SUB_14
v 13 SUB_14
v 14 SUB_14
v 15 SUB_15
v 16 SUB_26
v 17 SUB_31
v 18 SUB_32
v 19 SUB_43
v 20 SUB_94

e 18 18 W-Complete-application-start__A-Accepted
e 1 17 W-Complete-application-complete__W-Call-after-offers-schedule
e 17 19 A-Complete__W-Call-after-offers-resume
e 18 12 O-Created__O-Create-Offer
e 18 12 O-Sent-mail-and-online__O-Sent-mail-and-online
e 12 1 O-Sent-mail-and-online__W-Complete-application-complete
e 14 19 O-Sent-mail-and-online__W-Validate-application-schedule
e 17 13 W-Call-after-offers-suspend__O-Create-Offer
e 13 14 O-Sent-mail-and-online__O-Create-Offer
e 19 11 O-Returned__W-Validate-application-suspend
e 19 11 O-Returned__W-Validate-application-resume
e 11 2 W-Validate-application-resume__W-Validate-application-complete
e 2 3 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 9 10 W-Validate-application-ate-abort__end
e 3 4 W-Assess-potential-fraud-schedule__W-Assess-potential-fraud-start
e 4 16 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 16 5 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 5 6 W-Validate-application-schedule__W-Validate-application-start
e 6 20 W-Validate-application-start__W-Validate-application-suspend
e 20 15 W-Validate-application-suspend__A-Denied
e 15 7 O-Refused__O-Refused
e 7 8 O-Refused__O-Refused
e 8 9 O-Refused__W-Validate-application-ate-abort

