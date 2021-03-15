v 1 SUB_14
v 2 SUB_23
v 3 SUB_37
v 4 SUB_47
v 5 SUB_56
v 6 SUB_76
v 7 SUB_102

e 4 4 A-Concept__A-Accepted
e 4 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 1 A-Complete__O-Create-Offer
e 1 7 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 1 2 O-Sent-mail-and-online__W-Call-after-offers-resume
e 2 7 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 7 5 O-Returned__W-Validate-application-suspend
e 7 5 O-Returned__W-Validate-application-resume
e 5 3 W-Validate-application-resume__A-Denied

