v 1 SUB_4
v 2 SUB_5
v 3 SUB_7
v 4 SUB_14
v 5 SUB_28
v 6 SUB_37
v 7 SUB_54
v 8 SUB_56

e 3 3 W-Complete-application-suspend__O-Create-Offer
e 3 7 O-Created__W-Complete-application-ate-abort
e 3 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 8 A-Validating__W-Validate-application-suspend
e 2 8 A-Validating__W-Validate-application-resume
e 7 1 O-Returned__W-Validate-application-suspend
e 7 1 O-Returned__W-Validate-application-resume
e 1 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 4 W-Call-incomplete-files-resume__O-Create-Offer
e 4 2 O-Sent-mail-and-online__W-Call-incomplete-files-suspend
e 8 6 W-Validate-application-resume__A-Denied

