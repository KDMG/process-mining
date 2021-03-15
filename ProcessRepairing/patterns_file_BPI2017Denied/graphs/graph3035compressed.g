v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 SUB_6
v 4 SUB_7
v 5 SUB_14
v 6 SUB_31
v 7 SUB_43
v 8 SUB_56

e 4 4 W-Complete-application-suspend__O-Create-Offer
e 4 1 O-Created__W-Complete-application-ate-abort
e 4 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 7 A-Complete__W-Call-after-offers-resume
e 2 7 O-Cancelled__W-Validate-application-schedule
e 6 5 W-Call-after-offers-suspend__O-Create-Offer
e 5 2 O-Sent-mail-and-online__O-Cancelled
e 7 8 O-Returned__W-Validate-application-suspend
e 7 8 O-Returned__W-Validate-application-resume
e 8 3 W-Validate-application-resume__W-Validate-application-suspend

