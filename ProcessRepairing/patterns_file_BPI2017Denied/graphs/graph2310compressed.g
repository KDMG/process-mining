v 1 O-Cancelled
v 2 O-Cancelled
v 3 SUB_1
v 4 SUB_10
v 5 SUB_14
v 6 SUB_23
v 7 SUB_23
v 8 SUB_65
v 9 SUB_79

e 9 4 A-Concept__W-Complete-application-suspend
e 9 4 W-Complete-application-start__W-Complete-application-suspend
e 4 9 W-Complete-application-resume__O-Create-Offer
e 9 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 3 7 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 7 5 W-Call-after-offers-suspend__O-Create-Offer
e 5 1 O-Sent-mail-and-online__O-Cancelled
e 1 2 O-Cancelled__O-Cancelled
e 2 6 O-Cancelled__W-Call-after-offers-resume
e 3 8 O-Returned__W-Validate-application-suspend
e 3 8 O-Returned__W-Validate-application-resume

