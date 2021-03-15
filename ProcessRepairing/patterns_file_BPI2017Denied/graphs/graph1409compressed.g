v 1 O-Sent-mail-and-online
v 2 SUB_4
v 3 SUB_11
v 4 SUB_14
v 5 SUB_31
v 6 SUB_40
v 7 SUB_43
v 8 SUB_85

e 3 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 7 A-Complete__W-Call-after-offers-resume
e 1 7 O-Sent-mail-and-online__W-Validate-application-schedule
e 5 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 4 O-Created__O-Create-Offer
e 4 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 7 2 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 2 8 W-Validate-application-resume__A-Denied

