v 1 SUB_4
v 2 SUB_23
v 3 SUB_37
v 4 SUB_39
v 5 SUB_40
v 6 SUB_42
v 7 SUB_76
v 8 SUB_102

e 4 7 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 4 7 O-Created__W-Call-after-offers-schedule
e 7 5 A-Complete__O-Create-Offer
e 5 8 O-Created__W-Call-after-offers-suspend
e 5 2 O-Created__W-Call-after-offers-resume
e 2 8 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 8 1 O-Returned__W-Validate-application-suspend
e 8 1 O-Returned__W-Validate-application-resume
e 1 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 3 W-Validate-application-resume__A-Denied

