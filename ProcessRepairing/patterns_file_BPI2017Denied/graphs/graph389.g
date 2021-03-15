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
v 15 O-Create-Offer
v 16 O-Created
v 17 O-Create-Offer
v 18 O-Created
v 19 W-Complete-application-complete
v 20 W-Call-after-offers-schedule
v 21 W-Call-after-offers-start
v 22 A-Complete
v 23 W-Call-after-offers-suspend
v 24 W-Call-after-offers-resume
v 25 W-Call-after-offers-suspend
v 26 O-Create-Offer
v 27 O-Created
v 28 O-Create-Offer
v 29 O-Created
v 30 O-Sent-mail-and-online
v 31 O-Sent-mail-and-online
v 32 W-Call-after-offers-ate-abort
v 33 W-Validate-application-schedule
v 34 W-Validate-application-start
v 35 A-Validating
v 36 W-Validate-application-suspend
v 37 W-Validate-application-resume
v 38 O-Returned
v 39 A-Denied
v 40 O-Refused
v 41 O-Refused
v 42 O-Refused
v 43 O-Refused
v 44 O-Refused
v 45 O-Refused
v 46 O-Refused
v 47 O-Refused
v 48 W-Validate-application-complete
v 49 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 19 20  W-Complete-application-complete__W-Call-after-offers-schedule
e 20 21  W-Call-after-offers-schedule__W-Call-after-offers-start
e 21 22  W-Call-after-offers-start__A-Complete
e 22 23  A-Complete__W-Call-after-offers-suspend
e 22 24  A-Complete__W-Call-after-offers-resume
e 23 33  W-Call-after-offers-suspend__W-Validate-application-schedule
e 32 33  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 33 34  W-Validate-application-schedule__W-Validate-application-start
e 34 35  W-Validate-application-start__A-Validating
e 35 36  A-Validating__W-Validate-application-suspend
e 35 37  A-Validating__W-Validate-application-resume
e 48 49  W-Validate-application-complete__end
e 8 9  O-Created__O-Create-Offer
e 18 19  O-Created__W-Complete-application-complete
e 9 10  O-Create-Offer__O-Created
e 10 11  O-Created__O-Create-Offer
e 11 12  O-Create-Offer__O-Created
e 12 13  O-Created__O-Create-Offer
e 13 14  O-Create-Offer__O-Created
e 14 15  O-Created__O-Create-Offer
e 15 16  O-Create-Offer__O-Created
e 16 17  O-Created__O-Create-Offer
e 17 18  O-Create-Offer__O-Created
e 24 25  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 31 32  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 25 26  W-Call-after-offers-suspend__O-Create-Offer
e 26 27  O-Create-Offer__O-Created
e 27 28  O-Created__O-Create-Offer
e 28 29  O-Create-Offer__O-Created
e 29 30  O-Created__O-Sent-mail-and-online
e 30 31  O-Sent-mail-and-online__O-Sent-mail-and-online
e 36 38  W-Validate-application-suspend__O-Returned
e 37 38  W-Validate-application-resume__O-Returned
e 47 48  O-Refused__W-Validate-application-complete
e 38 39  O-Returned__A-Denied
e 39 40  A-Denied__O-Refused
e 40 41  O-Refused__O-Refused
e 41 42  O-Refused__O-Refused
e 42 43  O-Refused__O-Refused
e 43 44  O-Refused__O-Refused
e 44 45  O-Refused__O-Refused
e 45 46  O-Refused__O-Refused
e 46 47  O-Refused__O-Refused

