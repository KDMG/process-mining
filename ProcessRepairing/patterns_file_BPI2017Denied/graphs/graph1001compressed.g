v 1 O-Sent-mail-and-online
v 2 SUB_4
v 3 SUB_24
v 4 SUB_35
v 5 SUB_71
v 6 SUB_80

e 3 6 A-Concept__W-Complete-application-suspend
e 3 6 W-Complete-application-start__W-Complete-application-suspend
e 6 3 W-Complete-application-resume__O-Create-Offer
e 3 1 O-Create-Offer__O-Sent-mail-and-online
e 3 4 O-Created__W-Complete-application-complete
e 1 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 2 O-Returned__W-Validate-application-suspend
e 4 2 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-resume__W-Validate-application-complete

