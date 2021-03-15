v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 SUB_1
v 4 SUB_37
v 5 SUB_40
v 6 SUB_47

e 6 6 A-Concept__A-Accepted
e 6 3 W-Complete-application-complete__W-Call-after-offers-schedule
e 5 3 O-Created__W-Call-after-offers-ate-abort
e 3 5 W-Call-after-offers-suspend__O-Create-Offer
e 3 1 O-Returned__W-Validate-application-suspend
e 3 2 O-Returned__W-Validate-application-resume
e 1 4 W-Validate-application-suspend__A-Denied
e 2 4 W-Validate-application-resume__A-Denied

