v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_11
v 4 SUB_14
v 5 SUB_31
v 6 SUB_37
v 7 SUB_92

e 3 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 7 A-Complete__W-Call-after-offers-ate-abort
e 4 7 O-Sent-mail-and-online__W-Validate-application-schedule
e 5 4 W-Call-after-offers-suspend__O-Create-Offer
e 7 1 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 1 6 W-Validate-application-suspend__A-Denied
e 2 6 W-Validate-application-resume__A-Denied

