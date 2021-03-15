v 1 W-Complete-application-complete
v 2 W-Call-after-offers-resume
v 3 W-Call-after-offers-suspend
v 4 O-Returned
v 5 O-Refused
v 6 O-Refused
v 7 W-Validate-application-complete
v 8 end
v 9 SUB_4
v 10 SUB_12
v 11 SUB_14
v 12 SUB_15
v 13 SUB_23
v 14 SUB_23
v 15 SUB_24
v 16 SUB_40
v 17 SUB_40
v 18 SUB_89

e 15 15 A-Concept__A-Accepted
e 15 1 O-Created__W-Complete-application-complete
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 2 A-Complete__W-Call-after-offers-resume
e 7 8 W-Validate-application-complete__end
e 2 17 W-Call-after-offers-resume__O-Create-Offer
e 16 10 O-Created__W-Call-after-offers-ate-abort
e 17 3 O-Created__W-Call-after-offers-suspend
e 3 14 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 14 18 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 18 11 W-Call-after-offers-suspend__O-Create-Offer
e 11 13 O-Sent-mail-and-online__W-Call-after-offers-resume
e 13 16 W-Call-after-offers-suspend__O-Create-Offer
e 10 4 A-Validating__O-Returned
e 4 9 O-Returned__W-Validate-application-suspend
e 4 9 O-Returned__W-Validate-application-resume
e 6 7 O-Refused__W-Validate-application-complete
e 9 12 W-Validate-application-resume__A-Denied
e 12 5 O-Refused__O-Refused
e 5 6 O-Refused__O-Refused

