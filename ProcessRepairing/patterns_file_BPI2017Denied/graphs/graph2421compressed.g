v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_14
v 4 SUB_14
v 5 SUB_32
v 6 SUB_40
v 7 SUB_66
v 8 SUB_92
v 9 SUB_100

e 5 5 W-Complete-application-start__A-Accepted
e 5 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 1 2 O-Cancelled__W-Complete-application-complete
e 5 6 O-Created__O-Create-Offer
e 6 1 O-Created__O-Cancelled
e 3 8 O-Sent-mail-and-online__W-Validate-application-schedule
e 9 3 W-Call-after-offers-suspend__O-Create-Offer
e 4 8 O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 9 4 W-Call-after-offers-suspend__O-Create-Offer
e 8 7 O-Returned__W-Validate-application-suspend

