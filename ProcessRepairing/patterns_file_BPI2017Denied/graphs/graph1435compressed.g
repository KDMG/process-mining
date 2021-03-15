v 1 W-Complete-application-complete
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_4
v 5 SUB_14
v 6 SUB_22
v 7 SUB_29
v 8 SUB_32
v 9 SUB_37
v 10 SUB_49

e 8 8 W-Complete-application-start__A-Accepted
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 2 A-Validating__W-Validate-application-suspend
e 6 3 A-Validating__W-Validate-application-resume
e 8 5 O-Created__O-Create-Offer
e 8 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 10 4 O-Returned__W-Validate-application-suspend
e 10 4 O-Returned__W-Validate-application-resume
e 4 7 W-Validate-application-resume__W-Validate-application-complete
e 7 6 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 2 9 W-Validate-application-suspend__A-Denied
e 3 9 W-Validate-application-resume__A-Denied

