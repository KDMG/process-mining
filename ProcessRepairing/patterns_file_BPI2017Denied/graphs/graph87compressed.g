v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 SUB_1
v 4 SUB_14
v 5 SUB_14
v 6 SUB_40
v 7 SUB_66
v 8 SUB_84

e 8 8 A-Concept__W-Complete-application-suspend
e 8 8 W-Complete-application-start__W-Complete-application-suspend
e 1 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 8 4 O-Created__O-Create-Offer
e 8 4 O-Sent-mail-and-online__O-Sent-mail-and-online
e 4 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 5 3 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 3 6 W-Call-after-offers-suspend__O-Create-Offer
e 6 2 O-Created__O-Cancelled
e 2 5 O-Cancelled__O-Create-Offer
e 3 7 O-Returned__W-Validate-application-suspend

