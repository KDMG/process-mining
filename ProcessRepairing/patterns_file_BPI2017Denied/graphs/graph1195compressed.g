v 1 W-Complete-application-complete
v 2 W-Call-after-offers-ate-abort
v 3 end
v 4 SUB_2
v 5 SUB_15
v 6 SUB_25
v 7 SUB_31
v 8 SUB_40

e 4 6 A-Concept__W-Complete-application-suspend
e 4 6 W-Complete-application-start__W-Complete-application-suspend
e 6 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 5 W-Call-after-offers-suspend__A-Denied
e 8 1 O-Created__W-Complete-application-complete
e 4 8 O-Created__O-Create-Offer
e 2 3 W-Call-after-offers-ate-abort__end
e 5 2 O-Refused__W-Call-after-offers-ate-abort

