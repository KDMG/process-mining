v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_1
v 4 SUB_4
v 5 SUB_14
v 6 SUB_14
v 7 SUB_23
v 8 SUB_25
v 9 SUB_45
v 10 SUB_85

e 9 8 W-Complete-application-start__W-Complete-application-suspend
e 9 8 A-Concept__W-Complete-application-suspend
e 8 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 9 W-Complete-application-suspend__O-Create-Offer
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 5 O-Created__O-Create-Offer
e 9 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 6 3 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 3 7 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 7 6 W-Call-after-offers-suspend__O-Create-Offer
e 3 4 O-Returned__W-Validate-application-suspend
e 3 4 O-Returned__W-Validate-application-resume
e 4 10 W-Validate-application-resume__A-Denied

