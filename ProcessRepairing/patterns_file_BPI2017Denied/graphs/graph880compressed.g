v 1 SUB_4
v 2 SUB_11
v 3 SUB_14
v 4 SUB_31
v 5 SUB_36
v 6 SUB_42
v 7 SUB_42
v 8 SUB_92

e 2 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 8 A-Complete__W-Call-after-offers-ate-abort
e 3 8 O-Sent-mail-and-online__W-Validate-application-schedule
e 4 3 W-Call-after-offers-suspend__O-Create-Offer
e 8 1 O-Returned__W-Validate-application-suspend
e 8 1 O-Returned__W-Validate-application-resume
e 1 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 5 W-Validate-application-resume__W-Validate-application-suspend

