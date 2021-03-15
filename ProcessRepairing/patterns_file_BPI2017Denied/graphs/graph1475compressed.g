v 1 W-Validate-application-suspend
v 2 O-Returned
v 3 W-Validate-application-resume
v 4 W-Validate-application-start
v 5 SUB_12
v 6 SUB_14
v 7 SUB_19
v 8 SUB_20
v 9 SUB_27
v 10 SUB_37
v 11 SUB_39
v 12 SUB_42
v 13 SUB_56

e 5 13 A-Validating__W-Validate-application-suspend
e 5 13 A-Validating__W-Validate-application-resume
e 7 9 A-Incomplete__W-Call-incomplete-files-suspend
e 5 5 A-Complete__W-Call-after-offers-ate-abort
e 11 6 O-Created__O-Create-Offer
e 11 6 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 5 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 4 7 W-Validate-application-start__W-Validate-application-complete
e 13 1 W-Validate-application-resume__W-Validate-application-suspend
e 1 2 W-Validate-application-suspend__O-Returned
e 2 3 O-Returned__W-Validate-application-resume
e 3 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 12 W-Validate-application-resume__W-Validate-application-suspend
e 12 4 W-Validate-application-resume__W-Validate-application-start
e 9 10 W-Validate-application-suspend__A-Denied
e 9 10 W-Validate-application-resume__A-Denied

