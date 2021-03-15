v 1 W-Complete-application-ate-abort
v 2 SUB_4
v 3 SUB_5
v 4 SUB_19
v 5 SUB_50
v 6 SUB_53
v 7 SUB_56
v 8 SUB_62
v 9 SUB_71
v 10 SUB_84

e 10 10 A-Concept__A-Accepted
e 10 10 W-Complete-application-start__W-Complete-application-suspend
e 10 1 O-Created__W-Complete-application-ate-abort
e 10 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 8 A-Incomplete__W-Call-incomplete-files-suspend
e 8 7 A-Validating__W-Validate-application-suspend
e 8 7 A-Validating__W-Validate-application-resume
e 5 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 3 2 A-Validating__W-Validate-application-suspend
e 3 2 A-Validating__W-Validate-application-resume
e 6 4 O-Returned__W-Validate-application-complete
e 7 5 W-Validate-application-resume__W-Validate-application-complete
e 2 9 W-Validate-application-resume__W-Validate-application-complete

