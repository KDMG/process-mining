v 1 W-Complete-application-start
v 2 W-Complete-application-start
v 3 O-Sent-mail-and-online
v 4 W-Complete-application-complete
v 5 SUB_24
v 6 SUB_58
v 7 SUB_69

e 5 6 A-Concept__W-Complete-application-suspend
e 5 6 W-Complete-application-start__W-Complete-application-suspend
e 5 3 O-Create-Offer__O-Sent-mail-and-online
e 5 4 O-Created__W-Complete-application-complete
e 3 4 O-Sent-mail-and-online__W-Complete-application-complete
e 4 7 W-Complete-application-complete__W-Call-after-offers-schedule
e 2 5 W-Complete-application-start__O-Create-Offer
e 6 1 W-Complete-application-resume__W-Complete-application-start
e 1 2 W-Complete-application-start__W-Complete-application-start

