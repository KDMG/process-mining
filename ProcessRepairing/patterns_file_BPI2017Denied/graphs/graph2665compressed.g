v 1 W-Complete-application-complete
v 2 O-Returned
v 3 SUB_6
v 4 SUB_12
v 5 SUB_19
v 6 SUB_25
v 7 SUB_27
v 8 SUB_44
v 9 SUB_89

e 8 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 8 W-Complete-application-resume__O-Create-Offer
e 8 1 O-Created__W-Complete-application-complete
e 8 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 9 A-Complete__W-Call-after-offers-resume
e 4 5 A-Validating__W-Validate-application-complete
e 9 4 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 5 2 A-Incomplete__O-Returned
e 2 7 O-Returned__W-Call-incomplete-files-suspend
e 7 3 W-Validate-application-suspend__W-Validate-application-suspend
e 7 3 W-Validate-application-resume__W-Validate-application-suspend

