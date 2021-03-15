v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 W-Complete-application-suspend
v 7 A-Accepted
v 8 O-Create-Offer
v 9 O-Created
v 10 O-Create-Offer
v 11 O-Created
v 12 O-Create-Offer
v 13 O-Created
v 14 O-Sent-mail-and-online
v 15 W-Complete-application-ate-abort
v 16 W-Call-after-offers-schedule
v 17 W-Call-after-offers-start
v 18 A-Complete
v 19 O-Sent-mail-and-online
v 20 W-Call-after-offers-suspend
v 21 W-Call-after-offers-resume
v 22 W-Call-after-offers-suspend
v 23 W-Call-after-offers-ate-abort
v 24 W-Validate-application-schedule
v 25 W-Validate-application-start
v 26 A-Validating
v 27 O-Returned
v 28 W-Validate-application-suspend
v 29 A-Denied
v 30 O-Refused
v 31 O-Refused
v 32 O-Refused
v 33 W-Validate-application-ate-abort
v 34 end
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
e 8 14  O-Create-Offer__O-Sent-mail-and-online
e 14 15  O-Sent-mail-and-online__W-Complete-application-ate-abort
e 15 16  W-Complete-application-ate-abort__W-Call-after-offers-schedule
e 16 17  W-Call-after-offers-schedule__W-Call-after-offers-start
e 17 18  W-Call-after-offers-start__A-Complete
e 20 24  W-Call-after-offers-suspend__W-Validate-application-schedule
e 23 24  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 24 25  W-Validate-application-schedule__W-Validate-application-start
e 25 26  W-Validate-application-start__A-Validating
e 33 34  W-Validate-application-ate-abort__end
e 13 15  O-Created__W-Complete-application-ate-abort
e 9 10  O-Created__O-Create-Offer
e 10 11  O-Create-Offer__O-Created
e 11 12  O-Created__O-Create-Offer
e 12 13  O-Create-Offer__O-Created
e 18 19  A-Complete__O-Sent-mail-and-online
e 19 20  O-Sent-mail-and-online__W-Call-after-offers-suspend
e 19 21  O-Sent-mail-and-online__W-Call-after-offers-resume
e 21 22  W-Call-after-offers-resume__W-Call-after-offers-suspend
e 22 23  W-Call-after-offers-suspend__W-Call-after-offers-ate-abort
e 26 27  A-Validating__O-Returned
e 27 28  O-Returned__W-Validate-application-suspend
e 28 29  W-Validate-application-suspend__A-Denied
e 32 33  O-Refused__W-Validate-application-ate-abort
e 29 30  A-Denied__O-Refused
e 30 31  O-Refused__O-Refused
e 31 32  O-Refused__O-Refused

