v 1 W-Complete-application-complete
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 SUB_23
v 5 SUB_32
v 6 SUB_40
v 7 SUB_76
v 8 SUB_78
v 9 SUB_89
v 10 SUB_89
v 11 SUB_89

e 5 5 W-Complete-application-start__A-Accepted
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 1 O-Created__W-Complete-application-complete
e 5 6 O-Created__O-Create-Offer
e 7 2 A-Complete__O-Cancelled
e 2 3 O-Cancelled__W-Call-after-offers-suspend
e 2 4 O-Cancelled__W-Call-after-offers-resume
e 3 4 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 11 8 W-Call-after-offers-suspend__A-Denied
e 4 9 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 9 10 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 10 11 W-Call-after-offers-suspend__W-Call-after-offers-resume

