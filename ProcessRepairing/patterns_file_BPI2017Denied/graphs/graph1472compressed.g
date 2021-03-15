v 1 W-Validate-application-suspend
v 2 O-Returned
v 3 W-Validate-application-resume
v 4 SUB_12
v 5 SUB_14
v 6 SUB_14
v 7 SUB_19
v 8 SUB_20
v 9 SUB_23
v 10 SUB_27
v 11 SUB_47
v 12 SUB_66

e 11 11 A-Concept__A-Accepted
e 11 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 9 A-Complete__W-Call-after-offers-resume
e 4 1 A-Validating__W-Validate-application-suspend
e 4 3 A-Validating__W-Validate-application-resume
e 7 10 A-Incomplete__W-Call-incomplete-files-suspend
e 6 4 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 9 5 W-Call-after-offers-suspend__O-Create-Offer
e 5 6 O-Sent-mail-and-online__O-Create-Offer
e 1 2 W-Validate-application-suspend__O-Returned
e 3 8 W-Validate-application-resume__W-Validate-application-suspend
e 2 8 O-Returned__W-Validate-application-suspend
e 8 7 W-Validate-application-resume__W-Validate-application-complete
e 10 12 W-Validate-application-suspend__W-Validate-application-suspend
e 10 12 W-Validate-application-resume__W-Validate-application-suspend

