v 1 W-Complete-application-ate-abort
v 2 SUB_1
v 3 SUB_4
v 4 SUB_14
v 5 SUB_23
v 6 SUB_27
v 7 SUB_29
v 8 SUB_37
v 9 SUB_42
v 10 SUB_42
v 11 SUB_58
v 12 SUB_84

e 12 11 A-Concept__W-Complete-application-suspend
e 12 11 W-Complete-application-start__W-Complete-application-suspend
e 11 12 W-Complete-application-resume__W-Complete-application-suspend
e 12 1 O-Created__W-Complete-application-ate-abort
e 12 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 2 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 2 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 2 5 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 5 4 W-Call-after-offers-suspend__O-Create-Offer
e 2 3 O-Returned__W-Validate-application-suspend
e 2 3 O-Returned__W-Validate-application-resume
e 10 7 W-Validate-application-resume__W-Validate-application-complete
e 3 9 W-Validate-application-resume__W-Validate-application-suspend
e 9 10 W-Validate-application-resume__W-Validate-application-suspend
e 6 8 W-Validate-application-suspend__A-Denied
e 6 8 W-Validate-application-resume__A-Denied

