v 1 SUB_1
v 2 SUB_11
v 3 SUB_14
v 4 SUB_40
v 5 SUB_56
v 6 SUB_66

e 2 1 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 1 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 4 W-Call-after-offers-suspend__O-Create-Offer
e 4 3 O-Created__O-Create-Offer
e 1 5 O-Returned__W-Validate-application-suspend
e 1 5 O-Returned__W-Validate-application-resume
e 5 6 W-Validate-application-resume__W-Validate-application-suspend

