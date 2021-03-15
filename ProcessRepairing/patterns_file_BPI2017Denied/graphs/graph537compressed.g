v 1 O-Cancelled
v 2 SUB_32
v 3 SUB_34
v 4 SUB_35
v 5 SUB_40

e 2 2 W-Complete-application-start__A-Accepted
e 2 4 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 O-Cancelled__W-Complete-application-complete
e 2 5 O-Created__O-Create-Offer
e 5 1 O-Created__O-Cancelled
e 4 3 O-Returned__W-Validate-application-suspend
e 4 3 O-Returned__W-Validate-application-resume

