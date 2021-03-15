v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_14
v 5 SUB_22
v 6 SUB_29
v 7 SUB_32
v 8 SUB_56
v 9 SUB_60
v 10 SUB_85

e 7 7 W-Complete-application-start__A-Accepted
e 1 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 2 A-Validating__W-Validate-application-suspend
e 5 3 A-Validating__W-Validate-application-resume
e 7 4 O-Created__O-Create-Offer
e 7 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 9 8 O-Returned__W-Validate-application-suspend
e 9 8 O-Returned__W-Validate-application-resume
e 8 6 W-Validate-application-resume__W-Validate-application-complete
e 6 5 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 2 10 W-Validate-application-suspend__A-Denied
e 3 10 W-Validate-application-resume__A-Denied

