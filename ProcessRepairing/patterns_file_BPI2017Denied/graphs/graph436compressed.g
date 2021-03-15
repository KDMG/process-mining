v 1 SUB_6
v 2 SUB_25
v 3 SUB_47
v 4 SUB_49
v 5 SUB_58
v 6 SUB_80

e 3 5 A-Concept__W-Complete-application-suspend
e 3 5 W-Complete-application-start__W-Complete-application-suspend
e 5 6 W-Complete-application-resume__W-Complete-application-suspend
e 6 2 W-Complete-application-resume__W-Complete-application-suspend
e 2 3 W-Complete-application-resume__O-Create-Offer
e 3 4 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 1 O-Returned__W-Validate-application-suspend

