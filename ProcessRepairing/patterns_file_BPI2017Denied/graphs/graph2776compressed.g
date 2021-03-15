v 1 W-Complete-application-suspend
v 2 W-Complete-application-ate-abort
v 3 SUB_2
v 4 SUB_8
v 5 SUB_10
v 6 SUB_33

e 3 5 A-Concept__W-Complete-application-suspend
e 3 5 W-Complete-application-start__W-Complete-application-suspend
e 5 3 W-Complete-application-resume__O-Create-Offer
e 3 2 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 2 6 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 2 W-Complete-application-suspend__W-Complete-application-ate-abort
e 3 1 O-Created__W-Complete-application-suspend
e 6 4 W-Validate-application-suspend__A-Denied
e 6 4 W-Validate-application-resume__A-Denied

