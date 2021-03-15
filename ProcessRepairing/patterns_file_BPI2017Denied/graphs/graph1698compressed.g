v 1 SUB_1
v 2 SUB_4
v 3 SUB_37
v 4 SUB_40
v 5 SUB_42
v 6 SUB_47

e 6 6 A-Concept__A-Accepted
e 6 1 W-Complete-application-complete__W-Call-after-offers-schedule
e 4 1 O-Created__W-Call-after-offers-ate-abort
e 1 4 W-Call-after-offers-suspend__O-Create-Offer
e 1 2 O-Returned__W-Validate-application-suspend
e 1 2 O-Returned__W-Validate-application-resume
e 2 5 W-Validate-application-resume__W-Validate-application-suspend
e 5 3 W-Validate-application-resume__A-Denied

