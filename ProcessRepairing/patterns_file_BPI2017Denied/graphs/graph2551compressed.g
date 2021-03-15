v 1 W-Call-after-offers-ate-abort
v 2 O-Returned
v 3 O-Refused
v 4 end
v 5 SUB_5
v 6 SUB_14
v 7 SUB_15
v 8 SUB_19
v 9 SUB_22
v 10 SUB_26
v 11 SUB_79
v 12 SUB_100
v 13 SUB_103

e 11 11 A-Concept__A-Accepted
e 11 12 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 9 W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 9 8 A-Validating__W-Validate-application-complete
e 5 13 A-Validating__W-Validate-application-suspend
e 6 9 O-Sent-mail-and-online__W-Validate-application-schedule
e 12 6 W-Call-after-offers-suspend__O-Create-Offer
e 12 1 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 8 2 A-Incomplete__O-Returned
e 2 5 O-Returned__W-Call-incomplete-files-suspend
e 3 4 O-Refused__end
e 13 10 W-Assess-potential-fraud-start__W-Assess-potential-fraud-suspend
e 10 7 W-Assess-potential-fraud-resume__A-Denied
e 7 3 O-Refused__O-Refused

