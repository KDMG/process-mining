v 1 start
v 2 A-Create-Application
v 3 W-Complete-application-schedule
v 4 W-Complete-application-start
v 5 A-Concept
v 6 A-Accepted
v 7 O-Create-Offer
v 8 O-Created
v 9 W-Complete-application-complete
v 10 W-Call-after-offers-schedule
v 11 W-Call-after-offers-start
v 12 A-Complete
v 13 W-Call-after-offers-suspend
v 14 W-Call-after-offers-ate-abort
v 15 W-Validate-application-schedule
v 16 W-Validate-application-start
v 17 A-Validating
v 18 A-Denied
v 19 O-Refused
v 20 W-Validate-application-complete
v 21 end
e 1 2  start__A-Create-Application
e 2 3  A-Create-Application__W-Complete-application-schedule
e 2 5  A-Create-Application__A-Concept
e 3 4  W-Complete-application-schedule__W-Complete-application-start
e 4 6  W-Complete-application-start__A-Accepted
e 5 6  A-Concept__A-Accepted
e 6 7  A-Accepted__O-Create-Offer
e 7 8  O-Create-Offer__O-Created
e 8 9  O-Created__W-Complete-application-complete
e 9 10  W-Complete-application-complete__W-Call-after-offers-schedule
e 10 11  W-Call-after-offers-schedule__W-Call-after-offers-start
e 11 12  W-Call-after-offers-start__A-Complete
e 12 13  A-Complete__W-Call-after-offers-suspend
e 13 15  W-Call-after-offers-suspend__W-Validate-application-schedule
e 14 15  W-Call-after-offers-ate-abort__W-Validate-application-schedule
e 15 16  W-Validate-application-schedule__W-Validate-application-start
e 16 17  W-Validate-application-start__A-Validating
e 20 21  W-Validate-application-complete__end
e 12 14  A-Complete__W-Call-after-offers-ate-abort
e 17 18  A-Validating__A-Denied
e 19 20  O-Refused__W-Validate-application-complete
e 18 19  A-Denied__O-Refused

