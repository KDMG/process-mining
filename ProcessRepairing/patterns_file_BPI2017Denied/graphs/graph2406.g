v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Sent-mail-and-online
v 10 W-Complete-application-complete
v 11 W-Call-after-offers-schedule
v 12 W-Call-after-offers-start
v 13 A-Complete
v 14 W-Call-after-offers-complete
v 15 W-Validate-application-schedule
v 16 W-Validate-application-start
v 17 A-Validating
v 18 W-Validate-application-complete
v 19 W-Call-incomplete-files-schedule
v 20 W-Call-incomplete-files-start
v 21 A-Incomplete
v 22 W-Call-incomplete-files-suspend
v 23 W-Call-incomplete-files-resume
v 24 W-Call-incomplete-files-suspend
v 25 W-Call-incomplete-files-resume
v 26 W-Call-incomplete-files-suspend
v 27 O-Returned
v 28 W-Call-incomplete-files-ate-abort
v 29 W-Validate-application-schedule
v 30 W-Validate-application-start
v 31 A-Validating
v 32 W-Validate-application-suspend
v 33 W-Validate-application-resume
v 34 W-Validate-application-suspend
v 35 A-Denied
v 36 O-Refused
v 37 W-Validate-application-ate-abort
v 38 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 9  O-Create-Offer__O-Sent-mail-and-online
e 8 10  O-Created__W-Complete-application-complete
e 9 10  O-Sent-mail-and-online__W-Complete-application-complete
e 10 11  W-Complete-application-complete__W-Call-after-offers-schedule
e 11 12  W-Call-after-offers-schedule__W-Call-after-offers-start
e 12 13  W-Call-after-offers-start__A-Complete
e 14 15  W-Call-after-offers-complete__W-Validate-application-schedule
e 15 16  W-Validate-application-schedule__W-Validate-application-start
e 16 17  W-Validate-application-start__A-Validating
e 17 18  A-Validating__W-Validate-application-complete
e 18 19  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 19 20  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 20 21  W-Call-incomplete-files-start__A-Incomplete
e 21 22  A-Incomplete__W-Call-incomplete-files-suspend
e 22 23  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 23 24  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 24 25  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 25 26  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 28 29  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 29 30  W-Validate-application-schedule__W-Validate-application-start
e 30 31  W-Validate-application-start__A-Validating
e 31 32  A-Validating__W-Validate-application-suspend
e 31 33  A-Validating__W-Validate-application-resume
e 37 38  W-Validate-application-ate-abort__end
e 13 14  A-Complete__W-Call-after-offers-complete
e 26 27  W-Call-incomplete-files-suspend__O-Returned
e 27 28  O-Returned__W-Call-incomplete-files-ate-abort
e 32 34  W-Validate-application-suspend__W-Validate-application-suspend
e 33 34  W-Validate-application-resume__W-Validate-application-suspend
e 36 37  O-Refused__W-Validate-application-ate-abort
e 34 35  W-Validate-application-suspend__A-Denied
e 35 36  A-Denied__O-Refused

