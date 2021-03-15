v 1 W-Complete-application-complete
v 2 W-Call-after-offers-resume
v 3 W-Call-after-offers-complete
v 4 end
v 5 SUB_14
v 6 SUB_15
v 7 SUB_31
v 8 SUB_44

e 8 8 W-Complete-application-resume__O-Create-Offer
e 1 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 7 2 A-Complete__W-Call-after-offers-resume
e 7 6 W-Call-after-offers-suspend__A-Denied
e 2 6 W-Call-after-offers-resume__A-Denied
e 8 5 O-Created__O-Create-Offer
e 8 5 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 1 O-Sent-mail-and-online__W-Complete-application-complete
e 3 4 W-Call-after-offers-complete__end
e 6 3 O-Refused__W-Call-after-offers-complete

