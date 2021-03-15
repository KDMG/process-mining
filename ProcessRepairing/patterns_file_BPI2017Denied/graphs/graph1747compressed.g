v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 O-Cancelled
v 4 A-Denied
v 5 O-Refused
v 6 W-Call-after-offers-complete
v 7 end
v 8 SUB_45
v 9 SUB_58
v 10 SUB_76

e 8 9 W-Complete-application-start__W-Complete-application-suspend
e 8 9 A-Concept__W-Complete-application-suspend
e 9 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 8 W-Complete-application-suspend__O-Create-Offer
e 8 2 O-Created__W-Complete-application-ate-abort
e 8 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 10 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 5 A-Denied__O-Refused
e 3 4 O-Cancelled__A-Denied
e 10 3 A-Complete__O-Cancelled
e 5 6 O-Refused__W-Call-after-offers-complete
e 6 7 W-Call-after-offers-complete__end

