v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_4
v 4 SUB_5
v 5 SUB_6
v 6 SUB_10
v 7 SUB_29
v 8 SUB_32
v 9 SUB_49

e 8 6 W-Complete-application-start__W-Complete-application-suspend
e 8 6 A-Concept__W-Complete-application-suspend
e 6 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 8 W-Complete-application-suspend__O-Create-Offer
e 8 2 O-Created__W-Complete-application-ate-abort
e 8 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 3 A-Validating__W-Validate-application-suspend
e 4 3 A-Validating__W-Validate-application-resume
e 9 7 O-Returned__W-Validate-application-complete
e 3 5 W-Validate-application-resume__W-Validate-application-suspend

