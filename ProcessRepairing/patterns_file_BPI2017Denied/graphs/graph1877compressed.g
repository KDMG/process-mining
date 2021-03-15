v 1 SUB_10
v 2 SUB_14
v 3 SUB_32
v 4 SUB_35
v 5 SUB_87

e 3 1 W-Complete-application-start__W-Complete-application-suspend
e 3 1 A-Concept__W-Complete-application-suspend
e 1 3 W-Complete-application-resume__O-Create-Offer
e 3 2 O-Created__O-Create-Offer
e 3 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 5 O-Returned__W-Validate-application-suspend
e 4 5 O-Returned__W-Validate-application-resume

