v 1 W-Complete-application-resume
v 2 W-Complete-application-complete
v 3 W-Call-incomplete-files-suspend
v 4 W-Call-incomplete-files-resume
v 5 SUB_6
v 6 SUB_22
v 7 SUB_57
v 8 SUB_96

e 8 8 A-Concept__W-Complete-application-suspend
e 8 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 5 A-Validating__W-Validate-application-suspend
e 1 2 W-Complete-application-resume__W-Complete-application-complete
e 8 1 O-Created__W-Complete-application-resume
e 7 3 O-Returned__W-Call-incomplete-files-suspend
e 3 4 W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 4 6 W-Call-incomplete-files-resume__W-Validate-application-schedule

