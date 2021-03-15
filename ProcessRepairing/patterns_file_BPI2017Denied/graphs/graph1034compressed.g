v 1 W-Complete-application-ate-abort
v 2 O-Cancelled
v 3 O-Cancelled
v 4 SUB_1
v 5 SUB_10
v 6 SUB_14
v 7 SUB_34
v 8 SUB_40
v 9 SUB_84

e 9 5 A-Concept__W-Complete-application-suspend
e 9 5 W-Complete-application-start__W-Complete-application-suspend
e 5 9 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 9 6 O-Created__O-Create-Offer
e 9 6 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 4 O-Cancelled__W-Call-after-offers-ate-abort
e 4 2 W-Call-after-offers-suspend__O-Cancelled
e 2 8 O-Cancelled__O-Create-Offer
e 8 3 O-Created__O-Cancelled
e 4 7 O-Returned__W-Validate-application-suspend
e 4 7 O-Returned__W-Validate-application-resume

