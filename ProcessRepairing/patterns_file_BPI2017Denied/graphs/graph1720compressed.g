v 1 SUB_2
v 2 SUB_5
v 3 SUB_10
v 4 SUB_14
v 5 SUB_35
v 6 SUB_36
v 7 SUB_46

e 1 3 A-Concept__W-Complete-application-suspend
e 1 3 W-Complete-application-start__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__O-Create-Offer
e 7 2 A-Incomplete__W-Call-incomplete-files-suspend
e 2 6 A-Validating__W-Validate-application-suspend
e 1 4 O-Created__O-Create-Offer
e 1 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 7 O-Returned__W-Validate-application-suspend

