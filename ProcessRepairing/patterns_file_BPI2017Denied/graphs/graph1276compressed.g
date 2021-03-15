v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 W-Complete-application-ate-abort
v 4 O-Cancelled
v 5 SUB_4
v 6 SUB_14
v 7 SUB_14
v 8 SUB_36
v 9 SUB_58
v 10 SUB_61
v 11 SUB_92
v 12 SUB_98
v 13 SUB_100

e 10 10 A-Concept__A-Accepted
e 10 9 W-Complete-application-start__W-Complete-application-suspend
e 9 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 12 W-Complete-application-suspend__O-Create-Offer
e 12 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 13 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 10 12 O-Created__O-Create-Offer
e 2 3 O-Cancelled__W-Complete-application-ate-abort
e 12 2 O-Created__O-Cancelled
e 4 11 O-Cancelled__W-Validate-application-schedule
e 13 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 4 O-Sent-mail-and-online__O-Cancelled
e 7 11 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 13 7 W-Call-after-offers-suspend__O-Create-Offer
e 11 5 O-Returned__W-Validate-application-suspend
e 11 5 O-Returned__W-Validate-application-resume
e 5 8 W-Validate-application-resume__W-Validate-application-suspend

