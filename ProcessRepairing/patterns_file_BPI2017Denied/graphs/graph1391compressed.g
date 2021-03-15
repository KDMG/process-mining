v 1 SUB_4
v 2 SUB_14
v 3 SUB_36
v 4 SUB_54
v 5 SUB_58
v 6 SUB_84

e 6 5 A-Concept__W-Complete-application-suspend
e 6 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 2 O-Created__O-Create-Offer
e 6 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 4 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 1 O-Returned__W-Validate-application-suspend
e 4 1 O-Returned__W-Validate-application-resume
e 1 3 W-Validate-application-resume__W-Validate-application-suspend

