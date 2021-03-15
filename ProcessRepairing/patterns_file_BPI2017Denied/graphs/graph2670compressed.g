v 1 W-Complete-application-complete
v 2 A-Denied
v 3 O-Refused
v 4 W-Call-after-offers-complete
v 5 end
v 6 SUB_10
v 7 SUB_45
v 8 SUB_76

e 7 6 W-Complete-application-start__W-Complete-application-suspend
e 7 6 A-Concept__W-Complete-application-suspend
e 6 7 W-Complete-application-resume__O-Create-Offer
e 7 1 O-Created__W-Complete-application-complete
e 7 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 3 A-Denied__O-Refused
e 8 2 A-Complete__A-Denied
e 3 4 O-Refused__W-Call-after-offers-complete
e 4 5 W-Call-after-offers-complete__end

