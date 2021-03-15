v 1 O-Sent-mail-and-online
v 2 W-Validate-application-suspend
v 3 O-Refused
v 4 O-Refused
v 5 W-Validate-application-ate-abort
v 6 end
v 7 SUB_1
v 8 SUB_14
v 9 SUB_14
v 10 SUB_15
v 11 SUB_23
v 12 SUB_39
v 13 SUB_40

e 5 6 W-Validate-application-ate-abort__end
e 12 13 O-Created__O-Create-Offer
e 13 8 O-Created__O-Create-Offer
e 12 8 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 7 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 8 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 11 7 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 7 9 W-Call-after-offers-suspend__O-Create-Offer
e 9 11 O-Sent-mail-and-online__W-Call-after-offers-resume
e 7 2 O-Returned__W-Validate-application-suspend
e 2 10 W-Validate-application-suspend__A-Denied
e 4 5 O-Refused__W-Validate-application-ate-abort
e 10 3 O-Refused__O-Refused
e 3 4 O-Refused__O-Refused

