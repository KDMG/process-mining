v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_31
v 4 SUB_32
v 5 SUB_58
v 6 SUB_78

e 4 5 W-Complete-application-start__W-Complete-application-suspend
e 4 5 A-Concept__W-Complete-application-suspend
e 5 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 2 O-Created__W-Complete-application-ate-abort
e 4 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 6 W-Call-after-offers-suspend__A-Denied

