v 1 W-Complete-application-suspend
v 2 SUB_10
v 3 SUB_14
v 4 SUB_27
v 5 SUB_37
v 6 SUB_44
v 7 SUB_46
v 8 SUB_54

e 6 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 7 4 A-Incomplete__W-Call-incomplete-files-suspend
e 6 3 O-Created__O-Create-Offer
e 6 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 8 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 7 O-Returned__W-Validate-application-suspend
e 4 5 W-Validate-application-suspend__A-Denied
e 4 5 W-Validate-application-resume__A-Denied

