v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 O-Returned
v 4 W-Validate-application-resume
v 5 SUB_37
v 6 SUB_40
v 7 SUB_42
v 8 SUB_42
v 9 SUB_49
v 10 SUB_64

e 10 10 A-Concept__W-Complete-application-suspend
e 10 10 W-Complete-application-start__W-Complete-application-suspend
e 10 1 O-Created__W-Complete-application-ate-abort
e 10 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 9 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 2 O-Returned__W-Validate-application-suspend
e 9 4 O-Returned__W-Validate-application-resume
e 2 6 W-Validate-application-suspend__O-Create-Offer
e 6 3 O-Created__O-Returned
e 4 7 W-Validate-application-resume__W-Validate-application-suspend
e 3 7 O-Returned__W-Validate-application-suspend
e 7 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 5 W-Validate-application-resume__A-Denied

