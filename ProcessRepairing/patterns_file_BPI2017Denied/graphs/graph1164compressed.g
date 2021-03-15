v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 O-Cancelled
v 4 O-Sent-mail-and-online
v 5 O-Sent-mail-and-online
v 6 SUB_10
v 7 SUB_14
v 8 SUB_14
v 9 SUB_40
v 10 SUB_40
v 11 SUB_66
v 12 SUB_84
v 13 SUB_92
v 14 SUB_100

e 12 6 A-Concept__W-Complete-application-suspend
e 12 6 W-Complete-application-start__W-Complete-application-suspend
e 6 12 W-Complete-application-resume__W-Complete-application-suspend
e 1 14 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 7 O-Created__O-Create-Offer
e 12 7 O-Sent-mail-and-online__O-Sent-mail-and-online
e 7 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 13 O-Sent-mail-and-online__W-Validate-application-schedule
e 14 10 W-Call-after-offers-suspend__O-Create-Offer
e 10 9 O-Created__O-Create-Offer
e 9 2 O-Created__O-Cancelled
e 2 3 O-Cancelled__O-Cancelled
e 3 4 O-Cancelled__O-Sent-mail-and-online
e 4 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 8 13 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 14 8 W-Call-after-offers-suspend__O-Create-Offer
e 13 11 O-Returned__W-Validate-application-suspend

