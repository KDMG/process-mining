v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 O-Cancelled
v 4 O-Cancelled
v 5 O-Sent-mail-and-online
v 6 SUB_6
v 7 SUB_10
v 8 SUB_14
v 9 SUB_14
v 10 SUB_40
v 11 SUB_84
v 12 SUB_92
v 13 SUB_100

e 11 7 A-Concept__W-Complete-application-suspend
e 11 7 W-Complete-application-start__W-Complete-application-suspend
e 7 11 W-Complete-application-resume__W-Complete-application-suspend
e 1 13 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 11 8 O-Created__O-Create-Offer
e 11 8 O-Sent-mail-and-online__O-Sent-mail-and-online
e 8 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 9 12 O-Sent-mail-and-online__W-Validate-application-schedule
e 13 9 W-Call-after-offers-suspend__O-Create-Offer
e 5 12 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 13 10 W-Call-after-offers-suspend__O-Create-Offer
e 10 2 O-Created__O-Cancelled
e 2 3 O-Cancelled__O-Cancelled
e 3 4 O-Cancelled__O-Cancelled
e 4 5 O-Cancelled__O-Sent-mail-and-online
e 12 6 O-Returned__W-Validate-application-suspend

