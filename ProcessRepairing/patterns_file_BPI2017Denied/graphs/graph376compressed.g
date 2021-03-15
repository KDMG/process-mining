v 1 W-Complete-application-complete
v 2 O-Sent-mail-and-online
v 3 W-Call-after-offers-suspend
v 4 O-Sent-mail-and-online
v 5 O-Refused
v 6 O-Refused
v 7 O-Refused
v 8 O-Refused
v 9 O-Refused
v 10 W-Validate-application-complete
v 11 end
v 12 SUB_14
v 13 SUB_14
v 14 SUB_14
v 15 SUB_15
v 16 SUB_24
v 17 SUB_40
v 18 SUB_40
v 19 SUB_40
v 20 SUB_43
v 21 SUB_56
v 22 SUB_76

e 16 16 A-Concept__A-Accepted
e 1 22 W-Complete-application-complete__W-Call-after-offers-schedule
e 10 11 W-Validate-application-complete__end
e 16 19 O-Created__O-Create-Offer
e 19 1 O-Created__W-Complete-application-complete
e 22 18 A-Complete__O-Create-Offer
e 2 3 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 2 20 O-Sent-mail-and-online__W-Call-after-offers-resume
e 18 12 O-Created__O-Create-Offer
e 12 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 14 20 O-Sent-mail-and-online__W-Validate-application-schedule
e 3 17 W-Call-after-offers-suspend__O-Create-Offer
e 17 13 O-Created__O-Create-Offer
e 13 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 14 O-Sent-mail-and-online__O-Create-Offer
e 20 21 O-Returned__W-Validate-application-suspend
e 20 21 O-Returned__W-Validate-application-resume
e 9 10 O-Refused__W-Validate-application-complete
e 21 15 W-Validate-application-resume__A-Denied
e 15 5 O-Refused__O-Refused
e 5 6 O-Refused__O-Refused
e 6 7 O-Refused__O-Refused
e 7 8 O-Refused__O-Refused
e 8 9 O-Refused__O-Refused

