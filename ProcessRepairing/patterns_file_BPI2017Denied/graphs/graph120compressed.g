v 1 O-Sent-mail-and-online
v 2 O-Refused
v 3 O-Refused
v 4 W-Validate-application-complete
v 5 end
v 6 SUB_1
v 7 SUB_4
v 8 SUB_14
v 9 SUB_14
v 10 SUB_15
v 11 SUB_40
v 12 SUB_91

e 12 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 W-Validate-application-complete__end
e 1 6 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 6 8 W-Call-after-offers-suspend__O-Create-Offer
e 8 11 O-Sent-mail-and-online__O-Create-Offer
e 11 9 O-Created__O-Create-Offer
e 9 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 7 O-Returned__W-Validate-application-suspend
e 6 7 O-Returned__W-Validate-application-resume
e 3 4 O-Refused__W-Validate-application-complete
e 7 10 W-Validate-application-resume__A-Denied
e 10 2 O-Refused__O-Refused
e 2 3 O-Refused__O-Refused

