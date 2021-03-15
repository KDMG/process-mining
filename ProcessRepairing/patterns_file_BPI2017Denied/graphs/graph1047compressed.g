v 1 O-Returned
v 2 SUB_4
v 3 SUB_12
v 4 SUB_14
v 5 SUB_19
v 6 SUB_23
v 7 SUB_23
v 8 SUB_37
v 9 SUB_62
v 10 SUB_74

e 10 10 W-Complete-application-resume__W-Complete-application-suspend
e 10 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 7 A-Complete__W-Call-after-offers-resume
e 3 5 A-Validating__W-Validate-application-complete
e 5 9 A-Incomplete__W-Call-incomplete-files-suspend
e 9 2 A-Validating__W-Validate-application-suspend
e 9 2 A-Validating__W-Validate-application-resume
e 6 3 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 7 4 W-Call-after-offers-suspend__O-Create-Offer
e 4 6 O-Sent-mail-and-online__W-Call-after-offers-resume
e 2 1 W-Validate-application-resume__O-Returned
e 1 8 O-Returned__A-Denied

