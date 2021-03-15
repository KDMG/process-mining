v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 SUB_4
v 4 SUB_8
v 5 SUB_22
v 6 SUB_29
v 7 SUB_40
v 8 SUB_44
v 9 SUB_54
v 10 SUB_56

e 8 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 8 W-Complete-application-suspend__O-Create-Offer
e 8 9 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 10 A-Validating__W-Validate-application-suspend
e 5 10 A-Validating__W-Validate-application-resume
e 2 9 O-Cancelled__W-Complete-application-ate-abort
e 8 7 O-Created__O-Create-Offer
e 7 2 O-Created__O-Cancelled
e 9 3 O-Returned__W-Validate-application-suspend
e 9 3 O-Returned__W-Validate-application-resume
e 3 6 W-Validate-application-resume__W-Validate-application-complete
e 6 5 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 10 4 W-Validate-application-resume__A-Denied

