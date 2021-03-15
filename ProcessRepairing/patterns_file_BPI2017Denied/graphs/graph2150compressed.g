v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 O-Cancelled
v 5 W-Call-after-offers-ate-abort
v 6 end
v 7 SUB_2
v 8 SUB_14
v 9 SUB_14
v 10 SUB_15
v 11 SUB_40
v 12 SUB_58
v 13 SUB_76

e 7 12 A-Concept__W-Complete-application-suspend
e 7 12 W-Complete-application-start__W-Complete-application-suspend
e 12 7 W-Complete-application-resume__O-Create-Offer
e 7 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 13 W-Complete-application-complete__W-Call-after-offers-schedule
e 11 1 O-Created__W-Complete-application-complete
e 7 11 O-Created__O-Create-Offer
e 13 2 A-Complete__O-Cancelled
e 2 3 O-Cancelled__W-Call-after-offers-suspend
e 3 8 W-Call-after-offers-suspend__O-Create-Offer
e 9 10 O-Sent-mail-and-online__A-Denied
e 8 4 O-Sent-mail-and-online__O-Cancelled
e 4 9 O-Cancelled__O-Create-Offer
e 5 6 W-Call-after-offers-ate-abort__end
e 10 5 O-Refused__W-Call-after-offers-ate-abort

