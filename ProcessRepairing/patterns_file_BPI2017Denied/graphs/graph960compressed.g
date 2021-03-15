v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Validate-application-start
v 4 W-Validate-application-start
v 5 SUB_1
v 6 SUB_4
v 7 SUB_14
v 8 SUB_14
v 9 SUB_32
v 10 SUB_85

e 9 1 W-Complete-application-start__W-Complete-application-suspend
e 9 1 A-Concept__W-Complete-application-suspend
e 1 9 W-Complete-application-suspend__O-Create-Offer
e 9 2 O-Created__W-Complete-application-ate-abort
e 9 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 5 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 5 7 W-Call-after-offers-suspend__O-Create-Offer
e 7 8 O-Sent-mail-and-online__O-Create-Offer
e 5 6 O-Returned__W-Validate-application-suspend
e 5 6 O-Returned__W-Validate-application-resume
e 6 3 W-Validate-application-resume__W-Validate-application-start
e 3 4 W-Validate-application-start__W-Validate-application-start
e 4 10 W-Validate-application-start__A-Denied

