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
v 13 O-Create-Offer
v 14 O-Created
v 15 O-Cancelled
v 16 O-Cancelled
v 17 O-Sent-mail-and-online
v 18 O-Sent-mail-and-online
v 19 W-Complete-application-complete
v 20 W-Call-after-offers-schedule
v 21 W-Call-after-offers-start
v 22 A-Complete
v 23 W-Call-after-offers-suspend
v 24 O-Create-Offer
v 25 O-Created
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Sent-mail-and-online
v 29 O-Sent-mail-and-online
v 30 W-Call-after-offers-resume
v 31 W-Call-after-offers-suspend
v 32 O-Create-Offer
v 33 O-Created
v 34 O-Create-Offer
v 35 O-Created
v 36 O-Sent-mail-and-online
v 37 O-Sent-mail-and-online
v 38 O-Create-Offer
v 39 O-Created
v 40 O-Sent-mail-and-online
v 41 W-Call-after-offers-ate-abort
v 42 W-Validate-application-schedule
v 43 W-Validate-application-start
v 44 A-Validating
v 45 O-Returned
v 46 W-Validate-application-suspend
v 47 W-Validate-application-ate-abort
v 48 W-Call-incomplete-files-schedule
v 49 W-Call-incomplete-files-start
v 50 A-Incomplete
v 51 W-Call-incomplete-files-suspend
v 52 W-Call-incomplete-files-resume
v 53 W-Call-incomplete-files-suspend
v 54 W-Call-incomplete-files-ate-abort
v 55 W-Validate-application-schedule
v 56 W-Validate-application-start
v 57 A-Validating
v 58 W-Validate-application-suspend
v 59 A-Denied
v 60 O-Refused
v 61 O-Refused
v 62 O-Refused
v 63 O-Refused
v 64 O-Refused
v 65 O-Refused
v 66 O-Refused
v 67 W-Validate-application-ate-abort
v 68 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 17  O-Create-Offer__O-Sent-mail-and-online
e 19 20  W-Complete-application-complete__W-Call-after-offers-schedule
e 20 21  W-Call-after-offers-schedule__W-Call-after-offers-start
e 21 22  W-Call-after-offers-start__A-Complete
e 22 23  A-Complete__W-Call-after-offers-suspend
e 22 30  A-Complete__W-Call-after-offers-resume
e 41 42  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 42 43  W-Validate-application-schedule__W-Validate-application-start
e 43 44  W-Validate-application-start__A-Validating
e 46 47  W-Validate-application-suspend__W-Validate-application-ate-abort
e 47 48  W-Validate-application-ate-abort__W-Call-incomplete-files-schedule
e 48 49  W-Call-incomplete-files-schedule__W-Call-incomplete-files-start
e 49 50  W-Call-incomplete-files-start__A-Incomplete
e 50 51  A-Incomplete__W-Call-incomplete-files-suspend
e 51 52  W-Call-incomplete-files-suspend__W-Call-incomplete-files-resume
e 52 53  W-Call-incomplete-files-resume__W-Call-incomplete-files-suspend
e 53 54  W-Call-incomplete-files-suspend__W-Call-incomplete-files-ate-abort
e 54 55  W-Call-incomplete-files-ate-abort__W-Validate-application-schedule
e 55 56  W-Validate-application-schedule__W-Validate-application-start
e 56 57  W-Validate-application-start__A-Validating
e 57 58  A-Validating__W-Validate-application-suspend
e 67 68  W-Validate-application-ate-abort__end
e 8 9  O-Created__O-Create-Offer
e 9 10  O-Create-Offer__O-Created
e 10 11  O-Created__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 12 13  O-Created__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 14 15  O-Created__O-Cancelled
e 15 16  O-Cancelled__O-Cancelled
e 17 18  O-Sent-mail-and-online__O-Sent-mail-and-online
e 16 18  O-Cancelled__O-Sent-mail-and-online
e 18 19  O-Sent-mail-and-online__W-Complete-application-complete
e 29 42  O-Sent-mail-and-online__W-Validate-application-schedule
e 23 24  W-Call-after-offers-suspend__O-Create-Offer
e 24 25  O-Create-Offer__O-Created
e 25 26  O-Created__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Sent-mail-and-online
e 28 29  O-Sent-mail-and-online__O-Sent-mail-and-online
e 30 31  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 40 41  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 31 32  W-Call-after-offers-suspend__O-Create-Offer
e 32 33  O-Create-Offer__O-Created
e 33 34  O-Created__O-Create-Offer
e 34 35  O-Create-Offer__O-Created
e 35 36  O-Created__O-Sent-mail-and-online
e 36 37  O-Sent-mail-and-online__O-Sent-mail-and-online
e 37 38  O-Sent-mail-and-online__O-Create-Offer
e 38 39  O-Create-Offer__O-Created
e 39 40  O-Created__O-Sent-mail-and-online
e 44 45  A-Validating__O-Returned
e 45 46  O-Returned__W-Validate-application-suspend
e 58 59  W-Validate-application-suspend__A-Denied
e 66 67  O-Refused__W-Validate-application-ate-abort
e 59 60  A-Denied__O-Refused
e 60 61  O-Refused__O-Refused
e 61 62  O-Refused__O-Refused
e 62 63  O-Refused__O-Refused
e 63 64  O-Refused__O-Refused
e 64 65  O-Refused__O-Refused
e 65 66  O-Refused__O-Refused

