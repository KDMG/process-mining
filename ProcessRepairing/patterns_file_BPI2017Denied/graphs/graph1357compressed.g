v 1 SUB_4
v 2 SUB_5
v 3 SUB_14
v 4 SUB_25
v 5 SUB_36
v 6 SUB_46
v 7 SUB_54
v 8 SUB_84

e 8 4 A-Concept__W-Complete-application-suspend
e 8 4 W-Complete-application-start__W-Complete-application-suspend
e 4 8 W-Complete-application-resume__W-Complete-application-suspend
e 6 2 A-Incomplete__W-Call-incomplete-files-suspend
e 2 5 A-Validating__W-Validate-application-suspend
e 8 3 O-Created__O-Create-Offer
e 8 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 7 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 1 O-Returned__W-Validate-application-suspend
e 7 1 O-Returned__W-Validate-application-resume
e 1 6 W-Validate-application-resume__W-Validate-application-suspend

