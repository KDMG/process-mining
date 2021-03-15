v 1 W-Complete-application-complete
v 2 W-Call-after-offers-ate-abort
v 3 end
v 4 SUB_10
v 5 SUB_14
v 6 SUB_15
v 7 SUB_45
v 8 SUB_89
v 9 SUB_100

e 7 4 W-Complete-application-start__W-Complete-application-suspend
e 7 4 A-Concept__W-Complete-application-suspend
e 4 7 W-Complete-application-resume__O-Create-Offer
e 1 9 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 5 O-Created__O-Create-Offer
e 7 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 9 9 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 8 6 W-Call-after-offers-suspend__A-Denied
e 9 8 W-Call-after-offers-suspend__W-Call-after-offers-resume
e 2 3 W-Call-after-offers-ate-abort__end
e 6 2 O-Refused__W-Call-after-offers-ate-abort

