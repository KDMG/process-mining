v 1 W-Validate-application-suspend
v 2 W-Validate-application-resume
v 3 W-Call-incomplete-files-suspend
v 4 W-Call-incomplete-files-resume
v 5 W-Call-incomplete-files-suspend
v 6 W-Call-incomplete-files-resume
v 7 O-Returned
v 8 SUB_5
v 9 SUB_14
v 10 SUB_16
v 11 SUB_29
v 12 SUB_36

e 10 10 A-Concept__A-Accepted
e 1 11 W-Validate-application-suspend__W-Validate-application-complete
e 2 11 W-Validate-application-resume__W-Validate-application-complete
e 11 3 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 4 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 6 W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 6 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 10 1 O-Returned__W-Validate-application-suspend
e 10 2 O-Returned__W-Validate-application-resume
e 3 9 W-Call-incomplete-files-suspend__O-Create-Offer
e 9 4 O-Sent-mail-and-online__W-Call-incomplete-files-resume
e 8 7 A-Validating__O-Returned
e 7 12 O-Returned__W-Validate-application-suspend

