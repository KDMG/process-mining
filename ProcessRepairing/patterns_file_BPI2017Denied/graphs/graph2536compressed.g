v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 SUB_4
v 4 SUB_6
v 5 SUB_40
v 6 SUB_42
v 7 SUB_76
v 8 SUB_96
v 9 SUB_102

e 8 8 A-Concept__W-Complete-application-suspend
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 1 O-Created__W-Complete-application-ate-abort
e 8 5 O-Created__O-Create-Offer
e 7 2 A-Complete__O-Cancelled
e 2 9 O-Cancelled__W-Call-after-offers-suspend
e 2 9 O-Cancelled__W-Call-after-offers-resume
e 9 3 O-Returned__W-Validate-application-suspend
e 9 3 O-Returned__W-Validate-application-resume
e 3 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 4 W-Validate-application-resume__W-Validate-application-suspend

