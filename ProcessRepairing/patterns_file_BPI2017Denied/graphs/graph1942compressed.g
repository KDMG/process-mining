v 1 W-Validate-application-suspend
v 2 O-Returned
v 3 A-Denied
v 4 O-Refused
v 5 W-Validate-application-ate-abort
v 6 end
v 7 SUB_47
v 8 SUB_81

e 7 7 A-Concept__A-Accepted
e 7 8 W-Complete-application-complete__W-Call-after-offers-schedule
e 8 1 A-Validating__W-Validate-application-suspend
e 5 6 W-Validate-application-ate-abort__end
e 1 2 W-Validate-application-suspend__O-Returned
e 4 5 O-Refused__W-Validate-application-ate-abort
e 2 3 O-Returned__A-Denied
e 3 4 A-Denied__O-Refused

