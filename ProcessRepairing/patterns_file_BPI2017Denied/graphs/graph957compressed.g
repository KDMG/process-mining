v 1 SUB_4
v 2 SUB_14
v 3 SUB_35
v 4 SUB_37
v 5 SUB_42
v 6 SUB_44
v 7 SUB_94

e 6 6 W-Complete-application-resume__O-Create-Offer
e 6 2 O-Created__O-Create-Offer
e 6 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 1 O-Returned__W-Validate-application-suspend
e 3 1 O-Returned__W-Validate-application-resume
e 1 7 W-Validate-application-resume__W-Validate-application-suspend
e 7 5 W-Validate-application-suspend__W-Validate-application-suspend
e 5 4 W-Validate-application-resume__A-Denied

