v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Create-Offer
v 10 O-Created
v 11 O-Create-Offer
v 12 O-Created
v 13 O-Sent-mail-and-online
v 14 O-Sent-mail-and-online
v 15 O-Sent-mail-and-online
v 16 W-Complete-application-complete
v 17 W-Call-after-offers-schedule
v 18 W-Call-after-offers-start
v 19 A-Complete
v 20 W-Call-after-offers-suspend
v 21 W-Call-after-offers-ate-abort
v 22 W-Validate-application-schedule
v 23 W-Validate-application-start
v 24 A-Validating
v 25 O-Returned
v 26 W-Validate-application-complete
v 27 W-Call-incomplete-files-schedule
v 28 W-Call-incomplete-files-start
v 29 A-Incomplete
v 30 W-Call-incomplete-files-suspend
v 31 W-Call-incomplete-files-resume
v 32 W-Call-incomplete-files-suspend
v 33 W-Call-incomplete-files-resume
v 34 W-Call-incomplete-files-suspend
v 35 W-Call-incomplete-files-ate-abort
v 36 W-Validate-application-schedule
v 37 W-Validate-application-start
v 38 A-Validating
v 39 W-Validate-application-suspend
v 40 A-Denied
v 41 O-Refused
v 42 O-Refused
v 43 O-Refused
v 44 W-Validate-application-ate-abort
v 45 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 13  O-Create-Offer__O-Sent-mail-and-online
e 16 17  W-Complete-application-complete__W-Call-after-offers-schedule
e 17 18  W-Call-after-offers-schedule__W-Call-after-offers-start
e 18 19  W-Call-after-offers-start__A-Complete
e 19 20  A-Complete__W-Call-after-offers-suspend
e 20 22  W-Call-after-offers-suspend__W-Validate-application-schedule
e 21 22  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 22 23  W-Validate-application-schedule__W-Validate-application-start
e 23 24  W-Validate-application-start__A-Validating
e 26 27  W-Validate-application-complete__W-Call-incomplete-files-schedule
e 27 28  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 28 29  W-Call-incomplete-files-start__A-Incomplete
e 29 30  A-Incomplete__W-Call-incomplete-files-suspend
e 30 31  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 31 32  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 32 33  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 33 34  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 34 35  W-Call-incomplete-files-suspend__W-Call-incomplete-files-ate-abort
e 35 36  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 36 37  W-Validate-application-schedule__W-Validate-application-start
e 37 38  W-Validate-application-start__A-Validating
e 38 39  A-Validating__W-Validate-application-suspend
e 44 45  W-Validate-application-ate-abort__end
e 19 21  A-Complete__W-Call-after-offers-ate-abort
e 8 9  O-Created__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 10 11  O-Created__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 13 14  O-Sent-mail-and-online__O-Sent-mail-and-online
e 12 14  O-Created__O-Sent-mail-and-online
e 15 16  O-Sent-mail-and-online__W-Complete-application-complete
e 14 15  O-Sent-mail-and-online__O-Sent-mail-and-online
e 24 25  A-Validating__O-Returned
e 25 26  O-Returned__W-Validate-application-complete
e 39 40  W-Validate-application-suspend__A-Denied
e 43 44  O-Refused__W-Validate-application-ate-abort
e 40 41  A-Denied__O-Refused
e 41 42  O-Refused__O-Refused
e 42 43  O-Refused__O-Refused

