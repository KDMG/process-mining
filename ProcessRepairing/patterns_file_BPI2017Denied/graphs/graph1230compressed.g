v 1 O-Cancelled
v 2 O-Cancelled
v 3 W-Call-after-offers-suspend
v 4 A-Denied
v 5 W-Call-after-offers-ate-abort
v 6 end
v 7 SUB_25
v 8 SUB_76
v 9 SUB_79

e 9 7 A-Concept__W-Complete-application-suspend
e 9 7 W-Complete-application-start__W-Complete-application-suspend
e 7 9 W-Complete-application-resume__O-Create-Offer
e 9 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 W-Call-after-offers-ate-abort__end
e 8 1 A-Complete__O-Cancelled
e 2 3 O-Cancelled__W-Call-after-offers-suspend
e 2 5 O-Cancelled__W-Call-after-offers-ate-abort
e 1 2 O-Cancelled__O-Cancelled
e 4 6 A-Denied__end
e 3 4 W-Call-after-offers-suspend__A-Denied

