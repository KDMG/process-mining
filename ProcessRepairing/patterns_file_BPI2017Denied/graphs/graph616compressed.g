v 1 O-Cancelled
v 2 W-Complete-application-complete
v 3 SUB_6
v 4 SUB_25
v 5 SUB_33
v 6 SUB_61
v 7 SUB_98

e 6 4 A-Concept__W-Complete-application-suspend
e 6 4 W-Complete-application-start__W-Complete-application-suspend
e 1 7 O-Cancelled__O-Create-Offer
e 7 2 O-Created__W-Complete-application-complete
e 7 2 O-Sent-mail-and-online__W-Complete-application-complete
e 2 5 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Created__O-Cancelled
e 5 3 W-Validate-application-suspend__W-Validate-application-suspend
e 5 3 W-Validate-application-resume__W-Validate-application-suspend

