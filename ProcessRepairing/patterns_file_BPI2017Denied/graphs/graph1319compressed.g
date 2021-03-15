v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_10
v 4 SUB_13
v 5 SUB_45
v 6 SUB_101

e 5 3 W-Complete-application-start__W-Complete-application-suspend
e 5 3 A-Concept__W-Complete-application-suspend
e 3 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 5 W-Complete-application-suspend__O-Create-Offer
e 5 2 O-Created__W-Complete-application-ate-abort
e 5 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 4 6 W-Validate-application-resume__W-Validate-application-complete

