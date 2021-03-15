v 1 SUB_5
v 2 SUB_5
v 3 SUB_14
v 4 SUB_25
v 5 SUB_35
v 6 SUB_36
v 7 SUB_45
v 8 SUB_46
v 9 SUB_46

e 7 4 W-Complete-application-start__W-Complete-application-suspend
e 7 4 A-Concept__W-Complete-application-suspend
e 4 7 W-Complete-application-resume__O-Create-Offer
e 8 1 A-Incomplete__W-Call-incomplete-files-suspend
e 1 9 A-Validating__W-Validate-application-suspend
e 9 2 A-Incomplete__W-Call-incomplete-files-suspend
e 2 6 A-Validating__W-Validate-application-suspend
e 7 3 O-Created__O-Create-Offer
e 7 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 5 O-Sent-mail-and-online__W-Complete-application-complete
e 5 8 O-Returned__W-Validate-application-suspend

