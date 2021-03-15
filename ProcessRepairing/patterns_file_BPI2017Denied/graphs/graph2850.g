v 1 start
v 2 A-Create-Application
v 3 A-Concept
v 4 W-Complete-application-schedule
v 5 W-Complete-application-start
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 O-Sent-mail-and-online
v 10 W-Complete-application-complete
v 11 W-Call-after-offers-schedule
v 12 W-Call-after-offers-start
v 13 A-Complete
v 14 W-Call-after-offers-suspend
v 15 W-Call-after-offers-ate-abort
v 16 W-Validate-application-schedule
v 17 W-Validate-application-start
v 18 A-Validating
v 19 O-Returned
v 20 W-Validate-application-suspend
v 21 W-Validate-application-resume
v 22 A-Denied
v 23 O-Refused
v 24 W-Validate-application-complete
v 25 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__A-Concept
e 2 4  A-Create-Application__W-Complete-application-schedule
e 3 6  A-Concept__A-Accepted
e 4 5  W-Complete-application-schedule__W-Complete-application-start
e 5 6  W-Complete-application-start__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 7 9  O-Create-Offer__O-Sent-mail-and-online
e 8 10  O-Created__W-Complete-application-complete
e 9 10  O-Sent-mail-and-online__W-Complete-application-complete
e 10 11  W-Complete-application-complete__W-Call-after-offers-schedule
e 11 12  W-Call-after-offers-schedule__W-Call-after-offers-start
e 12 13  W-Call-after-offers-start__A-Complete
e 13 14  A-Complete__W-Call-after-offers-suspend
e 14 16  W-Call-after-offers-suspend__W-Validate-application-schedule
e 15 16  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 16 17  W-Validate-application-schedule__W-Validate-application-start
e 17 18  W-Validate-application-start__A-Validating
e 24 25  W-Validate-application-complete__end
e 13 15  A-Complete__W-Call-after-offers-ate-abort
e 18 19  A-Validating__O-Returned
e 19 20  O-Returned__W-Validate-application-suspend
e 19 21  O-Returned__W-Validate-application-resume
e 20 22  W-Validate-application-suspend__A-Denied
e 21 22  W-Validate-application-resume__A-Denied
e 23 24  O-Refused__W-Validate-application-complete
e 22 23  A-Denied__O-Refused

