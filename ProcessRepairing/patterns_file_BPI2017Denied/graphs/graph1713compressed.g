v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 O-Returned
v 4 W-Validate-application-ate-abort
v 5 SUB_9
v 6 SUB_25
v 7 SUB_44
v 8 SUB_48
v 9 SUB_81

e 7 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 7 W-Complete-application-resume__O-Create-Offer
e 7 1 O-Created__W-Complete-application-complete
e 7 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 2 A-Validating__W-Validate-application-suspend
e 4 5 W-Validate-application-ate-abort__W-Call-incomplete-files-schedule
e 5 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 3 W-Validate-application-suspend__O-Returned
e 3 4 O-Returned__W-Validate-application-ate-abort

