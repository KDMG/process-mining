v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 W-Complete-application-suspend
v 10 O-Sent-mail-and-online
v 11 W-Complete-application-ate-abort
v 12 W-Call-after-offers-schedule
v 13 W-Call-after-offers-start
v 14 A-Complete
v 15 W-Call-after-offers-suspend
v 16 W-Call-after-offers-ate-abort
v 17 W-Validate-application-schedule
v 18 W-Validate-application-start
v 19 A-Validating
v 20 W-Validate-application-suspend
v 21 W-Validate-application-resume
v 22 W-Validate-application-complete
v 23 W-Call-incomplete-files-schedule
v 24 W-Call-incomplete-files-start
v 25 A-Incomplete
v 26 W-Call-incomplete-files-suspend
v 27 O-Returned
v 28 W-Call-incomplete-files-ate-abort
v 29 W-Validate-application-schedule
v 30 W-Validate-application-start
v 31 A-Validating
v 32 W-Validate-application-suspend
v 33 A-Denied
v 34 O-Refused
v 35 W-Validate-application-ate-abort
v 36 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 10  O-Create-Offer__O-Sent-mail-and-online
e 10 11  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 11 12  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 15 17  W-Call-after-offers-suspend__W-Validate-application-schedule
e 16 17  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 17 18  W-Validate-application-schedule__W-Validate-application-start
e 18 19  W-Validate-application-start__A-Validating
e 19 20  A-Validating__W-Validate-application-suspend
e 19 21  A-Validating__W-Validate-application-resume
e 20 22  W-Validate-application-suspend__W-Validate-application-complete
e 21 22  W-Validate-application-resume__W-Validate-application-complete
e 22 23  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 23 24  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 24 25  W-Call-incomplete-files-start__A-Incomplete
e 25 26  A-Incomplete__W-Call-incomplete-files-suspend
e 28 29  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 29 30  W-Validate-application-schedule__W-Validate-application-start
e 30 31  W-Validate-application-start__A-Validating
e 31 32  A-Validating__W-Validate-application-suspend
e 35 36  W-Validate-application-ate-abort__end
e 14 16  A-Complete__W-Call-after-offers-ate-abort
e 9 11  W-Complete-application-suspend__W-Complete-application-ate-abort
e 8 9  O-Created__W-Complete-application-suspend
e 26 27  W-Call-incomplete-files-suspend__O-Returned
e 27 28  O-Returned__W-Call-incomplete-files-ate-abort
e 32 33  W-Validate-application-suspend__A-Denied
e 34 35  O-Refused__W-Validate-application-ate-abort
e 33 34  A-Denied__O-Refused

