v 1 W-Complete-application-ate-abort
v 2 W-Call-incomplete-files-suspend
v 3 W-Call-incomplete-files-ate-abort
v 4 end
v 5 SUB_14
v 6 SUB_15
v 7 SUB_29
v 8 SUB_49
v 9 SUB_56
v 10 SUB_63
v 11 SUB_63
v 12 SUB_84

e 12 12 A-Concept__W-Complete-application-suspend
e 12 12 W-Complete-application-start__W-Complete-application-suspend
e 1 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 11 A-Validating__W-Validate-application-complete
e 11 7 A-Validating__W-Validate-application-complete
e 7 2 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 2 6 W-Call-incomplete-files-suspend__A-Denied
e 12 5 O-Created__O-Create-Offer
e 12 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 8 9 O-Returned__W-Validate-application-suspend
e 8 9 O-Returned__W-Validate-application-resume
e 9 10 W-Validate-application-resume__W-Validate-application-complete
e 3 4 W-Call-incomplete-files-ate-abort__end
e 6 3 O-Refused__W-Call-incomplete-files-ate-abort

