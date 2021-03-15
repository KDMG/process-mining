v 1 O-Cancelled
v 2 W-Validate-application-start
v 3 SUB_4
v 4 SUB_8
v 5 SUB_35
v 6 SUB_40
v 7 SUB_45
v 8 SUB_80

e 7 8 W-Complete-application-start__W-Complete-application-suspend
e 7 8 A-Concept__W-Complete-application-suspend
e 8 7 W-Complete-application-resume__O-Create-Offer
e 7 5 O-Sent-mail-and-online__W-Complete-application-complete
e 1 5 O-Cancelled__W-Complete-application-complete
e 7 6 O-Created__O-Create-Offer
e 6 1 O-Created__O-Cancelled
e 5 3 O-Returned__W-Validate-application-suspend
e 5 3 O-Returned__W-Validate-application-resume
e 3 2 W-Validate-application-resume__W-Validate-application-start
e 2 4 W-Validate-application-start__A-Denied

