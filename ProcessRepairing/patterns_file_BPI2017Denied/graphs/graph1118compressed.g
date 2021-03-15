v 1 O-Cancelled
v 2 W-Call-after-offers-suspend
v 3 SUB_14
v 4 SUB_34
v 5 SUB_38
v 6 SUB_76
v 7 SUB_92

e 5 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 2 7 W-Call-after-offers-suspend__W-Validate-application-schedule
e 6 1 A-Complete__O-Cancelled
e 3 2 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 3 7 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 3 O-Cancelled__O-Create-Offer
e 7 4 O-Returned__W-Validate-application-suspend
e 7 4 O-Returned__W-Validate-application-resume

