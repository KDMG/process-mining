v 1 W-Complete-application-complete
v 2 O-Refused
v 3 O-Refused
v 4 O-Refused
v 5 W-Validate-application-complete
v 6 end
v 7 SUB_14
v 8 SUB_15
v 9 SUB_24
v 10 SUB_31
v 11 SUB_40
v 12 SUB_40
v 13 SUB_40
v 14 SUB_42
v 15 SUB_56
v 16 SUB_92

e 9 9 A-Concept__A-Accepted
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 W-Validate-application-complete__end
e 10 16 A-Complete__W-Call-after-offers-ate-abort
e 9 13 O-Created__O-Create-Offer
e 11 1 O-Created__W-Complete-application-complete
e 13 12 O-Created__O-Create-Offer
e 12 11 O-Created__O-Create-Offer
e 7 16 O-Sent-mail-and-online__W-Validate-application-schedule
e 10 7 W-Call-after-offers-suspend__O-Create-Offer
e 16 15 O-Returned__W-Validate-application-suspend
e 16 15 O-Returned__W-Validate-application-resume
e 4 5 O-Refused__W-Validate-application-complete
e 15 14 W-Validate-application-resume__W-Validate-application-suspend
e 14 8 W-Validate-application-resume__A-Denied
e 8 2 O-Refused__O-Refused
e 2 3 O-Refused__O-Refused
e 3 4 O-Refused__O-Refused

