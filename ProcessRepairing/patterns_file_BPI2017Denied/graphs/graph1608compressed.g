v 1 O-Sent-mail-and-online
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 W-Call-incomplete-files-suspend
v 6 O-Returned
v 7 W-Call-incomplete-files-ate-abort
v 8 SUB_12
v 9 SUB_14
v 10 SUB_22
v 11 SUB_29
v 12 SUB_40
v 13 SUB_56
v 14 SUB_84
v 15 SUB_85

e 14 14 A-Concept__W-Complete-application-suspend
e 14 14 W-Complete-application-start__W-Complete-application-suspend
e 2 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 3 A-Validating__W-Validate-application-suspend
e 8 4 A-Validating__W-Validate-application-resume
e 3 11 W-Validate-application-suspend__W-Validate-application-complete
e 4 11 W-Validate-application-resume__W-Validate-application-complete
e 11 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 10 W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 10 13 A-Validating__W-Validate-application-suspend
e 10 13 A-Validating__W-Validate-application-resume
e 8 8 A-Complete__W-Call-after-offers-ate-abort
e 14 12 O-Created__O-Create-Offer
e 12 9 O-Created__O-Create-Offer
e 14 9 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 9 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 6 W-Call-incomplete-files-suspend__O-Returned
e 6 7 O-Returned__W-Call-incomplete-files-ate-abort
e 13 15 W-Validate-application-resume__A-Denied

