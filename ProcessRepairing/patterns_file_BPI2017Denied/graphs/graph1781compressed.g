v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_4
v 4 SUB_5
v 5 SUB_6
v 6 SUB_10
v 7 SUB_44
v 8 SUB_57

e 7 7 W-Complete-application-resume__O-Create-Offer
e 7 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 3 A-Validating__W-Validate-application-suspend
e 4 3 A-Validating__W-Validate-application-resume
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 7 6 O-Created__W-Complete-application-suspend
e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 8 4 O-Returned__W-Call-incomplete-files-suspend
e 3 5 W-Validate-application-resume__W-Validate-application-suspend

