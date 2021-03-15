v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 W-Validate-application-suspend
v 5 O-Returned
v 6 W-Validate-application-resume
v 7 SUB_7
v 8 SUB_12
v 9 SUB_14
v 10 SUB_20
v 11 SUB_23
v 12 SUB_37
v 13 SUB_42

e 7 7 W-Complete-application-suspend__O-Create-Offer
e 7 1 O-Created__W-Complete-application-ate-abort
e 7 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 11 A-Complete__W-Call-after-offers-resume
e 8 2 A-Validating__W-Validate-application-suspend
e 8 3 A-Validating__W-Validate-application-resume
e 9 8 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 11 9 W-Call-after-offers-suspend__O-Create-Offer
e 2 4 W-Validate-application-suspend__W-Validate-application-suspend
e 3 4 W-Validate-application-resume__W-Validate-application-suspend
e 4 5 W-Validate-application-suspend__O-Returned
e 5 6 O-Returned__W-Validate-application-resume
e 6 10 W-Validate-application-resume__W-Validate-application-suspend
e 10 13 W-Validate-application-resume__W-Validate-application-suspend
e 13 12 W-Validate-application-resume__A-Denied

