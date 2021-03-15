v 1 O-Cancelled
v 2 W-Call-incomplete-files-suspend
v 3 W-Call-incomplete-files-resume
v 4 W-Validate-application-suspend
v 5 W-Validate-application-resume
v 6 A-Denied
v 7 W-Validate-application-complete
v 8 end
v 9 SUB_13
v 10 SUB_22
v 11 SUB_39
v 12 SUB_50

e 10 4 A-Validating__W-Validate-application-suspend
e 10 5 A-Validating__W-Validate-application-resume
e 7 8 W-Validate-application-complete__end
e 11 9 O-Sent-mail-and-online__W-Call-after-offers-schedule
e 11 9 O-Created__W-Call-after-offers-schedule
e 9 12 W-Validate-application-resume__W-Validate-application-complete
e 12 1 W-Call-incomplete-files-resume__O-Cancelled
e 1 2 O-Cancelled__W-Call-incomplete-files-suspend
e 2 3 W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 3 10 W-Call-incomplete-files-resume__W-Validate-application-schedule
e 4 6 W-Validate-application-suspend__A-Denied
e 5 6 W-Validate-application-resume__A-Denied
e 6 7 A-Denied__W-Validate-application-complete

