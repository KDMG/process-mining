v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_10
v 4 SUB_45
v 5 SUB_69

e 4 3 W-Complete-application-start__W-Complete-application-suspend
e 4 3 A-Concept__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 2 O-Created__W-Complete-application-ate-abort
e 4 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule

