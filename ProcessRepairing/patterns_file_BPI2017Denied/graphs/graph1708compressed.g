v 1 SUB_10
v 2 SUB_14
v 3 SUB_35
v 4 SUB_36
v 5 SUB_44

e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 5 W-Complete-application-resume__O-Create-Offer
e 5 2 O-Created__O-Create-Offer
e 5 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 4 O-Returned__W-Validate-application-suspend

