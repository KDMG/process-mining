v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Validate-application-suspend
v 4 O-Returned
v 5 W-Validate-application-ate-abort
v 6 end
v 7 SUB_5
v 8 SUB_15
v 9 SUB_46
v 10 SUB_47
v 11 SUB_67

e 10 10 A-Concept__A-Accepted
e 10 11 W-Complete-application-complete__W-Call-after-offers-schedule
e 9 7 A-Incomplete__W-Call-incomplete-files-suspend
e 7 3 A-Validating__W-Validate-application-suspend
e 5 6 W-Validate-application-ate-abort__end
e 11 1 O-Returned__W-Validate-application-suspend
e 11 2 O-Returned__W-Validate-application-resume
e 1 9 W-Validate-application-suspend__W-Validate-application-suspend
e 2 9 W-Validate-application-resume__W-Validate-application-suspend
e 3 4 W-Validate-application-suspend__O-Returned
e 8 5 O-Refused__W-Validate-application-ate-abort
e 4 8 O-Returned__A-Denied

