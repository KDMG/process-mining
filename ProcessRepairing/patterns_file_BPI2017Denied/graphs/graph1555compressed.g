v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_4
v 4 SUB_37
v 5 SUB_40
v 6 SUB_49
v 7 SUB_91

e 7 6 W-Complete-application-complete__W-Call-after-offers-schedule
e 6 3 O-Returned__W-Validate-application-suspend
e 6 3 O-Returned__W-Validate-application-resume
e 3 1 W-Validate-application-resume__W-Validate-application-suspend
e 1 5 W-Validate-application-suspend__O-Create-Offer
e 5 2 O-Created__W-Validate-application-resume
e 2 4 W-Validate-application-resume__A-Denied

