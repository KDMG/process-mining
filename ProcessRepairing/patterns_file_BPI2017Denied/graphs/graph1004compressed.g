v 1 O-Sent-mail-and-online
v 2 W-Validate-application-complete
v 3 W-Validate-application-schedule
v 4 W-Validate-application-start
v 5 O-Refused
v 6 O-Refused
v 7 W-Validate-application-complete
v 8 end
v 9 SUB_11
v 10 SUB_14
v 11 SUB_14
v 12 SUB_15
v 13 SUB_20
v 14 SUB_40
v 15 SUB_42
v 16 SUB_56
v 17 SUB_59
v 18 SUB_92
v 19 SUB_100

e 9 19 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 18 O-Sent-mail-and-online__W-Validate-application-schedule
e 19 14 W-Call-after-offers-suspend__O-Create-Offer
e 14 10 O-Created__O-Create-Offer
e 10 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 11 18 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 19 11 W-Call-after-offers-suspend__O-Create-Offer
e 18 16 O-Returned__W-Validate-application-suspend
e 18 16 O-Returned__W-Validate-application-resume
e 15 2 W-Validate-application-resume__W-Validate-application-complete
e 16 15 W-Validate-application-resume__W-Validate-application-suspend
e 2 17 W-Validate-application-complete__W-Assess-potential-fraud-schedule
e 7 8 W-Validate-application-complete__end
e 17 3 W-Assess-potential-fraud-resume__W-Validate-application-schedule
e 3 4 W-Validate-application-schedule__W-Validate-application-start
e 4 13 W-Validate-application-start__W-Validate-application-suspend
e 13 12 W-Validate-application-resume__A-Denied
e 12 5 O-Refused__O-Refused
e 5 6 O-Refused__O-Refused
e 6 7 O-Refused__W-Validate-application-complete

