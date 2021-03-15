v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 SUB_10
v 6 SUB_37
v 7 SUB_45
v 8 SUB_60

e 7 5 W-Complete-application-start__W-Complete-application-suspend
e 7 5 A-Concept__W-Complete-application-suspend
e 5 7 W-Complete-application-resume__O-Create-Offer
e 7 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 7 1 O-Created__W-Complete-application-suspend
e 8 3 O-Returned__W-Validate-application-suspend
e 8 4 O-Returned__W-Validate-application-resume
e 3 6 W-Validate-application-suspend__A-Denied
e 4 6 W-Validate-application-resume__A-Denied

