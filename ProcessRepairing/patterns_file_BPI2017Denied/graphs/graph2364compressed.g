v 1 W-Complete-application-ate-abort
v 2 SUB_5
v 3 SUB_14
v 4 SUB_25
v 5 SUB_29
v 6 SUB_37
v 7 SUB_49
v 8 SUB_56
v 9 SUB_84

e 9 4 A-Concept__W-Complete-application-suspend
e 9 4 W-Complete-application-start__W-Complete-application-suspend
e 4 9 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 8 A-Validating__W-Validate-application-suspend
e 2 8 A-Validating__W-Validate-application-resume
e 9 3 O-Created__O-Create-Offer
e 9 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 5 O-Returned__W-Validate-application-complete
e 8 6 W-Validate-application-resume__A-Denied

