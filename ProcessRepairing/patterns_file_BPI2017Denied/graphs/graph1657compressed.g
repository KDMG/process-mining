v 1 O-Cancelled
v 2 O-Sent-mail-and-online
v 3 W-Complete-application-complete
v 4 W-Call-after-offers-ate-abort
v 5 end
v 6 SUB_14
v 7 SUB_15
v 8 SUB_40
v 9 SUB_61
v 10 SUB_100

e 9 9 A-Concept__A-Accepted
e 1 6 O-Cancelled__O-Create-Offer
e 6 2 O-Create-Offer__O-Sent-mail-and-online
e 3 10 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 1 O-Created__O-Cancelled
e 9 8 O-Created__O-Create-Offer
e 2 6 O-Sent-mail-and-online__O-Sent-mail-and-online
e 6 3 O-Sent-mail-and-online__W-Complete-application-complete
e 10 10 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 10 7 W-Call-after-offers-suspend__A-Denied
e 4 5 W-Call-after-offers-ate-abort__end
e 7 4 O-Refused__W-Call-after-offers-ate-abort

