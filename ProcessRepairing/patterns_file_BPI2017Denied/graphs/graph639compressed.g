v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 W-Validate-application-resume
v 5 SUB_14
v 6 SUB_44
v 7 SUB_67
v 8 SUB_80
v 9 SUB_85

e 6 8 W-Complete-application-resume__W-Complete-application-suspend
e 8 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 2 7 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 5 O-Created__O-Create-Offer
e 6 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 7 3 O-Returned__W-Validate-application-suspend
e 7 4 O-Returned__W-Validate-application-resume
e 3 9 W-Validate-application-suspend__A-Denied
e 4 9 W-Validate-application-resume__A-Denied

