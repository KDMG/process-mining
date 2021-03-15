v 1 W-Complete-application-ate-abort
v 2 O-Sent-mail-and-online
v 3 O-Refused
v 4 O-Refused
v 5 W-Call-after-offers-ate-abort
v 6 end
v 7 SUB_14
v 8 SUB_14
v 9 SUB_15
v 10 SUB_40
v 11 SUB_84
v 12 SUB_100

e 11 11 A-Concept__W-Complete-application-suspend
e 11 11 W-Complete-application-start__W-Complete-application-suspend
e 1 12 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 11 7 O-Created__O-Create-Offer
e 11 7 O-Sent-mail-and-online__O-Sent-mail-and-online
e 7 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 12 12 W-Call-after-offers-suspend__W-Call-after-offers-suspend
e 2 9 O-Sent-mail-and-online__A-Denied
e 12 10 W-Call-after-offers-suspend__O-Create-Offer
e 10 8 O-Created__O-Create-Offer
e 8 2 O-Sent-mail-and-online__O-Sent-mail-and-online
e 5 6 W-Call-after-offers-ate-abort__end
e 9 3 O-Refused__O-Refused
e 3 4 O-Refused__O-Refused
e 4 5 O-Refused__W-Call-after-offers-ate-abort

