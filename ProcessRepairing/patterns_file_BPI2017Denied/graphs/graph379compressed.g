v 1 O-Cancelled
v 2 SUB_11
v 3 SUB_14
v 4 SUB_31
v 5 SUB_43
v 6 SUB_56
v 7 SUB_77

e 2 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 5 A-Complete__W-Call-after-offers-resume
e 1 5 O-Cancelled__W-Validate-application-schedule
e 4 3 W-Call-after-offers-suspend__O-Create-Offer
e 3 1 O-Sent-mail-and-online__O-Cancelled
e 5 6 O-Returned__W-Validate-application-suspend
e 5 6 O-Returned__W-Validate-application-resume
e 6 7 W-Validate-application-resume__W-Validate-application-suspend

