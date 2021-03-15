v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 W-Call-after-offers-ate-abort
v 5 O-Returned
v 6 SUB_5
v 7 SUB_6
v 8 SUB_22
v 9 SUB_23
v 10 SUB_29
v 11 SUB_32
v 12 SUB_40
v 13 SUB_76

e 11 11 W-Complete-application-start__A-Accepted
e 11 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 13 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 8 W-Call-after-offers-suspend__W-Validate-application-schedule
e 4 8 W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 8 10 A-Validating__W-Validate-application-complete
e 10 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 12 1 O-Created__W-Complete-application-complete
e 11 12 O-Created__O-Create-Offer
e 13 2 A-Complete__O-Cancelled
e 2 3 O-Cancelled__W-Call-after-offers-suspend
e 2 9 O-Cancelled__W-Call-after-offers-resume
e 9 4 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 6 5 A-Validating__O-Returned
e 5 7 O-Returned__W-Validate-application-suspend

