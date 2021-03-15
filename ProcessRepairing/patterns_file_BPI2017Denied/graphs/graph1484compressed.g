v 1 SUB_4
v 2 SUB_6
v 3 SUB_10
v 4 SUB_35
v 5 SUB_44

e 5 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 5 W-Complete-application-resume__O-Create-Offer
e 5 4 O-Created__W-Complete-application-complete
e 5 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 1 O-Returned__W-Validate-application-suspend
e 4 1 O-Returned__W-Validate-application-resume
e 1 2 W-Validate-application-resume__W-Validate-application-suspend

