v 1 W-Complete-application-complete
v 2 SUB_45
v 3 SUB_78
v 4 SUB_80
v 5 SUB_100

e 2 4 W-Complete-application-start__W-Complete-application-suspend
e 2 4 A-Concept__W-Complete-application-suspend
e 4 2 W-Complete-application-resume__O-Create-Offer
e 2 1 O-Created__W-Complete-application-complete
e 2 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 5 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 5 3 W-Call-after-offers-suspend__A-Denied

