v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 W-Call-after-offers-complete
v 4 end
v 5 SUB_2
v 6 SUB_15
v 7 SUB_40
v 8 SUB_76

e 5 5 A-Concept__A-Accepted
e 5 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 8 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 5 1 O-Created__W-Complete-application-suspend
e 7 6 O-Created__A-Denied
e 8 7 A-Complete__O-Create-Offer
e 3 4 W-Call-after-offers-complete__end
e 6 3 O-Refused__W-Call-after-offers-complete

