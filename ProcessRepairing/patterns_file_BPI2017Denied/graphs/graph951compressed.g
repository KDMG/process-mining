v 1 O-Cancelled
v 2 SUB_1
v 3 SUB_11
v 4 SUB_14
v 5 SUB_40
v 6 SUB_87

e 3 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 2 O-Cancelled__W-Call-after-offers-ate-abort
e 2 5 W-Call-after-offers-suspend__O-Create-Offer
e 5 4 O-Created__O-Create-Offer
e 4 1 O-Sent-mail-and-online__O-Cancelled
e 2 6 O-Returned__W-Validate-application-suspend
e 2 6 O-Returned__W-Validate-application-resume

