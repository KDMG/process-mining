v 1 W-Complete-application-ate-abort
v 2 W-Call-after-offers-suspend
v 3 SUB_6
v 4 SUB_10
v 5 SUB_31
v 6 SUB_64
v 7 SUB_102

e 6 4 A-Concept__W-Complete-application-suspend
e 6 4 W-Complete-application-start__W-Complete-application-suspend
e 4 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 1 O-Created__W-Complete-application-ate-abort
e 6 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 7 A-Complete__W-Call-after-offers-resume
e 5 2 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 2 7 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 7 3 O-Returned__W-Validate-application-suspend

