v 1 W-Complete-application-start
v 2 SUB_10
v 3 SUB_47
v 4 SUB_69
v 5 SUB_80

e 3 5 A-Concept__W-Complete-application-suspend
e 3 5 W-Complete-application-start__W-Complete-application-suspend
e 2 3 W-Complete-application-resume__O-Create-Offer
e 3 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 1 W-Complete-application-resume__W-Complete-application-start
e 1 2 W-Complete-application-start__W-Complete-application-suspend

