v 1 O-Cancelled
v 2 O-Refused
v 3 O-Refused
v 4 O-Refused
v 5 O-Refused
v 6 W-Validate-application-complete
v 7 end
v 8 SUB_1
v 9 SUB_4
v 10 SUB_11
v 11 SUB_14
v 12 SUB_14
v 13 SUB_14
v 14 SUB_14
v 15 SUB_14
v 16 SUB_15
v 17 SUB_40

e 10 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 7 W-Validate-application-complete__end
e 15 8 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 8 11 W-Call-after-offers-suspend__O-Create-Offer
e 11 17 O-Sent-mail-and-online__O-Create-Offer
e 17 1 O-Created__O-Cancelled
e 1 12 O-Cancelled__O-Create-Offer
e 12 13 O-Sent-mail-and-online__O-Create-Offer
e 13 14 O-Sent-mail-and-online__O-Create-Offer
e 14 15 O-Sent-mail-and-online__O-Create-Offer
e 8 9 O-Returned__W-Validate-application-suspend
e 8 9 O-Returned__W-Validate-application-resume
e 5 6 O-Refused__W-Validate-application-complete
e 9 16 W-Validate-application-resume__A-Denied
e 16 2 O-Refused__O-Refused
e 2 3 O-Refused__O-Refused
e 3 4 O-Refused__O-Refused
e 4 5 O-Refused__O-Refused

