v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 A-Accepted
v 5 W-Complete-application-start
v 6 W-Complete-application-complete
v 7 W-Validate-application-suspend
v 8 O-Returned
v 9 W-Validate-application-ate-abort
v 10 W-Call-incomplete-files-schedule
v 11 W-Call-incomplete-files-start
v 12 A-Incomplete
v 13 SUB_5
v 14 SUB_6
v 15 SUB_19
v 16 SUB_58
v 17 SUB_62
v 18 SUB_81
v 19 SUB_95
v 20 SUB_98

e 1 2 start__A-Create-Application
e 2 19 A-Create-Application__W-Complete-application-schedule
e 2 3 A-Create-Application__A-Concept
e 19 4 W-Complete-application-start__A-Accepted
e 3 4 A-Concept__A-Accepted
e 3 16 A-Concept__W-Complete-application-suspend
e 20 6 O-Created__W-Complete-application-complete
e 20 6 O-Sent-mail-and-online__W-Complete-application-complete
e 6 18 W-Complete-application-complete__W-Call-after-offers-schedule
e 18 7 A-Validating__W-Validate-application-suspend
e 9 10 W-Validate-application-ate-abort__W-Call-incomplete-files-schedule
e 10 11 W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 11 12 W-Call-incomplete-files-start__A-Incomplete
e 12 13 A-Incomplete__W-Call-incomplete-files-suspend
e 13 15 A-Validating__W-Validate-application-complete
e 15 17 A-Incomplete__W-Call-incomplete-files-suspend
e 17 14 A-Validating__W-Validate-application-suspend
e 4 5 A-Accepted__W-Complete-application-start
e 16 5 W-Complete-application-resume__W-Complete-application-start
e 5 20 W-Complete-application-start__O-Create-Offer
e 7 8 W-Validate-application-suspend__O-Returned
e 8 9 O-Returned__W-Validate-application-ate-abort

