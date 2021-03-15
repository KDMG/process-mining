v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 SUB_25
v 5 SUB_40
v 6 SUB_40
v 7 SUB_40
v 8 SUB_43
v 9 SUB_58
v 10 SUB_66
v 11 SUB_76
v 12 SUB_84

e 12 9 A-Concept__W-Complete-application-suspend
e 12 9 W-Complete-application-start__W-Complete-application-suspend
e 9 4 W-Complete-application-resume__W-Complete-application-suspend
e 4 12 W-Complete-application-resume__W-Complete-application-suspend
e 12 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 11 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 1 O-Created__W-Complete-application-ate-abort
e 12 7 O-Created__O-Create-Offer
e 11 2 A-Complete__O-Cancelled
e 2 3 O-Cancelled__W-Call-after-offers-suspend
e 2 8 O-Cancelled__W-Call-after-offers-resume
e 5 8 O-Created__W-Validate-application-schedule
e 3 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 5 O-Created__O-Create-Offer
e 8 10 O-Returned__W-Validate-application-suspend

