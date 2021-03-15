v 1 O-Sent-mail-and-online
v 2 W-Complete-application-complete
v 3 SUB_10
v 4 SUB_24
v 5 SUB_31
v 6 SUB_78

e 4 3 A-Concept__W-Complete-application-suspend
e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 3 4 W-Complete-application-resume__O-Create-Offer
e 4 1 O-Create-Offer__O-Sent-mail-and-online
e 4 2 O-Created__W-Complete-application-complete
e 1 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 6 W-Call-after-offers-suspend__A-Denied

