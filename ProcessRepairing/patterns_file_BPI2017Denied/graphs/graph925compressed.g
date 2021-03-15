v 1 O-Sent-mail-and-online
v 2 SUB_8
v 3 SUB_10
v 4 SUB_24
v 5 SUB_27
v 6 SUB_35
v 7 SUB_72

e 4 3 A-Concept__W-Complete-application-suspend
e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 3 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Create-Offer__O-Sent-mail-and-online
e 4 6 O-Created__W-Complete-application-complete
e 1 6 O-Sent-mail-and-online__W-Complete-application-complete
e 7 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 7 O-Returned__W-Validate-application-suspend
e 5 2 W-Validate-application-suspend__A-Denied
e 5 2 W-Validate-application-resume__A-Denied

