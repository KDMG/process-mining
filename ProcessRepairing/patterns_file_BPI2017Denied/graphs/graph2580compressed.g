v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Call-after-offers-suspend
v 4 O-Cancelled
v 5 O-Cancelled
v 6 SUB_14
v 7 SUB_14
v 8 SUB_14
v 9 SUB_36
v 10 SUB_43
v 11 SUB_56
v 12 SUB_61
v 13 SUB_76

e 12 1 A-Concept__W-Complete-application-suspend
e 12 1 W-Complete-application-start__W-Complete-application-suspend
e 1 12 W-Complete-application-suspend__O-Create-Offer
e 12 2 O-Created__W-Complete-application-ate-abort
e 2 13 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 13 6 A-Complete__O-Create-Offer
e 6 3 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 6 10 O-Sent-mail-and-online__W-Call-after-offers-resume
e 8 10 O-Sent-mail-and-online__W-Validate-application-schedule
e 3 4 W-Call-after-offers-suspend__O-Cancelled
e 4 5 O-Cancelled__O-Cancelled
e 5 7 O-Cancelled__O-Create-Offer
e 7 8 O-Sent-mail-and-online__O-Create-Offer
e 10 11 O-Returned__W-Validate-application-suspend
e 10 11 O-Returned__W-Validate-application-resume
e 11 9 W-Validate-application-resume__W-Validate-application-suspend

