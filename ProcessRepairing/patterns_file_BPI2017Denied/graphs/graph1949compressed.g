v 1 W-Validate-application-suspend
v 2 O-Returned
v 3 W-Validate-application-ate-abort
v 4 end
v 5 SUB_5
v 6 SUB_15
v 7 SUB_17
v 8 SUB_28
v 9 SUB_40

e 7 7 A-Concept__W-Complete-application-suspend
e 7 7 W-Complete-application-start__W-Complete-application-suspend
e 5 1 A-Validating__W-Validate-application-suspend
e 3 4 W-Validate-application-ate-abort__end
e 7 8 O-Returned__W-Validate-application-suspend
e 8 9 W-Call-incomplete-files-resume__O-Create-Offer
e 9 5 O-Created__W-Call-incomplete-files-suspend
e 1 2 W-Validate-application-suspend__O-Returned
e 6 3 O-Refused__W-Validate-application-ate-abort
e 2 6 O-Returned__A-Denied

