v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 O-Returned
v 4 W-Validate-application-resume
v 5 SUB_8
v 6 SUB_12
v 7 SUB_20
v 8 SUB_80
v 9 SUB_84
v 10 SUB_89

e 9 8 A-Concept__W-Complete-application-suspend
e 9 8 W-Complete-application-start__W-Complete-application-suspend
e 8 9 W-Complete-application-resume__W-Complete-application-suspend
e 9 1 O-Created__W-Complete-application-ate-abort
e 9 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 10 A-Complete__W-Call-after-offers-resume
e 6 2 A-Validating__W-Validate-application-suspend
e 6 4 A-Validating__W-Validate-application-resume
e 10 6 W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 2 3 W-Validate-application-suspend__O-Returned
e 4 7 W-Validate-application-resume__W-Validate-application-suspend
e 3 7 O-Returned__W-Validate-application-suspend
e 7 5 W-Validate-application-resume__A-Denied

