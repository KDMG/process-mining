v 1 W-Complete-application-ate-abort
v 2 W-Call-incomplete-files-suspend
v 3 W-Call-incomplete-files-resume
v 4 SUB_10
v 5 SUB_21
v 6 SUB_21
v 7 SUB_28
v 8 SUB_48
v 9 SUB_53
v 10 SUB_96

e 10 4 A-Concept__W-Complete-application-suspend
e 4 10 W-Complete-application-resume__W-Complete-application-suspend
e 10 1 O-Created__W-Complete-application-ate-abort
e 10 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 6 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 6 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 3 W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 3 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 9 7 O-Returned__W-Validate-application-suspend

