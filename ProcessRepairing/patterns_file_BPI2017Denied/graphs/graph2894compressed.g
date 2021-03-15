v 1 SUB_6
v 2 SUB_25
v 3 SUB_35
v 4 SUB_45
v 5 SUB_58

e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 4 5 A-Concept__W-Complete-application-suspend
e 5 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 4 W-Complete-application-resume__O-Create-Offer
e 4 3 O-Created__W-Complete-application-complete
e 4 3 O-Sent-mail-and-online__W-Complete-application-complete
e 3 1 O-Returned__W-Validate-application-suspend

