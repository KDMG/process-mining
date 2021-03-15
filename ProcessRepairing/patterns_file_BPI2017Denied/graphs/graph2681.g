v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 W-Complete-application-suspend
v 7 A-Accepted
v 8 O-Create-Offer
v 9 O-Created
v 10 W-Complete-application-ate-abort
v 11 W-Call-after-offers-schedule
v 12 W-Call-after-offers-start
v 13 A-Complete
v 14 O-Create-Offer
v 15 O-Created
v 16 O-Sent-mail-and-online
v 17 W-Call-after-offers-suspend
v 18 W-Call-after-offers-resume
v 19 W-Call-after-offers-suspend
v 20 O-Create-Offer
v 21 O-Created
v 22 O-Sent-mail-and-online
v 23 O-Create-Offer
v 24 O-Created
v 25 O-Sent-mail-and-online
v 26 W-Call-after-offers-ate-abort
v 27 W-Validate-application-schedule
v 28 W-Validate-application-start
v 29 A-Validating
v 30 O-Returned
v 31 W-Validate-application-suspend
v 32 W-Validate-application-resume
v 33 A-Denied
v 34 O-Refused
v 35 O-Refused
v 36 O-Refused
v 37 O-Refused
v 38 W-Validate-application-complete
v 39 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__W-Complete-application-suspend
e 5 6  A-Concept__W-Complete-application-suspend
e 5 7  A-Concept__A-Accepted
e 6 8  W-Complete-application-suspend__O-Create-Offer
e 7 8  A-Accepted__O-Create-Offer
e 8 9  O-Create-Offer__O-Created
e 9 10  O-Created__W-Complete-application-ate-abort
e 10 11  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 11 12  W-Call-after-offers-schedule__W-Call-after-offers-start
e 12 13  W-Call-after-offers-start__A-Complete
e 17 27  W-Call-after-offers-suspend__W-Validate-application-schedule
e 26 27  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 27 28  W-Validate-application-schedule__W-Validate-application-start
e 28 29  W-Validate-application-start__A-Validating
e 38 39  W-Validate-application-complete__end
e 13 14  A-Complete__O-Create-Offer
e 16 17  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 16 18  O-Sent-mail-and-online__W-Call-after-offers-resume
e 14 15  O-Create-Offer__O-Created
e 15 16  O-Created__O-Sent-mail-and-online
e 18 19  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 25 26  O-Sent-mail-and-online__W-Call-after-offers-ate-abort
e 19 20  W-Call-after-offers-suspend__O-Create-Offer
e 20 21  O-Create-Offer__O-Created
e 21 22  O-Created__O-Sent-mail-and-online
e 22 23  O-Sent-mail-and-online__O-Create-Offer
e 23 24  O-Create-Offer__O-Created
e 24 25  O-Created__O-Sent-mail-and-online
e 29 30  A-Validating__O-Returned
e 30 31  O-Returned__W-Validate-application-suspend
e 30 32  O-Returned__W-Validate-application-resume
e 31 33  W-Validate-application-suspend__A-Denied
e 32 33  W-Validate-application-resume__A-Denied
e 37 38  O-Refused__W-Validate-application-complete
e 33 34  A-Denied__O-Refused
e 34 35  O-Refused__O-Refused
e 35 36  O-Refused__O-Refused
e 36 37  O-Refused__O-Refused

