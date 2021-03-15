v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_5
v 4 SUB_8
v 5 SUB_13
v 6 SUB_20
v 7 SUB_27
v 8 SUB_32
v 9 SUB_40
v 10 SUB_42
v 11 SUB_42
v 12 SUB_50
v 13 SUB_50
v 14 SUB_56

e 8 8 W-Complete-application-start__A-Accepted
e 8 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 13 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 14 A-Validating__W-Validate-application-suspend
e 3 14 A-Validating__W-Validate-application-resume
e 12 7 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 1 2 O-Cancelled__W-Complete-application-complete
e 8 9 O-Created__O-Create-Offer
e 9 1 O-Created__O-Cancelled
e 11 13 W-Validate-application-resume__W-Validate-application-complete
e 5 6 W-Validate-application-resume__W-Validate-application-suspend
e 6 10 W-Validate-application-resume__W-Validate-application-suspend
e 10 11 W-Validate-application-resume__W-Validate-application-suspend
e 14 12 W-Validate-application-resume__W-Validate-application-complete
e 7 4 W-Validate-application-suspend__A-Denied
e 7 4 W-Validate-application-resume__A-Denied

