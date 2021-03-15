v 1 W-Complete-application-ate-abort
v 2 SUB_5
v 3 SUB_10
v 4 SUB_14
v 5 SUB_21
v 6 SUB_28
v 7 SUB_36
v 8 SUB_64
v 9 SUB_76
v 10 SUB_102

e 8 3 A-Concept__W-Complete-application-suspend
e 8 3 W-Complete-application-start__W-Complete-application-suspend
e 3 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 O-Created__W-Complete-application-ate-abort
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 7 A-Validating__W-Validate-application-suspend
e 9 4 A-Complete__O-Create-Offer
e 4 10 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 4 10 O-Sent-mail-and-online__W-Call-after-offers-resume
e 10 6 O-Returned__W-Validate-application-suspend

