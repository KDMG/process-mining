v 1 SUB_14
v 2 SUB_22
v 3 SUB_32
v 4 SUB_35
v 5 SUB_36
v 6 SUB_56
v 7 SUB_72

e 3 3 W-Complete-application-start__A-Accepted
e 2 6 A-Validating__W-Validate-application-suspend
e 2 6 A-Validating__W-Validate-application-resume
e 3 1 O-Created__O-Create-Offer
e 3 1 O-Sent-mail-and-online__O-Sent-mail-and-online
e 1 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 7 O-Returned__W-Validate-application-suspend
e 7 2 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 6 5 W-Validate-application-resume__W-Validate-application-suspend

