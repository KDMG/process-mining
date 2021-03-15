v 1 SUB_1
v 2 SUB_5
v 3 SUB_14
v 4 SUB_23
v 5 SUB_25
v 6 SUB_36
v 7 SUB_46
v 8 SUB_74
v 9 SUB_80

e 8 9 W-Complete-application-resume__W-Complete-application-suspend
e 9 5 W-Complete-application-resume__W-Complete-application-suspend
e 5 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 2 A-Incomplete__W-Call-incomplete-files-suspend
e 2 6 A-Validating__W-Validate-application-suspend
e 4 1 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 1 3 W-Call-after-offers-suspend__O-Create-Offer
e 3 4 O-Sent-mail-and-online__W-Call-after-offers-resume
e 1 7 O-Returned__W-Validate-application-suspend

