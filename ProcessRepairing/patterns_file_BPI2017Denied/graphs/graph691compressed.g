v 1 W-Validate-application-start
v 2 SUB_4
v 3 SUB_14
v 4 SUB_32
v 5 SUB_35
v 6 SUB_37

e 4 4 W-Complete-application-start__A-Accepted
e 4 3 O-Created__O-Create-Offer
e 4 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 2 O-Returned__W-Validate-application-suspend
e 5 2 O-Returned__W-Validate-application-resume
e 2 1 W-Validate-application-resume__W-Validate-application-start
e 1 6 W-Validate-application-start__A-Denied

