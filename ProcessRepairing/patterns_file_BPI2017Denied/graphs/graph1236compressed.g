v 1 SUB_1
v 2 SUB_4
v 3 SUB_14
v 4 SUB_14
v 5 SUB_85
v 6 SUB_91

e 6 1 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 1 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 3 W-Call-after-offers-suspend__O-Create-Offer
e 3 4 O-Sent-mail-and-online__O-Create-Offer
e 1 2 O-Returned__W-Validate-application-suspend
e 1 2 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-resume__A-Denied

