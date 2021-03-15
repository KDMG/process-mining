v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_33
v 4 SUB_45
v 5 SUB_101

e 4 1 W-Complete-application-start__W-Complete-application-suspend
e 4 1 A-Concept__W-Complete-application-suspend
e 1 4 W-Complete-application-suspend__O-Create-Offer
e 4 2 O-Created__W-Complete-application-ate-abort
e 4 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 3 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 3 5 W-Validate-application-suspend__W-Validate-application-complete
e 3 5 W-Validate-application-resume__W-Validate-application-complete

