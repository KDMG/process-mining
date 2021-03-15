v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 A-Accepted
v 8 O-Create-Offer
v 9 O-Created
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
v 20 O-Returned
v 21 W-Validate-application-suspend
v 22 W-Validate-application-resume
v 23 W-Validate-application-suspend
v 24 W-Validate-application-resume
v 25 W-Validate-application-complete
v 26 W-Call-incomplete-files-schedule
v 27 W-Call-incomplete-files-start
v 28 A-Incomplete
v 29 W-Call-incomplete-files-suspend
v 30 W-Call-incomplete-files-resume
v 31 W-Validate-application-schedule
v 32 W-Validate-application-start
v 33 A-Validating
v 34 W-Validate-application-suspend
v 35 W-Validate-application-resume
v 36 A-Denied
v 37 O-Refused
v 38 W-Validate-application-complete
v 39 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__W-Complete-application-suspend
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__W-Complete-application-suspend
e 5 7  W-Complete-application-start__A-Accepted
e 6 8  W-Complete-application-suspend__O-Create-Offer
e 7 8  A-Accepted__O-Create-Offer
e 8 9  O-Create-Offer__O-Created
e 8 10  O-Create-Offer__O-Sent-mail-and-online
e 9 11  O-Created__W-Complete-application-ate-abort
e 10 11  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 11 12  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 12 13  W-Call-after-offers-schedule__W-Call-after-offers-start
e 13 14  W-Call-after-offers-start__A-Complete
e 14 15  A-Complete__W-Call-after-offers-suspend
e 15 17  W-Call-after-offers-suspend__W-Validate-application-schedule
e 16 17  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 17 18  W-Validate-application-schedule__W-Validate-application-start
e 18 19  W-Validate-application-start__A-Validating
e 25 26  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 26 27  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 27 28  W-Call-incomplete-files-start__A-Incomplete
e 28 29  A-Incomplete__W-Call-incomplete-files-suspend
e 31 32  W-Validate-application-schedule__W-Validate-application-start
e 32 33  W-Validate-application-start__A-Validating
e 33 34  A-Validating__W-Validate-application-suspend
e 33 35  A-Validating__W-Validate-application-resume
e 38 39  W-Validate-application-complete__end
e 14 16  A-Complete__W-Call-after-offers-ate-abort
e 19 20  A-Validating__O-Returned
e 20 21  O-Returned__W-Validate-application-suspend
e 20 22  O-Returned__W-Validate-application-resume
e 21 23  W-Validate-application-suspend__W-Validate-application-suspend
e 22 23  W-Validate-application-resume__W-Validate-application-suspend
e 24 25  W-Validate-application-resume__W-Validate-application-complete
e 23 24  W-Validate-application-suspend__W-Validate-application-resume
e 29 30  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 30 31  W-Call-incomplete-files-resume__W-Validate-application-schedule
e 34 36  W-Validate-application-suspend__A-Denied
e 35 36  W-Validate-application-resume__A-Denied
e 37 38  O-Refused__W-Validate-application-complete
e 36 37  A-Denied__O-Refused

