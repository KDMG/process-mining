v 1 O-Cancelled
v 2 W-Call-after-offers-suspend
v 3 SUB_8
v 4 SUB_14
v 5 SUB_38
v 6 SUB_56
v 7 SUB_76
v 8 SUB_92

e 5 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 2 8 W-Call-after-offers-suspend__W-Validate-application-schedule
e 7 1 A-Complete__O-Cancelled
e 4 2 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 4 8 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 4 O-Cancelled__O-Create-Offer
e 8 6 O-Returned__W-Validate-application-suspend
e 8 6 O-Returned__W-Validate-application-resume
e 6 3 W-Validate-application-resume__A-Denied

