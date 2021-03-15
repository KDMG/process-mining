v 1 W-Complete-application-suspend
v 2 SUB_4
v 3 SUB_5
v 4 SUB_10
v 5 SUB_29
v 6 SUB_34
v 7 SUB_45
v 8 SUB_54

e 7 4 W-Complete-application-start__W-Complete-application-suspend
e 7 4 A-Concept__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 7 W-Complete-application-suspend__O-Create-Offer
e 7 8 O-Created__W-Complete-application-ate-abort
e 7 8 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 6 A-Validating__W-Validate-application-suspend
e 3 6 A-Validating__W-Validate-application-resume
e 8 2 O-Returned__W-Validate-application-suspend
e 8 2 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-resume__W-Validate-application-complete

