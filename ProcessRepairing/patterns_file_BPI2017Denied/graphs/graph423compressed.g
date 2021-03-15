v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-suspend
v 4 O-Returned
v 5 W-Validate-application-resume
v 6 SUB_14
v 7 SUB_20
v 8 SUB_37
v 9 SUB_44
v 10 SUB_81

e 9 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 9 W-Complete-application-suspend__O-Create-Offer
e 2 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 3 A-Validating__W-Validate-application-suspend
e 10 5 A-Validating__W-Validate-application-resume
e 9 6 O-Created__O-Create-Offer
e 9 6 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 4 W-Validate-application-suspend__O-Returned
e 5 7 W-Validate-application-resume__W-Validate-application-suspend
e 4 7 O-Returned__W-Validate-application-suspend
e 7 8 W-Validate-application-resume__A-Denied

