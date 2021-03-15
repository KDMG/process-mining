v 1 SUB_4
v 2 SUB_14
v 3 SUB_54
v 4 SUB_63
v 5 SUB_84
v 6 SUB_87

e 5 5 A-Concept__W-Complete-application-suspend
e 5 5 W-Complete-application-start__W-Complete-application-suspend
e 4 6 A-Validating__W-Validate-application-suspend
e 4 6 A-Validating__W-Validate-application-resume
e 5 2 O-Created__O-Create-Offer
e 5 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 2 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 1 O-Returned__W-Validate-application-suspend
e 3 1 O-Returned__W-Validate-application-resume
e 1 4 W-Validate-application-resume__W-Validate-application-complete

