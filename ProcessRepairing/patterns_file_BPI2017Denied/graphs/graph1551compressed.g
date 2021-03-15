v 1 O-Cancelled
v 2 SUB_14
v 3 SUB_31
v 4 SUB_43
v 5 SUB_56
v 6 SUB_74
v 7 SUB_77

e 6 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 4 A-Complete__W-Call-after-offers-resume
e 1 4 O-Cancelled__W-Validate-application-schedule
e 3 2 W-Call-after-offers-suspend__O-Create-Offer
e 2 1 O-Sent-mail-and-online__O-Cancelled
e 4 5 O-Returned__W-Validate-application-suspend
e 4 5 O-Returned__W-Validate-application-resume
e 5 7 W-Validate-application-resume__W-Validate-application-suspend

