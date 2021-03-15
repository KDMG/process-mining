v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 W-Complete-application-ate-abort
v 4 O-Returned
v 5 SUB_5
v 6 SUB_8
v 7 SUB_12
v 8 SUB_50
v 9 SUB_56
v 10 SUB_56
v 11 SUB_61
v 12 SUB_98

e 11 1 A-Concept__W-Complete-application-suspend
e 11 1 W-Complete-application-start__W-Complete-application-suspend
e 2 12 O-Cancelled__O-Create-Offer
e 12 3 O-Created__W-Complete-application-ate-abort
e 12 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 9 A-Validating__W-Validate-application-suspend
e 7 9 A-Validating__W-Validate-application-resume
e 8 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 7 7 A-Complete__W-Call-after-offers-ate-abort
e 1 11 W-Complete-application-suspend__O-Create-Offer
e 11 2 O-Created__O-Cancelled
e 9 8 W-Validate-application-resume__W-Validate-application-complete
e 5 4 A-Validating__O-Returned
e 4 10 O-Returned__W-Validate-application-suspend
e 4 10 O-Returned__W-Validate-application-resume
e 10 6 W-Validate-application-resume__A-Denied

