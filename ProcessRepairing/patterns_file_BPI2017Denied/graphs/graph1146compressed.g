v 1 W-Complete-application-suspend
v 2 O-Cancelled
v 3 W-Complete-application-ate-abort
v 4 SUB_6
v 5 SUB_33
v 6 SUB_61
v 7 SUB_98

e 6 6 A-Concept__A-Accepted
e 6 1 W-Complete-application-start__W-Complete-application-suspend
e 2 7 O-Cancelled__O-Create-Offer
e 7 3 O-Created__W-Complete-application-ate-abort
e 7 3 O-Sent-mail-and-online__W-Complete-application-ate-abort
e 3 5 W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 1 6 W-Complete-application-suspend__O-Create-Offer
e 6 2 O-Created__O-Cancelled
e 5 4 W-Validate-application-suspend__W-Validate-application-suspend
e 5 4 W-Validate-application-resume__W-Validate-application-suspend

