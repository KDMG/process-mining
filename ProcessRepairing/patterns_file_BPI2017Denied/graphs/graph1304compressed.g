v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_5
v 4 SUB_8
v 5 SUB_28
v 6 SUB_32
v 7 SUB_40
v 8 SUB_49
v 9 SUB_56

e 6 6 W-Complete-application-start__A-Accepted
e 6 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 9 A-Validating__W-Validate-application-suspend
e 3 9 A-Validating__W-Validate-application-resume
e 1 2 O-Cancelled__W-Complete-application-complete
e 6 7 O-Created__O-Create-Offer
e 7 1 O-Created__O-Cancelled
e 8 5 O-Returned__W-Validate-application-suspend
e 9 4 W-Validate-application-resume__A-Denied

