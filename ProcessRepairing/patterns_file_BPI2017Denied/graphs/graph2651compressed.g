v 1 W-Call-incomplete-files-suspend
v 2 O-Cancelled
v 3 A-Denied
v 4 W-Call-incomplete-files-ate-abort
v 5 end
v 6 SUB_16
v 7 SUB_72

e 6 6 A-Concept__A-Accepted
e 7 1 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 5 W-Call-incomplete-files-ate-abort__end
e 6 7 O-Returned__W-Validate-application-suspend
e 1 2 W-Call-incomplete-files-suspend__O-Cancelled
e 3 4 A-Denied__W-Call-incomplete-files-ate-abort
e 2 3 O-Cancelled__A-Denied

