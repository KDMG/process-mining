v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 W-Call-incomplete-files-suspend
v 4 O-Returned
v 5 W-Call-incomplete-files-ate-abort
v 6 SUB_4
v 7 SUB_14
v 8 SUB_19
v 9 SUB_22
v 10 SUB_32
v 11 SUB_40
v 12 SUB_81
v 13 SUB_85

e 10 10 W-Complete-application-start__A-Accepted
e 2 12 W-Complete-application-complete__W-Call-after-offers-schedule
e 12 8 A-Validating__W-Validate-application-complete
e 8 3 A-Incomplete__W-Call-incomplete-files-suspend
e 5 9 W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 9 6 A-Validating__W-Validate-application-suspend
e 9 6 A-Validating__W-Validate-application-resume
e 10 11 O-Created__O-Create-Offer
e 11 7 O-Created__O-Create-Offer
e 10 7 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 7 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 4 W-Call-incomplete-files-suspend__O-Returned
e 4 5 O-Returned__W-Call-incomplete-files-ate-abort
e 6 13 W-Validate-application-resume__A-Denied

