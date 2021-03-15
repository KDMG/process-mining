v 1 W-Complete-application-ate-abort
v 2 SUB_10
v 3 SUB_14
v 4 SUB_33
v 5 SUB_36
v 6 SUB_84

e 6 2 A-Concept__W-Complete-application-suspend
e 6 2 W-Complete-application-start__W-Complete-application-suspend
e 2 6 W-Complete-application-resume__W-Complete-application-suspend
e 1 4 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 6 3 O-Created__O-Create-Offer
e 6 3 O-Sent-mail-and-online__O-Sent-mail-and-online
e 3 1 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 4 5 W-Validate-application-suspend__W-Validate-application-suspend
e 4 5 W-Validate-application-resume__W-Validate-application-suspend

