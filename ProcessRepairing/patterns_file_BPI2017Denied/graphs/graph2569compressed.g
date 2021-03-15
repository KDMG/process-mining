v 1 SUB_5
v 2 SUB_8
v 3 SUB_25
v 4 SUB_27
v 5 SUB_29
v 6 SUB_32
v 7 SUB_35
v 8 SUB_83

e 6 3 W-Complete-application-start__W-Complete-application-suspend
e 6 3 A-Concept__W-Complete-application-suspend
e 3 6 W-Complete-application-resume__O-Create-Offer
e 6 7 O-Created__W-Complete-application-complete
e 6 7 O-Sent-mail-and-online__W-Complete-application-complete
e 8 1 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 1 5 A-Validating__W-Validate-application-complete
e 5 4 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 8 O-Returned__W-Validate-application-complete
e 4 2 W-Validate-application-suspend__A-Denied
e 4 2 W-Validate-application-resume__A-Denied

