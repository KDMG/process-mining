v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_1
v 4 SUB_4
v 5 SUB_10
v 6 SUB_14
v 7 SUB_14
v 8 SUB_42
v 9 SUB_42
v 10 SUB_45
v 11 SUB_85

e 10 5 W-Complete-application-start__W-Complete-application-suspend
e 10 5 A-Concept__W-Complete-application-suspend
e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 10 W-Complete-application-suspend__O-Create-Offer
e 10 2 O-Created__W-Complete-application-ate-abort
e 10 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 7 3 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 3 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 7 O-Sent-mail-and-online__O-Create-Offer
e 3 4 O-Returned__W-Validate-application-suspend
e 3 4 O-Returned__W-Validate-application-resume
e 4 8 W-Validate-application-resume__W-Validate-application-suspend
e 8 9 W-Validate-application-resume__W-Validate-application-suspend
e 9 11 W-Validate-application-resume__A-Denied

