v 1 W-Complete-application-ate-abort
v 2 W-Call-incomplete-files-suspend
v 3 W-Call-incomplete-files-ate-abort
v 4 end
v 5 SUB_5
v 6 SUB_15
v 7 SUB_28
v 8 SUB_28
v 9 SUB_60
v 10 SUB_96

e 10 10 A-Concept__W-Complete-application-suspend
e 10 1 O-Created__W-Complete-application-ate-abort
e 10 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 8 A-Validating__W-Validate-application-suspend
e 8 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 6 W-Call-incomplete-files-suspend__A-Denied
e 9 7 O-Returned__W-Validate-application-suspend
e 3 4 W-Call-incomplete-files-ate-abort__end
e 6 3 O-Refused__W-Call-incomplete-files-ate-abort

