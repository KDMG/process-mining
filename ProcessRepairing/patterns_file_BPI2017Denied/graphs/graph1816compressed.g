v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_6
v 4 SUB_10
v 5 SUB_33
v 6 SUB_45

e 6 4 W-Complete-application-start__W-Complete-application-suspend
e 6 4 A-Concept__W-Complete-application-suspend
e 4 1 W-Complete-application-resume__W-Complete-application-suspend
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 2 O-Created__W-Complete-application-ate-abort
e 6 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 5 3 W-Validate-application-suspend__W-Validate-application-suspend
e 5 3 W-Validate-application-resume__W-Validate-application-suspend

