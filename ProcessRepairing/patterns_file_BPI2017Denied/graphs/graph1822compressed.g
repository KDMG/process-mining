v 1 SUB_11
v 2 SUB_14
v 3 SUB_23
v 4 SUB_36
v 5 SUB_76
v 6 SUB_102

e 1 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 2 A-Complete__O-Create-Offer
e 2 6 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 2 3 O-Sent-mail-and-online__W-Call-after-offers-resume
e 3 6 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 6 4 O-Returned__W-Validate-application-suspend

