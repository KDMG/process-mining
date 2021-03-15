v 1 W-Complete-application-complete
v 2 SUB_2
v 3 SUB_10
v 4 SUB_13
v 5 SUB_22
v 6 SUB_29
v 7 SUB_42
v 8 SUB_65

e 2 2 A-Concept__A-Accepted
e 2 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 8 A-Validating__W-Validate-application-suspend
e 5 8 A-Validating__W-Validate-application-resume
e 3 1 W-Complete-application-resume__W-Complete-application-complete
e 2 3 O-Created__W-Complete-application-suspend
e 7 6 W-Validate-application-resume__W-Validate-application-complete
e 4 7 W-Validate-application-resume__W-Validate-application-suspend
e 6 5 W-Call-incomplete-files-resume__W-Validate-application-schedule

