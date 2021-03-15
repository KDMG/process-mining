v 1 SUB_1
v 2 SUB_4
v 3 SUB_11
v 4 SUB_14
v 5 SUB_23
v 6 SUB_37
v 7 SUB_42

e 3 1 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 1 4 W-Call-after-offers-suspend__O-Create-Offer
e 4 5 O-Sent-mail-and-online__W-Call-after-offers-resume
e 1 2 O-Returned__W-Validate-application-suspend
e 1 2 O-Returned__W-Validate-application-resume
e 2 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 6 W-Validate-application-resume__A-Denied

