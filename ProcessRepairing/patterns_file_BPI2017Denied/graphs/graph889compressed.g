v 1 O-Sent-mail-and-online
v 2 SUB_4
v 3 SUB_8
v 4 SUB_24
v 5 SUB_25
v 6 SUB_27
v 7 SUB_35
v 8 SUB_50

e 4 5 A-Concept__W-Complete-application-suspend
e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 5 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Create-Offer__O-Sent-mail-and-online
e 4 7 O-Created__W-Complete-application-complete
e 1 7 O-Sent-mail-and-online__W-Complete-application-complete
e 8 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 2 O-Returned__W-Validate-application-suspend
e 7 2 O-Returned__W-Validate-application-resume
e 2 8 W-Validate-application-resume__W-Validate-application-complete
e 6 3 W-Validate-application-suspend__A-Denied
e 6 3 W-Validate-application-resume__A-Denied

