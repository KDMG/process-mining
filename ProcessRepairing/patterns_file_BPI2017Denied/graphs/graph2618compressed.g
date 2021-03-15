v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 A-Accepted
v 5 W-Call-incomplete-files-suspend
v 6 W-Call-incomplete-files-resume
v 7 SUB_10
v 8 SUB_21
v 9 SUB_21
v 10 SUB_35
v 11 SUB_40
v 12 SUB_51
v 13 SUB_83
v 14 SUB_95

e 1 2 start__A-Create-Application
e 2 14 A-Create-Application__W-Complete-application-schedule
e 2 3 A-Create-Application__A-Concept
e 14 7 W-Complete-application-start__W-Complete-application-suspend
e 3 7 A-Concept__W-Complete-application-suspend
e 3 4 A-Concept__A-Accepted
e 7 11 W-Complete-application-resume__O-Create-Offer
e 4 11 A-Accepted__O-Create-Offer
e 11 10 O-Created__W-Complete-application-complete
e 13 9 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 9 8 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 8 5 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 5 6 W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 6 12 W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 10 13 O-Returned__W-Validate-application-complete

