v 1 W-Complete-application-complete
v 2 O-Sent-mail-and-online
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 O-Returned
v 6 O-Refused
v 7 O-Refused
v 8 O-Refused
v 9 O-Refused
v 10 O-Refused
v 11 O-Refused
v 12 W-Validate-application-complete
v 13 end
v 14 SUB_12
v 15 SUB_14
v 16 SUB_15
v 17 SUB_23
v 18 SUB_24
v 19 SUB_40
v 20 SUB_40
v 21 SUB_40
v 22 SUB_40
v 23 SUB_40
v 24 SUB_40

e 18 18 A-Concept__A-Accepted
e 1 14 W-Complete-application-complete__W-Call-after-offers-schedule
e 14 17 A-Complete__W-Call-after-offers-resume
e 14 3 A-Validating__W-Validate-application-suspend
e 14 4 A-Validating__W-Validate-application-resume
e 12 13 W-Validate-application-complete__end
e 18 24 O-Created__O-Create-Offer
e 20 1 O-Created__W-Complete-application-complete
e 24 23 O-Created__O-Create-Offer
e 23 22 O-Created__O-Create-Offer
e 22 21 O-Created__O-Create-Offer
e 21 20 O-Created__O-Create-Offer
e 2 14 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 17 19 W-Call-after-offers-suspend__O-Create-Offer
e 19 15 O-Created__O-Create-Offer
e 15 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 5 W-Validate-application-suspend__O-Returned
e 4 5 W-Validate-application-resume__O-Returned
e 11 12 O-Refused__W-Validate-application-complete
e 5 16 O-Returned__A-Denied
e 16 6 O-Refused__O-Refused
e 6 7 O-Refused__O-Refused
e 7 8 O-Refused__O-Refused
e 8 9 O-Refused__O-Refused
e 9 10 O-Refused__O-Refused
e 10 11 O-Refused__O-Refused

