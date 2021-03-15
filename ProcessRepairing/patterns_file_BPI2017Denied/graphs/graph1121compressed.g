v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 O-Cancelled
v 4 O-Sent-mail-and-online
v 5 SUB_1
v 6 SUB_10
v 7 SUB_34
v 8 SUB_40
v 9 SUB_44

e 9 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 9 W-Complete-application-resume__O-Create-Offer
e 9 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 9 1 O-Created__W-Complete-application-suspend
e 4 5 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 5 8 W-Call-after-offers-suspend__O-Create-Offer
e 8 3 O-Created__O-Cancelled
e 3 4 O-Cancelled__O-Sent-mail-and-online
e 5 7 O-Returned__W-Validate-application-suspend
e 5 7 O-Returned__W-Validate-application-resume

