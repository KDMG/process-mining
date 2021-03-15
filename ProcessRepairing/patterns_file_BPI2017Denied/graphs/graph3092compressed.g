v 1 W-Complete-application-ate-abort
v 2 W-Validate-application-suspend
v 3 W-Validate-application-resume
v 4 SUB_7
v 5 SUB_37
v 6 SUB_60

e 4 4 W-Complete-application-suspend__O-Create-Offer
e 4 1 O-Created__W-Complete-application-ate-abort
e 4 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 1 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 2 O-Returned__W-Validate-application-suspend
e 6 3 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-suspend__A-Denied
e 3 5 W-Validate-application-resume__A-Denied

