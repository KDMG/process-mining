v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 SUB_14
v 4 SUB_31
v 5 SUB_34
v 6 SUB_45
v 7 SUB_58
v 8 SUB_92

e 6 7 W-Complete-application-start__W-Complete-application-suspend
e 6 7 A-Concept__W-Complete-application-suspend
e 7 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Created__W-Complete-application-complete
e 6 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 8 A-Complete__W-Call-after-offers-ate-abort
e 2 8 O-Cancelled__W-Validate-application-schedule
e 4 3 W-Call-after-offers-suspend__O-Create-Offer
e 3 2 O-Sent-mail-and-online__O-Cancelled
e 8 5 O-Returned__W-Validate-application-suspend
e 8 5 O-Returned__W-Validate-application-resume

