v 1 O-Cancelled
v 2 SUB_11
v 3 SUB_14
v 4 SUB_14
v 5 SUB_31
v 6 SUB_87
v 7 SUB_92

e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 7 A-Complete__W-Call-after-offers-ate-abort
e 4 7 O-Sent-mail-and-online__W-Validate-application-schedule
e 5 1 W-Call-after-offers-suspend__O-Cancelled
e 1 3 O-Cancelled__O-Create-Offer
e 3 4 O-Sent-mail-and-online__O-Create-Offer
e 7 6 O-Returned__W-Validate-application-suspend
e 7 6 O-Returned__W-Validate-application-resume

