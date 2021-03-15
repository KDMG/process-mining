v 1 W-Complete-application-complete
v 2 SUB_13
v 3 SUB_20
v 4 SUB_25
v 5 SUB_42
v 6 SUB_45
v 7 SUB_71

e 6 4 W-Complete-application-start__W-Complete-application-suspend
e 6 4 A-Concept__W-Complete-application-suspend
e 4 6 W-Complete-application-resume__O-Create-Offer
e 6 1 O-Created__W-Complete-application-complete
e 6 1 O-Sent-mail-and-online__W-Complete-application-complete
e 1 2 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 7 W-Validate-application-resume__W-Validate-application-complete
e 2 3 W-Validate-application-resume__W-Validate-application-suspend
e 3 5 W-Validate-application-resume__W-Validate-application-suspend

