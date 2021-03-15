v 1 W-Complete-application-complete
v 2 SUB_4
v 3 SUB_10
v 4 SUB_21
v 5 SUB_22
v 6 SUB_37
v 7 SUB_42
v 8 SUB_44
v 9 SUB_56
v 10 SUB_67
v 11 SUB_83

e 8 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 8 W-Complete-application-resume__O-Create-Offer
e 8 1 O-Created__W-Complete-application-complete
e 8 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 11 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 2 A-Validating__W-Validate-application-suspend
e 5 2 A-Validating__W-Validate-application-resume
e 10 9 O-Returned__W-Validate-application-suspend
e 10 9 O-Returned__W-Validate-application-resume
e 9 11 W-Validate-application-resume__W-Validate-application-complete
e 4 5 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 2 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 6 W-Validate-application-resume__A-Denied

