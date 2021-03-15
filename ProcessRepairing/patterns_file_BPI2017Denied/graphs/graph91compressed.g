v 1 SUB_1
v 2 SUB_4
v 3 SUB_10
v 4 SUB_14
v 5 SUB_14
v 6 SUB_74
v 7 SUB_85

e 6 3 W-Complete-application-resume__W-Complete-application-suspend
e 3 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 1 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 1 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 1 4 W-Call-after-offers-suspend__O-Create-Offer
e 4 5 O-Sent-mail-and-online__O-Create-Offer
e 1 2 O-Returned__W-Validate-application-suspend
e 1 2 O-Returned__W-Validate-application-resume
e 2 7 W-Validate-application-resume__A-Denied

