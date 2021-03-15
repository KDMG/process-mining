v 1 W-Complete-application-suspend
v 2 SUB_4
v 3 SUB_22
v 4 SUB_32
v 5 SUB_50
v 6 SUB_54
v 7 SUB_65

e 4 1 W-Complete-application-start__W-Complete-application-suspend
e 4 1 A-Concept__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 6 O-Created__W-Complete-application-ate-abort
e 4 6 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 7 A-Validating__W-Validate-application-suspend
e 3 7 A-Validating__W-Validate-application-resume
e 6 2 O-Returned__W-Validate-application-suspend
e 6 2 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-resume__W-Validate-application-complete
e 5 3 W-Call-incomplete-files-resume__W-Validate-application-schedule

