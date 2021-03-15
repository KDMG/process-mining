v 1 SUB_11
v 2 SUB_14
v 3 SUB_31
v 4 SUB_37
v 5 SUB_42
v 6 SUB_42
v 7 SUB_42
v 8 SUB_56
v 9 SUB_92

e 1 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 3 9 A-Complete__W-Call-after-offers-ate-abort
e 2 9 O-Sent-mail-and-online__W-Validate-application-schedule
e 3 2 W-Call-after-offers-suspend__O-Create-Offer
e 9 8 O-Returned__W-Validate-application-suspend
e 9 8 O-Returned__W-Validate-application-resume
e 8 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 4 W-Validate-application-resume__A-Denied

