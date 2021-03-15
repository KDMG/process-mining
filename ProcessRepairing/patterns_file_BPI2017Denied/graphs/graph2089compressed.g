v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 SUB_14
v 5 SUB_23
v 6 SUB_25
v 7 SUB_45
v 8 SUB_76
v 9 SUB_78

e 7 6 W-Complete-application-start__W-Complete-application-suspend
e 7 6 A-Concept__W-Complete-application-suspend
e 6 7 W-Complete-application-resume__O-Create-Offer
e 7 1 O-Created__W-Complete-application-complete
e 7 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 2 A-Complete__O-Cancelled
e 4 3 O-Sent-mail-and-online__W-Call-after-offers-suspend
e 4 5 O-Sent-mail-and-online__W-Call-after-offers-resume
e 2 4 O-Cancelled__O-Create-Offer
e 3 5 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 5 9 W-Call-after-offers-suspend__A-Denied

