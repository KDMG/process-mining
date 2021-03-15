v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 O-Returned
v 4 SUB_5
v 5 SUB_6
v 6 SUB_29
v 7 SUB_32
v 8 SUB_58
v 9 SUB_63
v 10 SUB_81

e 7 8 W-Complete-application-start__W-Complete-application-suspend
e 7 8 A-Concept__W-Complete-application-suspend
e 8 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-suspend__O-Create-Offer
e 7 2 O-Created__W-Complete-application-ate-abort
e 7 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 9 A-Validating__W-Validate-application-complete
e 9 6 A-Validating__W-Validate-application-complete
e 6 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 3 A-Validating__O-Returned
e 3 5 O-Returned__W-Validate-application-suspend

